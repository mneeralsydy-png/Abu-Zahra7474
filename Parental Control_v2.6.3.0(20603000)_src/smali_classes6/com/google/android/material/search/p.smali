.class public final synthetic Lcom/google/android/material/search/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/core/view/d1;


# instance fields
.field public final synthetic b:Landroid/view/ViewGroup$MarginLayoutParams;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/material/search/p;->b:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    iput p2, p0, Lcom/google/android/material/search/p;->d:I

    .line 8
    iput p3, p0, Lcom/google/android/material/search/p;->e:I

    .line 10
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/j3;)Landroidx/core/view/j3;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/p;->b:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    iget v1, p0, Lcom/google/android/material/search/p;->d:I

    .line 5
    iget v2, p0, Lcom/google/android/material/search/p;->e:I

    .line 7
    invoke-static {v0, v1, v2, p1, p2}, Lcom/google/android/material/search/SearchView;->j(Landroid/view/ViewGroup$MarginLayoutParams;IILandroid/view/View;Landroidx/core/view/j3;)Landroidx/core/view/j3;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
