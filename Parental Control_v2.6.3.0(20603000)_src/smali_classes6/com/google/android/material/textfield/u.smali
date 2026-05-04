.class final Lcom/google/android/material/textfield/u;
.super Ljava/lang/Object;
.source "IndicatorViewController.java"


# static fields
.field private static final C:I = 0xd9

.field private static final D:I = 0xa7

.field static final E:I = 0x0

.field static final F:I = 0x1

.field static final G:I = 0x2

.field private static final H:I = 0x0

.field private static final I:I = 0x1

.field private static final J:I = 0x2


# instance fields
.field private A:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private B:Landroid/graphics/Typeface;

.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:Landroid/animation/TimeInterpolator;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final e:Landroid/animation/TimeInterpolator;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final f:Landroid/animation/TimeInterpolator;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final g:Landroid/content/Context;

.field private final h:Lcom/google/android/material/textfield/TextInputLayout;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private i:Landroid/widget/LinearLayout;

.field private j:I

.field private k:Landroid/widget/FrameLayout;

.field private l:Landroid/animation/Animator;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final m:F

.field private n:I

.field private o:I

.field private p:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private q:Z

.field private r:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private s:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private t:I

.field private u:I

.field private v:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private w:Ljava/lang/CharSequence;

.field private x:Z

.field private y:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private z:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 2
    .param p1    # Lcom/google/android/material/textfield/TextInputLayout;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/material/textfield/u;->g:Landroid/content/Context;

    .line 10
    iput-object p1, p0, Lcom/google/android/material/textfield/u;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    move-result-object p1

    .line 16
    sget v1, Ll6/a$f;->L1:I

    .line 18
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    move-result p1

    .line 22
    int-to-float p1, p1

    .line 23
    iput p1, p0, Lcom/google/android/material/textfield/u;->m:F

    .line 25
    sget p1, Ll6/a$c;->Pd:I

    .line 27
    const/16 v1, 0xd9

    .line 29
    invoke-static {v0, p1, v1}, Lcom/google/android/material/resources/b;->e(Landroid/content/Context;II)I

    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lcom/google/android/material/textfield/u;->a:I

    .line 35
    sget p1, Ll6/a$c;->Ld:I

    .line 37
    const/16 v1, 0xa7

    .line 39
    invoke-static {v0, p1, v1}, Lcom/google/android/material/resources/b;->e(Landroid/content/Context;II)I

    .line 42
    move-result p1

    .line 43
    iput p1, p0, Lcom/google/android/material/textfield/u;->b:I

    .line 45
    sget p1, Ll6/a$c;->Pd:I

    .line 47
    invoke-static {v0, p1, v1}, Lcom/google/android/material/resources/b;->e(Landroid/content/Context;II)I

    .line 50
    move-result p1

    .line 51
    iput p1, p0, Lcom/google/android/material/textfield/u;->c:I

    .line 53
    sget p1, Ll6/a$c;->Ud:I

    .line 55
    sget-object v1, Lcom/google/android/material/animation/b;->d:Landroid/animation/TimeInterpolator;

    .line 57
    invoke-static {v0, p1, v1}, Lcom/google/android/material/motion/j;->g(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/google/android/material/textfield/u;->d:Landroid/animation/TimeInterpolator;

    .line 63
    sget p1, Ll6/a$c;->Ud:I

    .line 65
    sget-object v1, Lcom/google/android/material/animation/b;->a:Landroid/animation/TimeInterpolator;

    .line 67
    invoke-static {v0, p1, v1}, Lcom/google/android/material/motion/j;->g(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/google/android/material/textfield/u;->e:Landroid/animation/TimeInterpolator;

    .line 73
    sget p1, Ll6/a$c;->Xd:I

    .line 75
    invoke-static {v0, p1, v1}, Lcom/google/android/material/motion/j;->g(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lcom/google/android/material/textfield/u;->f:Landroid/animation/TimeInterpolator;

    .line 81
    return-void
.end method

.method private C(I)Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/google/android/material/textfield/u;->r:Landroid/widget/TextView;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/google/android/material/textfield/u;->p:Ljava/lang/CharSequence;

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method private D(I)Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/google/android/material/textfield/u;->y:Landroid/widget/TextView;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/google/android/material/textfield/u;->w:Ljava/lang/CharSequence;

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return p1
.end method

.method private I(II)V
    .locals 2

    .prologue
    .line 1
    if-ne p1, p2, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    if-eqz p2, :cond_1

    .line 6
    invoke-direct {p0, p2}, Lcom/google/android/material/textfield/u;->n(I)Landroid/widget/TextView;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 21
    :cond_1
    if-eqz p1, :cond_2

    .line 23
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/u;->n(I)Landroid/widget/TextView;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_2

    .line 29
    const/4 v1, 0x4

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    const/4 v1, 0x1

    .line 34
    if-ne p1, v1, :cond_2

    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    :cond_2
    iput p2, p0, Lcom/google/android/material/textfield/u;->n:I

    .line 42
    return-void
.end method

.method private R(Landroid/widget/TextView;Landroid/graphics/Typeface;)V
    .locals 0
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 6
    :cond_0
    return-void
.end method

.method private T(Landroid/view/ViewGroup;I)V
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    if-nez p2, :cond_0

    .line 3
    const/16 p2, 0x8

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :cond_0
    return-void
.end method

.method private U(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z
    .locals 2
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/u;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 3
    invoke-static {v0}, Landroidx/core/view/x1;->Y0(Landroid/view/View;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/u;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    iget v0, p0, Lcom/google/android/material/textfield/u;->o:I

    .line 19
    iget v1, p0, Lcom/google/android/material/textfield/u;->n:I

    .line 21
    if-ne v0, v1, :cond_0

    .line 23
    if-eqz p1, :cond_0

    .line 25
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 35
    :cond_0
    const/4 p1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    :goto_0
    return p1
.end method

.method private X(IIZ)V
    .locals 13

    .prologue
    .line 1
    move-object v7, p0

    .line 2
    move v8, p2

    .line 3
    move v9, p1

    .line 4
    move/from16 v10, p3

    .line 6
    if-ne v9, v8, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    if-eqz v10, :cond_1

    .line 11
    new-instance v11, Landroid/animation/AnimatorSet;

    .line 13
    invoke-direct {v11}, Landroid/animation/AnimatorSet;-><init>()V

    .line 16
    iput-object v11, v7, Lcom/google/android/material/textfield/u;->l:Landroid/animation/Animator;

    .line 18
    new-instance v12, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iget-boolean v2, v7, Lcom/google/android/material/textfield/u;->x:Z

    .line 25
    iget-object v3, v7, Lcom/google/android/material/textfield/u;->y:Landroid/widget/TextView;

    .line 27
    const/4 v4, 0x2

    .line 28
    move-object v0, p0

    .line 29
    move-object v1, v12

    .line 30
    move v5, p1

    .line 31
    move v6, p2

    .line 32
    invoke-direct/range {v0 .. v6}, Lcom/google/android/material/textfield/u;->i(Ljava/util/List;ZLandroid/widget/TextView;III)V

    .line 35
    iget-boolean v2, v7, Lcom/google/android/material/textfield/u;->q:Z

    .line 37
    iget-object v3, v7, Lcom/google/android/material/textfield/u;->r:Landroid/widget/TextView;

    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-direct/range {v0 .. v6}, Lcom/google/android/material/textfield/u;->i(Ljava/util/List;ZLandroid/widget/TextView;III)V

    .line 43
    invoke-static {v11, v12}, Lcom/google/android/material/animation/c;->a(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    .line 46
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/u;->n(I)Landroid/widget/TextView;

    .line 49
    move-result-object v3

    .line 50
    invoke-direct {p0, p2}, Lcom/google/android/material/textfield/u;->n(I)Landroid/widget/TextView;

    .line 53
    move-result-object v5

    .line 54
    new-instance v6, Lcom/google/android/material/textfield/u$a;

    .line 56
    move-object v0, v6

    .line 57
    move-object v1, p0

    .line 58
    move v2, p2

    .line 59
    move v4, p1

    .line 60
    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/textfield/u$a;-><init>(Lcom/google/android/material/textfield/u;ILandroid/widget/TextView;ILandroid/widget/TextView;)V

    .line 63
    invoke-virtual {v11, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 66
    invoke-virtual {v11}, Landroid/animation/AnimatorSet;->start()V

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/textfield/u;->I(II)V

    .line 73
    :goto_0
    iget-object v0, v7, Lcom/google/android/material/textfield/u;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 75
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->P3()V

    .line 78
    iget-object v0, v7, Lcom/google/android/material/textfield/u;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 80
    invoke-virtual {v0, v10}, Lcom/google/android/material/textfield/TextInputLayout;->U3(Z)V

    .line 83
    iget-object v0, v7, Lcom/google/android/material/textfield/u;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 85
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->a4()V

    .line 88
    return-void
.end method

.method static synthetic a(Lcom/google/android/material/textfield/u;I)I
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/u;->n:I

    .line 3
    return p1
.end method

.method static synthetic b(Lcom/google/android/material/textfield/u;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/u;->l:Landroid/animation/Animator;

    .line 3
    return-object p1
.end method

.method static synthetic c(Lcom/google/android/material/textfield/u;)Landroid/widget/TextView;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/u;->r:Landroid/widget/TextView;

    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/google/android/material/textfield/u;)Lcom/google/android/material/textfield/TextInputLayout;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/u;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 3
    return-object p0
.end method

.method private g()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/u;->i:Landroid/widget/LinearLayout;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/u;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->e0()Landroid/widget/EditText;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method private i(Ljava/util/List;ZLandroid/widget/TextView;III)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;Z",
            "Landroid/widget/TextView;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p3, :cond_4

    .line 3
    if-nez p2, :cond_0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    if-eq p4, p6, :cond_1

    .line 8
    if-ne p4, p5, :cond_4

    .line 10
    :cond_1
    if-ne p6, p4, :cond_2

    .line 12
    const/4 p2, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_2
    const/4 p2, 0x0

    .line 15
    :goto_0
    invoke-direct {p0, p3, p2}, Lcom/google/android/material/textfield/u;->j(Landroid/widget/TextView;Z)Landroid/animation/ObjectAnimator;

    .line 18
    move-result-object p2

    .line 19
    if-ne p4, p6, :cond_3

    .line 21
    if-eqz p5, :cond_3

    .line 23
    iget v0, p0, Lcom/google/android/material/textfield/u;->c:I

    .line 25
    int-to-long v0, v0

    .line 26
    invoke-virtual {p2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 29
    :cond_3
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    if-ne p6, p4, :cond_4

    .line 34
    if-eqz p5, :cond_4

    .line 36
    invoke-direct {p0, p3}, Lcom/google/android/material/textfield/u;->k(Landroid/widget/TextView;)Landroid/animation/ObjectAnimator;

    .line 39
    move-result-object p2

    .line 40
    iget p3, p0, Lcom/google/android/material/textfield/u;->c:I

    .line 42
    int-to-long p3, p3

    .line 43
    invoke-virtual {p2, p3, p4}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 46
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    :cond_4
    :goto_1
    return-void
.end method

.method private j(Landroid/widget/TextView;Z)Landroid/animation/ObjectAnimator;
    .locals 4

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 9
    const/4 v2, 0x1

    .line 10
    new-array v2, v2, [F

    .line 12
    const/4 v3, 0x0

    .line 13
    aput v0, v2, v3

    .line 15
    invoke-static {p1, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 18
    move-result-object p1

    .line 19
    if-eqz p2, :cond_1

    .line 21
    iget v0, p0, Lcom/google/android/material/textfield/u;->b:I

    .line 23
    :goto_1
    int-to-long v0, v0

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    iget v0, p0, Lcom/google/android/material/textfield/u;->c:I

    .line 27
    goto :goto_1

    .line 28
    :goto_2
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 31
    if-eqz p2, :cond_2

    .line 33
    iget-object p2, p0, Lcom/google/android/material/textfield/u;->e:Landroid/animation/TimeInterpolator;

    .line 35
    goto :goto_3

    .line 36
    :cond_2
    iget-object p2, p0, Lcom/google/android/material/textfield/u;->f:Landroid/animation/TimeInterpolator;

    .line 38
    :goto_3
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 41
    return-object p1
.end method

.method private k(Landroid/widget/TextView;)Landroid/animation/ObjectAnimator;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 3
    iget v1, p0, Lcom/google/android/material/textfield/u;->m:F

    .line 5
    neg-float v1, v1

    .line 6
    const/4 v2, 0x2

    .line 7
    new-array v2, v2, [F

    .line 9
    const/4 v3, 0x0

    .line 10
    aput v1, v2, v3

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    aput v1, v2, v3

    .line 16
    invoke-static {p1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 19
    move-result-object p1

    .line 20
    iget v0, p0, Lcom/google/android/material/textfield/u;->a:I

    .line 22
    int-to-long v0, v0

    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 26
    iget-object v0, p0, Lcom/google/android/material/textfield/u;->d:Landroid/animation/TimeInterpolator;

    .line 28
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 31
    return-object p1
.end method

.method private n(I)Landroid/widget/TextView;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/u;->y:Landroid/widget/TextView;

    .line 11
    return-object p1

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/u;->r:Landroid/widget/TextView;

    .line 14
    return-object p1
.end method

.method private x(ZII)I
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/q;
        .end annotation
    .end param

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/android/material/textfield/u;->g:Landroid/content/Context;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    move-result p3

    .line 13
    :cond_0
    return p3
.end method


# virtual methods
.method A()V
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/material/textfield/u;->p:Ljava/lang/CharSequence;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/u;->h()V

    .line 7
    iget v0, p0, Lcom/google/android/material/textfield/u;->n:I

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 12
    iget-boolean v0, p0, Lcom/google/android/material/textfield/u;->x:Z

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/google/android/material/textfield/u;->w:Ljava/lang/CharSequence;

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 24
    const/4 v0, 0x2

    .line 25
    iput v0, p0, Lcom/google/android/material/textfield/u;->o:I

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lcom/google/android/material/textfield/u;->o:I

    .line 31
    :cond_1
    :goto_0
    iget v0, p0, Lcom/google/android/material/textfield/u;->n:I

    .line 33
    iget v1, p0, Lcom/google/android/material/textfield/u;->o:I

    .line 35
    iget-object v2, p0, Lcom/google/android/material/textfield/u;->r:Landroid/widget/TextView;

    .line 37
    const-string v3, ""

    .line 39
    invoke-direct {p0, v2, v3}, Lcom/google/android/material/textfield/u;->U(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 42
    move-result v2

    .line 43
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/material/textfield/u;->X(IIZ)V

    .line 46
    return-void
.end method

.method B()V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/u;->h()V

    .line 4
    iget v0, p0, Lcom/google/android/material/textfield/u;->n:I

    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lcom/google/android/material/textfield/u;->o:I

    .line 12
    :cond_0
    iget v1, p0, Lcom/google/android/material/textfield/u;->o:I

    .line 14
    iget-object v2, p0, Lcom/google/android/material/textfield/u;->y:Landroid/widget/TextView;

    .line 16
    const-string v3, ""

    .line 18
    invoke-direct {p0, v2, v3}, Lcom/google/android/material/textfield/u;->U(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 21
    move-result v2

    .line 22
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/material/textfield/u;->X(IIZ)V

    .line 25
    return-void
.end method

.method E(I)Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_1

    .line 4
    if-ne p1, v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :cond_1
    :goto_0
    return v0
.end method

.method F()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/u;->q:Z

    .line 3
    return v0
.end method

.method G()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/u;->x:Z

    .line 3
    return v0
.end method

.method H(Landroid/widget/TextView;I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/u;->i:Landroid/widget/LinearLayout;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/u;->E(I)Z

    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_1

    .line 12
    iget-object p2, p0, Lcom/google/android/material/textfield/u;->k:Landroid/widget/FrameLayout;

    .line 14
    if-eqz p2, :cond_1

    .line 16
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object p2, p0, Lcom/google/android/material/textfield/u;->i:Landroid/widget/LinearLayout;

    .line 22
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 25
    :goto_0
    iget p1, p0, Lcom/google/android/material/textfield/u;->j:I

    .line 27
    add-int/lit8 p1, p1, -0x1

    .line 29
    iput p1, p0, Lcom/google/android/material/textfield/u;->j:I

    .line 31
    iget-object p2, p0, Lcom/google/android/material/textfield/u;->i:Landroid/widget/LinearLayout;

    .line 33
    invoke-direct {p0, p2, p1}, Lcom/google/android/material/textfield/u;->T(Landroid/view/ViewGroup;I)V

    .line 36
    return-void
.end method

.method J(I)V
    .locals 1

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/u;->t:I

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/u;->r:Landroid/widget/TextView;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {v0, p1}, Landroidx/core/view/x1;->J1(Landroid/view/View;I)V

    .line 10
    :cond_0
    return-void
.end method

.method K(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/u;->s:Ljava/lang/CharSequence;

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/u;->r:Landroid/widget/TextView;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 10
    :cond_0
    return-void
.end method

.method L(Z)V
    .locals 4

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/u;->q:Z

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/u;->h()V

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p1, :cond_2

    .line 13
    new-instance v2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 15
    iget-object v3, p0, Lcom/google/android/material/textfield/u;->g:Landroid/content/Context;

    .line 17
    invoke-direct {v2, v3, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    iput-object v2, p0, Lcom/google/android/material/textfield/u;->r:Landroid/widget/TextView;

    .line 22
    sget v1, Ll6/a$h;->a6:I

    .line 24
    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    .line 27
    iget-object v1, p0, Lcom/google/android/material/textfield/u;->r:Landroid/widget/TextView;

    .line 29
    const/4 v2, 0x5

    .line 30
    invoke-virtual {v1, v2}, Landroid/view/View;->setTextAlignment(I)V

    .line 33
    iget-object v1, p0, Lcom/google/android/material/textfield/u;->B:Landroid/graphics/Typeface;

    .line 35
    if-eqz v1, :cond_1

    .line 37
    iget-object v2, p0, Lcom/google/android/material/textfield/u;->r:Landroid/widget/TextView;

    .line 39
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 42
    :cond_1
    iget v1, p0, Lcom/google/android/material/textfield/u;->u:I

    .line 44
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/u;->M(I)V

    .line 47
    iget-object v1, p0, Lcom/google/android/material/textfield/u;->v:Landroid/content/res/ColorStateList;

    .line 49
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/u;->N(Landroid/content/res/ColorStateList;)V

    .line 52
    iget-object v1, p0, Lcom/google/android/material/textfield/u;->s:Ljava/lang/CharSequence;

    .line 54
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/u;->K(Ljava/lang/CharSequence;)V

    .line 57
    iget v1, p0, Lcom/google/android/material/textfield/u;->t:I

    .line 59
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/u;->J(I)V

    .line 62
    iget-object v1, p0, Lcom/google/android/material/textfield/u;->r:Landroid/widget/TextView;

    .line 64
    const/4 v2, 0x4

    .line 65
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 68
    iget-object v1, p0, Lcom/google/android/material/textfield/u;->r:Landroid/widget/TextView;

    .line 70
    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/textfield/u;->e(Landroid/widget/TextView;I)V

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/u;->A()V

    .line 77
    iget-object v2, p0, Lcom/google/android/material/textfield/u;->r:Landroid/widget/TextView;

    .line 79
    invoke-virtual {p0, v2, v0}, Lcom/google/android/material/textfield/u;->H(Landroid/widget/TextView;I)V

    .line 82
    iput-object v1, p0, Lcom/google/android/material/textfield/u;->r:Landroid/widget/TextView;

    .line 84
    iget-object v0, p0, Lcom/google/android/material/textfield/u;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 86
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->P3()V

    .line 89
    iget-object v0, p0, Lcom/google/android/material/textfield/u;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 91
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->a4()V

    .line 94
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/textfield/u;->q:Z

    .line 96
    return-void
.end method

.method M(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/h1;
        .end annotation
    .end param

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/u;->u:I

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/u;->r:Landroid/widget/TextView;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v1, p0, Lcom/google/android/material/textfield/u;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 9
    invoke-virtual {v1, v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->A3(Landroid/widget/TextView;I)V

    .line 12
    :cond_0
    return-void
.end method

.method N(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/u;->v:Landroid/content/res/ColorStateList;

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/u;->r:Landroid/widget/TextView;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 12
    :cond_0
    return-void
.end method

.method O(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/h1;
        .end annotation
    .end param

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/u;->z:I

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/u;->y:Landroid/widget/TextView;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 10
    :cond_0
    return-void
.end method

.method P(Z)V
    .locals 4

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/u;->x:Z

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/u;->h()V

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz p1, :cond_2

    .line 13
    new-instance v2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 15
    iget-object v3, p0, Lcom/google/android/material/textfield/u;->g:Landroid/content/Context;

    .line 17
    invoke-direct {v2, v3, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    iput-object v2, p0, Lcom/google/android/material/textfield/u;->y:Landroid/widget/TextView;

    .line 22
    sget v0, Ll6/a$h;->b6:I

    .line 24
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 27
    iget-object v0, p0, Lcom/google/android/material/textfield/u;->y:Landroid/widget/TextView;

    .line 29
    const/4 v2, 0x5

    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->setTextAlignment(I)V

    .line 33
    iget-object v0, p0, Lcom/google/android/material/textfield/u;->B:Landroid/graphics/Typeface;

    .line 35
    if-eqz v0, :cond_1

    .line 37
    iget-object v2, p0, Lcom/google/android/material/textfield/u;->y:Landroid/widget/TextView;

    .line 39
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/u;->y:Landroid/widget/TextView;

    .line 44
    const/4 v2, 0x4

    .line 45
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    iget-object v0, p0, Lcom/google/android/material/textfield/u;->y:Landroid/widget/TextView;

    .line 50
    invoke-static {v0, v1}, Landroidx/core/view/x1;->J1(Landroid/view/View;I)V

    .line 53
    iget v0, p0, Lcom/google/android/material/textfield/u;->z:I

    .line 55
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/u;->O(I)V

    .line 58
    iget-object v0, p0, Lcom/google/android/material/textfield/u;->A:Landroid/content/res/ColorStateList;

    .line 60
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/u;->Q(Landroid/content/res/ColorStateList;)V

    .line 63
    iget-object v0, p0, Lcom/google/android/material/textfield/u;->y:Landroid/widget/TextView;

    .line 65
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/textfield/u;->e(Landroid/widget/TextView;I)V

    .line 68
    iget-object v0, p0, Lcom/google/android/material/textfield/u;->y:Landroid/widget/TextView;

    .line 70
    new-instance v1, Lcom/google/android/material/textfield/u$b;

    .line 72
    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/u$b;-><init>(Lcom/google/android/material/textfield/u;)V

    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/u;->B()V

    .line 82
    iget-object v2, p0, Lcom/google/android/material/textfield/u;->y:Landroid/widget/TextView;

    .line 84
    invoke-virtual {p0, v2, v1}, Lcom/google/android/material/textfield/u;->H(Landroid/widget/TextView;I)V

    .line 87
    iput-object v0, p0, Lcom/google/android/material/textfield/u;->y:Landroid/widget/TextView;

    .line 89
    iget-object v0, p0, Lcom/google/android/material/textfield/u;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 91
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->P3()V

    .line 94
    iget-object v0, p0, Lcom/google/android/material/textfield/u;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 96
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->a4()V

    .line 99
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/textfield/u;->x:Z

    .line 101
    return-void
.end method

.method Q(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/u;->A:Landroid/content/res/ColorStateList;

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/u;->y:Landroid/widget/TextView;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 12
    :cond_0
    return-void
.end method

.method S(Landroid/graphics/Typeface;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/u;->B:Landroid/graphics/Typeface;

    .line 3
    if-eq p1, v0, :cond_0

    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/u;->B:Landroid/graphics/Typeface;

    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/u;->r:Landroid/widget/TextView;

    .line 9
    invoke-direct {p0, v0, p1}, Lcom/google/android/material/textfield/u;->R(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/material/textfield/u;->y:Landroid/widget/TextView;

    .line 14
    invoke-direct {p0, v0, p1}, Lcom/google/android/material/textfield/u;->R(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    .line 17
    :cond_0
    return-void
.end method

.method V(Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/u;->h()V

    .line 4
    iput-object p1, p0, Lcom/google/android/material/textfield/u;->p:Ljava/lang/CharSequence;

    .line 6
    iget-object v0, p0, Lcom/google/android/material/textfield/u;->r:Landroid/widget/TextView;

    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget v0, p0, Lcom/google/android/material/textfield/u;->n:I

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 16
    iput v1, p0, Lcom/google/android/material/textfield/u;->o:I

    .line 18
    :cond_0
    iget v1, p0, Lcom/google/android/material/textfield/u;->o:I

    .line 20
    iget-object v2, p0, Lcom/google/android/material/textfield/u;->r:Landroid/widget/TextView;

    .line 22
    invoke-direct {p0, v2, p1}, Lcom/google/android/material/textfield/u;->U(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 25
    move-result p1

    .line 26
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/material/textfield/u;->X(IIZ)V

    .line 29
    return-void
.end method

.method W(Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/u;->h()V

    .line 4
    iput-object p1, p0, Lcom/google/android/material/textfield/u;->w:Ljava/lang/CharSequence;

    .line 6
    iget-object v0, p0, Lcom/google/android/material/textfield/u;->y:Landroid/widget/TextView;

    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget v0, p0, Lcom/google/android/material/textfield/u;->n:I

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq v0, v1, :cond_0

    .line 16
    iput v1, p0, Lcom/google/android/material/textfield/u;->o:I

    .line 18
    :cond_0
    iget v1, p0, Lcom/google/android/material/textfield/u;->o:I

    .line 20
    iget-object v2, p0, Lcom/google/android/material/textfield/u;->y:Landroid/widget/TextView;

    .line 22
    invoke-direct {p0, v2, p1}, Lcom/google/android/material/textfield/u;->U(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 25
    move-result p1

    .line 26
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/material/textfield/u;->X(IIZ)V

    .line 29
    return-void
.end method

.method e(Landroid/widget/TextView;I)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/u;->i:Landroid/widget/LinearLayout;

    .line 3
    const/4 v1, -0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/u;->k:Landroid/widget/FrameLayout;

    .line 9
    if-nez v0, :cond_0

    .line 11
    new-instance v0, Landroid/widget/LinearLayout;

    .line 13
    iget-object v3, p0, Lcom/google/android/material/textfield/u;->g:Landroid/content/Context;

    .line 15
    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 18
    iput-object v0, p0, Lcom/google/android/material/textfield/u;->i:Landroid/widget/LinearLayout;

    .line 20
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 23
    iget-object v0, p0, Lcom/google/android/material/textfield/u;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 25
    iget-object v3, p0, Lcom/google/android/material/textfield/u;->i:Landroid/widget/LinearLayout;

    .line 27
    const/4 v4, -0x1

    .line 28
    invoke-virtual {v0, v3, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 31
    new-instance v0, Landroid/widget/FrameLayout;

    .line 33
    iget-object v3, p0, Lcom/google/android/material/textfield/u;->g:Landroid/content/Context;

    .line 35
    invoke-direct {v0, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 38
    iput-object v0, p0, Lcom/google/android/material/textfield/u;->k:Landroid/widget/FrameLayout;

    .line 40
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 42
    const/high16 v3, 0x3f800000    # 1.0f

    .line 44
    invoke-direct {v0, v2, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 47
    iget-object v3, p0, Lcom/google/android/material/textfield/u;->i:Landroid/widget/LinearLayout;

    .line 49
    iget-object v4, p0, Lcom/google/android/material/textfield/u;->k:Landroid/widget/FrameLayout;

    .line 51
    invoke-virtual {v3, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    iget-object v0, p0, Lcom/google/android/material/textfield/u;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 56
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->e0()Landroid/widget/EditText;

    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {p0}, Lcom/google/android/material/textfield/u;->f()V

    .line 65
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/u;->E(I)Z

    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_1

    .line 71
    iget-object p2, p0, Lcom/google/android/material/textfield/u;->k:Landroid/widget/FrameLayout;

    .line 73
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 76
    iget-object p2, p0, Lcom/google/android/material/textfield/u;->k:Landroid/widget/FrameLayout;

    .line 78
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 84
    invoke-direct {p2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 87
    iget-object v0, p0, Lcom/google/android/material/textfield/u;->i:Landroid/widget/LinearLayout;

    .line 89
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/textfield/u;->i:Landroid/widget/LinearLayout;

    .line 94
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 97
    iget p1, p0, Lcom/google/android/material/textfield/u;->j:I

    .line 99
    add-int/lit8 p1, p1, 0x1

    .line 101
    iput p1, p0, Lcom/google/android/material/textfield/u;->j:I

    .line 103
    return-void
.end method

.method f()V
    .locals 7

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/material/textfield/u;->g()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/u;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->e0()Landroid/widget/EditText;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/google/android/material/textfield/u;->g:Landroid/content/Context;

    .line 15
    invoke-static {v1}, Lcom/google/android/material/resources/c;->j(Landroid/content/Context;)Z

    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lcom/google/android/material/textfield/u;->i:Landroid/widget/LinearLayout;

    .line 21
    sget v3, Ll6/a$f;->ca:I

    .line 23
    invoke-static {v0}, Landroidx/core/view/x1;->n0(Landroid/view/View;)I

    .line 26
    move-result v4

    .line 27
    invoke-direct {p0, v1, v3, v4}, Lcom/google/android/material/textfield/u;->x(ZII)I

    .line 30
    move-result v3

    .line 31
    sget v4, Ll6/a$f;->da:I

    .line 33
    iget-object v5, p0, Lcom/google/android/material/textfield/u;->g:Landroid/content/Context;

    .line 35
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    move-result-object v5

    .line 39
    sget v6, Ll6/a$f;->ba:I

    .line 41
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    move-result v5

    .line 45
    invoke-direct {p0, v1, v4, v5}, Lcom/google/android/material/textfield/u;->x(ZII)I

    .line 48
    move-result v4

    .line 49
    sget v5, Ll6/a$f;->ca:I

    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 54
    move-result v0

    .line 55
    invoke-direct {p0, v1, v5, v0}, Lcom/google/android/material/textfield/u;->x(ZII)I

    .line 58
    move-result v0

    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 63
    :cond_0
    return-void
.end method

.method h()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/u;->l:Landroid/animation/Animator;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 8
    :cond_0
    return-void
.end method

.method l()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/u;->n:I

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/u;->C(I)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method m()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/u;->o:I

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/u;->C(I)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method o()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/u;->t:I

    .line 3
    return v0
.end method

.method p()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/u;->s:Ljava/lang/CharSequence;

    .line 3
    return-object v0
.end method

.method q()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/u;->p:Ljava/lang/CharSequence;

    .line 3
    return-object v0
.end method

.method r()I
    .locals 1
    .annotation build Landroidx/annotation/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/u;->r:Landroid/widget/TextView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    :goto_0
    return v0
.end method

.method s()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/u;->r:Landroid/widget/TextView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method t()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/u;->w:Ljava/lang/CharSequence;

    .line 3
    return-object v0
.end method

.method u()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/u;->y:Landroid/widget/TextView;

    .line 3
    return-object v0
.end method

.method v()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/u;->y:Landroid/widget/TextView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method w()I
    .locals 1
    .annotation build Landroidx/annotation/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/u;->y:Landroid/widget/TextView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    :goto_0
    return v0
.end method

.method y()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/u;->n:I

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/u;->D(I)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method z()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/u;->o:I

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/u;->D(I)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method
