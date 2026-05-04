.class Lcom/google/android/material/motion/h$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "MaterialMainContainerBackHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/motion/h;->i(Landroid/view/View;)Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/view/View;

.field final synthetic d:Lcom/google/android/material/motion/h;


# direct methods
.method constructor <init>(Lcom/google/android/material/motion/h;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/motion/h$a;->d:Lcom/google/android/material/motion/h;

    .line 3
    iput-object p2, p0, Lcom/google/android/material/motion/h$a;->b:Landroid/view/View;

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
    iget-object p1, p0, Lcom/google/android/material/motion/h$a;->b:Landroid/view/View;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :cond_0
    return-void
.end method
