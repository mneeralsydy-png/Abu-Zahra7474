.class Lcom/hivemq/client/internal/rx/b$h;
.super Lcom/hivemq/client/internal/rx/b$f;
.source "RxFutureConverter.java"

# interfaces
.implements Lio/reactivex/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hivemq/client/internal/rx/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/hivemq/client/internal/rx/b$f<",
        "TT;>;",
        "Lio/reactivex/n0<",
        "TT;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lio/reactivex/k0;)V
    .locals 0
    .param p1    # Lio/reactivex/k0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/k0<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    .line 4
    invoke-virtual {p1, p0}, Lio/reactivex/k0;->e(Lio/reactivex/n0;)V

    .line 7
    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/hivemq/client/internal/rx/b$f;->d:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    .line 8
    :cond_0
    return-void
.end method
