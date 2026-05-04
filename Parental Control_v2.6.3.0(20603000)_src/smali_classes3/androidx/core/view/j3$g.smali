.class Landroidx/core/view/j3$g;
.super Landroidx/core/view/j3$l;
.source "WindowInsetsCompat.java"


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x14
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/j3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# static fields
.field private static h:Z

.field private static i:Ljava/lang/reflect/Method;

.field private static j:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static k:Ljava/lang/reflect/Field;

.field private static l:Ljava/lang/reflect/Field;


# instance fields
.field final c:Landroid/view/WindowInsets;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private d:[Landroidx/core/graphics/d0;

.field private e:Landroidx/core/graphics/d0;

.field private f:Landroidx/core/view/j3;

.field g:Landroidx/core/graphics/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method constructor <init>(Landroidx/core/view/j3;Landroid/view/WindowInsets;)V
    .locals 0
    .param p1    # Landroidx/core/view/j3;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/view/WindowInsets;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/core/view/j3$l;-><init>(Landroidx/core/view/j3;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/core/view/j3$g;->e:Landroidx/core/graphics/d0;

    .line 3
    iput-object p2, p0, Landroidx/core/view/j3$g;->c:Landroid/view/WindowInsets;

    return-void
.end method

.method constructor <init>(Landroidx/core/view/j3;Landroidx/core/view/j3$g;)V
    .locals 1
    .param p1    # Landroidx/core/view/j3;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/core/view/j3$g;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 4
    new-instance v0, Landroid/view/WindowInsets;

    iget-object p2, p2, Landroidx/core/view/j3$g;->c:Landroid/view/WindowInsets;

    invoke-direct {v0, p2}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V

    invoke-direct {p0, p1, v0}, Landroidx/core/view/j3$g;-><init>(Landroidx/core/view/j3;Landroid/view/WindowInsets;)V

    return-void
.end method

.method private static A()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    const-class v1, Landroid/view/View;

    .line 4
    const-string v2, "getViewRootImpl"

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Landroidx/core/view/j3$g;->i:Ljava/lang/reflect/Method;

    .line 13
    const-string v1, "android.view.View$AttachInfo"

    .line 15
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 18
    move-result-object v1

    .line 19
    sput-object v1, Landroidx/core/view/j3$g;->j:Ljava/lang/Class;

    .line 21
    const-string v2, "mVisibleInsets"

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Landroidx/core/view/j3$g;->k:Ljava/lang/reflect/Field;

    .line 29
    const-string v1, "android.view.ViewRootImpl"

    .line 31
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 34
    move-result-object v1

    .line 35
    const-string v2, "mAttachInfo"

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 40
    move-result-object v1

    .line 41
    sput-object v1, Landroidx/core/view/j3$g;->l:Ljava/lang/reflect/Field;

    .line 43
    sget-object v1, Landroidx/core/view/j3$g;->k:Ljava/lang/reflect/Field;

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 48
    sget-object v1, Landroidx/core/view/j3$g;->l:Ljava/lang/reflect/Field;

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    :goto_0
    sput-boolean v0, Landroidx/core/view/j3$g;->h:Z

    .line 60
    return-void
.end method

.method private v(IZ)Landroidx/core/graphics/d0;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/core/graphics/d0;->e:Landroidx/core/graphics/d0;

    .line 3
    const/4 v1, 0x1

    .line 4
    :goto_0
    const/16 v2, 0x100

    .line 6
    if-gt v1, v2, :cond_1

    .line 8
    and-int v2, p1, v1

    .line 10
    if-nez v2, :cond_0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0, v1, p2}, Landroidx/core/view/j3$g;->w(IZ)Landroidx/core/graphics/d0;

    .line 16
    move-result-object v2

    .line 17
    invoke-static {v0, v2}, Landroidx/core/graphics/d0;->b(Landroidx/core/graphics/d0;Landroidx/core/graphics/d0;)Landroidx/core/graphics/d0;

    .line 20
    move-result-object v0

    .line 21
    :goto_1
    shl-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-object v0
.end method

