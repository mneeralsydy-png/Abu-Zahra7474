.class public final Lio/netty/util/concurrent/r0;
.super Ljava/lang/Object;
.source "UnaryPromiseNotifier.java"

# interfaces
.implements Lio/netty/util/concurrent/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/netty/util/concurrent/t<",
        "TT;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final logger:Lio/netty/util/internal/logging/f;


# instance fields
.field private final promise:Lio/netty/util/concurrent/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/concurrent/e0<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-class v0, Lio/netty/util/concurrent/r0;

    .line 3
    invoke-static {v0}, Lio/netty/util/internal/logging/g;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/f;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/netty/util/concurrent/r0;->logger:Lio/netty/util/internal/logging/f;

    .line 9
    return-void
.end method

.method public constructor <init>(Lio/netty/util/concurrent/e0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/e0<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "\u9e50\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lio/netty/util/concurrent/e0;

    .line 12
    iput-object p1, p0, Lio/netty/util/concurrent/r0;->promise:Lio/netty/util/concurrent/e0;

    .line 14
    return-void
.end method

.method public static cascadeTo(Lio/netty/util/concurrent/Future;Lio/netty/util/concurrent/e0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/netty/util/concurrent/Future<",
            "TX;>;",
            "Lio/netty/util/concurrent/e0<",
            "-TX;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Lio/netty/util/concurrent/Future;->isSuccess()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {p0}, Lio/netty/util/concurrent/Future;->getNow()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p1, p0}, Lio/netty/util/concurrent/e0;->trySuccess(Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_2

    .line 17
    sget-object p0, Lio/netty/util/concurrent/r0;->logger:Lio/netty/util/internal/logging/f;

    .line 19
    const-string v0, "\u9e51\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-interface {p0, v0, p1}, Lio/netty/util/internal/logging/f;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 31
    const/4 p0, 0x0

    .line 32
    invoke-interface {p1, p0}, Lio/netty/util/concurrent/Future;->cancel(Z)Z

    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_2

    .line 38
    sget-object p0, Lio/netty/util/concurrent/r0;->logger:Lio/netty/util/internal/logging/f;

    .line 40
    const-string v0, "\u9e52\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-interface {p0, v0, p1}, Lio/netty/util/internal/logging/f;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-interface {p0}, Lio/netty/util/concurrent/Future;->cause()Ljava/lang/Throwable;

    .line 49
    move-result-object v0

    .line 50
    invoke-interface {p1, v0}, Lio/netty/util/concurrent/e0;->tryFailure(Ljava/lang/Throwable;)Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 56
    sget-object v0, Lio/netty/util/concurrent/r0;->logger:Lio/netty/util/internal/logging/f;

    .line 58
    const-string v1, "\u9e53\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 60
    invoke-interface {p0}, Lio/netty/util/concurrent/Future;->cause()Ljava/lang/Throwable;

    .line 63
    move-result-object p0

    .line 64
    invoke-interface {v0, v1, p1, p0}, Lio/netty/util/internal/logging/f;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public operationComplete(Lio/netty/util/concurrent/Future;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/Future<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/util/concurrent/r0;->promise:Lio/netty/util/concurrent/e0;

    .line 3
    invoke-static {p1, v0}, Lio/netty/util/concurrent/r0;->cascadeTo(Lio/netty/util/concurrent/Future;Lio/netty/util/concurrent/e0;)V

    .line 6
    return-void
.end method
