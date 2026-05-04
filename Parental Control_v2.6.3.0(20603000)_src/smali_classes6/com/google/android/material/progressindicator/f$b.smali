.class Lcom/google/android/material/progressindicator/f$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DrawableWithAnimatedVisibilityChange.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/progressindicator/f;->r(Landroid/animation/ValueAnimator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/google/android/material/progressindicator/f;


# direct methods
.method constructor <init>(Lcom/google/android/material/progressindicator/f;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/progressindicator/f$b;->b:Lcom/google/android/material/progressindicator/f;

    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 4
    iget-object p1, p0, Lcom/google/android/material/progressindicator/f$b;->b:Lcom/google/android/material/progressindicator/f;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0, v0}, Lcom/google/android/material/progressindicator/f;->e(Lcom/google/android/material/progressindicator/f;ZZ)Z

    .line 10
    iget-object p1, p0, Lcom/google/android/material/progressindicator/f$b;->b:Lcom/google/android/material/progressindicator/f;

    .line 12
    invoke-static {p1}, Lcom/google/android/material/progressindicator/f;->f(Lcom/google/android/material/progressindicator/f;)V

    .line 15
    return-void
.end method
