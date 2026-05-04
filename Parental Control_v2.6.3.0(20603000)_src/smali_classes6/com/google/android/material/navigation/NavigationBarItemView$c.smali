.class Lcom/google/android/material/navigation/NavigationBarItemView$c;
.super Ljava/lang/Object;
.source "NavigationBarItemView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/navigation/NavigationBarItemView;->z(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:F

.field final synthetic d:Lcom/google/android/material/navigation/NavigationBarItemView;


# direct methods
.method constructor <init>(Lcom/google/android/material/navigation/NavigationBarItemView;F)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView$c;->d:Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 3
    iput p2, p0, Lcom/google/android/material/navigation/NavigationBarItemView$c;->b:F

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView$c;->d:Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 13
    iget v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView$c;->b:F

    .line 15
    invoke-static {v0, p1, v1}, Lcom/google/android/material/navigation/NavigationBarItemView;->e(Lcom/google/android/material/navigation/NavigationBarItemView;FF)V

    .line 18
    return-void
.end method
