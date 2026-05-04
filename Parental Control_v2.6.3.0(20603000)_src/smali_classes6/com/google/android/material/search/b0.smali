.class public final synthetic Lcom/google/android/material/search/b0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic b:Lcom/google/android/material/internal/i;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/internal/i;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/material/search/b0;->b:Lcom/google/android/material/internal/i;

    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/b0;->b:Lcom/google/android/material/internal/i;

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/material/search/e0;->e(Lcom/google/android/material/internal/i;Landroid/animation/ValueAnimator;)V

    .line 6
    return-void
.end method
