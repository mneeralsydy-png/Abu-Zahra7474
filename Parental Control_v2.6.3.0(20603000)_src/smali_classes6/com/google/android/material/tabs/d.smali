.class public final Lcom/google/android/material/tabs/d;
.super Ljava/lang/Object;
.source "TabLayoutMediator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/tabs/d$a;,
        Lcom/google/android/material/tabs/d$d;,
        Lcom/google/android/material/tabs/d$c;,
        Lcom/google/android/material/tabs/d$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/material/tabs/TabLayout;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final b:Landroidx/viewpager2/widget/ViewPager2;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final c:Z

.field private final d:Z

.field private final e:Lcom/google/android/material/tabs/d$b;

.field private f:Landroidx/recyclerview/widget/RecyclerView$h;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/RecyclerView$h<",
            "*>;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Lcom/google/android/material/tabs/d$c;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private i:Lcom/google/android/material/tabs/TabLayout$f;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private j:Landroidx/recyclerview/widget/RecyclerView$j;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/d$b;)V
    .locals 6
    .param p1    # Lcom/google/android/material/tabs/TabLayout;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/viewpager2/widget/ViewPager2;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/material/tabs/d$b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/tabs/d;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;ZZLcom/google/android/material/tabs/d$b;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;ZLcom/google/android/material/tabs/d$b;)V
    .locals 6
    .param p1    # Lcom/google/android/material/tabs/TabLayout;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/viewpager2/widget/ViewPager2;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/material/tabs/d$b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/tabs/d;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;ZZLcom/google/android/material/tabs/d$b;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;ZZLcom/google/android/material/tabs/d$b;)V
    .locals 0
    .param p1    # Lcom/google/android/material/tabs/TabLayout;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/viewpager2/widget/ViewPager2;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/material/tabs/d$b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/material/tabs/d;->a:Lcom/google/android/material/tabs/TabLayout;

    .line 5
    iput-object p2, p0, Lcom/google/android/material/tabs/d;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 6
    iput-boolean p3, p0, Lcom/google/android/material/tabs/d;->c:Z

    .line 7
    iput-boolean p4, p0, Lcom/google/android/material/tabs/d;->d:Z

    .line 8
    iput-object p5, p0, Lcom/google/android/material/tabs/d;->e:Lcom/google/android/material/tabs/d$b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/tabs/d;->g:Z

    .line 3
    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/google/android/material/tabs/d;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 7
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->g()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/android/material/tabs/d;->f:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/google/android/material/tabs/d;->g:Z

    .line 18
    new-instance v1, Lcom/google/android/material/tabs/d$c;

    .line 20
    iget-object v2, p0, Lcom/google/android/material/tabs/d;->a:Lcom/google/android/material/tabs/TabLayout;

    .line 22
    invoke-direct {v1, v2}, Lcom/google/android/material/tabs/d$c;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    .line 25
    iput-object v1, p0, Lcom/google/android/material/tabs/d;->h:Lcom/google/android/material/tabs/d$c;

    .line 27
    iget-object v2, p0, Lcom/google/android/material/tabs/d;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 29
    invoke-virtual {v2, v1}, Landroidx/viewpager2/widget/ViewPager2;->u(Landroidx/viewpager2/widget/ViewPager2$j;)V

    .line 32
    new-instance v1, Lcom/google/android/material/tabs/d$d;

    .line 34
    iget-object v2, p0, Lcom/google/android/material/tabs/d;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 36
    iget-boolean v3, p0, Lcom/google/android/material/tabs/d;->d:Z

    .line 38
    invoke-direct {v1, v2, v3}, Lcom/google/android/material/tabs/d$d;-><init>(Landroidx/viewpager2/widget/ViewPager2;Z)V

    .line 41
    iput-object v1, p0, Lcom/google/android/material/tabs/d;->i:Lcom/google/android/material/tabs/TabLayout$f;

    .line 43
    iget-object v2, p0, Lcom/google/android/material/tabs/d;->a:Lcom/google/android/material/tabs/TabLayout;

    .line 45
    invoke-virtual {v2, v1}, Lcom/google/android/material/tabs/TabLayout;->h(Lcom/google/android/material/tabs/TabLayout$f;)V

    .line 48
    iget-boolean v1, p0, Lcom/google/android/material/tabs/d;->c:Z

    .line 50
    if-eqz v1, :cond_0

    .line 52
    new-instance v1, Lcom/google/android/material/tabs/d$a;

    .line 54
    invoke-direct {v1, p0}, Lcom/google/android/material/tabs/d$a;-><init>(Lcom/google/android/material/tabs/d;)V

    .line 57
    iput-object v1, p0, Lcom/google/android/material/tabs/d;->j:Landroidx/recyclerview/widget/RecyclerView$j;

    .line 59
    iget-object v2, p0, Lcom/google/android/material/tabs/d;->f:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 61
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 64
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/tabs/d;->d()V

    .line 67
    iget-object v1, p0, Lcom/google/android/material/tabs/d;->a:Lcom/google/android/material/tabs/TabLayout;

    .line 69
    iget-object v2, p0, Lcom/google/android/material/tabs/d;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 71
    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->h()I

    .line 74
    move-result v2

    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/material/tabs/TabLayout;->n0(IFZ)V

    .line 79
    return-void

    .line 80
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 82
    const-string v1, "\u5e24"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 84
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    throw v0

    .line 88
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 90
    const-string v1, "\u5e25"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 92
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    throw v0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/tabs/d;->c:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/material/tabs/d;->f:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v2, p0, Lcom/google/android/material/tabs/d;->j:Landroidx/recyclerview/widget/RecyclerView$j;

    .line 12
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$h;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 15
    iput-object v1, p0, Lcom/google/android/material/tabs/d;->j:Landroidx/recyclerview/widget/RecyclerView$j;

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/d;->a:Lcom/google/android/material/tabs/TabLayout;

    .line 19
    iget-object v2, p0, Lcom/google/android/material/tabs/d;->i:Lcom/google/android/material/tabs/TabLayout$f;

    .line 21
    invoke-virtual {v0, v2}, Lcom/google/android/material/tabs/TabLayout;->b0(Lcom/google/android/material/tabs/TabLayout$f;)V

    .line 24
    iget-object v0, p0, Lcom/google/android/material/tabs/d;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 26
    iget-object v2, p0, Lcom/google/android/material/tabs/d;->h:Lcom/google/android/material/tabs/d$c;

    .line 28
    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->K(Landroidx/viewpager2/widget/ViewPager2$j;)V

    .line 31
    iput-object v1, p0, Lcom/google/android/material/tabs/d;->i:Lcom/google/android/material/tabs/TabLayout$f;

    .line 33
    iput-object v1, p0, Lcom/google/android/material/tabs/d;->h:Lcom/google/android/material/tabs/d$c;

    .line 35
    iput-object v1, p0, Lcom/google/android/material/tabs/d;->f:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/google/android/material/tabs/d;->g:Z

    .line 40
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/tabs/d;->g:Z

    .line 3
    return v0
