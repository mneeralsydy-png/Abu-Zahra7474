.class public final Lcom/google/android/material/transition/s;
.super Ljava/lang/Object;
.source "SlideDistanceProvider.java"

# interfaces
.implements Lcom/google/android/material/transition/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/transition/s$c;
    }
.end annotation


# static fields
.field private static final c:I = -0x1


# instance fields
.field private a:I

.field private b:I
    .annotation build Landroidx/annotation/u0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/android/material/transition/s;->b:I

    .line 7
    iput p1, p0, Lcom/google/android/material/transition/s;->a:I

    .line 9
    return-void
.end method

.method private static c(Landroid/view/View;Landroid/view/View;II)Landroid/animation/Animator;
    .locals 3
    .param p3    # I
        .annotation build Landroidx/annotation/u0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq p2, v2, :cond_7

    .line 12
    const/4 v2, 0x5

    .line 13
    if-eq p2, v2, :cond_6

    .line 15
    const/16 v2, 0x30

    .line 17
    if-eq p2, v2, :cond_5

    .line 19
    const/16 v2, 0x50

    .line 21
    if-eq p2, v2, :cond_4

    .line 23
    const v1, 0x800003

    .line 26
    if-eq p2, v1, :cond_2

    .line 28
    const v1, 0x800005

    .line 31
    if-ne p2, v1, :cond_1

    .line 33
    invoke-static {p0}, Lcom/google/android/material/transition/s;->j(Landroid/view/View;)Z

    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 39
    int-to-float p0, p3

    .line 40
    sub-float p0, v0, p0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    int-to-float p0, p3

    .line 44
    add-float/2addr p0, v0

    .line 45
    :goto_0
    invoke-static {p1, p0, v0, v0}, Lcom/google/android/material/transition/s;->e(Landroid/view/View;FFF)Landroid/animation/Animator;

    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 52
    const-string p1, "\u5ed5"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 54
    invoke-static {p1, p2}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p0

    .line 62
    :cond_2
    invoke-static {p0}, Lcom/google/android/material/transition/s;->j(Landroid/view/View;)Z

    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_3

    .line 68
    int-to-float p0, p3

    .line 69
    add-float/2addr p0, v0

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    int-to-float p0, p3

    .line 72
    sub-float p0, v0, p0

    .line 74
    :goto_1
    invoke-static {p1, p0, v0, v0}, Lcom/google/android/material/transition/s;->e(Landroid/view/View;FFF)Landroid/animation/Animator;

    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_4
    int-to-float p0, p3

    .line 80
    add-float/2addr p0, v1

    .line 81
    invoke-static {p1, p0, v1, v1}, Lcom/google/android/material/transition/s;->f(Landroid/view/View;FFF)Landroid/animation/Animator;

    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_5
    int-to-float p0, p3

    .line 87
    sub-float p0, v1, p0

    .line 89
    invoke-static {p1, p0, v1, v1}, Lcom/google/android/material/transition/s;->f(Landroid/view/View;FFF)Landroid/animation/Animator;

    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_6
    int-to-float p0, p3

    .line 95
    sub-float p0, v0, p0

    .line 97
    invoke-static {p1, p0, v0, v0}, Lcom/google/android/material/transition/s;->e(Landroid/view/View;FFF)Landroid/animation/Animator;

    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_7
    int-to-float p0, p3

    .line 103
    add-float/2addr p0, v0

    .line 104
    invoke-static {p1, p0, v0, v0}, Lcom/google/android/material/transition/s;->e(Landroid/view/View;FFF)Landroid/animation/Animator;

    .line 107
    move-result-object p0

    .line 108
    return-object p0
.end method

