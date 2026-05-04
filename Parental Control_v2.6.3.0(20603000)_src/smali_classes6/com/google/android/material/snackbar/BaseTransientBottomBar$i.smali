.class Lcom/google/android/material/snackbar/BaseTransientBottomBar$i;
.super Ljava/lang/Object;
.source "BaseTransientBottomBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/snackbar/BaseTransientBottomBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/google/android/material/snackbar/BaseTransientBottomBar;


# direct methods
.method constructor <init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$i;->b:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

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
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$i;->b:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 3
    iget-object v1, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 5
    if-eqz v1, :cond_3

    .line 7
    invoke-static {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$i;->b:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 16
    invoke-static {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)Landroid/content/Context;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/google/android/material/internal/n0;->b(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$i;->b:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 30
    invoke-static {v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)I

    .line 33
    move-result v1

    .line 34
    sub-int/2addr v0, v1

    .line 35
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$i;->b:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 37
    iget-object v1, v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 42
    move-result v1

    .line 43
    float-to-int v1, v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$i;->b:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 47
    invoke-static {v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->k(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)I

    .line 50
    move-result v1

    .line 51
    if-lt v0, v1, :cond_1

    .line 53
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$i;->b:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 55
    invoke-static {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->k(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)I

    .line 58
    move-result v1

    .line 59
    invoke-static {v0, v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->o(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)I

    .line 62
    return-void

    .line 63
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$i;->b:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 65
    iget-object v1, v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 67
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 70
    move-result-object v1

    .line 71
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 73
    if-nez v2, :cond_2

    .line 75
    invoke-static {}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->p()Ljava/lang/String;

    .line 78
    return-void

    .line 79
    :cond_2
    iget-object v2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$i;->b:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 81
    invoke-static {v2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->k(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)I

    .line 84
    move-result v3

    .line 85
    invoke-static {v2, v3}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->o(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)I

    .line 88
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 90
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 92
    iget-object v3, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$i;->b:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 94
    invoke-static {v3}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->k(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)I

    .line 97
    move-result v3

    .line 98
    sub-int/2addr v3, v0

    .line 99
    add-int/2addr v3, v2

    .line 100
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 102
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$i;->b:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 104
    iget-object v0, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 106
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 109
    :cond_3
    :goto_0
    return-void
.end method
