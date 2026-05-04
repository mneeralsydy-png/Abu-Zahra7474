.class public Lcom/devspark/progressfragment/d;
.super Landroidx/fragment/app/Fragment;
.source "SherlockProgressFragment.java"


# instance fields
.field private b:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 4
    return-void
.end method

.method private n()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/devspark/progressfragment/d;->d:Landroid/view/View;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/devspark/progressfragment/d;->b:Landroid/view/View;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_5

    .line 16
    sget v1, Lcom/devspark/progressfragment/b$g;->p0:I

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lcom/devspark/progressfragment/d;->b:Landroid/view/View;

    .line 24
    if-eqz v1, :cond_4

    .line 26
    sget v1, Lcom/devspark/progressfragment/b$g;->D:I

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lcom/devspark/progressfragment/d;->d:Landroid/view/View;

    .line 34
    if-eqz v1, :cond_3

    .line 36
    const v1, 0x1020004

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/devspark/progressfragment/d;->f:Landroid/view/View;

    .line 45
    if-eqz v0, :cond_1

    .line 47
    const/16 v1, 0x8

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    :cond_1
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Lcom/devspark/progressfragment/d;->l:Z

    .line 55
    iget-object v0, p0, Lcom/devspark/progressfragment/d;->e:Landroid/view/View;

    .line 57
    if-nez v0, :cond_2

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-direct {p0, v0, v0}, Lcom/devspark/progressfragment/d;->s(ZZ)V

    .line 63
    :cond_2
    return-void

    .line 64
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 66
    const-string v1, "\u0f50"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 71
    throw v0

    .line 72
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 74
    const-string v1, "\u0f51"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 76
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 79
    throw v0

    .line 80
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 82
    const-string v1, "\u0f52"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 84
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    throw v0
.end method

