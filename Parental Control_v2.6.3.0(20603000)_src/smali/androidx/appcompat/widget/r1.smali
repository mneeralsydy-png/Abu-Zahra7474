.class public Landroidx/appcompat/widget/r1;
.super Ljava/lang/Object;
.source "ThemeUtils.java"


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/util/TypedValue;",
            ">;"
        }
    .end annotation
.end field

.field static final c:[I

.field static final d:[I

.field static final e:[I

.field static final f:[I

.field static final g:[I

.field static final h:[I

.field static final i:[I

.field static final j:[I

.field private static final k:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const-string v0, "ThemeUtils"

    sput-object v0, Landroidx/appcompat/widget/r1;->a:Ljava/lang/String;

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
    sput-object v0, Landroidx/appcompat/widget/r1;->b:Ljava/lang/ThreadLocal;

    .line 8
    const v0, -0x101009e

    .line 11
    filled-new-array {v0}, [I

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Landroidx/appcompat/widget/r1;->c:[I

    .line 17
    const v0, 0x101009c

    .line 20
    filled-new-array {v0}, [I

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Landroidx/appcompat/widget/r1;->d:[I

    .line 26
    const v0, 0x10102fe

    .line 29
    filled-new-array {v0}, [I

    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Landroidx/appcompat/widget/r1;->e:[I

    .line 35
    const v0, 0x10100a7

    .line 38
    filled-new-array {v0}, [I

    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Landroidx/appcompat/widget/r1;->f:[I

    .line 44
    const v0, 0x10100a0

    .line 47
    filled-new-array {v0}, [I

    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Landroidx/appcompat/widget/r1;->g:[I

    .line 53
    const v0, 0x10100a1

    .line 56
    filled-new-array {v0}, [I

    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Landroidx/appcompat/widget/r1;->h:[I

    .line 62
    const v0, -0x10100a7

    .line 65
    const v1, -0x101009c

    .line 68
    filled-new-array {v0, v1}, [I

    .line 71
    move-result-object v0

    .line 72
    sput-object v0, Landroidx/appcompat/widget/r1;->i:[I

    .line 74
    const/4 v0, 0x0

    .line 75
    new-array v0, v0, [I

    .line 77
    sput-object v0, Landroidx/appcompat/widget/r1;->j:[I

    .line 79
    const/4 v0, 0x1

    .line 80
    new-array v0, v0, [I

    .line 82
    sput-object v0, Landroidx/appcompat/widget/r1;->k:[I

    .line 84
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

.method public static a(Landroid/view/View;Landroid/content/Context;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    sget-object v0, Ld/a$m;->S0:[I

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 6
    move-result-object p1

    .line 7
    :try_start_0
    sget v0, Ld/a$m;->g3:I

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 28
    return-void

    .line 29
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 32
    throw p0
.end method

.method public static b(II)Landroid/content/res/ColorStateList;
    .locals 4
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [[I

    .line 4
    new-array v0, v0, [I

    .line 6
    sget-object v2, Landroidx/appcompat/widget/r1;->c:[I

    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 11
    aput p1, v0, v3

    .line 13
    sget-object p1, Landroidx/appcompat/widget/r1;->j:[I

    .line 15
    const/4 v2, 0x1

    .line 16
    aput-object p1, v1, v2

    .line 18
    aput p0, v0, v2

    .line 20
    new-instance p0, Landroid/content/res/ColorStateList;

    .line 22
    invoke-direct {p0, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 25
    return-object p0
.end method

.method public static c(Landroid/content/Context;I)I
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/appcompat/widget/r1;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    sget-object p0, Landroidx/appcompat/widget/r1;->c:[I

    .line 15
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 18
    move-result p1

    .line 19
    invoke-virtual {v0, p0, p1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    invoke-static {}, Landroidx/appcompat/widget/r1;->g()Landroid/util/TypedValue;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 31
    move-result-object v1

    .line 32
    const v2, 0x1010033

    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 39
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    .line 42
    move-result v0

    .line 43
    invoke-static {p0, p1, v0}, Landroidx/appcompat/widget/r1;->e(Landroid/content/Context;IF)I

    .line 46
    move-result p0

    .line 47
    return p0
.end method

.method public static d(Landroid/content/Context;I)I
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    sget-object v0, Landroidx/appcompat/widget/r1;->k:[I

    .line 3
    const/4 v1, 0x0

    .line 4
    aput p1, v0, v1

    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p0, p1, v0}, Landroidx/appcompat/widget/w1;->F(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/w1;

    .line 10
    move-result-object p0

    .line 11
    :try_start_0
    invoke-virtual {p0, v1, v1}, Landroidx/appcompat/widget/w1;->c(II)I

    .line 14
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-virtual {p0}, Landroidx/appcompat/widget/w1;->I()V

    .line 18
    return p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    invoke-virtual {p0}, Landroidx/appcompat/widget/w1;->I()V

    .line 23
    throw p1
.end method

.method static e(Landroid/content/Context;IF)I
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/appcompat/widget/r1;->d(Landroid/content/Context;I)I

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 8
    move-result p1

    .line 9
    int-to-float p1, p1

    .line 10
    mul-float/2addr p1, p2

    .line 11
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 14
    move-result p1

    .line 15
    invoke-static {p0, p1}, Landroidx/core/graphics/y;->D(II)I

    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/appcompat/widget/r1;->k:[I

    .line 3
    const/4 v1, 0x0

    .line 4
    aput p1, v0, v1

    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p0, p1, v0}, Landroidx/appcompat/widget/w1;->F(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/w1;

    .line 10
    move-result-object p0

    .line 11
    :try_start_0
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/w1;->d(I)Landroid/content/res/ColorStateList;

    .line 14
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-virtual {p0}, Landroidx/appcompat/widget/w1;->I()V

    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    invoke-virtual {p0}, Landroidx/appcompat/widget/w1;->I()V

    .line 23
    throw p1
.end method

.method private static g()Landroid/util/TypedValue;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Landroidx/appcompat/widget/r1;->b:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/util/TypedValue;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, Landroid/util/TypedValue;

    .line 13
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 19
    :cond_0
    return-object v1
.end method
