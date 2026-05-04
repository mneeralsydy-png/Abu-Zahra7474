.class public final Lcom/google/android/material/circularreveal/a;
.super Ljava/lang/Object;
.source "CircularRevealCompat.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Lcom/google/android/material/circularreveal/c;FFF)Landroid/animation/Animator;
    .locals 3
    .param p0    # Lcom/google/android/material/circularreveal/c;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/material/circularreveal/c$c;->a:Landroid/util/Property;

    .line 3
    sget-object v1, Lcom/google/android/material/circularreveal/c$b;->b:Landroid/animation/TypeEvaluator;

    .line 5
    new-instance v2, Lcom/google/android/material/circularreveal/c$e;

    .line 7
    invoke-direct {v2, p1, p2, p3}, Lcom/google/android/material/circularreveal/c$e;-><init>(FFF)V

    .line 10
    filled-new-array {v2}, [Lcom/google/android/material/circularreveal/c$e;

    .line 13
    move-result-object v2

    .line 14
    invoke-static {p0, v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p0}, Lcom/google/android/material/circularreveal/c;->f()Lcom/google/android/material/circularreveal/c$e;

    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 24
    iget v1, v1, Lcom/google/android/material/circularreveal/c$e;->c:F

    .line 26
    check-cast p0, Landroid/view/View;

    .line 28
    float-to-int p1, p1

    .line 29
    float-to-int p2, p2

    .line 30
    invoke-static {p0, p1, p2, v1, p3}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    .line 33
    move-result-object p0

    .line 34
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 36
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 39
    const/4 p2, 0x2

    .line 40
    new-array p2, p2, [Landroid/animation/Animator;

    .line 42
    const/4 p3, 0x0

    .line 43
    aput-object v0, p2, p3

    .line 45
    const/4 p3, 0x1

    .line 46
    aput-object p0, p2, p3

    .line 48
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 51
    return-object p1

    .line 52
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    const-string p1, "\u5c05"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p0
.end method

.method public static b(Lcom/google/android/material/circularreveal/c;FFFF)Landroid/animation/Animator;
    .locals 4
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/material/circularreveal/c$c;->a:Landroid/util/Property;

    .line 3
    sget-object v1, Lcom/google/android/material/circularreveal/c$b;->b:Landroid/animation/TypeEvaluator;

    .line 5
    new-instance v2, Lcom/google/android/material/circularreveal/c$e;

    .line 7
    invoke-direct {v2, p1, p2, p3}, Lcom/google/android/material/circularreveal/c$e;-><init>(FFF)V

    .line 10
    new-instance v3, Lcom/google/android/material/circularreveal/c$e;

    .line 12
    invoke-direct {v3, p1, p2, p4}, Lcom/google/android/material/circularreveal/c$e;-><init>(FFF)V

    .line 15
    filled-new-array {v2, v3}, [Lcom/google/android/material/circularreveal/c$e;

    .line 18
    move-result-object v2

    .line 19
    invoke-static {p0, v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 22
    move-result-object v0

    .line 23
    check-cast p0, Landroid/view/View;

    .line 25
    float-to-int p1, p1

    .line 26
    float-to-int p2, p2

    .line 27
    invoke-static {p0, p1, p2, p3, p4}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    .line 30
    move-result-object p0

    .line 31
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 33
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 36
    const/4 p2, 0x2

    .line 37
    new-array p2, p2, [Landroid/animation/Animator;

    .line 39
    const/4 p3, 0x0

    .line 40
    aput-object v0, p2, p3

    .line 42
    const/4 p3, 0x1

    .line 43
    aput-object p0, p2, p3

    .line 45
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 48
    return-object p1
.end method

.method public static c(Lcom/google/android/material/circularreveal/c;)Landroid/animation/Animator$AnimatorListener;
    .locals 1
    .param p0    # Lcom/google/android/material/circularreveal/c;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/material/circularreveal/a$a;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/material/circularreveal/a$a;-><init>(Lcom/google/android/material/circularreveal/c;)V

    .line 6
    return-object v0
.end method
