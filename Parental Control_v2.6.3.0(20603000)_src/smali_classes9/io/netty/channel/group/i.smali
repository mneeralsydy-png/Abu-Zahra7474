.class final Lio/netty/channel/group/i;
.super Ljava/lang/Object;
.source "VoidChannelGroupFuture.java"

# interfaces
.implements Lio/netty/channel/group/b;


# static fields
.field private static final EMPTY:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Lio/netty/channel/n;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final group:Lio/netty/channel/group/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lio/netty/channel/group/i;->EMPTY:Ljava/util/Iterator;

    .line 11
    return-void
.end method

.method constructor <init>(Lio/netty/channel/group/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/netty/channel/group/i;->group:Lio/netty/channel/group/a;

    .line 6
    return-void
.end method

.method private static reject()Ljava/lang/RuntimeException;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    const-string v1, "\u8fca\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method


# virtual methods
.method public addListener(Lio/netty/util/concurrent/u;)Lio/netty/channel/group/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/u<",
            "+",
            "Lio/netty/util/concurrent/Future<",
            "-",
            "Ljava/lang/Void;",
            ">;>;)",
            "Lio/netty/channel/group/b;"
        }
    .end annotation

    .prologue
    .line 2
    invoke-static {}, Lio/netty/channel/group/i;->reject()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic addListener(Lio/netty/util/concurrent/u;)Lio/netty/util/concurrent/Future;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/group/i;->addListener(Lio/netty/util/concurrent/u;)Lio/netty/channel/group/b;

    move-result-object p1

    return-object p1
.end method

.method public varargs addListeners([Lio/netty/util/concurrent/u;)Lio/netty/channel/group/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/netty/util/concurrent/u<",
            "+",
            "Lio/netty/util/concurrent/Future<",
            "-",
            "Ljava/lang/Void;",
            ">;>;)",
            "Lio/netty/channel/group/b;"
        }
    .end annotation

    .prologue
    .line 2
    invoke-static {}, Lio/netty/channel/group/i;->reject()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic addListeners([Lio/netty/util/concurrent/u;)Lio/netty/util/concurrent/Future;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/group/i;->addListeners([Lio/netty/util/concurrent/u;)Lio/netty/channel/group/b;

    move-result-object p1

    return-object p1
.end method

.method public await()Lio/netty/channel/group/b;
    .locals 1

    .prologue
    .line 2
    invoke-static {}, Lio/netty/channel/group/i;->reject()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic await()Lio/netty/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/channel/group/i;->await()Lio/netty/channel/group/b;

    move-result-object v0

    return-object v0
.end method

.method public await(J)Z
    .locals 0

    .prologue
    .line 4
    invoke-static {}, Lio/netty/channel/group/i;->reject()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public await(JLjava/util/concurrent/TimeUnit;)Z
    .locals 0

    .prologue
    .line 3
    invoke-static {}, Lio/netty/channel/group/i;->reject()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public awaitUninterruptibly()Lio/netty/channel/group/b;
    .locals 1

    .prologue
    .line 2
    invoke-static {}, Lio/netty/channel/group/i;->reject()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic awaitUninterruptibly()Lio/netty/util/concurrent/Future;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/channel/group/i;->awaitUninterruptibly()Lio/netty/channel/group/b;

    move-result-object v0

    return-object v0
.end method

.method public awaitUninterruptibly(J)Z
    .locals 0

    .prologue
    .line 4
    invoke-static {}, Lio/netty/channel/group/i;->reject()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public awaitUninterruptibly(JLjava/util/concurrent/TimeUnit;)Z
    .locals 0

    .prologue
    .line 3
    invoke-static {}, Lio/netty/channel/group/i;->reject()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public cancel(Z)Z
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public cause()Lio/netty/channel/group/ChannelGroupException;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic cause()Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lio/netty/channel/group/i;->cause()Lio/netty/channel/group/ChannelGroupException;

    move-result-object v0

    return-object v0
.end method

.method public find(Lio/netty/channel/i;)Lio/netty/channel/n;
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/channel/group/i;->get()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .prologue
    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/channel/group/i;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public get()Ljava/lang/Void;
    .locals 1

    .prologue
    .line 3
    invoke-static {}, Lio/netty/channel/group/i;->reject()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Void;
    .locals 0

    .prologue
    .line 4
    invoke-static {}, Lio/netty/channel/group/i;->reject()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic getNow()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lio/netty/channel/group/i;->getNow()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public getNow()Ljava/lang/Void;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public group()Lio/netty/channel/group/a;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/group/i;->group:Lio/netty/channel/group/a;

    .line 3
    return-object v0
.end method

.method public isCancellable()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isDone()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isPartialFailure()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isPartialSuccess()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isSuccess()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lio/netty/channel/n;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lio/netty/channel/group/i;->EMPTY:Ljava/util/Iterator;

    .line 3
    return-object v0
.end method

.method public removeListener(Lio/netty/util/concurrent/u;)Lio/netty/channel/group/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/u<",
            "+",
            "Lio/netty/util/concurrent/Future<",
            "-",
            "Ljava/lang/Void;",
            ">;>;)",
            "Lio/netty/channel/group/b;"
        }
    .end annotation

    .prologue
    .line 2
    invoke-static {}, Lio/netty/channel/group/i;->reject()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic removeListener(Lio/netty/util/concurrent/u;)Lio/netty/util/concurrent/Future;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/group/i;->removeListener(Lio/netty/util/concurrent/u;)Lio/netty/channel/group/b;

    move-result-object p1

    return-object p1
.end method

.method public varargs removeListeners([Lio/netty/util/concurrent/u;)Lio/netty/channel/group/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/netty/util/concurrent/u<",
            "+",
            "Lio/netty/util/concurrent/Future<",
            "-",
            "Ljava/lang/Void;",
            ">;>;)",
            "Lio/netty/channel/group/b;"
        }
    .end annotation

    .prologue
    .line 2
    invoke-static {}, Lio/netty/channel/group/i;->reject()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic removeListeners([Lio/netty/util/concurrent/u;)Lio/netty/util/concurrent/Future;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/group/i;->removeListeners([Lio/netty/util/concurrent/u;)Lio/netty/channel/group/b;

    move-result-object p1

    return-object p1
.end method

.method public sync()Lio/netty/channel/group/b;
    .locals 1

    .prologue
    .line 2
    invoke-static {}, Lio/netty/channel/group/i;->reject()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic sync()Lio/netty/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/channel/group/i;->sync()Lio/netty/channel/group/b;

    move-result-object v0

    return-object v0
.end method

.method public syncUninterruptibly()Lio/netty/channel/group/b;
    .locals 1

    .prologue
    .line 2
    invoke-static {}, Lio/netty/channel/group/i;->reject()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic syncUninterruptibly()Lio/netty/util/concurrent/Future;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/channel/group/i;->syncUninterruptibly()Lio/netty/channel/group/b;

    move-result-object v0

    return-object v0
.end method
