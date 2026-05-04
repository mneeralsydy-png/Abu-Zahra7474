.class public final Landroidx/viewpager2/widget/ViewPager2;
.super Landroid/view/ViewGroup;
.source "ViewPager2.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/viewpager2/widget/ViewPager2$l;,
        Landroidx/viewpager2/widget/ViewPager2$f;,
        Landroidx/viewpager2/widget/ViewPager2$e;,
        Landroidx/viewpager2/widget/ViewPager2$o;,
        Landroidx/viewpager2/widget/ViewPager2$h;,
        Landroidx/viewpager2/widget/ViewPager2$n;,
        Landroidx/viewpager2/widget/ViewPager2$j;,
        Landroidx/viewpager2/widget/ViewPager2$SavedState;,
        Landroidx/viewpager2/widget/ViewPager2$q;,
        Landroidx/viewpager2/widget/ViewPager2$m;,
        Landroidx/viewpager2/widget/ViewPager2$g;,
        Landroidx/viewpager2/widget/ViewPager2$i;,
        Landroidx/viewpager2/widget/ViewPager2$p;,
        Landroidx/viewpager2/widget/ViewPager2$k;
    }
.end annotation


# static fields
.field public static final Q1:I = 0x1

.field public static final V1:I = 0x0

.field public static final i2:I = 0x1

.field public static final p1:I = 0x0

.field public static final p2:I = 0x2

.field public static final t2:I = -0x1

.field static u2:Z = true


# instance fields
.field private A:Landroidx/recyclerview/widget/a0;

.field B:Landroidx/viewpager2/widget/g;

.field private C:Landroidx/viewpager2/widget/b;

.field private H:Landroidx/viewpager2/widget/d;

.field private L:Landroidx/viewpager2/widget/f;

.field private M:Landroidx/recyclerview/widget/RecyclerView$m;

.field private Q:Z

.field private V:Z

.field private final b:Landroid/graphics/Rect;

.field private final d:Landroid/graphics/Rect;

.field private e:Landroidx/viewpager2/widget/b;

.field f:I

.field i1:Landroidx/viewpager2/widget/ViewPager2$e;

.field l:Z

.field private m:Landroidx/recyclerview/widget/RecyclerView$j;

.field private p0:I

.field v:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private x:I

.field private y:Landroid/os/Parcelable;

