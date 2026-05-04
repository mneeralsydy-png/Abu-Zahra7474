.class public Lcom/yqritc/recyclerviewflexibledivider/c;
.super Lcom/yqritc/recyclerviewflexibledivider/a;
.source "VerticalDividerItemDecoration.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yqritc/recyclerviewflexibledivider/c$a;,
        Lcom/yqritc/recyclerviewflexibledivider/c$b;
    }
.end annotation


# instance fields
.field private l:Lcom/yqritc/recyclerviewflexibledivider/c$b;


# direct methods
.method protected constructor <init>(Lcom/yqritc/recyclerviewflexibledivider/c$a;)V
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
    invoke-direct {p0, p1}, Lcom/yqritc/recyclerviewflexibledivider/a;-><init>(Lcom/yqritc/recyclerviewflexibledivider/a$d;)V

    .line 4
    invoke-static {p1}, Lcom/yqritc/recyclerviewflexibledivider/c$a;->y(Lcom/yqritc/recyclerviewflexibledivider/c$a;)Lcom/yqritc/recyclerviewflexibledivider/c$b;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/yqritc/recyclerviewflexibledivider/c;->l:Lcom/yqritc/recyclerviewflexibledivider/c$b;

    .line 10
    return-void
.end method

.method private n(ILandroidx/recyclerview/widget/RecyclerView;)I
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
    iget-object v0, p0, Lcom/yqritc/recyclerviewflexibledivider/a;->c:Lcom/yqritc/recyclerviewflexibledivider/a$h;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/yqritc/recyclerviewflexibledivider/a$h;->a(ILandroidx/recyclerview/widget/RecyclerView;)Landroid/graphics/Paint;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 12
    move-result p1

    .line 13
    float-to-int p1, p1

    .line 14
    return p1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/yqritc/recyclerviewflexibledivider/a;->f:Lcom/yqritc/recyclerviewflexibledivider/a$i;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-interface {v0, p1, p2}, Lcom/yqritc/recyclerviewflexibledivider/a$i;->a(ILandroidx/recyclerview/widget/RecyclerView;)I

    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/yqritc/recyclerviewflexibledivider/a;->e:Lcom/yqritc/recyclerviewflexibledivider/a$g;

    .line 26
    if-eqz v0, :cond_2

    .line 28
    invoke-interface {v0, p1, p2}, Lcom/yqritc/recyclerviewflexibledivider/a$g;->a(ILandroidx/recyclerview/widget/RecyclerView;)Landroid/graphics/drawable/Drawable;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 39
    const-string p2, "\u8c14\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 41
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p1
.end method


