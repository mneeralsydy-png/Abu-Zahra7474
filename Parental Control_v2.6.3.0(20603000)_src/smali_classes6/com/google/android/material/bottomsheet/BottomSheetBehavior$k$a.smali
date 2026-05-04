.class Lcom/google/android/material/bottomsheet/BottomSheetBehavior$k$a;
.super Ljava/lang/Object;
.source "BottomSheetBehavior.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomsheet/BottomSheetBehavior$k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$k;


# direct methods
.method constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$k;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$k$a;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$k;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$k$a;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$k;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$k;->a(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$k;Z)Z

    .line 7
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$k$a;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$k;

    .line 9
    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$k;->d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 11
    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F2:Landroidx/customview/widget/d;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroidx/customview/widget/d;->o(Z)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$k$a;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$k;

    .line 24
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$k;->b(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$k;)I

    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$k;->c(I)V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$k$a;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$k;

    .line 34
    iget-object v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$k;->d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 36
    iget v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D2:I

    .line 38
    const/4 v3, 0x2

    .line 39
    if-ne v2, v3, :cond_1

    .line 41
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$k;->b(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$k;)I

    .line 44
    move-result v0

    .line 45
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v1(I)V

    .line 48
    :cond_1
    :goto_0
    return-void
.end method
