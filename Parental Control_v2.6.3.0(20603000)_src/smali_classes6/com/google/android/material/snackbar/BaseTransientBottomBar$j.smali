.class Lcom/google/android/material/snackbar/BaseTransientBottomBar$j;
.super Ljava/lang/Object;
.source "BaseTransientBottomBar.java"

# interfaces
.implements Landroidx/core/view/d1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/snackbar/BaseTransientBottomBar;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lcom/google/android/material/snackbar/a;)V
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
    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$j;->b:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/j3;)Landroidx/core/view/j3;
    .locals 1
    .param p2    # Landroidx/core/view/j3;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$j;->b:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 3
    invoke-virtual {p2}, Landroidx/core/view/j3;->o()I

    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->q(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)I

    .line 10
    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$j;->b:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 12
    invoke-virtual {p2}, Landroidx/core/view/j3;->p()I

    .line 15
    move-result v0

    .line 16
    invoke-static {p1, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->r(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)I

    .line 19
    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$j;->b:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 21
    invoke-virtual {p2}, Landroidx/core/view/j3;->q()I

    .line 24
    move-result v0

    .line 25
    invoke-static {p1, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->s(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)I

    .line 28
    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$j;->b:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 30
    invoke-static {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->t(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    .line 33
    return-object p2
.end method
