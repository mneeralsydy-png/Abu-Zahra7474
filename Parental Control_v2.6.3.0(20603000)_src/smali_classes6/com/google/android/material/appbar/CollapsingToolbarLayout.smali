.class public Lcom/google/android/material/appbar/CollapsingToolbarLayout;
.super Landroid/widget/FrameLayout;
.source "CollapsingToolbarLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/appbar/CollapsingToolbarLayout$d;,
        Lcom/google/android/material/appbar/CollapsingToolbarLayout$c;,
        Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;,
        Lcom/google/android/material/appbar/CollapsingToolbarLayout$e;
    }
.end annotation


# static fields
.field private static final A2:I = 0x258

.field public static final B2:I = 0x0

.field public static final C2:I = 0x1

.field private static final z2:I


# instance fields
.field final A:Lcom/google/android/material/internal/b;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field final B:Lo6/a;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private C:Z

.field private H:Z

.field private L:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field M:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private Q:I

.field private final Q1:Landroid/animation/TimeInterpolator;

.field private V:Z

.field private V1:I

.field private b:Z

.field private d:I

.field private e:Landroid/view/ViewGroup;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private f:Landroid/view/View;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private i1:J

.field private i2:Lcom/google/android/material/appbar/AppBarLayout$f;

.field private l:Landroid/view/View;

.field private m:I

.field private p0:Landroid/animation/ValueAnimator;

.field private final p1:Landroid/animation/TimeInterpolator;

.field p2:I

.field private t2:I

.field u2:Landroidx/core/view/j3;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private v:I

.field private v2:I

.field private w2:Z

.field private x:I

.field private x2:I

.field private y:I

.field private y2:Z

