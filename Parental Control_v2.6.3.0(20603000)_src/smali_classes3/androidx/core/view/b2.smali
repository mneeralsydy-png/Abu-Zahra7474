.class public final Landroidx/core/view/b2;
.super Ljava/lang/Object;
.source "ViewConfigurationCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/b2$a;,
        Landroidx/core/view/b2$b;,
        Landroidx/core/view/b2$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:I = 0x7fffffff

.field private static final c:I = -0x80000000

.field private static final d:I = 0x0

.field private static final e:I = -0x1

.field private static f:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const-string v0, "ViewConfigCompat"

    sput-object v0, Landroidx/core/view/b2;->a:Ljava/lang/String;

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x19

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    :try_start_0
    const-class v0, Landroid/view/ViewConfiguration;

    .line 9
    const-string v1, "getScaledScrollFactor"

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Landroidx/core/view/b2;->f:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    :cond_0
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static a(Landroid/content/res/Resources;ILandroidx/core/util/l0;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "I",
            "Landroidx/core/util/l0<",
            "Ljava/lang/Integer;",
            ">;I)I"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 4
    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    move-result p0

    .line 10
    if-gez p0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p3, p0

    .line 14
    :cond_1
    :goto_0
    return p3

    .line 15
    :cond_2
    invoke-interface {p2}, Landroidx/core/util/l0;->get()Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Integer;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method private static b(Landroid/view/ViewConfiguration;Landroid/content/Context;)F
    .locals 3

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x19

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    sget-object v0, Landroidx/core/view/b2;->f:Ljava/lang/reflect/Method;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_0
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Integer;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    int-to-float p0, p0

    .line 23
    return p0

    .line 24
    :catch_0
    :cond_0
    new-instance p0, Landroid/util/TypedValue;

    .line 26
    invoke-direct {p0}, Landroid/util/TypedValue;-><init>()V

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 32
    move-result-object v0

    .line 33
    const v1, 0x101004d

    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-virtual {v0, v1, p0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 54
    move-result p0

    .line 55
    return p0

    .line 56
    :cond_1
    const/4 p0, 0x0

    .line 57
    return p0
.end method

.method private static c(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 1
    const-string v0, "android"

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static d(Landroid/content/res/Resources;II)I
    .locals 1

    .prologue
    .line 1
    const/high16 v0, 0x400000

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    const/16 p1, 0x1a

    .line 7
    if-ne p2, p1, :cond_0

    .line 9
    const-string p1, "android"

    .line 11
    const-string p2, "config_viewMaxRotaryEncoderFlingVelocity"

    .line 13
    const-string v0, "dimen"

    .line 15
    invoke-virtual {p0, p2, v0, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, -0x1

    .line 21
    return p0
.end method

.method private static e(Landroid/content/res/Resources;II)I
    .locals 1

    .prologue
    .line 1
    const/high16 v0, 0x400000

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    const/16 p1, 0x1a

    .line 7
    if-ne p2, p1, :cond_0

    .line 9
    const-string p1, "android"

    .line 11
    const-string p2, "config_viewMinRotaryEncoderFlingVelocity"

    .line 13
    const-string v0, "dimen"

    .line 15
    invoke-virtual {p0, p2, v0, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, -0x1

    .line 21
    return p0
.end method

.method public static f(Landroid/view/ViewConfiguration;Landroid/content/Context;)F
    .locals 2
    .param p0    # Landroid/view/ViewConfiguration;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0}, Landroidx/core/view/b2$a;->a(Landroid/view/ViewConfiguration;)F

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p0, p1}, Landroidx/core/view/b2;->b(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static g(Landroid/view/ViewConfiguration;)I
    .locals 2
    .param p0    # Landroid/view/ViewConfiguration;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0}, Landroidx/core/view/b2$b;->a(Landroid/view/ViewConfiguration;)I

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 15
    move-result p0

    .line 16
    div-int/lit8 p0, p0, 0x2

    .line 18
    return p0
.end method

.method public static h(Landroid/content/Context;Landroid/view/ViewConfiguration;III)I
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewConfiguration;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x22

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p1, p2, p3, p4}, Landroidx/core/view/b2$c;->a(Landroid/view/ViewConfiguration;III)I

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p2, p3, p4}, Landroidx/core/view/b2;->m(III)Z

    .line 15
    move-result p2

    .line 16
    const/high16 v0, -0x80000000

    .line 18
    if-nez p2, :cond_1

    .line 20
    return v0

    .line 21
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0, p4, p3}, Landroidx/core/view/b2;->d(Landroid/content/res/Resources;II)I

    .line 28
    move-result p2

    .line 29
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    new-instance p3, Landroidx/core/view/z1;

    .line 34
    invoke-direct {p3, p1}, Landroidx/core/view/z1;-><init>(Landroid/view/ViewConfiguration;)V

    .line 37
    invoke-static {p0, p2, p3, v0}, Landroidx/core/view/b2;->a(Landroid/content/res/Resources;ILandroidx/core/util/l0;I)I

    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method public static i(Landroid/content/Context;Landroid/view/ViewConfiguration;III)I
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewConfiguration;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x22

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p1, p2, p3, p4}, Landroidx/core/view/b2$c;->b(Landroid/view/ViewConfiguration;III)I

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p2, p3, p4}, Landroidx/core/view/b2;->m(III)Z

    .line 15
    move-result p2

    .line 16
    const v0, 0x7fffffff

    .line 19
    if-nez p2, :cond_1

    .line 21
    return v0

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0, p4, p3}, Landroidx/core/view/b2;->e(Landroid/content/res/Resources;II)I

    .line 29
    move-result p2

    .line 30
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    new-instance p3, Landroidx/core/view/a2;

    .line 35
    invoke-direct {p3, p1}, Landroidx/core/view/a2;-><init>(Landroid/view/ViewConfiguration;)V

    .line 38
    invoke-static {p0, p2, p3, v0}, Landroidx/core/view/b2;->a(Landroid/content/res/Resources;ILandroidx/core/util/l0;I)I

    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method public static j(Landroid/view/ViewConfiguration;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static k(Landroid/view/ViewConfiguration;Landroid/content/Context;)F
    .locals 2
    .param p0    # Landroid/view/ViewConfiguration;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0}, Landroidx/core/view/b2$a;->b(Landroid/view/ViewConfiguration;)F

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p0, p1}, Landroidx/core/view/b2;->b(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static l(Landroid/view/ViewConfiguration;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static m(III)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p0, p1, p2}, Landroid/view/InputDevice;->getMotionRange(II)Landroid/view/InputDevice$MotionRange;

    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public static n(Landroid/view/ViewConfiguration;Landroid/content/Context;)Z
    .locals 2
    .param p0    # Landroid/view/ViewConfiguration;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0}, Landroidx/core/view/b2$b;->b(Landroid/view/ViewConfiguration;)Z

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    move-result-object p0

    .line 16
    const-string p1, "android"

    .line 18
    const-string v0, "config_showMenuShortcutsWhenKeyboardPresent"

    .line 20
    const-string v1, "bool"

    .line 22
    invoke-virtual {p0, v0, v1, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 28
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_1

    .line 34
    const/4 p0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    :goto_0
    return p0
.end method
