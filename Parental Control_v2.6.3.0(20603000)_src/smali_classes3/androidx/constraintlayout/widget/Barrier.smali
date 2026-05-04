.class public Landroidx/constraintlayout/widget/Barrier;
.super Landroidx/constraintlayout/widget/ConstraintHelper;
.source "Barrier.java"


# static fields
.field public static final C:I = 0x0

.field public static final H:I = 0x2

.field public static final L:I = 0x1

.field public static final M:I = 0x3

.field public static final Q:I = 0x5

.field public static final V:I = 0x6


# instance fields
.field private A:I

.field private B:Landroidx/constraintlayout/core/widgets/a;

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x8

    .line 2
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x8

    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr"
        }
    .end annotation

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x8

    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private X(Landroidx/constraintlayout/core/widgets/e;IZ)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "widget",
            "type",
            "isRtl"
        }
    .end annotation

    .prologue
    .line 1
    iput p2, p0, Landroidx/constraintlayout/widget/Barrier;->A:I

    .line 3
    const/4 p2, 0x0

    .line 4
    const/4 v0, 0x6

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x5

    .line 7
    if-eqz p3, :cond_1

    .line 9
    iget p3, p0, Landroidx/constraintlayout/widget/Barrier;->z:I

    .line 11
    if-ne p3, v2, :cond_0

    .line 13
    iput v1, p0, Landroidx/constraintlayout/widget/Barrier;->A:I

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-ne p3, v0, :cond_3

    .line 18
    iput p2, p0, Landroidx/constraintlayout/widget/Barrier;->A:I

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget p3, p0, Landroidx/constraintlayout/widget/Barrier;->z:I

    .line 23
    if-ne p3, v2, :cond_2

    .line 25
    iput p2, p0, Landroidx/constraintlayout/widget/Barrier;->A:I

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    if-ne p3, v0, :cond_3

    .line 30
    iput v1, p0, Landroidx/constraintlayout/widget/Barrier;->A:I

    .line 32
    :cond_3
    :goto_0
    instance-of p2, p1, Landroidx/constraintlayout/core/widgets/a;

    .line 34
    if-eqz p2, :cond_4

    .line 36
    check-cast p1, Landroidx/constraintlayout/core/widgets/a;

    .line 38
    iget p2, p0, Landroidx/constraintlayout/widget/Barrier;->A:I

    .line 40
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/a;->u2(I)V

    .line 43
    :cond_4
    return-void
.end method


