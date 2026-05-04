.class Lcom/google/android/material/transformation/FabTransformationBehavior$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FabTransformationBehavior.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/transformation/FabTransformationBehavior;->T(Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic d:Landroid/view/View;

.field final synthetic e:Landroid/view/View;

.field final synthetic f:Lcom/google/android/material/transformation/FabTransformationBehavior;


# direct methods
.method constructor <init>(Lcom/google/android/material/transformation/FabTransformationBehavior;ZLandroid/view/View;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$a;->f:Lcom/google/android/material/transformation/FabTransformationBehavior;

    .line 3
    iput-boolean p2, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$a;->b:Z

    .line 5
    iput-object p3, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$a;->d:Landroid/view/View;

    .line 7
    iput-object p4, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$a;->e:Landroid/view/View;

    .line 9
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 1
    iget-boolean p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$a;->b:Z

    .line 3
    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$a;->d:Landroid/view/View;

    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$a;->e:Landroid/view/View;

    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 18
    iget-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$a;->e:Landroid/view/View;

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 1
    iget-boolean p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$a;->b:Z

    .line 3
    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$a;->d:Landroid/view/View;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$a;->e:Landroid/view/View;

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17
    iget-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$a;->e:Landroid/view/View;

    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    :cond_0
    return-void
.end method