# virtual methods
.method protected f(ILandroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 2
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

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/yqritc/recyclerviewflexibledivider/c;->g(ILandroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Landroid/graphics/Rect;

    .line 4
    move-result-object p3

    .line 5
    iget v0, p3, Landroid/graphics/Rect;->top:I

    .line 7
    iget-object v1, p0, Lcom/yqritc/recyclerviewflexibledivider/c;->l:Lcom/yqritc/recyclerviewflexibledivider/c$b;

    .line 9
    invoke-interface {v1, p1, p2}, Lcom/yqritc/recyclerviewflexibledivider/c$b;->b(ILandroidx/recyclerview/widget/RecyclerView;)I

    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    iput v0, p3, Landroid/graphics/Rect;->top:I

    .line 16
    iget v0, p3, Landroid/graphics/Rect;->bottom:I

    .line 18
    iget-object v1, p0, Lcom/yqritc/recyclerviewflexibledivider/c;->l:Lcom/yqritc/recyclerviewflexibledivider/c$b;

    .line 20
    invoke-interface {v1, p1, p2}, Lcom/yqritc/recyclerviewflexibledivider/c$b;->a(ILandroidx/recyclerview/widget/RecyclerView;)I

    .line 23
    move-result p1

    .line 24
    add-int/2addr p1, v0

    .line 25
    iput p1, p3, Landroid/graphics/Rect;->bottom:I

    .line 27
    return-object p3
.end method

.method protected g(ILandroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 6
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

    .prologue
    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 7
    invoke-static {p3}, Landroidx/core/view/x1;->B0(Landroid/view/View;)F

    .line 10
    move-result v1

    .line 11
    float-to-int v1, v1

    .line 12
    invoke-virtual {p3}, Landroid/view/View;->getTranslationY()F

    .line 15
    move-result v2

    .line 16
    float-to-int v2, v2

    .line 17
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 26
    move-result v4

    .line 27
    iget-object v5, p0, Lcom/yqritc/recyclerviewflexibledivider/c;->l:Lcom/yqritc/recyclerviewflexibledivider/c$b;

    .line 29
    invoke-interface {v5, p1, p2}, Lcom/yqritc/recyclerviewflexibledivider/c$b;->b(ILandroidx/recyclerview/widget/RecyclerView;)I

    .line 32
    move-result v5

    .line 33
    add-int/2addr v5, v4

    .line 34
    add-int/2addr v5, v2

    .line 35
    iput v5, v0, Landroid/graphics/Rect;->top:I

    .line 37
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 40
    move-result v4

    .line 41
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 44
    move-result v5

    .line 45
    sub-int/2addr v4, v5

    .line 46
    iget-object v5, p0, Lcom/yqritc/recyclerviewflexibledivider/c;->l:Lcom/yqritc/recyclerviewflexibledivider/c$b;

    .line 48
    invoke-interface {v5, p1, p2}, Lcom/yqritc/recyclerviewflexibledivider/c$b;->a(ILandroidx/recyclerview/widget/RecyclerView;)I

    .line 51
    move-result v5

    .line 52
    sub-int/2addr v4, v5

    .line 53
    add-int/2addr v4, v2

    .line 54
    iput v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 56
    invoke-direct {p0, p1, p2}, Lcom/yqritc/recyclerviewflexibledivider/c;->n(ILandroidx/recyclerview/widget/RecyclerView;)I

    .line 59
    move-result p1

    .line 60
    invoke-virtual {p0, p2}, Lcom/yqritc/recyclerviewflexibledivider/a;->j(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 63
    move-result p2

    .line 64
    iget-object v2, p0, Lcom/yqritc/recyclerviewflexibledivider/a;->a:Lcom/yqritc/recyclerviewflexibledivider/a$f;

    .line 66
    sget-object v4, Lcom/yqritc/recyclerviewflexibledivider/a$f;->DRAWABLE:Lcom/yqritc/recyclerviewflexibledivider/a$f;

    .line 68
    if-ne v2, v4, :cond_1

    .line 70
    if-eqz p2, :cond_0

    .line 72
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    .line 75
    move-result p3

    .line 76
    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 78
    sub-int/2addr p3, v2

    .line 79
    add-int/2addr p3, v1

    .line 80
    iput p3, v0, Landroid/graphics/Rect;->right:I

    .line 82
    sub-int/2addr p3, p1

    .line 83
    iput p3, v0, Landroid/graphics/Rect;->left:I

    .line 85
    goto :goto_1

    .line 86
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    .line 89
    move-result p3

    .line 90
    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 92
    add-int/2addr p3, v2

    .line 93
    add-int/2addr p3, v1

    .line 94
    iput p3, v0, Landroid/graphics/Rect;->left:I

    .line 96
    add-int/2addr p3, p1

    .line 97
    iput p3, v0, Landroid/graphics/Rect;->right:I

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    div-int/lit8 v2, p1, 0x2

    .line 102
    if-eqz p2, :cond_2

    .line 104
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    .line 107
    move-result p3

    .line 108
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 110
    sub-int/2addr p3, v3

    .line 111
    sub-int/2addr p3, v2

    .line 112
    add-int/2addr p3, v1

    .line 113
    iput p3, v0, Landroid/graphics/Rect;->left:I

    .line 115
    goto :goto_0

    .line 116
    :cond_2
    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    .line 119
    move-result p3

    .line 120
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 122
    add-int/2addr p3, v3

    .line 123
    add-int/2addr p3, v2

    .line 124
    add-int/2addr p3, v1

    .line 125
    iput p3, v0, Landroid/graphics/Rect;->left:I

    .line 127
    :goto_0
    iget p3, v0, Landroid/graphics/Rect;->left:I

    .line 129
    iput p3, v0, Landroid/graphics/Rect;->right:I

    .line 131
    :goto_1
    iget-boolean p3, p0, Lcom/yqritc/recyclerviewflexibledivider/a;->h:Z

    .line 133
    if-eqz p3, :cond_4

    .line 135
    if-eqz p2, :cond_3

    .line 137
    iget p2, v0, Landroid/graphics/Rect;->left:I

    .line 139
    add-int/2addr p2, p1

    .line 140
    iput p2, v0, Landroid/graphics/Rect;->left:I

    .line 142
    iget p2, v0, Landroid/graphics/Rect;->right:I

    .line 144
    add-int/2addr p2, p1

    .line 145
    iput p2, v0, Landroid/graphics/Rect;->right:I

    .line 147
    goto :goto_2

    .line 148
    :cond_3
    iget p2, v0, Landroid/graphics/Rect;->left:I

    .line 150
    sub-int/2addr p2, p1

    .line 151
    iput p2, v0, Landroid/graphics/Rect;->left:I

    .line 153
    iget p2, v0, Landroid/graphics/Rect;->right:I

    .line 155
    sub-int/2addr p2, p1

    .line 156
    iput p2, v0, Landroid/graphics/Rect;->right:I

    .line 158
    :cond_4
    :goto_2
    return-object v0
.end method

.method protected k(Landroid/graphics/Rect;ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 2
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

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/yqritc/recyclerviewflexibledivider/a;->h:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0, p3}, Lcom/yqritc/recyclerviewflexibledivider/a;->j(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-direct {p0, p2, p3}, Lcom/yqritc/recyclerviewflexibledivider/c;->n(ILandroidx/recyclerview/widget/RecyclerView;)I

    .line 19
    move-result p2

    .line 20
    invoke-virtual {p1, p2, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/yqritc/recyclerviewflexibledivider/c;->n(ILandroidx/recyclerview/widget/RecyclerView;)I

    .line 27
    move-result p2

    .line 28
    invoke-virtual {p1, v1, v1, p2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 31
    :goto_0
    return-void
.end method
