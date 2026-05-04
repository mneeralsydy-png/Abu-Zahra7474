.class public abstract Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "LayoutManager"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;,
        Landroidx/recyclerview/widget/RecyclerView$LayoutManager$c;
    }
.end annotation


# instance fields
.field a:Landroidx/recyclerview/widget/g;

.field b:Landroidx/recyclerview/widget/RecyclerView;

.field private final c:Landroidx/recyclerview/widget/k0$b;

.field private final d:Landroidx/recyclerview/widget/k0$b;

.field e:Landroidx/recyclerview/widget/k0;

.field f:Landroidx/recyclerview/widget/k0;

.field g:Landroidx/recyclerview/widget/RecyclerView$z;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field h:Z

.field i:Z

.field j:Z

.field private k:Z

.field private l:Z

.field m:I

.field n:Z

.field private o:I

.field private p:I

.field private q:I

.field private r:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$a;

    .line 6
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$a;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->c:Landroidx/recyclerview/widget/k0$b;

    .line 11
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$b;

    .line 13
    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$b;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 16
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->d:Landroidx/recyclerview/widget/k0$b;

    .line 18
    new-instance v2, Landroidx/recyclerview/widget/k0;

    .line 20
    invoke-direct {v2, v0}, Landroidx/recyclerview/widget/k0;-><init>(Landroidx/recyclerview/widget/k0$b;)V

    .line 23
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->e:Landroidx/recyclerview/widget/k0;

    .line 25
    new-instance v0, Landroidx/recyclerview/widget/k0;

    .line 27
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/k0;-><init>(Landroidx/recyclerview/widget/k0$b;)V

    .line 30
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->f:Landroidx/recyclerview/widget/k0;

    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->h:Z

    .line 35
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->i:Z

    .line 37
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->j:Z

    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->k:Z

    .line 42
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->l:Z

    .line 44
    return-void
.end method

.method private J(ILandroid/view/View;)V
    .locals 0
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->a:Landroidx/recyclerview/widget/g;

    .line 3
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/g;->d(I)V

    .line 6
    return-void
.end method

