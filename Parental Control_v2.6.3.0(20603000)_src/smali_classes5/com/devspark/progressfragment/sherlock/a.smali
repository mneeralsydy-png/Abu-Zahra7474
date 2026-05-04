.class public Lcom/devspark/progressfragment/sherlock/a;
.super Landroidx/fragment/app/Fragment;
.source "ExSherlockProgressFragment.java"


# instance fields
.field private b:Landroid/view/View;

.field protected d:Lcom/devspark/progressfragment/states/g;

.field protected e:Lcom/devspark/progressfragment/states/g;

.field protected f:Lcom/devspark/progressfragment/states/g;

.field protected l:Lcom/devspark/progressfragment/states/g;

.field protected m:Landroid/view/animation/Animation;

.field protected v:Landroid/view/animation/Animation;

.field private x:Lcom/devspark/progressfragment/states/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 4
    new-instance v0, Lcom/devspark/progressfragment/states/e;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/devspark/progressfragment/sherlock/a;->x:Lcom/devspark/progressfragment/states/g;

    .line 11
    return-void
.end method

.method private n(Lcom/devspark/progressfragment/states/g;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/devspark/progressfragment/sherlock/a;->m:Landroid/view/animation/Animation;

    .line 3
    invoke-interface {p1, v0}, Lcom/devspark/progressfragment/states/g;->d(Landroid/view/animation/Animation;)V

    .line 6
    iget-object v0, p0, Lcom/devspark/progressfragment/sherlock/a;->v:Landroid/view/animation/Animation;

    .line 8
    invoke-interface {p1, v0}, Lcom/devspark/progressfragment/states/g;->a(Landroid/view/animation/Animation;)V

    .line 11
    iget-object v0, p0, Lcom/devspark/progressfragment/sherlock/a;->b:Landroid/view/View;

    .line 13
    invoke-interface {p1, v0}, Lcom/devspark/progressfragment/states/g;->e(Landroid/view/View;)V

    .line 16
    return-void
.end method

.method private o()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/devspark/progressfragment/states/c;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object v0, p0, Lcom/devspark/progressfragment/sherlock/a;->d:Lcom/devspark/progressfragment/states/g;

    .line 8
    new-instance v1, Lcom/devspark/progressfragment/states/f;

    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object v1, p0, Lcom/devspark/progressfragment/sherlock/a;->e:Lcom/devspark/progressfragment/states/g;

    .line 15
    new-instance v1, Lcom/devspark/progressfragment/states/d;

    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object v1, p0, Lcom/devspark/progressfragment/sherlock/a;->f:Lcom/devspark/progressfragment/states/g;

    .line 22
    new-instance v1, Lcom/devspark/progressfragment/states/b;

    .line 24
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object v1, p0, Lcom/devspark/progressfragment/sherlock/a;->l:Lcom/devspark/progressfragment/states/g;

    .line 29
    invoke-direct {p0, v0}, Lcom/devspark/progressfragment/sherlock/a;->n(Lcom/devspark/progressfragment/states/g;)V

    .line 32
    iget-object v0, p0, Lcom/devspark/progressfragment/sherlock/a;->e:Lcom/devspark/progressfragment/states/g;

    .line 34
    invoke-direct {p0, v0}, Lcom/devspark/progressfragment/sherlock/a;->n(Lcom/devspark/progressfragment/states/g;)V

    .line 37
    iget-object v0, p0, Lcom/devspark/progressfragment/sherlock/a;->f:Lcom/devspark/progressfragment/states/g;

    .line 39
    invoke-direct {p0, v0}, Lcom/devspark/progressfragment/sherlock/a;->n(Lcom/devspark/progressfragment/states/g;)V

    .line 42
    iget-object v0, p0, Lcom/devspark/progressfragment/sherlock/a;->l:Lcom/devspark/progressfragment/states/g;

    .line 44
    invoke-direct {p0, v0}, Lcom/devspark/progressfragment/sherlock/a;->n(Lcom/devspark/progressfragment/states/g;)V

    .line 47
    return-void
.end method

.method private x(Landroid/view/ViewGroup;ILandroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    if-nez p3, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p3, p2}, Landroid/view/View;->setId(I)V

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 18
    invoke-virtual {p1, p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 21
    const/16 p1, 0x8

    .line 23
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/devspark/progressfragment/sherlock/a;->x:Lcom/devspark/progressfragment/states/g;

    .line 3
    iget-object v1, p0, Lcom/devspark/progressfragment/sherlock/a;->f:Lcom/devspark/progressfragment/states/g;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {v1, p1}, Lcom/devspark/progressfragment/states/g;->b(Z)V

    .line 11
    iget-object v0, p0, Lcom/devspark/progressfragment/sherlock/a;->x:Lcom/devspark/progressfragment/states/g;

    .line 13
    invoke-interface {v0, p1}, Lcom/devspark/progressfragment/states/g;->c(Z)V

    .line 16
    iget-object p1, p0, Lcom/devspark/progressfragment/sherlock/a;->f:Lcom/devspark/progressfragment/states/g;

    .line 18
    iput-object p1, p0, Lcom/devspark/progressfragment/sherlock/a;->x:Lcom/devspark/progressfragment/states/g;

    .line 20
    return-void
.end method

.method public B(Z)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/devspark/progressfragment/sherlock/a;->x:Lcom/devspark/progressfragment/states/g;

    .line 3
    iget-object v1, p0, Lcom/devspark/progressfragment/sherlock/a;->e:Lcom/devspark/progressfragment/states/g;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {v1, p1}, Lcom/devspark/progressfragment/states/g;->b(Z)V

    .line 11
    iget-object v0, p0, Lcom/devspark/progressfragment/sherlock/a;->x:Lcom/devspark/progressfragment/states/g;

    .line 13
    invoke-interface {v0, p1}, Lcom/devspark/progressfragment/states/g;->c(Z)V

    .line 16
    iget-object p1, p0, Lcom/devspark/progressfragment/sherlock/a;->e:Lcom/devspark/progressfragment/states/g;

    .line 18
    iput-object p1, p0, Lcom/devspark/progressfragment/sherlock/a;->x:Lcom/devspark/progressfragment/states/g;

    .line 20
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 1
    sget p3, Lcom/devspark/progressfragment/b$i;->C:I

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    move-result-object p2

    .line 8
    check-cast p2, Landroid/view/ViewGroup;

    .line 10
    invoke-virtual {p0, p1}, Lcom/devspark/progressfragment/sherlock/a;->v(Landroid/view/LayoutInflater;)Landroid/view/View;

    .line 13
    move-result-object p3

    .line 14
    invoke-virtual {p0, p1}, Lcom/devspark/progressfragment/sherlock/a;->u(Landroid/view/LayoutInflater;)Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, p1}, Lcom/devspark/progressfragment/sherlock/a;->t(Landroid/view/LayoutInflater;)Landroid/view/View;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0, p1}, Lcom/devspark/progressfragment/sherlock/a;->w(Landroid/view/LayoutInflater;)Landroid/view/View;

    .line 25
    move-result-object p1

    .line 26
    sget v2, Lcom/devspark/progressfragment/b$g;->K:I

    .line 28
    invoke-direct {p0, p2, v2, p3}, Lcom/devspark/progressfragment/sherlock/a;->x(Landroid/view/ViewGroup;ILandroid/view/View;)V

    .line 31
    sget p3, Lcom/devspark/progressfragment/b$g;->M:I

    .line 33
    invoke-direct {p0, p2, p3, v0}, Lcom/devspark/progressfragment/sherlock/a;->x(Landroid/view/ViewGroup;ILandroid/view/View;)V

    .line 36
    sget p3, Lcom/devspark/progressfragment/b$g;->L:I

    .line 38
    invoke-direct {p0, p2, p3, v1}, Lcom/devspark/progressfragment/sherlock/a;->x(Landroid/view/ViewGroup;ILandroid/view/View;)V

    .line 41
    sget p3, Lcom/devspark/progressfragment/b$g;->N:I

    .line 43
    invoke-direct {p0, p2, p3, p1}, Lcom/devspark/progressfragment/sherlock/a;->x(Landroid/view/ViewGroup;ILandroid/view/View;)V

    .line 46
    iput-object p2, p0, Lcom/devspark/progressfragment/sherlock/a;->b:Landroid/view/View;

    .line 48
    invoke-virtual {p0}, Lcom/devspark/progressfragment/sherlock/a;->r()Landroid/view/animation/Animation;

    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/devspark/progressfragment/sherlock/a;->m:Landroid/view/animation/Animation;

    .line 54
    invoke-virtual {p0}, Lcom/devspark/progressfragment/sherlock/a;->s()Landroid/view/animation/Animation;

    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/devspark/progressfragment/sherlock/a;->v:Landroid/view/animation/Animation;

    .line 60
    invoke-direct {p0}, Lcom/devspark/progressfragment/sherlock/a;->o()V

    .line 63
    return-object p2
