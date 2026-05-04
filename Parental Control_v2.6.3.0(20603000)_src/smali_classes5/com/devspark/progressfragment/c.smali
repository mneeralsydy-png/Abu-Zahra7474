.class public Lcom/devspark/progressfragment/c;
.super Landroidx/fragment/app/Fragment;
.source "SherlockGridFragment.java"


# instance fields
.field private A:Z

.field private final b:Landroid/os/Handler;

.field private final d:Ljava/lang/Runnable;

.field private final e:Landroid/widget/AdapterView$OnItemClickListener;

.field private f:Landroid/widget/ListAdapter;

.field private l:Landroid/widget/GridView;

.field private m:Landroid/view/View;

.field private v:Landroid/widget/TextView;

.field private x:Landroid/view/View;

.field private y:Landroid/view/View;

.field private z:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 6
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/devspark/progressfragment/c;->b:Landroid/os/Handler;

    .line 11
    new-instance v0, Lcom/devspark/progressfragment/c$a;

    .line 13
    invoke-direct {v0, p0}, Lcom/devspark/progressfragment/c$a;-><init>(Lcom/devspark/progressfragment/c;)V

    .line 16
    iput-object v0, p0, Lcom/devspark/progressfragment/c;->d:Ljava/lang/Runnable;

    .line 18
    new-instance v0, Lcom/devspark/progressfragment/c$b;

    .line 20
    invoke-direct {v0, p0}, Lcom/devspark/progressfragment/c$b;-><init>(Lcom/devspark/progressfragment/c;)V

    .line 23
    iput-object v0, p0, Lcom/devspark/progressfragment/c;->e:Landroid/widget/AdapterView$OnItemClickListener;

    .line 25
    return-void
.end method

.method static synthetic n(Lcom/devspark/progressfragment/c;)Landroid/widget/GridView;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/devspark/progressfragment/c;->l:Landroid/widget/GridView;

    .line 3
    return-object p0
.end method

.method private o()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/devspark/progressfragment/c;->l:Landroid/widget/GridView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_a

    .line 12
    instance-of v1, v0, Landroid/widget/GridView;

    .line 14
    if-eqz v1, :cond_1

    .line 16
    check-cast v0, Landroid/widget/GridView;

    .line 18
    iput-object v0, p0, Lcom/devspark/progressfragment/c;->l:Landroid/widget/GridView;

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const v1, 0x1020004

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_3

    .line 30
    instance-of v2, v1, Landroid/widget/TextView;

    .line 32
    if-eqz v2, :cond_2

    .line 34
    check-cast v1, Landroid/widget/TextView;

    .line 36
    iput-object v1, p0, Lcom/devspark/progressfragment/c;->v:Landroid/widget/TextView;

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iput-object v1, p0, Lcom/devspark/progressfragment/c;->m:Landroid/view/View;

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    iget-object v1, p0, Lcom/devspark/progressfragment/c;->v:Landroid/widget/TextView;

    .line 44
    const/16 v2, 0x8

    .line 46
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 49
    :goto_0
    sget v1, Lcom/devspark/progressfragment/b$g;->p0:I

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p0, Lcom/devspark/progressfragment/c;->x:Landroid/view/View;

    .line 57
    sget v1, Lcom/devspark/progressfragment/b$g;->T:I

    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    move-result-object v1

    .line 63
    iput-object v1, p0, Lcom/devspark/progressfragment/c;->y:Landroid/view/View;

    .line 65
    sget v1, Lcom/devspark/progressfragment/b$g;->S:I

    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    move-result-object v0

    .line 71
    instance-of v1, v0, Landroid/widget/GridView;

    .line 73
    if-eqz v1, :cond_9

    .line 75
    check-cast v0, Landroid/widget/GridView;

    .line 77
    iput-object v0, p0, Lcom/devspark/progressfragment/c;->l:Landroid/widget/GridView;

    .line 79
    if-eqz v0, :cond_8

    .line 81
    iget-object v1, p0, Lcom/devspark/progressfragment/c;->m:Landroid/view/View;

    .line 83
    if-eqz v1, :cond_4

    .line 85
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    iget-object v0, p0, Lcom/devspark/progressfragment/c;->z:Ljava/lang/CharSequence;

    .line 91
    if-eqz v0, :cond_5

    .line 93
    iget-object v1, p0, Lcom/devspark/progressfragment/c;->v:Landroid/widget/TextView;

    .line 95
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    iget-object v0, p0, Lcom/devspark/progressfragment/c;->l:Landroid/widget/GridView;

    .line 100
    iget-object v1, p0, Lcom/devspark/progressfragment/c;->v:Landroid/widget/TextView;

    .line 102
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    .line 105
    :cond_5
    :goto_1
    const/4 v0, 0x1

    .line 106
    iput-boolean v0, p0, Lcom/devspark/progressfragment/c;->A:Z

    .line 108
    iget-object v0, p0, Lcom/devspark/progressfragment/c;->l:Landroid/widget/GridView;

    .line 110
    iget-object v1, p0, Lcom/devspark/progressfragment/c;->e:Landroid/widget/AdapterView$OnItemClickListener;

    .line 112
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 115
    iget-object v0, p0, Lcom/devspark/progressfragment/c;->f:Landroid/widget/ListAdapter;

    .line 117
    if-eqz v0, :cond_6

    .line 119
    const/4 v1, 0x0

    .line 120
    iput-object v1, p0, Lcom/devspark/progressfragment/c;->f:Landroid/widget/ListAdapter;

    .line 122
    invoke-virtual {p0, v0}, Lcom/devspark/progressfragment/c;->v(Landroid/widget/ListAdapter;)V

    .line 125
    goto :goto_2

    .line 126
    :cond_6
    iget-object v0, p0, Lcom/devspark/progressfragment/c;->x:Landroid/view/View;

    .line 128
    if-eqz v0, :cond_7

    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-direct {p0, v0, v0}, Lcom/devspark/progressfragment/c;->x(ZZ)V

    .line 134
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/devspark/progressfragment/c;->b:Landroid/os/Handler;

    .line 136
    iget-object v1, p0, Lcom/devspark/progressfragment/c;->d:Ljava/lang/Runnable;

    .line 138
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 141
    return-void

    .line 142
    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 144
    const-string v1, "\u0f4b"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 146
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 149
    throw v0

    .line 150
    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    .line 152
    const-string v1, "\u0f4c"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 154
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 157
    throw v0

    .line 158
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 160
    const-string v1, "\u0f4d"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 162
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    throw v0
.end method

