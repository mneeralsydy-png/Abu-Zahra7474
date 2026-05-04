.class public final Lio/netty/util/concurrent/x;
.super Lio/netty/util/concurrent/a;
.source "ImmediateEventExecutor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/util/concurrent/x$c;,
        Lio/netty/util/concurrent/x$d;
    }
.end annotation


# static fields
.field private static final DELAYED_RUNNABLES:Lio/netty/util/concurrent/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/concurrent/q<",
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lio/netty/util/concurrent/x;

.field private static final RUNNING:Lio/netty/util/concurrent/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/concurrent/q<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final logger:Lio/netty/util/internal/logging/f;


# instance fields
.field private final terminationFuture:Lio/netty/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-class v0, Lio/netty/util/concurrent/x;

    .line 3
    invoke-static {v0}, Lio/netty/util/internal/logging/g;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/f;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/netty/util/concurrent/x;->logger:Lio/netty/util/internal/logging/f;

    .line 9
    new-instance v0, Lio/netty/util/concurrent/x;

    .line 11
    invoke-direct {v0}, Lio/netty/util/concurrent/x;-><init>()V

    .line 14
    sput-object v0, Lio/netty/util/concurrent/x;->INSTANCE:Lio/netty/util/concurrent/x;

    .line 16
    new-instance v0, Lio/netty/util/concurrent/x$a;

    .line 18
    invoke-direct {v0}, Lio/netty/util/concurrent/x$a;-><init>()V

    .line 21
    sput-object v0, Lio/netty/util/concurrent/x;->DELAYED_RUNNABLES:Lio/netty/util/concurrent/q;

    .line 23
    new-instance v0, Lio/netty/util/concurrent/x$b;

    .line 25
    invoke-direct {v0}, Lio/netty/util/concurrent/x$b;-><init>()V

    .line 28
    sput-object v0, Lio/netty/util/concurrent/x;->RUNNING:Lio/netty/util/concurrent/q;

    .line 30
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Lio/netty/util/concurrent/a;-><init>()V

    .line 4
    new-instance v0, Lio/netty/util/concurrent/p;

    .line 6
    sget-object v1, Lio/netty/util/concurrent/w;->INSTANCE:Lio/netty/util/concurrent/w;

    .line 8
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    .line 10
    invoke-direct {v2}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 13
    invoke-direct {v0, v1, v2}, Lio/netty/util/concurrent/p;-><init>(Lio/netty/util/concurrent/m;Ljava/lang/Throwable;)V

    .line 16
    iput-object v0, p0, Lio/netty/util/concurrent/x;->terminationFuture:Lio/netty/util/concurrent/Future;

    .line 18
    return-void
.end method


