.class Lcom/google/android/material/transition/platform/d$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FadeProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/transition/platform/d;->c(Landroid/view/View;FFFFF)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/view/View;

.field final synthetic d:F


# direct methods
.method constructor <init>(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/transition/platform/d$b;->b:Landroid/view/View;

    .line 3
    iput p2, p0, Lcom/google/android/material/transition/platform/d$b;->d:F

    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 1
    iget-object p1, p0, Lcom/google/android/material/transition/platform/d$b;->b:Landroid/view/View;

    .line 3
    iget v0, p0, Lcom/google/android/material/transition/platform/d$b;->d:F

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 8
    return-void
.end method
