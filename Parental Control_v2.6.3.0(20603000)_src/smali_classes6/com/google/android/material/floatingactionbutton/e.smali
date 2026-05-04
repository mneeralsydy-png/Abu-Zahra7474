.class Lcom/google/android/material/floatingactionbutton/e;
.super Lcom/google/android/material/floatingactionbutton/d;
.source "FloatingActionButtonImplLollipop.java"


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/floatingactionbutton/e$a;
    }
.end annotation


# instance fields
.field private c0:Landroid/animation/StateListAnimator;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/google/android/material/shadow/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/d;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/google/android/material/shadow/c;)V

    .line 4
    return-void
.end method

.method private n0(FFF)Landroid/animation/StateListAnimator;
    .locals 8
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroid/animation/StateListAnimator;

    .line 3
    invoke-direct {v0}, Landroid/animation/StateListAnimator;-><init>()V

    .line 6
    sget-object v1, Lcom/google/android/material/floatingactionbutton/d;->W:[I

    .line 8
    invoke-direct {p0, p1, p3}, Lcom/google/android/material/floatingactionbutton/e;->o0(FF)Landroid/animation/Animator;

    .line 11
    move-result-object p3

    .line 12
    invoke-virtual {v0, v1, p3}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 15
    sget-object p3, Lcom/google/android/material/floatingactionbutton/d;->X:[I

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/e;->o0(FF)Landroid/animation/Animator;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, p3, v1}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 24
    sget-object p3, Lcom/google/android/material/floatingactionbutton/d;->Y:[I

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/e;->o0(FF)Landroid/animation/Animator;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, p3, v1}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 33
    sget-object p3, Lcom/google/android/material/floatingactionbutton/d;->Z:[I

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/e;->o0(FF)Landroid/animation/Animator;

    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {v0, p3, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 42
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 44
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 47
    new-instance p3, Ljava/util/ArrayList;

    .line 49
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 52
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/d;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 54
    const-string v2, "\u5d6b"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 56
    const/4 v3, 0x1

    .line 57
    new-array v4, v3, [F

    .line 59
    const/4 v5, 0x0

    .line 60
    aput p1, v4, v5

    .line 62
    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 65
    move-result-object p1

    .line 66
    const-wide/16 v1, 0x0

    .line 68
    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 77
    const/16 v1, 0x18

    .line 79
    const-wide/16 v6, 0x64

    .line 81
    if-gt p1, v1, :cond_0

    .line 83
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/d;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 85
    sget-object v1, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getTranslationZ()F

    .line 90
    move-result v2

    .line 91
    new-array v4, v3, [F

    .line 93
    aput v2, v4, v5

    .line 95
    invoke-static {p1, v1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/d;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 108
    sget-object v1, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    .line 110
    const/4 v2, 0x0

    .line 111
    new-array v3, v3, [F

    .line 113
    aput v2, v3, v5

    .line 115
    invoke-static {p1, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    new-array p1, v5, [Landroid/animation/Animator;

    .line 128
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 131
    move-result-object p1

    .line 132
    check-cast p1, [Landroid/animation/Animator;

    .line 134
    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 137
    sget-object p1, Lcom/google/android/material/floatingactionbutton/d;->D:Landroid/animation/TimeInterpolator;

    .line 139
    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 142
    sget-object p1, Lcom/google/android/material/floatingactionbutton/d;->a0:[I

    .line 144
    invoke-virtual {v0, p1, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 147
    sget-object p1, Lcom/google/android/material/floatingactionbutton/d;->b0:[I

    .line 149
    invoke-direct {p0, v2, v2}, Lcom/google/android/material/floatingactionbutton/e;->o0(FF)Landroid/animation/Animator;

    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {v0, p1, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 156
    return-object v0
.end method

.method private o0(FF)Landroid/animation/Animator;
    .locals 6
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/d;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 8
    const-string v2, "\u5d6c"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    const/4 v3, 0x1

    .line 11
    new-array v4, v3, [F

    .line 13
    const/4 v5, 0x0

    .line 14
    aput p1, v4, v5

    .line 16
    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 19
    move-result-object p1

    .line 20
    const-wide/16 v1, 0x0

    .line 22
    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 29
    move-result-object p1

    .line 30
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/d;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 32
    sget-object v2, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    .line 34
    new-array v3, v3, [F

    .line 36
    aput p2, v3, v5

    .line 38
    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 41
    move-result-object p2

    .line 42
    const-wide/16 v1, 0x64

    .line 44
    invoke-virtual {p2, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 51
    sget-object p1, Lcom/google/android/material/floatingactionbutton/d;->D:Landroid/animation/TimeInterpolator;

    .line 53
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 56
    return-object v0
.end method


# virtual methods
.method B()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method D()V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/d;->j0()V

    .line 4
    return-void
.end method

.method F([I)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method G(FFF)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getStateListAnimator()Landroid/animation/StateListAnimator;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/e;->c0:Landroid/animation/StateListAnimator;

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/floatingactionbutton/e;->n0(FFF)Landroid/animation/StateListAnimator;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/e;->c0:Landroid/animation/StateListAnimator;

    .line 17
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/d;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 19
    invoke-virtual {p2, p1}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/e;->d0()Z

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 28
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/d;->j0()V

    .line 31
    :cond_1
    return-void
.end method

.method O()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method Z(Landroid/content/res/ColorStateList;)V
    .locals 2
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->c:Landroid/graphics/drawable/Drawable;

    .line 3
    instance-of v1, v0, Landroid/graphics/drawable/RippleDrawable;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 9
    invoke-static {p1}, Lcom/google/android/material/ripple/b;->e(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/material/floatingactionbutton/d;->Z(Landroid/content/res/ColorStateList;)V

    .line 20
    :goto_0
    return-void
.end method

.method d0()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->x:Lcom/google/android/material/shadow/c;

    .line 3
    invoke-interface {v0}, Lcom/google/android/material/shadow/c;->c()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/d;->f0()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    return v0
.end method

.method h0()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method l()Lcom/google/android/material/shape/k;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->a:Lcom/google/android/material/shape/p;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v1, Lcom/google/android/material/floatingactionbutton/e$a;

    .line 8
    invoke-direct {v1, v0}, Lcom/google/android/material/shape/k;-><init>(Lcom/google/android/material/shape/p;)V

    .line 11
    return-object v1
.end method

.method m0(ILandroid/content/res/ColorStateList;)Lcom/google/android/material/floatingactionbutton/c;
    .locals 6
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/material/floatingactionbutton/c;

    .line 9
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/d;->a:Lcom/google/android/material/shape/p;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-direct {v1, v2}, Lcom/google/android/material/floatingactionbutton/c;-><init>(Lcom/google/android/material/shape/p;)V

    .line 17
    sget v2, Ll6/a$e;->E0:I

    .line 19
    invoke-static {v0, v2}, Landroidx/core/content/d;->getColor(Landroid/content/Context;I)I

    .line 22
    move-result v2

    .line 23
    sget v3, Ll6/a$e;->D0:I

    .line 25
    invoke-static {v0, v3}, Landroidx/core/content/d;->getColor(Landroid/content/Context;I)I

    .line 28
    move-result v3

    .line 29
    sget v4, Ll6/a$e;->B0:I

    .line 31
    invoke-static {v0, v4}, Landroidx/core/content/d;->getColor(Landroid/content/Context;I)I

    .line 34
    move-result v4

    .line 35
    sget v5, Ll6/a$e;->C0:I

    .line 37
    invoke-static {v0, v5}, Landroidx/core/content/d;->getColor(Landroid/content/Context;I)I

    .line 40
    move-result v0

    .line 41
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/google/android/material/floatingactionbutton/c;->f(IIII)V

    .line 44
    int-to-float p1, p1

    .line 45
    invoke-virtual {v1, p1}, Lcom/google/android/material/floatingactionbutton/c;->e(F)V

    .line 48
    invoke-virtual {v1, p2}, Lcom/google/android/material/floatingactionbutton/c;->d(Landroid/content/res/ColorStateList;)V

    .line 51
    return-object v1
.end method

.method public n()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method s(Landroid/graphics/Rect;)V
    .locals 2
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->x:Lcom/google/android/material/shadow/c;

    .line 3
    invoke-interface {v0}, Lcom/google/android/material/shadow/c;->c()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-super {p0, p1}, Lcom/google/android/material/floatingactionbutton/d;->s(Landroid/graphics/Rect;)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/d;->f0()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 19
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/d;->k:I

    .line 21
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/d;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 23
    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->L()I

    .line 26
    move-result v1

    .line 27
    sub-int/2addr v0, v1

    .line 28
    div-int/lit8 v0, v0, 0x2

    .line 30
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 38
    :goto_0
    return-void
.end method

.method y(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/content/res/ColorStateList;I)V
    .locals 3
    .param p2    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/e;->l()Lcom/google/android/material/shape/k;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->b:Lcom/google/android/material/shape/k;

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/k;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 10
    if-eqz p2, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->b:Lcom/google/android/material/shape/k;

    .line 14
    invoke-virtual {v0, p2}, Lcom/google/android/material/shape/k;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 17
    :cond_0
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/d;->b:Lcom/google/android/material/shape/k;

    .line 19
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p2, v0}, Lcom/google/android/material/shape/k;->c0(Landroid/content/Context;)V

    .line 28
    const/4 p2, 0x0

    .line 29
    if-lez p4, :cond_1

    .line 31
    invoke-virtual {p0, p4, p1}, Lcom/google/android/material/floatingactionbutton/e;->m0(ILandroid/content/res/ColorStateList;)Lcom/google/android/material/floatingactionbutton/c;

    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/d;->d:Lcom/google/android/material/floatingactionbutton/c;

    .line 37
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    .line 39
    iget-object p4, p0, Lcom/google/android/material/floatingactionbutton/d;->d:Lcom/google/android/material/floatingactionbutton/c;

    .line 41
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->b:Lcom/google/android/material/shape/k;

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    const/4 v1, 0x2

    .line 50
    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    .line 52
    const/4 v2, 0x0

    .line 53
    aput-object p4, v1, v2

    .line 55
    const/4 p4, 0x1

    .line 56
    aput-object v0, v1, p4

    .line 58
    invoke-direct {p1, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iput-object p2, p0, Lcom/google/android/material/floatingactionbutton/d;->d:Lcom/google/android/material/floatingactionbutton/c;

    .line 64
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/d;->b:Lcom/google/android/material/shape/k;

    .line 66
    :goto_0
    new-instance p4, Landroid/graphics/drawable/RippleDrawable;

    .line 68
    invoke-static {p3}, Lcom/google/android/material/ripple/b;->e(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 71
    move-result-object p3

    .line 72
    invoke-direct {p4, p3, p1, p2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 75
    iput-object p4, p0, Lcom/google/android/material/floatingactionbutton/d;->c:Landroid/graphics/drawable/Drawable;

    .line 77
    iput-object p4, p0, Lcom/google/android/material/floatingactionbutton/d;->e:Landroid/graphics/drawable/Drawable;

    .line 79
    return-void
.end method
