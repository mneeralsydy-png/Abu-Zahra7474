.class public Landroidx/transition/r;
.super Ljava/lang/Object;
.source "Scene.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:Landroid/view/ViewGroup;

.field private d:Landroid/view/View;

.field private e:Ljava/lang/Runnable;

.field private f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/transition/r;->b:I

    .line 3
    iput-object p1, p0, Landroidx/transition/r;->c:Landroid/view/ViewGroup;

    return-void
.end method

.method private constructor <init>(Landroid/view/ViewGroup;ILandroid/content/Context;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, Landroidx/transition/r;->a:Landroid/content/Context;

    .line 6
    iput-object p1, p0, Landroidx/transition/r;->c:Landroid/view/ViewGroup;

    .line 7
    iput p2, p0, Landroidx/transition/r;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Landroidx/transition/r;->b:I

    .line 10
    iput-object p1, p0, Landroidx/transition/r;->c:Landroid/view/ViewGroup;

    .line 11
    iput-object p2, p0, Landroidx/transition/r;->d:Landroid/view/View;

    return-void
.end method

.method public static c(Landroid/view/ViewGroup;)Landroidx/transition/r;
    .locals 1
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    sget v0, Landroidx/transition/p$a;->g:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/transition/r;

    .line 9
    return-object p0
.end method

.method public static d(Landroid/view/ViewGroup;ILandroid/content/Context;)Landroidx/transition/r;
    .locals 2
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    sget v0, Landroidx/transition/p$a;->l:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/util/SparseArray;

    .line 9
    if-nez v0, :cond_0

    .line 11
    new-instance v0, Landroid/util/SparseArray;

    .line 13
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 16
    sget v1, Landroidx/transition/p$a;->l:I

    .line 18
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 21
    :cond_0
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroidx/transition/r;

    .line 27
    if-eqz v1, :cond_1

    .line 29
    return-object v1

    .line 30
    :cond_1
    new-instance v1, Landroidx/transition/r;

    .line 32
    invoke-direct {v1, p0, p1, p2}, Landroidx/transition/r;-><init>(Landroid/view/ViewGroup;ILandroid/content/Context;)V

    .line 35
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 38
    return-object v1
.end method

.method static g(Landroid/view/ViewGroup;Landroidx/transition/r;)V
    .locals 1
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroidx/transition/r;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    sget v0, Landroidx/transition/p$a;->g:I

    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Landroidx/transition/r;->b:I

    .line 3
    if-gtz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/transition/r;->d:Landroid/view/View;

    .line 7
    if-eqz v0, :cond_2

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/transition/r;->e()Landroid/view/ViewGroup;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    iget v0, p0, Landroidx/transition/r;->b:I

    .line 18
    if-lez v0, :cond_1

    .line 20
    iget-object v0, p0, Landroidx/transition/r;->a:Landroid/content/Context;

    .line 22
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 25
    move-result-object v0

    .line 26
    iget v1, p0, Landroidx/transition/r;->b:I

    .line 28
    iget-object v2, p0, Landroidx/transition/r;->c:Landroid/view/ViewGroup;

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Landroidx/transition/r;->c:Landroid/view/ViewGroup;

    .line 36
    iget-object v1, p0, Landroidx/transition/r;->d:Landroid/view/View;

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 41
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/transition/r;->e:Ljava/lang/Runnable;

    .line 43
    if-eqz v0, :cond_3

    .line 45
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 48
    :cond_3
    iget-object v0, p0, Landroidx/transition/r;->c:Landroid/view/ViewGroup;

    .line 50
    invoke-static {v0, p0}, Landroidx/transition/r;->g(Landroid/view/ViewGroup;Landroidx/transition/r;)V

    .line 53
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/transition/r;->c:Landroid/view/ViewGroup;

    .line 3
    invoke-static {v0}, Landroidx/transition/r;->c(Landroid/view/ViewGroup;)Landroidx/transition/r;

    .line 6
    move-result-object v0

    .line 7
    if-ne v0, p0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/transition/r;->f:Ljava/lang/Runnable;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 16
    :cond_0
    return-void
.end method

.method public e()Landroid/view/ViewGroup;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/transition/r;->c:Landroid/view/ViewGroup;

    .line 3
    return-object v0
.end method

.method f()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/transition/r;->b:I

    .line 3
    if-lez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public h(Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/transition/r;->e:Ljava/lang/Runnable;

    .line 3
    return-void
.end method

.method public i(Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/transition/r;->f:Ljava/lang/Runnable;

    .line 3
    return-void
.end method
