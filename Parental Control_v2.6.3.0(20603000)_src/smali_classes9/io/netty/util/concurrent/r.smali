.class final Lio/netty/util/concurrent/r;
.super Ljava/lang/Object;
.source "FastThreadLocalRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final runnable:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "\u9e54\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Runnable;

    .line 12
    iput-object p1, p0, Lio/netty/util/concurrent/r;->runnable:Ljava/lang/Runnable;

    .line 14
    return-void
.end method

.method static wrap(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 1
    instance-of v0, p0, Lio/netty/util/concurrent/r;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lio/netty/util/concurrent/r;

    .line 8
    invoke-direct {v0, p0}, Lio/netty/util/concurrent/r;-><init>(Ljava/lang/Runnable;)V

    .line 11
    move-object p0, v0

    .line 12
    :goto_0
    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lio/netty/util/concurrent/r;->runnable:Ljava/lang/Runnable;

    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {}, Lio/netty/util/concurrent/q;->removeAll()V

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    invoke-static {}, Lio/netty/util/concurrent/q;->removeAll()V

    .line 14
    throw v0
.end method
