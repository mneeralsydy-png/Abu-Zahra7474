.class Lcom/google/android/material/motion/i$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "MaterialSideContainerBackHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/motion/i;->h(Landroidx/activity/f;ILandroid/animation/Animator$AnimatorListener;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic d:I

.field final synthetic e:Lcom/google/android/material/motion/i;


# direct methods
.method constructor <init>(Lcom/google/android/material/motion/i;ZI)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/motion/i$a;->e:Lcom/google/android/material/motion/i;

    .line 3
    iput-boolean p2, p0, Lcom/google/android/material/motion/i$a;->b:Z

    .line 5
    iput p3, p0, Lcom/google/android/material/motion/i$a;->d:I

    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 1
    iget-object p1, p0, Lcom/google/android/material/motion/i$a;->e:Lcom/google/android/material/motion/i;

    .line 3
    iget-object p1, p1, Lcom/google/android/material/motion/a;->b:Landroid/view/View;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 9
    iget-object p1, p0, Lcom/google/android/material/motion/i$a;->e:Lcom/google/android/material/motion/i;

    .line 11
    iget-boolean v1, p0, Lcom/google/android/material/motion/i$a;->b:Z

    .line 13
    iget v2, p0, Lcom/google/android/material/motion/i$a;->d:I

    .line 15
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/material/motion/i;->k(FZI)V

    .line 18
    return-void
.end method
