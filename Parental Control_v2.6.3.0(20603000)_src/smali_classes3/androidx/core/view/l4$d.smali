.class Landroidx/core/view/l4$d;
.super Landroidx/core/view/l4$e;
.source "WindowInsetsControllerCompat.java"


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x1e
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/l4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field final a:Landroidx/core/view/l4;

.field final b:Landroid/view/WindowInsetsController;

.field final c:Landroidx/core/view/l1;

.field private final d:Landroidx/collection/v2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/v2<",
            "Landroidx/core/view/l4$f;",
            "Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field protected e:Landroid/view/Window;


# direct methods
.method constructor <init>(Landroid/view/Window;Landroidx/core/view/l4;Landroidx/core/view/l1;)V
    .locals 1
    .param p1    # Landroid/view/Window;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/core/view/l4;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroidx/core/view/l1;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 6
    invoke-static {p1}, Landroidx/core/view/n4;->a(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroidx/core/view/l4$d;-><init>(Landroid/view/WindowInsetsController;Landroidx/core/view/l4;Landroidx/core/view/l1;)V

    .line 7
    iput-object p1, p0, Landroidx/core/view/l4$d;->e:Landroid/view/Window;

    return-void
.end method

.method constructor <init>(Landroid/view/WindowInsetsController;Landroidx/core/view/l4;Landroidx/core/view/l1;)V
    .locals 1
    .param p1    # Landroid/view/WindowInsetsController;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/core/view/l4;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroidx/core/view/l1;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/collection/v2;

    invoke-direct {v0}, Landroidx/collection/v2;-><init>()V

    iput-object v0, p0, Landroidx/core/view/l4$d;->d:Landroidx/collection/v2;

    .line 3
    iput-object p1, p0, Landroidx/core/view/l4$d;->b:Landroid/view/WindowInsetsController;

    .line 4
    iput-object p2, p0, Landroidx/core/view/l4$d;->a:Landroidx/core/view/l4;

    .line 5
    iput-object p3, p0, Landroidx/core/view/l4$d;->c:Landroidx/core/view/l1;

    return-void
.end method

.method public static synthetic l(Landroidx/core/view/l4$d;Landroidx/core/view/l4$f;Landroid/view/WindowInsetsController;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/core/view/l4$d;->m(Landroidx/core/view/l4$f;Landroid/view/WindowInsetsController;I)V

    .line 4
    return-void
.end method

.method private synthetic m(Landroidx/core/view/l4$f;Landroid/view/WindowInsetsController;I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/l4$d;->b:Landroid/view/WindowInsetsController;

    .line 3
    if-ne v0, p2, :cond_0

    .line 5
    iget-object p2, p0, Landroidx/core/view/l4$d;->a:Landroidx/core/view/l4;

    .line 7
    invoke-interface {p1, p2, p3}, Landroidx/core/view/l4$f;->a(Landroidx/core/view/l4;I)V

    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method a(Landroidx/core/view/l4$f;)V
    .locals 2
    .param p1    # Landroidx/core/view/l4$f;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/l4$d;->d:Landroidx/collection/v2;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/v2;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Landroidx/core/view/r4;

    .line 12
    invoke-direct {v0, p0, p1}, Landroidx/core/view/r4;-><init>(Landroidx/core/view/l4$d;Landroidx/core/view/l4$f;)V

    .line 15
    iget-object v1, p0, Landroidx/core/view/l4$d;->d:Landroidx/collection/v2;

    .line 17
    invoke-virtual {v1, p1, v0}, Landroidx/collection/v2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object p1, p0, Landroidx/core/view/l4$d;->b:Landroid/view/WindowInsetsController;

    .line 22
    invoke-static {p1, v0}, Landroidx/core/view/o1;->a(Landroid/view/WindowInsetsController;Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;)V

    .line 25
    return-void
.end method

.method b(IJLandroid/view/animation/Interpolator;Landroid/os/CancellationSignal;Landroidx/core/view/c3;)V
    .locals 7
    .param p4    # Landroid/view/animation/Interpolator;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p5    # Landroid/os/CancellationSignal;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p6    # Landroidx/core/view/c3;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    new-instance v6, Landroidx/core/view/l4$d$a;

    .line 3
    invoke-direct {v6, p0, p6}, Landroidx/core/view/l4$d$a;-><init>(Landroidx/core/view/l4$d;Landroidx/core/view/c3;)V

    .line 6
    iget-object v0, p0, Landroidx/core/view/l4$d;->b:Landroid/view/WindowInsetsController;

    .line 8
    move v1, p1

    .line 9
    move-wide v2, p2

    .line 10
    move-object v4, p4

    .line 11
    move-object v5, p5

    .line 12
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/layout/z3;->a(Landroid/view/WindowInsetsController;IJLandroid/view/animation/Interpolator;Landroid/os/CancellationSignal;Landroid/view/WindowInsetsAnimationControlListener;)V

    .line 15
    return-void
.end method

.method c()I
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/l4$d;->b:Landroid/view/WindowInsetsController;

    .line 3
    invoke-static {v0}, Landroidx/core/view/q4;->a(Landroid/view/WindowInsetsController;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method d(I)V
    .locals 1

    .prologue
    .line 1
    and-int/lit8 v0, p1, 0x8

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/core/view/l4$d;->c:Landroidx/core/view/l1;

    .line 7
    invoke-virtual {v0}, Landroidx/core/view/l1;->a()V

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/core/view/l4$d;->b:Landroid/view/WindowInsetsController;

    .line 12
    and-int/lit8 p1, p1, -0x9

    .line 14
    invoke-static {v0, p1}, Landroidx/core/view/q1;->a(Landroid/view/WindowInsetsController;I)V

    .line 17
    return-void
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/l4$d;->b:Landroid/view/WindowInsetsController;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, v1}, Landroidx/core/splashscreen/u;->a(Landroid/view/WindowInsetsController;II)V

    .line 7
    iget-object v0, p0, Landroidx/core/view/l4$d;->b:Landroid/view/WindowInsetsController;

    .line 9
    invoke-static {v0}, Landroidx/core/view/m4;->a(Landroid/view/WindowInsetsController;)I

    .line 12
    move-result v0

    .line 13
    and-int/lit8 v0, v0, 0x10

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_0
    return v1
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/l4$d;->b:Landroid/view/WindowInsetsController;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, v1}, Landroidx/core/splashscreen/u;->a(Landroid/view/WindowInsetsController;II)V

    .line 7
    iget-object v0, p0, Landroidx/core/view/l4$d;->b:Landroid/view/WindowInsetsController;

    .line 9
    invoke-static {v0}, Landroidx/core/view/m4;->a(Landroid/view/WindowInsetsController;)I

    .line 12
    move-result v0

    .line 13
    and-int/lit8 v0, v0, 0x8

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_0
    return v1
.end method

.method g(Landroidx/core/view/l4$f;)V
    .locals 1
    .param p1    # Landroidx/core/view/l4$f;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/l4$d;->d:Landroidx/collection/v2;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/v2;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroidx/core/view/p4;->a(Ljava/lang/Object;)Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;

    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    iget-object v0, p0, Landroidx/core/view/l4$d;->b:Landroid/view/WindowInsetsController;

    .line 15
    invoke-static {v0, p1}, Landroidx/core/view/p1;->a(Landroid/view/WindowInsetsController;Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;)V

    .line 18
    :cond_0
    return-void
.end method

.method public h(Z)V
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0x10

    .line 3
    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Landroidx/core/view/l4$d;->e:Landroid/view/Window;

    .line 7
    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p0, v0}, Landroidx/core/view/l4$d;->n(I)V

    .line 12
    :cond_0
    iget-object p1, p0, Landroidx/core/view/l4$d;->b:Landroid/view/WindowInsetsController;

    .line 14
    invoke-static {p1, v0, v0}, Landroidx/core/splashscreen/u;->a(Landroid/view/WindowInsetsController;II)V

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object p1, p0, Landroidx/core/view/l4$d;->e:Landroid/view/Window;

    .line 20
    if-eqz p1, :cond_2

    .line 22
    invoke-virtual {p0, v0}, Landroidx/core/view/l4$d;->o(I)V

    .line 25
    :cond_2
    iget-object p1, p0, Landroidx/core/view/l4$d;->b:Landroid/view/WindowInsetsController;

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {p1, v1, v0}, Landroidx/core/splashscreen/u;->a(Landroid/view/WindowInsetsController;II)V

    .line 31
    :goto_0
    return-void
.end method

.method public i(Z)V
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0x2000

    .line 3
    const/16 v1, 0x8

    .line 5
    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Landroidx/core/view/l4$d;->e:Landroid/view/Window;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p0, v0}, Landroidx/core/view/l4$d;->n(I)V

    .line 14
    :cond_0
    iget-object p1, p0, Landroidx/core/view/l4$d;->b:Landroid/view/WindowInsetsController;

    .line 16
    invoke-static {p1, v1, v1}, Landroidx/core/splashscreen/u;->a(Landroid/view/WindowInsetsController;II)V

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object p1, p0, Landroidx/core/view/l4$d;->e:Landroid/view/Window;

    .line 22
    if-eqz p1, :cond_2

    .line 24
    invoke-virtual {p0, v0}, Landroidx/core/view/l4$d;->o(I)V

    .line 27
    :cond_2
    iget-object p1, p0, Landroidx/core/view/l4$d;->b:Landroid/view/WindowInsetsController;

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p1, v0, v1}, Landroidx/core/splashscreen/u;->a(Landroid/view/WindowInsetsController;II)V

    .line 33
    :goto_0
    return-void
