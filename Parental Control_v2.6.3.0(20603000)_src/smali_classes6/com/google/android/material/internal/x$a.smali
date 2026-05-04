.class Lcom/google/android/material/internal/x$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "StateListAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/google/android/material/internal/x;


# direct methods
.method constructor <init>(Lcom/google/android/material/internal/x;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/x$a;->b:Lcom/google/android/material/internal/x;

    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/x$a;->b:Lcom/google/android/material/internal/x;

    .line 3
    iget-object v1, v0, Lcom/google/android/material/internal/x;->c:Landroid/animation/ValueAnimator;

    .line 5
    if-ne v1, p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, v0, Lcom/google/android/material/internal/x;->c:Landroid/animation/ValueAnimator;

    .line 10
    :cond_0
    return-void
.end method
