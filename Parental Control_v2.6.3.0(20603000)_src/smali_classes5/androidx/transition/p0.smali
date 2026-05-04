.class Landroidx/transition/p0;
.super Ljava/lang/Object;
.source "ViewUtilsApi19.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/p0$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String;

.field private static c:Z = true

.field private static d:Ljava/lang/reflect/Method; = null

.field private static e:Z = false

.field private static f:Ljava/lang/reflect/Field; = null

.field private static g:Z = false

.field private static final h:I = 0xc


# instance fields
.field private a:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "ViewUtilsApi19"

    sput-object v0, Landroidx/transition/p0;->b:Ljava/lang/String;

    .line 1
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private b()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi",
            "SoonBlockedPrivateApi"
        }
    .end annotation

    .prologue
    .line 1
    sget-boolean v0, Landroidx/transition/p0;->e:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    :try_start_0
    const-class v1, Landroid/view/View;

    .line 8
    const-string v2, "setFrame"

    .line 10
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 12
    filled-new-array {v3, v3, v3, v3}, [Ljava/lang/Class;

    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    move-result-object v1

    .line 20
    sput-object v1, Landroidx/transition/p0;->d:Ljava/lang/reflect/Method;

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    sput-boolean v0, Landroidx/transition/p0;->e:Z

    .line 27
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    return-void
.end method

.method public c(Landroid/view/View;)F
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 1
    sget-boolean v0, Landroidx/transition/p0;->c:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    invoke-static {p1}, Landroidx/transition/p0$a;->a(Landroid/view/View;)F

    .line 8
    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return p1

    .line 10
    :catch_0
    const/4 v0, 0x0

    .line 11
    sput-boolean v0, Landroidx/transition/p0;->c:Z

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public d(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    return-void
.end method

.method public e(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 9
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p2, :cond_3

    .line 7
    invoke-virtual {p2}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v3, p0, Landroidx/transition/p0;->a:[F

    .line 16
    if-nez v3, :cond_1

    .line 18
    const/16 v3, 0x9

    .line 20
    new-array v3, v3, [F

    .line 22
    iput-object v3, p0, Landroidx/transition/p0;->a:[F

    .line 24
    :cond_1
    invoke-virtual {p2, v3}, Landroid/graphics/Matrix;->getValues([F)V

    .line 27
    const/4 p2, 0x3

    .line 28
    aget p2, v3, p2

    .line 30
    mul-float v4, p2, p2

    .line 32
    sub-float/2addr v1, v4

    .line 33
    float-to-double v4, v1

    .line 34
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 37
    move-result-wide v4

    .line 38
    double-to-float v1, v4

    .line 39
    const/4 v4, 0x0

    .line 40
    aget v5, v3, v4

    .line 42
    cmpg-float v5, v5, v2

    .line 44
    if-gez v5, :cond_2

    .line 46
    const/4 v5, -0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v5, 0x1

    .line 49
    :goto_0
    int-to-float v5, v5

    .line 50
    mul-float/2addr v1, v5

    .line 51
    float-to-double v5, p2

    .line 52
    float-to-double v7, v1

    .line 53
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    .line 56
    move-result-wide v5

    .line 57
    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    .line 60
    move-result-wide v5

    .line 61
    double-to-float p2, v5

    .line 62
    aget v4, v3, v4

    .line 64
    div-float/2addr v4, v1

    .line 65
    const/4 v5, 0x4

    .line 66
    aget v5, v3, v5

    .line 68
    div-float/2addr v5, v1

    .line 69
    aget v0, v3, v0

    .line 71
    const/4 v1, 0x5

    .line 72
    aget v1, v3, v1

    .line 74
    invoke-virtual {p1, v2}, Landroid/view/View;->setPivotX(F)V

    .line 77
    invoke-virtual {p1, v2}, Landroid/view/View;->setPivotY(F)V

    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 83
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 86
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    .line 89
    invoke-virtual {p1, v4}, Landroid/view/View;->setScaleX(F)V

    .line 92
    invoke-virtual {p1, v5}, Landroid/view/View;->setScaleY(F)V

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 99
    move-result p2

    .line 100
    div-int/2addr p2, v0

    .line 101
    int-to-float p2, p2

    .line 102
    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotX(F)V

    .line 105
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 108
    move-result p2

    .line 109
    div-int/2addr p2, v0

    .line 110
    int-to-float p2, p2

    .line 111
    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotY(F)V

    .line 114
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 117
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 120
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 123
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 126
    invoke-virtual {p1, v2}, Landroid/view/View;->setRotation(F)V

    .line 129
    :goto_2
    return-void
.end method

.method public f(Landroid/view/View;IIII)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BanUncheckedReflection"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/transition/p0;->b()V

    .line 4
    sget-object v0, Landroidx/transition/p0;->d:Ljava/lang/reflect/Method;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object p2

    .line 12
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object p3

    .line 16
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object p4

    .line 20
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p5

    .line 24
    filled-new-array {p2, p3, p4, p5}, [Ljava/lang/Object;

    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    new-instance p2, Ljava/lang/RuntimeException;

    .line 35
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 42
    throw p2

    .line 43
    :catch_1
    :cond_0
    :goto_0
    return-void
.end method

.method public g(Landroid/view/View;F)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 1
    sget-boolean v0, Landroidx/transition/p0;->c:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    invoke-static {p1, p2}, Landroidx/transition/p0$a;->b(Landroid/view/View;F)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-void

    .line 9
    :catch_0
    const/4 v0, 0x0

    .line 10
    sput-boolean v0, Landroidx/transition/p0;->c:Z

    .line 12
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 15
    return-void
.end method

.method public h(Landroid/view/View;I)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SoonBlockedPrivateApi"
        }
    .end annotation

    .prologue
    .line 1
    sget-boolean v0, Landroidx/transition/p0;->g:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    :try_start_0
    const-class v1, Landroid/view/View;

    .line 8
    const-string v2, "mViewFlags"

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 13
    move-result-object v1

    .line 14
    sput-object v1, Landroidx/transition/p0;->f:Ljava/lang/reflect/Field;

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    sput-boolean v0, Landroidx/transition/p0;->g:Z

    .line 21
    :cond_0
    sget-object v0, Landroidx/transition/p0;->f:Ljava/lang/reflect/Field;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 28
    move-result v0

    .line 29
    sget-object v1, Landroidx/transition/p0;->f:Ljava/lang/reflect/Field;

    .line 31
    and-int/lit8 v0, v0, -0xd

    .line 33
    or-int/2addr p2, v0

    .line 34
    invoke-virtual {v1, p1, p2}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 37
    :catch_1
    :cond_1
    return-void
.end method

.method public i(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/View;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 11
    invoke-virtual {p0, v0, p2}, Landroidx/transition/p0;->i(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 17
    move-result v1

    .line 18
    neg-int v1, v1

    .line 19
    int-to-float v1, v1

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 23
    move-result v0

    .line 24
    neg-int v0, v0

    .line 25
    int-to-float v0, v0

    .line 26
    invoke-virtual {p2, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 29
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 32
    move-result v0

    .line 33
    int-to-float v0, v0

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 37
    move-result v1

    .line 38
    int-to-float v1, v1

    .line 39
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 52
    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 55
    :cond_1
    return-void
.end method

.method public j(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/View;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 11
    invoke-virtual {p0, v0, p2}, Landroidx/transition/p0;->j(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 17
    move-result v1

    .line 18
    int-to-float v1, v1

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    invoke-virtual {p2, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 27
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 30
    move-result v0

    .line 31
    neg-int v0, v0

    .line 32
    int-to-float v0, v0

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 36
    move-result v1

    .line 37
    neg-int v1, v1

    .line 38
    int-to-float v1, v1

    .line 39
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 52
    new-instance v0, Landroid/graphics/Matrix;

    .line 54
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 57
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_1

    .line 63
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 66
    :cond_1
    return-void
.end method
