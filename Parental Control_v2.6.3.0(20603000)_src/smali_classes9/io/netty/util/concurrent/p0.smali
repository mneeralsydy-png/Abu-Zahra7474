.class public final Lio/netty/util/concurrent/p0;
.super Ljava/lang/Object;
.source "ThreadPerTaskExecutor.java"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field private final threadFactory:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "\u9e4e\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/util/concurrent/ThreadFactory;

    .line 12
    iput-object p1, p0, Lio/netty/util/concurrent/p0;->threadFactory:Ljava/util/concurrent/ThreadFactory;

    .line 14
    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/util/concurrent/p0;->threadFactory:Ljava/util/concurrent/ThreadFactory;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 10
    return-void
.end method
