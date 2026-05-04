.class Lcom/google/android/material/internal/g$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ExpandCollapseAnimationHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/internal/g;->j()Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/google/android/material/internal/g;


# direct methods
.method constructor <init>(Lcom/google/android/material/internal/g;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/g$a;->b:Lcom/google/android/material/internal/g;

    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 1
    iget-object p1, p0, Lcom/google/android/material/internal/g$a;->b:Lcom/google/android/material/internal/g;

    .line 3
    invoke-static {p1}, Lcom/google/android/material/internal/g;->b(Lcom/google/android/material/internal/g;)Landroid/view/View;

    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    return-void
.end method
