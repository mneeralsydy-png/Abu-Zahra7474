.class Lcom/google/android/material/progressindicator/f$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DrawableWithAnimatedVisibilityChange.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/progressindicator/f;->v(Landroid/animation/ValueAnimator;)V
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
    iput-object p1, p0, Lcom/google/android/material/progressindicator/f$a;->b:Lcom/google/android/material/progressindicator/f;

    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 4
    iget-object p1, p0, Lcom/google/android/material/progressindicator/f$a;->b:Lcom/google/android/material/progressindicator/f;

    .line 6
    invoke-static {p1}, Lcom/google/android/material/progressindicator/f;->a(Lcom/google/android/material/progressindicator/f;)V

    .line 9
    return-void
.end method
