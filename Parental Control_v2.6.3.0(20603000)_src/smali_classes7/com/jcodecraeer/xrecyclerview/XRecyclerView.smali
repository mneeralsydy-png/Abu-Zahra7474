.class public Lcom/jcodecraeer/xrecyclerview/XRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "XRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jcodecraeer/xrecyclerview/XRecyclerView$g;,
        Lcom/jcodecraeer/xrecyclerview/XRecyclerView$c;,
        Lcom/jcodecraeer/xrecyclerview/XRecyclerView$e;,
        Lcom/jcodecraeer/xrecyclerview/XRecyclerView$f;,
        Lcom/jcodecraeer/xrecyclerview/XRecyclerView$d;
    }
.end annotation


# static fields
.field private static final E4:I = 0x2710

.field private static final F4:I = 0x2711

.field private static final G4:I = 0x2712

.field private static H4:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A4:Lcom/jcodecraeer/xrecyclerview/a$a;

.field private B4:I

.field private C4:I

.field private D4:Lcom/jcodecraeer/xrecyclerview/XRecyclerView$f;

.field private k4:Z

.field private l4:Z

.field private m4:I

.field private n4:I

.field private o4:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private p4:Lcom/jcodecraeer/xrecyclerview/XRecyclerView$g;

.field private q4:F

.field private r4:F

.field private s4:Lcom/jcodecraeer/xrecyclerview/d;

.field private t4:Lcom/jcodecraeer/xrecyclerview/XRecyclerView$e;

.field private u4:Lcom/jcodecraeer/xrecyclerview/ArrowRefreshHeader;

.field private v4:Z

.field private w4:Z

.field private x4:Landroid/view/View;

.field private y4:Landroid/view/View;

.field private final z4:Landroidx/recyclerview/widget/RecyclerView$j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    sput-object v0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->H4:Ljava/util/List;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->k4:Z

    .line 5
    iput-boolean p1, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->l4:Z

    const/4 p2, -0x1

    .line 6
    iput p2, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->m4:I

    .line 7
    iput p2, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->n4:I

    .line 8
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->o4:Ljava/util/ArrayList;

    const/high16 p2, -0x40800000    # -1.0f

    .line 9
    iput p2, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->q4:F

    const/high16 p2, 0x40400000    # 3.0f

    .line 10
    iput p2, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->r4:F

    const/4 p2, 0x1

    .line 11
    iput-boolean p2, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->v4:Z

    .line 12
    iput-boolean p2, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->w4:Z

    .line 13
    new-instance p3, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$c;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$c;-><init>(Lcom/jcodecraeer/xrecyclerview/XRecyclerView;Lcom/jcodecraeer/xrecyclerview/XRecyclerView$a;)V

    iput-object p3, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->z4:Landroidx/recyclerview/widget/RecyclerView$j;

    .line 14
    sget-object p3, Lcom/jcodecraeer/xrecyclerview/a$a;->EXPANDED:Lcom/jcodecraeer/xrecyclerview/a$a;

    iput-object p3, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->A4:Lcom/jcodecraeer/xrecyclerview/a$a;

    .line 15
    iput p2, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->B4:I

    .line 16
    iput p1, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->C4:I

    .line 17
    invoke-direct {p0}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->h3()V

    return-void
.end method

.method static synthetic N2(Lcom/jcodecraeer/xrecyclerview/XRecyclerView;)Lcom/jcodecraeer/xrecyclerview/XRecyclerView$g;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->p4:Lcom/jcodecraeer/xrecyclerview/XRecyclerView$g;

    .line 3
    return-object p0
.end method

.method static synthetic O2()Ljava/util/List;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->H4:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method static synthetic P2(Lcom/jcodecraeer/xrecyclerview/XRecyclerView;I)Z
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->k3(I)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic Q2(Lcom/jcodecraeer/xrecyclerview/XRecyclerView;Lcom/jcodecraeer/xrecyclerview/a$a;)Lcom/jcodecraeer/xrecyclerview/a$a;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->A4:Lcom/jcodecraeer/xrecyclerview/a$a;

    .line 3
    return-object p1
.end method

.method static synthetic R2(Lcom/jcodecraeer/xrecyclerview/XRecyclerView;)Landroid/view/View;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->x4:Landroid/view/View;

    .line 3
    return-object p0
.end method

