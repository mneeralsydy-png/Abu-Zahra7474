.class public final synthetic Lcom/google/android/material/appbar/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic b:Lcom/google/android/material/appbar/AppBarLayout;

.field public final synthetic d:Landroid/content/res/ColorStateList;

.field public final synthetic e:Landroid/content/res/ColorStateList;

.field public final synthetic f:Lcom/google/android/material/shape/k;

.field public final synthetic l:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/appbar/AppBarLayout;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Lcom/google/android/material/shape/k;Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/material/appbar/b;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 6
    iput-object p2, p0, Lcom/google/android/material/appbar/b;->d:Landroid/content/res/ColorStateList;

    .line 8
    iput-object p3, p0, Lcom/google/android/material/appbar/b;->e:Landroid/content/res/ColorStateList;

    .line 10
    iput-object p4, p0, Lcom/google/android/material/appbar/b;->f:Lcom/google/android/material/shape/k;

    .line 12
    iput-object p5, p0, Lcom/google/android/material/appbar/b;->l:Ljava/lang/Integer;

    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/b;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 3
    iget-object v1, p0, Lcom/google/android/material/appbar/b;->d:Landroid/content/res/ColorStateList;

    .line 5
    iget-object v2, p0, Lcom/google/android/material/appbar/b;->e:Landroid/content/res/ColorStateList;

    .line 7
    iget-object v3, p0, Lcom/google/android/material/appbar/b;->f:Lcom/google/android/material/shape/k;

    .line 9
    iget-object v4, p0, Lcom/google/android/material/appbar/b;->l:Ljava/lang/Integer;

    .line 11
    move-object v5, p1

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/appbar/AppBarLayout;->c(Lcom/google/android/material/appbar/AppBarLayout;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Lcom/google/android/material/shape/k;Ljava/lang/Integer;Landroid/animation/ValueAnimator;)V

    .line 15
    return-void
.end method
