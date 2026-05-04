.class final Lio/netty/util/k0$c;
.super Ljava/lang/Object;
.source "ThreadDeathWatcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final watchees:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/netty/util/k0$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/netty/util/k0$c;->watchees:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lio/netty/util/k0$a;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Lio/netty/util/k0$c;-><init>()V

    return-void
.end method

.method private fetchWatchees()V
    .locals 2

    .prologue
    .line 1
    :goto_0
    invoke-static {}, Lio/netty/util/k0;->access$100()Ljava/util/Queue;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lio/netty/util/k0$b;

    .line 11
    if-nez v0, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    iget-boolean v1, v0, Lio/netty/util/k0$b;->isWatch:Z

    .line 16
    if-eqz v1, :cond_1

    .line 18
    iget-object v1, p0, Lio/netty/util/k0$c;->watchees:Ljava/util/List;

    .line 20
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v1, p0, Lio/netty/util/k0$c;->watchees:Ljava/util/List;

    .line 26
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 29
    goto :goto_0
.end method

.method private notifyWatchees()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/util/k0$c;->watchees:Ljava/util/List;

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    move-result v2

    .line 8
    if-ge v1, v2, :cond_1

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lio/netty/util/k0$b;

    .line 16
    iget-object v3, v2, Lio/netty/util/k0$b;->thread:Ljava/lang/Thread;

    .line 18
    invoke-virtual {v3}, Ljava/lang/Thread;->isAlive()Z

    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_0

    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 27
    :try_start_0
    iget-object v2, v2, Lio/netty/util/k0$b;->task:Ljava/lang/Runnable;

    .line 29
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v2

    .line 34
    invoke-static {}, Lio/netty/util/k0;->access$300()Lio/netty/util/internal/logging/f;

    .line 37
    move-result-object v3

    .line 38
    const-string v4, "\ua0a6\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 40
    invoke-interface {v3, v4, v2}, Lio/netty/util/internal/logging/f;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1
    :cond_0
    invoke-direct {p0}, Lio/netty/util/k0$c;->fetchWatchees()V

    .line 4
    invoke-direct {p0}, Lio/netty/util/k0$c;->notifyWatchees()V

    .line 7
    invoke-direct {p0}, Lio/netty/util/k0$c;->fetchWatchees()V

    .line 10
    invoke-direct {p0}, Lio/netty/util/k0$c;->notifyWatchees()V

    .line 13
    const-wide/16 v0, 0x3e8

    .line 15
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    iget-object v0, p0, Lio/netty/util/k0$c;->watchees:Ljava/util/List;

    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    invoke-static {}, Lio/netty/util/k0;->access$100()Ljava/util/Queue;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 36
    invoke-static {}, Lio/netty/util/k0;->access$200()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x1

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 45
    invoke-static {}, Lio/netty/util/k0;->access$100()Ljava/util/Queue;

    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {}, Lio/netty/util/k0;->access$200()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_0

    .line 66
    :goto_0
    return-void
.end method