.method private s(ZZ)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/devspark/progressfragment/d;->n()V

    .line 4
    iget-boolean v0, p0, Lcom/devspark/progressfragment/d;->l:Z

    .line 6
    if-ne v0, p1, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    iput-boolean p1, p0, Lcom/devspark/progressfragment/d;->l:Z

    .line 11
    const/4 v0, 0x0

    .line 12
    const/16 v1, 0x8

    .line 14
    const/high16 v2, 0x10a0000

    .line 16
    const v3, 0x10a0001

    .line 19
    if-eqz p1, :cond_2

    .line 21
    if-eqz p2, :cond_1

    .line 23
    iget-object p1, p0, Lcom/devspark/progressfragment/d;->b:Landroid/view/View;

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 28
    move-result-object p2

    .line 29
    invoke-static {p2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 36
    iget-object p1, p0, Lcom/devspark/progressfragment/d;->d:Landroid/view/View;

    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 41
    move-result-object p2

    .line 42
    invoke-static {p2, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object p1, p0, Lcom/devspark/progressfragment/d;->b:Landroid/view/View;

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 55
    iget-object p1, p0, Lcom/devspark/progressfragment/d;->d:Landroid/view/View;

    .line 57
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 60
    :goto_0
    iget-object p1, p0, Lcom/devspark/progressfragment/d;->b:Landroid/view/View;

    .line 62
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    iget-object p1, p0, Lcom/devspark/progressfragment/d;->d:Landroid/view/View;

    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    if-eqz p2, :cond_3

    .line 73
    iget-object p1, p0, Lcom/devspark/progressfragment/d;->b:Landroid/view/View;

    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 78
    move-result-object p2

    .line 79
    invoke-static {p2, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 86
    iget-object p1, p0, Lcom/devspark/progressfragment/d;->d:Landroid/view/View;

    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 91
    move-result-object p2

    .line 92
    invoke-static {p2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    iget-object p1, p0, Lcom/devspark/progressfragment/d;->b:Landroid/view/View;

    .line 102
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 105
    iget-object p1, p0, Lcom/devspark/progressfragment/d;->d:Landroid/view/View;

    .line 107
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 110
    :goto_1
    iget-object p1, p0, Lcom/devspark/progressfragment/d;->b:Landroid/view/View;

    .line 112
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 115
    iget-object p1, p0, Lcom/devspark/progressfragment/d;->d:Landroid/view/View;

    .line 117
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120
    :goto_2
    return-void
.end method


# virtual methods
.method public o()Landroid/view/View;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/devspark/progressfragment/d;->e:Landroid/view/View;

    .line 3
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1
    sget p3, Lcom/devspark/progressfragment/b$i;->E:I

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/devspark/progressfragment/d;->l:Z

    .line 4
    iput-boolean v0, p0, Lcom/devspark/progressfragment/d;->m:Z

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/devspark/progressfragment/d;->f:Landroid/view/View;

    .line 9
    iput-object v0, p0, Lcom/devspark/progressfragment/d;->e:Landroid/view/View;

    .line 11
    iput-object v0, p0, Lcom/devspark/progressfragment/d;->d:Landroid/view/View;

    .line 13
    iput-object v0, p0, Lcom/devspark/progressfragment/d;->b:Landroid/view/View;

    .line 15
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 18
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 4
    invoke-direct {p0}, Lcom/devspark/progressfragment/d;->n()V

    .line 7
    return-void
.end method

.method public p()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/devspark/progressfragment/d;->m:Z

    .line 3
    return v0
.end method

.method public q(Z)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/devspark/progressfragment/d;->n()V

    .line 4
    iget-object v0, p0, Lcom/devspark/progressfragment/d;->e:Landroid/view/View;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    const/16 v0, 0x8

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 13
    iget-object v2, p0, Lcom/devspark/progressfragment/d;->f:Landroid/view/View;

    .line 15
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object v1, p0, Lcom/devspark/progressfragment/d;->e:Landroid/view/View;

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v2, p0, Lcom/devspark/progressfragment/d;->f:Landroid/view/View;

    .line 26
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    iget-object v0, p0, Lcom/devspark/progressfragment/d;->e:Landroid/view/View;

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    :goto_0
    iput-boolean p1, p0, Lcom/devspark/progressfragment/d;->m:Z

    .line 36
    return-void

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    const-string v0, "\u0f53"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p1
.end method

.method public r(Z)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/devspark/progressfragment/d;->s(ZZ)V

    .line 5
    return-void
.end method

.method public t(Z)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/devspark/progressfragment/d;->s(ZZ)V

    .line 5
    return-void
.end method

.method public u(I)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lcom/devspark/progressfragment/d;->v(Landroid/view/View;)V

    .line 17
    return-void
.end method

.method public v(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/devspark/progressfragment/d;->n()V

    .line 4
    if-eqz p1, :cond_2

    .line 6
    iget-object v0, p0, Lcom/devspark/progressfragment/d;->d:Landroid/view/View;

    .line 8
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 10
    if-eqz v1, :cond_1

    .line 12
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    iget-object v1, p0, Lcom/devspark/progressfragment/d;->e:Landroid/view/View;

    .line 16
    if-nez v1, :cond_0

    .line 18
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 25
    move-result v1

    .line 26
    iget-object v2, p0, Lcom/devspark/progressfragment/d;->e:Landroid/view/View;

    .line 28
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 31
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 34
    :goto_0
    iput-object p1, p0, Lcom/devspark/progressfragment/d;->e:Landroid/view/View;

    .line 36
    return-void

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    const-string v0, "\u0f54"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p1

    .line 45
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    const-string v0, "\u0f55"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1
.end method

.method public w(I)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/devspark/progressfragment/d;->x(Ljava/lang/CharSequence;)V

    .line 8
    return-void
.end method

.method public x(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/devspark/progressfragment/d;->n()V

    .line 4
    iget-object v0, p0, Lcom/devspark/progressfragment/d;->f:Landroid/view/View;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    instance-of v1, v0, Landroid/widget/TextView;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    check-cast v0, Landroid/widget/TextView;

    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    const-string v0, "\u0f56"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1
.end method
