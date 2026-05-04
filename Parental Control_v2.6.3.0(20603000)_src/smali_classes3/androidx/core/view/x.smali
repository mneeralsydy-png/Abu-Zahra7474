.class public final Landroidx/core/view/x;
.super Ljava/lang/Object;
.source "DisplayCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/x$a;,
        Landroidx/core/view/x$b;
    }
.end annotation


# static fields
.field private static final a:I = 0xf00

.field private static final b:I = 0x870


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static a(Landroid/content/Context;Landroid/view/Display;)Landroid/graphics/Point;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroid/view/Display;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-ge v0, v1, :cond_0

    .line 7
    const-string v0, "sys.display-size"

    .line 9
    invoke-static {v0, p1}, Landroidx/core/view/x;->j(Ljava/lang/String;Landroid/view/Display;)Landroid/graphics/Point;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "vendor.display-size"

    .line 16
    invoke-static {v0, p1}, Landroidx/core/view/x;->j(Ljava/lang/String;Landroid/view/Display;)Landroid/graphics/Point;

    .line 19
    move-result-object v0

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    return-object v0

    .line 23
    :cond_1
    invoke-static {p0}, Landroidx/core/view/x;->g(Landroid/content/Context;)Z

    .line 26
    move-result p0

    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz p0, :cond_2

    .line 30
    invoke-static {p1}, Landroidx/core/view/x$a;->c(Landroid/view/Display;)Z

    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_2

    .line 36
    new-instance v0, Landroid/graphics/Point;

    .line 38
    const/16 p0, 0xf00

    .line 40
    const/16 p1, 0x870

    .line 42
    invoke-direct {v0, p0, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 45
    :cond_2
    return-object v0
.end method

.method private static b(Landroid/content/Context;Landroid/view/Display;)Landroid/graphics/Point;
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroid/view/Display;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/core/view/x;->a(Landroid/content/Context;Landroid/view/Display;)Landroid/graphics/Point;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p0, Landroid/graphics/Point;

    .line 10
    invoke-direct {p0}, Landroid/graphics/Point;-><init>()V

    .line 13
    invoke-virtual {p1, p0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 16
    return-object p0
.end method

.method public static c(Landroid/content/Context;Landroid/view/Display;)Landroidx/core/view/x$b;
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroid/view/Display;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/core/view/x$a;->a(Landroid/content/Context;Landroid/view/Display;)Landroidx/core/view/x$b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static d(Landroid/content/Context;Landroid/view/Display;)[Landroidx/core/view/x$b;
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroid/view/Display;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ArrayReturn"
        }
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/core/view/x$a;->b(Landroid/content/Context;Landroid/view/Display;)[Landroidx/core/view/x$b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    :try_start_0
    const-string v0, "android.os.SystemProperties"

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "get"

    .line 9
    const-class v2, Ljava/lang/String;

    .line 11
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    move-result-object v1

    .line 19
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v1, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-object p0

    .line 30
    :catch_0
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method static f(Landroid/view/Display;)Z
    .locals 0
    .param p0    # Landroid/view/Display;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/core/view/x$a;->c(Landroid/view/Display;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static g(Landroid/content/Context;)Z
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/core/view/x;->h(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-string v0, "Sony"

    .line 9
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 19
    const-string v1, "BRAVIA"

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 30
    move-result-object p0

    .line 31
    const-string v0, "com.sony.dtv.hardware.panel.qfhd"

    .line 33
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 39
    const/4 p0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    :goto_0
    return p0
.end method

.method private static h(Landroid/content/Context;)Z
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "uimode"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/app/UiModeManager;

    .line 9
    if-eqz p0, :cond_0

    .line 11
    invoke-virtual {p0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 14
    move-result p0

    .line 15
    const/4 v0, 0x4

    .line 16
    if-ne p0, v0, :cond_0

    .line 18
    const/4 p0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    return p0
.end method

.method private static i(Ljava/lang/String;)Landroid/graphics/Point;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "x"

    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    array-length v0, p0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-ne v0, v1, :cond_0

    .line 16
    const/4 v0, 0x0

    .line 17
    aget-object v0, p0, v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    aget-object p0, p0, v1

    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 29
    move-result p0

    .line 30
    if-lez v0, :cond_0

    .line 32
    if-lez p0, :cond_0

    .line 34
    new-instance v1, Landroid/graphics/Point;

    .line 36
    invoke-direct {v1, v0, p0}, Landroid/graphics/Point;-><init>(II)V

    .line 39
    return-object v1

    .line 40
    :cond_0
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 42
    invoke-direct {p0}, Ljava/lang/NumberFormatException;-><init>()V

    .line 45
    throw p0
.end method

.method private static j(Ljava/lang/String;Landroid/view/Display;)Landroid/graphics/Point;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroid/view/Display;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {p0}, Landroidx/core/view/x;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_2

    .line 19
    if-nez p0, :cond_1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    :try_start_0
    invoke-static {p0}, Landroidx/core/view/x;->i(Ljava/lang/String;)Landroid/graphics/Point;

    .line 25
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object p0

    .line 27
    :catch_0
    :cond_2
    :goto_0
    return-object v0
.end method
