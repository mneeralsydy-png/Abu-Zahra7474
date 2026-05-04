.class Lcom/google/android/material/bottomsheet/c$b;
.super Ljava/lang/Object;
.source "BottomSheetDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/bottomsheet/c;->C(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/google/android/material/bottomsheet/c;


# direct methods
.method constructor <init>(Lcom/google/android/material/bottomsheet/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/c$b;->b:Lcom/google/android/material/bottomsheet/c;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/c$b;->b:Lcom/google/android/material/bottomsheet/c;

    .line 3
    iget-boolean v0, p1, Lcom/google/android/material/bottomsheet/c;->A:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/c$b;->b:Lcom/google/android/material/bottomsheet/c;

    .line 15
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/c;->A()Z

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 21
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/c$b;->b:Lcom/google/android/material/bottomsheet/c;

    .line 23
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/c;->cancel()V

    .line 26
    :cond_0
    return-void
.end method
