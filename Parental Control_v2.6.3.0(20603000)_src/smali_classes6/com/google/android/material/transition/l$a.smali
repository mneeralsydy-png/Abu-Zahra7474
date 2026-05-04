.class Lcom/google/android/material/transition/l$a;
.super Ljava/lang/Object;
.source "MaterialContainerTransform.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/transition/l;->t(Landroid/view/ViewGroup;Landroidx/transition/h0;Landroidx/transition/h0;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/google/android/material/transition/l$h;

.field final synthetic d:Lcom/google/android/material/transition/l;


# direct methods
.method constructor <init>(Lcom/google/android/material/transition/l;Lcom/google/android/material/transition/l$h;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/transition/l$a;->d:Lcom/google/android/material/transition/l;

    .line 3
    iput-object p2, p0, Lcom/google/android/material/transition/l$a;->b:Lcom/google/android/material/transition/l$h;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/transition/l$a;->b:Lcom/google/android/material/transition/l$h;

    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, Lcom/google/android/material/transition/l$h;->a(Lcom/google/android/material/transition/l$h;F)V

    .line 10
    return-void
.end method
