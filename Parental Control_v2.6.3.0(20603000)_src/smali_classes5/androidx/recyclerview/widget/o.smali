.class public Landroidx/recyclerview/widget/o;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "ItemTouchHelper.java"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/o$h;,
        Landroidx/recyclerview/widget/o$g;,
        Landroidx/recyclerview/widget/o$i;,
        Landroidx/recyclerview/widget/o$f;,
        Landroidx/recyclerview/widget/o$j;
    }
.end annotation


# static fields
.field public static final E:I = 0x1

.field public static final F:I = 0x2

.field public static final G:I = 0x4

.field public static final H:I = 0x8

.field public static final I:I = 0x10

.field public static final J:I = 0x20

.field public static final K:I = 0x0

.field public static final L:I = 0x1

.field public static final M:I = 0x2

.field public static final N:I = 0x2

.field public static final O:I = 0x4

.field public static final P:I = 0x8

.field private static final Q:Ljava/lang/String;

.field private static final R:Z = false

.field private static final S:I = -0x1

.field static final T:I = 0x8

.field private static final U:I = 0xff

.field static final V:I = 0xff00

.field static final W:I = 0xff0000

.field private static final X:I = 0x3e8


# instance fields
.field private A:Landroidx/recyclerview/widget/o$g;

.field private final B:Landroidx/recyclerview/widget/RecyclerView$r;

.field private C:Landroid/graphics/Rect;

.field private D:J

.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final b:[F

.field c:Landroidx/recyclerview/widget/RecyclerView$e0;

.field d:F

.field e:F

.field private f:F

.field private g:F

.field h:F

.field i:F

.field private j:F

.field private k:F

.field l:I

.field m:Landroidx/recyclerview/widget/o$f;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private n:I

.field o:I

.field p:Ljava/util/List;
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/o$h;",
            ">;"
        }
    .end annotation
.end field

.field private q:I

.field r:Landroidx/recyclerview/widget/RecyclerView;

.field final s:Ljava/lang/Runnable;

.field t:Landroid/view/VelocityTracker;

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$e0;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private w:Landroidx/recyclerview/widget/RecyclerView$k;

.field x:Landroid/view/View;

.field y:I