.field z:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->b:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->d:Landroid/graphics/Rect;

    .line 4
    new-instance v0, Landroidx/viewpager2/widget/b;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroidx/viewpager2/widget/b;-><init>(I)V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->e:Landroidx/viewpager2/widget/b;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->l:Z

    .line 6
    new-instance v1, Landroidx/viewpager2/widget/ViewPager2$a;

    invoke-direct {v1, p0}, Landroidx/viewpager2/widget/ViewPager2$a;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    iput-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->m:Landroidx/recyclerview/widget/RecyclerView$j;

    const/4 v1, -0x1

    .line 7
    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->x:I

    const/4 v2, 0x0

    .line 8
    iput-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->M:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 9
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->Q:Z

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->V:Z

    .line 11
    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->p0:I

    .line 12
    invoke-direct {p0, p1, v2}, Landroidx/viewpager2/widget/ViewPager2;->o(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 13
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->b:Landroid/graphics/Rect;

    .line 15
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->d:Landroid/graphics/Rect;

    .line 16
    new-instance v0, Landroidx/viewpager2/widget/b;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroidx/viewpager2/widget/b;-><init>(I)V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->e:Landroidx/viewpager2/widget/b;

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->l:Z

    .line 18
    new-instance v1, Landroidx/viewpager2/widget/ViewPager2$a;

    invoke-direct {v1, p0}, Landroidx/viewpager2/widget/ViewPager2$a;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    iput-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->m:Landroidx/recyclerview/widget/RecyclerView$j;

    const/4 v1, -0x1

    .line 19
    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->x:I

    const/4 v2, 0x0

    .line 20
    iput-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->M:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 21
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->Q:Z

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->V:Z

    .line 23
    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->p0:I

    .line 24
    invoke-direct {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->o(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->b:Landroid/graphics/Rect;

    .line 27
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->d:Landroid/graphics/Rect;

    .line 28
    new-instance p3, Landroidx/viewpager2/widget/b;

    const/4 v0, 0x3

    invoke-direct {p3, v0}, Landroidx/viewpager2/widget/b;-><init>(I)V

    iput-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->e:Landroidx/viewpager2/widget/b;

    const/4 p3, 0x0

    .line 29
    iput-boolean p3, p0, Landroidx/viewpager2/widget/ViewPager2;->l:Z

    .line 30
    new-instance v0, Landroidx/viewpager2/widget/ViewPager2$a;

    invoke-direct {v0, p0}, Landroidx/viewpager2/widget/ViewPager2$a;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->m:Landroidx/recyclerview/widget/RecyclerView$j;

    const/4 v0, -0x1

    .line 31
    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->x:I

    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->M:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 33
    iput-boolean p3, p0, Landroidx/viewpager2/widget/ViewPager2;->Q:Z

    const/4 p3, 0x1

    .line 34
    iput-boolean p3, p0, Landroidx/viewpager2/widget/ViewPager2;->V:Z

    .line 35
    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->p0:I

    .line 36
    invoke-direct {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->o(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClassVerificationFailure"
        }
    .end annotation

    .annotation build Landroidx/annotation/x0;
        value = 0x15
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 38
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->b:Landroid/graphics/Rect;

    .line 39
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->d:Landroid/graphics/Rect;

    .line 40
    new-instance p3, Landroidx/viewpager2/widget/b;

    const/4 p4, 0x3

    invoke-direct {p3, p4}, Landroidx/viewpager2/widget/b;-><init>(I)V

    iput-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->e:Landroidx/viewpager2/widget/b;

    const/4 p3, 0x0

    .line 41
    iput-boolean p3, p0, Landroidx/viewpager2/widget/ViewPager2;->l:Z

    .line 42
    new-instance p4, Landroidx/viewpager2/widget/ViewPager2$a;

    invoke-direct {p4, p0}, Landroidx/viewpager2/widget/ViewPager2$a;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    iput-object p4, p0, Landroidx/viewpager2/widget/ViewPager2;->m:Landroidx/recyclerview/widget/RecyclerView$j;

    const/4 p4, -0x1

    .line 43
    iput p4, p0, Landroidx/viewpager2/widget/ViewPager2;->x:I

    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->M:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 45
    iput-boolean p3, p0, Landroidx/viewpager2/widget/ViewPager2;->Q:Z

    const/4 p3, 0x1

    .line 46
    iput-boolean p3, p0, Landroidx/viewpager2/widget/ViewPager2;->V:Z

    .line 47
    iput p4, p0, Landroidx/viewpager2/widget/ViewPager2;->p0:I

    .line 48
    invoke-direct {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->o(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private F(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .prologue
    .line 1
    sget-object v0, Ld4/a$a;->a:[I

    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    move-result-object v0

    .line 7
    sget-object v3, Ld4/a$a;->a:[I

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    move-object v4, p2

    .line 14
    move-object v5, v0

    .line 15
    invoke-static/range {v1 .. v7}, Landroidx/core/view/x1;->F1(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 18
    :try_start_0
    sget p1, Ld4/a$a;->b:I

    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->E(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 36
    throw p1
.end method

.method private J(Landroidx/recyclerview/widget/RecyclerView$h;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$h;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$h<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->m:Landroidx/recyclerview/widget/RecyclerView$j;

    .line 5
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 8
    :cond_0
    return-void
.end method

.method private e()Landroidx/recyclerview/widget/RecyclerView$p;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/viewpager2/widget/ViewPager2$d;

    .line 3
    invoke-direct {v0, p0}, Landroidx/viewpager2/widget/ViewPager2$d;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 6
    return-object v0
.end method

.method private o(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 1
    sget-boolean v0, Landroidx/viewpager2/widget/ViewPager2;->u2:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Landroidx/viewpager2/widget/ViewPager2$l;

    .line 7
    invoke-direct {v0, p0}, Landroidx/viewpager2/widget/ViewPager2$l;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Landroidx/viewpager2/widget/ViewPager2$f;

    .line 13
    invoke-direct {v0, p0}, Landroidx/viewpager2/widget/ViewPager2$f;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 16
    :goto_0
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->i1:Landroidx/viewpager2/widget/ViewPager2$e;

    .line 18
    new-instance v0, Landroidx/viewpager2/widget/ViewPager2$o;

    .line 20
    invoke-direct {v0, p0, p1}, Landroidx/viewpager2/widget/ViewPager2$o;-><init>(Landroidx/viewpager2/widget/ViewPager2;Landroid/content/Context;)V

    .line 23
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 32
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    const/high16 v1, 0x20000

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 39
    new-instance v0, Landroidx/viewpager2/widget/ViewPager2$h;

    .line 41
    invoke-direct {v0, p0, p1}, Landroidx/viewpager2/widget/ViewPager2$h;-><init>(Landroidx/viewpager2/widget/ViewPager2;Landroid/content/Context;)V

    .line 44
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->v:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 46
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->p2(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 51
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->w2(I)V

    .line 57
    invoke-direct {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->F(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 60
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 64
    const/4 v0, -0x1

    .line 65
    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 68
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    new-instance p2, Landroidx/viewpager2/widget/ViewPager2$d;

    .line 75
    invoke-direct {p2, p0}, Landroidx/viewpager2/widget/ViewPager2$d;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 78
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->s(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 81
    new-instance p1, Landroidx/viewpager2/widget/g;

    .line 83
    invoke-direct {p1, p0}, Landroidx/viewpager2/widget/g;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 86
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->B:Landroidx/viewpager2/widget/g;

    .line 88
    new-instance p2, Landroidx/viewpager2/widget/d;

    .line 90
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    invoke-direct {p2, p0, p1, v0}, Landroidx/viewpager2/widget/d;-><init>(Landroidx/viewpager2/widget/ViewPager2;Landroidx/viewpager2/widget/g;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 95
    iput-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->H:Landroidx/viewpager2/widget/d;

    .line 97
    new-instance p1, Landroidx/viewpager2/widget/ViewPager2$n;

    .line 99
    invoke-direct {p1, p0}, Landroidx/viewpager2/widget/ViewPager2$n;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 102
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->A:Landroidx/recyclerview/widget/a0;

    .line 104
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 106
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/e0;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 109
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 111
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->B:Landroidx/viewpager2/widget/g;

    .line 113
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->u(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 116
    new-instance p1, Landroidx/viewpager2/widget/b;

    .line 118
    const/4 p2, 0x3

    .line 119
    invoke-direct {p1, p2}, Landroidx/viewpager2/widget/b;-><init>(I)V

    .line 122
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->C:Landroidx/viewpager2/widget/b;

    .line 124
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->B:Landroidx/viewpager2/widget/g;

    .line 126
    invoke-virtual {p2, p1}, Landroidx/viewpager2/widget/g;->p(Landroidx/viewpager2/widget/ViewPager2$j;)V

    .line 129
    new-instance p1, Landroidx/viewpager2/widget/ViewPager2$b;

    .line 131
    invoke-direct {p1, p0}, Landroidx/viewpager2/widget/ViewPager2$b;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 134
    new-instance p2, Landroidx/viewpager2/widget/ViewPager2$c;

    .line 136
    invoke-direct {p2, p0}, Landroidx/viewpager2/widget/ViewPager2$c;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 139
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->C:Landroidx/viewpager2/widget/b;

    .line 141
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/b;->a(Landroidx/viewpager2/widget/ViewPager2$j;)V

    .line 144
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->C:Landroidx/viewpager2/widget/b;

    .line 146
    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/b;->a(Landroidx/viewpager2/widget/ViewPager2$j;)V

    .line 149
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->i1:Landroidx/viewpager2/widget/ViewPager2$e;

    .line 151
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->C:Landroidx/viewpager2/widget/b;

    .line 153
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 155
    invoke-virtual {p1, p2, v0}, Landroidx/viewpager2/widget/ViewPager2$e;->h(Landroidx/viewpager2/widget/b;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 158
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->C:Landroidx/viewpager2/widget/b;

    .line 160
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->e:Landroidx/viewpager2/widget/b;

    .line 162
    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/b;->a(Landroidx/viewpager2/widget/ViewPager2$j;)V

    .line 165
    new-instance p1, Landroidx/viewpager2/widget/f;

    .line 167
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->v:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 169
    invoke-direct {p1, p2}, Landroidx/viewpager2/widget/f;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 172
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->L:Landroidx/viewpager2/widget/f;

    .line 174
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->C:Landroidx/viewpager2/widget/b;

    .line 176
    invoke-virtual {p2, p1}, Landroidx/viewpager2/widget/b;->a(Landroidx/viewpager2/widget/ViewPager2$j;)V

    .line 179
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 181
    const/4 p2, 0x0

    .line 182
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {p0, p1, p2, v0}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 189
    return-void
.end method

.method private t(Landroidx/recyclerview/widget/RecyclerView$h;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$h;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$h<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->m:Landroidx/recyclerview/widget/RecyclerView$j;

    .line 5
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 8
    :cond_0
    return-void
.end method

.method private y()V
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->x:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->t0()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 15
    return-void

    .line 16
    :cond_1
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->y:Landroid/os/Parcelable;

    .line 18
    if-eqz v2, :cond_3

    .line 20
    instance-of v3, v0, Landroidx/viewpager2/adapter/c;

    .line 22
    if-eqz v3, :cond_2

    .line 24
    move-object v3, v0

    .line 25
    check-cast v3, Landroidx/viewpager2/adapter/c;

    .line 27
    invoke-interface {v3, v2}, Landroidx/viewpager2/adapter/c;->restoreState(Landroid/os/Parcelable;)V

    .line 30
    :cond_2
    const/4 v2, 0x0

    .line 31
    iput-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->y:Landroid/os/Parcelable;

    .line 33
    :cond_3
    iget v2, p0, Landroidx/viewpager2/widget/ViewPager2;->x:I

    .line 35
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    .line 38
    move-result v0

    .line 39
    add-int/lit8 v0, v0, -0x1

    .line 41
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 44
    move-result v0

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 49
    move-result v0

    .line 50
    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->f:I

    .line 52
    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->x:I

    .line 54
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->d2(I)V

    .line 59
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->i1:Landroidx/viewpager2/widget/ViewPager2$e;

    .line 61
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2$e;->n()V

    .line 64
    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->B(IZ)V

    .line 5
    return-void
.end method

.method public B(IZ)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->H:Landroidx/viewpager2/widget/d;

    .line 3
    invoke-virtual {v0}, Landroidx/viewpager2/widget/d;->f()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->C(IZ)V

    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    const-string p2, "Cannot change current item when ViewPager2 is fake dragging"

    .line 17
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p1
.end method

.method C(IZ)V
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->t0()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 10
    iget p2, p0, Landroidx/viewpager2/widget/ViewPager2;->x:I

    .line 12
    const/4 v0, -0x1

    .line 13
    if-eq p2, v0, :cond_0

    .line 15
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 18
    move-result p1

    .line 19
    iput p1, p0, Landroidx/viewpager2/widget/ViewPager2;->x:I

    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    .line 25
    move-result v2

    .line 26
    if-gtz v2, :cond_2

    .line 28
    return-void

    .line 29
    :cond_2
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 32
    move-result p1

    .line 33
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    .line 36
    move-result v0

    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 39
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 42
    move-result p1

    .line 43
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->f:I

    .line 45
    if-ne p1, v0, :cond_3

    .line 47
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->B:Landroidx/viewpager2/widget/g;

    .line 49
    invoke-virtual {v0}, Landroidx/viewpager2/widget/g;->i()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 55
    return-void

    .line 56
    :cond_3
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->f:I

    .line 58
    if-ne p1, v0, :cond_4

    .line 60
    if-eqz p2, :cond_4

    .line 62
    return-void

    .line 63
    :cond_4
    int-to-double v0, v0

    .line 64
    iput p1, p0, Landroidx/viewpager2/widget/ViewPager2;->f:I

    .line 66
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->i1:Landroidx/viewpager2/widget/ViewPager2$e;

    .line 68
    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2$e;->r()V

    .line 71
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->B:Landroidx/viewpager2/widget/g;

    .line 73
    invoke-virtual {v2}, Landroidx/viewpager2/widget/g;->i()Z

    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_5

    .line 79
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->B:Landroidx/viewpager2/widget/g;

    .line 81
    invoke-virtual {v0}, Landroidx/viewpager2/widget/g;->e()D

    .line 84
    move-result-wide v0

    .line 85
    :cond_5
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->B:Landroidx/viewpager2/widget/g;

    .line 87
    invoke-virtual {v2, p1, p2}, Landroidx/viewpager2/widget/g;->n(IZ)V

    .line 90
    if-nez p2, :cond_6

    .line 92
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->d2(I)V

    .line 97
    return-void

    .line 98
    :cond_6
    int-to-double v2, p1

    .line 99
    sub-double v4, v2, v0

    .line 101
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 104
    move-result-wide v4

    .line 105
    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    .line 107
    cmpl-double p2, v4, v6

    .line 109
    if-lez p2, :cond_8

    .line 111
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 113
    cmpl-double v0, v2, v0

    .line 115
    if-lez v0, :cond_7

    .line 117
    add-int/lit8 v0, p1, -0x3

    .line 119
    goto :goto_0

    .line 120
    :cond_7
    add-int/lit8 v0, p1, 0x3

    .line 122
    :goto_0
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->d2(I)V

    .line 125
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 127
    new-instance v0, Landroidx/viewpager2/widget/ViewPager2$q;

    .line 129
    invoke-direct {v0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2$q;-><init>(ILandroidx/recyclerview/widget/RecyclerView;)V

    .line 132
    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 135
    goto :goto_1

    .line 136
    :cond_8
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 138
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->F2(I)V

    .line 141
    :goto_1
    return-void
.end method

.method public D(I)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p1, v0, :cond_1

    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    const-string v0, "Offscreen page limit must be OFFSCREEN_PAGE_LIMIT_DEFAULT or a number > 0"

    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p1

    .line 16
    :cond_1
    :goto_0
    iput p1, p0, Landroidx/viewpager2/widget/ViewPager2;->p0:I

    .line 18
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 23
    return-void
.end method

.method public E(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->v:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->j3(I)V

    .line 6
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->i1:Landroidx/viewpager2/widget/ViewPager2$e;

    .line 8
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2$e;->s()V

    .line 11
    return-void
.end method

.method public G(Landroidx/viewpager2/widget/ViewPager2$m;)V
    .locals 3
    .param p1    # Landroidx/viewpager2/widget/ViewPager2$m;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 4
    iget-boolean v1, p0, Landroidx/viewpager2/widget/ViewPager2;->Q:Z

    .line 6
    if-nez v1, :cond_0

    .line 8
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->I0()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->M:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, Landroidx/viewpager2/widget/ViewPager2;->Q:Z

    .line 19
    :cond_0
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->m2(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-boolean v1, p0, Landroidx/viewpager2/widget/ViewPager2;->Q:Z

    .line 27
    if-eqz v1, :cond_2

    .line 29
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->M:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 33
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->m2(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 36
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->M:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 38
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->Q:Z

    .line 41
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->L:Landroidx/viewpager2/widget/f;

    .line 43
    invoke-virtual {v0}, Landroidx/viewpager2/widget/f;->a()Landroidx/viewpager2/widget/ViewPager2$m;

    .line 46
    move-result-object v0

    .line 47
    if-ne p1, v0, :cond_3

    .line 49
    return-void

    .line 50
    :cond_3
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->L:Landroidx/viewpager2/widget/f;

    .line 52
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/f;->b(Landroidx/viewpager2/widget/ViewPager2$m;)V

    .line 55
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->x()V

    .line 58
    return-void
.end method

.method public H(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/viewpager2/widget/ViewPager2;->V:Z

    .line 3
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->i1:Landroidx/viewpager2/widget/ViewPager2$e;

    .line 5
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2$e;->t()V

    .line 8
    return-void
.end method

.method I()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A:Landroidx/recyclerview/widget/a0;

    .line 3
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->v:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/a0;->h(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A:Landroidx/recyclerview/widget/a0;

    .line 14
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->v:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 16
    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/a0;->c(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I

    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    aget v1, v0, v1

    .line 23
    const/4 v2, 0x1

    .line 24
    if-nez v1, :cond_1

    .line 26
    aget v3, v0, v2

    .line 28
    if-eqz v3, :cond_2

    .line 30
    :cond_1
    iget-object v3, p0, Landroidx/viewpager2/widget/ViewPager2;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    aget v0, v0, v2

    .line 34
    invoke-virtual {v3, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->B2(II)V

    .line 37
    :cond_2
    return-void
.end method

.method public K(Landroidx/viewpager2/widget/ViewPager2$j;)V
    .locals 1
    .param p1    # Landroidx/viewpager2/widget/ViewPager2$j;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->e:Landroidx/viewpager2/widget/b;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/b;->b(Landroidx/viewpager2/widget/ViewPager2$j;)V

    .line 6
    return-void
.end method

.method L()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A:Landroidx/recyclerview/widget/a0;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->v:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 7
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/a0;->h(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->v:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 16
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->w0(Landroid/view/View;)I

    .line 19
    move-result v0

    .line 20
    iget v1, p0, Landroidx/viewpager2/widget/ViewPager2;->f:I

    .line 22
    if-eq v0, v1, :cond_1

    .line 24
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->B:Landroidx/viewpager2/widget/g;

    .line 26
    invoke-virtual {v1}, Landroidx/viewpager2/widget/g;->f()I

    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 32
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->C:Landroidx/viewpager2/widget/b;

    .line 34
    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/b;->onPageSelected(I)V

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->l:Z

    .line 40
    return-void

    .line 41
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    const-string v1, "Design assumption violated."

    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v0
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$o;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$o;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->q(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 6
    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$o;I)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$o;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->r(Landroidx/recyclerview/widget/RecyclerView$o;I)V

    .line 6
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->H:Landroidx/viewpager2/widget/d;

    .line 3
    invoke-virtual {v0}, Landroidx/viewpager2/widget/d;->b()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public canScrollHorizontally(I)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public canScrollVertically(I)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->H:Landroidx/viewpager2/widget/d;

    .line 3
    invoke-virtual {v0}, Landroidx/viewpager2/widget/d;->d()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/os/Parcelable;

    .line 11
    instance-of v1, v0, Landroidx/viewpager2/widget/ViewPager2$SavedState;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2$SavedState;

    .line 17
    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2$SavedState;->b:I

    .line 19
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/os/Parcelable;

    .line 31
    invoke-virtual {p1, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 34
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 37
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    .line 40
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2;->y()V

    .line 43
    return-void
.end method

.method public f(F)Z
    .locals 1
    .param p1    # F
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "SupportAnnotationUsage"
            }
        .end annotation

        .annotation build Landroidx/annotation/u0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->H:Landroidx/viewpager2/widget/d;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/d;->e(F)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public g()Landroidx/recyclerview/widget/RecyclerView$h;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->t0()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/x0;
        value = 0x17
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->i1:Landroidx/viewpager2/widget/ViewPager2$e;

    .line 3
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2$e;->a()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->i1:Landroidx/viewpager2/widget/ViewPager2$e;

    .line 11
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2$e;->g()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->getAccessibilityClassName()Ljava/lang/CharSequence;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->f:I

    .line 3
    return v0
.end method

.method public i(I)Landroidx/recyclerview/widget/RecyclerView$o;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->K0(I)Landroidx/recyclerview/widget/RecyclerView$o;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public j()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->L0()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public k()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->p0:I

    .line 3
    return v0
.end method

.method public l()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->v:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q2()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    return v1
.end method

.method m()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->l()I

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 16
    move-result v2

    .line 17
    sub-int/2addr v1, v2

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 21
    move-result v0

    .line 22
    :goto_0
    sub-int/2addr v1, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 31
    move-result v2

    .line 32
    sub-int/2addr v1, v2

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 36
    move-result v0

    .line 37
    goto :goto_0

    .line 38
    :goto_1
    return v1
.end method

.method public n()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->B:Landroidx/viewpager2/widget/g;

    .line 3
    invoke-virtual {v0}, Landroidx/viewpager2/widget/g;->f()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->i1:Landroidx/viewpager2/widget/ViewPager2$e;

    .line 6
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2$e;->i(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 9
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->b:Landroid/graphics/Rect;

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 18
    move-result v2

    .line 19
    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 21
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->b:Landroid/graphics/Rect;

    .line 23
    sub-int/2addr p4, p2

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 27
    move-result p2

    .line 28
    sub-int/2addr p4, p2

    .line 29
    iput p4, v1, Landroid/graphics/Rect;->right:I

    .line 31
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->b:Landroid/graphics/Rect;

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 36
    move-result p4

    .line 37
    iput p4, p2, Landroid/graphics/Rect;->top:I

    .line 39
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->b:Landroid/graphics/Rect;

    .line 41
    sub-int/2addr p5, p3

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 45
    move-result p3

    .line 46
    sub-int/2addr p5, p3

    .line 47
    iput p5, p2, Landroid/graphics/Rect;->bottom:I

    .line 49
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->b:Landroid/graphics/Rect;

    .line 51
    iget-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->d:Landroid/graphics/Rect;

    .line 53
    const p4, 0x800033

    .line 56
    invoke-static {p4, p1, v0, p2, p3}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 59
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->d:Landroid/graphics/Rect;

    .line 63
    iget p3, p2, Landroid/graphics/Rect;->left:I

    .line 65
    iget p4, p2, Landroid/graphics/Rect;->top:I

    .line 67
    iget p5, p2, Landroid/graphics/Rect;->right:I

    .line 69
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 71
    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/view/View;->layout(IIII)V

    .line 74
    iget-boolean p1, p0, Landroidx/viewpager2/widget/ViewPager2;->l:Z

    .line 76
    if-eqz p1, :cond_0

    .line 78
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->L()V

    .line 81
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 6
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredState()I

    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 27
    move-result v3

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 31
    move-result v4

    .line 32
    add-int/2addr v4, v3

    .line 33
    add-int/2addr v4, v0

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 41
    move-result v3

    .line 42
    add-int/2addr v3, v0

    .line 43
    add-int/2addr v3, v1

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 47
    move-result v0

    .line 48
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 51
    move-result v0

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 55
    move-result v1

    .line 56
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 59
    move-result v1

    .line 60
    invoke-static {v0, p1, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 63
    move-result p1

    .line 64
    shl-int/lit8 v0, v2, 0x10

    .line 66
    invoke-static {v1, p2, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 69
    move-result p2

    .line 70
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 73
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/viewpager2/widget/ViewPager2$SavedState;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2$SavedState;

    .line 11
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 18
    iget v0, p1, Landroidx/viewpager2/widget/ViewPager2$SavedState;->d:I

    .line 20
    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->x:I

    .line 22
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2$SavedState;->e:Landroid/os/Parcelable;

    .line 24
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->y:Landroid/os/Parcelable;

    .line 26
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/viewpager2/widget/ViewPager2$SavedState;

    .line 7
    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 10
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 15
    move-result v0

    .line 16
    iput v0, v1, Landroidx/viewpager2/widget/ViewPager2$SavedState;->b:I

    .line 18
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->x:I

    .line 20
    const/4 v2, -0x1

    .line 21
    if-ne v0, v2, :cond_0

    .line 23
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->f:I

    .line 25
    :cond_0
    iput v0, v1, Landroidx/viewpager2/widget/ViewPager2$SavedState;->d:I

    .line 27
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->y:Landroid/os/Parcelable;

    .line 29
    if-eqz v0, :cond_1

    .line 31
    iput-object v0, v1, Landroidx/viewpager2/widget/ViewPager2$SavedState;->e:Landroid/os/Parcelable;

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->t0()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 39
    move-result-object v0

    .line 40
    instance-of v2, v0, Landroidx/viewpager2/adapter/c;

    .line 42
    if-eqz v2, :cond_2

    .line 44
    check-cast v0, Landroidx/viewpager2/adapter/c;

    .line 46
    invoke-interface {v0}, Landroidx/viewpager2/adapter/c;->saveState()Landroid/os/Parcelable;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v1, Landroidx/viewpager2/widget/ViewPager2$SavedState;->e:Landroid/os/Parcelable;

    .line 52
    :cond_2
    :goto_0
    return-object v1
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    const-string v0, "ViewPager2 does not support direct child views"

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public p()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->f1()V

    .line 6
    return-void
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->i1:Landroidx/viewpager2/widget/ViewPager2$e;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2$e;->c(ILandroid/os/Bundle;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->i1:Landroidx/viewpager2/widget/ViewPager2$e;

    .line 11
    invoke-virtual {v0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2$e;->m(ILandroid/os/Bundle;)Z

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public q()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->H:Landroidx/viewpager2/widget/d;

    .line 3
    invoke-virtual {v0}, Landroidx/viewpager2/widget/d;->f()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method r()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->v:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->m0()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    return v1
.end method

.method public s()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->V:Z

    .line 3
    return v0
.end method

.method public setLayoutDirection(I)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 4
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->i1:Landroidx/viewpager2/widget/ViewPager2$e;

    .line 6
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2$e;->q()V

    .line 9
    return-void
.end method

.method public u(Landroidx/viewpager2/widget/ViewPager2$j;)V
    .locals 1
    .param p1    # Landroidx/viewpager2/widget/ViewPager2$j;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->e:Landroidx/viewpager2/widget/b;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/b;->a(Landroidx/viewpager2/widget/ViewPager2$j;)V

    .line 6
    return-void
.end method

.method public v(Landroidx/recyclerview/widget/RecyclerView$o;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$o;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->P1(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 6
    return-void
.end method

.method public w(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->Q1(I)V

    .line 6
    return-void
.end method

.method public x()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->L:Landroidx/viewpager2/widget/f;

    .line 3
    invoke-virtual {v0}, Landroidx/viewpager2/widget/f;->a()Landroidx/viewpager2/widget/ViewPager2$m;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->B:Landroidx/viewpager2/widget/g;

    .line 12
    invoke-virtual {v0}, Landroidx/viewpager2/widget/g;->e()D

    .line 15
    move-result-wide v0

    .line 16
    double-to-int v2, v0

    .line 17
    int-to-double v3, v2

    .line 18
    sub-double/2addr v0, v3

    .line 19
    double-to-float v0, v0

    .line 20
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->m()I

    .line 23
    move-result v1

    .line 24
    int-to-float v1, v1

    .line 25
    mul-float/2addr v1, v0

    .line 26
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 29
    move-result v1

    .line 30
    iget-object v3, p0, Landroidx/viewpager2/widget/ViewPager2;->L:Landroidx/viewpager2/widget/f;

    .line 32
    invoke-virtual {v3, v2, v0, v1}, Landroidx/viewpager2/widget/f;->onPageScrolled(IFI)V

    .line 35
    return-void
.end method

.method public z(Landroidx/recyclerview/widget/RecyclerView$h;)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$h;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->t0()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->i1:Landroidx/viewpager2/widget/ViewPager2$e;

    .line 9
    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2$e;->f(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 12
    invoke-direct {p0, v0}, Landroidx/viewpager2/widget/ViewPager2;->J(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 15
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->f2(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->f:I

    .line 23
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2;->y()V

    .line 26
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->i1:Landroidx/viewpager2/widget/ViewPager2$e;

    .line 28
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2$e;->e(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 31
    invoke-direct {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->t(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 34
    return-void
.end method