.method private x()Landroidx/core/graphics/d0;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/j3$g;->f:Landroidx/core/view/j3;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/core/view/j3;->m()Landroidx/core/graphics/d0;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Landroidx/core/graphics/d0;->e:Landroidx/core/graphics/d0;

    .line 12
    return-object v0
.end method

.method private y(Landroid/view/View;)Landroidx/core/graphics/d0;
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1e

    .line 5
    if-ge v0, v1, :cond_5

    .line 7
    sget-boolean v0, Landroidx/core/view/j3$g;->h:Z

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-static {}, Landroidx/core/view/j3$g;->A()V

    .line 14
    :cond_0
    sget-object v0, Landroidx/core/view/j3$g;->i:Ljava/lang/reflect/Method;

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_4

    .line 19
    sget-object v2, Landroidx/core/view/j3$g;->j:Ljava/lang/Class;

    .line 21
    if-eqz v2, :cond_4

    .line 23
    sget-object v2, Landroidx/core/view/j3$g;->k:Ljava/lang/reflect/Field;

    .line 25
    if-nez v2, :cond_1

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    :try_start_0
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_2

    .line 34
    return-object v1

    .line 35
    :cond_2
    sget-object v0, Landroidx/core/view/j3$g;->l:Ljava/lang/reflect/Field;

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    sget-object v0, Landroidx/core/view/j3$g;->k:Ljava/lang/reflect/Field;

    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroid/graphics/Rect;

    .line 49
    if-eqz p1, :cond_3

    .line 51
    invoke-static {p1}, Landroidx/core/graphics/d0;->e(Landroid/graphics/Rect;)Landroidx/core/graphics/d0;

    .line 54
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception p1

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    :goto_0
    return-object v1

    .line 59
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    :cond_4
    :goto_2
    return-object v1

    .line 63
    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 65
    const-string v0, "getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead."

    .line 67
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p1
.end method


# virtual methods
.method d(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/core/view/j3$g;->y(Landroid/view/View;)Landroidx/core/graphics/d0;

    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    sget-object p1, Landroidx/core/graphics/d0;->e:Landroidx/core/graphics/d0;

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/core/view/j3$g;->s(Landroidx/core/graphics/d0;)V

    .line 12
    return-void
.end method

.method e(Landroidx/core/view/j3;)V
    .locals 1
    .param p1    # Landroidx/core/view/j3;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/j3$g;->f:Landroidx/core/view/j3;

    .line 3
    invoke-virtual {p1, v0}, Landroidx/core/view/j3;->H(Landroidx/core/view/j3;)V

    .line 6
    iget-object v0, p0, Landroidx/core/view/j3$g;->g:Landroidx/core/graphics/d0;

    .line 8
    invoke-virtual {p1, v0}, Landroidx/core/view/j3;->G(Landroidx/core/graphics/d0;)V

    .line 11
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/core/view/j3$l;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    check-cast p1, Landroidx/core/view/j3$g;

    .line 11
    iget-object v0, p0, Landroidx/core/view/j3$g;->g:Landroidx/core/graphics/d0;

    .line 13
    iget-object p1, p1, Landroidx/core/view/j3$g;->g:Landroidx/core/graphics/d0;

    .line 15
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public g(I)Landroidx/core/graphics/d0;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/core/view/j3$g;->v(IZ)Landroidx/core/graphics/d0;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public h(I)Landroidx/core/graphics/d0;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/core/view/j3$g;->v(IZ)Landroidx/core/graphics/d0;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method final l()Landroidx/core/graphics/d0;
    .locals 4
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/j3$g;->e:Landroidx/core/graphics/d0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/core/view/j3$g;->c:Landroid/view/WindowInsets;

    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Landroidx/core/view/j3$g;->c:Landroid/view/WindowInsets;

    .line 13
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Landroidx/core/view/j3$g;->c:Landroid/view/WindowInsets;

    .line 19
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 22
    move-result v2

    .line 23
    iget-object v3, p0, Landroidx/core/view/j3$g;->c:Landroid/view/WindowInsets;

    .line 25
    invoke-virtual {v3}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 28
    move-result v3

    .line 29
    invoke-static {v0, v1, v2, v3}, Landroidx/core/graphics/d0;->d(IIII)Landroidx/core/graphics/d0;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Landroidx/core/view/j3$g;->e:Landroidx/core/graphics/d0;

    .line 35
    :cond_0
    iget-object v0, p0, Landroidx/core/view/j3$g;->e:Landroidx/core/graphics/d0;

    .line 37
    return-object v0
.end method

.method n(IIII)Landroidx/core/view/j3;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/core/view/j3$b;

    .line 3
    iget-object v1, p0, Landroidx/core/view/j3$g;->c:Landroid/view/WindowInsets;

    .line 5
    invoke-static {v1}, Landroidx/core/view/j3;->K(Landroid/view/WindowInsets;)Landroidx/core/view/j3;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Landroidx/core/view/j3$b;-><init>(Landroidx/core/view/j3;)V

    .line 12
    invoke-virtual {p0}, Landroidx/core/view/j3$g;->l()Landroidx/core/graphics/d0;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1, p1, p2, p3, p4}, Landroidx/core/view/j3;->z(Landroidx/core/graphics/d0;IIII)Landroidx/core/graphics/d0;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroidx/core/view/j3$b;->h(Landroidx/core/graphics/d0;)Landroidx/core/view/j3$b;

    .line 23
    invoke-virtual {p0}, Landroidx/core/view/j3$l;->j()Landroidx/core/graphics/d0;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1, p1, p2, p3, p4}, Landroidx/core/view/j3;->z(Landroidx/core/graphics/d0;IIII)Landroidx/core/graphics/d0;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Landroidx/core/view/j3$b;->f(Landroidx/core/graphics/d0;)Landroidx/core/view/j3$b;

    .line 34
    invoke-virtual {v0}, Landroidx/core/view/j3$b;->a()Landroidx/core/view/j3;

    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method p()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/j3$g;->c:Landroid/view/WindowInsets;

    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->isRound()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method q(I)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/16 v2, 0x100

    .line 5
    if-gt v1, v2, :cond_2

    .line 7
    and-int v2, p1, v1

    .line 9
    if-nez v2, :cond_0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/core/view/j3$g;->z(I)Z

    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_1

    .line 18
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_1
    shl-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    return v0
