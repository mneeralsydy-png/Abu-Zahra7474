.class public final Lio/netty/channel/unix/u;
.super Ljava/lang/Object;
.source "Unix.java"


# static fields
.field private static final registered:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 6
    sput-object v0, Lio/netty/channel/unix/u;->registered:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    const-class v7, Lio/netty/channel/unix/e;

    .line 10
    const-class v8, Ljava/net/InetSocketAddress;

    .line 12
    const-class v1, Ljava/lang/OutOfMemoryError;

    .line 14
    const-class v2, Ljava/lang/RuntimeException;

    .line 16
    const-class v3, Ljava/nio/channels/ClosedChannelException;

    .line 18
    const-class v4, Ljava/io/IOException;

    .line 20
    const-class v5, Ljava/net/PortUnreachableException;

    .line 22
    const-class v6, Lio/netty/channel/unix/a;

    .line 24
    filled-new-array/range {v1 .. v8}, [Ljava/lang/Class;

    .line 27
    move-result-object v0

    .line 28
    const-class v1, Lio/netty/channel/unix/u;

    .line 30
    invoke-static {v1, v0}, Lio/netty/util/internal/b;->tryLoadClasses(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 33
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static ensureAvailability()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method

.method public static isAvailable()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public static declared-synchronized registerInternal(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 1
    const-class v0, Lio/netty/channel/unix/u;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 7
    invoke-static {}, Lio/netty/channel/unix/Socket;->initialize()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p0
.end method

.method public static unavailabilityCause()Ljava/lang/Throwable;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    return-object v0
.end method