.end method

.method public p()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/devspark/progressfragment/sherlock/a;->x:Lcom/devspark/progressfragment/states/g;

    .line 3
    iget-object v1, p0, Lcom/devspark/progressfragment/sherlock/a;->l:Lcom/devspark/progressfragment/states/g;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public q()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/devspark/progressfragment/sherlock/a;->x:Lcom/devspark/progressfragment/states/g;

    .line 3
    iget-object v1, p0, Lcom/devspark/progressfragment/sherlock/a;->f:Lcom/devspark/progressfragment/states/g;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public r()Landroid/view/animation/Animation;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x10a0000

    .line 7
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public s()Landroid/view/animation/Animation;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v0

    .line 5
    const v1, 0x10a0001

    .line 8
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public t(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public u(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public v(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public w(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public y(Z)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/devspark/progressfragment/sherlock/a;->x:Lcom/devspark/progressfragment/states/g;

    .line 3
    iget-object v1, p0, Lcom/devspark/progressfragment/sherlock/a;->l:Lcom/devspark/progressfragment/states/g;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {v1, p1}, Lcom/devspark/progressfragment/states/g;->b(Z)V

    .line 11
    iget-object v0, p0, Lcom/devspark/progressfragment/sherlock/a;->x:Lcom/devspark/progressfragment/states/g;

    .line 13
    invoke-interface {v0, p1}, Lcom/devspark/progressfragment/states/g;->c(Z)V

    .line 16
    iget-object p1, p0, Lcom/devspark/progressfragment/sherlock/a;->l:Lcom/devspark/progressfragment/states/g;

    .line 18
    iput-object p1, p0, Lcom/devspark/progressfragment/sherlock/a;->x:Lcom/devspark/progressfragment/states/g;

    .line 20
    return-void
.end method

.method public z(Z)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/devspark/progressfragment/sherlock/a;->x:Lcom/devspark/progressfragment/states/g;

    .line 3
    iget-object v1, p0, Lcom/devspark/progressfragment/sherlock/a;->d:Lcom/devspark/progressfragment/states/g;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {v1, p1}, Lcom/devspark/progressfragment/states/g;->b(Z)V

    .line 11
    iget-object v0, p0, Lcom/devspark/progressfragment/sherlock/a;->x:Lcom/devspark/progressfragment/states/g;

    .line 13
    invoke-interface {v0, p1}, Lcom/devspark/progressfragment/states/g;->c(Z)V

    .line 16
    iget-object p1, p0, Lcom/devspark/progressfragment/sherlock/a;->d:Lcom/devspark/progressfragment/states/g;

    .line 18
    iput-object p1, p0, Lcom/devspark/progressfragment/sherlock/a;->x:Lcom/devspark/progressfragment/states/g;

    .line 20
    return-void
.end method
