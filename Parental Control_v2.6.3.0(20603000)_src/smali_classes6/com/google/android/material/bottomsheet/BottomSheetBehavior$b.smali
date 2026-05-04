.class Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BottomSheetBehavior.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

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
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v1(I)V

    .line 7
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 9
    iget-object p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N2:Ljava/lang/ref/WeakReference;

    .line 11
    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 19
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 21
    iget-object p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N2:Ljava/lang/ref/WeakReference;

    .line 23
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/view/View;

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 32
    :cond_0
    return-void
.end method
