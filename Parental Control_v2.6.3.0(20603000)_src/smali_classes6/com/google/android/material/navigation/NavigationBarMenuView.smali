.class public abstract Lcom/google/android/material/navigation/NavigationBarMenuView;
.super Landroid/view/ViewGroup;
.source "NavigationBarMenuView.java"

# interfaces
.implements Landroidx/appcompat/view/menu/p;


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
    }
.end annotation


# static fields
.field private static final A2:I = -0x1

.field private static final B2:[I

.field private static final C2:[I

.field private static final z2:I = 0x5


# instance fields
.field private A:Landroid/content/res/ColorStateList;

.field private final B:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private C:I
    .annotation build Landroidx/annotation/h1;
    .end annotation
.end field

.field private H:I
    .annotation build Landroidx/annotation/h1;
    .end annotation
.end field

.field private L:Z

.field private M:Landroid/graphics/drawable/Drawable;

.field private Q:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private Q1:I

.field private V:I

.field private V1:Z

.field private final b:Landroidx/transition/TransitionSet;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final d:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final e:Landroidx/core/util/v$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/v$a<",
            "Lcom/google/android/material/navigation/NavigationBarItemView;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/util/SparseArray;
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View$OnTouchListener;",
            ">;"
        }
    .end annotation
.end field

.field private i1:I

.field private i2:I

.field private l:I

.field private m:[Lcom/google/android/material/navigation/NavigationBarItemView;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final p0:Landroid/util/SparseArray;
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/material/badge/a;",
            ">;"
        }
    .end annotation
.end field

.field private p1:I

.field private p2:I

.field private t2:I

.field private u2:Lcom/google/android/material/shape/p;

.field private v:I

.field private v2:Z

.field private w2:Landroid/content/res/ColorStateList;

.field private x:I

.field private x2:Lcom/google/android/material/navigation/NavigationBarPresenter;

.field private y:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private y2:Landroidx/appcompat/view/menu/h;

.field private z:I
    .annotation build Landroidx/annotation/r;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const v0, 0x10100a0

    .line 4
    filled-new-array {v0}, [I

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/material/navigation/NavigationBarMenuView;->B2:[I

    .line 10
    const v0, -0x101009e

    .line 13
    filled-new-array {v0}, [I

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/material/navigation/NavigationBarMenuView;->C2:[I

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance p1, Landroidx/core/util/v$c;

    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-direct {p1, v0}, Landroidx/core/util/v$c;-><init>(I)V

    .line 10
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->e:Landroidx/core/util/v$a;

    .line 12
    new-instance p1, Landroid/util/SparseArray;

    .line 14
    invoke-direct {p1, v0}, Landroid/util/SparseArray;-><init>(I)V

    .line 17
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->f:Landroid/util/SparseArray;

    .line 19
    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->v:I

    .line 22
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->x:I

    .line 24
    new-instance v1, Landroid/util/SparseArray;

    .line 26
    invoke-direct {v1, v0}, Landroid/util/SparseArray;-><init>(I)V

    .line 29
    iput-object v1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->p0:Landroid/util/SparseArray;

    .line 31
    const/4 v0, -0x1

    .line 32
    iput v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->i1:I

    .line 34
    iput v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->p1:I

    .line 36
    iput v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->Q1:I

    .line 38
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->v2:Z

    .line 40
    const v0, 0x1010038

    .line 43
    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->f(I)Landroid/content/res/ColorStateList;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->B:Landroid/content/res/ColorStateList;

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 55
    const/4 p1, 0x0

    .line 56
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->b:Landroidx/transition/TransitionSet;

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance v0, Landroidx/transition/AutoTransition;

    .line 61
    invoke-direct {v0}, Landroidx/transition/AutoTransition;-><init>()V

    .line 64
    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->b:Landroidx/transition/TransitionSet;

    .line 66
    invoke-virtual {v0, p1}, Landroidx/transition/TransitionSet;->k1(I)Landroidx/transition/TransitionSet;

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    move-result-object p1

    .line 73
    sget v1, Ll6/a$c;->Ld:I

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 78
    move-result-object v2

    .line 79
    sget v3, Ll6/a$i;->M:I

    .line 81
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 84
    move-result v2

    .line 85
    invoke-static {p1, v1, v2}, Lcom/google/android/material/resources/b;->e(Landroid/content/Context;II)I

    .line 88
    move-result p1

    .line 89
    int-to-long v1, p1

    .line 90
    invoke-virtual {v0, v1, v2}, Landroidx/transition/TransitionSet;->i1(J)Landroidx/transition/TransitionSet;

    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    move-result-object p1

    .line 97
    sget v1, Ll6/a$c;->Yd:I

    .line 99
    sget-object v2, Lcom/google/android/material/animation/b;->b:Landroid/animation/TimeInterpolator;

    .line 101
    invoke-static {p1, v1, v2}, Lcom/google/android/material/motion/j;->g(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v0, p1}, Landroidx/transition/TransitionSet;->j1(Landroid/animation/TimeInterpolator;)Landroidx/transition/TransitionSet;

    .line 108
    new-instance p1, Lcom/google/android/material/internal/b0;

    .line 110
    invoke-direct {p1}, Landroidx/transition/Transition;-><init>()V

    .line 113
    invoke-virtual {v0, p1}, Landroidx/transition/TransitionSet;->U0(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    .line 116
    :goto_0
    new-instance p1, Lcom/google/android/material/navigation/NavigationBarMenuView$a;

    .line 118
    invoke-direct {p1, p0}, Lcom/google/android/material/navigation/NavigationBarMenuView$a;-><init>(Lcom/google/android/material/navigation/NavigationBarMenuView;)V

    .line 121
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->d:Landroid/view/View$OnClickListener;

    .line 123
    const/4 p1, 0x1

    .line 124
    invoke-static {p0, p1}, Landroidx/core/view/x1;->Z1(Landroid/view/View;I)V

    .line 127
    return-void
.end method

.method private E()Lcom/google/android/material/navigation/NavigationBarItemView;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->e:Landroidx/core/util/v$a;

    .line 3
    invoke-interface {v0}, Landroidx/core/util/v$a;->acquire()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->h(Landroid/content/Context;)Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 18
    move-result-object v0

    .line 19
    :cond_0
    return-object v0
.end method

.method private K(I)Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 4
    const/4 p1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    return p1
.end method

.method private M()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    iget-object v3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->y2:Landroidx/appcompat/view/menu/h;

    .line 10
    invoke-virtual {v3}, Landroidx/appcompat/view/menu/h;->size()I

    .line 13
    move-result v3

    .line 14
    if-ge v2, v3, :cond_0

    .line 16
    iget-object v3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->y2:Landroidx/appcompat/view/menu/h;

    .line 18
    invoke-virtual {v3, v2}, Landroidx/appcompat/view/menu/h;->getItem(I)Landroid/view/MenuItem;

    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    .line 25
    move-result v3

    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    :goto_1
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->p0:Landroid/util/SparseArray;

    .line 38
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 41
    move-result v2

    .line 42
    if-ge v1, v2, :cond_2

    .line 44
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->p0:Landroid/util/SparseArray;

    .line 46
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 49
    move-result v2

    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_1

    .line 60
    iget-object v3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->p0:Landroid/util/SparseArray;

    .line 62
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->delete(I)V

    .line 65
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    return-void
.end method

.method private P(Lcom/google/android/material/navigation/NavigationBarItemView;)V
    .locals 2
    .param p1    # Lcom/google/android/material/navigation/NavigationBarItemView;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->K(I)Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->p0:Landroid/util/SparseArray;

    .line 14
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/android/material/badge/a;

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {p1, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->L(Lcom/google/android/material/badge/a;)V

    .line 25
    :cond_1
    return-void
.end method

.method static synthetic c(Lcom/google/android/material/navigation/NavigationBarMenuView;)Lcom/google/android/material/navigation/NavigationBarPresenter;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->x2:Lcom/google/android/material/navigation/NavigationBarPresenter;

    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/google/android/material/navigation/NavigationBarMenuView;)Landroidx/appcompat/view/menu/h;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->y2:Landroidx/appcompat/view/menu/h;

    .line 3
    return-object p0
.end method

.method private g()Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->u2:Lcom/google/android/material/shape/p;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->w2:Landroid/content/res/ColorStateList;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Lcom/google/android/material/shape/k;

    .line 11
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->u2:Lcom/google/android/material/shape/p;

    .line 13
    invoke-direct {v0, v1}, Lcom/google/android/material/shape/k;-><init>(Lcom/google/android/material/shape/p;)V

    .line 16
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->w2:Landroid/content/res/ColorStateList;

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/k;->r0(Landroid/content/res/ColorStateList;)V

    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method private n0(I)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->K(I)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    const-string p1, "\u5b92"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0
.end method


# virtual methods
.method public A()I
    .locals 1
    .annotation build Landroidx/annotation/h1;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->C:I

    .line 3
    return v0
.end method

.method public B()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->A:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method public C()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->l:I

    .line 3
    return v0
.end method

.method protected D()Landroidx/appcompat/view/menu/h;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->y2:Landroidx/appcompat/view/menu/h;

    .line 3
    return-object v0
.end method

.method F(I)Lcom/google/android/material/badge/a;
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->n0(I)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->p0:Landroid/util/SparseArray;

    .line 6
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/android/material/badge/a;

    .line 12
    if-nez v0, :cond_0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/google/android/material/badge/a;->f(Landroid/content/Context;)Lcom/google/android/material/badge/a;

    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->p0:Landroid/util/SparseArray;

    .line 24
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 27
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->i(I)Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_1

    .line 33
    invoke-virtual {p1, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->L(Lcom/google/android/material/badge/a;)V

    .line 36
    :cond_1
    return-object v0
.end method

.method public G()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->v:I

    .line 3
    return v0
.end method

.method protected H()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->x:I

    .line 3
    return v0
.end method

.method protected I()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->v2:Z

    .line 3
    return v0
.end method

.method protected J(II)Z
    .locals 3

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 6
    const/4 p1, 0x3

    .line 7
    if-le p2, p1, :cond_1

    .line 9
    :goto_0
    move v1, v2

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    if-nez p1, :cond_1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    :goto_1
    return v1
.end method

.method L(I)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->n0(I)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->i(I)Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->C()V

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->p0:Landroid/util/SparseArray;

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 19
    return-void
.end method

.method N(Landroid/util/SparseArray;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/google/android/material/badge/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_1

    .line 9
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 12
    move-result v2

    .line 13
    iget-object v3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->p0:Landroid/util/SparseArray;

    .line 15
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 18
    move-result v3

    .line 19
    if-gez v3, :cond_0

    .line 21
    iget-object v3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->p0:Landroid/util/SparseArray;

    .line 23
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lcom/google/android/material/badge/a;

    .line 29
    invoke-virtual {v3, v2, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->m:[Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 37
    if-eqz p1, :cond_3

    .line 39
    array-length v1, p1

    .line 40
    :goto_1
    if-ge v0, v1, :cond_3

    .line 42
    aget-object v2, p1, v0

    .line 44
    iget-object v3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->p0:Landroid/util/SparseArray;

    .line 46
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 49
    move-result v4

    .line 50
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lcom/google/android/material/badge/a;

    .line 56
    if-eqz v3, :cond_2

    .line 58
    invoke-virtual {v2, v3}, Lcom/google/android/material/navigation/NavigationBarItemView;->L(Lcom/google/android/material/badge/a;)V

    .line 61
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    return-void
.end method

.method public O(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/u0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->Q1:I

    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->m:[Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    aget-object v3, v0, v2

    .line 13
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->G(I)V

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public Q(Landroid/content/res/ColorStateList;)V
    .locals 4
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->y:Landroid/content/res/ColorStateList;

    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->m:[Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    aget-object v3, v0, v2

    .line 13
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->N(Landroid/content/res/ColorStateList;)V

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public R(Landroid/content/res/ColorStateList;)V
    .locals 4
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->w2:Landroid/content/res/ColorStateList;

    .line 3
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->m:[Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 5
    if-eqz p1, :cond_0

    .line 7
    array-length v0, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    aget-object v2, p1, v1

    .line 13
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->g()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v2, v3}, Lcom/google/android/material/navigation/NavigationBarItemView;->D(Landroid/graphics/drawable/Drawable;)V

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public S(Z)V
    .locals 4

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->V1:Z

    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->m:[Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    aget-object v3, v0, v2

    .line 13
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->E(Z)V

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public T(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/u0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->p2:I

    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->m:[Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    aget-object v3, v0, v2

    .line 13
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->F(I)V

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public U(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/u0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->t2:I

    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->m:[Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    aget-object v3, v0, v2

    .line 13
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->H(I)V

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method protected V(Z)V
    .locals 4

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->v2:Z

    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->m:[Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    aget-object v3, v0, v2

    .line 13
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->J(Z)V

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public W(Lcom/google/android/material/shape/p;)V
    .locals 4
    .param p1    # Lcom/google/android/material/shape/p;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->u2:Lcom/google/android/material/shape/p;

    .line 3
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->m:[Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 5
    if-eqz p1, :cond_0

    .line 7
    array-length v0, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    aget-object v2, p1, v1

    .line 13
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->g()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v2, v3}, Lcom/google/android/material/navigation/NavigationBarItemView;->D(Landroid/graphics/drawable/Drawable;)V

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public X(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/u0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->i2:I

    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->m:[Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    aget-object v3, v0, v2

    .line 13
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->K(I)V

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public Y(Landroid/graphics/drawable/Drawable;)V
    .locals 4
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->M:Landroid/graphics/drawable/Drawable;

    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->m:[Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    aget-object v3, v0, v2

    .line 13
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->P(Landroid/graphics/drawable/Drawable;)V

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public Z(I)V
    .locals 4

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->V:I

    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->m:[Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    aget-object v3, v0, v2

    .line 13
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->O(I)V

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public a(Landroidx/appcompat/view/menu/h;)V
    .locals 0
    .param p1    # Landroidx/appcompat/view/menu/h;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->y2:Landroidx/appcompat/view/menu/h;

    .line 3
    return-void
.end method

.method public a0(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/r;
        .end annotation
    .end param

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->z:I

    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->m:[Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    aget-object v3, v0, v2

    .line 13
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->M(I)V

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public b0(ILandroid/view/View$OnTouchListener;)V
    .locals 5
    .param p2    # Landroid/view/View$OnTouchListener;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->f:Landroid/util/SparseArray;

    .line 5
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->f:Landroid/util/SparseArray;

    .line 11
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 14
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->m:[Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 16
    if-eqz v0, :cond_2

    .line 18
    array-length v1, v0

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_1
    if-ge v2, v1, :cond_2

    .line 22
    aget-object v3, v0, v2

    .line 24
    invoke-virtual {v3}, Lcom/google/android/material/navigation/NavigationBarItemView;->l()Landroidx/appcompat/view/menu/k;

    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/k;->getItemId()I

    .line 31
    move-result v4

    .line 32
    if-ne v4, p1, :cond_1

    .line 34
    invoke-virtual {v3, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 37
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    return-void
.end method

.method public c0(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/u0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->p1:I

    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->m:[Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    aget-object v3, v0, v2

    .line 13
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->Q(I)V

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public d0(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/u0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->i1:I

    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->m:[Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    aget-object v3, v0, v2

    .line 13
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->R(I)V

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public e()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->m:[Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    array-length v2, v0

    .line 10
    move v3, v1

    .line 11
    :goto_0
    if-ge v3, v2, :cond_1

    .line 13
    aget-object v4, v0, v3

    .line 15
    if-eqz v4, :cond_0

    .line 17
    iget-object v5, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->e:Landroidx/core/util/v$a;

    .line 19
    invoke-interface {v5, v4}, Landroidx/core/util/v$a;->a(Ljava/lang/Object;)Z

    .line 22
    invoke-virtual {v4}, Lcom/google/android/material/navigation/NavigationBarItemView;->g()V

    .line 25
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->y2:Landroidx/appcompat/view/menu/h;

    .line 30
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/h;->size()I

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 36
    iput v1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->v:I

    .line 38
    iput v1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->x:I

    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->m:[Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 43
    return-void

    .line 44
    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->M()V

    .line 47
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->y2:Landroidx/appcompat/view/menu/h;

    .line 49
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/h;->size()I

    .line 52
    move-result v0

    .line 53
    new-array v0, v0, [Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 55
    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->m:[Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 57
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->l:I

    .line 59
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->y2:Landroidx/appcompat/view/menu/h;

    .line 61
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/h;->H()Ljava/util/ArrayList;

    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 68
    move-result v2

    .line 69
    invoke-virtual {p0, v0, v2}, Lcom/google/android/material/navigation/NavigationBarMenuView;->J(II)Z

    .line 72
    move-result v0

    .line 73
    move v2, v1

    .line 74
    :goto_1
    iget-object v3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->y2:Landroidx/appcompat/view/menu/h;

    .line 76
    invoke-virtual {v3}, Landroidx/appcompat/view/menu/h;->size()I

    .line 79
    move-result v3

    .line 80
    const/4 v4, 0x1

    .line 81
    if-ge v2, v3, :cond_8

    .line 83
    iget-object v3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->x2:Lcom/google/android/material/navigation/NavigationBarPresenter;

    .line 85
    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/NavigationBarPresenter;->k(Z)V

    .line 88
    iget-object v3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->y2:Landroidx/appcompat/view/menu/h;

    .line 90
    invoke-virtual {v3, v2}, Landroidx/appcompat/view/menu/h;->getItem(I)Landroid/view/MenuItem;

    .line 93
    move-result-object v3

    .line 94
    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 97
    iget-object v3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->x2:Lcom/google/android/material/navigation/NavigationBarPresenter;

    .line 99
    invoke-virtual {v3, v1}, Lcom/google/android/material/navigation/NavigationBarPresenter;->k(Z)V

    .line 102
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->E()Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 105
    move-result-object v3

    .line 106
    iget-object v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->m:[Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 108
    aput-object v3, v4, v2

    .line 110
    iget-object v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->y:Landroid/content/res/ColorStateList;

    .line 112
    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/NavigationBarItemView;->N(Landroid/content/res/ColorStateList;)V

    .line 115
    iget v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->z:I

    .line 117
    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/NavigationBarItemView;->M(I)V

    .line 120
    iget-object v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->B:Landroid/content/res/ColorStateList;

    .line 122
    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/NavigationBarItemView;->a0(Landroid/content/res/ColorStateList;)V

    .line 125
    iget v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->C:I

    .line 127
    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/NavigationBarItemView;->Y(I)V

    .line 130
    iget v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->H:I

    .line 132
    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/NavigationBarItemView;->W(I)V

    .line 135
    iget-boolean v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->L:Z

    .line 137
    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/NavigationBarItemView;->X(Z)V

    .line 140
    iget-object v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->A:Landroid/content/res/ColorStateList;

    .line 142
    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/NavigationBarItemView;->a0(Landroid/content/res/ColorStateList;)V

    .line 145
    iget v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->i1:I

    .line 147
    const/4 v5, -0x1

    .line 148
    if-eq v4, v5, :cond_3

    .line 150
    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/NavigationBarItemView;->R(I)V

    .line 153
    :cond_3
    iget v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->p1:I

    .line 155
    if-eq v4, v5, :cond_4

    .line 157
    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/NavigationBarItemView;->Q(I)V

    .line 160
    :cond_4
    iget v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->Q1:I

    .line 162
    if-eq v4, v5, :cond_5

    .line 164
    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/NavigationBarItemView;->G(I)V

    .line 167
    :cond_5
    iget v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->i2:I

    .line 169
    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/NavigationBarItemView;->K(I)V

    .line 172
    iget v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->p2:I

    .line 174
    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/NavigationBarItemView;->F(I)V

    .line 177
    iget v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->t2:I

    .line 179
    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/NavigationBarItemView;->H(I)V

    .line 182
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->g()Landroid/graphics/drawable/Drawable;

    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/NavigationBarItemView;->D(Landroid/graphics/drawable/Drawable;)V

    .line 189
    iget-boolean v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->v2:Z

    .line 191
    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/NavigationBarItemView;->J(Z)V

    .line 194
    iget-boolean v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->V1:Z

    .line 196
    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/NavigationBarItemView;->E(Z)V

    .line 199
    iget-object v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->M:Landroid/graphics/drawable/Drawable;

    .line 201
    if-eqz v4, :cond_6

    .line 203
    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/NavigationBarItemView;->P(Landroid/graphics/drawable/Drawable;)V

    .line 206
    goto :goto_2

    .line 207
    :cond_6
    iget v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->V:I

    .line 209
    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/NavigationBarItemView;->O(I)V

    .line 212
    :goto_2
    iget-object v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->Q:Landroid/content/res/ColorStateList;

    .line 214
    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/NavigationBarItemView;->T(Landroid/content/res/ColorStateList;)V

    .line 217
    invoke-virtual {v3, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->V(Z)V

    .line 220
    iget v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->l:I

    .line 222
    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/NavigationBarItemView;->U(I)V

    .line 225
    iget-object v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->y2:Landroidx/appcompat/view/menu/h;

    .line 227
    invoke-virtual {v4, v2}, Landroidx/appcompat/view/menu/h;->getItem(I)Landroid/view/MenuItem;

    .line 230
    move-result-object v4

    .line 231
    check-cast v4, Landroidx/appcompat/view/menu/k;

    .line 233
    invoke-virtual {v3, v4, v1}, Lcom/google/android/material/navigation/NavigationBarItemView;->k(Landroidx/appcompat/view/menu/k;I)V

    .line 236
    invoke-virtual {v3, v2}, Lcom/google/android/material/navigation/NavigationBarItemView;->S(I)V

    .line 239
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/k;->getItemId()I

    .line 242
    move-result v4

    .line 243
    iget-object v5, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->f:Landroid/util/SparseArray;

    .line 245
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 248
    move-result-object v5

    .line 249
    check-cast v5, Landroid/view/View$OnTouchListener;

    .line 251
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 254
    iget-object v5, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->d:Landroid/view/View$OnClickListener;

    .line 256
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 259
    iget v5, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->v:I

    .line 261
    if-eqz v5, :cond_7

    .line 263
    if-ne v4, v5, :cond_7

    .line 265
    iput v2, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->x:I

    .line 267
    :cond_7
    invoke-direct {p0, v3}, Lcom/google/android/material/navigation/NavigationBarMenuView;->P(Lcom/google/android/material/navigation/NavigationBarItemView;)V

    .line 270
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 273
    add-int/lit8 v2, v2, 0x1

    .line 275
    goto/16 :goto_1

    .line 277
    :cond_8
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->y2:Landroidx/appcompat/view/menu/h;

    .line 279
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/h;->size()I

    .line 282
    move-result v0

    .line 283
    sub-int/2addr v0, v4

    .line 284
    iget v1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->x:I

    .line 286
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 289
    move-result v0

    .line 290
    iput v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->x:I

    .line 292
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->y2:Landroidx/appcompat/view/menu/h;

    .line 294
    invoke-virtual {v1, v0}, Landroidx/appcompat/view/menu/h;->getItem(I)Landroid/view/MenuItem;

    .line 297
    move-result-object v0

    .line 298
    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 301
    return-void
.end method

.method public e0(Landroid/content/res/ColorStateList;)V
    .locals 4
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->Q:Landroid/content/res/ColorStateList;

    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->m:[Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    aget-object v3, v0, v2

    .line 13
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->T(Landroid/content/res/ColorStateList;)V

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public f(I)Landroid/content/res/ColorStateList;
    .locals 6
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 18
    move-result p1

    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez p1, :cond_0

    .line 22
    return-object v1

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    move-result-object p1

    .line 27
    iget v3, v0, Landroid/util/TypedValue;->resourceId:I

    .line 29
    invoke-static {p1, v3}, Landroidx/core/content/d;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 40
    move-result-object v3

    .line 41
    sget v4, Ld/a$b;->J0:I

    .line 43
    invoke-virtual {v3, v4, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_1

    .line 49
    return-object v1

    .line 50
    :cond_1
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 52
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 55
    move-result v1

    .line 56
    new-instance v2, Landroid/content/res/ColorStateList;

    .line 58
    sget-object v3, Lcom/google/android/material/navigation/NavigationBarMenuView;->C2:[I

    .line 60
    sget-object v4, Lcom/google/android/material/navigation/NavigationBarMenuView;->B2:[I

    .line 62
    sget-object v5, Landroid/view/ViewGroup;->EMPTY_STATE_SET:[I

    .line 64
    filled-new-array {v3, v4, v5}, [[I

    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {p1, v3, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 71
    move-result p1

    .line 72
    filled-new-array {p1, v0, v1}, [I

    .line 75
    move-result-object p1

    .line 76
    invoke-direct {v2, v4, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 79
    return-object v2
.end method

.method public f0(I)V
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/h1;
        .end annotation
    .end param

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->H:I

    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->m:[Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 5
    if-eqz v0, :cond_1

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    aget-object v3, v0, v2

    .line 13
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->W(I)V

    .line 16
    iget-object v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->A:Landroid/content/res/ColorStateList;

    .line 18
    if-eqz v4, :cond_0

    .line 20
    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/NavigationBarItemView;->a0(Landroid/content/res/ColorStateList;)V

    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method

.method public g0(Z)V
    .locals 4

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->L:Z

    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->m:[Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    aget-object v3, v0, v2

    .line 13
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->X(Z)V

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method protected abstract h(Landroid/content/Context;)Lcom/google/android/material/navigation/NavigationBarItemView;
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end method

.method public h0(I)V
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/h1;
        .end annotation
    .end param

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->C:I

    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->m:[Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 5
    if-eqz v0, :cond_1

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    aget-object v3, v0, v2

    .line 13
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->Y(I)V

    .line 16
    iget-object v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->A:Landroid/content/res/ColorStateList;

    .line 18
    if-eqz v4, :cond_0

    .line 20
    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/NavigationBarItemView;->a0(Landroid/content/res/ColorStateList;)V

    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method

.method public i(I)Lcom/google/android/material/navigation/NavigationBarItemView;
    .locals 5
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->n0(I)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->m:[Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    aget-object v3, v0, v2

    .line 14
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 17
    move-result v4

    .line 18
    if-ne v4, p1, :cond_0

    .line 20
    return-object v3

    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method public i0(Landroid/content/res/ColorStateList;)V
    .locals 4
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->A:Landroid/content/res/ColorStateList;

    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->m:[Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    aget-object v3, v0, v2

    .line 13
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->a0(Landroid/content/res/ColorStateList;)V

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public j()I
    .locals 1
    .annotation build Landroidx/annotation/u0;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->Q1:I

    .line 3
    return v0
.end method

.method public j0(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->l:I

    .line 3
    return-void
.end method

.method public k(I)Lcom/google/android/material/badge/a;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->p0:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/material/badge/a;

    .line 9
    return-object p1
.end method

.method public k0(Lcom/google/android/material/navigation/NavigationBarPresenter;)V
    .locals 0
    .param p1    # Lcom/google/android/material/navigation/NavigationBarPresenter;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->x2:Lcom/google/android/material/navigation/NavigationBarPresenter;

    .line 3
    return-void
.end method

.method l()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/google/android/material/badge/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->p0:Landroid/util/SparseArray;

    .line 3
    return-object v0
.end method

.method l0(I)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->y2:Landroidx/appcompat/view/menu/h;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/h;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->y2:Landroidx/appcompat/view/menu/h;

    .line 12
    invoke-virtual {v2, v1}, Landroidx/appcompat/view/menu/h;->getItem(I)Landroid/view/MenuItem;

    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    .line 19
    move-result v3

    .line 20
    if-ne p1, v3, :cond_0

    .line 22
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->v:I

    .line 24
    iput v1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->x:I

    .line 26
    const/4 p1, 0x1

    .line 27
    invoke-interface {v2, p1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    :goto_1
    return-void
.end method

.method public m()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->y:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method public m0()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->y2:Landroidx/appcompat/view/menu/h;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->m:[Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 7
    if-nez v1, :cond_0

    .line 9
    goto/16 :goto_2

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/h;->size()I

    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->m:[Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 17
    array-length v1, v1

    .line 18
    if-eq v0, v1, :cond_1

    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->e()V

    .line 23
    return-void

    .line 24
    :cond_1
    iget v1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->v:I

    .line 26
    const/4 v2, 0x0

    .line 27
    move v3, v2

    .line 28
    :goto_0
    if-ge v3, v0, :cond_3

    .line 30
    iget-object v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->y2:Landroidx/appcompat/view/menu/h;

    .line 32
    invoke-virtual {v4, v3}, Landroidx/appcompat/view/menu/h;->getItem(I)Landroid/view/MenuItem;

    .line 35
    move-result-object v4

    .line 36
    invoke-interface {v4}, Landroid/view/MenuItem;->isChecked()Z

    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_2

    .line 42
    invoke-interface {v4}, Landroid/view/MenuItem;->getItemId()I

    .line 45
    move-result v4

    .line 46
    iput v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->v:I

    .line 48
    iput v3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->x:I

    .line 50
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    iget v3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->v:I

    .line 55
    if-eq v1, v3, :cond_4

    .line 57
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->b:Landroidx/transition/TransitionSet;

    .line 59
    if-eqz v1, :cond_4

    .line 61
    invoke-static {p0, v1}, Landroidx/transition/d0;->b(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 64
    :cond_4
    iget v1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->l:I

    .line 66
    iget-object v3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->y2:Landroidx/appcompat/view/menu/h;

    .line 68
    invoke-virtual {v3}, Landroidx/appcompat/view/menu/h;->H()Ljava/util/ArrayList;

    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 75
    move-result v3

    .line 76
    invoke-virtual {p0, v1, v3}, Lcom/google/android/material/navigation/NavigationBarMenuView;->J(II)Z

    .line 79
    move-result v1

    .line 80
    move v3, v2

    .line 81
    :goto_1
    if-ge v3, v0, :cond_5

    .line 83
    iget-object v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->x2:Lcom/google/android/material/navigation/NavigationBarPresenter;

    .line 85
    const/4 v5, 0x1

    .line 86
    invoke-virtual {v4, v5}, Lcom/google/android/material/navigation/NavigationBarPresenter;->k(Z)V

    .line 89
    iget-object v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->m:[Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 91
    aget-object v4, v4, v3

    .line 93
    iget v5, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->l:I

    .line 95
    invoke-virtual {v4, v5}, Lcom/google/android/material/navigation/NavigationBarItemView;->U(I)V

    .line 98
    iget-object v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->m:[Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 100
    aget-object v4, v4, v3

    .line 102
    invoke-virtual {v4, v1}, Lcom/google/android/material/navigation/NavigationBarItemView;->V(Z)V

    .line 105
    iget-object v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->m:[Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 107
    aget-object v4, v4, v3

    .line 109
    iget-object v5, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->y2:Landroidx/appcompat/view/menu/h;

    .line 111
    invoke-virtual {v5, v3}, Landroidx/appcompat/view/menu/h;->getItem(I)Landroid/view/MenuItem;

    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Landroidx/appcompat/view/menu/k;

    .line 117
    invoke-virtual {v4, v5, v2}, Lcom/google/android/material/navigation/NavigationBarItemView;->k(Landroidx/appcompat/view/menu/k;I)V

    .line 120
    iget-object v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->x2:Lcom/google/android/material/navigation/NavigationBarPresenter;

    .line 122
    invoke-virtual {v4, v2}, Lcom/google/android/material/navigation/NavigationBarPresenter;->k(Z)V

    .line 125
    add-int/lit8 v3, v3, 0x1

    .line 127
    goto :goto_1

    .line 128
    :cond_5
    :goto_2
    return-void
.end method

.method public n()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->w2:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->V1:Z

    .line 3
    return v0
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3
    .param p1    # Landroid/view/accessibility/AccessibilityNodeInfo;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    invoke-static {p1}, Landroidx/core/view/accessibility/i0;->r2(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroidx/core/view/accessibility/i0;

    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->y2:Landroidx/appcompat/view/menu/h;

    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/h;->H()Ljava/util/ArrayList;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {v2, v0, v1, v2}, Landroidx/core/view/accessibility/i0$f;->f(IIZI)Landroidx/core/view/accessibility/i0$f;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/i0;->l1(Ljava/lang/Object;)V

    .line 27
    return-void
.end method

.method public p()I
    .locals 1
    .annotation build Landroidx/annotation/u0;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->p2:I

    .line 3
    return v0
.end method

.method public q()I
    .locals 1
    .annotation build Landroidx/annotation/u0;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->t2:I

    .line 3
    return v0
.end method

.method public r()Lcom/google/android/material/shape/p;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->u2:Lcom/google/android/material/shape/p;

    .line 3
    return-object v0
.end method

.method public s()I
    .locals 1
    .annotation build Landroidx/annotation/u0;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->i2:I

    .line 3
    return v0
.end method

.method public t()Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->m:[Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    array-length v1, v0

    .line 6
    if-lez v1, :cond_0

    .line 8
    const/4 v1, 0x0

    .line 9
    aget-object v0, v0, v1

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->M:Landroid/graphics/drawable/Drawable;

    .line 18
    return-object v0
.end method

.method public u()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->V:I

    .line 3
    return v0
.end method

.method public v()I
    .locals 1
    .annotation build Landroidx/annotation/r;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->z:I

    .line 3
    return v0
.end method

.method public w()I
    .locals 1
    .annotation build Landroidx/annotation/u0;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->p1:I

    .line 3
    return v0
.end method

.method public x()I
    .locals 1
    .annotation build Landroidx/annotation/u0;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->i1:I

    .line 3
    return v0
.end method

.method public y()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->Q:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method public z()I
    .locals 1
    .annotation build Landroidx/annotation/h1;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->H:I

    .line 3
    return v0
.end method
