.class Lcom/hivemq/client/internal/rx/b$g;
.super Lcom/hivemq/client/internal/rx/b$f;
.source "RxFutureConverter.java"

# interfaces
.implements Lio/reactivex/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hivemq/client/internal/rx/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/hivemq/client/internal/rx/b$f<",
        "Ljava/util/Optional<",
        "TT;>;>;",
        "Lio/reactivex/v<",
        "TT;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lio/reactivex/s;)V
    .locals 0
    .param p1    # Lio/reactivex/s;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    .line 4
    invoke-virtual {p1, p0}, Lio/reactivex/s;->a(Lio/reactivex/v;)V

    .line 7
    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/hivemq/client/internal/rx/b$f;->d:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    .line 12
    :cond_0
    return-void
.end method

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
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    .line 12
    :cond_0
    return-void
.end method
