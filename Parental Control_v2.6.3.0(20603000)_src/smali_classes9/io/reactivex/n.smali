.class public interface abstract Lio/reactivex/n;
.super Ljava/lang/Object;
.source "FlowableEmitter.java"

# interfaces
.implements Lio/reactivex/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/k<",
        "TT;>;"
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

.method public abstract e()J
.end method

.method public abstract isCancelled()Z
.end method

.method public abstract serialize()Lio/reactivex/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lfh/f;
    .end annotation
.end method