.end method

.method d()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/d;->a:Lcom/google/android/material/tabs/TabLayout;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->Z()V

    .line 6
    iget-object v0, p0, Lcom/google/android/material/tabs/d;->f:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-ge v2, v0, :cond_0

    .line 18
    iget-object v3, p0, Lcom/google/android/material/tabs/d;->a:Lcom/google/android/material/tabs/TabLayout;

    .line 20
    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout;->W()Lcom/google/android/material/tabs/TabLayout$i;

    .line 23
    move-result-object v3

    .line 24
    iget-object v4, p0, Lcom/google/android/material/tabs/d;->e:Lcom/google/android/material/tabs/d$b;

    .line 26
    invoke-interface {v4, v3, v2}, Lcom/google/android/material/tabs/d$b;->onConfigureTab(Lcom/google/android/material/tabs/TabLayout$i;I)V

    .line 29
    iget-object v4, p0, Lcom/google/android/material/tabs/d;->a:Lcom/google/android/material/tabs/TabLayout;

    .line 31
    invoke-virtual {v4, v3, v1}, Lcom/google/android/material/tabs/TabLayout;->l(Lcom/google/android/material/tabs/TabLayout$i;Z)V

    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    if-lez v0, :cond_1

    .line 39
    iget-object v0, p0, Lcom/google/android/material/tabs/d;->a:Lcom/google/android/material/tabs/TabLayout;

    .line 41
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->G()I

    .line 44
    move-result v0

    .line 45
    add-int/lit8 v0, v0, -0x1

    .line 47
    iget-object v1, p0, Lcom/google/android/material/tabs/d;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 49
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->h()I

    .line 52
    move-result v1

    .line 53
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 56
    move-result v0

    .line 57
    iget-object v1, p0, Lcom/google/android/material/tabs/d;->a:Lcom/google/android/material/tabs/TabLayout;

    .line 59
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->E()I

    .line 62
    move-result v1

    .line 63
    if-eq v0, v1, :cond_1

    .line 65
    iget-object v1, p0, Lcom/google/android/material/tabs/d;->a:Lcom/google/android/material/tabs/TabLayout;

    .line 67
    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->F(I)Lcom/google/android/material/tabs/TabLayout$i;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->f0(Lcom/google/android/material/tabs/TabLayout$i;)V

    .line 74
    :cond_1
    return-void
.end method