.method private static d(Landroid/view/View;Landroid/view/View;II)Landroid/animation/Animator;
    .locals 3
    .param p3    # I
        .annotation build Landroidx/annotation/u0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq p2, v2, :cond_7

    .line 12
    const/4 v2, 0x5

    .line 13
    if-eq p2, v2, :cond_6

    .line 15
    const/16 v2, 0x30

    .line 17
    if-eq p2, v2, :cond_5

    .line 19
    const/16 v2, 0x50

    .line 21
    if-eq p2, v2, :cond_4

    .line 23
    const v1, 0x800003

    .line 26
    if-eq p2, v1, :cond_2

    .line 28
    const v1, 0x800005

    .line 31
    if-ne p2, v1, :cond_1

    .line 33
    invoke-static {p0}, Lcom/google/android/material/transition/s;->j(Landroid/view/View;)Z

    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 39
    int-to-float p0, p3

    .line 40
    add-float/2addr p0, v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    int-to-float p0, p3

    .line 43
    sub-float p0, v0, p0

    .line 45
    :goto_0
    invoke-static {p1, v0, p0, v0}, Lcom/google/android/material/transition/s;->e(Landroid/view/View;FFF)Landroid/animation/Animator;

    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 52
    const-string p1, "\u5ed6"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 54
    invoke-static {p1, p2}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p0

    .line 62
    :cond_2
    invoke-static {p0}, Lcom/google/android/material/transition/s;->j(Landroid/view/View;)Z

    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_3

    .line 68
    int-to-float p0, p3

    .line 69
    sub-float p0, v0, p0

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    int-to-float p0, p3

    .line 73
    add-float/2addr p0, v0

    .line 74
    :goto_1
    invoke-static {p1, v0, p0, v0}, Lcom/google/android/material/transition/s;->e(Landroid/view/View;FFF)Landroid/animation/Animator;

    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_4
    int-to-float p0, p3

    .line 80
    sub-float p0, v1, p0

    .line 82
    invoke-static {p1, v1, p0, v1}, Lcom/google/android/material/transition/s;->f(Landroid/view/View;FFF)Landroid/animation/Animator;

    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_5
    int-to-float p0, p3

    .line 88
    add-float/2addr p0, v1

    .line 89
    invoke-static {p1, v1, p0, v1}, Lcom/google/android/material/transition/s;->f(Landroid/view/View;FFF)Landroid/animation/Animator;

    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_6
    int-to-float p0, p3

    .line 95
    add-float/2addr p0, v0

    .line 96
    invoke-static {p1, v0, p0, v0}, Lcom/google/android/material/transition/s;->e(Landroid/view/View;FFF)Landroid/animation/Animator;

    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :cond_7
    int-to-float p0, p3

    .line 102
    sub-float p0, v0, p0

    .line 104
    invoke-static {p1, v0, p0, v0}, Lcom/google/android/material/transition/s;->e(Landroid/view/View;FFF)Landroid/animation/Animator;

    .line 107
    move-result-object p0

    .line 108
    return-object p0
.end method

.method private static e(Landroid/view/View;FFF)Landroid/animation/Animator;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [F

    .line 6
    const/4 v2, 0x0

    .line 7
    aput p1, v1, v2

    .line 9
    const/4 p1, 0x1

    .line 10
    aput p2, v1, p1

    .line 12
    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 15
    move-result-object p1

    .line 16
    filled-new-array {p1}, [Landroid/animation/PropertyValuesHolder;

    .line 19
    move-result-object p1

    .line 20
    invoke-static {p0, p1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Lcom/google/android/material/transition/s$a;

    .line 26
    invoke-direct {p2, p0, p3}, Lcom/google/android/material/transition/s$a;-><init>(Landroid/view/View;F)V

    .line 29
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 32
    return-object p1
.end method

.method private static f(Landroid/view/View;FFF)Landroid/animation/Animator;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [F

    .line 6
    const/4 v2, 0x0

    .line 7
    aput p1, v1, v2

    .line 9
    const/4 p1, 0x1

    .line 10
    aput p2, v1, p1

    .line 12
    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 15
    move-result-object p1

    .line 16
    filled-new-array {p1}, [Landroid/animation/PropertyValuesHolder;

    .line 19
    move-result-object p1

    .line 20
    invoke-static {p0, p1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Lcom/google/android/material/transition/s$b;

    .line 26
    invoke-direct {p2, p0, p3}, Lcom/google/android/material/transition/s$b;-><init>(Landroid/view/View;F)V

    .line 29
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 32
    return-object p1
.end method

.method private h(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/transition/s;->b:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object p1

    .line 11
    sget v0, Ll6/a$f;->Zd:I

    .line 13
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method private static j(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/core/view/x1;->c0(Landroid/view/View;)I

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/animation/Animator;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/transition/s;->a:I

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0, v1}, Lcom/google/android/material/transition/s;->h(Landroid/content/Context;)I

    .line 10
    move-result v1

    .line 11
    invoke-static {p1, p2, v0, v1}, Lcom/google/android/material/transition/s;->d(Landroid/view/View;Landroid/view/View;II)Landroid/animation/Animator;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public b(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/animation/Animator;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/transition/s;->a:I

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0, v1}, Lcom/google/android/material/transition/s;->h(Landroid/content/Context;)I

    .line 10
    move-result v1

    .line 11
    invoke-static {p1, p2, v0, v1}, Lcom/google/android/material/transition/s;->c(Landroid/view/View;Landroid/view/View;II)Landroid/animation/Animator;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public g()I
    .locals 1
    .annotation build Landroidx/annotation/u0;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/transition/s;->b:I

    .line 3
    return v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/transition/s;->a:I

    .line 3
    return v0
.end method

.method public k(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/u0;
        .end annotation
    .end param

    .prologue
    .line 1
    if-ltz p1, :cond_0

    .line 3
    iput p1, p0, Lcom/google/android/material/transition/s;->b:I

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 8
    const-string v0, "\u5ed7"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public l(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/transition/s;->a:I

    .line 3
    return-void
.end method
