.class final Landroidx/appcompat/view/menu/e;
.super Landroidx/appcompat/view/menu/m;
.source "CascadingMenuPopup.java"

# interfaces
.implements Landroidx/appcompat/view/menu/o;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/menu/e$d;,
        Landroidx/appcompat/view/menu/e$e;
    }
.end annotation


# static fields
.field private static final p2:I

.field static final t2:I = 0x0

.field static final u2:I = 0x1

.field static final v2:I = 0xc8


# instance fields
.field private final A:Landroid/view/View$OnAttachStateChangeListener;

.field private final B:Landroidx/appcompat/widget/h1;

.field private C:I

.field private H:I

.field private L:Landroid/view/View;

.field M:Landroid/view/View;

.field private Q:I

.field Q1:Landroid/view/ViewTreeObserver;

.field private V:Z

.field private V1:Landroid/widget/PopupWindow$OnDismissListener;

.field private X:Z

.field private Y:I

.field private Z:I

.field private final d:Landroid/content/Context;

.field private final e:I

.field private final f:I

.field private i1:Z

.field i2:Z

.field private final l:I

.field private final m:Z

.field private p0:Z

.field private p1:Landroidx/appcompat/view/menu/o$a;

.field final v:Landroid/os/Handler;

.field private final x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/appcompat/view/menu/h;",
            ">;"
        }
    .end annotation
.end field

.field final y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/appcompat/view/menu/e$d;",
            ">;"
        }
    .end annotation
.end field

.field final z:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget v0, Ld/a$j;->l:I

    .line 3
    sput v0, Landroidx/appcompat/view/menu/e;->p2:I

    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IIZ)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/f;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/h1;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/appcompat/view/menu/e;->x:Ljava/util/List;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/appcompat/view/menu/e;->y:Ljava/util/List;

    .line 18
    new-instance v0, Landroidx/appcompat/view/menu/e$a;

    .line 20
    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/e$a;-><init>(Landroidx/appcompat/view/menu/e;)V

    .line 23
    iput-object v0, p0, Landroidx/appcompat/view/menu/e;->z:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 25
    new-instance v0, Landroidx/appcompat/view/menu/e$b;

    .line 27
    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/e$b;-><init>(Landroidx/appcompat/view/menu/e;)V

    .line 30
    iput-object v0, p0, Landroidx/appcompat/view/menu/e;->A:Landroid/view/View$OnAttachStateChangeListener;

    .line 32
    new-instance v0, Landroidx/appcompat/view/menu/e$c;

    .line 34
    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/e$c;-><init>(Landroidx/appcompat/view/menu/e;)V

    .line 37
    iput-object v0, p0, Landroidx/appcompat/view/menu/e;->B:Landroidx/appcompat/widget/h1;

    .line 39
    const/4 v0, 0x0

    .line 40
    iput v0, p0, Landroidx/appcompat/view/menu/e;->C:I

    .line 42
    iput v0, p0, Landroidx/appcompat/view/menu/e;->H:I

    .line 44
    iput-object p1, p0, Landroidx/appcompat/view/menu/e;->d:Landroid/content/Context;

    .line 46
    iput-object p2, p0, Landroidx/appcompat/view/menu/e;->L:Landroid/view/View;

    .line 48
    iput p3, p0, Landroidx/appcompat/view/menu/e;->f:I

    .line 50
    iput p4, p0, Landroidx/appcompat/view/menu/e;->l:I

    .line 52
    iput-boolean p5, p0, Landroidx/appcompat/view/menu/e;->m:Z

    .line 54
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/e;->p0:Z

    .line 56
    invoke-direct {p0}, Landroidx/appcompat/view/menu/e;->G()I

    .line 59
    move-result p2

    .line 60
    iput p2, p0, Landroidx/appcompat/view/menu/e;->Q:I

    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 69
    move-result-object p2

    .line 70
    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 72
    div-int/lit8 p2, p2, 0x2

    .line 74
    sget p3, Ld/a$e;->x:I

    .line 76
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 79
    move-result p1

    .line 80
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 83
    move-result p1

    .line 84
    iput p1, p0, Landroidx/appcompat/view/menu/e;->e:I

    .line 86
    new-instance p1, Landroid/os/Handler;

    .line 88
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 91
    iput-object p1, p0, Landroidx/appcompat/view/menu/e;->v:Landroid/os/Handler;

    .line 93
    return-void
