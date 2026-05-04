.class final Landroidx/viewpager2/widget/g;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "ScrollEventAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/viewpager2/widget/g$a;
    }
.end annotation


# static fields
.field private static final n:I = 0x0

.field private static final o:I = 0x1

.field private static final p:I = 0x2

.field private static final q:I = 0x3

.field private static final r:I = 0x4

.field private static final s:I = -0x1


# instance fields
.field private a:Landroidx/viewpager2/widget/ViewPager2$j;

.field private final b:Landroidx/viewpager2/widget/ViewPager2;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final c:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final d:Landroidx/recyclerview/widget/LinearLayoutManager;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private e:I

.field private f:I

.field private g:Landroidx/viewpager2/widget/g$a;

.field private h:I

.field private i:I

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z


# direct methods
.method constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0
    .param p1    # Landroidx/viewpager2/widget/ViewPager2;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/viewpager2/widget/g;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 6
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    iput-object p1, p0, Landroidx/viewpager2/widget/g;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->M0()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 16
    iput-object p1, p0, Landroidx/viewpager2/widget/g;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 18
    new-instance p1, Landroidx/viewpager2/widget/g$a;

    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Landroidx/viewpager2/widget/g;->g:Landroidx/viewpager2/widget/g$a;

    .line 25
    invoke-direct {p0}, Landroidx/viewpager2/widget/g;->o()V

    .line 28
    return-void
.end method

.method private a(IFI)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/g;->a:Landroidx/viewpager2/widget/ViewPager2$j;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroidx/viewpager2/widget/ViewPager2$j;->onPageScrolled(IFI)V

    .line 8
    :cond_0
    return-void
.end method

