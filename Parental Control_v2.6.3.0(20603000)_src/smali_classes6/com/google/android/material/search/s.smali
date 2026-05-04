.class public final synthetic Lcom/google/android/material/search/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/core/view/d1;


# instance fields
.field public final synthetic b:Lcom/google/android/material/search/SearchView;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/search/SearchView;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/material/search/s;->b:Lcom/google/android/material/search/SearchView;

    .line 6
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/j3;)Landroidx/core/view/j3;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/s;->b:Lcom/google/android/material/search/SearchView;

    .line 3
    invoke-static {v0, p1, p2}, Lcom/google/android/material/search/SearchView;->p(Lcom/google/android/material/search/SearchView;Landroid/view/View;Landroidx/core/view/j3;)Landroidx/core/view/j3;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
