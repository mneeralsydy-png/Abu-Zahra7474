.class public Lcom/google/android/material/navigation/NavigationView;
.super Lcom/google/android/material/internal/ScrimInsetsFrameLayout;
.source "NavigationView.java"

# interfaces
.implements Lcom/google/android/material/motion/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/navigation/NavigationView$SavedState;,
        Lcom/google/android/material/navigation/NavigationView$d;
    }
.end annotation


# static fields
.field private static final i2:[I

.field private static final p2:[I

.field private static final t2:I

.field private static final u2:I = 0x1


# instance fields
.field private final A:I

.field private final B:[I

.field private C:Landroid/view/MenuInflater;

.field private H:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private L:Z

.field private M:Z

.field private Q:I
    .annotation build Landroidx/annotation/u0;
    .end annotation
.end field

.field private final Q1:Lcom/google/android/material/motion/c;

.field private final V:Z

.field private final V1:Landroidx/drawerlayout/widget/DrawerLayout$e;

.field private final i1:Lcom/google/android/material/shape/u;

.field private final p0:I
    .annotation build Landroidx/annotation/u0;
    .end annotation
.end field

.field private final p1:Lcom/google/android/material/motion/i;

.field private final x:Lcom/google/android/material/internal/s;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final y:Lcom/google/android/material/internal/t;

.field z:Lcom/google/android/material/navigation/NavigationView$d;


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
    sput-object v0, Lcom/google/android/material/navigation/NavigationView;->i2:[I

    .line 10
    const v0, -0x101009e

    .line 13
    filled-new-array {v0}, [I

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/material/navigation/NavigationView;->p2:[I

    .line 19
    sget v0, Ll6/a$n;->Qe:I

    .line 21
    sput v0, Lcom/google/android/material/navigation/NavigationView;->t2:I

    .line 23
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
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/navigation/NavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget v0, Ll6/a$c;->re:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/navigation/NavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 16
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move/from16 v8, p3

    .line 3
    sget v9, Lcom/google/android/material/navigation/NavigationView;->t2:I

    move-object/from16 v1, p1

    invoke-static {v1, v7, v8, v9}, Lr6/a;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v7, v8}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v10, Lcom/google/android/material/internal/t;

    invoke-direct {v10}, Lcom/google/android/material/internal/t;-><init>()V

    iput-object v10, v0, Lcom/google/android/material/navigation/NavigationView;->y:Lcom/google/android/material/internal/t;

    const/4 v1, 0x2

    .line 5
    new-array v1, v1, [I

    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->B:[I

    const/4 v11, 0x1

    .line 6
    iput-boolean v11, v0, Lcom/google/android/material/navigation/NavigationView;->L:Z

    .line 7
    iput-boolean v11, v0, Lcom/google/android/material/navigation/NavigationView;->M:Z

    const/4 v12, 0x0

    .line 8
    iput v12, v0, Lcom/google/android/material/navigation/NavigationView;->Q:I

    .line 9
    invoke-static/range {p0 .. p0}, Lcom/google/android/material/shape/u;->a(Landroid/view/View;)Lcom/google/android/material/shape/u;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->i1:Lcom/google/android/material/shape/u;

    .line 10
    new-instance v1, Lcom/google/android/material/motion/i;

    invoke-direct {v1, v0}, Lcom/google/android/material/motion/i;-><init>(Landroid/view/View;)V

    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->p1:Lcom/google/android/material/motion/i;

    .line 11
    new-instance v1, Lcom/google/android/material/motion/c;

    .line 12
    invoke-direct {v1, v0, v0}, Lcom/google/android/material/motion/c;-><init>(Lcom/google/android/material/motion/b;Landroid/view/View;)V

    .line 13
    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->Q1:Lcom/google/android/material/motion/c;

    .line 14
    new-instance v1, Lcom/google/android/material/navigation/NavigationView$a;

    invoke-direct {v1, v0}, Lcom/google/android/material/navigation/NavigationView$a;-><init>(Lcom/google/android/material/navigation/NavigationView;)V

    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->V1:Landroidx/drawerlayout/widget/DrawerLayout$e;

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    .line 16
    new-instance v14, Lcom/google/android/material/internal/s;

    .line 17
    invoke-direct {v14, v13}, Landroidx/appcompat/view/menu/h;-><init>(Landroid/content/Context;)V

    .line 18
    iput-object v14, v0, Lcom/google/android/material/navigation/NavigationView;->x:Lcom/google/android/material/internal/s;

    .line 19
    sget-object v3, Ll6/a$o;->wq:[I

    new-array v6, v12, [I

    move-object v1, v13

    move-object/from16 v2, p2

    move/from16 v4, p3

    move v5, v9

    .line 20
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/d0;->l(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroidx/appcompat/widget/w1;

    move-result-object v1

    .line 21
    sget v2, Ll6/a$o;->yq:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/w1;->C(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 22
    sget v2, Ll6/a$o;->yq:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/w1;->h(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/core/view/x1;->P1(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 23
    :cond_0
    sget v2, Ll6/a$o;->Eq:I

    .line 24
    invoke-virtual {v1, v2, v12}, Landroidx/appcompat/widget/w1;->g(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/navigation/NavigationView;->Q:I

    if-nez v2, :cond_1

    move v2, v11

    goto :goto_0

    :cond_1
    move v2, v12

    .line 25
    :goto_0
    iput-boolean v2, v0, Lcom/google/android/material/navigation/NavigationView;->V:Z

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ll6/a$f;->E7:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/navigation/NavigationView;->p0:I

    .line 27
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 28
    invoke-static {v2}, Lcom/google/android/material/drawable/d;->g(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    move-result-object v3

    if-eqz v2, :cond_2

    if-eqz v3, :cond_4

    .line 29
    :cond_2
    invoke-static {v13, v7, v8, v9}, Lcom/google/android/material/shape/p;->e(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/shape/p$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/material/shape/p$b;->m()Lcom/google/android/material/shape/p;

    move-result-object v2

    .line 30
    new-instance v4, Lcom/google/android/material/shape/k;

    invoke-direct {v4, v2}, Lcom/google/android/material/shape/k;-><init>(Lcom/google/android/material/shape/p;)V

    if-eqz v3, :cond_3

    .line 31
    invoke-virtual {v4, v3}, Lcom/google/android/material/shape/k;->r0(Landroid/content/res/ColorStateList;)V

    .line 32
    :cond_3
    invoke-virtual {v4, v13}, Lcom/google/android/material/shape/k;->c0(Landroid/content/Context;)V

    .line 33
    invoke-static {v0, v4}, Landroidx/core/view/x1;->P1(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 34
    :cond_4
    sget v2, Ll6/a$o;->Fq:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/w1;->C(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 35
    sget v2, Ll6/a$o;->Fq:I

    invoke-virtual {v1, v2, v12}, Landroidx/appcompat/widget/w1;->g(II)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/navigation/NavigationView;->setElevation(F)V

    .line 36
    :cond_5
    sget v2, Ll6/a$o;->zq:I

    invoke-virtual {v1, v2, v12}, Landroidx/appcompat/widget/w1;->a(IZ)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 37
    sget v2, Ll6/a$o;->Aq:I

    invoke-virtual {v1, v2, v12}, Landroidx/appcompat/widget/w1;->g(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/navigation/NavigationView;->A:I

    .line 38
    sget v2, Ll6/a$o;->cr:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/w1;->C(I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    .line 39
    sget v2, Ll6/a$o;->cr:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/w1;->d(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    goto :goto_1

    :cond_6
    move-object v2, v3

    .line 40
    :goto_1
    sget v4, Ll6/a$o;->fr:I

    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/w1;->C(I)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 41
    sget v4, Ll6/a$o;->fr:I

    .line 42
    invoke-virtual {v1, v4, v12}, Landroidx/appcompat/widget/w1;->u(II)I

    move-result v4

    goto :goto_2

    :cond_7
    move v4, v12

    :goto_2
    const v5, 0x1010038

    if-nez v4, :cond_8

    if-nez v2, :cond_8

    .line 43
    invoke-direct {v0, v5}, Lcom/google/android/material/navigation/NavigationView;->t(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 44
    :cond_8
    sget v6, Ll6/a$o;->Lq:I

    invoke-virtual {v1, v6}, Landroidx/appcompat/widget/w1;->C(I)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 45
    sget v5, Ll6/a$o;->Lq:I

    invoke-virtual {v1, v5}, Landroidx/appcompat/widget/w1;->d(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    goto :goto_3

    .line 46
    :cond_9
    invoke-direct {v0, v5}, Lcom/google/android/material/navigation/NavigationView;->t(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    .line 47
    :goto_3
    sget v6, Ll6/a$o;->Vq:I

    invoke-virtual {v1, v6}, Landroidx/appcompat/widget/w1;->C(I)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 48
    sget v6, Ll6/a$o;->Vq:I

    invoke-virtual {v1, v6, v12}, Landroidx/appcompat/widget/w1;->u(II)I

    move-result v6

    goto :goto_4

    :cond_a
    move v6, v12

    .line 49
    :goto_4
    sget v7, Ll6/a$o;->Wq:I

    .line 50
    invoke-virtual {v1, v7, v11}, Landroidx/appcompat/widget/w1;->a(IZ)Z

    move-result v7

    .line 51
    sget v8, Ll6/a$o;->Kq:I

    invoke-virtual {v1, v8}, Landroidx/appcompat/widget/w1;->C(I)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 52
    sget v8, Ll6/a$o;->Kq:I

    invoke-virtual {v1, v8, v12}, Landroidx/appcompat/widget/w1;->g(II)I

    move-result v8

    invoke-virtual {v0, v8}, Lcom/google/android/material/navigation/NavigationView;->j0(I)V

    .line 53
    :cond_b
    sget v8, Ll6/a$o;->Xq:I

    invoke-virtual {v1, v8}, Landroidx/appcompat/widget/w1;->C(I)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 54
    sget v8, Ll6/a$o;->Xq:I

    invoke-virtual {v1, v8}, Landroidx/appcompat/widget/w1;->d(I)Landroid/content/res/ColorStateList;

    move-result-object v8

    goto :goto_5

    :cond_c
    move-object v8, v3

    :goto_5
    if-nez v6, :cond_d

    if-nez v8, :cond_d

    const v8, 0x1010036

    .line 55
    invoke-direct {v0, v8}, Lcom/google/android/material/navigation/NavigationView;->t(I)Landroid/content/res/ColorStateList;

    move-result-object v8

    .line 56
    :cond_d
    sget v9, Ll6/a$o;->Hq:I

    invoke-virtual {v1, v9}, Landroidx/appcompat/widget/w1;->h(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-nez v9, :cond_e

    .line 57
    invoke-direct {v0, v1}, Lcom/google/android/material/navigation/NavigationView;->N(Landroidx/appcompat/widget/w1;)Z

    move-result v15

    if-eqz v15, :cond_e

    .line 58
    invoke-direct {v0, v1}, Lcom/google/android/material/navigation/NavigationView;->u(Landroidx/appcompat/widget/w1;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    .line 59
    sget v15, Ll6/a$o;->Nq:I

    .line 60
    invoke-static {v13, v1, v15}, Lcom/google/android/material/resources/c;->b(Landroid/content/Context;Landroidx/appcompat/widget/w1;I)Landroid/content/res/ColorStateList;

    move-result-object v15

    if-eqz v15, :cond_e

    .line 61
    invoke-direct {v0, v1, v3}, Lcom/google/android/material/navigation/NavigationView;->v(Landroidx/appcompat/widget/w1;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    .line 62
    new-instance v12, Landroid/graphics/drawable/RippleDrawable;

    .line 63
    invoke-static {v15}, Lcom/google/android/material/ripple/b;->e(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v15

    invoke-direct {v12, v15, v3, v11}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 64
    invoke-virtual {v10, v12}, Lcom/google/android/material/internal/t;->M(Landroid/graphics/drawable/RippleDrawable;)V

    .line 65
    :cond_e
    sget v3, Ll6/a$o;->Iq:I

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/w1;->C(I)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 66
    sget v3, Ll6/a$o;->Iq:I

    const/4 v11, 0x0

    .line 67
    invoke-virtual {v1, v3, v11}, Landroidx/appcompat/widget/w1;->g(II)I

    move-result v3

    .line 68
    invoke-virtual {v0, v3}, Lcom/google/android/material/navigation/NavigationView;->f0(I)V

    goto :goto_6

    :cond_f
    const/4 v11, 0x0

    .line 69
    :goto_6
    sget v3, Ll6/a$o;->Yq:I

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/w1;->C(I)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 70
    sget v3, Ll6/a$o;->Yq:I

    .line 71
    invoke-virtual {v1, v3, v11}, Landroidx/appcompat/widget/w1;->g(II)I

    move-result v3

    .line 72
    invoke-virtual {v0, v3}, Lcom/google/android/material/navigation/NavigationView;->p0(I)V

    .line 73
    :cond_10
    sget v3, Ll6/a$o;->Dq:I

    .line 74
    invoke-virtual {v1, v3, v11}, Landroidx/appcompat/widget/w1;->g(II)I

    move-result v3

    .line 75
    invoke-virtual {v0, v3}, Lcom/google/android/material/navigation/NavigationView;->b0(I)V

    .line 76
    sget v3, Ll6/a$o;->Cq:I

    .line 77
    invoke-virtual {v1, v3, v11}, Landroidx/appcompat/widget/w1;->g(II)I

    move-result v3

    .line 78
    invoke-virtual {v0, v3}, Lcom/google/android/material/navigation/NavigationView;->a0(I)V

    .line 79
    sget v3, Ll6/a$o;->er:I

    .line 80
    invoke-virtual {v1, v3, v11}, Landroidx/appcompat/widget/w1;->g(II)I

    move-result v3

    .line 81
    invoke-virtual {v0, v3}, Lcom/google/android/material/navigation/NavigationView;->t0(I)V

    .line 82
    sget v3, Ll6/a$o;->dr:I

    .line 83
    invoke-virtual {v1, v3, v11}, Landroidx/appcompat/widget/w1;->g(II)I

    move-result v3

    .line 84
    invoke-virtual {v0, v3}, Lcom/google/android/material/navigation/NavigationView;->s0(I)V

    .line 85
    sget v3, Ll6/a$o;->gr:I

    iget-boolean v12, v0, Lcom/google/android/material/navigation/NavigationView;->L:Z

    .line 86
    invoke-virtual {v1, v3, v12}, Landroidx/appcompat/widget/w1;->a(IZ)Z

    move-result v3

    .line 87
    invoke-virtual {v0, v3}, Lcom/google/android/material/navigation/NavigationView;->u0(Z)V

    .line 88
    sget v3, Ll6/a$o;->Bq:I

    iget-boolean v12, v0, Lcom/google/android/material/navigation/NavigationView;->M:Z

    .line 89
    invoke-virtual {v1, v3, v12}, Landroidx/appcompat/widget/w1;->a(IZ)Z

    move-result v3

    .line 90
    invoke-virtual {v0, v3}, Lcom/google/android/material/navigation/NavigationView;->X(Z)V

    .line 91
    sget v3, Ll6/a$o;->Jq:I

    .line 92
    invoke-virtual {v1, v3, v11}, Landroidx/appcompat/widget/w1;->g(II)I

    move-result v3

    .line 93
    sget v11, Ll6/a$o;->Mq:I

    const/4 v12, 0x1

    invoke-virtual {v1, v11, v12}, Landroidx/appcompat/widget/w1;->o(II)I

    move-result v11

    invoke-virtual {v0, v11}, Lcom/google/android/material/navigation/NavigationView;->l0(I)V

    .line 94
    new-instance v11, Lcom/google/android/material/navigation/NavigationView$b;

    invoke-direct {v11, v0}, Lcom/google/android/material/navigation/NavigationView$b;-><init>(Lcom/google/android/material/navigation/NavigationView;)V

    invoke-virtual {v14, v11}, Landroidx/appcompat/view/menu/h;->Y(Landroidx/appcompat/view/menu/h$a;)V

    .line 95
    invoke-virtual {v10, v12}, Lcom/google/android/material/internal/t;->K(I)V

    .line 96
    invoke-virtual {v10, v13, v14}, Lcom/google/android/material/internal/t;->i(Landroid/content/Context;Landroidx/appcompat/view/menu/h;)V

    if-eqz v4, :cond_11

    .line 97
    invoke-virtual {v10, v4}, Lcom/google/android/material/internal/t;->a0(I)V

    .line 98
    :cond_11
    invoke-virtual {v10, v2}, Lcom/google/android/material/internal/t;->X(Landroid/content/res/ColorStateList;)V

    .line 99
    invoke-virtual {v10, v5}, Lcom/google/android/material/internal/t;->Q(Landroid/content/res/ColorStateList;)V

    .line 100
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getOverScrollMode()I

    move-result v2

    invoke-virtual {v10, v2}, Lcom/google/android/material/internal/t;->W(I)V

    if-eqz v6, :cond_12

    .line 101
    invoke-virtual {v10, v6}, Lcom/google/android/material/internal/t;->S(I)V

    .line 102
    :cond_12
    invoke-virtual {v10, v7}, Lcom/google/android/material/internal/t;->T(Z)V

    .line 103
    invoke-virtual {v10, v8}, Lcom/google/android/material/internal/t;->U(Landroid/content/res/ColorStateList;)V

    .line 104
    invoke-virtual {v10, v9}, Lcom/google/android/material/internal/t;->L(Landroid/graphics/drawable/Drawable;)V

    .line 105
    invoke-virtual {v10, v3}, Lcom/google/android/material/internal/t;->O(I)V

    .line 106
    invoke-virtual {v14, v10}, Landroidx/appcompat/view/menu/h;->b(Landroidx/appcompat/view/menu/o;)V

    .line 107
    invoke-virtual {v10, v0}, Lcom/google/android/material/internal/t;->n(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/p;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 108
    sget v2, Ll6/a$o;->Zq:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/w1;->C(I)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 109
    sget v2, Ll6/a$o;->Zq:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/widget/w1;->u(II)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/navigation/NavigationView;->P(I)V

    goto :goto_7

    :cond_13
    const/4 v3, 0x0

    .line 110
    :goto_7
    sget v2, Ll6/a$o;->Gq:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/w1;->C(I)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 111
    sget v2, Ll6/a$o;->Gq:I

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/widget/w1;->u(II)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/navigation/NavigationView;->O(I)Landroid/view/View;

    .line 112
    :cond_14
    invoke-virtual {v1}, Landroidx/appcompat/widget/w1;->I()V

    .line 113
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/navigation/NavigationView;->v0()V

    return-void
.end method

.method private K()Landroid/view/MenuInflater;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->C:Landroid/view/MenuInflater;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/appcompat/view/h;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroidx/appcompat/view/h;-><init>(Landroid/content/Context;)V

    .line 14
    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->C:Landroid/view/MenuInflater;

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->C:Landroid/view/MenuInflater;

    .line 18
    return-object v0
.end method

.method private N(Landroidx/appcompat/widget/w1;)Z
    .locals 1
    .param p1    # Landroidx/appcompat/widget/w1;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    sget v0, Ll6/a$o;->Oq:I

    .line 3
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/w1;->C(I)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    sget v0, Ll6/a$o;->Pq:I

    .line 11
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/w1;->C(I)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    :goto_1
    return p1
.end method

.method private synthetic S(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 4
    return-void
.end method

.method private T()V
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationView;->V:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, p0, Lcom/google/android/material/navigation/NavigationView;->Q:I

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/google/android/material/navigation/NavigationView;->Q:I

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 19
    move-result v1

    .line 20
    invoke-direct {p0, v0, v1}, Lcom/google/android/material/navigation/NavigationView;->U(II)V

    .line 23
    :cond_0
    return-void
.end method

.method private U(II)V
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/u0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/u0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 7
    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 15
    if-eqz v0, :cond_3

    .line 17
    iget v0, p0, Lcom/google/android/material/navigation/NavigationView;->Q:I

    .line 19
    if-gtz v0, :cond_0

    .line 21
    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationView;->V:Z

    .line 23
    if-eqz v0, :cond_3

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 28
    move-result-object v0

    .line 29
    instance-of v0, v0, Lcom/google/android/material/shape/k;

    .line 31
    if-eqz v0, :cond_3

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 39
    iget v0, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->a:I

    .line 41
    invoke-static {p0}, Landroidx/core/view/x1;->c0(Landroid/view/View;)I

    .line 44
    move-result v1

    .line 45
    invoke-static {v0, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x3

    .line 50
    const/4 v2, 0x1

    .line 51
    if-ne v0, v1, :cond_1

    .line 53
    move v0, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/google/android/material/shape/k;

    .line 62
    invoke-virtual {v1}, Lcom/google/android/material/shape/k;->d()Lcom/google/android/material/shape/p;

    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Lcom/google/android/material/shape/p;->v()Lcom/google/android/material/shape/p$b;

    .line 69
    move-result-object v3

    .line 70
    iget v4, p0, Lcom/google/android/material/navigation/NavigationView;->Q:I

    .line 72
    int-to-float v4, v4

    .line 73
    invoke-virtual {v3, v4}, Lcom/google/android/material/shape/p$b;->o(F)Lcom/google/android/material/shape/p$b;

    .line 76
    move-result-object v3

    .line 77
    const/4 v4, 0x0

    .line 78
    if-eqz v0, :cond_2

    .line 80
    invoke-virtual {v3, v4}, Lcom/google/android/material/shape/p$b;->K(F)Lcom/google/android/material/shape/p$b;

    .line 83
    invoke-virtual {v3, v4}, Lcom/google/android/material/shape/p$b;->x(F)Lcom/google/android/material/shape/p$b;

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-virtual {v3, v4}, Lcom/google/android/material/shape/p$b;->P(F)Lcom/google/android/material/shape/p$b;

    .line 90
    invoke-virtual {v3, v4}, Lcom/google/android/material/shape/p$b;->C(F)Lcom/google/android/material/shape/p$b;

    .line 93
    :goto_1
    invoke-virtual {v3}, Lcom/google/android/material/shape/p$b;->m()Lcom/google/android/material/shape/p;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v1, v0}, Lcom/google/android/material/shape/k;->l(Lcom/google/android/material/shape/p;)V

    .line 100
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->i1:Lcom/google/android/material/shape/u;

    .line 102
    invoke-virtual {v1, p0, v0}, Lcom/google/android/material/shape/u;->g(Landroid/view/View;Lcom/google/android/material/shape/p;)V

    .line 105
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i1:Lcom/google/android/material/shape/u;

    .line 107
    new-instance v1, Landroid/graphics/RectF;

    .line 109
    int-to-float p1, p1

    .line 110
    int-to-float p2, p2

    .line 111
    invoke-direct {v1, v4, v4, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 114
    invoke-virtual {v0, p0, v1}, Lcom/google/android/material/shape/u;->f(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 117
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->i1:Lcom/google/android/material/shape/u;

    .line 119
    invoke-virtual {p1, p0, v2}, Lcom/google/android/material/shape/u;->i(Landroid/view/View;Z)V

    .line 122
    :cond_3
    return-void
.end method

.method private W()Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Landroidx/drawerlayout/widget/DrawerLayout;",
            "Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;",
            ">;"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 11
    if-eqz v2, :cond_0

    .line 13
    instance-of v2, v1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 15
    if-eqz v2, :cond_0

    .line 17
    new-instance v2, Landroid/util/Pair;

    .line 19
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 21
    check-cast v1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 23
    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    return-object v2

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    const-string v1, "\u5daa"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0
.end method

.method public static synthetic n(Lcom/google/android/material/navigation/NavigationView;Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 4
    return-void
.end method

.method static synthetic o(Lcom/google/android/material/navigation/NavigationView;)Lcom/google/android/material/motion/c;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->Q1:Lcom/google/android/material/motion/c;

    .line 3
    return-object p0
.end method

.method static synthetic p(Lcom/google/android/material/navigation/NavigationView;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationView;->T()V

    .line 4
    return-void
.end method

.method static synthetic q(Lcom/google/android/material/navigation/NavigationView;)[I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->B:[I

    .line 3
    return-object p0
.end method

.method static synthetic r(Lcom/google/android/material/navigation/NavigationView;)Lcom/google/android/material/internal/t;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->y:Lcom/google/android/material/internal/t;

    .line 3
    return-object p0
.end method

.method private t(I)Landroid/content/res/ColorStateList;
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
    sget-object v3, Lcom/google/android/material/navigation/NavigationView;->p2:[I

    .line 60
    sget-object v4, Lcom/google/android/material/navigation/NavigationView;->i2:[I

    .line 62
    sget-object v5, Landroid/widget/FrameLayout;->EMPTY_STATE_SET:[I

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

.method private u(Landroidx/appcompat/widget/w1;)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p1    # Landroidx/appcompat/widget/w1;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    sget v1, Ll6/a$o;->Qq:I

    .line 7
    invoke-static {v0, p1, v1}, Lcom/google/android/material/resources/c;->b(Landroid/content/Context;Landroidx/appcompat/widget/w1;I)Landroid/content/res/ColorStateList;

    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/navigation/NavigationView;->v(Landroidx/appcompat/widget/w1;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method private v(Landroidx/appcompat/widget/w1;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;
    .locals 9
    .param p1    # Landroidx/appcompat/widget/w1;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    sget v0, Ll6/a$o;->Oq:I

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/w1;->u(II)I

    .line 7
    move-result v0

    .line 8
    sget v2, Ll6/a$o;->Pq:I

    .line 10
    invoke-virtual {p1, v2, v1}, Landroidx/appcompat/widget/w1;->u(II)I

    .line 13
    move-result v2

    .line 14
    new-instance v4, Lcom/google/android/material/shape/k;

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3, v0, v2}, Lcom/google/android/material/shape/p;->b(Landroid/content/Context;II)Lcom/google/android/material/shape/p$b;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/google/android/material/shape/p$b;->m()Lcom/google/android/material/shape/p;

    .line 27
    move-result-object v0

    .line 28
    invoke-direct {v4, v0}, Lcom/google/android/material/shape/k;-><init>(Lcom/google/android/material/shape/p;)V

    .line 31
    invoke-virtual {v4, p2}, Lcom/google/android/material/shape/k;->r0(Landroid/content/res/ColorStateList;)V

    .line 34
    sget p2, Ll6/a$o;->Tq:I

    .line 36
    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/widget/w1;->g(II)I

    .line 39
    move-result v5

    .line 40
    sget p2, Ll6/a$o;->Uq:I

    .line 42
    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/widget/w1;->g(II)I

    .line 45
    move-result v6

    .line 46
    sget p2, Ll6/a$o;->Sq:I

    .line 48
    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/widget/w1;->g(II)I

    .line 51
    move-result v7

    .line 52
    sget p2, Ll6/a$o;->Rq:I

    .line 54
    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/widget/w1;->g(II)I

    .line 57
    move-result v8

    .line 58
    new-instance p1, Landroid/graphics/drawable/InsetDrawable;

    .line 60
    move-object v3, p1

    .line 61
    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 64
    return-object p1
.end method

.method private v0()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/material/navigation/NavigationView$c;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/material/navigation/NavigationView$c;-><init>(Lcom/google/android/material/navigation/NavigationView;)V

    .line 6
    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->H:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->H:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17
    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->y:Lcom/google/android/material/internal/t;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/t;->r()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public B(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->y:Lcom/google/android/material/internal/t;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/t;->s(I)Landroid/view/View;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public C()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->y:Lcom/google/android/material/internal/t;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/t;->t()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public D()I
    .locals 1
    .annotation build Landroidx/annotation/r;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->y:Lcom/google/android/material/internal/t;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/t;->u()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public E()I
    .locals 1
    .annotation build Landroidx/annotation/r;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->y:Lcom/google/android/material/internal/t;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/t;->v()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public F()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->y:Lcom/google/android/material/internal/t;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/t;->y()Landroid/content/res/ColorStateList;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public G()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->y:Lcom/google/android/material/internal/t;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/t;->w()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public H()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->y:Lcom/google/android/material/internal/t;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/t;->x()Landroid/content/res/ColorStateList;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public I()I
    .locals 1
    .annotation build Landroidx/annotation/u0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->y:Lcom/google/android/material/internal/t;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/t;->z()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public J()Landroid/view/Menu;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->x:Lcom/google/android/material/internal/s;

    .line 3
    return-object v0
.end method

.method public L()I
    .locals 1
    .annotation build Landroidx/annotation/u0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->y:Lcom/google/android/material/internal/t;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/t;->A()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public M()I
    .locals 1
    .annotation build Landroidx/annotation/u0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->y:Lcom/google/android/material/internal/t;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/t;->B()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public O(I)Landroid/view/View;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->y:Lcom/google/android/material/internal/t;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/t;->D(I)Landroid/view/View;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public P(I)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->y:Lcom/google/android/material/internal/t;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/t;->b0(Z)V

    .line 7
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationView;->K()Landroid/view/MenuInflater;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->x:Lcom/google/android/material/internal/s;

    .line 13
    invoke-virtual {v0, p1, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 16
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->y:Lcom/google/android/material/internal/t;

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/t;->b0(Z)V

    .line 22
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->y:Lcom/google/android/material/internal/t;

    .line 24
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/t;->f(Z)V

    .line 27
    return-void
.end method

.method public Q()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationView;->M:Z

    .line 3
    return v0
.end method

.method public R()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationView;->L:Z

    .line 3
    return v0
.end method

.method public V(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->y:Lcom/google/android/material/internal/t;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/t;->F(Landroid/view/View;)V

    .line 6
    return-void
.end method

.method public X(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationView;->M:Z

    .line 3
    return-void
.end method

.method public Y(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/d0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->x:Lcom/google/android/material/internal/s;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/h;->findItem(I)Landroid/view/MenuItem;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->y:Lcom/google/android/material/internal/t;

    .line 11
    check-cast p1, Landroidx/appcompat/view/menu/k;

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/t;->H(Landroidx/appcompat/view/menu/k;)V

    .line 16
    :cond_0
    return-void
.end method

.method public Z(Landroid/view/MenuItem;)V
    .locals 1
    .param p1    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->x:Lcom/google/android/material/internal/s;

    .line 3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/h;->findItem(I)Landroid/view/MenuItem;

    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->y:Lcom/google/android/material/internal/t;

    .line 15
    check-cast p1, Landroidx/appcompat/view/menu/k;

    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/t;->H(Landroidx/appcompat/view/menu/k;)V

    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    const-string v0, "\u5dab"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1
.end method

.method public a0(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/u0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->y:Lcom/google/android/material/internal/t;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/t;->I(I)V

    .line 6
    return-void
.end method

.method protected b(Landroidx/core/view/j3;)V
    .locals 1
    .param p1    # Landroidx/core/view/j3;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->y:Lcom/google/android/material/internal/t;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/t;->k(Landroidx/core/view/j3;)V

    .line 6
    return-void
.end method

.method public b0(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/u0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->y:Lcom/google/android/material/internal/t;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/t;->J(I)V

    .line 6
    return-void
.end method

.method public c(Landroidx/activity/f;)V
    .locals 1
    .param p1    # Landroidx/activity/f;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationView;->W()Landroid/util/Pair;

    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->p1:Lcom/google/android/material/motion/i;

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/material/motion/i;->j(Landroidx/activity/f;)V

    .line 9
    return-void
.end method

.method public c0(Z)V
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/m1;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i1:Lcom/google/android/material/shape/u;

    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/google/android/material/shape/u;->h(Landroid/view/View;Z)V

    .line 6
    return-void
.end method

.method public d(Landroidx/activity/f;)V
    .locals 2
    .param p1    # Landroidx/activity/f;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationView;->W()Landroid/util/Pair;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->p1:Lcom/google/android/material/motion/i;

    .line 7
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 9
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 11
    iget v0, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->a:I

    .line 13
    invoke-virtual {v1, p1, v0}, Lcom/google/android/material/motion/i;->l(Landroidx/activity/f;I)V

    .line 16
    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationView;->V:Z

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->p1:Lcom/google/android/material/motion/i;

    .line 22
    invoke-virtual {p1}, Landroidx/activity/f;->a()F

    .line 25
    move-result p1

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/android/material/motion/a;->a(F)F

    .line 29
    move-result p1

    .line 30
    const/4 v0, 0x0

    .line 31
    iget v1, p0, Lcom/google/android/material/navigation/NavigationView;->p0:I

    .line 33
    invoke-static {v0, v1, p1}, Lcom/google/android/material/animation/b;->c(IIF)I

    .line 36
    move-result p1

    .line 37
    iput p1, p0, Lcom/google/android/material/navigation/NavigationView;->Q:I

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 42
    move-result p1

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 46
    move-result v0

    .line 47
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/navigation/NavigationView;->U(II)V

    .line 50
    :cond_0
    return-void
.end method

.method public d0(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->y:Lcom/google/android/material/internal/t;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/t;->L(Landroid/graphics/drawable/Drawable;)V

    .line 6
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i1:Lcom/google/android/material/shape/u;

    .line 3
    new-instance v1, Lcom/google/android/material/navigation/f;

    .line 5
    invoke-direct {v1, p0}, Lcom/google/android/material/navigation/f;-><init>(Lcom/google/android/material/navigation/NavigationView;)V

    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/shape/u;->e(Landroid/graphics/Canvas;Lm6/a$a;)V

    .line 11
    return-void
.end method

.method public e()V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationView;->W()Landroid/util/Pair;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 9
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationView;->p1:Lcom/google/android/material/motion/i;

    .line 11
    invoke-virtual {v2}, Lcom/google/android/material/motion/a;->c()Landroidx/activity/f;

    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_1

    .line 17
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    const/16 v4, 0x22

    .line 21
    if-ge v3, v4, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 26
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 28
    iget v0, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->a:I

    .line 30
    invoke-static {v1, p0}, Lcom/google/android/material/navigation/b;->b(Landroidx/drawerlayout/widget/DrawerLayout;Landroid/view/View;)Landroid/animation/Animator$AnimatorListener;

    .line 33
    move-result-object v3

    .line 34
    new-instance v4, Lcom/google/android/material/navigation/a;

    .line 36
    invoke-direct {v4, v1}, Lcom/google/android/material/navigation/a;-><init>(Landroidx/drawerlayout/widget/DrawerLayout;)V

    .line 39
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->p1:Lcom/google/android/material/motion/i;

    .line 41
    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/google/android/material/motion/i;->h(Landroidx/activity/f;ILandroid/animation/Animator$AnimatorListener;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 44
    return-void

    .line 45
    :cond_1
    :goto_0
    invoke-virtual {v1, p0}, Landroidx/drawerlayout/widget/DrawerLayout;->f(Landroid/view/View;)V

    .line 48
    return-void
.end method

.method public e0(I)V
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
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationView;->d0(Landroid/graphics/drawable/Drawable;)V

    .line 12
    return-void
.end method

.method public f0(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/r;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->y:Lcom/google/android/material/internal/t;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/t;->N(I)V

    .line 6
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationView;->W()Landroid/util/Pair;

    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->p1:Lcom/google/android/material/motion/i;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/material/motion/i;->f()V

    .line 9
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationView;->T()V

    .line 12
    return-void
.end method

.method public g0(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/q;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->y:Lcom/google/android/material/internal/t;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    move-result p1

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/t;->N(I)V

    .line 14
    return-void
.end method

.method public h0(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/r;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->y:Lcom/google/android/material/internal/t;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/t;->O(I)V

    .line 6
    return-void
.end method

.method public i0(I)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->y:Lcom/google/android/material/internal/t;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    move-result p1

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/t;->O(I)V

    .line 14
    return-void
.end method

.method public j0(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/r;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->y:Lcom/google/android/material/internal/t;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/t;->P(I)V

    .line 6
    return-void
.end method

.method public k0(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->y:Lcom/google/android/material/internal/t;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/t;->Q(Landroid/content/res/ColorStateList;)V

    .line 6
    return-void
.end method

.method public l0(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->y:Lcom/google/android/material/internal/t;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/t;->R(I)V

    .line 6
    return-void
.end method

.method public m0(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/h1;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->y:Lcom/google/android/material/internal/t;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/t;->S(I)V

    .line 6
    return-void
.end method

.method public n0(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->y:Lcom/google/android/material/internal/t;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/t;->T(Z)V

    .line 6
    return-void
.end method

.method public o0(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->y:Lcom/google/android/material/internal/t;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/t;->U(Landroid/content/res/ColorStateList;)V

    .line 6
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->onAttachedToWindow()V

    .line 4
    invoke-static {p0}, Lcom/google/android/material/shape/l;->e(Landroid/view/View;)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->Q1:Lcom/google/android/material/motion/c;

    .line 17
    invoke-virtual {v1}, Lcom/google/android/material/motion/c;->b()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 25
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->V1:Landroidx/drawerlayout/widget/DrawerLayout$e;

    .line 27
    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->Q(Landroidx/drawerlayout/widget/DrawerLayout$e;)V

    .line 30
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->V1:Landroidx/drawerlayout/widget/DrawerLayout$e;

    .line 32
    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Landroidx/drawerlayout/widget/DrawerLayout$e;)V

    .line 35
    invoke-virtual {v0, p0}, Landroidx/drawerlayout/widget/DrawerLayout;->F(Landroid/view/View;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->Q1:Lcom/google/android/material/motion/c;

    .line 43
    invoke-virtual {v0}, Lcom/google/android/material/motion/c;->e()V

    .line 46
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->onDetachedFromWindow()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->H:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 19
    if-eqz v1, :cond_0

    .line 21
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 23
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->V1:Landroidx/drawerlayout/widget/DrawerLayout$e;

    .line 25
    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->Q(Landroidx/drawerlayout/widget/DrawerLayout$e;)V

    .line 28
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    move-result v0

    .line 5
    const/high16 v1, -0x80000000

    .line 7
    const/high16 v2, 0x40000000    # 2.0f

    .line 9
    if-eq v0, v1, :cond_1

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget p1, p0, Lcom/google/android/material/navigation/NavigationView;->A:I

    .line 16
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 19
    move-result p1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 24
    move-result p1

    .line 25
    iget v0, p0, Lcom/google/android/material/navigation/NavigationView;->A:I

    .line 27
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 30
    move-result p1

    .line 31
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34
    move-result p1

    .line 35
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 38
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Lcom/google/android/material/navigation/NavigationView$SavedState;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/google/android/material/navigation/NavigationView$SavedState;

    .line 11
    invoke-virtual {p1}, Landroidx/customview/view/AbsSavedState;->a()Landroid/os/Parcelable;

    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 18
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->x:Lcom/google/android/material/internal/s;

    .line 20
    iget-object p1, p1, Lcom/google/android/material/navigation/NavigationView$SavedState;->e:Landroid/os/Bundle;

    .line 22
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/h;->V(Landroid/os/Bundle;)V

    .line 25
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/material/navigation/NavigationView$SavedState;

    .line 7
    invoke-direct {v1, v0}, Lcom/google/android/material/navigation/NavigationView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 10
    new-instance v0, Landroid/os/Bundle;

    .line 12
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 15
    iput-object v0, v1, Lcom/google/android/material/navigation/NavigationView$SavedState;->e:Landroid/os/Bundle;

    .line 17
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationView;->x:Lcom/google/android/material/internal/s;

    .line 19
    invoke-virtual {v2, v0}, Landroidx/appcompat/view/menu/h;->X(Landroid/os/Bundle;)V

    .line 22
    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/navigation/NavigationView;->U(II)V

    .line 7
    return-void
.end method

.method public p0(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/u0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->y:Lcom/google/android/material/internal/t;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/t;->V(I)V

    .line 6
    return-void
.end method

.method public q0(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/q;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->y:Lcom/google/android/material/internal/t;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    move-result p1

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/t;->V(I)V

    .line 14
    return-void
.end method

.method public r0(Lcom/google/android/material/navigation/NavigationView$d;)V
    .locals 0
    .param p1    # Lcom/google/android/material/navigation/NavigationView$d;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->z:Lcom/google/android/material/navigation/NavigationView$d;

    .line 3
    return-void
.end method

.method public s(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->y:Lcom/google/android/material/internal/t;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/t;->c(Landroid/view/View;)V

    .line 6
    return-void
.end method

.method public s0(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/u0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->y:Lcom/google/android/material/internal/t;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/t;->Y(I)V

    .line 6
    return-void
.end method

.method public setElevation(F)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 4
    invoke-static {p0, p1}, Lcom/google/android/material/shape/l;->d(Landroid/view/View;F)V

    .line 7
    return-void
.end method

.method public setOverScrollMode(I)V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->y:Lcom/google/android/material/internal/t;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/t;->W(I)V

    .line 11
    :cond_0
    return-void
.end method

.method public t0(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/u0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->y:Lcom/google/android/material/internal/t;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/t;->Z(I)V

    .line 6
    return-void
.end method

.method public u0(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationView;->L:Z

    .line 3
    return-void
.end method

.method w()Lcom/google/android/material/motion/i;
    .locals 1
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->p1:Lcom/google/android/material/motion/i;

    .line 3
    return-object v0
.end method

.method public x()Landroid/view/MenuItem;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->y:Lcom/google/android/material/internal/t;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/t;->o()Landroidx/appcompat/view/menu/k;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public y()I
    .locals 1
    .annotation build Landroidx/annotation/u0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->y:Lcom/google/android/material/internal/t;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/t;->p()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public z()I
    .locals 1
    .annotation build Landroidx/annotation/u0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->y:Lcom/google/android/material/internal/t;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/t;->q()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
