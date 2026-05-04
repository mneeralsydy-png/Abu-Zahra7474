.class abstract Lcom/hivemq/client/internal/rx/b$f;
.super Ljava/util/concurrent/CompletableFuture;
.source "RxFutureConverter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hivemq/client/internal/rx/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/CompletableFuture<",
        "TT;>;"
    }
.end annotation


# instance fields
.field volatile b:Lio/reactivex/disposables/c;
    .annotation build Ljj/m;
    .end annotation
.end field

.field volatile d:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/hivemq/client/internal/rx/b$a;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hivemq/client/internal/rx/b$f;->d:Z

    .line 4
    iget-object v0, p0, Lcom/hivemq/client/internal/rx/b$f;->b:Lio/reactivex/disposables/c;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    .line 11
    :cond_0
    invoke-super {p0, p1}, Ljava/util/concurrent/CompletableFuture;->cancel(Z)Z

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public f(Lio/reactivex/disposables/c;)V
    .locals 1
    .param p1    # Lio/reactivex/disposables/c;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/hivemq/client/internal/rx/b$f;->b:Lio/reactivex/disposables/c;

    .line 3
    iget-boolean v0, p0, Lcom/hivemq/client/internal/rx/b$f;->d:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {p1}, Lio/reactivex/disposables/c;->dispose()V

    .line 10
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/hivemq/client/internal/rx/b$f;->d:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 8
    :cond_0
    return-void
.end method
