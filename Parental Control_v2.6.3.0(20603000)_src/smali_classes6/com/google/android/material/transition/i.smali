.class public final Lcom/google/android/material/transition/i;
.super Landroidx/transition/Visibility;
.source "Hold.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/transition/Visibility;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public T0(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/h0;Landroidx/transition/h0;)Landroid/animation/Animator;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroidx/transition/h0;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p4    # Landroidx/transition/h0;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    const/4 p1, 0x1

    .line 2
    new-array p1, p1, [F

    .line 4
    const/4 p2, 0x0

    .line 5
    const/4 p3, 0x0

    .line 6
    aput p2, p1, p3

    .line 8
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public V0(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/h0;Landroidx/transition/h0;)Landroid/animation/Animator;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroidx/transition/h0;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p4    # Landroidx/transition/h0;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    const/4 p1, 0x1

    .line 2
    new-array p1, p1, [F

    .line 4
    const/4 p2, 0x0

    .line 5
    const/4 p3, 0x0

    .line 6
    aput p2, p1, p3

    .line 8
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
