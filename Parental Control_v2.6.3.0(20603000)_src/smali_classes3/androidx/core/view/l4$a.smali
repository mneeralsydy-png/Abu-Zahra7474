.class Landroidx/core/view/l4$a;
.super Landroidx/core/view/l4$e;
.source "WindowInsetsControllerCompat.java"


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x14
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/l4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field protected final a:Landroid/view/Window;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final b:Landroidx/core/view/l1;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/view/Window;Landroidx/core/view/l1;)V
    .locals 0
    .param p1    # Landroid/view/Window;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/core/view/l1;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/core/view/l4$a;->a:Landroid/view/Window;

    .line 6
    iput-object p2, p0, Landroidx/core/view/l4$a;->b:Landroidx/core/view/l1;

    .line 8
    return-void
.end method

.method private l(I)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_1

    .line 7
    const/16 v0, 0x8

    .line 9
    if-eq p1, v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Landroidx/core/view/l4$a;->b:Landroidx/core/view/l1;

    .line 14
    invoke-virtual {p1}, Landroidx/core/view/l1;->a()V

    .line 17
    :goto_0
    return-void

    .line 18
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/core/view/l4$a;->m(I)V

    .line 21
    return-void

    .line 22
    :cond_2
    const/4 p1, 0x4

    .line 23
    invoke-virtual {p0, p1}, Landroidx/core/view/l4$a;->m(I)V

    .line 26
    return-void
.end method

.method private o(I)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_1

    .line 7
    const/16 v0, 0x8

    .line 9
    if-eq p1, v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Landroidx/core/view/l4$a;->b:Landroidx/core/view/l1;

    .line 14
    invoke-virtual {p1}, Landroidx/core/view/l1;->b()V

    .line 17
    :goto_0
    return-void

    .line 18
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/core/view/l4$a;->p(I)V

    .line 21
    return-void

    .line 22
    :cond_2
    const/4 p1, 0x4

    .line 23
    invoke-virtual {p0, p1}, Landroidx/core/view/l4$a;->p(I)V

    .line 26
    const/16 p1, 0x400

    .line 28
    invoke-virtual {p0, p1}, Landroidx/core/view/l4$a;->q(I)V

    .line 31
    return-void
.end method


# virtual methods
.method a(Landroidx/core/view/l4$f;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method b(IJLandroid/view/animation/Interpolator;Landroid/os/CancellationSignal;Landroidx/core/view/c3;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method c()I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method d(I)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    :goto_0
    const/16 v1, 0x100

    .line 4
    if-gt v0, v1, :cond_1

    .line 6
    and-int v1, p1, v0

    .line 8
    if-nez v1, :cond_0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-direct {p0, v0}, Landroidx/core/view/l4$a;->l(I)V

    .line 14
    :goto_1
    shl-int/lit8 v0, v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    return-void
.end method

.method g(Landroidx/core/view/l4$f;)V
    .locals 0
    .param p1    # Landroidx/core/view/l4$f;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    return-void
.end method

.method j(I)V
    .locals 3

    .prologue
    .line 1
    if-eqz p1, :cond_2

    .line 3
    const/4 v0, 0x1

    .line 4
    const/16 v1, 0x1000

    .line 6
    const/16 v2, 0x800

    .line 8
    if-eq p1, v0, :cond_1

    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, v2}, Landroidx/core/view/l4$a;->p(I)V

    .line 17
    invoke-virtual {p0, v1}, Landroidx/core/view/l4$a;->m(I)V

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0, v1}, Landroidx/core/view/l4$a;->p(I)V

    .line 24
    invoke-virtual {p0, v2}, Landroidx/core/view/l4$a;->m(I)V

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/16 p1, 0x1800

    .line 30
    invoke-virtual {p0, p1}, Landroidx/core/view/l4$a;->p(I)V

    .line 33
    :goto_0
    return-void
.end method

.method k(I)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    :goto_0
    const/16 v1, 0x100

    .line 4
    if-gt v0, v1, :cond_1

    .line 6
    and-int v1, p1, v0

    .line 8
    if-nez v1, :cond_0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-direct {p0, v0}, Landroidx/core/view/l4$a;->o(I)V

    .line 14
    :goto_1
    shl-int/lit8 v0, v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    return-void
.end method

.method protected m(I)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/l4$a;->a:Landroid/view/Window;

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

.method protected n(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/l4$a;->a:Landroid/view/Window;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/Window;->addFlags(I)V

    .line 6
    return-void
.end method

.method protected p(I)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/l4$a;->a:Landroid/view/Window;

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

.method protected q(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/l4$a;->a:Landroid/view/Window;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/Window;->clearFlags(I)V

    .line 6
    return-void
.end method