# virtual methods
.method protected B(Landroid/util/AttributeSet;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "attrs"
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;->B(Landroid/util/AttributeSet;)V

    .line 4
    new-instance v0, Landroidx/constraintlayout/core/widgets/a;

    .line 6
    invoke-direct {v0}, Landroidx/constraintlayout/core/widgets/a;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->B:Landroidx/constraintlayout/core/widgets/a;

    .line 11
    if-eqz p1, :cond_4

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Landroidx/constraintlayout/widget/g$m;->y6:[I

    .line 19
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    move v2, v1

    .line 29
    :goto_0
    if-ge v2, v0, :cond_3

    .line 31
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 34
    move-result v3

    .line 35
    sget v4, Landroidx/constraintlayout/widget/g$m;->Z6:I

    .line 37
    if-ne v3, v4, :cond_0

    .line 39
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 42
    move-result v3

    .line 43
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/widget/Barrier;->W(I)V

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    sget v4, Landroidx/constraintlayout/widget/g$m;->Y6:I

    .line 49
    if-ne v3, v4, :cond_1

    .line 51
    iget-object v4, p0, Landroidx/constraintlayout/widget/Barrier;->B:Landroidx/constraintlayout/core/widgets/a;

    .line 53
    const/4 v5, 0x1

    .line 54
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 57
    move-result v3

    .line 58
    invoke-virtual {v4, v3}, Landroidx/constraintlayout/core/widgets/a;->t2(Z)V

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    sget v4, Landroidx/constraintlayout/widget/g$m;->a7:I

    .line 64
    if-ne v3, v4, :cond_2

    .line 66
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 69
    move-result v3

    .line 70
    iget-object v4, p0, Landroidx/constraintlayout/widget/Barrier;->B:Landroidx/constraintlayout/core/widgets/a;

    .line 72
    invoke-virtual {v4, v3}, Landroidx/constraintlayout/core/widgets/a;->v2(I)V

    .line 75
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 81
    :cond_4
    iget-object p1, p0, Landroidx/constraintlayout/widget/Barrier;->B:Landroidx/constraintlayout/core/widgets/a;

    .line 83
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->f:Landroidx/constraintlayout/core/widgets/i;

    .line 85
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->O()V

    .line 88
    return-void
.end method

.method public C(Landroidx/constraintlayout/widget/d$a;Landroidx/constraintlayout/core/widgets/j;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "constraint",
            "child",
            "layoutParams",
            "mapIdToWidget"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/widget/d$a;",
            "Landroidx/constraintlayout/core/widgets/j;",
            "Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;",
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/core/widgets/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintHelper;->C(Landroidx/constraintlayout/widget/d$a;Landroidx/constraintlayout/core/widgets/j;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V

    .line 4
    instance-of p3, p2, Landroidx/constraintlayout/core/widgets/a;

    .line 6
    if-eqz p3, :cond_0

    .line 8
    move-object p3, p2

    .line 9
    check-cast p3, Landroidx/constraintlayout/core/widgets/a;

    .line 11
    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/e;->U()Landroidx/constraintlayout/core/widgets/e;

    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Landroidx/constraintlayout/core/widgets/f;

    .line 17
    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/f;->O2()Z

    .line 20
    move-result p2

    .line 21
    iget-object p4, p1, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$b;

    .line 23
    iget p4, p4, Landroidx/constraintlayout/widget/d$b;->h0:I

    .line 25
    invoke-direct {p0, p3, p4, p2}, Landroidx/constraintlayout/widget/Barrier;->X(Landroidx/constraintlayout/core/widgets/e;IZ)V

    .line 28
    iget-object p2, p1, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$b;

    .line 30
    iget-boolean p2, p2, Landroidx/constraintlayout/widget/d$b;->p0:Z

    .line 32
    invoke-virtual {p3, p2}, Landroidx/constraintlayout/core/widgets/a;->t2(Z)V

    .line 35
    iget-object p1, p1, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$b;

    .line 37
    iget p1, p1, Landroidx/constraintlayout/widget/d$b;->i0:I

    .line 39
    invoke-virtual {p3, p1}, Landroidx/constraintlayout/core/widgets/a;->v2(I)V

    .line 42
    :cond_0
    return-void
.end method

.method public E(Landroidx/constraintlayout/core/widgets/e;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "widget",
            "isRtl"
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/Barrier;->z:I

    .line 3
    invoke-direct {p0, p1, v0, p2}, Landroidx/constraintlayout/widget/Barrier;->X(Landroidx/constraintlayout/core/widgets/e;IZ)V

    .line 6
    return-void
.end method

.method public P()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->B:Landroidx/constraintlayout/core/widgets/a;

    .line 3
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/a;->o2()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public Q()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->B:Landroidx/constraintlayout/core/widgets/a;

    .line 3
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/a;->o2()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public R()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->B:Landroidx/constraintlayout/core/widgets/a;

    .line 3
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/a;->q2()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public S()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/Barrier;->z:I

    .line 3
    return v0
.end method

.method public T(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "supportGone"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->B:Landroidx/constraintlayout/core/widgets/a;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/a;->t2(Z)V

    .line 6
    return-void
.end method

.method public U(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "margin"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 11
    int-to-float p1, p1

    .line 12
    mul-float/2addr p1, v0

    .line 13
    const/high16 v0, 0x3f000000    # 0.5f

    .line 15
    add-float/2addr p1, v0

    .line 16
    float-to-int p1, p1

    .line 17
    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->B:Landroidx/constraintlayout/core/widgets/a;

    .line 19
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/a;->v2(I)V

    .line 22
    return-void
.end method

.method public V(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "margin"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->B:Landroidx/constraintlayout/core/widgets/a;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/a;->v2(I)V

    .line 6
    return-void
.end method

.method public W(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Landroidx/constraintlayout/widget/Barrier;->z:I

    .line 3
    return-void
.end method
