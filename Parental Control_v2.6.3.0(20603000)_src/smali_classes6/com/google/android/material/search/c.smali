.class public final synthetic Lcom/google/android/material/search/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/core/view/accessibility/c$e;


# instance fields
.field public final synthetic a:Lcom/google/android/material/search/SearchBar;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/search/SearchBar;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/material/search/c;->a:Lcom/google/android/material/search/SearchBar;

    .line 6
    return-void
.end method


# virtual methods
.method public final onTouchExplorationStateChanged(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/c;->a:Lcom/google/android/material/search/SearchBar;

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/material/search/SearchBar;->j1(Lcom/google/android/material/search/SearchBar;Z)V

    .line 6
    return-void
.end method
