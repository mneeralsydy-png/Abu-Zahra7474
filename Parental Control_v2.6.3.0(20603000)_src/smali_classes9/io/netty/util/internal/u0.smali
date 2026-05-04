.class public final Lio/netty/util/internal/u0;
.super Ljava/lang/Object;
.source "ThreadExecutorMap.java"


# static fields
.field private static final mappings:Lio/netty/util/concurrent/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/concurrent/q<",
            "Lio/netty/util/concurrent/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lio/netty/util/concurrent/q;

    .line 3
    invoke-direct {v0}, Lio/netty/util/concurrent/q;-><init>()V

    .line 6
    sput-object v0, Lio/netty/util/internal/u0;->mappings:Lio/netty/util/concurrent/q;

    .line 8
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

.method static synthetic access$000(Lio/netty/util/concurrent/m;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lio/netty/util/internal/u0;->setCurrentEventExecutor(Lio/netty/util/concurrent/m;)V

    .line 4
    return-void
.end method

.method public static apply(Ljava/lang/Runnable;Lio/netty/util/concurrent/m;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 4
    const-string v0, "\ua092\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    const-string v0, "\ua093\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/netty/util/internal/u0$b;

    invoke-direct {v0, p1, p0}, Lio/netty/util/internal/u0$b;-><init>(Lio/netty/util/concurrent/m;Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static apply(Ljava/util/concurrent/Executor;Lio/netty/util/concurrent/m;)Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 1
    const-string v0, "\ua094\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    const-string v0, "\ua095\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/netty/util/internal/u0$a;

    invoke-direct {v0, p0, p1}, Lio/netty/util/internal/u0$a;-><init>(Ljava/util/concurrent/Executor;Lio/netty/util/concurrent/m;)V

    return-object v0
.end method

.method public static apply(Ljava/util/concurrent/ThreadFactory;Lio/netty/util/concurrent/m;)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    .prologue
    .line 7
    const-string v0, "\ua096\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    const-string v0, "\ua097\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    new-instance v0, Lio/netty/util/internal/u0$c;

    invoke-direct {v0, p0, p1}, Lio/netty/util/internal/u0$c;-><init>(Ljava/util/concurrent/ThreadFactory;Lio/netty/util/concurrent/m;)V

    return-object v0
.end method

.method public static currentExecutor()Lio/netty/util/concurrent/m;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/netty/util/internal/u0;->mappings:Lio/netty/util/concurrent/q;

    .line 3
    invoke-virtual {v0}, Lio/netty/util/concurrent/q;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/netty/util/concurrent/m;

    .line 9
    return-object v0
.end method

.method private static setCurrentEventExecutor(Lio/netty/util/concurrent/m;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/netty/util/internal/u0;->mappings:Lio/netty/util/concurrent/q;

    .line 3
    invoke-virtual {v0, p0}, Lio/netty/util/concurrent/q;->set(Ljava/lang/Object;)V

    .line 6
    return-void
.end method