.end method

.method public r([Landroidx/core/graphics/d0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/core/view/j3$g;->d:[Landroidx/core/graphics/d0;

    .line 3
    return-void
.end method

.method s(Landroidx/core/graphics/d0;)V
    .locals 0
    .param p1    # Landroidx/core/graphics/d0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/core/view/j3$g;->g:Landroidx/core/graphics/d0;

    .line 3
    return-void
.end method

.method t(Landroidx/core/view/j3;)V
    .locals 0
    .param p1    # Landroidx/core/view/j3;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/core/view/j3$g;->f:Landroidx/core/view/j3;

    .line 3
    return-void
.end method

.method protected w(IZ)Landroidx/core/graphics/d0;
    .locals 4
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p1, v0, :cond_f

    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq p1, v0, :cond_b

    .line 9
    const/16 p2, 0x8

    .line 11
    if-eq p1, p2, :cond_6

    .line 13
    const/16 p2, 0x10

    .line 15
    if-eq p1, p2, :cond_5

    .line 17
    const/16 p2, 0x20

    .line 19
    if-eq p1, p2, :cond_4

    .line 21
    const/16 p2, 0x40

    .line 23
    if-eq p1, p2, :cond_3

    .line 25
    const/16 p2, 0x80

    .line 27
    if-eq p1, p2, :cond_0

    .line 29
    sget-object p1, Landroidx/core/graphics/d0;->e:Landroidx/core/graphics/d0;

    .line 31
    return-object p1

    .line 32
    :cond_0
    iget-object p1, p0, Landroidx/core/view/j3$g;->f:Landroidx/core/view/j3;

    .line 34
    if-eqz p1, :cond_1

    .line 36
    invoke-virtual {p1}, Landroidx/core/view/j3;->e()Landroidx/core/view/z;

    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0}, Landroidx/core/view/j3$l;->f()Landroidx/core/view/z;

    .line 44
    move-result-object p1

    .line 45
    :goto_0
    if-eqz p1, :cond_2

    .line 47
    invoke-virtual {p1}, Landroidx/core/view/z;->d()I

    .line 50
    move-result p2

    .line 51
    invoke-virtual {p1}, Landroidx/core/view/z;->f()I

    .line 54
    move-result v0

    .line 55
    invoke-virtual {p1}, Landroidx/core/view/z;->e()I

    .line 58
    move-result v1

    .line 59
    invoke-virtual {p1}, Landroidx/core/view/z;->c()I

    .line 62
    move-result p1

    .line 63
    invoke-static {p2, v0, v1, p1}, Landroidx/core/graphics/d0;->d(IIII)Landroidx/core/graphics/d0;

    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_2
    sget-object p1, Landroidx/core/graphics/d0;->e:Landroidx/core/graphics/d0;

    .line 70
    return-object p1

    .line 71
    :cond_3
    invoke-virtual {p0}, Landroidx/core/view/j3$l;->m()Landroidx/core/graphics/d0;

    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :cond_4
    invoke-virtual {p0}, Landroidx/core/view/j3$l;->i()Landroidx/core/graphics/d0;

    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :cond_5
    invoke-virtual {p0}, Landroidx/core/view/j3$l;->k()Landroidx/core/graphics/d0;

    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :cond_6
    iget-object p1, p0, Landroidx/core/view/j3$g;->d:[Landroidx/core/graphics/d0;

    .line 88
    if-eqz p1, :cond_7

    .line 90
    invoke-static {p2}, Landroidx/core/view/j3$m;->e(I)I

    .line 93
    move-result p2

    .line 94
    aget-object v2, p1, p2

    .line 96
    :cond_7
    if-eqz v2, :cond_8

    .line 98
    return-object v2

    .line 99
    :cond_8
    invoke-virtual {p0}, Landroidx/core/view/j3$g;->l()Landroidx/core/graphics/d0;

    .line 102
    move-result-object p1

    .line 103
    invoke-direct {p0}, Landroidx/core/view/j3$g;->x()Landroidx/core/graphics/d0;

    .line 106
    move-result-object p2

    .line 107
    iget p1, p1, Landroidx/core/graphics/d0;->d:I

    .line 109
    iget v0, p2, Landroidx/core/graphics/d0;->d:I

    .line 111
    if-le p1, v0, :cond_9

    .line 113
    invoke-static {v1, v1, v1, p1}, Landroidx/core/graphics/d0;->d(IIII)Landroidx/core/graphics/d0;

    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :cond_9
    iget-object p1, p0, Landroidx/core/view/j3$g;->g:Landroidx/core/graphics/d0;

    .line 120
    if-eqz p1, :cond_a

    .line 122
    sget-object v0, Landroidx/core/graphics/d0;->e:Landroidx/core/graphics/d0;

    .line 124
    invoke-virtual {p1, v0}, Landroidx/core/graphics/d0;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_a

    .line 130
    iget-object p1, p0, Landroidx/core/view/j3$g;->g:Landroidx/core/graphics/d0;

    .line 132
    iget p1, p1, Landroidx/core/graphics/d0;->d:I

    .line 134
    iget p2, p2, Landroidx/core/graphics/d0;->d:I

    .line 136
    if-le p1, p2, :cond_a

    .line 138
    invoke-static {v1, v1, v1, p1}, Landroidx/core/graphics/d0;->d(IIII)Landroidx/core/graphics/d0;

    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
    :cond_a
    sget-object p1, Landroidx/core/graphics/d0;->e:Landroidx/core/graphics/d0;

    .line 145
    return-object p1

    .line 146
    :cond_b
    if-eqz p2, :cond_c

    .line 148
    invoke-direct {p0}, Landroidx/core/view/j3$g;->x()Landroidx/core/graphics/d0;

    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p0}, Landroidx/core/view/j3$l;->j()Landroidx/core/graphics/d0;

    .line 155
    move-result-object p2

    .line 156
    iget v0, p1, Landroidx/core/graphics/d0;->a:I

    .line 158
    iget v2, p2, Landroidx/core/graphics/d0;->a:I

    .line 160
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 163
    move-result v0

    .line 164
    iget v2, p1, Landroidx/core/graphics/d0;->c:I

    .line 166
    iget v3, p2, Landroidx/core/graphics/d0;->c:I

    .line 168
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 171
    move-result v2

    .line 172
    iget p1, p1, Landroidx/core/graphics/d0;->d:I

    .line 174
    iget p2, p2, Landroidx/core/graphics/d0;->d:I

    .line 176
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 179
    move-result p1

    .line 180
    invoke-static {v0, v1, v2, p1}, Landroidx/core/graphics/d0;->d(IIII)Landroidx/core/graphics/d0;

    .line 183
    move-result-object p1

    .line 184
    return-object p1

    .line 185
    :cond_c
    invoke-virtual {p0}, Landroidx/core/view/j3$g;->l()Landroidx/core/graphics/d0;

    .line 188
    move-result-object p1

    .line 189
    iget-object p2, p0, Landroidx/core/view/j3$g;->f:Landroidx/core/view/j3;

    .line 191
    if-eqz p2, :cond_d

    .line 193
    invoke-virtual {p2}, Landroidx/core/view/j3;->m()Landroidx/core/graphics/d0;

    .line 196
    move-result-object v2

    .line 197
    :cond_d
    iget p2, p1, Landroidx/core/graphics/d0;->d:I

    .line 199
    if-eqz v2, :cond_e

    .line 201
    iget v0, v2, Landroidx/core/graphics/d0;->d:I

    .line 203
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 206
    move-result p2

    .line 207
    :cond_e
    iget v0, p1, Landroidx/core/graphics/d0;->a:I

    .line 209
    iget p1, p1, Landroidx/core/graphics/d0;->c:I

    .line 211
    invoke-static {v0, v1, p1, p2}, Landroidx/core/graphics/d0;->d(IIII)Landroidx/core/graphics/d0;

    .line 214
    move-result-object p1

    .line 215
    return-object p1

    .line 216
    :cond_f
    if-eqz p2, :cond_10

    .line 218
    invoke-direct {p0}, Landroidx/core/view/j3$g;->x()Landroidx/core/graphics/d0;

    .line 221
    move-result-object p1

    .line 222
    iget p1, p1, Landroidx/core/graphics/d0;->b:I

    .line 224
    invoke-virtual {p0}, Landroidx/core/view/j3$g;->l()Landroidx/core/graphics/d0;

    .line 227
    move-result-object p2

    .line 228
    iget p2, p2, Landroidx/core/graphics/d0;->b:I

    .line 230
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 233
    move-result p1

    .line 234
    invoke-static {v1, p1, v1, v1}, Landroidx/core/graphics/d0;->d(IIII)Landroidx/core/graphics/d0;

    .line 237
    move-result-object p1

    .line 238
    return-object p1

    .line 239
    :cond_10
    invoke-virtual {p0}, Landroidx/core/view/j3$g;->l()Landroidx/core/graphics/d0;

    .line 242
    move-result-object p1

    .line 243
    iget p1, p1, Landroidx/core/graphics/d0;->b:I

    .line 245
    invoke-static {v1, p1, v1, v1}, Landroidx/core/graphics/d0;->d(IIII)Landroidx/core/graphics/d0;

    .line 248
    move-result-object p1

    .line 249
    return-object p1
.end method

.method protected z(I)Z
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_1

    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq p1, v2, :cond_1

    .line 8
    const/4 v2, 0x4

    .line 9
    if-eq p1, v2, :cond_0

    .line 11
    const/16 v2, 0x8

    .line 13
    if-eq p1, v2, :cond_1

    .line 15
    const/16 v2, 0x80

    .line 17
    if-eq p1, v2, :cond_1

    .line 19
    return v1

    .line 20
    :cond_0
    return v0

    .line 21
    :cond_1
    invoke-virtual {p0, p1, v0}, Landroidx/core/view/j3$g;->w(IZ)Landroidx/core/graphics/d0;

    .line 24
    move-result-object p1

    .line 25
    sget-object v0, Landroidx/core/graphics/d0;->e:Landroidx/core/graphics/d0;

    .line 27
    invoke-virtual {p1, v0}, Landroidx/core/graphics/d0;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p1

    .line 31
    xor-int/2addr p1, v1

    .line 32
    return p1
.end method
