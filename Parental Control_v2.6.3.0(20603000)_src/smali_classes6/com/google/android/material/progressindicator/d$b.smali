.class Lcom/google/android/material/progressindicator/d$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CircularIndeterminateAnimatorDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/progressindicator/d;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/google/android/material/progressindicator/d;


# direct methods
.method constructor <init>(Lcom/google/android/material/progressindicator/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/progressindicator/d$b;->b:Lcom/google/android/material/progressindicator/d;

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
    iget-object p1, p0, Lcom/google/android/material/progressindicator/d$b;->b:Lcom/google/android/material/progressindicator/d;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/d;->a()V

    .line 9
    iget-object p1, p0, Lcom/google/android/material/progressindicator/d$b;->b:Lcom/google/android/material/progressindicator/d;

    .line 11
    iget-object v0, p1, Lcom/google/android/material/progressindicator/d;->j:Landroidx/vectordrawable/graphics/drawable/b$a;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object p1, p1, Lcom/google/android/material/progressindicator/h;->a:Lcom/google/android/material/progressindicator/i;

    .line 17
    invoke-virtual {v0, p1}, Landroidx/vectordrawable/graphics/drawable/b$a;->b(Landroid/graphics/drawable/Drawable;)V

    .line 20
    :cond_0
    return-void
.end method