# virtual methods
.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 5

    .prologue
    .line 1
    const-string v0, "\u9e5f\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "\u9e60\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {p1, v1}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    sget-object v1, Lio/netty/util/concurrent/x;->RUNNING:Lio/netty/util/concurrent/q;

    .line 10
    invoke-virtual {v1}, Lio/netty/util/concurrent/q;->get()Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljava/lang/Boolean;

    .line 16
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_2

    .line 22
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    invoke-virtual {v1, v2}, Lio/netty/util/concurrent/q;->set(Ljava/lang/Object;)V

    .line 27
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    sget-object p1, Lio/netty/util/concurrent/x;->DELAYED_RUNNABLES:Lio/netty/util/concurrent/q;

    .line 32
    invoke-virtual {p1}, Lio/netty/util/concurrent/q;->get()Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/util/Queue;

    .line 38
    :goto_0
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/Runnable;

    .line 44
    if-eqz v1, :cond_0

    .line 46
    :try_start_1
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v2

    .line 51
    sget-object v3, Lio/netty/util/concurrent/x;->logger:Lio/netty/util/internal/logging/f;

    .line 53
    invoke-interface {v3, v0, v1, v2}, Lio/netty/util/internal/logging/f;->info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    sget-object p1, Lio/netty/util/concurrent/x;->RUNNING:Lio/netty/util/concurrent/q;

    .line 59
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    invoke-virtual {p1, v0}, Lio/netty/util/concurrent/q;->set(Ljava/lang/Object;)V

    .line 64
    goto :goto_3

    .line 65
    :catchall_1
    move-exception v1

    .line 66
    :try_start_2
    sget-object v2, Lio/netty/util/concurrent/x;->logger:Lio/netty/util/internal/logging/f;

    .line 68
    invoke-interface {v2, v0, p1, v1}, Lio/netty/util/internal/logging/f;->info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 71
    sget-object p1, Lio/netty/util/concurrent/x;->DELAYED_RUNNABLES:Lio/netty/util/concurrent/q;

    .line 73
    invoke-virtual {p1}, Lio/netty/util/concurrent/q;->get()Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Ljava/util/Queue;

    .line 79
    :goto_1
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/lang/Runnable;

    .line 85
    if-eqz v1, :cond_0

    .line 87
    :try_start_3
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 90
    goto :goto_1

    .line 91
    :catchall_2
    move-exception v2

    .line 92
    sget-object v3, Lio/netty/util/concurrent/x;->logger:Lio/netty/util/internal/logging/f;

    .line 94
    invoke-interface {v3, v0, v1, v2}, Lio/netty/util/internal/logging/f;->info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    goto :goto_1

    .line 98
    :catchall_3
    move-exception p1

    .line 99
    sget-object v1, Lio/netty/util/concurrent/x;->DELAYED_RUNNABLES:Lio/netty/util/concurrent/q;

    .line 101
    invoke-virtual {v1}, Lio/netty/util/concurrent/q;->get()Ljava/lang/Object;

    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Ljava/util/Queue;

    .line 107
    :goto_2
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Ljava/lang/Runnable;

    .line 113
    if-eqz v2, :cond_1

    .line 115
    :try_start_4
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 118
    goto :goto_2

    .line 119
    :catchall_4
    move-exception v3

    .line 120
    sget-object v4, Lio/netty/util/concurrent/x;->logger:Lio/netty/util/internal/logging/f;

    .line 122
    invoke-interface {v4, v0, v2, v3}, Lio/netty/util/internal/logging/f;->info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    goto :goto_2

    .line 126
    :cond_1
    sget-object v0, Lio/netty/util/concurrent/x;->RUNNING:Lio/netty/util/concurrent/q;

    .line 128
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 130
    invoke-virtual {v0, v1}, Lio/netty/util/concurrent/q;->set(Ljava/lang/Object;)V

    .line 133
    throw p1

    .line 134
    :cond_2
    sget-object v0, Lio/netty/util/concurrent/x;->DELAYED_RUNNABLES:Lio/netty/util/concurrent/q;

    .line 136
    invoke-virtual {v0}, Lio/netty/util/concurrent/q;->get()Ljava/lang/Object;

    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Ljava/util/Queue;

    .line 142
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 145
    :goto_3
    return-void
.end method

.method public inEventLoop()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public inEventLoop(Ljava/lang/Thread;)Z
    .locals 0

    .prologue
    .line 2
    const/4 p1, 0x1

    return p1
.end method

.method public isShutdown()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isShuttingDown()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isTerminated()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public newProgressivePromise()Lio/netty/util/concurrent/d0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/netty/util/concurrent/d0<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lio/netty/util/concurrent/x$c;

    .line 3
    invoke-direct {v0, p0}, Lio/netty/util/concurrent/x$c;-><init>(Lio/netty/util/concurrent/m;)V

    .line 6
    return-object v0
.end method

.method public newPromise()Lio/netty/util/concurrent/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/netty/util/concurrent/e0<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lio/netty/util/concurrent/x$d;

    .line 3
    invoke-direct {v0, p0}, Lio/netty/util/concurrent/x$d;-><init>(Lio/netty/util/concurrent/m;)V

    .line 6
    return-object v0
.end method

.method public shutdown()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public shutdownGracefully(JJLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/Future;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/netty/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/util/concurrent/x;->terminationFuture()Lio/netty/util/concurrent/Future;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public terminationFuture()Lio/netty/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/util/concurrent/x;->terminationFuture:Lio/netty/util/concurrent/Future;

    .line 3
    return-object v0
.end method
