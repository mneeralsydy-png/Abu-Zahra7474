.class public interface abstract Lio/reactivex/u;
.super Ljava/lang/Object;
.source "MaybeEmitter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract a(Lgh/f;)V
    .param p1    # Lgh/f;
        .annotation build Lfh/g;
        .end annotation
    .end param
.end method

.method public abstract b(Ljava/lang/Throwable;)Z
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lfh/f;
        .end annotation
    .end param
.end method

.method public abstract c(Lio/reactivex/disposables/c;)V
    .param p1    # Lio/reactivex/disposables/c;
        .annotation build Lfh/g;
        .end annotation
    .end param
.end method

.method public abstract d()Z
.end method

.method public abstract onComplete()V
.end method

.method public abstract onError(Ljava/lang/Throwable;)V
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lfh/f;
        .end annotation
    .end param
.end method

.method public abstract onSuccess(Ljava/lang/Object;)V
    .param p1    # Ljava/lang/Object;
        .annotation build Lfh/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method
