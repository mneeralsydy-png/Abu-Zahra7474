.class Lcom/hivemq/client/internal/rx/b$e;
.super Lcom/hivemq/client/internal/rx/b$f;
.source "RxFutureConverter.java"

# interfaces
.implements Lio/reactivex/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hivemq/client/internal/rx/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hivemq/client/internal/rx/b$f<",
        "Ljava/lang/Void;",
        ">;",
        "Lio/reactivex/f;"
    }
.end annotation


# direct methods
.method constructor <init>(Lio/reactivex/c;)V
    .locals 0
    .param p1    # Lio/reactivex/c;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    .line 4
    invoke-virtual {p1, p0}, Lio/reactivex/c;->e(Lio/reactivex/f;)V

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
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    .line 9
    :cond_0
    return-void
.end method
