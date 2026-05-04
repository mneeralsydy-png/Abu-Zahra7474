.class public final synthetic Lcom/google/android/material/search/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/material/search/SearchBar;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/search/SearchBar;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/material/search/b;->b:Lcom/google/android/material/search/SearchBar;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/b;->b:Lcom/google/android/material/search/SearchBar;

    .line 3
    invoke-static {v0}, Lcom/google/android/material/search/SearchBar;->k1(Lcom/google/android/material/search/SearchBar;)V

    .line 6
    return-void
.end method
