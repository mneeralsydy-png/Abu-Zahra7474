.class public final Lio/netty/util/k0;
.super Ljava/lang/Object;
.source "ThreadDeathWatcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/util/k0$b;,
        Lio/netty/util/k0$c;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final logger:Lio/netty/util/internal/logging/f;

.field private static final pendingEntries:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lio/netty/util/k0$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final started:Ljava/util/concurrent/atomic/AtomicBoolean;

.field static final threadFactory:Ljava/util/concurrent/ThreadFactory;

.field private static final watcher:Lio/netty/util/k0$c;

.field private static volatile watcherThread:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    const-class v0, Lio/netty/util/k0;

    .line 3
    invoke-static {v0}, Lio/netty/util/internal/logging/g;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/f;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/netty/util/k0;->logger:Lio/netty/util/internal/logging/f;

    .line 9
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 14
    sput-object v0, Lio/netty/util/k0;->pendingEntries:Ljava/util/Queue;

    .line 16
    new-instance v0, Lio/netty/util/k0$c;

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1}, Lio/netty/util/k0$c;-><init>(Lio/netty/util/k0$a;)V

    .line 22
    sput-object v0, Lio/netty/util/k0;->watcher:Lio/netty/util/k0$c;

    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 29
    sput-object v0, Lio/netty/util/k0;->started:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    const-string v0, "\ua0a7\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-static {v0}, Lio/netty/util/internal/t0;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lio/netty/util/internal/r0;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 40
    move-result v2

    .line 41
    const-string v3, "\ua0a8\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 43
    if-nez v2, :cond_0

    .line 45
    invoke-static {v0, v3}, Landroidx/camera/core/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    :cond_0
    new-instance v0, Lio/netty/util/concurrent/l;

    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-direct {v0, v3, v2, v2, v1}, Lio/netty/util/concurrent/l;-><init>(Ljava/lang/String;ZILjava/lang/ThreadGroup;)V

    .line 55
    sput-object v0, Lio/netty/util/k0;->threadFactory:Ljava/util/concurrent/ThreadFactory;

    .line 57
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

.method static synthetic access$100()Ljava/util/Queue;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/netty/util/k0;->pendingEntries:Ljava/util/Queue;

    .line 3
    return-object v0
.end method

.method static synthetic access$200()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/netty/util/k0;->started:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    return-object v0
.end method

.method static synthetic access$300()Lio/netty/util/internal/logging/f;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/netty/util/k0;->logger:Lio/netty/util/internal/logging/f;

    .line 3
    return-object v0
.end method

.method public static awaitInactivity(JLjava/util/concurrent/TimeUnit;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua0a9\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lio/netty/util/k0;->watcherThread:Ljava/lang/Thread;

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p2, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    move-result-wide p0

    .line 15
    invoke-virtual {v0, p0, p1}, Ljava/lang/Thread;->join(J)V

    .line 18
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 21
    move-result p0

    .line 22
    xor-int/2addr p0, v1

    .line 23
    return p0

    .line 24
    :cond_0
    return v1
.end method

.method private static schedule(Ljava/lang/Thread;Ljava/lang/Runnable;Z)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lio/netty/util/k0;->pendingEntries:Ljava/util/Queue;

    .line 3
    new-instance v1, Lio/netty/util/k0$b;

    .line 5
    invoke-direct {v1, p0, p1, p2}, Lio/netty/util/k0$b;-><init>(Ljava/lang/Thread;Ljava/lang/Runnable;Z)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 11
    sget-object p0, Lio/netty/util/k0;->started:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    const/4 p1, 0x0

    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 21
    sget-object p0, Lio/netty/util/k0;->threadFactory:Ljava/util/concurrent/ThreadFactory;

    .line 23
    sget-object p1, Lio/netty/util/k0;->watcher:Lio/netty/util/k0$c;

    .line 25
    invoke-interface {p0, p1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 28
    move-result-object p0

    .line 29
    new-instance p1, Lio/netty/util/k0$a;

    .line 31
    invoke-direct {p1, p0}, Lio/netty/util/k0$a;-><init>(Ljava/lang/Thread;)V

    .line 34
    invoke-static {p1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 37
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 40
    sput-object p0, Lio/netty/util/k0;->watcherThread:Ljava/lang/Thread;

    .line 42
    :cond_0
    return-void
.end method

.method public static unwatch(Ljava/lang/Thread;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "\ua0aa\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Thread;

    .line 9
    const-string v0, "\ua0ab\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Runnable;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p0, p1, v0}, Lio/netty/util/k0;->schedule(Ljava/lang/Thread;Ljava/lang/Runnable;Z)V

    .line 21
    return-void
.end method

.method public static watch(Ljava/lang/Thread;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "\ua0ac\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "\ua0ad\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {p0, p1, v0}, Lio/netty/util/k0;->schedule(Ljava/lang/Thread;Ljava/lang/Runnable;Z)V

    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    const-string p1, "\ua0ae\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0
.end method
