.class public final synthetic Lcom/google/android/material/search/d0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/material/search/e0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/search/e0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/material/search/d0;->b:Lcom/google/android/material/search/e0;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/d0;->b:Lcom/google/android/material/search/e0;

    .line 3
    invoke-static {v0}, Lcom/google/android/material/search/e0;->a(Lcom/google/android/material/search/e0;)V

    .line 6
    return-void
.end method