.field private final z:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget v0, Ll6/a$n;->Oe:I

    .line 3
    sput v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->z2:I

    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 2
    sget v0, Ll6/a$c;->j3:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 3
    sget v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->z2:I

    invoke-static {p1, p2, p3, v4}, Lr6/a;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b:Z

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->z:Landroid/graphics/Rect;

    const/4 v6, -0x1

    .line 6
    iput v6, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->V1:I

    const/4 v7, 0x0

    .line 7
    iput v7, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v2:I

    .line 8
    iput v7, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->x2:I

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 10
    new-instance v9, Lcom/google/android/material/internal/b;

    invoke-direct {v9, p0}, Lcom/google/android/material/internal/b;-><init>(Landroid/view/View;)V

    iput-object v9, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A:Lcom/google/android/material/internal/b;

    .line 11
    sget-object v0, Lcom/google/android/material/animation/b;->e:Landroid/animation/TimeInterpolator;

    invoke-virtual {v9, v0}, Lcom/google/android/material/internal/b;->N0(Landroid/animation/TimeInterpolator;)V

    .line 12
    invoke-virtual {v9, v7}, Lcom/google/android/material/internal/b;->J0(Z)V

    .line 13
    new-instance v0, Lo6/a;

    invoke-direct {v0, v8}, Lo6/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->B:Lo6/a;

    .line 14
    sget-object v2, Ll6/a$o;->C7:[I

    new-array v5, v7, [I

    move-object v0, v8

    move-object v1, p2

    move v3, p3

    .line 15
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/d0;->k(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 16
    sget p3, Ll6/a$o;->H7:I

    const v0, 0x800053

    .line 17
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    .line 18
    invoke-virtual {v9, p3}, Lcom/google/android/material/internal/b;->w0(I)V

    .line 19
    sget p3, Ll6/a$o;->D7:I

    const v0, 0x800013

    .line 20
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    .line 21
    invoke-virtual {v9, p3}, Lcom/google/android/material/internal/b;->l0(I)V

    .line 22
    sget p3, Ll6/a$o;->I7:I

    .line 23
    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->y:I

    iput p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->x:I

    iput p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v:I

    iput p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:I

    .line 24
    sget p3, Ll6/a$o;->L7:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 25
    sget p3, Ll6/a$o;->L7:I

    .line 26
    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:I

    .line 27
    :cond_0
    sget p3, Ll6/a$o;->K7:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 28
    sget p3, Ll6/a$o;->K7:I

    .line 29
    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->x:I

    .line 30
    :cond_1
    sget p3, Ll6/a$o;->M7:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 31
    sget p3, Ll6/a$o;->M7:I

    .line 32
    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v:I

    .line 33
    :cond_2
    sget p3, Ll6/a$o;->J7:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 34
    sget p3, Ll6/a$o;->J7:I

    .line 35
    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->y:I

    .line 36
    :cond_3
    sget p3, Ll6/a$o;->X7:I

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->C:Z

    .line 37
    sget p3, Ll6/a$o;->V7:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->C0(Ljava/lang/CharSequence;)V

    .line 38
    sget p3, Ll6/a$n;->O7:I

    invoke-virtual {v9, p3}, Lcom/google/android/material/internal/b;->t0(I)V

    .line 39
    sget p3, Ld/a$l;->m3:I

    invoke-virtual {v9, p3}, Lcom/google/android/material/internal/b;->i0(I)V

    .line 40
    sget p3, Ll6/a$o;->N7:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 41
    sget p3, Ll6/a$o;->N7:I

    .line 42
    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 43
    invoke-virtual {v9, p3}, Lcom/google/android/material/internal/b;->t0(I)V

    .line 44
    :cond_4
    sget p3, Ll6/a$o;->E7:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 45
    sget p3, Ll6/a$o;->E7:I

    .line 46
    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 47
    invoke-virtual {v9, p3}, Lcom/google/android/material/internal/b;->i0(I)V

    .line 48
    :cond_5
    sget p3, Ll6/a$o;->Z7:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 49
    sget p3, Ll6/a$o;->Z7:I

    .line 50
    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    .line 51
    invoke-direct {p0, p3}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b(I)Landroid/text/TextUtils$TruncateAt;

    move-result-object p3

    .line 52
    invoke-virtual {p0, p3}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->E0(Landroid/text/TextUtils$TruncateAt;)V

    .line 53
    :cond_6
    sget p3, Ll6/a$o;->O7:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 54
    sget p3, Ll6/a$o;->O7:I

    .line 55
    invoke-static {v8, p2, p3}, Lcom/google/android/material/resources/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    .line 56
    invoke-virtual {v9, p3}, Lcom/google/android/material/internal/b;->v0(Landroid/content/res/ColorStateList;)V

    .line 57
    :cond_7
    sget p3, Ll6/a$o;->F7:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_8

    .line 58
    sget p3, Ll6/a$o;->F7:I

    .line 59
    invoke-static {v8, p2, p3}, Lcom/google/android/material/resources/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    .line 60
    invoke-virtual {v9, p3}, Lcom/google/android/material/internal/b;->k0(Landroid/content/res/ColorStateList;)V

    .line 61
    :cond_8
    sget p3, Ll6/a$o;->T7:I

    .line 62
    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->V1:I

    .line 63
    sget p3, Ll6/a$o;->R7:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_9

    .line 64
    sget p3, Ll6/a$o;->R7:I

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    invoke-virtual {v9, p1}, Lcom/google/android/material/internal/b;->H0(I)V

    .line 65
    :cond_9
    sget p1, Ll6/a$o;->Y7:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 66
    sget p1, Ll6/a$o;->Y7:I

    .line 67
    invoke-virtual {p2, p1, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    .line 68
    invoke-static {v8, p1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    .line 69
    invoke-virtual {v9, p1}, Lcom/google/android/material/internal/b;->I0(Landroid/animation/TimeInterpolator;)V

    .line 70
    :cond_a
    sget p1, Ll6/a$o;->S7:I

    const/16 p3, 0x258

    .line 71
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->i1:J

    .line 72
    sget p1, Ll6/a$c;->be:I

    sget-object p3, Lcom/google/android/material/animation/b;->c:Landroid/animation/TimeInterpolator;

    .line 73
    invoke-static {v8, p1, p3}, Lcom/google/android/material/motion/j;->g(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p1:Landroid/animation/TimeInterpolator;

    .line 74
    sget p1, Ll6/a$c;->be:I

    sget-object p3, Lcom/google/android/material/animation/b;->d:Landroid/animation/TimeInterpolator;

    .line 75
    invoke-static {v8, p1, p3}, Lcom/google/android/material/motion/j;->g(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->Q1:Landroid/animation/TimeInterpolator;

    .line 76
    sget p1, Ll6/a$o;->G7:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->Y(Landroid/graphics/drawable/Drawable;)V

    .line 77
    sget p1, Ll6/a$o;->U7:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->z0(Landroid/graphics/drawable/Drawable;)V

    .line 78
    sget p1, Ll6/a$o;->W7:I

    .line 79
    invoke-virtual {p2, p1, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    .line 80
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->D0(I)V

    .line 81
    sget p1, Ll6/a$o;->a8:I

    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:I

    .line 82
    sget p1, Ll6/a$o;->Q7:I

    .line 83
    invoke-virtual {p2, p1, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w2:Z

    .line 84
    sget p1, Ll6/a$o;->P7:I

    .line 85
    invoke-virtual {p2, p1, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->y2:Z

    .line 86
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 87
    invoke-virtual {p0, v7}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 88
    new-instance p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout$a;

    invoke-direct {p1, p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout$a;-><init>(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V

    invoke-static {p0, p1}, Landroidx/core/view/x1;->k2(Landroid/view/View;Landroidx/core/view/d1;)V

    return-void
.end method

.method private H0(Z)V
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f:Landroid/view/View;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e:Landroid/view/ViewGroup;

    .line 8
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->z(Landroid/view/View;)I

    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Landroid/view/View;

    .line 14
    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->z:Landroid/graphics/Rect;

    .line 16
    invoke-static {p0, v1, v2}, Lcom/google/android/material/internal/d;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 19
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e:Landroid/view/ViewGroup;

    .line 21
    instance-of v2, v1, Landroidx/appcompat/widget/Toolbar;

    .line 23
    if-eqz v2, :cond_1

    .line 25
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 27
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->X()I

    .line 30
    move-result v2

    .line 31
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->W()I

    .line 34
    move-result v3

    .line 35
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->Y()I

    .line 38
    move-result v4

    .line 39
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->V()I

    .line 42
    move-result v1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    instance-of v2, v1, Landroid/widget/Toolbar;

    .line 46
    if-eqz v2, :cond_2

    .line 48
    check-cast v1, Landroid/widget/Toolbar;

    .line 50
    invoke-virtual {v1}, Landroid/widget/Toolbar;->getTitleMarginStart()I

    .line 53
    move-result v2

    .line 54
    invoke-virtual {v1}, Landroid/widget/Toolbar;->getTitleMarginEnd()I

    .line 57
    move-result v3

    .line 58
    invoke-virtual {v1}, Landroid/widget/Toolbar;->getTitleMarginTop()I

    .line 61
    move-result v4

    .line 62
    invoke-virtual {v1}, Landroid/widget/Toolbar;->getTitleMarginBottom()I

    .line 65
    move-result v1

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 v2, 0x0

    .line 68
    move v1, v2

    .line 69
    move v3, v1

    .line 70
    move v4, v3

    .line 71
    :goto_1
    iget-object v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A:Lcom/google/android/material/internal/b;

    .line 73
    iget-object v6, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->z:Landroid/graphics/Rect;

    .line 75
    iget v7, v6, Landroid/graphics/Rect;->left:I

    .line 77
    if-eqz p1, :cond_3

    .line 79
    move v8, v3

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    move v8, v2

    .line 82
    :goto_2
    add-int/2addr v7, v8

    .line 83
    iget v8, v6, Landroid/graphics/Rect;->top:I

    .line 85
    add-int/2addr v8, v0

    .line 86
    add-int/2addr v8, v4

    .line 87
    iget v4, v6, Landroid/graphics/Rect;->right:I

    .line 89
    if-eqz p1, :cond_4

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    move v2, v3

    .line 93
    :goto_3
    sub-int/2addr v4, v2

    .line 94
    iget p1, v6, Landroid/graphics/Rect;->bottom:I

    .line 96
    add-int/2addr p1, v0

    .line 97
    sub-int/2addr p1, v1

    .line 98
    invoke-virtual {v5, v7, v8, v4, p1}, Lcom/google/android/material/internal/b;->g0(IIII)V

    .line 101
    return-void
.end method

.method private static I(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1
    instance-of v0, p0, Landroidx/appcompat/widget/Toolbar;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->U()Ljava/lang/CharSequence;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p0, Landroid/widget/Toolbar;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    check-cast p0, Landroid/widget/Toolbar;

    .line 18
    invoke-virtual {p0}, Landroid/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method private I0()V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->E()Ljava/lang/CharSequence;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 8
    return-void
.end method

.method static J(Landroid/view/View;)Lcom/google/android/material/appbar/d;
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    sget v0, Ll6/a$h;->z6:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/appbar/d;

    .line 9
    if-nez v0, :cond_0

    .line 11
    new-instance v0, Lcom/google/android/material/appbar/d;

    .line 13
    invoke-direct {v0, p0}, Lcom/google/android/material/appbar/d;-><init>(Landroid/view/View;)V

    .line 16
    sget v1, Ll6/a$h;->z6:I

    .line 18
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 21
    :cond_0
    return-object v0
.end method

.method private J0(Landroid/graphics/drawable/Drawable;II)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e:Landroid/view/ViewGroup;

    .line 3
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->K0(Landroid/graphics/drawable/Drawable;Landroid/view/View;II)V

    .line 6
    return-void
.end method

.method private K0(Landroid/graphics/drawable/Drawable;Landroid/view/View;II)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->N()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    if-eqz p2, :cond_0

    .line 9
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->C:Z

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 16
    move-result p4

    .line 17
    :cond_0
    const/4 p2, 0x0

    .line 18
    invoke-virtual {p1, p2, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 21
    return-void
.end method

.method private L0()V
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->C:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Landroid/view/View;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 15
    if-eqz v1, :cond_0

    .line 17
    check-cast v0, Landroid/view/ViewGroup;

    .line 19
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Landroid/view/View;

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 24
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->C:Z

    .line 26
    if-eqz v0, :cond_2

    .line 28
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e:Landroid/view/ViewGroup;

    .line 30
    if-eqz v0, :cond_2

    .line 32
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Landroid/view/View;

    .line 34
    if-nez v0, :cond_1

    .line 36
    new-instance v0, Landroid/view/View;

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 45
    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Landroid/view/View;

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Landroid/view/View;

    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_2

    .line 55
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e:Landroid/view/ViewGroup;

    .line 57
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Landroid/view/View;

    .line 59
    const/4 v2, -0x1

    .line 60
    invoke-virtual {v0, v1, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 63
    :cond_2
    return-void
.end method

.method private N()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t2:I

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

.method private N0(IIIIZ)V
    .locals 5

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->C:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Landroid/view/View;

    .line 7
    if-eqz v0, :cond_5

    .line 9
    invoke-static {v0}, Landroidx/core/view/x1;->R0(Landroid/view/View;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Landroid/view/View;

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 25
    move v0, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v1

    .line 28
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->H:Z

    .line 30
    if-nez v0, :cond_1

    .line 32
    if-eqz p5, :cond_5

    .line 34
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 37
    move-result v0

    .line 38
    if-ne v0, v2, :cond_2

    .line 40
    move v1, v2

    .line 41
    :cond_2
    invoke-direct {p0, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->H0(Z)V

    .line 44
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A:Lcom/google/android/material/internal/b;

    .line 46
    if-eqz v1, :cond_3

    .line 48
    iget v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->x:I

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    iget v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:I

    .line 53
    :goto_1
    iget-object v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->z:Landroid/graphics/Rect;

    .line 55
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 57
    iget v4, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v:I

    .line 59
    add-int/2addr v3, v4

    .line 60
    sub-int/2addr p3, p1

    .line 61
    if-eqz v1, :cond_4

    .line 63
    iget p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:I

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    iget p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->x:I

    .line 68
    :goto_2
    sub-int/2addr p3, p1

    .line 69
    sub-int/2addr p4, p2

    .line 70
    iget p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->y:I

    .line 72
    sub-int/2addr p4, p1

    .line 73
    invoke-virtual {v0, v2, v3, p3, p4}, Lcom/google/android/material/internal/b;->q0(IIII)V

    .line 76
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A:Lcom/google/android/material/internal/b;

    .line 78
    invoke-virtual {p1, p5}, Lcom/google/android/material/internal/b;->d0(Z)V

    .line 81
    :cond_5
    return-void
.end method

.method private O0()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e:Landroid/view/ViewGroup;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->C:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A:Lcom/google/android/material/internal/b;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/material/internal/b;->P()Ljava/lang/CharSequence;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e:Landroid/view/ViewGroup;

    .line 23
    invoke-static {v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->I(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->C0(Ljava/lang/CharSequence;)V

    .line 30
    :cond_0
    return-void
.end method

.method private static P(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 1
    instance-of v0, p0, Landroidx/appcompat/widget/Toolbar;

    .line 3
    if-nez v0, :cond_1

    .line 5
    instance-of p0, p0, Landroid/widget/Toolbar;

    .line 7
    if-eqz p0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    :goto_1
    return p0
.end method

.method private Q(Landroid/view/View;)Z
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f:Landroid/view/View;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 7
    if-ne v0, p0, :cond_0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    if-ne p1, v0, :cond_2

    .line 12
    :goto_0
    move v1, v2

    .line 13
    goto :goto_2

    .line 14
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e:Landroid/view/ViewGroup;

    .line 16
    if-ne p1, v0, :cond_2

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    :goto_2
    return v1
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d()V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p0:Landroid/animation/ValueAnimator;

    .line 6
    if-nez v0, :cond_1

    .line 8
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 10
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 13
    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p0:Landroid/animation/ValueAnimator;

    .line 15
    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->Q:I

    .line 17
    if-le p1, v1, :cond_0

    .line 19
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p1:Landroid/animation/TimeInterpolator;

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->Q1:Landroid/animation/TimeInterpolator;

    .line 24
    :goto_0
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 27
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p0:Landroid/animation/ValueAnimator;

    .line 29
    new-instance v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout$b;

    .line 31
    invoke-direct {v1, p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout$b;-><init>(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V

    .line 34
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 44
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p0:Landroid/animation/ValueAnimator;

    .line 46
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 49
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p0:Landroid/animation/ValueAnimator;

    .line 51
    iget-wide v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->i1:J

    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 56
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p0:Landroid/animation/ValueAnimator;

    .line 58
    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->Q:I

    .line 60
    filled-new-array {v1, p1}, [I

    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 67
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p0:Landroid/animation/ValueAnimator;

    .line 69
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 72
    return-void
.end method

.method private b(I)Landroid/text/TextUtils$TruncateAt;
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_2

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p1, v0, :cond_0

    .line 9
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    .line 14
    return-object p1

    .line 15
    :cond_1
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 17
    return-object p1

    .line 18
    :cond_2
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 20
    return-object p1
.end method

.method private c(Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->N()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->S(Z)V

    .line 11
    :cond_0
    return-void
.end method

.method private d()V
    .locals 6

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e:Landroid/view/ViewGroup;

    .line 9
    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f:Landroid/view/View;

    .line 11
    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:I

    .line 13
    const/4 v2, -0x1

    .line 14
    if-eq v1, v2, :cond_1

    .line 16
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/view/ViewGroup;

    .line 22
    iput-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e:Landroid/view/ViewGroup;

    .line 24
    if-eqz v1, :cond_1

    .line 26
    invoke-direct {p0, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e(Landroid/view/View;)Landroid/view/View;

    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f:Landroid/view/View;

    .line 32
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e:Landroid/view/ViewGroup;

    .line 34
    const/4 v2, 0x0

    .line 35
    if-nez v1, :cond_4

    .line 37
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 40
    move-result v1

    .line 41
    move v3, v2

    .line 42
    :goto_0
    if-ge v3, v1, :cond_3

    .line 44
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 47
    move-result-object v4

    .line 48
    invoke-static {v4}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->P(Landroid/view/View;)Z

    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_2

    .line 54
    move-object v0, v4

    .line 55
    check-cast v0, Landroid/view/ViewGroup;

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    :goto_1
    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e:Landroid/view/ViewGroup;

    .line 63
    :cond_4
    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->L0()V

    .line 66
    iput-boolean v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b:Z

    .line 68
    return-void
.end method

.method private e(Landroid/view/View;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eq v0, p0, :cond_1

    .line 7
    if-eqz v0, :cond_1

    .line 9
    instance-of v1, v0, Landroid/view/View;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    move-object p1, v0

    .line 14
    check-cast p1, Landroid/view/View;

    .line 16
    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return-object p1
.end method

.method private l()I
    .locals 2
    .annotation build Landroidx/annotation/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    sget v1, Ll6/a$c;->g4:I

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/material/color/u;->l(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    move-result-object v0

    .line 22
    sget v1, Ll6/a$f;->Q0:I

    .line 24
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->B:Lo6/a;

    .line 30
    invoke-virtual {v1, v0}, Lo6/a;->g(F)I

    .line 33
    move-result v0

    .line 34
    return v0
.end method

.method private static t(Landroid/view/View;)I
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 14
    move-result p0

    .line 15
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17
    add-int/2addr p0, v1

    .line 18
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 20
    add-int/2addr p0, v0

    .line 21
    return p0

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 25
    move-result p0

    .line 26
    return p0
.end method


# virtual methods
.method A()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->Q:I

    .line 3
    return v0
.end method

.method public A0(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param

    .prologue
    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 3
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->z0(Landroid/graphics/drawable/Drawable;)V

    .line 9
    return-void
.end method

.method public B()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->i1:J

    .line 3
    return-wide v0
.end method

.method public B0(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/v;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Landroidx/core/content/d;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->z0(Landroid/graphics/drawable/Drawable;)V

    .line 12
    return-void
.end method

.method public C()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->V1:I

    .line 3
    if-ltz v0, :cond_0

    .line 5
    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v2:I

    .line 7
    add-int/2addr v0, v1

    .line 8
    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->x2:I

    .line 10
    add-int/2addr v0, v1

    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->u2:Landroidx/core/view/j3;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {v0}, Landroidx/core/view/j3;->r()I

    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-static {p0}, Landroidx/core/view/x1;->h0(Landroid/view/View;)I

    .line 25
    move-result v1

    .line 26
    if-lez v1, :cond_2

    .line 28
    mul-int/lit8 v1, v1, 0x2

    .line 30
    add-int/2addr v1, v0

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 34
    move-result v0

    .line 35
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 38
    move-result v0

    .line 39
    return v0

    .line 40
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 43
    move-result v0

    .line 44
    div-int/lit8 v0, v0, 0x3

    .line 46
    return v0
.end method

.method public C0(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A:Lcom/google/android/material/internal/b;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/b;->M0(Ljava/lang/CharSequence;)V

    .line 6
    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->I0()V

    .line 9
    return-void
.end method

.method public D()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->M:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method

.method public D0(I)V
    .locals 2

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t2:I

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->N()Z

    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A:Lcom/google/android/material/internal/b;

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/b;->B0(Z)V

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 18
    if-eqz v1, :cond_0

    .line 20
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 22
    invoke-direct {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c(Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 25
    :cond_0
    if-eqz p1, :cond_1

    .line 27
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->L:Landroid/graphics/drawable/Drawable;

    .line 29
    if-nez p1, :cond_1

    .line 31
    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l()I

    .line 34
    move-result p1

    .line 35
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->Z(I)V

    .line 38
    :cond_1
    return-void
.end method

.method public E()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->C:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A:Lcom/google/android/material/internal/b;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/internal/b;->P()Ljava/lang/CharSequence;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public E0(Landroid/text/TextUtils$TruncateAt;)V
    .locals 1
    .param p1    # Landroid/text/TextUtils$TruncateAt;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A:Lcom/google/android/material/internal/b;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/b;->O0(Landroid/text/TextUtils$TruncateAt;)V

    .line 6
    return-void
.end method

.method public F()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t2:I

    .line 3
    return v0
.end method

.method public F0(Z)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->C:Z

    .line 3
    if-eq p1, v0, :cond_0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->C:Z

    .line 7
    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->I0()V

    .line 10
    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->L0()V

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 16
    :cond_0
    return-void
.end method

.method public G()Landroid/animation/TimeInterpolator;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A:Lcom/google/android/material/internal/b;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/b;->O()Landroid/animation/TimeInterpolator;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public G0(Landroid/animation/TimeInterpolator;)V
    .locals 1
    .param p1    # Landroid/animation/TimeInterpolator;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A:Lcom/google/android/material/internal/b;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/b;->I0(Landroid/animation/TimeInterpolator;)V

    .line 6
    return-void
.end method

.method public H()Landroid/text/TextUtils$TruncateAt;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A:Lcom/google/android/material/internal/b;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/b;->S()Landroid/text/TextUtils$TruncateAt;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public K()Z
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->y2:Z

    .line 3
    return v0
.end method

.method public L()Z
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w2:Z

    .line 3
    return v0
.end method

.method public M()Z
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A:Lcom/google/android/material/internal/b;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/b;->W()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method final M0()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->L:Landroid/graphics/drawable/Drawable;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->M:Landroid/graphics/drawable/Drawable;

    .line 7
    if-eqz v0, :cond_2

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p2:I

    .line 15
    add-int/2addr v0, v1

    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->C()I

    .line 19
    move-result v1

    .line 20
    if-ge v0, v1, :cond_1

    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w0(Z)V

    .line 28
    :cond_2
    return-void
.end method

.method public O()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->C:Z

    .line 3
    return v0
.end method

.method R(Landroidx/core/view/j3;)Landroidx/core/view/j3;
    .locals 2
    .param p1    # Landroidx/core/view/j3;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/core/view/x1;->W(Landroid/view/View;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    move-object v0, p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->u2:Landroidx/core/view/j3;

    .line 12
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 18
    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->u2:Landroidx/core/view/j3;

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 23
    :cond_1
    invoke-virtual {p1}, Landroidx/core/view/j3;->c()Landroidx/core/view/j3;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public S(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A:Lcom/google/android/material/internal/b;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/b;->l0(I)V

    .line 6
    return-void
.end method

.method public T(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/h1;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A:Lcom/google/android/material/internal/b;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/b;->i0(I)V

    .line 6
    return-void
.end method

.method public U(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->V(Landroid/content/res/ColorStateList;)V

    .line 8
    return-void
.end method

.method public V(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A:Lcom/google/android/material/internal/b;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/b;->k0(Landroid/content/res/ColorStateList;)V

    .line 6
    return-void
.end method

.method public W(F)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A:Lcom/google/android/material/internal/b;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/b;->m0(F)V

    .line 6
    return-void
.end method

.method public X(Landroid/graphics/Typeface;)V
    .locals 1
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A:Lcom/google/android/material/internal/b;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/b;->n0(Landroid/graphics/Typeface;)V

    .line 6
    return-void
.end method

.method public Y(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->L:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eq v0, p1, :cond_3

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v1

    .line 17
    :cond_1
    iput-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->L:Landroid/graphics/drawable/Drawable;

    .line 19
    if-eqz v1, :cond_2

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 28
    move-result v0

    .line 29
    invoke-direct {p0, v1, p1, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->J0(Landroid/graphics/drawable/Drawable;II)V

    .line 32
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->L:Landroid/graphics/drawable/Drawable;

    .line 34
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 37
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->L:Landroid/graphics/drawable/Drawable;

    .line 39
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->Q:I

    .line 41
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 44
    :cond_2
    invoke-static {p0}, Landroidx/core/view/x1;->t1(Landroid/view/View;)V

    .line 47
    :cond_3
    return-void
.end method

.method public Z(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param

    .prologue
    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 3
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->Y(Landroid/graphics/drawable/Drawable;)V

    .line 9
    return-void
.end method

.method public a0(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/v;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Landroidx/core/content/d;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->Y(Landroid/graphics/drawable/Drawable;)V

    .line 12
    return-void
.end method

.method public b0(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->j0(Landroid/content/res/ColorStateList;)V

    .line 8
    return-void
.end method

.method public c0(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A:Lcom/google/android/material/internal/b;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/b;->w0(I)V

    .line 6
    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .prologue
    .line 1
    instance-of p1, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;

    .line 3
    return p1
.end method

.method public d0(IIII)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:I

    .line 3
    iput p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v:I

    .line 5
    iput p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->x:I

    .line 7
    iput p4, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->y:I

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 12
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 4
    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d()V

    .line 7
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e:Landroid/view/ViewGroup;

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->L:Landroid/graphics/drawable/Drawable;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->Q:I

    .line 17
    if-lez v1, :cond_0

    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 22
    move-result-object v0

    .line 23
    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->Q:I

    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 28
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->L:Landroid/graphics/drawable/Drawable;

    .line 30
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 33
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->C:Z

    .line 35
    if-eqz v0, :cond_2

    .line 37
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->H:Z

    .line 39
    if-eqz v0, :cond_2

    .line 41
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e:Landroid/view/ViewGroup;

    .line 43
    if-eqz v0, :cond_1

    .line 45
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->L:Landroid/graphics/drawable/Drawable;

    .line 47
    if-eqz v0, :cond_1

    .line 49
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->Q:I

    .line 51
    if-lez v0, :cond_1

    .line 53
    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->N()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A:Lcom/google/android/material/internal/b;

    .line 61
    invoke-virtual {v0}, Lcom/google/android/material/internal/b;->G()F

    .line 64
    move-result v0

    .line 65
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A:Lcom/google/android/material/internal/b;

    .line 67
    invoke-virtual {v1}, Lcom/google/android/material/internal/b;->H()F

    .line 70
    move-result v1

    .line 71
    cmpg-float v0, v0, v1

    .line 73
    if-gez v0, :cond_1

    .line 75
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 78
    move-result v0

    .line 79
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->L:Landroid/graphics/drawable/Drawable;

    .line 81
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 84
    move-result-object v1

    .line 85
    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 87
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 90
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A:Lcom/google/android/material/internal/b;

    .line 92
    invoke-virtual {v1, p1}, Lcom/google/android/material/internal/b;->l(Landroid/graphics/Canvas;)V

    .line 95
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A:Lcom/google/android/material/internal/b;

    .line 101
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/b;->l(Landroid/graphics/Canvas;)V

    .line 104
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->M:Landroid/graphics/drawable/Drawable;

    .line 106
    if-eqz v0, :cond_4

    .line 108
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->Q:I

    .line 110
    if-lez v0, :cond_4

    .line 112
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->u2:Landroidx/core/view/j3;

    .line 114
    const/4 v1, 0x0

    .line 115
    if-eqz v0, :cond_3

    .line 117
    invoke-virtual {v0}, Landroidx/core/view/j3;->r()I

    .line 120
    move-result v0

    .line 121
    goto :goto_1

    .line 122
    :cond_3
    move v0, v1

    .line 123
    :goto_1
    if-lez v0, :cond_4

    .line 125
    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->M:Landroid/graphics/drawable/Drawable;

    .line 127
    iget v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p2:I

    .line 129
    neg-int v3, v3

    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 133
    move-result v4

    .line 134
    iget v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p2:I

    .line 136
    sub-int/2addr v0, v5

    .line 137
    invoke-virtual {v2, v1, v3, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 140
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->M:Landroid/graphics/drawable/Drawable;

    .line 142
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 145
    move-result-object v0

    .line 146
    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->Q:I

    .line 148
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 151
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->M:Landroid/graphics/drawable/Drawable;

    .line 153
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 156
    :cond_4
    return-void
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->L:Landroid/graphics/drawable/Drawable;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->Q:I

    .line 9
    if-lez v0, :cond_0

    .line 11
    invoke-direct {p0, p2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->Q(Landroid/view/View;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->L:Landroid/graphics/drawable/Drawable;

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 22
    move-result v3

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 26
    move-result v4

    .line 27
    invoke-direct {p0, v0, p2, v3, v4}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->K0(Landroid/graphics/drawable/Drawable;Landroid/view/View;II)V

    .line 30
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->L:Landroid/graphics/drawable/Drawable;

    .line 32
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 35
    move-result-object v0

    .line 36
    iget v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->Q:I

    .line 38
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 41
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->L:Landroid/graphics/drawable/Drawable;

    .line 43
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 46
    move v0, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v0, v2

    .line 49
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_2

    .line 55
    if-eqz v0, :cond_1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v1, v2

    .line 59
    :cond_2
    :goto_1
    return v1
.end method

.method protected drawableStateChanged()V
    .locals 4

    .prologue
    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->M:Landroid/graphics/drawable/Drawable;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 18
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 21
    move-result v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->L:Landroid/graphics/drawable/Drawable;

    .line 26
    if-eqz v2, :cond_1

    .line 28
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 34
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 37
    move-result v2

    .line 38
    or-int/2addr v1, v2

    .line 39
    :cond_1
    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A:Lcom/google/android/material/internal/b;

    .line 41
    if-eqz v2, :cond_2

    .line 43
    invoke-virtual {v2, v0}, Lcom/google/android/material/internal/b;->K0([I)Z

    .line 46
    move-result v0

    .line 47
    or-int/2addr v1, v0

    .line 48
    :cond_2
    if-eqz v1, :cond_3

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 53
    :cond_3
    return-void
.end method

.method public e0(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->y:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    return-void
.end method

.method protected f()Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;

    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;-><init>(II)V

    .line 7
    return-object v0
.end method

.method public f0(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->x:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    return-void
.end method

.method protected g(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;

    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    return-object v0
.end method

.method public g0(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    return-void
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f()Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f()Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->g(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    .prologue
    .line 3
    new-instance v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A:Lcom/google/android/material/internal/b;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/b;->q()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h0(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    return-void
.end method

.method public i()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A:Lcom/google/android/material/internal/b;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/b;->u()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i0(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/h1;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A:Lcom/google/android/material/internal/b;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/b;->t0(I)V

    .line 6
    return-void
.end method

.method public j()Landroid/graphics/Typeface;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A:Lcom/google/android/material/internal/b;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/b;->v()Landroid/graphics/Typeface;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j0(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A:Lcom/google/android/material/internal/b;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/b;->v0(Landroid/content/res/ColorStateList;)V

    .line 6
    return-void
.end method

.method public k()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->L:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method

.method public k0(F)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A:Lcom/google/android/material/internal/b;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/b;->x0(F)V

    .line 6
    return-void
.end method

.method public l0(Landroid/graphics/Typeface;)V
    .locals 1
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A:Lcom/google/android/material/internal/b;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/b;->y0(Landroid/graphics/Typeface;)V

    .line 6
    return-void
.end method

.method public m()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A:Lcom/google/android/material/internal/b;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/b;->C()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public m0(Z)V
    .locals 0
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->y2:Z

    .line 3
    return-void
.end method

.method public n()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->y:I

    .line 3
    return v0
.end method

.method public n0(Z)V
    .locals 0
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w2:Z

    .line 3
    return-void
.end method

.method public o()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->x:I

    .line 3
    return v0
.end method

.method public o0(I)V
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/x0;
        value = 0x17
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A:Lcom/google/android/material/internal/b;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/b;->D0(I)V

    .line 6
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 10
    if-eqz v1, :cond_1

    .line 12
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 14
    invoke-direct {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c(Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 17
    invoke-static {v0}, Landroidx/core/view/x1;->W(Landroid/view/View;)Z

    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 24
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->i2:Lcom/google/android/material/appbar/AppBarLayout$f;

    .line 26
    if-nez v1, :cond_0

    .line 28
    new-instance v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout$c;

    .line 30
    invoke-direct {v1, p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout$c;-><init>(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V

    .line 33
    iput-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->i2:Lcom/google/android/material/appbar/AppBarLayout$f;

    .line 35
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->i2:Lcom/google/android/material/appbar/AppBarLayout$f;

    .line 37
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->f(Lcom/google/android/material/appbar/AppBarLayout$f;)V

    .line 40
    invoke-static {p0}, Landroidx/core/view/x1;->B1(Landroid/view/View;)V

    .line 43
    :cond_1
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A:Lcom/google/android/material/internal/b;

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/b;->a0(Landroid/content/res/Configuration;)V

    .line 9
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->i2:Lcom/google/android/material/appbar/AppBarLayout$f;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    instance-of v2, v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 11
    if-eqz v2, :cond_0

    .line 13
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->N(Lcom/google/android/material/appbar/AppBarLayout$f;)V

    .line 18
    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 21
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 8

    .prologue
    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 4
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->u2:Landroidx/core/view/j3;

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1}, Landroidx/core/view/j3;->r()I

    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    move-result v1

    .line 17
    move v2, v0

    .line 18
    :goto_0
    if-ge v2, v1, :cond_1

    .line 20
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3}, Landroidx/core/view/x1;->W(Landroid/view/View;)Z

    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_0

    .line 30
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 33
    move-result v4

    .line 34
    if-ge v4, p1, :cond_0

    .line 36
    invoke-virtual {v3, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 39
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 45
    move-result p1

    .line 46
    move v1, v0

    .line 47
    :goto_1
    if-ge v1, p1, :cond_2

    .line 49
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->J(Landroid/view/View;)Lcom/google/android/material/appbar/d;

    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Lcom/google/android/material/appbar/d;->h()V

    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 v7, 0x0

    .line 64
    move-object v2, p0

    .line 65
    move v3, p2

    .line 66
    move v4, p3

    .line 67
    move v5, p4

    .line 68
    move v6, p5

    .line 69
    invoke-direct/range {v2 .. v7}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->N0(IIIIZ)V

    .line 72
    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->O0()V

    .line 75
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->M0()V

    .line 78
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 81
    move-result p1

    .line 82
    :goto_2
    if-ge v0, p1, :cond_3

    .line 84
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 87
    move-result-object p2

    .line 88
    invoke-static {p2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->J(Landroid/view/View;)Lcom/google/android/material/appbar/d;

    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p2}, Lcom/google/android/material/appbar/d;->a()V

    .line 95
    add-int/lit8 v0, v0, 0x1

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d()V

    .line 4
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 7
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    move-result p2

    .line 11
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->u2:Landroidx/core/view/j3;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Landroidx/core/view/j3;->r()I

    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 23
    if-eqz p2, :cond_1

    .line 25
    iget-boolean p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w2:Z

    .line 27
    if-eqz p2, :cond_2

    .line 29
    :cond_1
    if-lez v0, :cond_2

    .line 31
    iput v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v2:I

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 36
    move-result p2

    .line 37
    add-int/2addr p2, v0

    .line 38
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 41
    move-result p2

    .line 42
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 45
    :cond_2
    iget-boolean p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->y2:Z

    .line 47
    if-eqz p2, :cond_3

    .line 49
    iget-object p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A:Lcom/google/android/material/internal/b;

    .line 51
    invoke-virtual {p2}, Lcom/google/android/material/internal/b;->M()I

    .line 54
    move-result p2

    .line 55
    const/4 v0, 0x1

    .line 56
    if-le p2, v0, :cond_3

    .line 58
    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->O0()V

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 64
    move-result v5

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 68
    move-result v6

    .line 69
    const/4 v7, 0x1

    .line 70
    const/4 v3, 0x0

    .line 71
    const/4 v4, 0x0

    .line 72
    move-object v2, p0

    .line 73
    invoke-direct/range {v2 .. v7}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->N0(IIIIZ)V

    .line 76
    iget-object p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A:Lcom/google/android/material/internal/b;

    .line 78
    invoke-virtual {p2}, Lcom/google/android/material/internal/b;->z()I

    .line 81
    move-result p2

    .line 82
    if-le p2, v0, :cond_3

    .line 84
    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A:Lcom/google/android/material/internal/b;

    .line 86
    invoke-virtual {v2}, Lcom/google/android/material/internal/b;->B()F

    .line 89
    move-result v2

    .line 90
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 93
    move-result v2

    .line 94
    sub-int/2addr p2, v0

    .line 95
    mul-int/2addr p2, v2

    .line 96
    iput p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->x2:I

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 101
    move-result p2

    .line 102
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->x2:I

    .line 104
    add-int/2addr p2, v0

    .line 105
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 108
    move-result p2

    .line 109
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 112
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e:Landroid/view/ViewGroup;

    .line 114
    if-eqz p1, :cond_6

    .line 116
    iget-object p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f:Landroid/view/View;

    .line 118
    if-eqz p2, :cond_5

    .line 120
    if-ne p2, p0, :cond_4

    .line 122
    goto :goto_1

    .line 123
    :cond_4
    invoke-static {p2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t(Landroid/view/View;)I

    .line 126
    move-result p1

    .line 127
    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 130
    goto :goto_2

    .line 131
    :cond_5
    :goto_1
    invoke-static {p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t(Landroid/view/View;)I

    .line 134
    move-result p1

    .line 135
    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 138
    :cond_6
    :goto_2
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 4
    iget-object p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->L:Landroid/graphics/drawable/Drawable;

    .line 6
    if-eqz p3, :cond_0

    .line 8
    invoke-direct {p0, p3, p1, p2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->J0(Landroid/graphics/drawable/Drawable;II)V

    .line 11
    :cond_0
    return-void
.end method

.method public p()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:I

    .line 3
    return v0
.end method

.method public p0(F)V
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/x0;
        value = 0x17
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A:Lcom/google/android/material/internal/b;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/b;->F0(F)V

    .line 6
    return-void
.end method

.method public q()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v:I

    .line 3
    return v0
.end method

.method public q0(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/x;
            from = 0.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/x0;
        value = 0x17
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A:Lcom/google/android/material/internal/b;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/b;->G0(F)V

    .line 6
    return-void
.end method

.method public r()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A:Lcom/google/android/material/internal/b;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/b;->E()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public r0(I)V
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A:Lcom/google/android/material/internal/b;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/b;->H0(I)V

    .line 6
    return-void
.end method

.method public s()Landroid/graphics/Typeface;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A:Lcom/google/android/material/internal/b;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/b;->F()Landroid/graphics/Typeface;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public s0(Z)V
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A:Lcom/google/android/material/internal/b;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/b;->J0(Z)V

    .line 6
    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p1, v0

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->M:Landroid/graphics/drawable/Drawable;

    .line 12
    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 17
    move-result v1

    .line 18
    if-eq v1, p1, :cond_1

    .line 20
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->M:Landroid/graphics/drawable/Drawable;

    .line 22
    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->L:Landroid/graphics/drawable/Drawable;

    .line 27
    if-eqz v1, :cond_2

    .line 29
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 32
    move-result v1

    .line 33
    if-eq v1, p1, :cond_2

    .line 35
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->L:Landroid/graphics/drawable/Drawable;

    .line 37
    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 40
    :cond_2
    return-void
.end method

.method t0(I)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->Q:I

    .line 3
    if-eq p1, v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->L:Landroid/graphics/drawable/Drawable;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e:Landroid/view/ViewGroup;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-static {v0}, Landroidx/core/view/x1;->t1(Landroid/view/View;)V

    .line 16
    :cond_0
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->Q:I

    .line 18
    invoke-static {p0}, Landroidx/core/view/x1;->t1(Landroid/view/View;)V

    .line 21
    :cond_1
    return-void
.end method

.method public u()I
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/x0;
        value = 0x17
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A:Lcom/google/android/material/internal/b;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/b;->I()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public u0(J)V
    .locals 0
    .param p1    # J
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param

    .prologue
    .line 1
    iput-wide p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->i1:J

    .line 3
    return-void
.end method

.method public v()I
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A:Lcom/google/android/material/internal/b;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/b;->J()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public v0(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->V1:I

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->V1:I

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->M0()V

    .line 10
    :cond_0
    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->L:Landroid/graphics/drawable/Drawable;

    .line 9
    if-eq p1, v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->M:Landroid/graphics/drawable/Drawable;

    .line 13
    if-ne p1, v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    :goto_1
    return p1
.end method

.method public w()F
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/x0;
        value = 0x17
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A:Lcom/google/android/material/internal/b;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/b;->K()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public w0(Z)V
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/core/view/x1;->Y0(Landroid/view/View;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->x0(ZZ)V

    .line 19
    return-void
.end method

.method public x()F
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/x0;
        value = 0x17
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A:Lcom/google/android/material/internal/b;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/b;->L()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public x0(ZZ)V
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->V:Z

    .line 3
    if-eq v0, p1, :cond_3

    .line 5
    const/4 v0, 0x0

    .line 6
    const/16 v1, 0xff

    .line 8
    if-eqz p2, :cond_1

    .line 10
    if-eqz p1, :cond_0

    .line 12
    move v0, v1

    .line 13
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a(I)V

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    if-eqz p1, :cond_2

    .line 19
    move v0, v1

    .line 20
    :cond_2
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t0(I)V

    .line 23
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->V:Z

    .line 25
    :cond_3
    return-void
.end method

.method public y()I
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A:Lcom/google/android/material/internal/b;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/b;->M()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public y0(Lcom/google/android/material/appbar/CollapsingToolbarLayout$d;)V
    .locals 1
    .param p1    # Lcom/google/android/material/appbar/CollapsingToolbarLayout$d;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/x0;
        value = 0x17
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A:Lcom/google/android/material/internal/b;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/b;->L0(Lcom/google/android/material/internal/z;)V

    .line 6
    return-void
.end method

.method final z(Landroid/view/View;)I
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->J(Landroid/view/View;)Lcom/google/android/material/appbar/d;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0}, Lcom/google/android/material/appbar/d;->c()I

    .line 18
    move-result v0

    .line 19
    sub-int/2addr v2, v0

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 23
    move-result p1

    .line 24
    sub-int/2addr v2, p1

    .line 25
    iget p1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 27
    sub-int/2addr v2, p1

    .line 28
    return v2
.end method

.method public z0(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->M:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eq v0, p1, :cond_5

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v1

    .line 17
    :cond_1
    iput-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->M:Landroid/graphics/drawable/Drawable;

    .line 19
    if-eqz v1, :cond_4

    .line 21
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 27
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->M:Landroid/graphics/drawable/Drawable;

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 36
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->M:Landroid/graphics/drawable/Drawable;

    .line 38
    invoke-static {p0}, Landroidx/core/view/x1;->c0(Landroid/view/View;)I

    .line 41
    move-result v0

    .line 42
    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/d;->m(Landroid/graphics/drawable/Drawable;I)Z

    .line 45
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->M:Landroid/graphics/drawable/Drawable;

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x0

    .line 52
    if-nez v0, :cond_3

    .line 54
    const/4 v0, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    move v0, v1

    .line 57
    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 60
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->M:Landroid/graphics/drawable/Drawable;

    .line 62
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 65
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->M:Landroid/graphics/drawable/Drawable;

    .line 67
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->Q:I

    .line 69
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 72
    :cond_4
    invoke-static {p0}, Landroidx/core/view/x1;->t1(Landroid/view/View;)V

    .line 75
    :cond_5
    return-void
.end method
