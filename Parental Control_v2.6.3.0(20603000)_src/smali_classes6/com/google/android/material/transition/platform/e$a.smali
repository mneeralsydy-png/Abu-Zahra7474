.class Lcom/google/android/material/transition/platform/e$a;
.super Ljava/lang/Object;
.source "FadeThroughProvider.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/transition/platform/e;->c(Landroid/view/View;FFFFF)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/view/View;

.field final synthetic d:F

.field final synthetic e:F

.field final synthetic f:F

.field final synthetic l:F


# direct methods
.method constructor <init>(Landroid/view/View;FFFF)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/transition/platform/e$a;->b:Landroid/view/View;

    .line 3
    iput p2, p0, Lcom/google/android/material/transition/platform/e$a;->d:F

    .line 5
    iput p3, p0, Lcom/google/android/material/transition/platform/e$a;->e:F

    .line 7
    iput p4, p0, Lcom/google/android/material/transition/platform/e$a;->f:F

    .line 9
    iput p5, p0, Lcom/google/android/material/transition/platform/e$a;->l:F

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/google/android/material/transition/platform/e$a;->b:Landroid/view/View;

    .line 13
    iget v1, p0, Lcom/google/android/material/transition/platform/e$a;->d:F

    .line 15
    iget v2, p0, Lcom/google/android/material/transition/platform/e$a;->e:F

    .line 17
    iget v3, p0, Lcom/google/android/material/transition/platform/e$a;->f:F

    .line 19
    iget v4, p0, Lcom/google/android/material/transition/platform/e$a;->l:F

    .line 21
    invoke-static {v1, v2, v3, v4, p1}, Lcom/google/android/material/transition/platform/w;->n(FFFFF)F

    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 28
    return-void
.end method