.method private L0(Landroidx/recyclerview/widget/RecyclerView;II)Z
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->s0()I

    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->v0()I

    .line 16
    move-result v2

    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->D0()I

    .line 20
    move-result v3

    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->t0()I

    .line 24
    move-result v4

    .line 25
    sub-int/2addr v3, v4

    .line 26
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->j0()I

    .line 29
    move-result v4

    .line 30
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->q0()I

    .line 33
    move-result v5

    .line 34
    sub-int/2addr v4, v5

    .line 35
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->z:Landroid/graphics/Rect;

    .line 39
    invoke-virtual {p0, p1, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->c0(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 42
    iget p1, v5, Landroid/graphics/Rect;->left:I

    .line 44
    sub-int/2addr p1, p2

    .line 45
    if-ge p1, v3, :cond_2

    .line 47
    iget p1, v5, Landroid/graphics/Rect;->right:I

    .line 49
    sub-int/2addr p1, p2

    .line 50
    if-le p1, v1, :cond_2

    .line 52
    iget p1, v5, Landroid/graphics/Rect;->top:I

    .line 54
    sub-int/2addr p1, p3

    .line 55
    if-ge p1, v4, :cond_2

    .line 57
    iget p1, v5, Landroid/graphics/Rect;->bottom:I

    .line 59
    sub-int/2addr p1, p3

    .line 60
    if-gt p1, v2, :cond_1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 p1, 0x1

    .line 64
    return p1

    .line 65
    :cond_2
    :goto_0
    return v0
.end method

.method private static P0(III)Z
    .locals 3

    .prologue
    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-lez p2, :cond_0

    .line 12
    if-eq p0, p2, :cond_0

    .line 14
    return v1

    .line 15
    :cond_0
    const/high16 p2, -0x80000000

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v0, p2, :cond_4

    .line 20
    if-eqz v0, :cond_3

    .line 22
    const/high16 p2, 0x40000000    # 2.0f

    .line 24
    if-eq v0, p2, :cond_1

    .line 26
    return v1

    .line 27
    :cond_1
    if-ne p1, p0, :cond_2

    .line 29
    move v1, v2

    .line 30
    :cond_2
    return v1

    .line 31
    :cond_3
    return v2

    .line 32
    :cond_4
    if-lt p1, p0, :cond_5

    .line 34
    move v1, v2

    .line 35
    :cond_5
    return v1
.end method

.method private T1(Landroidx/recyclerview/widget/RecyclerView$v;ILandroid/view/View;)V
    .locals 2

    .prologue
    .line 1
    invoke-static {p3}, Landroidx/recyclerview/widget/RecyclerView;->B0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e0;->shouldIgnore()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 11
    sget-boolean p1, Landroidx/recyclerview/widget/RecyclerView;->w3:Z

    .line 13
    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e0;->toString()Ljava/lang/String;

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e0;->isInvalid()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 25
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e0;->isRemoved()Z

    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_2

    .line 31
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 35
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$h;->hasStableIds()Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2

    .line 41
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O1(I)V

    .line 44
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$v;->I(Landroidx/recyclerview/widget/RecyclerView$e0;)V

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->I(I)V

    .line 51
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$v;->J(Landroid/view/View;)V

    .line 54
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->v:Landroidx/recyclerview/widget/l0;

    .line 58
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/l0;->k(Landroidx/recyclerview/widget/RecyclerView$e0;)V

    .line 61
    :goto_0
    return-void
.end method

.method public static W(IIIIZ)I
    .locals 4

    .prologue
    .line 1
    sub-int/2addr p0, p2

    .line 2
    const/4 p2, 0x0

    .line 3
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    .line 6
    move-result p0

    .line 7
    const/4 v0, -0x2

    .line 8
    const/4 v1, -0x1

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    const/high16 v3, 0x40000000    # 2.0f

    .line 13
    if-eqz p4, :cond_2

    .line 15
    if-ltz p3, :cond_0

    .line 17
    :goto_0
    move p1, v3

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    if-ne p3, v1, :cond_1

    .line 21
    if-eq p1, v2, :cond_4

    .line 23
    if-eqz p1, :cond_1

    .line 25
    if-eq p1, v3, :cond_4

    .line 27
    :cond_1
    move p1, p2

    .line 28
    move p3, p1

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    if-ltz p3, :cond_3

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    if-ne p3, v1, :cond_5

    .line 35
    :cond_4
    move p3, p0

    .line 36
    goto :goto_2

    .line 37
    :cond_5
    if-ne p3, v0, :cond_1

    .line 39
    if-eq p1, v2, :cond_7

    .line 41
    if-ne p1, v3, :cond_6

    .line 43
    goto :goto_1

    .line 44
    :cond_6
    move p3, p0

    .line 45
    move p1, p2

    .line 46
    goto :goto_2

    .line 47
    :cond_7
    :goto_1
    move p3, p0

    .line 48
    move p1, v2

    .line 49
    :goto_2
    invoke-static {p3, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 52
    move-result p0

    .line 53
    return p0
.end method

.method public static X(IIIZ)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    sub-int/2addr p0, p1

    .line 2
    const/4 p1, 0x0

    .line 3
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 6
    move-result p0

    .line 7
    const/high16 v0, 0x40000000    # 2.0f

    .line 9
    if-eqz p3, :cond_1

    .line 11
    if-ltz p2, :cond_0

    .line 13
    :goto_0
    move p1, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    move p2, p1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    if-ltz p2, :cond_2

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/4 p3, -0x1

    .line 21
    if-ne p2, p3, :cond_3

    .line 23
    move p2, p0

    .line 24
    goto :goto_0

    .line 25
    :cond_3
    const/4 p3, -0x2

    .line 26
    if-ne p2, p3, :cond_0

    .line 28
    const/high16 p1, -0x80000000

    .line 30
    move p2, p0

    .line 31
    :goto_1
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method private Y(Landroid/view/View;Landroid/graphics/Rect;)[I
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->s0()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->v0()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->D0()I

    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->t0()I

    .line 16
    move-result v3

    .line 17
    sub-int/2addr v2, v3

    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->j0()I

    .line 21
    move-result v3

    .line 22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->q0()I

    .line 25
    move-result v4

    .line 26
    sub-int/2addr v3, v4

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 30
    move-result v4

    .line 31
    iget v5, p2, Landroid/graphics/Rect;->left:I

    .line 33
    add-int/2addr v4, v5

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 37
    move-result v5

    .line 38
    sub-int/2addr v4, v5

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 42
    move-result v5

    .line 43
    iget v6, p2, Landroid/graphics/Rect;->top:I

    .line 45
    add-int/2addr v5, v6

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 49
    move-result p1

    .line 50
    sub-int/2addr v5, p1

    .line 51
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 54
    move-result p1

    .line 55
    add-int/2addr p1, v4

    .line 56
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 59
    move-result p2

    .line 60
    add-int/2addr p2, v5

    .line 61
    sub-int/2addr v4, v0

    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 66
    move-result v6

    .line 67
    sub-int/2addr v5, v1

    .line 68
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 71
    move-result v1

    .line 72
    sub-int/2addr p1, v2

    .line 73
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 76
    move-result v2

    .line 77
    sub-int/2addr p2, v3

    .line 78
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 81
    move-result p2

    .line 82
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->m0()I

    .line 85
    move-result v0

    .line 86
    const/4 v3, 0x1

    .line 87
    if-ne v0, v3, :cond_1

    .line 89
    if-eqz v2, :cond_0

    .line 91
    goto :goto_1

    .line 92
    :cond_0
    invoke-static {v6, p1}, Ljava/lang/Math;->max(II)I

    .line 95
    move-result v2

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    if-eqz v6, :cond_2

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 103
    move-result v6

    .line 104
    :goto_0
    move v2, v6

    .line 105
    :goto_1
    if-eqz v1, :cond_3

    .line 107
    goto :goto_2

    .line 108
    :cond_3
    invoke-static {v5, p2}, Ljava/lang/Math;->min(II)I

    .line 111
    move-result v1

    .line 112
    :goto_2
    filled-new-array {v2, v1}, [I

    .line 115
    move-result-object p1

    .line 116
    return-object p1
.end method

.method private l(Landroid/view/View;IZ)V
    .locals 4

    .prologue
    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->B0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 4
    move-result-object v0

    .line 5
    if-nez p3, :cond_1

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e0;->isRemoved()Z

    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView;->v:Landroidx/recyclerview/widget/l0;

    .line 18
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/l0;->p(Landroidx/recyclerview/widget/RecyclerView$e0;)V

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView;->v:Landroidx/recyclerview/widget/l0;

    .line 26
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/l0;->b(Landroidx/recyclerview/widget/RecyclerView$e0;)V

    .line 29
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    move-result-object p3

    .line 33
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 35
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e0;->wasReturnedFromScrap()Z

    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x0

    .line 40
    if-nez v1, :cond_6

    .line 42
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e0;->isScrap()Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 52
    move-result-object v1

    .line 53
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    if-ne v1, v3, :cond_5

    .line 57
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->a:Landroidx/recyclerview/widget/g;

    .line 59
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/g;->m(Landroid/view/View;)I

    .line 62
    move-result v1

    .line 63
    const/4 v3, -0x1

    .line 64
    if-ne p2, v3, :cond_3

    .line 66
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->a:Landroidx/recyclerview/widget/g;

    .line 68
    invoke-virtual {p2}, Landroidx/recyclerview/widget/g;->g()I

    .line 71
    move-result p2

    .line 72
    :cond_3
    if-eq v1, v3, :cond_4

    .line 74
    if-eq v1, p2, :cond_8

    .line 76
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->H:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 80
    invoke-virtual {p1, v1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->W0(II)V

    .line 83
    goto :goto_4

    .line 84
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 86
    new-instance p3, Ljava/lang/StringBuilder;

    .line 88
    const-string v0, "Added View has RecyclerView as parent but view is not a real child. Unfiltered index:"

    .line 90
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 95
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 98
    move-result p1

    .line 99
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 104
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->e0()Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object p1

    .line 115
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    throw p2

    .line 119
    :cond_5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->a:Landroidx/recyclerview/widget/g;

    .line 121
    invoke-virtual {v1, p1, p2, v2}, Landroidx/recyclerview/widget/g;->a(Landroid/view/View;IZ)V

    .line 124
    const/4 p2, 0x1

    .line 125
    iput-boolean p2, p3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->c:Z

    .line 127
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->g:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 129
    if-eqz p2, :cond_8

    .line 131
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$z;->i()Z

    .line 134
    move-result p2

    .line 135
    if-eqz p2, :cond_8

    .line 137
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->g:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 139
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$z;->l(Landroid/view/View;)V

    .line 142
    goto :goto_4

    .line 143
    :cond_6
    :goto_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e0;->isScrap()Z

    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_7

    .line 149
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e0;->unScrap()V

    .line 152
    goto :goto_3

    .line 153
    :cond_7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e0;->clearReturnedFromScrapFlag()V

    .line 156
    :goto_3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->a:Landroidx/recyclerview/widget/g;

    .line 158
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v1, p1, p2, v3, v2}, Landroidx/recyclerview/widget/g;->c(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 165
    :cond_8
    :goto_4
    iget-boolean p1, p3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->d:Z

    .line 167
    if-eqz p1, :cond_a

    .line 169
    sget-boolean p1, Landroidx/recyclerview/widget/RecyclerView;->w3:Z

    .line 171
    if-eqz p1, :cond_9

    .line 173
    iget-object p1, p3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->a:Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 175
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    :cond_9
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 180
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 183
    iput-boolean v2, p3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->d:Z

    .line 185
    :cond_a
    return-void
.end method

.method public static v(III)I
    .locals 2

    .prologue
    .line 1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    move-result p0

    .line 9
    const/high16 v1, -0x80000000

    .line 11
    if-eq v0, v1, :cond_1

    .line 13
    const/high16 v1, 0x40000000    # 2.0f

    .line 15
    if-eq v0, v1, :cond_0

    .line 17
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 20
    move-result p0

    .line 21
    :cond_0
    return p0

    .line 22
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 25
    move-result p1

    .line 26
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public static x0(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;

    .line 3
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;-><init>()V

    .line 6
    sget-object v1, Lp3/a$d;->a:[I

    .line 8
    invoke-virtual {p0, p1, v1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 11
    move-result-object p0

    .line 12
    sget p1, Lp3/a$d;->b:I

    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 18
    move-result p1

    .line 19
    iput p1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;->a:I

    .line 21
    sget p1, Lp3/a$d;->l:I

    .line 23
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 26
    move-result p1

    .line 27
    iput p1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;->b:I

    .line 29
    sget p1, Lp3/a$d;->k:I

    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 35
    move-result p1

    .line 36
    iput-boolean p1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;->c:Z

    .line 38
    sget p1, Lp3/a$d;->m:I

    .line 40
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 43
    move-result p1

    .line 44
    iput-boolean p1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;->d:Z

    .line 46
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 49
    return-object v0
.end method


# virtual methods
.method public A(Landroidx/recyclerview/widget/RecyclerView$a0;)I
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$a0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public A0(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)I
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$v;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$a0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method A1(Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->g:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->g:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 8
    :cond_0
    return-void
.end method

.method public B(Landroidx/recyclerview/widget/RecyclerView$a0;)I
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$a0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public B0(Landroid/view/View;)I
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 7
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->b:Landroid/graphics/Rect;

    .line 9
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 11
    return p1
.end method

.method B1(ILandroid/os/Bundle;)Z
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 5
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->a3:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 7
    invoke-virtual {p0, v1, v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->C1(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;ILandroid/os/Bundle;)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public C(Landroidx/recyclerview/widget/RecyclerView$a0;)I
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$a0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public C0(Landroid/view/View;ZLandroid/graphics/Rect;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 9
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->b:Landroid/graphics/Rect;

    .line 11
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 13
    neg-int v0, v0

    .line 14
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 16
    neg-int v1, v1

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 20
    move-result v2

    .line 21
    iget v3, p2, Landroid/graphics/Rect;->right:I

    .line 23
    add-int/2addr v2, v3

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 27
    move-result v3

    .line 28
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 30
    add-int/2addr v3, p2

    .line 31
    invoke-virtual {p3, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 38
    move-result p2

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {p3, v1, v1, p2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 47
    :goto_0
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    if-eqz p2, :cond_1

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 54
    move-result-object p2

    .line 55
    if-eqz p2, :cond_1

    .line 57
    invoke-virtual {p2}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 63
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->B:Landroid/graphics/RectF;

    .line 67
    invoke-virtual {v0, p3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 70
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 73
    iget p2, v0, Landroid/graphics/RectF;->left:F

    .line 75
    float-to-double v1, p2

    .line 76
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 79
    move-result-wide v1

    .line 80
    double-to-int p2, v1

    .line 81
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 83
    float-to-double v1, v1

    .line 84
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 87
    move-result-wide v1

    .line 88
    double-to-int v1, v1

    .line 89
    iget v2, v0, Landroid/graphics/RectF;->right:F

    .line 91
    float-to-double v2, v2

    .line 92
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 95
    move-result-wide v2

    .line 96
    double-to-int v2, v2

    .line 97
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 99
    float-to-double v3, v0

    .line 100
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 103
    move-result-wide v3

    .line 104
    double-to-int v0, v3

    .line 105
    invoke-virtual {p3, p2, v1, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 108
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 111
    move-result p2

    .line 112
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 115
    move-result p1

    .line 116
    invoke-virtual {p3, p2, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 119
    return-void
.end method

.method public C1(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;ILandroid/os/Bundle;)Z
    .locals 8
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$v;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$a0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    const/4 p2, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 6
    return p2

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->j0()I

    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->D0()I

    .line 14
    move-result p4

    .line 15
    new-instance v0, Landroid/graphics/Rect;

    .line 17
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 20
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 32
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 40
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 43
    move-result p1

    .line 44
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 47
    move-result p4

    .line 48
    :cond_1
    const/16 v0, 0x1000

    .line 50
    const/4 v1, 0x1

    .line 51
    if-eq p3, v0, :cond_5

    .line 53
    const/16 v0, 0x2000

    .line 55
    if-eq p3, v0, :cond_2

    .line 57
    move v3, p2

    .line 58
    move v4, v3

    .line 59
    goto :goto_3

    .line 60
    :cond_2
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    const/4 v0, -0x1

    .line 63
    invoke-virtual {p3, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 66
    move-result p3

    .line 67
    if-eqz p3, :cond_3

    .line 69
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->v0()I

    .line 72
    move-result p3

    .line 73
    sub-int/2addr p1, p3

    .line 74
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->q0()I

    .line 77
    move-result p3

    .line 78
    sub-int/2addr p1, p3

    .line 79
    neg-int p1, p1

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    move p1, p2

    .line 82
    :goto_0
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    invoke-virtual {p3, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 87
    move-result p3

    .line 88
    if-eqz p3, :cond_4

    .line 90
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->s0()I

    .line 93
    move-result p3

    .line 94
    sub-int/2addr p4, p3

    .line 95
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->t0()I

    .line 98
    move-result p3

    .line 99
    sub-int/2addr p4, p3

    .line 100
    neg-int p3, p4

    .line 101
    :goto_1
    move v4, p1

    .line 102
    move v3, p3

    .line 103
    goto :goto_3

    .line 104
    :cond_4
    move v4, p1

    .line 105
    move v3, p2

    .line 106
    goto :goto_3

    .line 107
    :cond_5
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 109
    invoke-virtual {p3, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 112
    move-result p3

    .line 113
    if-eqz p3, :cond_6

    .line 115
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->v0()I

    .line 118
    move-result p3

    .line 119
    sub-int/2addr p1, p3

    .line 120
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->q0()I

    .line 123
    move-result p3

    .line 124
    sub-int/2addr p1, p3

    .line 125
    goto :goto_2

    .line 126
    :cond_6
    move p1, p2

    .line 127
    :goto_2
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 129
    invoke-virtual {p3, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 132
    move-result p3

    .line 133
    if-eqz p3, :cond_4

    .line 135
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->s0()I

    .line 138
    move-result p3

    .line 139
    sub-int/2addr p4, p3

    .line 140
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->t0()I

    .line 143
    move-result p3

    .line 144
    sub-int p3, p4, p3

    .line 146
    goto :goto_1

    .line 147
    :goto_3
    if-nez v4, :cond_7

    .line 149
    if-nez v3, :cond_7

    .line 151
    return p2

    .line 152
    :cond_7
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 154
    const/high16 v6, -0x80000000

    .line 156
    const/4 v7, 0x1

    .line 157
    const/4 v5, 0x0

    .line 158
    invoke-virtual/range {v2 .. v7}, Landroidx/recyclerview/widget/RecyclerView;->E2(IILandroid/view/animation/Interpolator;IZ)V

    .line 161
    return v1
.end method

.method public D(Landroidx/recyclerview/widget/RecyclerView$a0;)I
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$a0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public D0()I
    .locals 1
    .annotation build Landroidx/annotation/u0;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->q:I

    .line 3
    return v0
.end method

.method D1(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 5
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->a3:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 7
    move-object v1, p0

    .line 8
    move-object v4, p1

    .line 9
    move v5, p2

    .line 10
    move-object v6, p3

    .line 11
    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->E1(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public E(Landroidx/recyclerview/widget/RecyclerView$v;)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$v;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->V()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    :goto_0
    if-ltz v0, :cond_0

    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->U(I)Landroid/view/View;

    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0, p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->T1(Landroidx/recyclerview/widget/RecyclerView$v;ILandroid/view/View;)V

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public E0()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->o:I

    .line 3
    return v0
.end method

.method public E1(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$v;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$a0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p5    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public F(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$v;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$v;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->a:Landroidx/recyclerview/widget/g;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/g;->m(Landroid/view/View;)I

    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, p2, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->T1(Landroidx/recyclerview/widget/RecyclerView$v;ILandroid/view/View;)V

    .line 10
    return-void
.end method

.method F0()Z
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->V()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 9
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->U(I)Landroid/view/View;

    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    move-result-object v3

    .line 17
    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 19
    if-gez v4, :cond_0

    .line 21
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 23
    if-gez v3, :cond_0

    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v1
.end method

.method public F1(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0, p1}, Landroidx/core/view/x1;->v1(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 8
    :cond_0
    return-void
.end method

.method public G(ILandroidx/recyclerview/widget/RecyclerView$v;)V
    .locals 1
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$v;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->U(I)Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p2, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->T1(Landroidx/recyclerview/widget/RecyclerView$v;ILandroid/view/View;)V

    .line 8
    return-void
.end method

.method public G0()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public G1()V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->V()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    :goto_0
    if-ltz v0, :cond_0

    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->a:Landroidx/recyclerview/widget/g;

    .line 11
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/g;->q(I)V

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public H(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->a:Landroidx/recyclerview/widget/g;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/g;->m(Landroid/view/View;)I

    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_0

    .line 9
    invoke-direct {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->J(ILandroid/view/View;)V

    .line 12
    :cond_0
    return-void
.end method

.method public H0(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 12
    move-result v0

    .line 13
    const/4 v1, -0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 16
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->B0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 19
    move-result-object p1

    .line 20
    const/16 v0, 0x80

    .line 22
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$e0;->addFlags(I)V

    .line 25
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->v:Landroidx/recyclerview/widget/l0;

    .line 29
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/l0;->q(Landroidx/recyclerview/widget/RecyclerView$e0;)V

    .line 32
    return-void

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    const-string v1, "View should be fully attached to be ignored"

    .line 39
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->e0()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1
.end method

.method public H1(Landroidx/recyclerview/widget/RecyclerView$v;)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$v;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->V()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    :goto_0
    if-ltz v0, :cond_1

    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->U(I)Landroid/view/View;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->B0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$e0;->shouldIgnore()Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 23
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->K1(ILandroidx/recyclerview/widget/RecyclerView$v;)V

    .line 26
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public I(I)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->U(I)Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->J(ILandroid/view/View;)V

    .line 8
    return-void
.end method

.method public I0()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->i:Z

    .line 3
    return v0
.end method

.method I1(Landroidx/recyclerview/widget/RecyclerView$v;)V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$v;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v1, v0, -0x1

    .line 9
    :goto_0
    if-ltz v1, :cond_3

    .line 11
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$v;->o(I)Landroid/view/View;

    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->B0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$e0;->shouldIgnore()Z

    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v4, 0x0

    .line 27
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView$e0;->setIsRecyclable(Z)V

    .line 30
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$e0;->isTmpDetached()Z

    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 36
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    invoke-virtual {v5, v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 41
    :cond_1
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->I2:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 45
    if-eqz v4, :cond_2

    .line 47
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView$m;->endAnimation(Landroidx/recyclerview/widget/RecyclerView$e0;)V

    .line 50
    :cond_2
    const/4 v4, 0x1

    .line 51
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView$e0;->setIsRecyclable(Z)V

    .line 54
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$v;->E(Landroid/view/View;)V

    .line 57
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$v;->f()V

    .line 63
    if-lez v0, :cond_4

    .line 65
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 70
    :cond_4
    return-void
.end method

.method public J0()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->j:Z

    .line 3
    return v0
.end method

.method public J1(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$v;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$v;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->N1(Landroid/view/View;)V

    .line 4
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$v;->H(Landroid/view/View;)V

    .line 7
    return-void
.end method

.method K(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->i:Z

    .line 4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->b1(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 7
    return-void
.end method

.method public K0()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public K1(ILandroidx/recyclerview/widget/RecyclerView$v;)V
    .locals 1
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$v;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->U(I)Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O1(I)V

    .line 8
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$v;->H(Landroid/view/View;)V

    .line 11
    return-void
.end method

.method L(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$v;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->i:Z

    .line 4
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->d1(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 7
    return-void
.end method

.method public L1(Ljava/lang/Runnable;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public M(Landroid/view/View;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->I2:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->B0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->endAnimation(Landroidx/recyclerview/widget/RecyclerView$e0;)V

    .line 14
    :cond_0
    return-void
.end method

.method public final M0()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->l:Z

    .line 3
    return v0
.end method

.method public M1(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 7
    return-void
.end method

.method public N(Landroid/view/View;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->h0(Landroid/view/View;)Landroid/view/View;

    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_1

    .line 13
    return-object v1

    .line 14
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->a:Landroidx/recyclerview/widget/g;

    .line 16
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/g;->n(Landroid/view/View;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 22
    return-object v1

    .line 23
    :cond_2
    return-object p1
.end method

.method public N0(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)Z
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$v;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$a0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public N1(Landroid/view/View;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->a:Landroidx/recyclerview/widget/g;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/g;->p(Landroid/view/View;)V

    .line 6
    return-void
.end method

.method public O(I)Landroid/view/View;
    .locals 5
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->V()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_3

    .line 8
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->U(I)Landroid/view/View;

    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->B0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 15
    move-result-object v3

    .line 16
    if-nez v3, :cond_0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$e0;->getLayoutPosition()I

    .line 22
    move-result v4

    .line 23
    if-ne v4, p1, :cond_2

    .line 25
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$e0;->shouldIgnore()Z

    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_2

    .line 31
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->a3:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 35
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$a0;->j()Z

    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 41
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$e0;->isRemoved()Z

    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_2

    .line 47
    :cond_1
    return-object v2

    .line 48
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const/4 p1, 0x0

    .line 52
    return-object p1
.end method

.method public O0()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->k:Z

    .line 3
    return v0
.end method

.method public O1(I)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->U(I)Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->a:Landroidx/recyclerview/widget/g;

    .line 9
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/g;->q(I)V

    .line 12
    :cond_0
    return-void
.end method

.method public abstract P()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation
.end method

.method public P1(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 6
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->Q1(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public Q(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    return-object v0
.end method

.method public Q0()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->g:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$z;->i()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public Q1(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->Y(Landroid/view/View;Landroid/graphics/Rect;)[I

    .line 4
    move-result-object p2

    .line 5
    const/4 p3, 0x0

    .line 6
    aget v0, p2, p3

    .line 8
    const/4 v1, 0x1

    .line 9
    aget p2, p2, v1

    .line 11
    if-eqz p5, :cond_0

    .line 13
    invoke-direct {p0, p1, v0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->L0(Landroidx/recyclerview/widget/RecyclerView;II)Z

    .line 16
    move-result p5

    .line 17
    if-eqz p5, :cond_1

    .line 19
    :cond_0
    if-nez v0, :cond_2

    .line 21
    if-eqz p2, :cond_1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return p3

    .line 25
    :cond_2
    :goto_0
    if-eqz p4, :cond_3

    .line 27
    invoke-virtual {p1, v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 30
    goto :goto_1

    .line 31
    :cond_3
    invoke-virtual {p1, v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->B2(II)V

    .line 34
    :goto_1
    return v1
.end method

.method public R(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 7
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 9
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)V

    .line 12
    return-object v0

    .line 13
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 19
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 21
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 24
    return-object v0

    .line 25
    :cond_1
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 27
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    return-object v0
.end method

.method public R0(Landroid/view/View;ZZ)Z
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->e:Landroidx/recyclerview/widget/k0;

    .line 3
    const/16 v0, 0x6003

    .line 5
    invoke-virtual {p3, p1, v0}, Landroidx/recyclerview/widget/k0;->b(Landroid/view/View;I)Z

    .line 8
    move-result p3

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz p3, :cond_0

    .line 12
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->f:Landroidx/recyclerview/widget/k0;

    .line 14
    invoke-virtual {p3, p1, v0}, Landroidx/recyclerview/widget/k0;->b(Landroid/view/View;I)Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 20
    move p1, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    if-eqz p2, :cond_1

    .line 25
    return p1

    .line 26
    :cond_1
    xor-int/2addr p1, v1

    .line 27
    return p1
.end method

.method public R1()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 8
    :cond_0
    return-void
.end method

.method public S()I
    .locals 1

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public S0(Landroid/view/View;IIII)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 7
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->b:Landroid/graphics/Rect;

    .line 9
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 11
    add-int/2addr p2, v1

    .line 12
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 14
    add-int/2addr p3, v1

    .line 15
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 17
    sub-int/2addr p4, v1

    .line 18
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 20
    sub-int/2addr p5, v0

    .line 21
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 24
    return-void
.end method

.method public S1()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->h:Z

    .line 4
    return-void
.end method

.method public T(Landroid/view/View;)I
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 7
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->b:Landroid/graphics/Rect;

    .line 9
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 11
    return p1
.end method

.method public T0(Landroid/view/View;IIII)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 7
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->b:Landroid/graphics/Rect;

    .line 9
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 11
    add-int/2addr p2, v2

    .line 12
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 14
    add-int/2addr p2, v2

    .line 15
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 17
    add-int/2addr p3, v2

    .line 18
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 20
    add-int/2addr p3, v2

    .line 21
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 23
    sub-int/2addr p4, v2

    .line 24
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 26
    sub-int/2addr p4, v2

    .line 27
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 29
    sub-int/2addr p5, v1

    .line 30
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 32
    sub-int/2addr p5, v0

    .line 33
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 36
    return-void
.end method

.method public U(I)Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->a:Landroidx/recyclerview/widget/g;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/g;->f(I)Landroid/view/View;

    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return-object p1
.end method

.method public U0(Landroid/view/View;II)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->J0(Landroid/view/View;)Landroid/graphics/Rect;

    .line 12
    move-result-object v1

    .line 13
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 15
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 17
    add-int/2addr v2, v3

    .line 18
    add-int/2addr v2, p2

    .line 19
    iget p2, v1, Landroid/graphics/Rect;->top:I

    .line 21
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 23
    add-int/2addr p2, v1

    .line 24
    add-int/2addr p2, p3

    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->D0()I

    .line 28
    move-result p3

    .line 29
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->E0()I

    .line 32
    move-result v1

    .line 33
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->s0()I

    .line 36
    move-result v3

    .line 37
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->t0()I

    .line 40
    move-result v4

    .line 41
    add-int/2addr v4, v3

    .line 42
    add-int/2addr v4, v2

    .line 43
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 45
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->s()Z

    .line 48
    move-result v3

    .line 49
    invoke-static {p3, v1, v4, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->W(IIIIZ)I

    .line 52
    move-result p3

    .line 53
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->j0()I

    .line 56
    move-result v1

    .line 57
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->k0()I

    .line 60
    move-result v2

    .line 61
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->v0()I

    .line 64
    move-result v3

    .line 65
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->q0()I

    .line 68
    move-result v4

    .line 69
    add-int/2addr v4, v3

    .line 70
    add-int/2addr v4, p2

    .line 71
    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 73
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->t()Z

    .line 76
    move-result v3

    .line 77
    invoke-static {v1, v2, v4, p2, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->W(IIIIZ)I

    .line 80
    move-result p2

    .line 81
    invoke-virtual {p0, p1, p3, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->g2(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {p1, p3, p2}, Landroid/view/View;->measure(II)V

    .line 90
    :cond_0
    return-void
.end method

.method public U1(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)I
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public V()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->a:Landroidx/recyclerview/widget/g;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/g;->g()I

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public V0(Landroid/view/View;II)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->J0(Landroid/view/View;)Landroid/graphics/Rect;

    .line 12
    move-result-object v1

    .line 13
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 15
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 17
    add-int/2addr v2, v3

    .line 18
    add-int/2addr v2, p2

    .line 19
    iget p2, v1, Landroid/graphics/Rect;->top:I

    .line 21
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 23
    add-int/2addr p2, v1

    .line 24
    add-int/2addr p2, p3

    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->D0()I

    .line 28
    move-result p3

    .line 29
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->E0()I

    .line 32
    move-result v1

    .line 33
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->s0()I

    .line 36
    move-result v3

    .line 37
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->t0()I

    .line 40
    move-result v4

    .line 41
    add-int/2addr v4, v3

    .line 42
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 44
    add-int/2addr v4, v3

    .line 45
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 47
    add-int/2addr v4, v3

    .line 48
    add-int/2addr v4, v2

    .line 49
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 51
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->s()Z

    .line 54
    move-result v3

    .line 55
    invoke-static {p3, v1, v4, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->W(IIIIZ)I

    .line 58
    move-result p3

    .line 59
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->j0()I

    .line 62
    move-result v1

    .line 63
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->k0()I

    .line 66
    move-result v2

    .line 67
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->v0()I

    .line 70
    move-result v3

    .line 71
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->q0()I

    .line 74
    move-result v4

    .line 75
    add-int/2addr v4, v3

    .line 76
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 78
    add-int/2addr v4, v3

    .line 79
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 81
    add-int/2addr v4, v3

    .line 82
    add-int/2addr v4, p2

    .line 83
    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 85
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->t()Z

    .line 88
    move-result v3

    .line 89
    invoke-static {v1, v2, v4, p2, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->W(IIIIZ)I

    .line 92
    move-result p2

    .line 93
    invoke-virtual {p0, p1, p3, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->g2(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_0

    .line 99
    invoke-virtual {p1, p3, p2}, Landroid/view/View;->measure(II)V

    .line 102
    :cond_0
    return-void
.end method

.method public V1(I)V
    .locals 0

    .prologue
    .line 1
    sget-boolean p1, Landroidx/recyclerview/widget/RecyclerView;->w3:Z

    .line 3
    return-void
.end method

.method public W0(II)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->U(I)Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->I(I)V

    .line 10
    invoke-virtual {p0, v0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->p(Landroid/view/View;I)V

    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    const-string v1, "Cannot move a child from non-existing index:"

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p2
.end method

.method public W1(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)I
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public X0(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/u0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->q1(I)V

    .line 8
    :cond_0
    return-void
.end method

.method public X1(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->j:Z

    .line 3
    return-void
.end method

.method public Y0(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/u0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->r1(I)V

    .line 8
    :cond_0
    return-void
.end method

.method Y1(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 14
    move-result p1

    .line 15
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->a2(II)V

    .line 22
    return-void
.end method

.method public Z()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public Z0(Landroidx/recyclerview/widget/RecyclerView$h;Landroidx/recyclerview/widget/RecyclerView$h;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$h;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$h;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    return-void
.end method

.method public final Z1(Z)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->l:Z

    .line 3
    if-eq p1, v0, :cond_0

    .line 5
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->l:Z

    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->m:I

    .line 10
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    if-eqz p1, :cond_0

    .line 14
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 16
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$v;->Q()V

    .line 19
    :cond_0
    return-void
.end method

.method public a()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->t0()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    .line 16
    move-result v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    :goto_1
    return v0
.end method

.method public a0(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)I
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$v;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$a0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 p1, -0x1

    .line 2
    return p1
.end method

.method public a1(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/ArrayList;II)Z
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)Z"
        }
    .end annotation

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method a2(II)V
    .locals 1

    .prologue
    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 4
    move-result v0

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->q:I

    .line 7
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    move-result p1

    .line 11
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->o:I

    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p1, :cond_0

    .line 16
    sget-boolean p1, Landroidx/recyclerview/widget/RecyclerView;->D3:Z

    .line 18
    if-nez p1, :cond_0

    .line 20
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->q:I

    .line 22
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 25
    move-result p1

    .line 26
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->r:I

    .line 28
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 31
    move-result p1

    .line 32
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->p:I

    .line 34
    if-nez p1, :cond_1

    .line 36
    sget-boolean p1, Landroidx/recyclerview/widget/RecyclerView;->D3:Z

    .line 38
    if-nez p1, :cond_1

    .line 40
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->r:I

    .line 42
    :cond_1
    return-void
.end method

.method public b0(Landroid/view/View;)I
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->T(Landroid/view/View;)I

    .line 8
    move-result p1

    .line 9
    add-int/2addr p1, v0

    .line 10
    return p1
.end method

.method public b1(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .annotation build Landroidx/annotation/i;
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public b2(II)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-static {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 6
    return-void
.end method

.method public c0(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->E0(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 4
    return-void
.end method

.method public c1(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public c2(Landroid/graphics/Rect;II)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->s0()I

    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->t0()I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v0, v1

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->v0()I

    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, p1

    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->q0()I

    .line 27
    move-result p1

    .line 28
    add-int/2addr p1, v1

    .line 29
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->p0()I

    .line 32
    move-result v1

    .line 33
    invoke-static {p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->v(III)I

    .line 36
    move-result p2

    .line 37
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->o0()I

    .line 40
    move-result v0

    .line 41
    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->v(III)I

    .line 44
    move-result p1

    .line 45
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->b2(II)V

    .line 48
    return-void
.end method

.method public d0(Landroid/view/View;)I
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->n0(Landroid/view/View;)I

    .line 8
    move-result p1

    .line 9
    sub-int/2addr v0, p1

    .line 10
    return v0
.end method

.method public d1(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$v;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .annotation build Landroidx/annotation/i;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->c1(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 4
    return-void
.end method

.method d2(II)V
    .locals 8

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->V()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->N(II)V

    .line 12
    return-void

    .line 13
    :cond_0
    const/high16 v1, -0x80000000

    .line 15
    const v2, 0x7fffffff

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v2

    .line 20
    move v5, v3

    .line 21
    move v2, v1

    .line 22
    move v3, v4

    .line 23
    :goto_0
    if-ge v5, v0, :cond_5

    .line 25
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->U(I)Landroid/view/View;

    .line 28
    move-result-object v6

    .line 29
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->z:Landroid/graphics/Rect;

    .line 33
    invoke-virtual {p0, v6, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->c0(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 36
    iget v6, v7, Landroid/graphics/Rect;->left:I

    .line 38
    if-ge v6, v3, :cond_1

    .line 40
    move v3, v6

    .line 41
    :cond_1
    iget v6, v7, Landroid/graphics/Rect;->right:I

    .line 43
    if-le v6, v1, :cond_2

    .line 45
    move v1, v6

    .line 46
    :cond_2
    iget v6, v7, Landroid/graphics/Rect;->top:I

    .line 48
    if-ge v6, v4, :cond_3

    .line 50
    move v4, v6

    .line 51
    :cond_3
    iget v6, v7, Landroid/graphics/Rect;->bottom:I

    .line 53
    if-le v6, v2, :cond_4

    .line 55
    move v2, v6

    .line 56
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->z:Landroid/graphics/Rect;

    .line 63
    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 66
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->z:Landroid/graphics/Rect;

    .line 70
    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->c2(Landroid/graphics/Rect;II)V

    .line 73
    return-void
.end method

.method public e0(Landroid/view/View;)I
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 7
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->b:Landroid/graphics/Rect;

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    move-result p1

    .line 13
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 15
    add-int/2addr p1, v1

    .line 16
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 18
    add-int/2addr p1, v0

    .line 19
    return p1
.end method

.method public e1(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)Landroid/view/View;
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$v;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/RecyclerView$a0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public e2(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->k:Z

    .line 3
    return-void
.end method

.method public f0(Landroid/view/View;)I
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 7
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->b:Landroid/graphics/Rect;

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 12
    move-result p1

    .line 13
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 15
    add-int/2addr p1, v1

    .line 16
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 18
    add-int/2addr p1, v0

    .line 19
    return p1
.end method

.method public f1(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2
    .param p1    # Landroid/view/accessibility/AccessibilityEvent;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 5
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->a3:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 7
    invoke-virtual {p0, v1, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->g1(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 10
    return-void
.end method

.method f2(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->a:Landroidx/recyclerview/widget/g;

    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->q:I

    .line 11
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->r:I

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/g;

    .line 18
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->a:Landroidx/recyclerview/widget/g;

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 23
    move-result v0

    .line 24
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->q:I

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 29
    move-result p1

    .line 30
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->r:I

    .line 32
    :goto_0
    const/high16 p1, 0x40000000    # 2.0f

    .line 34
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->o:I

    .line 36
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->p:I

    .line 38
    return-void
.end method

.method public g(Landroid/view/View;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->h(Landroid/view/View;I)V

    .line 5
    return-void
.end method

.method public g0(Landroid/view/View;)I
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->y0(Landroid/view/View;)I

    .line 8
    move-result p1

    .line 9
    add-int/2addr p1, v0

    .line 10
    return p1
.end method

.method public g1(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$v;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$a0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroid/view/accessibility/AccessibilityEvent;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    if-eqz p1, :cond_3

    .line 5
    if-nez p3, :cond_0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 p2, 0x1

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_2

    .line 15
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    const/4 v0, -0x1

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_2

    .line 24
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_2

    .line 32
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p2, 0x0

    .line 42
    :cond_2
    :goto_0
    invoke-virtual {p3, p2}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    .line 45
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 49
    if-eqz p1, :cond_3

    .line 51
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    .line 54
    move-result p1

    .line 55
    invoke-virtual {p3, p1}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 58
    :cond_3
    :goto_1
    return-void
.end method

.method g2(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->k:Z

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 14
    move-result v0

    .line 15
    iget v1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 17
    invoke-static {v0, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->P0(III)Z

    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_1

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 26
    move-result p1

    .line 27
    iget p2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 29
    invoke-static {p1, p3, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->P0(III)Z

    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 39
    :goto_1
    return p1
.end method

.method public h(Landroid/view/View;I)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->l(Landroid/view/View;IZ)V

    .line 5
    return-void
.end method

.method public h0(Landroid/view/View;)I
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->B0(Landroid/view/View;)I

    .line 8
    move-result p1

    .line 9
    sub-int/2addr v0, p1

    .line 10
    return v0
.end method

.method h1(Landroidx/core/view/accessibility/i0;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 5
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->a3:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 7
    invoke-virtual {p0, v1, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->i1(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;Landroidx/core/view/accessibility/i0;)V

    .line 10
    return-void
.end method

.method h2()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public i0()Landroid/view/View;
    .locals 3
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2

    .line 13
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->a:Landroidx/recyclerview/widget/g;

    .line 15
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/g;->n(Landroid/view/View;)Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return-object v0

    .line 23
    :cond_2
    :goto_0
    return-object v1
.end method

.method public i1(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;Landroidx/core/view/accessibility/i0;)V
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$v;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$a0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroidx/core/view/accessibility/i0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    :cond_0
    const/16 v0, 0x2000

    .line 21
    invoke-virtual {p3, v0}, Landroidx/core/view/accessibility/i0;->a(I)V

    .line 24
    invoke-virtual {p3, v2}, Landroidx/core/view/accessibility/i0;->X1(Z)V

    .line 27
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 35
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 43
    :cond_2
    const/16 v0, 0x1000

    .line 45
    invoke-virtual {p3, v0}, Landroidx/core/view/accessibility/i0;->a(I)V

    .line 48
    invoke-virtual {p3, v2}, Landroidx/core/view/accessibility/i0;->X1(Z)V

    .line 51
    :cond_3
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->z0(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)I

    .line 54
    move-result v0

    .line 55
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->a0(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)I

    .line 58
    move-result v1

    .line 59
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->N0(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)Z

    .line 62
    move-result v2

    .line 63
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->A0(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)I

    .line 66
    move-result p1

    .line 67
    invoke-static {v0, v1, v2, p1}, Landroidx/core/view/accessibility/i0$f;->f(IIZI)Landroidx/core/view/accessibility/i0$f;

    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p3, p1}, Landroidx/core/view/accessibility/i0;->l1(Ljava/lang/Object;)V

    .line 74
    return-void
.end method

.method i2(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->k:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    move-result v0

    .line 9
    iget v1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 11
    invoke-static {v0, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->P0(III)Z

    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_1

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 20
    move-result p1

    .line 21
    iget p2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 23
    invoke-static {p1, p3, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->P0(III)Z

    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 33
    :goto_1
    return p1
.end method

.method public j(Landroid/view/View;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->k(Landroid/view/View;I)V

    .line 5
    return-void
.end method

.method public j0()I
    .locals 1
    .annotation build Landroidx/annotation/u0;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->r:I

    .line 3
    return v0
.end method

.method j1(Landroid/view/View;Landroidx/core/view/accessibility/i0;)V
    .locals 2

    .prologue
    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->B0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e0;->isRemoved()Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 13
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->a:Landroidx/recyclerview/widget/g;

    .line 15
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 17
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/g;->n(Landroid/view/View;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 23
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 27
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->a3:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 29
    invoke-virtual {p0, v1, v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->k1(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;Landroid/view/View;Landroidx/core/view/accessibility/i0;)V

    .line 32
    :cond_0
    return-void
.end method

.method public j2(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public k(Landroid/view/View;I)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->l(Landroid/view/View;IZ)V

    .line 5
    return-void
.end method

.method public k0()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->p:I

    .line 3
    return v0
.end method

.method public k1(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;Landroid/view/View;Landroidx/core/view/accessibility/i0;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$v;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$a0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Landroidx/core/view/accessibility/i0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    return-void
.end method

.method public k2(Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->g:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    if-eq p1, v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$z;->i()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->g:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$z;->s()V

    .line 18
    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->g:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 20
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    invoke-virtual {p1, v0, p0}, Landroidx/recyclerview/widget/RecyclerView$z;->r(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 25
    return-void
.end method

.method public l0(Landroid/view/View;)I
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->B0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->getItemViewType()I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public l1(Landroid/view/View;I)Landroid/view/View;
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public l2(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->B0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->stopIgnoring()V

    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->resetInternal()V

    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$e0;->addFlags(I)V

    .line 15
    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->z(Ljava/lang/String;)V

    .line 8
    :cond_0
    return-void
.end method

.method public m0()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-static {v0}, Landroidx/core/view/x1;->c0(Landroid/view/View;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public m1(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    return-void
.end method

.method m2()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->g:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$z;->s()V

    .line 8
    :cond_0
    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A(Ljava/lang/String;)V

    .line 8
    :cond_0
    return-void
.end method

.method public n0(Landroid/view/View;)I
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 7
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->b:Landroid/graphics/Rect;

    .line 9
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 11
    return p1
.end method

.method public n1(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    return-void
.end method

.method public n2()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public o(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->p(Landroid/view/View;I)V

    .line 5
    return-void
.end method

.method public o0()I
    .locals 1
    .annotation build Landroidx/annotation/u0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-static {v0}, Landroidx/core/view/x1;->h0(Landroid/view/View;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public o1(Landroidx/recyclerview/widget/RecyclerView;III)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    return-void
.end method

.method public p(Landroid/view/View;I)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 7
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->q(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$LayoutParams;)V

    .line 10
    return-void
.end method

.method public p0()I
    .locals 1
    .annotation build Landroidx/annotation/u0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-static {v0}, Landroidx/core/view/x1;->i0(Landroid/view/View;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public p1(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    return-void
.end method

.method public q(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$LayoutParams;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->B0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e0;->isRemoved()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->v:Landroidx/recyclerview/widget/l0;

    .line 15
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/l0;->b(Landroidx/recyclerview/widget/RecyclerView$e0;)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->v:Landroidx/recyclerview/widget/l0;

    .line 23
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/l0;->p(Landroidx/recyclerview/widget/RecyclerView$e0;)V

    .line 26
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->a:Landroidx/recyclerview/widget/g;

    .line 28
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e0;->isRemoved()Z

    .line 31
    move-result v0

    .line 32
    invoke-virtual {v1, p1, p2, p3, v0}, Landroidx/recyclerview/widget/g;->c(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 35
    return-void
.end method

.method public q0()I
    .locals 1
    .annotation build Landroidx/annotation/u0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public q1(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    return-void
.end method

.method public r(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p2, p1, p1, p1, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->J0(Landroid/view/View;)Landroid/graphics/Rect;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p2, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 17
    return-void
.end method

.method public r0()I
    .locals 1
    .annotation build Landroidx/annotation/u0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Landroidx/core/view/x1;->m0(Landroid/view/View;)I

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public r1(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->q1(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 4
    return-void
.end method

.method public s()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public s0()I
    .locals 1
    .annotation build Landroidx/annotation/u0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public s1(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public t()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public t0()I
    .locals 1
    .annotation build Landroidx/annotation/u0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public t1(Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public u(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z
    .locals 0

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    return p1
.end method

.method public u0()I
    .locals 1
    .annotation build Landroidx/annotation/u0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Landroidx/core/view/x1;->n0(Landroid/view/View;)I

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public u1(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;II)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$v;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$a0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {p1, p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->N(II)V

    .line 6
    return-void
.end method

.method public v0()I
    .locals 1
    .annotation build Landroidx/annotation/u0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public v1(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/view/View;)Z
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->Q0()Z

    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_1

    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->i1()Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    return p1
.end method

.method public w(IILandroidx/recyclerview/widget/RecyclerView$a0;Landroidx/recyclerview/widget/RecyclerView$LayoutManager$c;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public w0(Landroid/view/View;)I
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->d()I

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public w1(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;Landroid/view/View;Landroid/view/View;)Z
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$a0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Landroid/view/View;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0, p1, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->v1(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/view/View;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public x(ILandroidx/recyclerview/widget/RecyclerView$LayoutManager$c;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public x1(Landroid/os/Parcelable;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public y(Landroidx/recyclerview/widget/RecyclerView$a0;)I
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$a0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public y0(Landroid/view/View;)I
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 7
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->b:Landroid/graphics/Rect;

    .line 9
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 11
    return p1
.end method

.method public y1()Landroid/os/Parcelable;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public z(Landroidx/recyclerview/widget/RecyclerView$a0;)I
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$a0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public z0(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)I
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$v;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$a0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 p1, -0x1

    .line 2
    return p1
.end method

.method public z1(I)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method