.field z:Landroidx/core/view/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ItemTouchHelper"

    sput-object v0, Landroidx/recyclerview/widget/o;->Q:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/o$f;)V
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/o$f;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/o;->a:Ljava/util/List;

    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [F

    .line 14
    iput-object v0, p0, Landroidx/recyclerview/widget/o;->b:[F

    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Landroidx/recyclerview/widget/o;->c:Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 19
    const/4 v1, -0x1

    .line 20
    iput v1, p0, Landroidx/recyclerview/widget/o;->l:I

    .line 22
    const/4 v2, 0x0

    .line 23
    iput v2, p0, Landroidx/recyclerview/widget/o;->n:I

    .line 25
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 30
    iput-object v2, p0, Landroidx/recyclerview/widget/o;->p:Ljava/util/List;

    .line 32
    new-instance v2, Landroidx/recyclerview/widget/o$a;

    .line 34
    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/o$a;-><init>(Landroidx/recyclerview/widget/o;)V

    .line 37
    iput-object v2, p0, Landroidx/recyclerview/widget/o;->s:Ljava/lang/Runnable;

    .line 39
    iput-object v0, p0, Landroidx/recyclerview/widget/o;->w:Landroidx/recyclerview/widget/RecyclerView$k;

    .line 41
    iput-object v0, p0, Landroidx/recyclerview/widget/o;->x:Landroid/view/View;

    .line 43
    iput v1, p0, Landroidx/recyclerview/widget/o;->y:I

    .line 45
    new-instance v0, Landroidx/recyclerview/widget/o$b;

    .line 47
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/o$b;-><init>(Landroidx/recyclerview/widget/o;)V

    .line 50
    iput-object v0, p0, Landroidx/recyclerview/widget/o;->B:Landroidx/recyclerview/widget/RecyclerView$r;

    .line 52
    iput-object p1, p0, Landroidx/recyclerview/widget/o;->m:Landroidx/recyclerview/widget/o$f;

    .line 54
    return-void
.end method

.method private A()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/o;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 14
    move-result v0

    .line 15
    iput v0, p0, Landroidx/recyclerview/widget/o;->q:I

    .line 17
    iget-object v0, p0, Landroidx/recyclerview/widget/o;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->q(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 22
    iget-object v0, p0, Landroidx/recyclerview/widget/o;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    iget-object v1, p0, Landroidx/recyclerview/widget/o;->B:Landroidx/recyclerview/widget/RecyclerView$r;

    .line 26
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->t(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 29
    iget-object v0, p0, Landroidx/recyclerview/widget/o;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->s(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 34
    invoke-direct {p0}, Landroidx/recyclerview/widget/o;->C()V

    .line 37
    return-void
.end method

.method private C()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Landroidx/recyclerview/widget/o$g;

    .line 3
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/o$g;-><init>(Landroidx/recyclerview/widget/o;)V

    .line 6
    iput-object v0, p0, Landroidx/recyclerview/widget/o;->A:Landroidx/recyclerview/widget/o$g;

    .line 8
    new-instance v0, Landroidx/core/view/e0;

    .line 10
    iget-object v1, p0, Landroidx/recyclerview/widget/o;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Landroidx/recyclerview/widget/o;->A:Landroidx/recyclerview/widget/o$g;

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v0, v1, v2, v3}, Landroidx/core/view/e0;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    .line 22
    iput-object v0, p0, Landroidx/recyclerview/widget/o;->z:Landroidx/core/view/e0;

    .line 24
    return-void
.end method

.method private E()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/o;->A:Landroidx/recyclerview/widget/o$g;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/o$g;->a()V

    .line 9
    iput-object v1, p0, Landroidx/recyclerview/widget/o;->A:Landroidx/recyclerview/widget/o$g;

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/o;->z:Landroidx/core/view/e0;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    iput-object v1, p0, Landroidx/recyclerview/widget/o;->z:Landroidx/core/view/e0;

    .line 17
    :cond_1
    return-void
.end method

.method private F(Landroidx/recyclerview/widget/RecyclerView$e0;)I
    .locals 5

    .prologue
    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/o;->n:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    return v2

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/o;->m:Landroidx/recyclerview/widget/o$f;

    .line 10
    iget-object v1, p0, Landroidx/recyclerview/widget/o;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/o$f;->l(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$e0;)I

    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Landroidx/recyclerview/widget/o;->m:Landroidx/recyclerview/widget/o$f;

    .line 18
    iget-object v3, p0, Landroidx/recyclerview/widget/o;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    invoke-static {v3}, Landroidx/core/view/x1;->c0(Landroid/view/View;)I

    .line 23
    move-result v3

    .line 24
    invoke-virtual {v1, v0, v3}, Landroidx/recyclerview/widget/o$f;->d(II)I

    .line 27
    move-result v1

    .line 28
    const v3, 0xff00

    .line 31
    and-int/2addr v1, v3

    .line 32
    shr-int/lit8 v1, v1, 0x8

    .line 34
    if-nez v1, :cond_1

    .line 36
    return v2

    .line 37
    :cond_1
    and-int/2addr v0, v3

    .line 38
    shr-int/lit8 v0, v0, 0x8

    .line 40
    iget v3, p0, Landroidx/recyclerview/widget/o;->h:F

    .line 42
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 45
    move-result v3

    .line 46
    iget v4, p0, Landroidx/recyclerview/widget/o;->i:F

    .line 48
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 51
    move-result v4

    .line 52
    cmpl-float v3, v3, v4

    .line 54
    if-lez v3, :cond_4

    .line 56
    invoke-direct {p0, p1, v1}, Landroidx/recyclerview/widget/o;->h(Landroidx/recyclerview/widget/RecyclerView$e0;I)I

    .line 59
    move-result v3

    .line 60
    if-lez v3, :cond_3

    .line 62
    and-int p1, v0, v3

    .line 64
    if-nez p1, :cond_2

    .line 66
    iget-object p1, p0, Landroidx/recyclerview/widget/o;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 71
    move-result p1

    .line 72
    invoke-static {v3, p1}, Landroidx/recyclerview/widget/o$f;->e(II)I

    .line 75
    move-result p1

    .line 76
    return p1

    .line 77
    :cond_2
    return v3

    .line 78
    :cond_3
    invoke-direct {p0, p1, v1}, Landroidx/recyclerview/widget/o;->j(Landroidx/recyclerview/widget/RecyclerView$e0;I)I

    .line 81
    move-result p1

    .line 82
    if-lez p1, :cond_7

    .line 84
    return p1

    .line 85
    :cond_4
    invoke-direct {p0, p1, v1}, Landroidx/recyclerview/widget/o;->j(Landroidx/recyclerview/widget/RecyclerView$e0;I)I

    .line 88
    move-result v3

    .line 89
    if-lez v3, :cond_5

    .line 91
    return v3

    .line 92
    :cond_5
    invoke-direct {p0, p1, v1}, Landroidx/recyclerview/widget/o;->h(Landroidx/recyclerview/widget/RecyclerView$e0;I)I

    .line 95
    move-result p1

    .line 96
    if-lez p1, :cond_7

    .line 98
    and-int/2addr v0, p1

    .line 99
    if-nez v0, :cond_6

    .line 101
    iget-object v0, p0, Landroidx/recyclerview/widget/o;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 106
    move-result v0

    .line 107
    invoke-static {p1, v0}, Landroidx/recyclerview/widget/o$f;->e(II)I

    .line 110
    move-result p1

    .line 111
    :cond_6
    return p1

    .line 112
    :cond_7
    return v2
.end method

.method private f()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method private h(Landroidx/recyclerview/widget/RecyclerView$e0;I)I
    .locals 7

    .prologue
    .line 1
    and-int/lit8 v0, p2, 0xc

    .line 3
    if-eqz v0, :cond_3

    .line 5
    iget v0, p0, Landroidx/recyclerview/widget/o;->h:F

    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 10
    const/4 v2, 0x4

    .line 11
    const/16 v3, 0x8

    .line 13
    if-lez v0, :cond_0

    .line 15
    move v0, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    iget-object v4, p0, Landroidx/recyclerview/widget/o;->t:Landroid/view/VelocityTracker;

    .line 20
    if-eqz v4, :cond_2

    .line 22
    iget v5, p0, Landroidx/recyclerview/widget/o;->l:I

    .line 24
    const/4 v6, -0x1

    .line 25
    if-le v5, v6, :cond_2

    .line 27
    iget-object v5, p0, Landroidx/recyclerview/widget/o;->m:Landroidx/recyclerview/widget/o$f;

    .line 29
    iget v6, p0, Landroidx/recyclerview/widget/o;->g:F

    .line 31
    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/o$f;->o(F)F

    .line 34
    move-result v5

    .line 35
    const/16 v6, 0x3e8

    .line 37
    invoke-virtual {v4, v6, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 40
    iget-object v4, p0, Landroidx/recyclerview/widget/o;->t:Landroid/view/VelocityTracker;

    .line 42
    iget v5, p0, Landroidx/recyclerview/widget/o;->l:I

    .line 44
    invoke-virtual {v4, v5}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 47
    move-result v4

    .line 48
    iget-object v5, p0, Landroidx/recyclerview/widget/o;->t:Landroid/view/VelocityTracker;

    .line 50
    iget v6, p0, Landroidx/recyclerview/widget/o;->l:I

    .line 52
    invoke-virtual {v5, v6}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 55
    move-result v5

    .line 56
    cmpl-float v1, v4, v1

    .line 58
    if-lez v1, :cond_1

    .line 60
    move v2, v3

    .line 61
    :cond_1
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 64
    move-result v1

    .line 65
    and-int v3, v2, p2

    .line 67
    if-eqz v3, :cond_2

    .line 69
    if-ne v0, v2, :cond_2

    .line 71
    iget-object v3, p0, Landroidx/recyclerview/widget/o;->m:Landroidx/recyclerview/widget/o$f;

    .line 73
    iget v4, p0, Landroidx/recyclerview/widget/o;->f:F

    .line 75
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/o$f;->m(F)F

    .line 78
    move-result v3

    .line 79
    cmpl-float v3, v1, v3

    .line 81
    if-ltz v3, :cond_2

    .line 83
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 86
    move-result v3

    .line 87
    cmpl-float v1, v1, v3

    .line 89
    if-lez v1, :cond_2

    .line 91
    return v2

    .line 92
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/o;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 97
    move-result v1

    .line 98
    int-to-float v1, v1

    .line 99
    iget-object v2, p0, Landroidx/recyclerview/widget/o;->m:Landroidx/recyclerview/widget/o$f;

    .line 101
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/o$f;->n(Landroidx/recyclerview/widget/RecyclerView$e0;)F

    .line 104
    move-result p1

    .line 105
    mul-float/2addr p1, v1

    .line 106
    and-int/2addr p2, v0

    .line 107
    if-eqz p2, :cond_3

    .line 109
    iget p2, p0, Landroidx/recyclerview/widget/o;->h:F

    .line 111
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 114
    move-result p2

    .line 115
    cmpl-float p1, p2, p1

    .line 117
    if-lez p1, :cond_3

    .line 119
    return v0

    .line 120
    :cond_3
    const/4 p1, 0x0

    .line 121
    return p1
.end method

.method private j(Landroidx/recyclerview/widget/RecyclerView$e0;I)I
    .locals 7

    .prologue
    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 3
    if-eqz v0, :cond_3

    .line 5
    iget v0, p0, Landroidx/recyclerview/widget/o;->i:F

    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x2

    .line 12
    if-lez v0, :cond_0

    .line 14
    move v0, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v2

    .line 17
    :goto_0
    iget-object v4, p0, Landroidx/recyclerview/widget/o;->t:Landroid/view/VelocityTracker;

    .line 19
    if-eqz v4, :cond_2

    .line 21
    iget v5, p0, Landroidx/recyclerview/widget/o;->l:I

    .line 23
    const/4 v6, -0x1

    .line 24
    if-le v5, v6, :cond_2

    .line 26
    iget-object v5, p0, Landroidx/recyclerview/widget/o;->m:Landroidx/recyclerview/widget/o$f;

    .line 28
    iget v6, p0, Landroidx/recyclerview/widget/o;->g:F

    .line 30
    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/o$f;->o(F)F

    .line 33
    move-result v5

    .line 34
    const/16 v6, 0x3e8

    .line 36
    invoke-virtual {v4, v6, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 39
    iget-object v4, p0, Landroidx/recyclerview/widget/o;->t:Landroid/view/VelocityTracker;

    .line 41
    iget v5, p0, Landroidx/recyclerview/widget/o;->l:I

    .line 43
    invoke-virtual {v4, v5}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 46
    move-result v4

    .line 47
    iget-object v5, p0, Landroidx/recyclerview/widget/o;->t:Landroid/view/VelocityTracker;

    .line 49
    iget v6, p0, Landroidx/recyclerview/widget/o;->l:I

    .line 51
    invoke-virtual {v5, v6}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 54
    move-result v5

    .line 55
    cmpl-float v1, v5, v1

    .line 57
    if-lez v1, :cond_1

    .line 59
    move v2, v3

    .line 60
    :cond_1
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 63
    move-result v1

    .line 64
    and-int v3, v2, p2

    .line 66
    if-eqz v3, :cond_2

    .line 68
    if-ne v2, v0, :cond_2

    .line 70
    iget-object v3, p0, Landroidx/recyclerview/widget/o;->m:Landroidx/recyclerview/widget/o$f;

    .line 72
    iget v5, p0, Landroidx/recyclerview/widget/o;->f:F

    .line 74
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/o$f;->m(F)F

    .line 77
    move-result v3

    .line 78
    cmpl-float v3, v1, v3

    .line 80
    if-ltz v3, :cond_2

    .line 82
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 85
    move-result v3

    .line 86
    cmpl-float v1, v1, v3

    .line 88
    if-lez v1, :cond_2

    .line 90
    return v2

    .line 91
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/o;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 96
    move-result v1

    .line 97
    int-to-float v1, v1

    .line 98
    iget-object v2, p0, Landroidx/recyclerview/widget/o;->m:Landroidx/recyclerview/widget/o$f;

    .line 100
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/o$f;->n(Landroidx/recyclerview/widget/RecyclerView$e0;)F

    .line 103
    move-result p1

    .line 104
    mul-float/2addr p1, v1

    .line 105
    and-int/2addr p2, v0

    .line 106
    if-eqz p2, :cond_3

    .line 108
    iget p2, p0, Landroidx/recyclerview/widget/o;->i:F

    .line 110
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 113
    move-result p2

    .line 114
    cmpl-float p1, p2, p1

    .line 116
    if-lez p1, :cond_3

    .line 118
    return v0

    .line 119
    :cond_3
    const/4 p1, 0x0

    .line 120
    return p1
.end method

.method private k()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/o;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->P1(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/o;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    iget-object v1, p0, Landroidx/recyclerview/widget/o;->B:Landroidx/recyclerview/widget/RecyclerView$r;

    .line 10
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->S1(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/o;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->R1(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/o;->p:Ljava/util/List;

    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    move-result v0

    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 26
    :goto_0
    if-ltz v0, :cond_0

    .line 28
    iget-object v1, p0, Landroidx/recyclerview/widget/o;->p:Ljava/util/List;

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroidx/recyclerview/widget/o$h;

    .line 37
    invoke-virtual {v1}, Landroidx/recyclerview/widget/o$h;->a()V

    .line 40
    iget-object v2, p0, Landroidx/recyclerview/widget/o;->m:Landroidx/recyclerview/widget/o$f;

    .line 42
    iget-object v3, p0, Landroidx/recyclerview/widget/o;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    iget-object v1, v1, Landroidx/recyclerview/widget/o$h;->l:Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 46
    invoke-virtual {v2, v3, v1}, Landroidx/recyclerview/widget/o$f;->c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$e0;)V

    .line 49
    add-int/lit8 v0, v0, -0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/o;->p:Ljava/util/List;

    .line 54
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 57
    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Landroidx/recyclerview/widget/o;->x:Landroid/view/View;

    .line 60
    const/4 v0, -0x1

    .line 61
    iput v0, p0, Landroidx/recyclerview/widget/o;->y:I

    .line 63
    invoke-direct {p0}, Landroidx/recyclerview/widget/o;->w()V

    .line 66
    invoke-direct {p0}, Landroidx/recyclerview/widget/o;->E()V

    .line 69
    return-void
.end method

.method private o(Landroidx/recyclerview/widget/RecyclerView$e0;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$e0;",
            ")",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$e0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Landroidx/recyclerview/widget/o;->u:Ljava/util/List;

    .line 7
    if-nez v2, :cond_0

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iput-object v2, v0, Landroidx/recyclerview/widget/o;->u:Ljava/util/List;

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    iput-object v2, v0, Landroidx/recyclerview/widget/o;->v:Ljava/util/List;

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 27
    iget-object v2, v0, Landroidx/recyclerview/widget/o;->v:Ljava/util/List;

    .line 29
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 32
    :goto_0
    iget-object v2, v0, Landroidx/recyclerview/widget/o;->m:Landroidx/recyclerview/widget/o$f;

    .line 34
    invoke-virtual {v2}, Landroidx/recyclerview/widget/o$f;->h()I

    .line 37
    move-result v2

    .line 38
    iget v3, v0, Landroidx/recyclerview/widget/o;->j:F

    .line 40
    iget v4, v0, Landroidx/recyclerview/widget/o;->h:F

    .line 42
    add-float/2addr v3, v4

    .line 43
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 46
    move-result v3

    .line 47
    sub-int/2addr v3, v2

    .line 48
    iget v4, v0, Landroidx/recyclerview/widget/o;->k:F

    .line 50
    iget v5, v0, Landroidx/recyclerview/widget/o;->i:F

    .line 52
    add-float/2addr v4, v5

    .line 53
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 56
    move-result v4

    .line 57
    sub-int/2addr v4, v2

    .line 58
    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 60
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 63
    move-result v5

    .line 64
    add-int/2addr v5, v3

    .line 65
    mul-int/lit8 v2, v2, 0x2

    .line 67
    add-int/2addr v5, v2

    .line 68
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 70
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 73
    move-result v6

    .line 74
    add-int/2addr v6, v4

    .line 75
    add-int/2addr v6, v2

    .line 76
    add-int v2, v3, v5

    .line 78
    div-int/lit8 v2, v2, 0x2

    .line 80
    add-int v7, v4, v6

    .line 82
    div-int/lit8 v7, v7, 0x2

    .line 84
    iget-object v8, v0, Landroidx/recyclerview/widget/o;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->M0()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 89
    move-result-object v8

    .line 90
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->V()I

    .line 93
    move-result v9

    .line 94
    const/4 v11, 0x0

    .line 95
    :goto_1
    if-ge v11, v9, :cond_5

    .line 97
    invoke-virtual {v8, v11}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->U(I)Landroid/view/View;

    .line 100
    move-result-object v12

    .line 101
    iget-object v13, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 103
    if-ne v12, v13, :cond_1

    .line 105
    goto/16 :goto_3

    .line 107
    :cond_1
    invoke-virtual {v12}, Landroid/view/View;->getBottom()I

    .line 110
    move-result v13

    .line 111
    if-lt v13, v4, :cond_4

    .line 113
    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    .line 116
    move-result v13

    .line 117
    if-gt v13, v6, :cond_4

    .line 119
    invoke-virtual {v12}, Landroid/view/View;->getRight()I

    .line 122
    move-result v13

    .line 123
    if-lt v13, v3, :cond_4

    .line 125
    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    .line 128
    move-result v13

    .line 129
    if-le v13, v5, :cond_2

    .line 131
    goto :goto_3

    .line 132
    :cond_2
    iget-object v13, v0, Landroidx/recyclerview/widget/o;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 134
    invoke-virtual {v13, v12}, Landroidx/recyclerview/widget/RecyclerView;->A0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 137
    move-result-object v13

    .line 138
    iget-object v14, v0, Landroidx/recyclerview/widget/o;->m:Landroidx/recyclerview/widget/o$f;

    .line 140
    iget-object v15, v0, Landroidx/recyclerview/widget/o;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 142
    iget-object v10, v0, Landroidx/recyclerview/widget/o;->c:Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 144
    invoke-virtual {v14, v15, v10, v13}, Landroidx/recyclerview/widget/o$f;->a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$e0;Landroidx/recyclerview/widget/RecyclerView$e0;)Z

    .line 147
    move-result v10

    .line 148
    if-eqz v10, :cond_4

    .line 150
    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    .line 153
    move-result v10

    .line 154
    invoke-virtual {v12}, Landroid/view/View;->getRight()I

    .line 157
    move-result v14

    .line 158
    add-int/2addr v14, v10

    .line 159
    div-int/lit8 v14, v14, 0x2

    .line 161
    sub-int v10, v2, v14

    .line 163
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 166
    move-result v10

    .line 167
    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    .line 170
    move-result v14

    .line 171
    invoke-virtual {v12}, Landroid/view/View;->getBottom()I

    .line 174
    move-result v12

    .line 175
    add-int/2addr v12, v14

    .line 176
    div-int/lit8 v12, v12, 0x2

    .line 178
    sub-int v12, v7, v12

    .line 180
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    .line 183
    move-result v12

    .line 184
    mul-int/2addr v10, v10

    .line 185
    mul-int/2addr v12, v12

    .line 186
    add-int/2addr v12, v10

    .line 187
    iget-object v10, v0, Landroidx/recyclerview/widget/o;->u:Ljava/util/List;

    .line 189
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 192
    move-result v10

    .line 193
    const/4 v14, 0x0

    .line 194
    const/4 v15, 0x0

    .line 195
    :goto_2
    if-ge v14, v10, :cond_3

    .line 197
    iget-object v1, v0, Landroidx/recyclerview/widget/o;->v:Ljava/util/List;

    .line 199
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Ljava/lang/Integer;

    .line 205
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 208
    move-result v1

    .line 209
    if-le v12, v1, :cond_3

    .line 211
    add-int/lit8 v15, v15, 0x1

    .line 213
    add-int/lit8 v14, v14, 0x1

    .line 215
    move-object/from16 v1, p1

    .line 217
    goto :goto_2

    .line 218
    :cond_3
    iget-object v1, v0, Landroidx/recyclerview/widget/o;->u:Ljava/util/List;

    .line 220
    invoke-interface {v1, v15, v13}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 223
    iget-object v1, v0, Landroidx/recyclerview/widget/o;->v:Ljava/util/List;

    .line 225
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    move-result-object v10

    .line 229
    invoke-interface {v1, v15, v10}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 232
    :cond_4
    :goto_3
    add-int/lit8 v11, v11, 0x1

    .line 234
    move-object/from16 v1, p1

    .line 236
    goto/16 :goto_1

    .line 238
    :cond_5
    iget-object v1, v0, Landroidx/recyclerview/widget/o;->u:Ljava/util/List;

    .line 240
    return-object v1
.end method

.method private p(Landroid/view/MotionEvent;)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/o;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->M0()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Landroidx/recyclerview/widget/o;->l:I

    .line 9
    const/4 v2, -0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ne v1, v2, :cond_0

    .line 13
    return-object v3

    .line 14
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 21
    move-result v2

    .line 22
    iget v4, p0, Landroidx/recyclerview/widget/o;->d:F

    .line 24
    sub-float/2addr v2, v4

    .line 25
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 28
    move-result v1

    .line 29
    iget v4, p0, Landroidx/recyclerview/widget/o;->e:F

    .line 31
    sub-float/2addr v1, v4

    .line 32
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 35
    move-result v2

    .line 36
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 39
    move-result v1

    .line 40
    iget v4, p0, Landroidx/recyclerview/widget/o;->q:I

    .line 42
    int-to-float v5, v4

    .line 43
    cmpg-float v5, v2, v5

    .line 45
    if-gez v5, :cond_1

    .line 47
    int-to-float v4, v4

    .line 48
    cmpg-float v4, v1, v4

    .line 50
    if-gez v4, :cond_1

    .line 52
    return-object v3

    .line 53
    :cond_1
    cmpl-float v4, v2, v1

    .line 55
    if-lez v4, :cond_2

    .line 57
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->s()Z

    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_2

    .line 63
    return-object v3

    .line 64
    :cond_2
    cmpl-float v1, v1, v2

    .line 66
    if-lez v1, :cond_3

    .line 68
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->t()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 74
    return-object v3

    .line 75
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/o;->n(Landroid/view/MotionEvent;)Landroid/view/View;

    .line 78
    move-result-object p1

    .line 79
    if-nez p1, :cond_4

    .line 81
    return-object v3

    .line 82
    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/o;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 87
    move-result-object p1

    .line 88
    return-object p1
.end method

.method private q([F)V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/o;->o:I

    .line 3
    and-int/lit8 v0, v0, 0xc

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget v0, p0, Landroidx/recyclerview/widget/o;->j:F

    .line 10
    iget v2, p0, Landroidx/recyclerview/widget/o;->h:F

    .line 12
    add-float/2addr v0, v2

    .line 13
    iget-object v2, p0, Landroidx/recyclerview/widget/o;->c:Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 15
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 20
    move-result v2

    .line 21
    int-to-float v2, v2

    .line 22
    sub-float/2addr v0, v2

    .line 23
    aput v0, p1, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/o;->c:Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 28
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 33
    move-result v0

    .line 34
    aput v0, p1, v1

    .line 36
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/o;->o:I

    .line 38
    and-int/lit8 v0, v0, 0x3

    .line 40
    const/4 v1, 0x1

    .line 41
    if-eqz v0, :cond_1

    .line 43
    iget v0, p0, Landroidx/recyclerview/widget/o;->k:F

    .line 45
    iget v2, p0, Landroidx/recyclerview/widget/o;->i:F

    .line 47
    add-float/2addr v0, v2

    .line 48
    iget-object v2, p0, Landroidx/recyclerview/widget/o;->c:Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 50
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 52
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 55
    move-result v2

    .line 56
    int-to-float v2, v2

    .line 57
    sub-float/2addr v0, v2

    .line 58
    aput v0, p1, v1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/o;->c:Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 63
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 68
    move-result v0

    .line 69
    aput v0, p1, v1

    .line 71
    :goto_1
    return-void
.end method

.method private static s(Landroid/view/View;FFFF)Z
    .locals 1

    .prologue
    .line 1
    cmpl-float v0, p1, p3

    .line 3
    if-ltz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    add-float/2addr p3, v0

    .line 11
    cmpg-float p1, p1, p3

    .line 13
    if-gtz p1, :cond_0

    .line 15
    cmpl-float p1, p2, p4

    .line 17
    if-ltz p1, :cond_0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 22
    move-result p0

    .line 23
    int-to-float p0, p0

    .line 24
    add-float/2addr p4, p0

    .line 25
    cmpg-float p0, p2, p4

    .line 27
    if-gtz p0, :cond_0

    .line 29
    const/4 p0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    :goto_0
    return p0
.end method

.method private w()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/o;->t:Landroid/view/VelocityTracker;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/o;->t:Landroid/view/VelocityTracker;

    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public B(Landroidx/recyclerview/widget/RecyclerView$e0;)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$e0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/o;->m:Landroidx/recyclerview/widget/o$f;

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/o;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/o$f;->p(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$e0;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Landroidx/recyclerview/widget/o;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    if-eq v0, v1, :cond_1

    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/o;->u()V

    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, p0, Landroidx/recyclerview/widget/o;->i:F

    .line 29
    iput v0, p0, Landroidx/recyclerview/widget/o;->h:F

    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/o;->z(Landroidx/recyclerview/widget/RecyclerView$e0;I)V

    .line 35
    return-void
.end method

.method public D(Landroidx/recyclerview/widget/RecyclerView$e0;)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$e0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/o;->m:Landroidx/recyclerview/widget/o$f;

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/o;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/o$f;->q(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$e0;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Landroidx/recyclerview/widget/o;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    if-eq v0, v1, :cond_1

    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/o;->u()V

    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, p0, Landroidx/recyclerview/widget/o;->i:F

    .line 29
    iput v0, p0, Landroidx/recyclerview/widget/o;->h:F

    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/o;->z(Landroidx/recyclerview/widget/RecyclerView$e0;I)V

    .line 35
    return-void
.end method

.method G(Landroid/view/MotionEvent;II)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getX(I)F

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getY(I)F

    .line 8
    move-result p1

    .line 9
    iget p3, p0, Landroidx/recyclerview/widget/o;->d:F

    .line 11
    sub-float/2addr v0, p3

    .line 12
    iput v0, p0, Landroidx/recyclerview/widget/o;->h:F

    .line 14
    iget p3, p0, Landroidx/recyclerview/widget/o;->e:F

    .line 16
    sub-float/2addr p1, p3

    .line 17
    iput p1, p0, Landroidx/recyclerview/widget/o;->i:F

    .line 19
    and-int/lit8 p1, p2, 0x4

    .line 21
    const/4 p3, 0x0

    .line 22
    if-nez p1, :cond_0

    .line 24
    invoke-static {p3, v0}, Ljava/lang/Math;->max(FF)F

    .line 27
    move-result p1

    .line 28
    iput p1, p0, Landroidx/recyclerview/widget/o;->h:F

    .line 30
    :cond_0
    and-int/lit8 p1, p2, 0x8

    .line 32
    if-nez p1, :cond_1

    .line 34
    iget p1, p0, Landroidx/recyclerview/widget/o;->h:F

    .line 36
    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    .line 39
    move-result p1

    .line 40
    iput p1, p0, Landroidx/recyclerview/widget/o;->h:F

    .line 42
    :cond_1
    and-int/lit8 p1, p2, 0x1

    .line 44
    if-nez p1, :cond_2

    .line 46
    iget p1, p0, Landroidx/recyclerview/widget/o;->i:F

    .line 48
    invoke-static {p3, p1}, Ljava/lang/Math;->max(FF)F

    .line 51
    move-result p1

    .line 52
    iput p1, p0, Landroidx/recyclerview/widget/o;->i:F

    .line 54
    :cond_2
    and-int/lit8 p1, p2, 0x2

    .line 56
    if-nez p1, :cond_3

    .line 58
    iget p1, p0, Landroidx/recyclerview/widget/o;->i:F

    .line 60
    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    .line 63
    move-result p1

    .line 64
    iput p1, p0, Landroidx/recyclerview/widget/o;->i:F

    .line 66
    :cond_3
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/o;->x(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/o;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/o;->c:Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    if-ne p1, v0, :cond_1

    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/o;->z(Landroidx/recyclerview/widget/RecyclerView$e0;I)V

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/o;->l(Landroidx/recyclerview/widget/RecyclerView$e0;Z)V

    .line 28
    iget-object v0, p0, Landroidx/recyclerview/widget/o;->a:Ljava/util/List;

    .line 30
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 38
    iget-object v0, p0, Landroidx/recyclerview/widget/o;->m:Landroidx/recyclerview/widget/o$f;

    .line 40
    iget-object v1, p0, Landroidx/recyclerview/widget/o;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/o$f;->c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$e0;)V

    .line 45
    :cond_2
    :goto_0
    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    return-void
.end method

.method public g(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/o;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz v0, :cond_1

    .line 8
    invoke-direct {p0}, Landroidx/recyclerview/widget/o;->k()V

    .line 11
    :cond_1
    iput-object p1, p0, Landroidx/recyclerview/widget/o;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    if-eqz p1, :cond_2

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    move-result-object p1

    .line 19
    sget v0, Lp3/a$b;->f:I

    .line 21
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 24
    move-result v0

    .line 25
    iput v0, p0, Landroidx/recyclerview/widget/o;->f:F

    .line 27
    sget v0, Lp3/a$b;->e:I

    .line 29
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 32
    move-result p1

    .line 33
    iput p1, p0, Landroidx/recyclerview/widget/o;->g:F

    .line 35
    invoke-direct {p0}, Landroidx/recyclerview/widget/o;->A()V

    .line 38
    :cond_2
    return-void
.end method

.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 4
    return-void
.end method

.method i(ILandroid/view/MotionEvent;I)V
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/o;->c:Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 3
    if-nez v0, :cond_9

    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p1, v0, :cond_9

    .line 8
    iget p1, p0, Landroidx/recyclerview/widget/o;->n:I

    .line 10
    if-eq p1, v0, :cond_9

    .line 12
    iget-object p1, p0, Landroidx/recyclerview/widget/o;->m:Landroidx/recyclerview/widget/o$f;

    .line 14
    invoke-virtual {p1}, Landroidx/recyclerview/widget/o$f;->s()Z

    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 20
    goto/16 :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/o;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->T0()I

    .line 27
    move-result p1

    .line 28
    const/4 v1, 0x1

    .line 29
    if-ne p1, v1, :cond_1

    .line 31
    return-void

    .line 32
    :cond_1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/o;->p(Landroid/view/MotionEvent;)Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 35
    move-result-object p1

    .line 36
    if-nez p1, :cond_2

    .line 38
    return-void

    .line 39
    :cond_2
    iget-object v2, p0, Landroidx/recyclerview/widget/o;->m:Landroidx/recyclerview/widget/o$f;

    .line 41
    iget-object v3, p0, Landroidx/recyclerview/widget/o;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    invoke-virtual {v2, v3, p1}, Landroidx/recyclerview/widget/o$f;->f(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$e0;)I

    .line 46
    move-result v2

    .line 47
    const v3, 0xff00

    .line 50
    and-int/2addr v2, v3

    .line 51
    shr-int/lit8 v2, v2, 0x8

    .line 53
    if-nez v2, :cond_3

    .line 55
    return-void

    .line 56
    :cond_3
    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->getX(I)F

    .line 59
    move-result v3

    .line 60
    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->getY(I)F

    .line 63
    move-result p3

    .line 64
    iget v4, p0, Landroidx/recyclerview/widget/o;->d:F

    .line 66
    sub-float/2addr v3, v4

    .line 67
    iget v4, p0, Landroidx/recyclerview/widget/o;->e:F

    .line 69
    sub-float/2addr p3, v4

    .line 70
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 73
    move-result v4

    .line 74
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 77
    move-result v5

    .line 78
    iget v6, p0, Landroidx/recyclerview/widget/o;->q:I

    .line 80
    int-to-float v7, v6

    .line 81
    cmpg-float v7, v4, v7

    .line 83
    if-gez v7, :cond_4

    .line 85
    int-to-float v6, v6

    .line 86
    cmpg-float v6, v5, v6

    .line 88
    if-gez v6, :cond_4

    .line 90
    return-void

    .line 91
    :cond_4
    cmpl-float v4, v4, v5

    .line 93
    const/4 v5, 0x0

    .line 94
    if-lez v4, :cond_6

    .line 96
    cmpg-float p3, v3, v5

    .line 98
    if-gez p3, :cond_5

    .line 100
    and-int/lit8 p3, v2, 0x4

    .line 102
    if-nez p3, :cond_5

    .line 104
    return-void

    .line 105
    :cond_5
    cmpl-float p3, v3, v5

    .line 107
    if-lez p3, :cond_8

    .line 109
    and-int/lit8 p3, v2, 0x8

    .line 111
    if-nez p3, :cond_8

    .line 113
    return-void

    .line 114
    :cond_6
    cmpg-float v3, p3, v5

    .line 116
    if-gez v3, :cond_7

    .line 118
    and-int/lit8 v3, v2, 0x1

    .line 120
    if-nez v3, :cond_7

    .line 122
    return-void

    .line 123
    :cond_7
    cmpl-float p3, p3, v5

    .line 125
    if-lez p3, :cond_8

    .line 127
    and-int/lit8 p3, v2, 0x2

    .line 129
    if-nez p3, :cond_8

    .line 131
    return-void

    .line 132
    :cond_8
    iput v5, p0, Landroidx/recyclerview/widget/o;->i:F

    .line 134
    iput v5, p0, Landroidx/recyclerview/widget/o;->h:F

    .line 136
    const/4 p3, 0x0

    .line 137
    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 140
    move-result p2

    .line 141
    iput p2, p0, Landroidx/recyclerview/widget/o;->l:I

    .line 143
    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/o;->z(Landroidx/recyclerview/widget/RecyclerView$e0;I)V

    .line 146
    :cond_9
    :goto_0
    return-void
.end method

.method l(Landroidx/recyclerview/widget/RecyclerView$e0;Z)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/o;->p:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 9
    :goto_0
    if-ltz v0, :cond_2

    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/o;->p:Ljava/util/List;

    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/recyclerview/widget/o$h;

    .line 19
    iget-object v2, v1, Landroidx/recyclerview/widget/o$h;->l:Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 21
    if-ne v2, p1, :cond_1

    .line 23
    iget-boolean p1, v1, Landroidx/recyclerview/widget/o$h;->B:Z

    .line 25
    or-int/2addr p1, p2

    .line 26
    iput-boolean p1, v1, Landroidx/recyclerview/widget/o$h;->B:Z

    .line 28
    iget-boolean p1, v1, Landroidx/recyclerview/widget/o$h;->C:Z

    .line 30
    if-nez p1, :cond_0

    .line 32
    invoke-virtual {v1}, Landroidx/recyclerview/widget/o$h;->a()V

    .line 35
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/o;->p:Ljava/util/List;

    .line 37
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 40
    return-void

    .line 41
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method m(Landroid/view/MotionEvent;)Landroidx/recyclerview/widget/o$h;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/o;->p:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/o;->n(Landroid/view/MotionEvent;)Landroid/view/View;

    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Landroidx/recyclerview/widget/o;->p:Ljava/util/List;

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    move-result v0

    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 23
    :goto_0
    if-ltz v0, :cond_2

    .line 25
    iget-object v2, p0, Landroidx/recyclerview/widget/o;->p:Ljava/util/List;

    .line 27
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroidx/recyclerview/widget/o$h;

    .line 33
    iget-object v3, v2, Landroidx/recyclerview/widget/o$h;->l:Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 35
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 37
    if-ne v3, p1, :cond_1

    .line 39
    return-object v2

    .line 40
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-object v1
.end method

.method n(Landroid/view/MotionEvent;)Landroid/view/View;
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 8
    move-result p1

    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/o;->c:Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 15
    iget v2, p0, Landroidx/recyclerview/widget/o;->j:F

    .line 17
    iget v3, p0, Landroidx/recyclerview/widget/o;->h:F

    .line 19
    add-float/2addr v2, v3

    .line 20
    iget v3, p0, Landroidx/recyclerview/widget/o;->k:F

    .line 22
    iget v4, p0, Landroidx/recyclerview/widget/o;->i:F

    .line 24
    add-float/2addr v3, v4

    .line 25
    invoke-static {v1, v0, p1, v2, v3}, Landroidx/recyclerview/widget/o;->s(Landroid/view/View;FFFF)Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 31
    return-object v1

    .line 32
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/o;->p:Ljava/util/List;

    .line 34
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 37
    move-result v1

    .line 38
    add-int/lit8 v1, v1, -0x1

    .line 40
    :goto_0
    if-ltz v1, :cond_2

    .line 42
    iget-object v2, p0, Landroidx/recyclerview/widget/o;->p:Ljava/util/List;

    .line 44
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Landroidx/recyclerview/widget/o$h;

    .line 50
    iget-object v3, v2, Landroidx/recyclerview/widget/o$h;->l:Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 52
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 54
    iget v4, v2, Landroidx/recyclerview/widget/o$h;->z:F

    .line 56
    iget v2, v2, Landroidx/recyclerview/widget/o$h;->A:F

    .line 58
    invoke-static {v3, v0, p1, v4, v2}, Landroidx/recyclerview/widget/o;->s(Landroid/view/View;FFFF)Z

    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_1

    .line 64
    return-object v3

    .line 65
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/o;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    invoke-virtual {v1, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->g0(FF)Landroid/view/View;

    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .prologue
    .line 1
    const/4 p3, -0x1

    .line 2
    iput p3, p0, Landroidx/recyclerview/widget/o;->y:I

    .line 4
    iget-object p3, p0, Landroidx/recyclerview/widget/o;->c:Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 6
    if-eqz p3, :cond_0

    .line 8
    iget-object p3, p0, Landroidx/recyclerview/widget/o;->b:[F

    .line 10
    invoke-direct {p0, p3}, Landroidx/recyclerview/widget/o;->q([F)V

    .line 13
    iget-object p3, p0, Landroidx/recyclerview/widget/o;->b:[F

    .line 15
    const/4 v0, 0x0

    .line 16
    aget v0, p3, v0

    .line 18
    const/4 v1, 0x1

    .line 19
    aget p3, p3, v1

    .line 21
    move v8, p3

    .line 22
    move v7, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    move v7, v0

    .line 26
    move v8, v7

    .line 27
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/o;->m:Landroidx/recyclerview/widget/o$f;

    .line 29
    iget-object v4, p0, Landroidx/recyclerview/widget/o;->c:Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 31
    iget-object v5, p0, Landroidx/recyclerview/widget/o;->p:Ljava/util/List;

    .line 33
    iget v6, p0, Landroidx/recyclerview/widget/o;->n:I

    .line 35
    move-object v2, p1

    .line 36
    move-object v3, p2

    .line 37
    invoke-virtual/range {v1 .. v8}, Landroidx/recyclerview/widget/o$f;->y(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$e0;Ljava/util/List;IFF)V

    .line 40
    return-void
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 9
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$a0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object p3, p0, Landroidx/recyclerview/widget/o;->c:Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 3
    if-eqz p3, :cond_0

    .line 5
    iget-object p3, p0, Landroidx/recyclerview/widget/o;->b:[F

    .line 7
    invoke-direct {p0, p3}, Landroidx/recyclerview/widget/o;->q([F)V

    .line 10
    iget-object p3, p0, Landroidx/recyclerview/widget/o;->b:[F

    .line 12
    const/4 v0, 0x0

    .line 13
    aget v0, p3, v0

    .line 15
    const/4 v1, 0x1

    .line 16
    aget p3, p3, v1

    .line 18
    move v8, p3

    .line 19
    move v7, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    move v7, v0

    .line 23
    move v8, v7

    .line 24
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/o;->m:Landroidx/recyclerview/widget/o$f;

    .line 26
    iget-object v4, p0, Landroidx/recyclerview/widget/o;->c:Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 28
    iget-object v5, p0, Landroidx/recyclerview/widget/o;->p:Ljava/util/List;

    .line 30
    iget v6, p0, Landroidx/recyclerview/widget/o;->n:I

    .line 32
    move-object v2, p1

    .line 33
    move-object v3, p2

    .line 34
    invoke-virtual/range {v1 .. v8}, Landroidx/recyclerview/widget/o$f;->z(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$e0;Ljava/util/List;IFF)V

    .line 37
    return-void
.end method

.method r()Z
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/o;->p:Ljava/util/List;

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
    iget-object v3, p0, Landroidx/recyclerview/widget/o;->p:Ljava/util/List;

    .line 13
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroidx/recyclerview/widget/o$h;

    .line 19
    iget-boolean v3, v3, Landroidx/recyclerview/widget/o$h;->C:Z

    .line 21
    if-nez v3, :cond_0

    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v1
.end method

.method t(Landroidx/recyclerview/widget/RecyclerView$e0;)V
    .locals 10

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/o;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/o;->n:I

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_1

    .line 15
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/o;->m:Landroidx/recyclerview/widget/o$f;

    .line 18
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/o$f;->k(Landroidx/recyclerview/widget/RecyclerView$e0;)F

    .line 21
    move-result v0

    .line 22
    iget v1, p0, Landroidx/recyclerview/widget/o;->j:F

    .line 24
    iget v2, p0, Landroidx/recyclerview/widget/o;->h:F

    .line 26
    add-float/2addr v1, v2

    .line 27
    float-to-int v8, v1

    .line 28
    iget v1, p0, Landroidx/recyclerview/widget/o;->k:F

    .line 30
    iget v2, p0, Landroidx/recyclerview/widget/o;->i:F

    .line 32
    add-float/2addr v1, v2

    .line 33
    float-to-int v9, v1

    .line 34
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 39
    move-result v1

    .line 40
    sub-int v1, v9, v1

    .line 42
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 45
    move-result v1

    .line 46
    int-to-float v1, v1

    .line 47
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 49
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 52
    move-result v2

    .line 53
    int-to-float v2, v2

    .line 54
    mul-float/2addr v2, v0

    .line 55
    cmpg-float v1, v1, v2

    .line 57
    if-gez v1, :cond_2

    .line 59
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 61
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 64
    move-result v1

    .line 65
    sub-int v1, v8, v1

    .line 67
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 70
    move-result v1

    .line 71
    int-to-float v1, v1

    .line 72
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 74
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 77
    move-result v2

    .line 78
    int-to-float v2, v2

    .line 79
    mul-float/2addr v2, v0

    .line 80
    cmpg-float v0, v1, v2

    .line 82
    if-gez v0, :cond_2

    .line 84
    return-void

    .line 85
    :cond_2
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/o;->o(Landroidx/recyclerview/widget/RecyclerView$e0;)Ljava/util/List;

    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_3

    .line 95
    return-void

    .line 96
    :cond_3
    iget-object v1, p0, Landroidx/recyclerview/widget/o;->m:Landroidx/recyclerview/widget/o$f;

    .line 98
    invoke-virtual {v1, p1, v0, v8, v9}, Landroidx/recyclerview/widget/o$f;->b(Landroidx/recyclerview/widget/RecyclerView$e0;Ljava/util/List;II)Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 101
    move-result-object v6

    .line 102
    if-nez v6, :cond_4

    .line 104
    iget-object p1, p0, Landroidx/recyclerview/widget/o;->u:Ljava/util/List;

    .line 106
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 109
    iget-object p1, p0, Landroidx/recyclerview/widget/o;->v:Ljava/util/List;

    .line 111
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 114
    return-void

    .line 115
    :cond_4
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$e0;->getAbsoluteAdapterPosition()I

    .line 118
    move-result v7

    .line 119
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->getAbsoluteAdapterPosition()I

    .line 122
    move-result v5

    .line 123
    iget-object v0, p0, Landroidx/recyclerview/widget/o;->m:Landroidx/recyclerview/widget/o$f;

    .line 125
    iget-object v1, p0, Landroidx/recyclerview/widget/o;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 127
    invoke-virtual {v0, v1, p1, v6}, Landroidx/recyclerview/widget/o$f;->A(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$e0;Landroidx/recyclerview/widget/RecyclerView$e0;)Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_5

    .line 133
    iget-object v2, p0, Landroidx/recyclerview/widget/o;->m:Landroidx/recyclerview/widget/o$f;

    .line 135
    iget-object v3, p0, Landroidx/recyclerview/widget/o;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 137
    move-object v4, p1

    .line 138
    invoke-virtual/range {v2 .. v9}, Landroidx/recyclerview/widget/o$f;->B(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$e0;ILandroidx/recyclerview/widget/RecyclerView$e0;III)V

    .line 141
    :cond_5
    return-void
.end method

.method u()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/o;->t:Landroid/view/VelocityTracker;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 8
    :cond_0
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Landroidx/recyclerview/widget/o;->t:Landroid/view/VelocityTracker;

    .line 14
    return-void
.end method

.method v(Landroidx/recyclerview/widget/o$h;I)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/o;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    new-instance v1, Landroidx/recyclerview/widget/o$d;

    .line 5
    invoke-direct {v1, p0, p1, p2}, Landroidx/recyclerview/widget/o$d;-><init>(Landroidx/recyclerview/widget/o;Landroidx/recyclerview/widget/o$h;I)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method x(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/o;->x:Landroid/view/View;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Landroidx/recyclerview/widget/o;->x:Landroid/view/View;

    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/o;->w:Landroidx/recyclerview/widget/RecyclerView$k;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/o;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->h2(Landroidx/recyclerview/widget/RecyclerView$k;)V

    .line 17
    :cond_0
    return-void
.end method

.method y()Z
    .locals 16

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/o;->c:Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 5
    const/4 v2, 0x0

    .line 6
    const-wide/high16 v3, -0x8000000000000000L

    .line 8
    if-nez v1, :cond_0

    .line 10
    iput-wide v3, v0, Landroidx/recyclerview/widget/o;->D:J

    .line 12
    return v2

    .line 13
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    move-result-wide v5

    .line 17
    iget-wide v7, v0, Landroidx/recyclerview/widget/o;->D:J

    .line 19
    cmp-long v1, v7, v3

    .line 21
    if-nez v1, :cond_1

    .line 23
    const-wide/16 v7, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sub-long v7, v5, v7

    .line 28
    :goto_0
    iget-object v1, v0, Landroidx/recyclerview/widget/o;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->M0()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 33
    move-result-object v1

    .line 34
    iget-object v9, v0, Landroidx/recyclerview/widget/o;->C:Landroid/graphics/Rect;

    .line 36
    if-nez v9, :cond_2

    .line 38
    new-instance v9, Landroid/graphics/Rect;

    .line 40
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 43
    iput-object v9, v0, Landroidx/recyclerview/widget/o;->C:Landroid/graphics/Rect;

    .line 45
    :cond_2
    iget-object v9, v0, Landroidx/recyclerview/widget/o;->c:Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 47
    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 49
    iget-object v10, v0, Landroidx/recyclerview/widget/o;->C:Landroid/graphics/Rect;

    .line 51
    invoke-virtual {v1, v9, v10}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->r(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 54
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->s()Z

    .line 57
    move-result v9

    .line 58
    const/4 v10, 0x0

    .line 59
    if-eqz v9, :cond_4

    .line 61
    iget v9, v0, Landroidx/recyclerview/widget/o;->j:F

    .line 63
    iget v11, v0, Landroidx/recyclerview/widget/o;->h:F

    .line 65
    add-float/2addr v9, v11

    .line 66
    float-to-int v9, v9

    .line 67
    iget-object v11, v0, Landroidx/recyclerview/widget/o;->C:Landroid/graphics/Rect;

    .line 69
    iget v11, v11, Landroid/graphics/Rect;->left:I

    .line 71
    sub-int v11, v9, v11

    .line 73
    iget-object v12, v0, Landroidx/recyclerview/widget/o;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    invoke-virtual {v12}, Landroid/view/View;->getPaddingLeft()I

    .line 78
    move-result v12

    .line 79
    sub-int/2addr v11, v12

    .line 80
    iget v12, v0, Landroidx/recyclerview/widget/o;->h:F

    .line 82
    cmpg-float v13, v12, v10

    .line 84
    if-gez v13, :cond_3

    .line 86
    if-gez v11, :cond_3

    .line 88
    :goto_1
    move v12, v11

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    cmpl-float v11, v12, v10

    .line 92
    if-lez v11, :cond_4

    .line 94
    iget-object v11, v0, Landroidx/recyclerview/widget/o;->c:Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 96
    iget-object v11, v11, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 98
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 101
    move-result v11

    .line 102
    add-int/2addr v11, v9

    .line 103
    iget-object v9, v0, Landroidx/recyclerview/widget/o;->C:Landroid/graphics/Rect;

    .line 105
    iget v9, v9, Landroid/graphics/Rect;->right:I

    .line 107
    add-int/2addr v11, v9

    .line 108
    iget-object v9, v0, Landroidx/recyclerview/widget/o;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 110
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 113
    move-result v9

    .line 114
    iget-object v12, v0, Landroidx/recyclerview/widget/o;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 116
    invoke-virtual {v12}, Landroid/view/View;->getPaddingRight()I

    .line 119
    move-result v12

    .line 120
    sub-int/2addr v9, v12

    .line 121
    sub-int/2addr v11, v9

    .line 122
    if-lez v11, :cond_4

    .line 124
    goto :goto_1

    .line 125
    :cond_4
    move v12, v2

    .line 126
    :goto_2
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->t()Z

    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_6

    .line 132
    iget v1, v0, Landroidx/recyclerview/widget/o;->k:F

    .line 134
    iget v9, v0, Landroidx/recyclerview/widget/o;->i:F

    .line 136
    add-float/2addr v1, v9

    .line 137
    float-to-int v1, v1

    .line 138
    iget-object v9, v0, Landroidx/recyclerview/widget/o;->C:Landroid/graphics/Rect;

    .line 140
    iget v9, v9, Landroid/graphics/Rect;->top:I

    .line 142
    sub-int v9, v1, v9

    .line 144
    iget-object v11, v0, Landroidx/recyclerview/widget/o;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 146
    invoke-virtual {v11}, Landroid/view/View;->getPaddingTop()I

    .line 149
    move-result v11

    .line 150
    sub-int/2addr v9, v11

    .line 151
    iget v11, v0, Landroidx/recyclerview/widget/o;->i:F

    .line 153
    cmpg-float v13, v11, v10

    .line 155
    if-gez v13, :cond_5

    .line 157
    if-gez v9, :cond_5

    .line 159
    :goto_3
    move v1, v9

    .line 160
    goto :goto_4

    .line 161
    :cond_5
    cmpl-float v9, v11, v10

    .line 163
    if-lez v9, :cond_6

    .line 165
    iget-object v9, v0, Landroidx/recyclerview/widget/o;->c:Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 167
    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 169
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 172
    move-result v9

    .line 173
    add-int/2addr v9, v1

    .line 174
    iget-object v1, v0, Landroidx/recyclerview/widget/o;->C:Landroid/graphics/Rect;

    .line 176
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 178
    add-int/2addr v9, v1

    .line 179
    iget-object v1, v0, Landroidx/recyclerview/widget/o;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 181
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 184
    move-result v1

    .line 185
    iget-object v10, v0, Landroidx/recyclerview/widget/o;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 187
    invoke-virtual {v10}, Landroid/view/View;->getPaddingBottom()I

    .line 190
    move-result v10

    .line 191
    sub-int/2addr v1, v10

    .line 192
    sub-int/2addr v9, v1

    .line 193
    if-lez v9, :cond_6

    .line 195
    goto :goto_3

    .line 196
    :cond_6
    move v1, v2

    .line 197
    :goto_4
    if-eqz v12, :cond_7

    .line 199
    iget-object v9, v0, Landroidx/recyclerview/widget/o;->m:Landroidx/recyclerview/widget/o$f;

    .line 201
    iget-object v10, v0, Landroidx/recyclerview/widget/o;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 203
    iget-object v11, v0, Landroidx/recyclerview/widget/o;->c:Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 205
    iget-object v11, v11, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 207
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 210
    move-result v11

    .line 211
    iget-object v13, v0, Landroidx/recyclerview/widget/o;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 213
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    .line 216
    move-result v13

    .line 217
    move-wide v14, v7

    .line 218
    invoke-virtual/range {v9 .. v15}, Landroidx/recyclerview/widget/o$f;->r(Landroidx/recyclerview/widget/RecyclerView;IIIJ)I

    .line 221
    move-result v12

    .line 222
    :cond_7
    move v14, v12

    .line 223
    if-eqz v1, :cond_8

    .line 225
    iget-object v9, v0, Landroidx/recyclerview/widget/o;->m:Landroidx/recyclerview/widget/o$f;

    .line 227
    iget-object v10, v0, Landroidx/recyclerview/widget/o;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 229
    iget-object v11, v0, Landroidx/recyclerview/widget/o;->c:Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 231
    iget-object v11, v11, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 233
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 236
    move-result v11

    .line 237
    iget-object v12, v0, Landroidx/recyclerview/widget/o;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 239
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    .line 242
    move-result v13

    .line 243
    move v12, v1

    .line 244
    move v1, v14

    .line 245
    move-wide v14, v7

    .line 246
    invoke-virtual/range {v9 .. v15}, Landroidx/recyclerview/widget/o$f;->r(Landroidx/recyclerview/widget/RecyclerView;IIIJ)I

    .line 249
    move-result v7

    .line 250
    move v12, v1

    .line 251
    move v1, v7

    .line 252
    goto :goto_5

    .line 253
    :cond_8
    move v12, v14

    .line 254
    :goto_5
    if-nez v12, :cond_a

    .line 256
    if-eqz v1, :cond_9

    .line 258
    goto :goto_6

    .line 259
    :cond_9
    iput-wide v3, v0, Landroidx/recyclerview/widget/o;->D:J

    .line 261
    return v2

    .line 262
    :cond_a
    :goto_6
    iget-wide v7, v0, Landroidx/recyclerview/widget/o;->D:J

    .line 264
    cmp-long v2, v7, v3

    .line 266
    if-nez v2, :cond_b

    .line 268
    iput-wide v5, v0, Landroidx/recyclerview/widget/o;->D:J

    .line 270
    :cond_b
    iget-object v2, v0, Landroidx/recyclerview/widget/o;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 272
    invoke-virtual {v2, v12, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 275
    const/4 v1, 0x1

    .line 276
    return v1
.end method

.method z(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 23
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$e0;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    move-object/from16 v11, p0

    .line 3
    move-object/from16 v12, p1

    .line 5
    move/from16 v13, p2

    .line 7
    iget-object v0, v11, Landroidx/recyclerview/widget/o;->c:Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 9
    if-ne v12, v0, :cond_0

    .line 11
    iget v0, v11, Landroidx/recyclerview/widget/o;->n:I

    .line 13
    if-ne v13, v0, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 18
    iput-wide v0, v11, Landroidx/recyclerview/widget/o;->D:J

    .line 20
    iget v4, v11, Landroidx/recyclerview/widget/o;->n:I

    .line 22
    const/4 v14, 0x1

    .line 23
    invoke-virtual {v11, v12, v14}, Landroidx/recyclerview/widget/o;->l(Landroidx/recyclerview/widget/RecyclerView$e0;Z)V

    .line 26
    iput v13, v11, Landroidx/recyclerview/widget/o;->n:I

    .line 28
    const/4 v15, 0x2

    .line 29
    if-ne v13, v15, :cond_2

    .line 31
    if-eqz v12, :cond_1

    .line 33
    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 35
    iput-object v0, v11, Landroidx/recyclerview/widget/o;->x:Landroid/view/View;

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 40
    const-string v1, "Must pass a ViewHolder when dragging"

    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    throw v0

    .line 46
    :cond_2
    :goto_0
    mul-int/lit8 v0, v13, 0x8

    .line 48
    const/16 v10, 0x8

    .line 50
    add-int/2addr v0, v10

    .line 51
    shl-int v0, v14, v0

    .line 53
    add-int/lit8 v16, v0, -0x1

    .line 55
    iget-object v9, v11, Landroidx/recyclerview/widget/o;->c:Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 57
    const/4 v8, 0x0

    .line 58
    if-eqz v9, :cond_9

    .line 60
    iget-object v0, v9, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_8

    .line 68
    if-ne v4, v15, :cond_3

    .line 70
    move v7, v8

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-direct {v11, v9}, Landroidx/recyclerview/widget/o;->F(Landroidx/recyclerview/widget/RecyclerView$e0;)I

    .line 75
    move-result v0

    .line 76
    move v7, v0

    .line 77
    :goto_1
    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/o;->w()V

    .line 80
    const/4 v0, 0x4

    .line 81
    const/4 v1, 0x0

    .line 82
    if-eq v7, v14, :cond_5

    .line 84
    if-eq v7, v15, :cond_5

    .line 86
    if-eq v7, v0, :cond_4

    .line 88
    if-eq v7, v10, :cond_4

    .line 90
    const/16 v2, 0x10

    .line 92
    if-eq v7, v2, :cond_4

    .line 94
    const/16 v2, 0x20

    .line 96
    if-eq v7, v2, :cond_4

    .line 98
    move/from16 v17, v1

    .line 100
    move/from16 v18, v17

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    iget v2, v11, Landroidx/recyclerview/widget/o;->h:F

    .line 105
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 108
    move-result v2

    .line 109
    iget-object v3, v11, Landroidx/recyclerview/widget/o;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 111
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 114
    move-result v3

    .line 115
    int-to-float v3, v3

    .line 116
    mul-float/2addr v2, v3

    .line 117
    move/from16 v18, v1

    .line 119
    move/from16 v17, v2

    .line 121
    goto :goto_2

    .line 122
    :cond_5
    iget v2, v11, Landroidx/recyclerview/widget/o;->i:F

    .line 124
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 127
    move-result v2

    .line 128
    iget-object v3, v11, Landroidx/recyclerview/widget/o;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 130
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 133
    move-result v3

    .line 134
    int-to-float v3, v3

    .line 135
    mul-float/2addr v2, v3

    .line 136
    move/from16 v17, v1

    .line 138
    move/from16 v18, v2

    .line 140
    :goto_2
    if-ne v4, v15, :cond_6

    .line 142
    move v6, v10

    .line 143
    goto :goto_3

    .line 144
    :cond_6
    if-lez v7, :cond_7

    .line 146
    move v6, v15

    .line 147
    goto :goto_3

    .line 148
    :cond_7
    move v6, v0

    .line 149
    :goto_3
    iget-object v0, v11, Landroidx/recyclerview/widget/o;->b:[F

    .line 151
    invoke-direct {v11, v0}, Landroidx/recyclerview/widget/o;->q([F)V

    .line 154
    iget-object v0, v11, Landroidx/recyclerview/widget/o;->b:[F

    .line 156
    aget v19, v0, v8

    .line 158
    aget v20, v0, v14

    .line 160
    new-instance v5, Landroidx/recyclerview/widget/o$c;

    .line 162
    move-object v0, v5

    .line 163
    move-object/from16 v1, p0

    .line 165
    move-object v2, v9

    .line 166
    move v3, v6

    .line 167
    move-object v14, v5

    .line 168
    move/from16 v5, v19

    .line 170
    move v15, v6

    .line 171
    move/from16 v6, v20

    .line 173
    move/from16 v21, v7

    .line 175
    move/from16 v7, v17

    .line 177
    move/from16 v8, v18

    .line 179
    move-object/from16 v22, v9

    .line 181
    move/from16 v9, v21

    .line 183
    move/from16 v21, v10

    .line 185
    move-object/from16 v10, v22

    .line 187
    invoke-direct/range {v0 .. v10}, Landroidx/recyclerview/widget/o$c;-><init>(Landroidx/recyclerview/widget/o;Landroidx/recyclerview/widget/RecyclerView$e0;IIFFFFILandroidx/recyclerview/widget/RecyclerView$e0;)V

    .line 190
    iget-object v0, v11, Landroidx/recyclerview/widget/o;->m:Landroidx/recyclerview/widget/o$f;

    .line 192
    iget-object v1, v11, Landroidx/recyclerview/widget/o;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 194
    sub-float v2, v17, v19

    .line 196
    sub-float v3, v18, v20

    .line 198
    invoke-virtual {v0, v1, v15, v2, v3}, Landroidx/recyclerview/widget/o$f;->g(Landroidx/recyclerview/widget/RecyclerView;IFF)J

    .line 201
    move-result-wide v0

    .line 202
    invoke-virtual {v14, v0, v1}, Landroidx/recyclerview/widget/o$h;->b(J)V

    .line 205
    iget-object v0, v11, Landroidx/recyclerview/widget/o;->p:Ljava/util/List;

    .line 207
    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    invoke-virtual {v14}, Landroidx/recyclerview/widget/o$h;->d()V

    .line 213
    const/4 v8, 0x1

    .line 214
    goto :goto_4

    .line 215
    :cond_8
    move-object v0, v9

    .line 216
    move/from16 v21, v10

    .line 218
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 220
    invoke-virtual {v11, v1}, Landroidx/recyclerview/widget/o;->x(Landroid/view/View;)V

    .line 223
    iget-object v1, v11, Landroidx/recyclerview/widget/o;->m:Landroidx/recyclerview/widget/o$f;

    .line 225
    iget-object v2, v11, Landroidx/recyclerview/widget/o;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 227
    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/o$f;->c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$e0;)V

    .line 230
    const/4 v8, 0x0

    .line 231
    :goto_4
    const/4 v0, 0x0

    .line 232
    iput-object v0, v11, Landroidx/recyclerview/widget/o;->c:Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 234
    goto :goto_5

    .line 235
    :cond_9
    move/from16 v21, v10

    .line 237
    const/4 v8, 0x0

    .line 238
    :goto_5
    if-eqz v12, :cond_a

    .line 240
    iget-object v0, v11, Landroidx/recyclerview/widget/o;->m:Landroidx/recyclerview/widget/o$f;

    .line 242
    iget-object v1, v11, Landroidx/recyclerview/widget/o;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 244
    invoke-virtual {v0, v1, v12}, Landroidx/recyclerview/widget/o$f;->f(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$e0;)I

    .line 247
    move-result v0

    .line 248
    and-int v0, v0, v16

    .line 250
    iget v1, v11, Landroidx/recyclerview/widget/o;->n:I

    .line 252
    mul-int/lit8 v1, v1, 0x8

    .line 254
    shr-int/2addr v0, v1

    .line 255
    iput v0, v11, Landroidx/recyclerview/widget/o;->o:I

    .line 257
    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 259
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 262
    move-result v0

    .line 263
    int-to-float v0, v0

    .line 264
    iput v0, v11, Landroidx/recyclerview/widget/o;->j:F

    .line 266
    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 268
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 271
    move-result v0

    .line 272
    int-to-float v0, v0

    .line 273
    iput v0, v11, Landroidx/recyclerview/widget/o;->k:F

    .line 275
    iput-object v12, v11, Landroidx/recyclerview/widget/o;->c:Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 277
    const/4 v0, 0x2

    .line 278
    if-ne v13, v0, :cond_a

    .line 280
    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 282
    const/4 v1, 0x0

    .line 283
    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 286
    goto :goto_6

    .line 287
    :cond_a
    const/4 v1, 0x0

    .line 288
    :goto_6
    iget-object v0, v11, Landroidx/recyclerview/widget/o;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 290
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 293
    move-result-object v0

    .line 294
    if-eqz v0, :cond_c

    .line 296
    iget-object v2, v11, Landroidx/recyclerview/widget/o;->c:Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 298
    if-eqz v2, :cond_b

    .line 300
    const/4 v14, 0x1

    .line 301
    goto :goto_7

    .line 302
    :cond_b
    move v14, v1

    .line 303
    :goto_7
    invoke-interface {v0, v14}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 306
    :cond_c
    if-nez v8, :cond_d

    .line 308
    iget-object v0, v11, Landroidx/recyclerview/widget/o;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 310
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->M0()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->S1()V

    .line 317
    :cond_d
    iget-object v0, v11, Landroidx/recyclerview/widget/o;->m:Landroidx/recyclerview/widget/o$f;

    .line 319
    iget-object v1, v11, Landroidx/recyclerview/widget/o;->c:Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 321
    iget v2, v11, Landroidx/recyclerview/widget/o;->n:I

    .line 323
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/o$f;->C(Landroidx/recyclerview/widget/RecyclerView$e0;I)V

    .line 326
    iget-object v0, v11, Landroidx/recyclerview/widget/o;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 328
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 331
    return-void
.end method
