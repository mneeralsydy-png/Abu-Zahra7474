.class public interface abstract Lcom/bumptech/glide/load/engine/cache/j;
.super Ljava/lang/Object;
.source "MemoryCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/cache/j$a;
    }
.end annotation


# virtual methods
.method public abstract a(I)V
.end method

.method public abstract b()V
.end method

.method public abstract c(F)V
.end method

.method public abstract d()J
.end method

.method public abstract e(Lcom/bumptech/glide/load/f;Lcom/bumptech/glide/load/engine/u;)Lcom/bumptech/glide/load/engine/u;
    .param p1    # Lcom/bumptech/glide/load/f;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/engine/u;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/f;",
            "Lcom/bumptech/glide/load/engine/u<",
            "*>;)",
            "Lcom/bumptech/glide/load/engine/u<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract f(Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/load/engine/u;
    .param p1    # Lcom/bumptech/glide/load/f;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/f;",
            ")",
            "Lcom/bumptech/glide/load/engine/u<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract g(Lcom/bumptech/glide/load/engine/cache/j$a;)V
    .param p1    # Lcom/bumptech/glide/load/engine/cache/j$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
.end method

.method public abstract getMaxSize()J
.end method