.method static synthetic S2(Lcom/jcodecraeer/xrecyclerview/XRecyclerView;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->w4:Z

    .line 3
    return p0
.end method

.method static synthetic T2(Lcom/jcodecraeer/xrecyclerview/XRecyclerView;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->o4:Ljava/util/ArrayList;

    .line 3
    return-object p0
.end method

.method static synthetic U2(Lcom/jcodecraeer/xrecyclerview/XRecyclerView;)Lcom/jcodecraeer/xrecyclerview/ArrowRefreshHeader;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->u4:Lcom/jcodecraeer/xrecyclerview/ArrowRefreshHeader;

    .line 3
    return-object p0
.end method

.method static synthetic V2(Lcom/jcodecraeer/xrecyclerview/XRecyclerView;I)Z
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->i3(I)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic W2(Lcom/jcodecraeer/xrecyclerview/XRecyclerView;I)Landroid/view/View;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->f3(I)Landroid/view/View;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic X2(Lcom/jcodecraeer/xrecyclerview/XRecyclerView;)Landroid/view/View;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->y4:Landroid/view/View;

    .line 3
    return-object p0
.end method

.method private a3([I)I
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 4
    array-length v2, p1

    .line 5
    :goto_0
    if-ge v0, v2, :cond_1

    .line 7
    aget v3, p1, v0

    .line 9
    if-le v3, v1, :cond_0

    .line 11
    move v1, v3

    .line 12
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    return v1
.end method

.method private f3(I)Landroid/view/View;
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->i3(I)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->o4:Ljava/util/ArrayList;

    .line 11
    if-nez v0, :cond_1

    .line 13
    return-object v1

    .line 14
    :cond_1
    add-int/lit16 p1, p1, -0x2712

    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/view/View;

    .line 22
    return-object p1
.end method

.method private g3()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->p4:Lcom/jcodecraeer/xrecyclerview/XRecyclerView$g;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$g;->d()I

    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 13
    return v0
.end method

.method private h3()V
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->v4:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lcom/jcodecraeer/xrecyclerview/ArrowRefreshHeader;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lcom/jcodecraeer/xrecyclerview/ArrowRefreshHeader;-><init>(Landroid/content/Context;)V

    .line 14
    iput-object v0, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->u4:Lcom/jcodecraeer/xrecyclerview/ArrowRefreshHeader;

    .line 16
    iget v1, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->m4:I

    .line 18
    invoke-virtual {v0, v1}, Lcom/jcodecraeer/xrecyclerview/ArrowRefreshHeader;->n(I)V

    .line 21
    :cond_0
    new-instance v0, Lcom/jcodecraeer/xrecyclerview/LoadingMoreFooter;

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Lcom/jcodecraeer/xrecyclerview/LoadingMoreFooter;-><init>(Landroid/content/Context;)V

    .line 30
    iget v1, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->n4:I

    .line 32
    invoke-virtual {v0, v1}, Lcom/jcodecraeer/xrecyclerview/LoadingMoreFooter;->f(I)V

    .line 35
    iput-object v0, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->y4:Landroid/view/View;

    .line 37
    const/16 v1, 0x8

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    return-void
.end method

.method private i3(I)Z
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->o4:Ljava/util/ArrayList;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    sget-object v2, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->H4:Ljava/util/List;

    .line 8
    if-nez v2, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_1

    .line 17
    sget-object v0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->H4:Ljava/util/List;

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_1
    :goto_0
    return v1
.end method

.method private j3()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->u4:Lcom/jcodecraeer/xrecyclerview/ArrowRefreshHeader;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_1
    return v1
.end method

.method private k3(I)Z
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x2710

    .line 3
    if-eq p1, v0, :cond_1

    .line 5
    const/16 v0, 0x2711

    .line 7
    if-eq p1, v0, :cond_1

    .line 9
    sget-object v0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->H4:Ljava/util/List;

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 25
    return p1
.end method


# virtual methods
.method public A3(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->B4:I

    .line 3
    return-void
.end method

.method public B1(I)V
    .locals 4

    .prologue
    .line 1
    if-nez p1, :cond_5

    .line 3
    iget-object p1, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->t4:Lcom/jcodecraeer/xrecyclerview/XRecyclerView$e;

    .line 5
    if-eqz p1, :cond_5

    .line 7
    iget-boolean p1, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->k4:Z

    .line 9
    if-nez p1, :cond_5

    .line 11
    iget-boolean p1, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->w4:Z

    .line 13
    if-eqz p1, :cond_5

    .line 15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->M0()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 18
    move-result-object p1

    .line 19
    instance-of v0, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 21
    if-eqz v0, :cond_0

    .line 23
    move-object v0, p1

    .line 24
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 26
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->E2()I

    .line 29
    move-result v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    instance-of v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 33
    if-eqz v0, :cond_1

    .line 35
    move-object v0, p1

    .line 36
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 38
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z2()I

    .line 41
    move-result v1

    .line 42
    new-array v1, v1, [I

    .line 44
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M2([I)[I

    .line 47
    invoke-direct {p0, v1}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->a3([I)I

    .line 50
    move-result v0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v0, p1

    .line 53
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 55
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->E2()I

    .line 58
    move-result v0

    .line 59
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->a()I

    .line 62
    move-result v1

    .line 63
    invoke-direct {p0}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->g3()I

    .line 66
    move-result v2

    .line 67
    add-int/2addr v1, v2

    .line 68
    iget-object v2, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->u4:Lcom/jcodecraeer/xrecyclerview/ArrowRefreshHeader;

    .line 70
    if-eqz v2, :cond_2

    .line 72
    invoke-virtual {v2}, Lcom/jcodecraeer/xrecyclerview/ArrowRefreshHeader;->h()I

    .line 75
    move-result v2

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const/4 v2, 0x3

    .line 78
    :goto_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->V()I

    .line 81
    move-result v3

    .line 82
    if-lez v3, :cond_5

    .line 84
    iget v3, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->B4:I

    .line 86
    sub-int v3, v1, v3

    .line 88
    if-lt v0, v3, :cond_5

    .line 90
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->V()I

    .line 93
    move-result p1

    .line 94
    if-lt v1, p1, :cond_5

    .line 96
    iget-boolean p1, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->l4:Z

    .line 98
    if-nez p1, :cond_5

    .line 100
    const/4 p1, 0x2

    .line 101
    if-ge v2, p1, :cond_5

    .line 103
    const/4 p1, 0x1

    .line 104
    iput-boolean p1, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->k4:Z

    .line 106
    iget-object p1, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->y4:Landroid/view/View;

    .line 108
    instance-of v0, p1, Lcom/jcodecraeer/xrecyclerview/LoadingMoreFooter;

    .line 110
    if-eqz v0, :cond_3

    .line 112
    check-cast p1, Lcom/jcodecraeer/xrecyclerview/LoadingMoreFooter;

    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-virtual {p1, v0}, Lcom/jcodecraeer/xrecyclerview/LoadingMoreFooter;->g(I)V

    .line 118
    goto :goto_2

    .line 119
    :cond_3
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->s4:Lcom/jcodecraeer/xrecyclerview/d;

    .line 121
    if-eqz v0, :cond_4

    .line 123
    invoke-interface {v0, p1}, Lcom/jcodecraeer/xrecyclerview/d;->a(Landroid/view/View;)V

    .line 126
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->t4:Lcom/jcodecraeer/xrecyclerview/XRecyclerView$e;

    .line 128
    invoke-interface {p1}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$e;->b()V

    .line 131
    :cond_5
    return-void
.end method

.method public B3(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->y4:Landroid/view/View;

    .line 3
    instance-of v1, v0, Lcom/jcodecraeer/xrecyclerview/LoadingMoreFooter;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Lcom/jcodecraeer/xrecyclerview/LoadingMoreFooter;

    .line 9
    invoke-virtual {v0, p1}, Lcom/jcodecraeer/xrecyclerview/LoadingMoreFooter;->d(Ljava/lang/String;)V

    .line 12
    :cond_0
    return-void
.end method

.method public C1(II)V
    .locals 1

    .prologue
    .line 1
    iget-object p1, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->D4:Lcom/jcodecraeer/xrecyclerview/XRecyclerView$f;

    .line 3
    if-nez p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {p1}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$f;->b()I

    .line 9
    move-result p1

    .line 10
    iget v0, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->C4:I

    .line 12
    add-int/2addr v0, p2

    .line 13
    iput v0, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->C4:I

    .line 15
    if-gtz v0, :cond_1

    .line 17
    iget-object p1, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->D4:Lcom/jcodecraeer/xrecyclerview/XRecyclerView$f;

    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-interface {p1, p2}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$f;->a(I)V

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    if-gt v0, p1, :cond_2

    .line 26
    if-lez v0, :cond_2

    .line 28
    int-to-float p2, v0

    .line 29
    int-to-float p1, p1

    .line 30
    div-float/2addr p2, p1

    .line 31
    const/high16 p1, 0x437f0000    # 255.0f

    .line 33
    mul-float/2addr p2, p1

    .line 34
    iget-object p1, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->D4:Lcom/jcodecraeer/xrecyclerview/XRecyclerView$f;

    .line 36
    float-to-int p2, p2

    .line 37
    invoke-interface {p1, p2}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$f;->a(I)V

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object p1, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->D4:Lcom/jcodecraeer/xrecyclerview/XRecyclerView$f;

    .line 43
    const/16 p2, 0xff

    .line 45
    invoke-interface {p1, p2}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$f;->a(I)V

    .line 48
    :goto_0
    return-void
.end method

.method public C3(Lcom/jcodecraeer/xrecyclerview/XRecyclerView$e;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->t4:Lcom/jcodecraeer/xrecyclerview/XRecyclerView$e;

    .line 3
    return-void
.end method

.method public D3(Z)V
    .locals 1

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->w4:Z

    .line 3
    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->y4:Landroid/view/View;

    .line 7
    instance-of v0, p1, Lcom/jcodecraeer/xrecyclerview/LoadingMoreFooter;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    check-cast p1, Lcom/jcodecraeer/xrecyclerview/LoadingMoreFooter;

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1, v0}, Lcom/jcodecraeer/xrecyclerview/LoadingMoreFooter;->g(I)V

    .line 17
    :cond_0
    return-void
.end method

.method public E3(I)V
    .locals 2

    .prologue
    .line 1
    iput p1, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->n4:I

    .line 3
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->y4:Landroid/view/View;

    .line 5
    instance-of v1, v0, Lcom/jcodecraeer/xrecyclerview/LoadingMoreFooter;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Lcom/jcodecraeer/xrecyclerview/LoadingMoreFooter;

    .line 11
    invoke-virtual {v0, p1}, Lcom/jcodecraeer/xrecyclerview/LoadingMoreFooter;->f(I)V

    .line 14
    :cond_0
    return-void
.end method

.method public F3(Z)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->k4:Z

    .line 4
    iput-boolean p1, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->l4:Z

    .line 6
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->y4:Landroid/view/View;

    .line 8
    instance-of v1, v0, Lcom/jcodecraeer/xrecyclerview/LoadingMoreFooter;

    .line 10
    if-eqz v1, :cond_1

    .line 12
    check-cast v0, Lcom/jcodecraeer/xrecyclerview/LoadingMoreFooter;

    .line 14
    if-eqz p1, :cond_0

    .line 16
    const/4 p1, 0x2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x1

    .line 19
    :goto_0
    invoke-virtual {v0, p1}, Lcom/jcodecraeer/xrecyclerview/LoadingMoreFooter;->g(I)V

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-object v1, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->s4:Lcom/jcodecraeer/xrecyclerview/d;

    .line 25
    if-eqz v1, :cond_2

    .line 27
    invoke-interface {v1, v0, p1}, Lcom/jcodecraeer/xrecyclerview/d;->b(Landroid/view/View;Z)V

    .line 30
    :cond_2
    :goto_1
    return-void
.end method

.method public G3(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->v4:Z

    .line 3
    return-void
.end method

.method public H3(Lcom/jcodecraeer/xrecyclerview/ArrowRefreshHeader;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->u4:Lcom/jcodecraeer/xrecyclerview/ArrowRefreshHeader;

    .line 3
    return-void
.end method

.method public I3(I)V
    .locals 1

    .prologue
    .line 1
    iput p1, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->m4:I

    .line 3
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->u4:Lcom/jcodecraeer/xrecyclerview/ArrowRefreshHeader;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Lcom/jcodecraeer/xrecyclerview/ArrowRefreshHeader;->n(I)V

    .line 10
    :cond_0
    return-void
.end method

.method public J3(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->u4:Lcom/jcodecraeer/xrecyclerview/ArrowRefreshHeader;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/jcodecraeer/xrecyclerview/ArrowRefreshHeader;->s(Ljava/lang/String;)V

    .line 8
    :cond_0
    return-void
.end method

.method public K3(Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->u4:Lcom/jcodecraeer/xrecyclerview/ArrowRefreshHeader;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/jcodecraeer/xrecyclerview/ArrowRefreshHeader;->p(Ljava/lang/Boolean;)V

    .line 8
    :cond_0
    return-void
.end method

.method public L3(Lcom/jcodecraeer/xrecyclerview/XRecyclerView$f;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->D4:Lcom/jcodecraeer/xrecyclerview/XRecyclerView$f;

    .line 3
    return-void
.end method

.method public Y2(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->o4:Ljava/util/ArrayList;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    sget-object v1, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->H4:Ljava/util/List;

    .line 7
    if-nez v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v0

    .line 14
    add-int/lit16 v0, v0, 0x2712

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->o4:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object p1, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->p4:Lcom/jcodecraeer/xrecyclerview/XRecyclerView$g;

    .line 30
    if-eqz p1, :cond_1

    .line 32
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public Z2()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->o4:Ljava/util/ArrayList;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    iput-object v1, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->o4:Ljava/util/ArrayList;

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->y4:Landroid/view/View;

    .line 13
    instance-of v2, v0, Lcom/jcodecraeer/xrecyclerview/LoadingMoreFooter;

    .line 15
    if-eqz v2, :cond_1

    .line 17
    check-cast v0, Lcom/jcodecraeer/xrecyclerview/LoadingMoreFooter;

    .line 19
    invoke-virtual {v0}, Lcom/jcodecraeer/xrecyclerview/LoadingMoreFooter;->a()V

    .line 22
    iput-object v1, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->y4:Landroid/view/View;

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->u4:Lcom/jcodecraeer/xrecyclerview/ArrowRefreshHeader;

    .line 26
    if-eqz v0, :cond_2

    .line 28
    invoke-virtual {v0}, Lcom/jcodecraeer/xrecyclerview/ArrowRefreshHeader;->d()V

    .line 31
    iput-object v1, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->u4:Lcom/jcodecraeer/xrecyclerview/ArrowRefreshHeader;

    .line 33
    :cond_2
    return-void
.end method

.method public b3()Lcom/jcodecraeer/xrecyclerview/LoadingMoreFooter;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->y4:Landroid/view/View;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    :cond_0
    instance-of v2, v0, Lcom/jcodecraeer/xrecyclerview/LoadingMoreFooter;

    .line 9
    if-eqz v2, :cond_1

    .line 11
    check-cast v0, Lcom/jcodecraeer/xrecyclerview/LoadingMoreFooter;

    .line 13
    return-object v0

    .line 14
    :cond_1
    return-object v1
.end method

.method public c3()Lcom/jcodecraeer/xrecyclerview/ArrowRefreshHeader;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->u4:Lcom/jcodecraeer/xrecyclerview/ArrowRefreshHeader;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    return-object v0
.end method

.method public d2(I)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->d2(I)V

    .line 4
    if-nez p1, :cond_0

    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->C4:I

    .line 9
    :cond_0
    return-void
.end method

.method public d3()Landroid/view/View;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->x4:Landroid/view/View;

    .line 3
    return-object v0
.end method

.method public e3()Landroid/view/View;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->y4:Landroid/view/View;

    .line 3
    return-object v0
.end method

.method public f2(Landroidx/recyclerview/widget/RecyclerView$h;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$g;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$g;-><init>(Lcom/jcodecraeer/xrecyclerview/XRecyclerView;Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 6
    iput-object v0, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->p4:Lcom/jcodecraeer/xrecyclerview/XRecyclerView$g;

    .line 8
    invoke-super {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->f2(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 11
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->z4:Landroidx/recyclerview/widget/RecyclerView$j;

    .line 13
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 16
    iget-object p1, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->z4:Landroidx/recyclerview/widget/RecyclerView$j;

    .line 18
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$j;->a()V

    .line 21
    return-void
.end method

.method public l3()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->k4:Z

    .line 4
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->y4:Landroid/view/View;

    .line 6
    instance-of v1, v0, Lcom/jcodecraeer/xrecyclerview/LoadingMoreFooter;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    check-cast v0, Lcom/jcodecraeer/xrecyclerview/LoadingMoreFooter;

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lcom/jcodecraeer/xrecyclerview/LoadingMoreFooter;->g(I)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->s4:Lcom/jcodecraeer/xrecyclerview/d;

    .line 19
    if-eqz v1, :cond_1

    .line 21
    invoke-interface {v1, v0}, Lcom/jcodecraeer/xrecyclerview/d;->c(Landroid/view/View;)V

    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public m3(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->p4:Lcom/jcodecraeer/xrecyclerview/XRecyclerView$g;

    .line 3
    invoke-static {v0}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$g;->c(Lcom/jcodecraeer/xrecyclerview/XRecyclerView$g;)Landroidx/recyclerview/widget/RecyclerView$h;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->g3()I

    .line 13
    move-result v0

    .line 14
    add-int/2addr p1, v0

    .line 15
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->p4:Lcom/jcodecraeer/xrecyclerview/XRecyclerView$g;

    .line 17
    invoke-static {v0}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$g;->c(Lcom/jcodecraeer/xrecyclerview/XRecyclerView$g;)Landroidx/recyclerview/widget/RecyclerView$h;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 24
    return-void
.end method

.method public n3(ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->p4:Lcom/jcodecraeer/xrecyclerview/XRecyclerView$g;

    .line 3
    invoke-static {v0}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$g;->c(Lcom/jcodecraeer/xrecyclerview/XRecyclerView$g;)Landroidx/recyclerview/widget/RecyclerView$h;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->g3()I

    .line 13
    move-result v0

    .line 14
    add-int/2addr p1, v0

    .line 15
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->p4:Lcom/jcodecraeer/xrecyclerview/XRecyclerView$g;

    .line 17
    invoke-static {v0}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$g;->c(Lcom/jcodecraeer/xrecyclerview/XRecyclerView$g;)Landroidx/recyclerview/widget/RecyclerView$h;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(ILjava/lang/Object;)V

    .line 24
    return-void
.end method

.method public o3(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;I)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->p4:Lcom/jcodecraeer/xrecyclerview/XRecyclerView$g;

    .line 3
    invoke-static {v0}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$g;->c(Lcom/jcodecraeer/xrecyclerview/XRecyclerView$g;)Landroidx/recyclerview/widget/RecyclerView$h;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->g3()I

    .line 13
    move-result v0

    .line 14
    add-int/2addr p2, v0

    .line 15
    iget-object v1, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->p4:Lcom/jcodecraeer/xrecyclerview/XRecyclerView$g;

    .line 17
    invoke-static {v1}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$g;->c(Lcom/jcodecraeer/xrecyclerview/XRecyclerView$g;)Landroidx/recyclerview/widget/RecyclerView$h;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemInserted(I)V

    .line 24
    iget-object p2, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->p4:Lcom/jcodecraeer/xrecyclerview/XRecyclerView$g;

    .line 26
    invoke-static {p2}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$g;->c(Lcom/jcodecraeer/xrecyclerview/XRecyclerView$g;)Landroidx/recyclerview/widget/RecyclerView$h;

    .line 29
    move-result-object p2

    .line 30
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33
    move-result p1

    .line 34
    new-instance v1, Ljava/lang/Object;

    .line 36
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-virtual {p2, v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 42
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .prologue
    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onAttachedToWindow()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    move-result-object v0

    .line 8
    :goto_0
    if-eqz v0, :cond_1

    .line 10
    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    :goto_1
    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 22
    if-eqz v1, :cond_4

    .line 24
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 26
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 29
    move-result v1

    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 32
    :goto_2
    if-ltz v1, :cond_3

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 37
    move-result-object v2

    .line 38
    instance-of v3, v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 40
    if-eqz v3, :cond_2

    .line 42
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 44
    goto :goto_3

    .line 45
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    const/4 v2, 0x0

    .line 49
    :goto_3
    if-eqz v2, :cond_4

    .line 51
    new-instance v0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$b;

    .line 53
    invoke-direct {v0, p0}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$b;-><init>(Lcom/jcodecraeer/xrecyclerview/XRecyclerView;)V

    .line 56
    invoke-virtual {v2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->f(Lcom/google/android/material/appbar/AppBarLayout$f;)V

    .line 59
    :cond_4
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->q4:F

    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 5
    cmpl-float v0, v0, v1

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->q4:F

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 21
    const/4 v2, 0x2

    .line 22
    if-eq v0, v2, :cond_1

    .line 24
    iput v1, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->q4:F

    .line 26
    invoke-direct {p0}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->j3()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 32
    iget-boolean v0, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->v4:Z

    .line 34
    if-eqz v0, :cond_4

    .line 36
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->A4:Lcom/jcodecraeer/xrecyclerview/a$a;

    .line 38
    sget-object v1, Lcom/jcodecraeer/xrecyclerview/a$a;->EXPANDED:Lcom/jcodecraeer/xrecyclerview/a$a;

    .line 40
    if-ne v0, v1, :cond_4

    .line 42
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->u4:Lcom/jcodecraeer/xrecyclerview/ArrowRefreshHeader;

    .line 44
    if-eqz v0, :cond_4

    .line 46
    invoke-virtual {v0}, Lcom/jcodecraeer/xrecyclerview/ArrowRefreshHeader;->b()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 52
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->t4:Lcom/jcodecraeer/xrecyclerview/XRecyclerView$e;

    .line 54
    if-eqz v0, :cond_4

    .line 56
    invoke-interface {v0}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$e;->a()V

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 63
    move-result v0

    .line 64
    iget v1, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->q4:F

    .line 66
    sub-float/2addr v0, v1

    .line 67
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 70
    move-result v1

    .line 71
    iput v1, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->q4:F

    .line 73
    invoke-direct {p0}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->j3()Z

    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 79
    iget-boolean v1, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->v4:Z

    .line 81
    if-eqz v1, :cond_4

    .line 83
    iget-object v1, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->A4:Lcom/jcodecraeer/xrecyclerview/a$a;

    .line 85
    sget-object v3, Lcom/jcodecraeer/xrecyclerview/a$a;->EXPANDED:Lcom/jcodecraeer/xrecyclerview/a$a;

    .line 87
    if-ne v1, v3, :cond_4

    .line 89
    iget-object v1, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->u4:Lcom/jcodecraeer/xrecyclerview/ArrowRefreshHeader;

    .line 91
    if-nez v1, :cond_2

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    iget v3, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->r4:F

    .line 96
    div-float/2addr v0, v3

    .line 97
    invoke-virtual {v1, v0}, Lcom/jcodecraeer/xrecyclerview/ArrowRefreshHeader;->a(F)V

    .line 100
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->u4:Lcom/jcodecraeer/xrecyclerview/ArrowRefreshHeader;

    .line 102
    invoke-virtual {v0}, Lcom/jcodecraeer/xrecyclerview/ArrowRefreshHeader;->i()I

    .line 105
    move-result v0

    .line 106
    if-lez v0, :cond_4

    .line 108
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->u4:Lcom/jcodecraeer/xrecyclerview/ArrowRefreshHeader;

    .line 110
    invoke-virtual {v0}, Lcom/jcodecraeer/xrecyclerview/ArrowRefreshHeader;->h()I

    .line 113
    move-result v0

    .line 114
    if-ge v0, v2, :cond_4

    .line 116
    const/4 p1, 0x0

    .line 117
    return p1

    .line 118
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 121
    move-result v0

    .line 122
    iput v0, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->q4:F

    .line 124
    :cond_4
    :goto_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 127
    move-result p1

    .line 128
    return p1
.end method

.method public p2(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->p2(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 4
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->p4:Lcom/jcodecraeer/xrecyclerview/XRecyclerView$g;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    instance-of v0, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 14
    new-instance v0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$a;

    .line 16
    invoke-direct {v0, p0, p1}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$a;-><init>(Lcom/jcodecraeer/xrecyclerview/XRecyclerView;Landroidx/recyclerview/widget/GridLayoutManager;)V

    .line 19
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->R3(Landroidx/recyclerview/widget/GridLayoutManager$b;)V

    .line 22
    :cond_0
    return-void
.end method

.method public p3(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;I)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->p4:Lcom/jcodecraeer/xrecyclerview/XRecyclerView$g;

    .line 3
    invoke-static {v0}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$g;->c(Lcom/jcodecraeer/xrecyclerview/XRecyclerView$g;)Landroidx/recyclerview/widget/RecyclerView$h;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->g3()I

    .line 13
    move-result v0

    .line 14
    add-int/2addr p2, v0

    .line 15
    iget-object v1, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->p4:Lcom/jcodecraeer/xrecyclerview/XRecyclerView$g;

    .line 17
    invoke-static {v1}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$g;->c(Lcom/jcodecraeer/xrecyclerview/XRecyclerView$g;)Landroidx/recyclerview/widget/RecyclerView$h;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRemoved(I)V

    .line 24
    iget-object p2, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->p4:Lcom/jcodecraeer/xrecyclerview/XRecyclerView$g;

    .line 26
    invoke-static {p2}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$g;->c(Lcom/jcodecraeer/xrecyclerview/XRecyclerView$g;)Landroidx/recyclerview/widget/RecyclerView$h;

    .line 29
    move-result-object p2

    .line 30
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33
    move-result p1

    .line 34
    new-instance v1, Ljava/lang/Object;

    .line 36
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-virtual {p2, v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 42
    return-void
.end method

.method public q3()V
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->v4:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->t4:Lcom/jcodecraeer/xrecyclerview/XRecyclerView$e;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->u4:Lcom/jcodecraeer/xrecyclerview/ArrowRefreshHeader;

    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-virtual {v0, v1}, Lcom/jcodecraeer/xrecyclerview/ArrowRefreshHeader;->q(I)V

    .line 15
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->t4:Lcom/jcodecraeer/xrecyclerview/XRecyclerView$e;

    .line 17
    invoke-interface {v0}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$e;->a()V

    .line 20
    :cond_0
    return-void
.end method

.method public r3()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->u4:Lcom/jcodecraeer/xrecyclerview/ArrowRefreshHeader;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/jcodecraeer/xrecyclerview/ArrowRefreshHeader;->c()V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->F3(Z)V

    .line 12
    return-void
.end method

.method public s3()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->o4:Ljava/util/ArrayList;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    sget-object v1, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->H4:Ljava/util/List;

    .line 7
    if-nez v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 13
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->p4:Lcom/jcodecraeer/xrecyclerview/XRecyclerView$g;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public t0()Landroidx/recyclerview/widget/RecyclerView$h;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->p4:Lcom/jcodecraeer/xrecyclerview/XRecyclerView$g;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$g;->e()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public t3(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->o4:Ljava/util/ArrayList;

    .line 3
    if-eqz v0, :cond_3

    .line 5
    sget-object v1, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->H4:Ljava/util/List;

    .line 7
    if-eqz v1, :cond_3

    .line 9
    if-nez p1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/view/View;

    .line 28
    if-ne v1, p1, :cond_1

    .line 30
    iget-object p1, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->o4:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 35
    :cond_2
    iget-object p1, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->p4:Lcom/jcodecraeer/xrecyclerview/XRecyclerView$g;

    .line 37
    if-eqz p1, :cond_3

    .line 39
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 42
    :cond_3
    :goto_0
    return-void
.end method

.method public u3()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->F3(Z)V

    .line 5
    invoke-virtual {p0}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->l3()V

    .line 8
    invoke-virtual {p0}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->r3()V

    .line 11
    return-void
.end method

.method public v3(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->u4:Lcom/jcodecraeer/xrecyclerview/ArrowRefreshHeader;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/jcodecraeer/xrecyclerview/ArrowRefreshHeader;->m(I)V

    .line 8
    :cond_0
    return-void
.end method

.method public w3(F)V
    .locals 4

    .prologue
    .line 1
    float-to-double v0, p1

    .line 2
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 4
    cmpg-double v0, v0, v2

    .line 6
    if-gtz v0, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    iput p1, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->r4:F

    .line 11
    return-void
.end method

.method public x3(Landroid/view/View;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->x4:Landroid/view/View;

    .line 3
    iget-object p1, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->z4:Landroidx/recyclerview/widget/RecyclerView$j;

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$j;->a()V

    .line 8
    return-void
.end method

.method public y3(Landroid/view/View;Lcom/jcodecraeer/xrecyclerview/d;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/jcodecraeer/xrecyclerview/d;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    if-eqz p1, :cond_1

    .line 3
    if-nez p2, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->y4:Landroid/view/View;

    .line 8
    iput-object p2, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->s4:Lcom/jcodecraeer/xrecyclerview/d;

    .line 10
    :cond_1
    :goto_0
    return-void
.end method

.method public z3(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->y4:Landroid/view/View;

    .line 3
    instance-of v1, v0, Lcom/jcodecraeer/xrecyclerview/LoadingMoreFooter;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Lcom/jcodecraeer/xrecyclerview/LoadingMoreFooter;

    .line 9
    invoke-virtual {v0, p1}, Lcom/jcodecraeer/xrecyclerview/LoadingMoreFooter;->d(Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->y4:Landroid/view/View;

    .line 14
    check-cast p1, Lcom/jcodecraeer/xrecyclerview/LoadingMoreFooter;

    .line 16
    invoke-virtual {p1, p2}, Lcom/jcodecraeer/xrecyclerview/LoadingMoreFooter;->e(Ljava/lang/String;)V

    .line 19
    :cond_0
    return-void
.end method