.method private x(ZZ)V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/devspark/progressfragment/c;->o()V

    .line 4
    iget-object v0, p0, Lcom/devspark/progressfragment/c;->x:Landroid/view/View;

    .line 6
    if-eqz v0, :cond_4

    .line 8
    iget-boolean v1, p0, Lcom/devspark/progressfragment/c;->A:Z

    .line 10
    if-ne v1, p1, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    iput-boolean p1, p0, Lcom/devspark/progressfragment/c;->A:Z

    .line 15
    const/4 v1, 0x0

    .line 16
    const/16 v2, 0x8

    .line 18
    const/high16 v3, 0x10a0000

    .line 20
    const v4, 0x10a0001

    .line 23
    if-eqz p1, :cond_2

    .line 25
    if-eqz p2, :cond_1

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 38
    iget-object p1, p0, Lcom/devspark/progressfragment/c;->y:Landroid/view/View;

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 43
    move-result-object p2

    .line 44
    invoke-static {p2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 55
    iget-object p1, p0, Lcom/devspark/progressfragment/c;->y:Landroid/view/View;

    .line 57
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 60
    :goto_0
    iget-object p1, p0, Lcom/devspark/progressfragment/c;->x:Landroid/view/View;

    .line 62
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 65
    iget-object p1, p0, Lcom/devspark/progressfragment/c;->y:Landroid/view/View;

    .line 67
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    if-eqz p2, :cond_3

    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 84
    iget-object p1, p0, Lcom/devspark/progressfragment/c;->y:Landroid/view/View;

    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 89
    move-result-object p2

    .line 90
    invoke-static {p2, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 101
    iget-object p1, p0, Lcom/devspark/progressfragment/c;->y:Landroid/view/View;

    .line 103
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 106
    :goto_1
    iget-object p1, p0, Lcom/devspark/progressfragment/c;->x:Landroid/view/View;

    .line 108
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 111
    iget-object p1, p0, Lcom/devspark/progressfragment/c;->y:Landroid/view/View;

    .line 113
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 116
    :goto_2
    return-void

    .line 117
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 119
    const-string p2, "\u0f4e"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 121
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    throw p1
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1
    sget p3, Lcom/devspark/progressfragment/b$i;->D:I

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
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/devspark/progressfragment/c;->b:Landroid/os/Handler;

    .line 3
    iget-object v1, p0, Lcom/devspark/progressfragment/c;->d:Ljava/lang/Runnable;

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/devspark/progressfragment/c;->l:Landroid/widget/GridView;

    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lcom/devspark/progressfragment/c;->A:Z

    .line 14
    iput-object v0, p0, Lcom/devspark/progressfragment/c;->y:Landroid/view/View;

    .line 16
    iput-object v0, p0, Lcom/devspark/progressfragment/c;->x:Landroid/view/View;

    .line 18
    iput-object v0, p0, Lcom/devspark/progressfragment/c;->m:Landroid/view/View;

    .line 20
    iput-object v0, p0, Lcom/devspark/progressfragment/c;->v:Landroid/widget/TextView;

    .line 22
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 25
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 4
    invoke-direct {p0}, Lcom/devspark/progressfragment/c;->o()V

    .line 7
    return-void
.end method

.method public p()Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/devspark/progressfragment/c;->f:Landroid/widget/ListAdapter;

    .line 3
    return-object v0
.end method

.method public q()Landroid/widget/GridView;
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/devspark/progressfragment/c;->o()V

    .line 4
    iget-object v0, p0, Lcom/devspark/progressfragment/c;->l:Landroid/widget/GridView;

    .line 6
    return-object v0
.end method

.method public r()J
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/devspark/progressfragment/c;->o()V

    .line 4
    iget-object v0, p0, Lcom/devspark/progressfragment/c;->l:Landroid/widget/GridView;

    .line 6
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemId()J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public s()I
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/devspark/progressfragment/c;->o()V

    .line 4
    iget-object v0, p0, Lcom/devspark/progressfragment/c;->l:Landroid/widget/GridView;

    .line 6
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public t(Landroid/widget/GridView;Landroid/view/View;IJ)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public u(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/devspark/progressfragment/c;->o()V

    .line 4
    iget-object v0, p0, Lcom/devspark/progressfragment/c;->v:Landroid/widget/TextView;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lcom/devspark/progressfragment/c;->z:Ljava/lang/CharSequence;

    .line 13
    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/devspark/progressfragment/c;->l:Landroid/widget/GridView;

    .line 17
    iget-object v1, p0, Lcom/devspark/progressfragment/c;->v:Landroid/widget/TextView;

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    .line 22
    :cond_0
    iput-object p1, p0, Lcom/devspark/progressfragment/c;->z:Ljava/lang/CharSequence;

    .line 24
    return-void

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    const-string v0, "\u0f4f"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1
.end method

.method public v(Landroid/widget/ListAdapter;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/devspark/progressfragment/c;->f:Landroid/widget/ListAdapter;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    iput-object p1, p0, Lcom/devspark/progressfragment/c;->f:Landroid/widget/ListAdapter;

    .line 12
    iget-object v3, p0, Lcom/devspark/progressfragment/c;->l:Landroid/widget/GridView;

    .line 14
    if-eqz v3, :cond_2

    .line 16
    invoke-virtual {v3, p1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 19
    iget-boolean p1, p0, Lcom/devspark/progressfragment/c;->A:Z

    .line 21
    if-nez p1, :cond_2

    .line 23
    if-nez v0, :cond_2

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_1

    .line 35
    move v1, v2

    .line 36
    :cond_1
    invoke-direct {p0, v2, v1}, Lcom/devspark/progressfragment/c;->x(ZZ)V

    .line 39
    :cond_2
    return-void
.end method

.method public w(Z)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/devspark/progressfragment/c;->x(ZZ)V

    .line 5
    return-void
.end method

.method public y(Z)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/devspark/progressfragment/c;->x(ZZ)V

    .line 5
    return-void
.end method

.method public z(I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/devspark/progressfragment/c;->o()V

    .line 4
    iget-object v0, p0, Lcom/devspark/progressfragment/c;->l:Landroid/widget/GridView;

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/GridView;->setSelection(I)V

    .line 9
    return-void
.end method
