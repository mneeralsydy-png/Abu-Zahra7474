.class public abstract Lcom/yqritc/recyclerviewflexibledivider/a;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "FlexibleDividerDecoration.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yqritc/recyclerviewflexibledivider/a$f;,
        Lcom/yqritc/recyclerviewflexibledivider/a$d;,
        Lcom/yqritc/recyclerviewflexibledivider/a$h;,
        Lcom/yqritc/recyclerviewflexibledivider/a$e;,
        Lcom/yqritc/recyclerviewflexibledivider/a$g;,
        Lcom/yqritc/recyclerviewflexibledivider/a$i;,
        Lcom/yqritc/recyclerviewflexibledivider/a$j;
    }
.end annotation


# static fields
.field private static final j:I = 0x2

.field private static final k:[I


# instance fields
.field protected a:Lcom/yqritc/recyclerviewflexibledivider/a$f;

.field protected b:Lcom/yqritc/recyclerviewflexibledivider/a$j;

.field protected c:Lcom/yqritc/recyclerviewflexibledivider/a$h;

.field protected d:Lcom/yqritc/recyclerviewflexibledivider/a$e;

.field protected e:Lcom/yqritc/recyclerviewflexibledivider/a$g;

.field protected f:Lcom/yqritc/recyclerviewflexibledivider/a$i;

.field protected g:Z

.field protected h:Z

.field private i:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const v0, 0x1010214

    .line 4
    filled-new-array {v0}, [I

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/yqritc/recyclerviewflexibledivider/a;->k:[I

    .line 10
    return-void
.end method

.method protected constructor <init>(Lcom/yqritc/recyclerviewflexibledivider/a$d;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    .line 4
    sget-object v0, Lcom/yqritc/recyclerviewflexibledivider/a$f;->DRAWABLE:Lcom/yqritc/recyclerviewflexibledivider/a$f;

    .line 6
    iput-object v0, p0, Lcom/yqritc/recyclerviewflexibledivider/a;->a:Lcom/yqritc/recyclerviewflexibledivider/a$f;

    .line 8
    invoke-static {p1}, Lcom/yqritc/recyclerviewflexibledivider/a$d;->d(Lcom/yqritc/recyclerviewflexibledivider/a$d;)Lcom/yqritc/recyclerviewflexibledivider/a$h;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    sget-object v0, Lcom/yqritc/recyclerviewflexibledivider/a$f;->PAINT:Lcom/yqritc/recyclerviewflexibledivider/a$f;

    .line 16
    iput-object v0, p0, Lcom/yqritc/recyclerviewflexibledivider/a;->a:Lcom/yqritc/recyclerviewflexibledivider/a$f;

    .line 18
    invoke-static {p1}, Lcom/yqritc/recyclerviewflexibledivider/a$d;->d(Lcom/yqritc/recyclerviewflexibledivider/a$d;)Lcom/yqritc/recyclerviewflexibledivider/a$h;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/yqritc/recyclerviewflexibledivider/a;->c:Lcom/yqritc/recyclerviewflexibledivider/a$h;

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-static {p1}, Lcom/yqritc/recyclerviewflexibledivider/a$d;->a(Lcom/yqritc/recyclerviewflexibledivider/a$d;)Lcom/yqritc/recyclerviewflexibledivider/a$e;

    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 31
    sget-object v0, Lcom/yqritc/recyclerviewflexibledivider/a$f;->COLOR:Lcom/yqritc/recyclerviewflexibledivider/a$f;

    .line 33
    iput-object v0, p0, Lcom/yqritc/recyclerviewflexibledivider/a;->a:Lcom/yqritc/recyclerviewflexibledivider/a$f;

    .line 35
    invoke-static {p1}, Lcom/yqritc/recyclerviewflexibledivider/a$d;->a(Lcom/yqritc/recyclerviewflexibledivider/a$d;)Lcom/yqritc/recyclerviewflexibledivider/a$e;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/yqritc/recyclerviewflexibledivider/a;->d:Lcom/yqritc/recyclerviewflexibledivider/a$e;

    .line 41
    new-instance v0, Landroid/graphics/Paint;

    .line 43
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 46
    iput-object v0, p0, Lcom/yqritc/recyclerviewflexibledivider/a;->i:Landroid/graphics/Paint;

    .line 48
    invoke-direct {p0, p1}, Lcom/yqritc/recyclerviewflexibledivider/a;->l(Lcom/yqritc/recyclerviewflexibledivider/a$d;)V

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iput-object v0, p0, Lcom/yqritc/recyclerviewflexibledivider/a;->a:Lcom/yqritc/recyclerviewflexibledivider/a$f;

    .line 54
    invoke-static {p1}, Lcom/yqritc/recyclerviewflexibledivider/a$d;->c(Lcom/yqritc/recyclerviewflexibledivider/a$d;)Lcom/yqritc/recyclerviewflexibledivider/a$g;

    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_2

    .line 60
    invoke-static {p1}, Lcom/yqritc/recyclerviewflexibledivider/a$d;->b(Lcom/yqritc/recyclerviewflexibledivider/a$d;)Landroid/content/Context;

    .line 63
    move-result-object v0

    .line 64
    sget-object v1, Lcom/yqritc/recyclerviewflexibledivider/a;->k:[I

    .line 66
    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 69
    move-result-object v0

    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 78
    new-instance v0, Lcom/yqritc/recyclerviewflexibledivider/a$a;

    .line 80
    invoke-direct {v0, p0, v1}, Lcom/yqritc/recyclerviewflexibledivider/a$a;-><init>(Lcom/yqritc/recyclerviewflexibledivider/a;Landroid/graphics/drawable/Drawable;)V

    .line 83
    iput-object v0, p0, Lcom/yqritc/recyclerviewflexibledivider/a;->e:Lcom/yqritc/recyclerviewflexibledivider/a$g;

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-static {p1}, Lcom/yqritc/recyclerviewflexibledivider/a$d;->c(Lcom/yqritc/recyclerviewflexibledivider/a$d;)Lcom/yqritc/recyclerviewflexibledivider/a$g;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/yqritc/recyclerviewflexibledivider/a;->e:Lcom/yqritc/recyclerviewflexibledivider/a$g;

    .line 92
    :goto_0
    invoke-static {p1}, Lcom/yqritc/recyclerviewflexibledivider/a$d;->g(Lcom/yqritc/recyclerviewflexibledivider/a$d;)Lcom/yqritc/recyclerviewflexibledivider/a$i;

    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/yqritc/recyclerviewflexibledivider/a;->f:Lcom/yqritc/recyclerviewflexibledivider/a$i;

    .line 98
    :goto_1
    invoke-static {p1}, Lcom/yqritc/recyclerviewflexibledivider/a$d;->h(Lcom/yqritc/recyclerviewflexibledivider/a$d;)Lcom/yqritc/recyclerviewflexibledivider/a$j;

    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/yqritc/recyclerviewflexibledivider/a;->b:Lcom/yqritc/recyclerviewflexibledivider/a$j;

    .line 104
    invoke-static {p1}, Lcom/yqritc/recyclerviewflexibledivider/a$d;->f(Lcom/yqritc/recyclerviewflexibledivider/a$d;)Z

    .line 107
    move-result v0

    .line 108
    iput-boolean v0, p0, Lcom/yqritc/recyclerviewflexibledivider/a;->g:Z

    .line 110
    invoke-static {p1}, Lcom/yqritc/recyclerviewflexibledivider/a$d;->e(Lcom/yqritc/recyclerviewflexibledivider/a$d;)Z

    .line 113
    move-result p1

    .line 114
    iput-boolean p1, p0, Lcom/yqritc/recyclerviewflexibledivider/a;->h:Z

    .line 116
    return-void
.end method

.method private h(ILandroidx/recyclerview/widget/RecyclerView;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "position",
            "parent"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->M0()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->M0()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 15
    invoke-virtual {p2}, Landroidx/recyclerview/widget/GridLayoutManager;->L3()Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p2}, Landroidx/recyclerview/widget/GridLayoutManager;->H3()I

    .line 22
    move-result p2

    .line 23
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager$b;->getSpanGroupIndex(II)I

    .line 26
    move-result p1

    .line 27
    :cond_0
    return p1
.end method

.method private i(Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parent"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->M0()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->M0()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->L3()Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->H3()I

    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->t0()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    .line 30
    move-result p1

    .line 31
    add-int/lit8 v2, p1, -0x1

    .line 33
    :goto_0
    if-ltz v2, :cond_1

    .line 35
    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/GridLayoutManager$b;->getSpanIndex(II)I

    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_0

    .line 41
    sub-int/2addr p1, v2

    .line 42
    return p1

    .line 43
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 p1, 0x1

    .line 47
    return p1
.end method

.method private l(Lcom/yqritc/recyclerviewflexibledivider/a$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lcom/yqritc/recyclerviewflexibledivider/a$d;->g(Lcom/yqritc/recyclerviewflexibledivider/a$d;)Lcom/yqritc/recyclerviewflexibledivider/a$i;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/yqritc/recyclerviewflexibledivider/a;->f:Lcom/yqritc/recyclerviewflexibledivider/a$i;

    .line 7
    if-nez p1, :cond_0

    .line 9
    new-instance p1, Lcom/yqritc/recyclerviewflexibledivider/a$b;

    .line 11
    invoke-direct {p1, p0}, Lcom/yqritc/recyclerviewflexibledivider/a$b;-><init>(Lcom/yqritc/recyclerviewflexibledivider/a;)V

    .line 14
    iput-object p1, p0, Lcom/yqritc/recyclerviewflexibledivider/a;->f:Lcom/yqritc/recyclerviewflexibledivider/a$i;

    .line 16
    :cond_0
    return-void
.end method

.method private m(ILandroidx/recyclerview/widget/RecyclerView;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "position",
            "parent"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->M0()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->M0()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 16
    invoke-virtual {p2}, Landroidx/recyclerview/widget/GridLayoutManager;->L3()Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p2}, Landroidx/recyclerview/widget/GridLayoutManager;->H3()I

    .line 23
    move-result p2

    .line 24
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager$b;->getSpanIndex(II)I

    .line 27
    move-result p1

    .line 28
    if-lez p1, :cond_0

    .line 30
    const/4 v1, 0x1

    .line 31
    :cond_0
    return v1
.end method


# virtual methods
.method protected abstract f(ILandroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Landroid/graphics/Rect;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "position",
            "parent",
            "child"
        }
    .end annotation
.end method

.method protected abstract g(ILandroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Landroid/graphics/Rect;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "position",
            "parent",
            "child"
        }
    .end annotation
.end method

.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "rect",
            "v",
            "parent",
            "state"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->w0(Landroid/view/View;)I

    .line 4
    move-result p2

    .line 5
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->t0()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 8
    move-result-object p4

    .line 9
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    .line 12
    move-result p4

    .line 13
    invoke-direct {p0, p3}, Lcom/yqritc/recyclerviewflexibledivider/a;->i(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 16
    move-result v0

    .line 17
    iget-boolean v1, p0, Lcom/yqritc/recyclerviewflexibledivider/a;->g:Z

    .line 19
    if-nez v1, :cond_0

    .line 21
    sub-int/2addr p4, v0

    .line 22
    if-lt p2, p4, :cond_0

    .line 24
    return-void

    .line 25
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/yqritc/recyclerviewflexibledivider/a;->h(ILandroidx/recyclerview/widget/RecyclerView;)I

    .line 28
    move-result p2

    .line 29
    iget-object p4, p0, Lcom/yqritc/recyclerviewflexibledivider/a;->b:Lcom/yqritc/recyclerviewflexibledivider/a$j;

    .line 31
    invoke-interface {p4, p2, p3}, Lcom/yqritc/recyclerviewflexibledivider/a$j;->a(ILandroidx/recyclerview/widget/RecyclerView;)Z

    .line 34
    move-result p4

    .line 35
    if-eqz p4, :cond_1

    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/yqritc/recyclerviewflexibledivider/a;->k(Landroid/graphics/Rect;ILandroidx/recyclerview/widget/RecyclerView;)V

    .line 41
    return-void
.end method

.method protected j(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parent"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->M0()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->S2()Z

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method protected abstract k(Landroid/graphics/Rect;ILandroidx/recyclerview/widget/RecyclerView;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "outRect",
            "position",
            "parent"
        }
    .end annotation
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "c",
            "parent",
            "state"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->t0()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    .line 15
    move-result v2

    .line 16
    invoke-direct {v0, v1}, Lcom/yqritc/recyclerviewflexibledivider/a;->i(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 19
    move-result v3

    .line 20
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    move-result v4

    .line 24
    const/4 v5, -0x1

    .line 25
    const/4 v6, 0x0

    .line 26
    :goto_0
    if-ge v6, v4, :cond_9

    .line 28
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/RecyclerView;->w0(Landroid/view/View;)I

    .line 35
    move-result v8

    .line 36
    if-ge v8, v5, :cond_1

    .line 38
    move-object/from16 v7, p1

    .line 40
    goto/16 :goto_3

    .line 42
    :cond_1
    iget-boolean v5, v0, Lcom/yqritc/recyclerviewflexibledivider/a;->g:Z

    .line 44
    if-nez v5, :cond_2

    .line 46
    sub-int v5, v2, v3

    .line 48
    if-lt v8, v5, :cond_2

    .line 50
    :goto_1
    move-object/from16 v7, p1

    .line 52
    goto/16 :goto_2

    .line 54
    :cond_2
    invoke-direct {v0, v8, v1}, Lcom/yqritc/recyclerviewflexibledivider/a;->m(ILandroidx/recyclerview/widget/RecyclerView;)Z

    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_3

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-direct {v0, v8, v1}, Lcom/yqritc/recyclerviewflexibledivider/a;->h(ILandroidx/recyclerview/widget/RecyclerView;)I

    .line 64
    move-result v5

    .line 65
    iget-object v9, v0, Lcom/yqritc/recyclerviewflexibledivider/a;->b:Lcom/yqritc/recyclerviewflexibledivider/a$j;

    .line 67
    invoke-interface {v9, v5, v1}, Lcom/yqritc/recyclerviewflexibledivider/a$j;->a(ILandroidx/recyclerview/widget/RecyclerView;)Z

    .line 70
    move-result v9

    .line 71
    if-eqz v9, :cond_4

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    invoke-virtual {v0, v5, v1, v7}, Lcom/yqritc/recyclerviewflexibledivider/a;->g(ILandroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Landroid/graphics/Rect;

    .line 77
    move-result-object v9

    .line 78
    sget-object v10, Lcom/yqritc/recyclerviewflexibledivider/a$c;->a:[I

    .line 80
    iget-object v11, v0, Lcom/yqritc/recyclerviewflexibledivider/a;->a:Lcom/yqritc/recyclerviewflexibledivider/a$f;

    .line 82
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 85
    move-result v11

    .line 86
    aget v10, v10, v11

    .line 88
    const/4 v11, 0x1

    .line 89
    if-eq v10, v11, :cond_8

    .line 91
    const/4 v11, 0x2

    .line 92
    if-eq v10, v11, :cond_7

    .line 94
    const/4 v11, 0x3

    .line 95
    if-eq v10, v11, :cond_5

    .line 97
    goto :goto_1

    .line 98
    :cond_5
    iget-object v10, v0, Lcom/yqritc/recyclerviewflexibledivider/a;->d:Lcom/yqritc/recyclerviewflexibledivider/a$e;

    .line 100
    invoke-interface {v10, v5, v1}, Lcom/yqritc/recyclerviewflexibledivider/a$e;->b(ILandroidx/recyclerview/widget/RecyclerView;)Ljava/lang/Integer;

    .line 103
    move-result-object v10

    .line 104
    if-eqz v10, :cond_6

    .line 106
    invoke-virtual {v0, v5, v1, v7}, Lcom/yqritc/recyclerviewflexibledivider/a;->f(ILandroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Landroid/graphics/Rect;

    .line 109
    move-result-object v7

    .line 110
    iget-object v11, v0, Lcom/yqritc/recyclerviewflexibledivider/a;->i:Landroid/graphics/Paint;

    .line 112
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 115
    move-result v10

    .line 116
    invoke-virtual {v11, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 119
    iget v10, v7, Landroid/graphics/Rect;->left:I

    .line 121
    int-to-float v12, v10

    .line 122
    iget v10, v7, Landroid/graphics/Rect;->top:I

    .line 124
    int-to-float v13, v10

    .line 125
    iget v10, v7, Landroid/graphics/Rect;->right:I

    .line 127
    int-to-float v14, v10

    .line 128
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 130
    int-to-float v15, v7

    .line 131
    iget-object v7, v0, Lcom/yqritc/recyclerviewflexibledivider/a;->i:Landroid/graphics/Paint;

    .line 133
    move-object/from16 v11, p1

    .line 135
    move-object/from16 v16, v7

    .line 137
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 140
    :cond_6
    iget-object v7, v0, Lcom/yqritc/recyclerviewflexibledivider/a;->i:Landroid/graphics/Paint;

    .line 142
    iget-object v10, v0, Lcom/yqritc/recyclerviewflexibledivider/a;->d:Lcom/yqritc/recyclerviewflexibledivider/a$e;

    .line 144
    invoke-interface {v10, v5, v1}, Lcom/yqritc/recyclerviewflexibledivider/a$e;->a(ILandroidx/recyclerview/widget/RecyclerView;)I

    .line 147
    move-result v10

    .line 148
    invoke-virtual {v7, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 151
    iget-object v7, v0, Lcom/yqritc/recyclerviewflexibledivider/a;->i:Landroid/graphics/Paint;

    .line 153
    iget-object v10, v0, Lcom/yqritc/recyclerviewflexibledivider/a;->f:Lcom/yqritc/recyclerviewflexibledivider/a$i;

    .line 155
    invoke-interface {v10, v5, v1}, Lcom/yqritc/recyclerviewflexibledivider/a$i;->a(ILandroidx/recyclerview/widget/RecyclerView;)I

    .line 158
    move-result v5

    .line 159
    int-to-float v5, v5

    .line 160
    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 163
    iget v5, v9, Landroid/graphics/Rect;->left:I

    .line 165
    int-to-float v11, v5

    .line 166
    iget v5, v9, Landroid/graphics/Rect;->top:I

    .line 168
    int-to-float v12, v5

    .line 169
    iget v5, v9, Landroid/graphics/Rect;->right:I

    .line 171
    int-to-float v13, v5

    .line 172
    iget v5, v9, Landroid/graphics/Rect;->bottom:I

    .line 174
    int-to-float v14, v5

    .line 175
    iget-object v15, v0, Lcom/yqritc/recyclerviewflexibledivider/a;->i:Landroid/graphics/Paint;

    .line 177
    move-object/from16 v10, p1

    .line 179
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 182
    goto/16 :goto_1

    .line 184
    :cond_7
    iget-object v7, v0, Lcom/yqritc/recyclerviewflexibledivider/a;->c:Lcom/yqritc/recyclerviewflexibledivider/a$h;

    .line 186
    invoke-interface {v7, v5, v1}, Lcom/yqritc/recyclerviewflexibledivider/a$h;->a(ILandroidx/recyclerview/widget/RecyclerView;)Landroid/graphics/Paint;

    .line 189
    move-result-object v15

    .line 190
    iput-object v15, v0, Lcom/yqritc/recyclerviewflexibledivider/a;->i:Landroid/graphics/Paint;

    .line 192
    iget v5, v9, Landroid/graphics/Rect;->left:I

    .line 194
    int-to-float v11, v5

    .line 195
    iget v5, v9, Landroid/graphics/Rect;->top:I

    .line 197
    int-to-float v12, v5

    .line 198
    iget v5, v9, Landroid/graphics/Rect;->right:I

    .line 200
    int-to-float v13, v5

    .line 201
    iget v5, v9, Landroid/graphics/Rect;->bottom:I

    .line 203
    int-to-float v14, v5

    .line 204
    move-object/from16 v10, p1

    .line 206
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 209
    goto/16 :goto_1

    .line 211
    :cond_8
    iget-object v7, v0, Lcom/yqritc/recyclerviewflexibledivider/a;->e:Lcom/yqritc/recyclerviewflexibledivider/a$g;

    .line 213
    invoke-interface {v7, v5, v1}, Lcom/yqritc/recyclerviewflexibledivider/a$g;->a(ILandroidx/recyclerview/widget/RecyclerView;)Landroid/graphics/drawable/Drawable;

    .line 216
    move-result-object v5

    .line 217
    invoke-virtual {v5, v9}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 220
    move-object/from16 v7, p1

    .line 222
    invoke-virtual {v5, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 225
    :goto_2
    move v5, v8

    .line 226
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 228
    goto/16 :goto_0

    .line 230
    :cond_9
    return-void
.end method