.end method

.method private C()Landroidx/appcompat/widget/MenuPopupWindow;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Landroidx/appcompat/widget/MenuPopupWindow;

    .line 3
    iget-object v1, p0, Landroidx/appcompat/view/menu/e;->d:Landroid/content/Context;

    .line 5
    iget v2, p0, Landroidx/appcompat/view/menu/e;->f:I

    .line 7
    iget v3, p0, Landroidx/appcompat/view/menu/e;->l:I

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v4, v2, v3}, Landroidx/appcompat/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 13
    iget-object v1, p0, Landroidx/appcompat/view/menu/e;->B:Landroidx/appcompat/widget/h1;

    .line 15
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/MenuPopupWindow;->r0(Landroidx/appcompat/widget/h1;)V

    .line 18
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ListPopupWindow;->f0(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 21
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ListPopupWindow;->e0(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 24
    iget-object v1, p0, Landroidx/appcompat/view/menu/e;->L:Landroid/view/View;

    .line 26
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;->S(Landroid/view/View;)V

    .line 29
    iget v1, p0, Landroidx/appcompat/view/menu/e;->H:I

    .line 31
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;->W(I)V

    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;->d0(Z)V

    .line 38
    const/4 v1, 0x2

    .line 39
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;->a0(I)V

    .line 42
    return-object v0
.end method

.method private D(Landroidx/appcompat/view/menu/h;)I
    .locals 3
    .param p1    # Landroidx/appcompat/view/menu/h;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->y:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    iget-object v2, p0, Landroidx/appcompat/view/menu/e;->y:Ljava/util/List;

    .line 12
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroidx/appcompat/view/menu/e$d;

    .line 18
    iget-object v2, v2, Landroidx/appcompat/view/menu/e$d;->b:Landroidx/appcompat/view/menu/h;

    .line 20
    if-ne p1, v2, :cond_0

    .line 22
    return v1

    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, -0x1

    .line 27
    return p1
.end method

.method private E(Landroidx/appcompat/view/menu/h;Landroidx/appcompat/view/menu/h;)Landroid/view/MenuItem;
    .locals 4
    .param p1    # Landroidx/appcompat/view/menu/h;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/appcompat/view/menu/h;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    invoke-virtual {p1, v1}, Landroidx/appcompat/view/menu/h;->getItem(I)Landroid/view/MenuItem;

    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 18
    invoke-interface {v2}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 21
    move-result-object v3

    .line 22
    if-ne p2, v3, :cond_0

    .line 24
    return-object v2

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method

.method private F(Landroidx/appcompat/view/menu/e$d;Landroidx/appcompat/view/menu/h;)Landroid/view/View;
    .locals 7
    .param p1    # Landroidx/appcompat/view/menu/e$d;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/appcompat/view/menu/h;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p1, Landroidx/appcompat/view/menu/e$d;->b:Landroidx/appcompat/view/menu/h;

    .line 3
    invoke-direct {p0, v0, p2}, Landroidx/appcompat/view/menu/e;->E(Landroidx/appcompat/view/menu/h;Landroidx/appcompat/view/menu/h;)Landroid/view/MenuItem;

    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p2, :cond_0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/e$d;->a()Landroid/widget/ListView;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 18
    move-result-object v1

    .line 19
    instance-of v2, v1, Landroid/widget/HeaderViewListAdapter;

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_1

    .line 24
    check-cast v1, Landroid/widget/HeaderViewListAdapter;

    .line 26
    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    .line 29
    move-result v2

    .line 30
    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroidx/appcompat/view/menu/g;

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    check-cast v1, Landroidx/appcompat/view/menu/g;

    .line 39
    move v2, v3

    .line 40
    :goto_0
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/g;->getCount()I

    .line 43
    move-result v4

    .line 44
    :goto_1
    const/4 v5, -0x1

    .line 45
    if-ge v3, v4, :cond_3

    .line 47
    invoke-virtual {v1, v3}, Landroidx/appcompat/view/menu/g;->d(I)Landroidx/appcompat/view/menu/k;

    .line 50
    move-result-object v6

    .line 51
    if-ne p2, v6, :cond_2

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    move v3, v5

    .line 58
    :goto_2
    if-ne v3, v5, :cond_4

    .line 60
    return-object v0

    .line 61
    :cond_4
    add-int/2addr v3, v2

    .line 62
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 65
    move-result p2

    .line 66
    sub-int/2addr v3, p2

    .line 67
    if-ltz v3, :cond_6

    .line 69
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 72
    move-result p2

    .line 73
    if-lt v3, p2, :cond_5

    .line 75
    goto :goto_3

    .line 76
    :cond_5
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :cond_6
    :goto_3
    return-object v0
.end method

.method private G()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->L:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    const/4 v1, 0x0

    .line 11
    :cond_0
    return v1
.end method

.method private H(I)I
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->y:Ljava/util/List;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroidx/appcompat/view/menu/d;->a(Ljava/util/List;I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/appcompat/view/menu/e$d;

    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e$d;->a()Landroid/widget/ListView;

    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x2

    .line 15
    new-array v2, v2, [I

    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 20
    new-instance v3, Landroid/graphics/Rect;

    .line 22
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 25
    iget-object v4, p0, Landroidx/appcompat/view/menu/e;->M:Landroid/view/View;

    .line 27
    invoke-virtual {v4, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 30
    iget v4, p0, Landroidx/appcompat/view/menu/e;->Q:I

    .line 32
    const/4 v5, 0x0

    .line 33
    if-ne v4, v1, :cond_1

    .line 35
    aget v2, v2, v5

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 40
    move-result v0

    .line 41
    add-int/2addr v0, v2

    .line 42
    add-int/2addr v0, p1

    .line 43
    iget p1, v3, Landroid/graphics/Rect;->right:I

    .line 45
    if-le v0, p1, :cond_0

    .line 47
    return v5

    .line 48
    :cond_0
    return v1

    .line 49
    :cond_1
    aget v0, v2, v5

    .line 51
    sub-int/2addr v0, p1

    .line 52
    if-gez v0, :cond_2

    .line 54
    return v1

    .line 55
    :cond_2
    return v5
.end method

.method private I(Landroidx/appcompat/view/menu/h;)V
    .locals 14
    .param p1    # Landroidx/appcompat/view/menu/h;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->d:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroidx/appcompat/view/menu/g;

    .line 9
    iget-boolean v2, p0, Landroidx/appcompat/view/menu/e;->m:Z

    .line 11
    sget v3, Landroidx/appcompat/view/menu/e;->p2:I

    .line 13
    invoke-direct {v1, p1, v0, v2, v3}, Landroidx/appcompat/view/menu/g;-><init>(Landroidx/appcompat/view/menu/h;Landroid/view/LayoutInflater;ZI)V

    .line 16
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/e;->c()Z

    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-nez v2, :cond_0

    .line 23
    iget-boolean v2, p0, Landroidx/appcompat/view/menu/e;->p0:Z

    .line 25
    if-eqz v2, :cond_0

    .line 27
    invoke-virtual {v1, v3}, Landroidx/appcompat/view/menu/g;->e(Z)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/e;->c()Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 37
    invoke-static {p1}, Landroidx/appcompat/view/menu/m;->A(Landroidx/appcompat/view/menu/h;)Z

    .line 40
    move-result v2

    .line 41
    invoke-virtual {v1, v2}, Landroidx/appcompat/view/menu/g;->e(Z)V

    .line 44
    :cond_1
    :goto_0
    iget-object v2, p0, Landroidx/appcompat/view/menu/e;->d:Landroid/content/Context;

    .line 46
    iget v4, p0, Landroidx/appcompat/view/menu/e;->e:I

    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-static {v1, v5, v2, v4}, Landroidx/appcompat/view/menu/m;->r(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I

    .line 52
    move-result v2

    .line 53
    invoke-direct {p0}, Landroidx/appcompat/view/menu/e;->C()Landroidx/appcompat/widget/MenuPopupWindow;

    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4, v1}, Landroidx/appcompat/widget/ListPopupWindow;->q(Landroid/widget/ListAdapter;)V

    .line 60
    invoke-virtual {v4, v2}, Landroidx/appcompat/widget/ListPopupWindow;->U(I)V

    .line 63
    iget v1, p0, Landroidx/appcompat/view/menu/e;->H:I

    .line 65
    invoke-virtual {v4, v1}, Landroidx/appcompat/widget/ListPopupWindow;->W(I)V

    .line 68
    iget-object v1, p0, Landroidx/appcompat/view/menu/e;->y:Ljava/util/List;

    .line 70
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 73
    move-result v1

    .line 74
    if-lez v1, :cond_2

    .line 76
    iget-object v1, p0, Landroidx/appcompat/view/menu/e;->y:Ljava/util/List;

    .line 78
    invoke-static {v1, v3}, Landroidx/appcompat/view/menu/d;->a(Ljava/util/List;I)Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Landroidx/appcompat/view/menu/e$d;

    .line 84
    invoke-direct {p0, v1, p1}, Landroidx/appcompat/view/menu/e;->F(Landroidx/appcompat/view/menu/e$d;Landroidx/appcompat/view/menu/h;)Landroid/view/View;

    .line 87
    move-result-object v6

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    move-object v1, v5

    .line 90
    move-object v6, v1

    .line 91
    :goto_1
    const/4 v7, 0x0

    .line 92
    if-eqz v6, :cond_9

    .line 94
    invoke-virtual {v4, v7}, Landroidx/appcompat/widget/MenuPopupWindow;->s0(Z)V

    .line 97
    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/MenuPopupWindow;->p0(Ljava/lang/Object;)V

    .line 100
    invoke-direct {p0, v2}, Landroidx/appcompat/view/menu/e;->H(I)I

    .line 103
    move-result v8

    .line 104
    if-ne v8, v3, :cond_3

    .line 106
    move v9, v3

    .line 107
    goto :goto_2

    .line 108
    :cond_3
    move v9, v7

    .line 109
    :goto_2
    iput v8, p0, Landroidx/appcompat/view/menu/e;->Q:I

    .line 111
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 113
    const/16 v10, 0x1a

    .line 115
    const/4 v11, 0x5

    .line 116
    if-lt v8, v10, :cond_4

    .line 118
    invoke-virtual {v4, v6}, Landroidx/appcompat/widget/ListPopupWindow;->S(Landroid/view/View;)V

    .line 121
    move v8, v7

    .line 122
    move v12, v8

    .line 123
    goto :goto_3

    .line 124
    :cond_4
    const/4 v8, 0x2

    .line 125
    new-array v10, v8, [I

    .line 127
    iget-object v12, p0, Landroidx/appcompat/view/menu/e;->L:Landroid/view/View;

    .line 129
    invoke-virtual {v12, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 132
    new-array v8, v8, [I

    .line 134
    invoke-virtual {v6, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 137
    iget v12, p0, Landroidx/appcompat/view/menu/e;->H:I

    .line 139
    and-int/lit8 v12, v12, 0x7

    .line 141
    if-ne v12, v11, :cond_5

    .line 143
    aget v12, v10, v7

    .line 145
    iget-object v13, p0, Landroidx/appcompat/view/menu/e;->L:Landroid/view/View;

    .line 147
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    .line 150
    move-result v13

    .line 151
    add-int/2addr v13, v12

    .line 152
    aput v13, v10, v7

    .line 154
    aget v12, v8, v7

    .line 156
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 159
    move-result v13

    .line 160
    add-int/2addr v13, v12

    .line 161
    aput v13, v8, v7

    .line 163
    :cond_5
    aget v12, v8, v7

    .line 165
    aget v13, v10, v7

    .line 167
    sub-int/2addr v12, v13

    .line 168
    aget v8, v8, v3

    .line 170
    aget v10, v10, v3

    .line 172
    sub-int/2addr v8, v10

    .line 173
    :goto_3
    iget v10, p0, Landroidx/appcompat/view/menu/e;->H:I

    .line 175
    and-int/2addr v10, v11

    .line 176
    if-ne v10, v11, :cond_8

    .line 178
    if-eqz v9, :cond_6

    .line 180
    add-int/2addr v12, v2

    .line 181
    goto :goto_4

    .line 182
    :cond_6
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 185
    move-result v2

    .line 186
    :cond_7
    sub-int/2addr v12, v2

    .line 187
    goto :goto_4

    .line 188
    :cond_8
    if-eqz v9, :cond_7

    .line 190
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 193
    move-result v2

    .line 194
    add-int/2addr v12, v2

    .line 195
    :goto_4
    invoke-virtual {v4, v12}, Landroidx/appcompat/widget/ListPopupWindow;->m(I)V

    .line 198
    invoke-virtual {v4, v3}, Landroidx/appcompat/widget/ListPopupWindow;->h0(Z)V

    .line 201
    invoke-virtual {v4, v8}, Landroidx/appcompat/widget/ListPopupWindow;->f(I)V

    .line 204
    goto :goto_5

    .line 205
    :cond_9
    iget-boolean v2, p0, Landroidx/appcompat/view/menu/e;->V:Z

    .line 207
    if-eqz v2, :cond_a

    .line 209
    iget v2, p0, Landroidx/appcompat/view/menu/e;->Y:I

    .line 211
    invoke-virtual {v4, v2}, Landroidx/appcompat/widget/ListPopupWindow;->m(I)V

    .line 214
    :cond_a
    iget-boolean v2, p0, Landroidx/appcompat/view/menu/e;->X:Z

    .line 216
    if-eqz v2, :cond_b

    .line 218
    iget v2, p0, Landroidx/appcompat/view/menu/e;->Z:I

    .line 220
    invoke-virtual {v4, v2}, Landroidx/appcompat/widget/ListPopupWindow;->f(I)V

    .line 223
    :cond_b
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/m;->q()Landroid/graphics/Rect;

    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v4, v2}, Landroidx/appcompat/widget/ListPopupWindow;->X(Landroid/graphics/Rect;)V

    .line 230
    :goto_5
    new-instance v2, Landroidx/appcompat/view/menu/e$d;

    .line 232
    iget v3, p0, Landroidx/appcompat/view/menu/e;->Q:I

    .line 234
    invoke-direct {v2, v4, p1, v3}, Landroidx/appcompat/view/menu/e$d;-><init>(Landroidx/appcompat/widget/MenuPopupWindow;Landroidx/appcompat/view/menu/h;I)V

    .line 237
    iget-object v3, p0, Landroidx/appcompat/view/menu/e;->y:Ljava/util/List;

    .line 239
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    invoke-virtual {v4}, Landroidx/appcompat/widget/ListPopupWindow;->b()V

    .line 245
    invoke-virtual {v4}, Landroidx/appcompat/widget/ListPopupWindow;->k()Landroid/widget/ListView;

    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 252
    if-nez v1, :cond_c

    .line 254
    iget-boolean v1, p0, Landroidx/appcompat/view/menu/e;->i1:Z

    .line 256
    if-eqz v1, :cond_c

    .line 258
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->A()Ljava/lang/CharSequence;

    .line 261
    move-result-object v1

    .line 262
    if-eqz v1, :cond_c

    .line 264
    sget v1, Ld/a$j;->s:I

    .line 266
    invoke-virtual {v0, v1, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Landroid/widget/FrameLayout;

    .line 272
    const v1, 0x1020016

    .line 275
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 278
    move-result-object v1

    .line 279
    check-cast v1, Landroid/widget/TextView;

    .line 281
    invoke-virtual {v0, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 284
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->A()Ljava/lang/CharSequence;

    .line 287
    move-result-object p1

    .line 288
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 291
    invoke-virtual {v2, v0, v5, v7}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 294
    invoke-virtual {v4}, Landroidx/appcompat/widget/ListPopupWindow;->b()V

    .line 297
    :cond_c
    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/h;Z)V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/view/menu/e;->D(Landroidx/appcompat/view/menu/h;)I

    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    add-int/lit8 v1, v0, 0x1

    .line 10
    iget-object v2, p0, Landroidx/appcompat/view/menu/e;->y:Ljava/util/List;

    .line 12
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-ge v1, v2, :cond_1

    .line 19
    iget-object v2, p0, Landroidx/appcompat/view/menu/e;->y:Ljava/util/List;

    .line 21
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroidx/appcompat/view/menu/e$d;

    .line 27
    iget-object v1, v1, Landroidx/appcompat/view/menu/e$d;->b:Landroidx/appcompat/view/menu/h;

    .line 29
    invoke-virtual {v1, v3}, Landroidx/appcompat/view/menu/h;->f(Z)V

    .line 32
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/view/menu/e;->y:Ljava/util/List;

    .line 34
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroidx/appcompat/view/menu/e$d;

    .line 40
    iget-object v1, v0, Landroidx/appcompat/view/menu/e$d;->b:Landroidx/appcompat/view/menu/h;

    .line 42
    invoke-virtual {v1, p0}, Landroidx/appcompat/view/menu/h;->T(Landroidx/appcompat/view/menu/o;)V

    .line 45
    iget-boolean v1, p0, Landroidx/appcompat/view/menu/e;->i2:Z

    .line 47
    const/4 v2, 0x0

    .line 48
    if-eqz v1, :cond_2

    .line 50
    iget-object v1, v0, Landroidx/appcompat/view/menu/e$d;->a:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 52
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/MenuPopupWindow;->q0(Ljava/lang/Object;)V

    .line 55
    iget-object v1, v0, Landroidx/appcompat/view/menu/e$d;->a:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 57
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/ListPopupWindow;->T(I)V

    .line 60
    :cond_2
    iget-object v0, v0, Landroidx/appcompat/view/menu/e$d;->a:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 62
    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    .line 65
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->y:Ljava/util/List;

    .line 67
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 70
    move-result v0

    .line 71
    if-lez v0, :cond_3

    .line 73
    iget-object v1, p0, Landroidx/appcompat/view/menu/e;->y:Ljava/util/List;

    .line 75
    add-int/lit8 v4, v0, -0x1

    .line 77
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Landroidx/appcompat/view/menu/e$d;

    .line 83
    iget v1, v1, Landroidx/appcompat/view/menu/e$d;->c:I

    .line 85
    iput v1, p0, Landroidx/appcompat/view/menu/e;->Q:I

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    invoke-direct {p0}, Landroidx/appcompat/view/menu/e;->G()I

    .line 91
    move-result v1

    .line 92
    iput v1, p0, Landroidx/appcompat/view/menu/e;->Q:I

    .line 94
    :goto_0
    if-nez v0, :cond_7

    .line 96
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/e;->dismiss()V

    .line 99
    iget-object p2, p0, Landroidx/appcompat/view/menu/e;->p1:Landroidx/appcompat/view/menu/o$a;

    .line 101
    if-eqz p2, :cond_4

    .line 103
    const/4 v0, 0x1

    .line 104
    invoke-interface {p2, p1, v0}, Landroidx/appcompat/view/menu/o$a;->a(Landroidx/appcompat/view/menu/h;Z)V

    .line 107
    :cond_4
    iget-object p1, p0, Landroidx/appcompat/view/menu/e;->Q1:Landroid/view/ViewTreeObserver;

    .line 109
    if-eqz p1, :cond_6

    .line 111
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_5

    .line 117
    iget-object p1, p0, Landroidx/appcompat/view/menu/e;->Q1:Landroid/view/ViewTreeObserver;

    .line 119
    iget-object p2, p0, Landroidx/appcompat/view/menu/e;->z:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 121
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 124
    :cond_5
    iput-object v2, p0, Landroidx/appcompat/view/menu/e;->Q1:Landroid/view/ViewTreeObserver;

    .line 126
    :cond_6
    iget-object p1, p0, Landroidx/appcompat/view/menu/e;->M:Landroid/view/View;

    .line 128
    iget-object p2, p0, Landroidx/appcompat/view/menu/e;->A:Landroid/view/View$OnAttachStateChangeListener;

    .line 130
    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 133
    iget-object p1, p0, Landroidx/appcompat/view/menu/e;->V1:Landroid/widget/PopupWindow$OnDismissListener;

    .line 135
    invoke-interface {p1}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 138
    goto :goto_1

    .line 139
    :cond_7
    if-eqz p2, :cond_8

    .line 141
    iget-object p1, p0, Landroidx/appcompat/view/menu/e;->y:Ljava/util/List;

    .line 143
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Landroidx/appcompat/view/menu/e$d;

    .line 149
    iget-object p1, p1, Landroidx/appcompat/view/menu/e$d;->b:Landroidx/appcompat/view/menu/h;

    .line 151
    invoke-virtual {p1, v3}, Landroidx/appcompat/view/menu/h;->f(Z)V

    .line 154
    :cond_8
    :goto_1
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/e;->c()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->x:Ljava/util/List;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroidx/appcompat/view/menu/h;

    .line 26
    invoke-direct {p0, v1}, Landroidx/appcompat/view/menu/e;->I(Landroidx/appcompat/view/menu/h;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->x:Ljava/util/List;

    .line 32
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 35
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->L:Landroid/view/View;

    .line 37
    iput-object v0, p0, Landroidx/appcompat/view/menu/e;->M:Landroid/view/View;

    .line 39
    if-eqz v0, :cond_4

    .line 41
    iget-object v1, p0, Landroidx/appcompat/view/menu/e;->Q1:Landroid/view/ViewTreeObserver;

    .line 43
    if-nez v1, :cond_2

    .line 45
    const/4 v1, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v1, 0x0

    .line 48
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Landroidx/appcompat/view/menu/e;->Q1:Landroid/view/ViewTreeObserver;

    .line 54
    if-eqz v1, :cond_3

    .line 56
    iget-object v1, p0, Landroidx/appcompat/view/menu/e;->z:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 58
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 61
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->M:Landroid/view/View;

    .line 63
    iget-object v1, p0, Landroidx/appcompat/view/menu/e;->A:Landroid/view/View$OnAttachStateChangeListener;

    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 68
    :cond_4
    return-void
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->y:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-lez v0, :cond_0

    .line 10
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->y:Ljava/util/List;

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/appcompat/view/menu/e$d;

    .line 18
    iget-object v0, v0, Landroidx/appcompat/view/menu/e$d;->a:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 20
    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->c()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_0
    return v1
.end method

.method public dismiss()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->y:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_1

    .line 9
    iget-object v1, p0, Landroidx/appcompat/view/menu/e;->y:Ljava/util/List;

    .line 11
    new-array v2, v0, [Landroidx/appcompat/view/menu/e$d;

    .line 13
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, [Landroidx/appcompat/view/menu/e$d;

    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 21
    :goto_0
    if-ltz v0, :cond_1

    .line 23
    aget-object v2, v1, v0

    .line 25
    iget-object v3, v2, Landroidx/appcompat/view/menu/e$d;->a:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 27
    invoke-virtual {v3}, Landroidx/appcompat/widget/ListPopupWindow;->c()Z

    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 33
    iget-object v2, v2, Landroidx/appcompat/view/menu/e$d;->a:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 35
    invoke-virtual {v2}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    .line 38
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public e()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public f(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/appcompat/view/menu/e;->y:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/appcompat/view/menu/e$d;

    .line 19
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e$d;->a()Landroid/widget/ListView;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Landroidx/appcompat/view/menu/m;->B(Landroid/widget/ListAdapter;)Landroidx/appcompat/view/menu/g;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->notifyDataSetChanged()V

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public j(Landroidx/appcompat/view/menu/o$a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/e;->p1:Landroidx/appcompat/view/menu/o$a;

    .line 3
    return-void
.end method

.method public k()Landroid/widget/ListView;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->y:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->y:Ljava/util/List;

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v0, v1}, Landroidx/appcompat/view/menu/d;->a(Ljava/util/List;I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/appcompat/view/menu/e$d;

    .line 20
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e$d;->a()Landroid/widget/ListView;

    .line 23
    move-result-object v0

    .line 24
    :goto_0
    return-object v0
.end method

.method public l(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public m(Landroidx/appcompat/view/menu/t;)Z
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->y:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroidx/appcompat/view/menu/e$d;

    .line 20
    iget-object v3, v1, Landroidx/appcompat/view/menu/e$d;->b:Landroidx/appcompat/view/menu/h;

    .line 22
    if-ne p1, v3, :cond_0

    .line 24
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/e$d;->a()Landroid/widget/ListView;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 31
    return v2

    .line 32
    :cond_1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->hasVisibleItems()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 38
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/e;->o(Landroidx/appcompat/view/menu/h;)V

    .line 41
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->p1:Landroidx/appcompat/view/menu/o$a;

    .line 43
    if-eqz v0, :cond_2

    .line 45
    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/o$a;->b(Landroidx/appcompat/view/menu/h;)Z

    .line 48
    :cond_2
    return v2

    .line 49
    :cond_3
    const/4 p1, 0x0

    .line 50
    return p1
.end method

.method public o(Landroidx/appcompat/view/menu/h;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->d:Landroid/content/Context;

    .line 3
    invoke-virtual {p1, p0, v0}, Landroidx/appcompat/view/menu/h;->c(Landroidx/appcompat/view/menu/o;Landroid/content/Context;)V

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/e;->c()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-direct {p0, p1}, Landroidx/appcompat/view/menu/e;->I(Landroidx/appcompat/view/menu/h;)V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->x:Ljava/util/List;

    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    :goto_0
    return-void
.end method

.method public onDismiss()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->y:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    iget-object v3, p0, Landroidx/appcompat/view/menu/e;->y:Ljava/util/List;

    .line 13
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroidx/appcompat/view/menu/e$d;

    .line 19
    iget-object v4, v3, Landroidx/appcompat/view/menu/e$d;->a:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 21
    invoke-virtual {v4}, Landroidx/appcompat/widget/ListPopupWindow;->c()Z

    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v3, 0x0

    .line 32
    :goto_1
    if-eqz v3, :cond_2

    .line 34
    iget-object v0, v3, Landroidx/appcompat/view/menu/e$d;->b:Landroidx/appcompat/view/menu/h;

    .line 36
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/h;->f(Z)V

    .line 39
    :cond_2
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x1

    .line 6
    if-ne p1, p3, :cond_0

    .line 8
    const/16 p1, 0x52

    .line 10
    if-ne p2, p1, :cond_0

    .line 12
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/e;->dismiss()V

    .line 15
    return p3

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method protected p()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public s(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->L:Landroid/view/View;

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-object p1, p0, Landroidx/appcompat/view/menu/e;->L:Landroid/view/View;

    .line 7
    iget v0, p0, Landroidx/appcompat/view/menu/e;->C:I

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 12
    move-result p1

    .line 13
    invoke-static {v0, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 16
    move-result p1

    .line 17
    iput p1, p0, Landroidx/appcompat/view/menu/e;->H:I

    .line 19
    :cond_0
    return-void
.end method

.method public u(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/e;->p0:Z

    .line 3
    return-void
.end method

.method public v(I)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/e;->C:I

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput p1, p0, Landroidx/appcompat/view/menu/e;->C:I

    .line 7
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->L:Landroid/view/View;

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 12
    move-result v0

    .line 13
    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 16
    move-result p1

    .line 17
    iput p1, p0, Landroidx/appcompat/view/menu/e;->H:I

    .line 19
    :cond_0
    return-void
.end method

.method public w(I)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/e;->V:Z

    .line 4
    iput p1, p0, Landroidx/appcompat/view/menu/e;->Y:I

    .line 6
    return-void
.end method

.method public x(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/e;->V1:Landroid/widget/PopupWindow$OnDismissListener;

    .line 3
    return-void
.end method

.method public y(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/e;->i1:Z

    .line 3
    return-void
.end method

.method public z(I)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/e;->X:Z

    .line 4
    iput p1, p0, Landroidx/appcompat/view/menu/e;->Z:I

    .line 6
    return-void
.end method