.end method

.method j(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/l4$d;->b:Landroid/view/WindowInsetsController;

    .line 3
    invoke-static {v0, p1}, Landroidx/core/view/o4;->a(Landroid/view/WindowInsetsController;I)V

    .line 6
    return-void
.end method

.method k(I)V
    .locals 1

    .prologue
    .line 1
    and-int/lit8 v0, p1, 0x8

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/core/view/l4$d;->c:Landroidx/core/view/l1;

    .line 7
    invoke-virtual {v0}, Landroidx/core/view/l1;->b()V

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/core/view/l4$d;->b:Landroid/view/WindowInsetsController;

    .line 12
    and-int/lit8 p1, p1, -0x9

    .line 14
    invoke-static {v0, p1}, Landroidx/core/view/n1;->a(Landroid/view/WindowInsetsController;I)V

    .line 17
    return-void
.end method

.method protected n(I)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/l4$d;->e:Landroid/view/Window;

    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 10
    move-result v1

    .line 11
    or-int/2addr p1, v1

    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 15
    return-void
.end method

.method protected o(I)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/l4$d;->e:Landroid/view/Window;

    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 10
    move-result v1

    .line 11
    not-int p1, p1

    .line 12
    and-int/2addr p1, v1

    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 16
    return-void
.end method
