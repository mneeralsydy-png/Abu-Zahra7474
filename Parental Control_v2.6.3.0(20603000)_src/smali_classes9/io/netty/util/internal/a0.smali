.class public final Lio/netty/util/internal/a0;
.super Ljava/lang/Object;
.source "ObjectCleaner.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/util/internal/a0$c;
    }
.end annotation


# static fields
.field private static final CLEANER_RUNNING:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final CLEANER_TASK:Ljava/lang/Runnable;

.field static final CLEANER_THREAD_NAME:Ljava/lang/String;

.field private static final LIVE_SET:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/netty/util/internal/a0$c;",
            ">;"
        }
    .end annotation
.end field

.field private static final REFERENCE_QUEUE:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final REFERENCE_QUEUE_POLL_TIMEOUT_MS:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const-string v0, "\u9e91\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const/16 v1, 0x2710

    .line 5
    invoke-static {v0, v1}, Lio/netty/util/internal/t0;->getInt(Ljava/lang/String;I)I

    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f4

    .line 11
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 14
    move-result v0

    .line 15
    sput v0, Lio/netty/util/internal/a0;->REFERENCE_QUEUE_POLL_TIMEOUT_MS:I

    .line 17
    const-class v0, Lio/netty/util/internal/a0;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    const-string v1, "\u9e92\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lio/netty/util/internal/a0;->CLEANER_THREAD_NAME:Ljava/lang/String;

    .line 31
    new-instance v0, Lio/netty/util/internal/f;

    .line 33
    invoke-direct {v0}, Lio/netty/util/internal/f;-><init>()V

    .line 36
    sput-object v0, Lio/netty/util/internal/a0;->LIVE_SET:Ljava/util/Set;

    .line 38
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    .line 40
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 43
    sput-object v0, Lio/netty/util/internal/a0;->REFERENCE_QUEUE:Ljava/lang/ref/ReferenceQueue;

    .line 45
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 51
    sput-object v0, Lio/netty/util/internal/a0;->CLEANER_RUNNING:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    new-instance v0, Lio/netty/util/internal/a0$a;

    .line 55
    invoke-direct {v0}, Lio/netty/util/internal/a0$a;-><init>()V

    .line 58
    sput-object v0, Lio/netty/util/internal/a0;->CLEANER_TASK:Ljava/lang/Runnable;

    .line 60
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

.method static synthetic access$000()Ljava/util/Set;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/netty/util/internal/a0;->LIVE_SET:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method static synthetic access$100()I
    .locals 1

    .prologue
    .line 1
    sget v0, Lio/netty/util/internal/a0;->REFERENCE_QUEUE_POLL_TIMEOUT_MS:I

    .line 3
    return v0
.end method

.method static synthetic access$200()Ljava/lang/ref/ReferenceQueue;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/netty/util/internal/a0;->REFERENCE_QUEUE:Ljava/lang/ref/ReferenceQueue;

    .line 3
    return-object v0
.end method

.method static synthetic access$300()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/netty/util/internal/a0;->CLEANER_RUNNING:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    return-object v0
.end method

.method public static getLiveSetCount()I
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/netty/util/internal/a0;->LIVE_SET:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static register(Ljava/lang/Object;Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lio/netty/util/internal/a0$c;

    .line 3
    const-string v1, "\u9e93\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {p1, v1}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Runnable;

    .line 11
    invoke-direct {v0, p0, p1}, Lio/netty/util/internal/a0$c;-><init>(Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 14
    sget-object p0, Lio/netty/util/internal/a0;->LIVE_SET:Ljava/util/Set;

    .line 16
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    sget-object p0, Lio/netty/util/internal/a0;->CLEANER_RUNNING:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    const/4 p1, 0x0

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 29
    new-instance p0, Lio/netty/util/concurrent/s;

    .line 31
    sget-object p1, Lio/netty/util/internal/a0;->CLEANER_TASK:Ljava/lang/Runnable;

    .line 33
    invoke-direct {p0, p1}, Lio/netty/util/concurrent/s;-><init>(Ljava/lang/Runnable;)V

    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setPriority(I)V

    .line 39
    new-instance p1, Lio/netty/util/internal/a0$b;

    .line 41
    invoke-direct {p1, p0}, Lio/netty/util/internal/a0$b;-><init>(Ljava/lang/Thread;)V

    .line 44
    invoke-static {p1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 47
    sget-object p1, Lio/netty/util/internal/a0;->CLEANER_THREAD_NAME:Ljava/lang/String;

    .line 49
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 55
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 58
    :cond_0
    return-void
.end method
