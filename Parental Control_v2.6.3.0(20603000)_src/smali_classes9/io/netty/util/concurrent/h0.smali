.class public Lio/netty/util/concurrent/h0;
.super Ljava/lang/Object;
.source "PromiseNotifier.java"

# interfaces
.implements Lio/netty/util/concurrent/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "F::",
        "Lio/netty/util/concurrent/Future<",
        "TV;>;>",
        "Ljava/lang/Object;",
        "Lio/netty/util/concurrent/u<",
        "TF;>;"
    }
.end annotation


# static fields
.field private static final logger:Lio/netty/util/internal/logging/f;


# instance fields
.field private final logNotifyFailure:Z

.field private final promises:[Lio/netty/util/concurrent/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/netty/util/concurrent/e0<",
            "-TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-class v0, Lio/netty/util/concurrent/h0;

    .line 3
    invoke-static {v0}, Lio/netty/util/internal/logging/g;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/f;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/netty/util/concurrent/h0;->logger:Lio/netty/util/internal/logging/f;

    .line 9
    return-void
.end method

.method public varargs constructor <init>(Z[Lio/netty/util/concurrent/e0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z[",
            "Lio/netty/util/concurrent/e0<",
            "-TV;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "\u8fce\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p2, v1

    .line 5
    const-string v3, "\u8fcf\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lio/netty/util/internal/c0;->checkNotNullWithIAE(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2}, [Lio/netty/util/concurrent/e0;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lio/netty/util/concurrent/e0;

    iput-object p2, p0, Lio/netty/util/concurrent/h0;->promises:[Lio/netty/util/concurrent/e0;

    .line 7
    iput-boolean p1, p0, Lio/netty/util/concurrent/h0;->logNotifyFailure:Z

    return-void
.end method

.method public varargs constructor <init>([Lio/netty/util/concurrent/e0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/netty/util/concurrent/e0<",
            "-TV;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0, p1}, Lio/netty/util/concurrent/h0;-><init>(Z[Lio/netty/util/concurrent/e0;)V

    return-void
.end method

.method public static cascade(Lio/netty/util/concurrent/Future;Lio/netty/util/concurrent/e0;)Lio/netty/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "F::",
            "Lio/netty/util/concurrent/Future<",
            "TV;>;>(TF;",
            "Lio/netty/util/concurrent/e0<",
            "-TV;>;)TF;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 1
    invoke-static {v0, p0, p1}, Lio/netty/util/concurrent/h0;->cascade(ZLio/netty/util/concurrent/Future;Lio/netty/util/concurrent/e0;)Lio/netty/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static cascade(ZLio/netty/util/concurrent/Future;Lio/netty/util/concurrent/e0;)Lio/netty/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "F::",
            "Lio/netty/util/concurrent/Future<",
            "TV;>;>(ZTF;",
            "Lio/netty/util/concurrent/e0<",
            "-TV;>;)TF;"
        }
    .end annotation

    .prologue
    .line 2
    new-instance v0, Lio/netty/util/concurrent/h0$a;

    invoke-direct {v0, p1}, Lio/netty/util/concurrent/h0$a;-><init>(Lio/netty/util/concurrent/Future;)V

    invoke-interface {p2, v0}, Lio/netty/util/concurrent/e0;->addListener(Lio/netty/util/concurrent/u;)Lio/netty/util/concurrent/e0;

    .line 3
    new-instance v0, Lio/netty/util/concurrent/h0$b;

    const/4 v1, 0x1

    new-array v1, v1, [Lio/netty/util/concurrent/e0;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-direct {v0, p0, v1, p2, p1}, Lio/netty/util/concurrent/h0$b;-><init>(Z[Lio/netty/util/concurrent/e0;Lio/netty/util/concurrent/e0;Lio/netty/util/concurrent/Future;)V

    invoke-interface {p1, v0}, Lio/netty/util/concurrent/Future;->addListener(Lio/netty/util/concurrent/u;)Lio/netty/util/concurrent/Future;

    return-object p1
.end method


# virtual methods
.method public operationComplete(Lio/netty/util/concurrent/Future;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/netty/util/concurrent/h0;->logNotifyFailure:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lio/netty/util/concurrent/h0;->logger:Lio/netty/util/internal/logging/f;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->isSuccess()Z

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 16
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    iget-object v1, p0, Lio/netty/util/concurrent/h0;->promises:[Lio/netty/util/concurrent/e0;

    .line 22
    array-length v3, v1

    .line 23
    :goto_1
    if-ge v2, v3, :cond_3

    .line 25
    aget-object v4, v1, v2

    .line 27
    invoke-static {v4, p1, v0}, Lio/netty/util/internal/k0;->trySuccess(Lio/netty/util/concurrent/e0;Ljava/lang/Object;Lio/netty/util/internal/logging/f;)V

    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 39
    iget-object p1, p0, Lio/netty/util/concurrent/h0;->promises:[Lio/netty/util/concurrent/e0;

    .line 41
    array-length v1, p1

    .line 42
    :goto_2
    if-ge v2, v1, :cond_3

    .line 44
    aget-object v3, p1, v2

    .line 46
    invoke-static {v3, v0}, Lio/netty/util/internal/k0;->tryCancel(Lio/netty/util/concurrent/e0;Lio/netty/util/internal/logging/f;)V

    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->cause()Ljava/lang/Throwable;

    .line 55
    move-result-object p1

    .line 56
    iget-object v1, p0, Lio/netty/util/concurrent/h0;->promises:[Lio/netty/util/concurrent/e0;

    .line 58
    array-length v3, v1

    .line 59
    :goto_3
    if-ge v2, v3, :cond_3

    .line 61
    aget-object v4, v1, v2

    .line 63
    invoke-static {v4, p1, v0}, Lio/netty/util/internal/k0;->tryFailure(Lio/netty/util/concurrent/e0;Ljava/lang/Throwable;Lio/netty/util/internal/logging/f;)V

    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    return-void
.end method