.method private b(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/g;->a:Landroidx/viewpager2/widget/ViewPager2$j;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2$j;->onPageSelected(I)V

    .line 8
    :cond_0
    return-void
.end method

.method private c(I)V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/viewpager2/widget/g;->e:I

    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget v0, p0, Landroidx/viewpager2/widget/g;->f:I

    .line 8
    if-nez v0, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    iget v0, p0, Landroidx/viewpager2/widget/g;->f:I

    .line 13
    if-ne v0, p1, :cond_1

    .line 15
    return-void

    .line 16
    :cond_1
    iput p1, p0, Landroidx/viewpager2/widget/g;->f:I

    .line 18
    iget-object v0, p0, Landroidx/viewpager2/widget/g;->a:Landroidx/viewpager2/widget/ViewPager2$j;

    .line 20
    if-eqz v0, :cond_2

    .line 22
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2$j;->onPageScrollStateChanged(I)V

    .line 25
    :cond_2
    return-void
.end method

.method private d()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/g;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->B2()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private j()Z
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Landroidx/viewpager2/widget/g;->e:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 6
    const/4 v2, 0x4

    .line 7
    if-ne v0, v2, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :cond_1
    :goto_0
    return v1
.end method

.method private o()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/viewpager2/widget/g;->e:I

    .line 4
    iput v0, p0, Landroidx/viewpager2/widget/g;->f:I

    .line 6
    iget-object v1, p0, Landroidx/viewpager2/widget/g;->g:Landroidx/viewpager2/widget/g$a;

    .line 8
    invoke-virtual {v1}, Landroidx/viewpager2/widget/g$a;->a()V

    .line 11
    const/4 v1, -0x1

    .line 12
    iput v1, p0, Landroidx/viewpager2/widget/g;->h:I

    .line 14
    iput v1, p0, Landroidx/viewpager2/widget/g;->i:I

    .line 16
    iput-boolean v0, p0, Landroidx/viewpager2/widget/g;->j:Z

    .line 18
    iput-boolean v0, p0, Landroidx/viewpager2/widget/g;->k:Z

    .line 20
    iput-boolean v0, p0, Landroidx/viewpager2/widget/g;->m:Z

    .line 22
    iput-boolean v0, p0, Landroidx/viewpager2/widget/g;->l:Z

    .line 24
    return-void
.end method

.method private q(Z)V
    .locals 2

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/viewpager2/widget/g;->m:Z

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_0

    .line 6
    const/4 p1, 0x4

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p1, v0

    .line 9
    :goto_0
    iput p1, p0, Landroidx/viewpager2/widget/g;->e:I

    .line 11
    iget p1, p0, Landroidx/viewpager2/widget/g;->i:I

    .line 13
    const/4 v1, -0x1

    .line 14
    if-eq p1, v1, :cond_1

    .line 16
    iput p1, p0, Landroidx/viewpager2/widget/g;->h:I

    .line 18
    iput v1, p0, Landroidx/viewpager2/widget/g;->i:I

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget p1, p0, Landroidx/viewpager2/widget/g;->h:I

    .line 23
    if-ne p1, v1, :cond_2

    .line 25
    iget-object p1, p0, Landroidx/viewpager2/widget/g;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 27
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->B2()I

    .line 30
    move-result p1

    .line 31
    iput p1, p0, Landroidx/viewpager2/widget/g;->h:I

    .line 33
    :cond_2
    :goto_1
    invoke-direct {p0, v0}, Landroidx/viewpager2/widget/g;->c(I)V

    .line 36
    return-void
.end method

.method private r()V
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/g;->g:Landroidx/viewpager2/widget/g$a;

    .line 3
    iget-object v1, p0, Landroidx/viewpager2/widget/g;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->B2()I

    .line 8
    move-result v1

    .line 9
    iput v1, v0, Landroidx/viewpager2/widget/g$a;->a:I

    .line 11
    const/4 v2, -0x1

    .line 12
    if-ne v1, v2, :cond_0

    .line 14
    invoke-virtual {v0}, Landroidx/viewpager2/widget/g$a;->a()V

    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v2, p0, Landroidx/viewpager2/widget/g;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 20
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->O(I)Landroid/view/View;

    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_1

    .line 26
    invoke-virtual {v0}, Landroidx/viewpager2/widget/g$a;->a()V

    .line 29
    return-void

    .line 30
    :cond_1
    iget-object v2, p0, Landroidx/viewpager2/widget/g;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 32
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->n0(Landroid/view/View;)I

    .line 35
    move-result v2

    .line 36
    iget-object v3, p0, Landroidx/viewpager2/widget/g;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 38
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->y0(Landroid/view/View;)I

    .line 41
    move-result v3

    .line 42
    iget-object v4, p0, Landroidx/viewpager2/widget/g;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 44
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->B0(Landroid/view/View;)I

    .line 47
    move-result v4

    .line 48
    iget-object v5, p0, Landroidx/viewpager2/widget/g;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50
    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->T(Landroid/view/View;)I

    .line 53
    move-result v5

    .line 54
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 57
    move-result-object v6

    .line 58
    instance-of v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 60
    if-eqz v7, :cond_2

    .line 62
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 64
    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 66
    add-int/2addr v2, v7

    .line 67
    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 69
    add-int/2addr v3, v7

    .line 70
    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 72
    add-int/2addr v4, v7

    .line 73
    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 75
    add-int/2addr v5, v6

    .line 76
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 79
    move-result v6

    .line 80
    add-int/2addr v6, v4

    .line 81
    add-int/2addr v6, v5

    .line 82
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 85
    move-result v5

    .line 86
    add-int/2addr v5, v2

    .line 87
    add-int/2addr v5, v3

    .line 88
    iget-object v3, p0, Landroidx/viewpager2/widget/g;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 90
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q2()I

    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_4

    .line 96
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 99
    move-result v1

    .line 100
    sub-int/2addr v1, v2

    .line 101
    iget-object v2, p0, Landroidx/viewpager2/widget/g;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 103
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 106
    move-result v2

    .line 107
    sub-int/2addr v1, v2

    .line 108
    iget-object v2, p0, Landroidx/viewpager2/widget/g;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 110
    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->r()Z

    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_3

    .line 116
    neg-int v1, v1

    .line 117
    :cond_3
    move v6, v5

    .line 118
    goto :goto_0

    .line 119
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 122
    move-result v1

    .line 123
    sub-int/2addr v1, v4

    .line 124
    iget-object v2, p0, Landroidx/viewpager2/widget/g;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 126
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 129
    move-result v2

    .line 130
    sub-int/2addr v1, v2

    .line 131
    :goto_0
    neg-int v1, v1

    .line 132
    iput v1, v0, Landroidx/viewpager2/widget/g$a;->c:I

    .line 134
    if-gez v1, :cond_6

    .line 136
    new-instance v1, Landroidx/viewpager2/widget/a;

    .line 138
    iget-object v2, p0, Landroidx/viewpager2/widget/g;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 140
    invoke-direct {v1, v2}, Landroidx/viewpager2/widget/a;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 143
    invoke-virtual {v1}, Landroidx/viewpager2/widget/a;->d()Z

    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_5

    .line 149
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 151
    const-string v1, "Page(s) contain a ViewGroup with a LayoutTransition (or animateLayoutChanges=\"true\"), which interferes with the scrolling animation. Make sure to call getLayoutTransition().setAnimateParentHierarchy(false) on all ViewGroups with a LayoutTransition before an animation is started."

    .line 153
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    throw v0

    .line 157
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 159
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 161
    iget v0, v0, Landroidx/viewpager2/widget/g$a;->c:I

    .line 163
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    move-result-object v0

    .line 167
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 170
    move-result-object v0

    .line 171
    const-string v3, "Page can only be offset by a positive amount, not by %d"

    .line 173
    invoke-static {v2, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    move-result-object v0

    .line 177
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 180
    throw v1

    .line 181
    :cond_6
    if-nez v6, :cond_7

    .line 183
    const/4 v1, 0x0

    .line 184
    goto :goto_1

    .line 185
    :cond_7
    int-to-float v1, v1

    .line 186
    int-to-float v2, v6

    .line 187
    div-float/2addr v1, v2

    .line 188
    :goto_1
    iput v1, v0, Landroidx/viewpager2/widget/g$a;->b:F

    .line 190
    return-void
.end method


# virtual methods
.method e()D
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/viewpager2/widget/g;->r()V

    .line 4
    iget-object v0, p0, Landroidx/viewpager2/widget/g;->g:Landroidx/viewpager2/widget/g$a;

    .line 6
    iget v1, v0, Landroidx/viewpager2/widget/g$a;->a:I

    .line 8
    int-to-double v1, v1

    .line 9
    iget v0, v0, Landroidx/viewpager2/widget/g$a;->b:F

    .line 11
    float-to-double v3, v0

    .line 12
    add-double/2addr v1, v3

    .line 13
    return-wide v1
.end method

.method f()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/viewpager2/widget/g;->f:I

    .line 3
    return v0
.end method

.method g()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/viewpager2/widget/g;->f:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method h()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/viewpager2/widget/g;->m:Z

    .line 3
    return v0
.end method

.method i()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/viewpager2/widget/g;->f:I

    .line 3
    if-nez v0, :cond_0

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

.method k()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Landroidx/viewpager2/widget/g;->e:I

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Landroidx/viewpager2/widget/g;->q(Z)V

    .line 8
    return-void
.end method

.method l()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/viewpager2/widget/g;->l:Z

    .line 4
    return-void
.end method

.method m()V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/viewpager2/widget/g;->g()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-boolean v0, p0, Landroidx/viewpager2/widget/g;->m:Z

    .line 9
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Landroidx/viewpager2/widget/g;->m:Z

    .line 15
    invoke-direct {p0}, Landroidx/viewpager2/widget/g;->r()V

    .line 18
    iget-object v1, p0, Landroidx/viewpager2/widget/g;->g:Landroidx/viewpager2/widget/g$a;

    .line 20
    iget v2, v1, Landroidx/viewpager2/widget/g$a;->c:I

    .line 22
    if-nez v2, :cond_2

    .line 24
    iget v1, v1, Landroidx/viewpager2/widget/g$a;->a:I

    .line 26
    iget v2, p0, Landroidx/viewpager2/widget/g;->h:I

    .line 28
    if-eq v1, v2, :cond_1

    .line 30
    invoke-direct {p0, v1}, Landroidx/viewpager2/widget/g;->b(I)V

    .line 33
    :cond_1
    invoke-direct {p0, v0}, Landroidx/viewpager2/widget/g;->c(I)V

    .line 36
    invoke-direct {p0}, Landroidx/viewpager2/widget/g;->o()V

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v0, 0x2

    .line 41
    invoke-direct {p0, v0}, Landroidx/viewpager2/widget/g;->c(I)V

    .line 44
    :goto_0
    return-void
.end method

.method n(IZ)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    if-eqz p2, :cond_0

    .line 4
    move p2, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p2, 0x3

    .line 7
    :goto_0
    iput p2, p0, Landroidx/viewpager2/widget/g;->e:I

    .line 9
    const/4 p2, 0x0

    .line 10
    iput-boolean p2, p0, Landroidx/viewpager2/widget/g;->m:Z

    .line 12
    iget v1, p0, Landroidx/viewpager2/widget/g;->i:I

    .line 14
    if-eq v1, p1, :cond_1

    .line 16
    const/4 p2, 0x1

    .line 17
    :cond_1
    iput p1, p0, Landroidx/viewpager2/widget/g;->i:I

    .line 19
    invoke-direct {p0, v0}, Landroidx/viewpager2/widget/g;->c(I)V

    .line 22
    if-eqz p2, :cond_2

    .line 24
    invoke-direct {p0, p1}, Landroidx/viewpager2/widget/g;->b(I)V

    .line 27
    :cond_2
    return-void
.end method

.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget p1, p0, Landroidx/viewpager2/widget/g;->e:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne p1, v1, :cond_0

    .line 7
    iget p1, p0, Landroidx/viewpager2/widget/g;->f:I

    .line 9
    if-eq p1, v1, :cond_1

    .line 11
    :cond_0
    if-ne p2, v1, :cond_1

    .line 13
    invoke-direct {p0, v0}, Landroidx/viewpager2/widget/g;->q(Z)V

    .line 16
    return-void

    .line 17
    :cond_1
    invoke-direct {p0}, Landroidx/viewpager2/widget/g;->j()Z

    .line 20
    move-result p1

    .line 21
    const/4 v2, 0x2

    .line 22
    if-eqz p1, :cond_3

    .line 24
    if-ne p2, v2, :cond_3

    .line 26
    iget-boolean p1, p0, Landroidx/viewpager2/widget/g;->k:Z

    .line 28
    if-eqz p1, :cond_2

    .line 30
    invoke-direct {p0, v2}, Landroidx/viewpager2/widget/g;->c(I)V

    .line 33
    iput-boolean v1, p0, Landroidx/viewpager2/widget/g;->j:Z

    .line 35
    :cond_2
    return-void

    .line 36
    :cond_3
    invoke-direct {p0}, Landroidx/viewpager2/widget/g;->j()Z

    .line 39
    move-result p1

    .line 40
    const/4 v1, -0x1

    .line 41
    if-eqz p1, :cond_6

    .line 43
    if-nez p2, :cond_6

    .line 45
    invoke-direct {p0}, Landroidx/viewpager2/widget/g;->r()V

    .line 48
    iget-boolean p1, p0, Landroidx/viewpager2/widget/g;->k:Z

    .line 50
    if-nez p1, :cond_4

    .line 52
    iget-object p1, p0, Landroidx/viewpager2/widget/g;->g:Landroidx/viewpager2/widget/g$a;

    .line 54
    iget p1, p1, Landroidx/viewpager2/widget/g$a;->a:I

    .line 56
    if-eq p1, v1, :cond_5

    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-direct {p0, p1, v3, v0}, Landroidx/viewpager2/widget/g;->a(IFI)V

    .line 62
    goto :goto_0

    .line 63
    :cond_4
    iget-object p1, p0, Landroidx/viewpager2/widget/g;->g:Landroidx/viewpager2/widget/g$a;

    .line 65
    iget v3, p1, Landroidx/viewpager2/widget/g$a;->c:I

    .line 67
    if-nez v3, :cond_6

    .line 69
    iget v3, p0, Landroidx/viewpager2/widget/g;->h:I

    .line 71
    iget p1, p1, Landroidx/viewpager2/widget/g$a;->a:I

    .line 73
    if-eq v3, p1, :cond_5

    .line 75
    invoke-direct {p0, p1}, Landroidx/viewpager2/widget/g;->b(I)V

    .line 78
    :cond_5
    :goto_0
    invoke-direct {p0, v0}, Landroidx/viewpager2/widget/g;->c(I)V

    .line 81
    invoke-direct {p0}, Landroidx/viewpager2/widget/g;->o()V

    .line 84
    :cond_6
    iget p1, p0, Landroidx/viewpager2/widget/g;->e:I

    .line 86
    if-ne p1, v2, :cond_9

    .line 88
    if-nez p2, :cond_9

    .line 90
    iget-boolean p1, p0, Landroidx/viewpager2/widget/g;->l:Z

    .line 92
    if-eqz p1, :cond_9

    .line 94
    invoke-direct {p0}, Landroidx/viewpager2/widget/g;->r()V

    .line 97
    iget-object p1, p0, Landroidx/viewpager2/widget/g;->g:Landroidx/viewpager2/widget/g$a;

    .line 99
    iget p2, p1, Landroidx/viewpager2/widget/g$a;->c:I

    .line 101
    if-nez p2, :cond_9

    .line 103
    iget p2, p0, Landroidx/viewpager2/widget/g;->i:I

    .line 105
    iget p1, p1, Landroidx/viewpager2/widget/g$a;->a:I

    .line 107
    if-eq p2, p1, :cond_8

    .line 109
    if-ne p1, v1, :cond_7

    .line 111
    move p1, v0

    .line 112
    :cond_7
    invoke-direct {p0, p1}, Landroidx/viewpager2/widget/g;->b(I)V

    .line 115
    :cond_8
    invoke-direct {p0, v0}, Landroidx/viewpager2/widget/g;->c(I)V

    .line 118
    invoke-direct {p0}, Landroidx/viewpager2/widget/g;->o()V

    .line 121
    :cond_9
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/viewpager2/widget/g;->k:Z

    .line 4
    invoke-direct {p0}, Landroidx/viewpager2/widget/g;->r()V

    .line 7
    iget-boolean v0, p0, Landroidx/viewpager2/widget/g;->j:Z

    .line 9
    const/4 v1, -0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_3

    .line 13
    iput-boolean v2, p0, Landroidx/viewpager2/widget/g;->j:Z

    .line 15
    if-gtz p3, :cond_1

    .line 17
    if-nez p3, :cond_2

    .line 19
    if-gez p2, :cond_0

    .line 21
    move p2, p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p2, v2

    .line 24
    :goto_0
    iget-object p3, p0, Landroidx/viewpager2/widget/g;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 26
    invoke-virtual {p3}, Landroidx/viewpager2/widget/ViewPager2;->r()Z

    .line 29
    move-result p3

    .line 30
    if-ne p2, p3, :cond_2

    .line 32
    :cond_1
    iget-object p2, p0, Landroidx/viewpager2/widget/g;->g:Landroidx/viewpager2/widget/g$a;

    .line 34
    iget p3, p2, Landroidx/viewpager2/widget/g$a;->c:I

    .line 36
    if-eqz p3, :cond_2

    .line 38
    iget p2, p2, Landroidx/viewpager2/widget/g$a;->a:I

    .line 40
    add-int/2addr p2, p1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget-object p2, p0, Landroidx/viewpager2/widget/g;->g:Landroidx/viewpager2/widget/g$a;

    .line 44
    iget p2, p2, Landroidx/viewpager2/widget/g$a;->a:I

    .line 46
    :goto_1
    iput p2, p0, Landroidx/viewpager2/widget/g;->i:I

    .line 48
    iget p3, p0, Landroidx/viewpager2/widget/g;->h:I

    .line 50
    if-eq p3, p2, :cond_5

    .line 52
    invoke-direct {p0, p2}, Landroidx/viewpager2/widget/g;->b(I)V

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    iget p2, p0, Landroidx/viewpager2/widget/g;->e:I

    .line 58
    if-nez p2, :cond_5

    .line 60
    iget-object p2, p0, Landroidx/viewpager2/widget/g;->g:Landroidx/viewpager2/widget/g$a;

    .line 62
    iget p2, p2, Landroidx/viewpager2/widget/g$a;->a:I

    .line 64
    if-ne p2, v1, :cond_4

    .line 66
    move p2, v2

    .line 67
    :cond_4
    invoke-direct {p0, p2}, Landroidx/viewpager2/widget/g;->b(I)V

    .line 70
    :cond_5
    :goto_2
    iget-object p2, p0, Landroidx/viewpager2/widget/g;->g:Landroidx/viewpager2/widget/g$a;

    .line 72
    iget p3, p2, Landroidx/viewpager2/widget/g$a;->a:I

    .line 74
    if-ne p3, v1, :cond_6

    .line 76
    move p3, v2

    .line 77
    :cond_6
    iget v0, p2, Landroidx/viewpager2/widget/g$a;->b:F

    .line 79
    iget p2, p2, Landroidx/viewpager2/widget/g$a;->c:I

    .line 81
    invoke-direct {p0, p3, v0, p2}, Landroidx/viewpager2/widget/g;->a(IFI)V

    .line 84
    iget-object p2, p0, Landroidx/viewpager2/widget/g;->g:Landroidx/viewpager2/widget/g$a;

    .line 86
    iget p3, p2, Landroidx/viewpager2/widget/g$a;->a:I

    .line 88
    iget v0, p0, Landroidx/viewpager2/widget/g;->i:I

    .line 90
    if-eq p3, v0, :cond_7

    .line 92
    if-ne v0, v1, :cond_8

    .line 94
    :cond_7
    iget p2, p2, Landroidx/viewpager2/widget/g$a;->c:I

    .line 96
    if-nez p2, :cond_8

    .line 98
    iget p2, p0, Landroidx/viewpager2/widget/g;->f:I

    .line 100
    if-eq p2, p1, :cond_8

    .line 102
    invoke-direct {p0, v2}, Landroidx/viewpager2/widget/g;->c(I)V

    .line 105
    invoke-direct {p0}, Landroidx/viewpager2/widget/g;->o()V

    .line 108
    :cond_8
    return-void
.end method

.method p(Landroidx/viewpager2/widget/ViewPager2$j;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/viewpager2/widget/g;->a:Landroidx/viewpager2/widget/ViewPager2$j;

    .line 3
    return-void
.end method
