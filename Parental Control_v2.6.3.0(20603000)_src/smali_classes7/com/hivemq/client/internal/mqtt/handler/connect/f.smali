.class public Lcom/hivemq/client/internal/mqtt/handler/connect/f;
.super Lio/reactivex/k0;
.source "MqttConnAckSingle.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/k0<",
        "Lja/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final e:Lcom/hivemq/client/internal/logging/a;
    .annotation build Ljj/l;
    .end annotation
.end field


# instance fields
.field private final b:Lcom/hivemq/client/internal/mqtt/o;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final d:Lcom/hivemq/client/internal/mqtt/message/connect/a;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/hivemq/client/internal/mqtt/handler/connect/f;

    .line 3
    invoke-static {v0}, Lcom/hivemq/client/internal/logging/b;->a(Ljava/lang/Class;)Lcom/hivemq/client/internal/logging/a;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/hivemq/client/internal/mqtt/handler/connect/f;->e:Lcom/hivemq/client/internal/logging/a;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/hivemq/client/internal/mqtt/o;Lcom/hivemq/client/internal/mqtt/message/connect/a;)V
    .locals 0
    .param p1    # Lcom/hivemq/client/internal/mqtt/o;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lcom/hivemq/client/internal/mqtt/message/connect/a;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Lio/reactivex/k0;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/handler/connect/f;->b:Lcom/hivemq/client/internal/mqtt/o;

    .line 6
    invoke-virtual {p2, p1}, Lcom/hivemq/client/internal/mqtt/message/connect/a;->S(Lcom/hivemq/client/internal/mqtt/o;)Lcom/hivemq/client/internal/mqtt/message/connect/a;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/handler/connect/f;->d:Lcom/hivemq/client/internal/mqtt/message/connect/a;

    .line 12
    return-void
.end method

.method public static synthetic P1(Lcom/hivemq/client/internal/mqtt/lifecycle/g;Lcom/hivemq/client/internal/mqtt/o;Lcom/hivemq/client/internal/mqtt/handler/connect/a;Lio/netty/channel/e1;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/hivemq/client/internal/mqtt/handler/connect/f;->X1(Lcom/hivemq/client/internal/mqtt/lifecycle/g;Lcom/hivemq/client/internal/mqtt/o;Lcom/hivemq/client/internal/mqtt/handler/connect/a;Lio/netty/channel/e1;)V

    .line 4
    return-void
.end method

.method public static synthetic Q1(Lcom/hivemq/client/internal/mqtt/lifecycle/g;Lcom/hivemq/client/internal/mqtt/o;Lcom/hivemq/client/internal/mqtt/handler/connect/a;Lio/netty/channel/e1;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 1
    invoke-static/range {p0 .. p5}, Lcom/hivemq/client/internal/mqtt/handler/connect/f;->W1(Lcom/hivemq/client/internal/mqtt/lifecycle/g;Lcom/hivemq/client/internal/mqtt/o;Lcom/hivemq/client/internal/mqtt/handler/connect/a;Lio/netty/channel/e1;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method

.method public static synthetic R1(Lio/netty/channel/e1;Lcom/hivemq/client/internal/mqtt/o;Lcom/hivemq/client/internal/mqtt/message/connect/a;Lcom/hivemq/client/internal/mqtt/handler/connect/a;Lio/netty/util/concurrent/Future;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/hivemq/client/internal/mqtt/handler/connect/f;->U1(Lio/netty/channel/e1;Lcom/hivemq/client/internal/mqtt/o;Lcom/hivemq/client/internal/mqtt/message/connect/a;Lcom/hivemq/client/internal/mqtt/handler/connect/a;Lio/netty/util/concurrent/Future;)V

    .line 4
    return-void
.end method

.method public static synthetic S1(Lcom/hivemq/client/internal/mqtt/o;Lcom/hivemq/client/mqtt/exceptions/ConnectionFailedException;Lcom/hivemq/client/internal/mqtt/message/connect/a;Lcom/hivemq/client/internal/mqtt/handler/connect/a;Lio/netty/channel/e1;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/hivemq/client/internal/mqtt/handler/connect/f;->V1(Lcom/hivemq/client/internal/mqtt/o;Lcom/hivemq/client/mqtt/exceptions/ConnectionFailedException;Lcom/hivemq/client/internal/mqtt/message/connect/a;Lcom/hivemq/client/internal/mqtt/handler/connect/a;Lio/netty/channel/e1;)V

    .line 4
    return-void
.end method

.method private static T1(Lcom/hivemq/client/internal/mqtt/o;Lcom/hivemq/client/internal/mqtt/message/connect/a;Lcom/hivemq/client/internal/mqtt/handler/connect/a;Lio/netty/channel/e1;)V
    .locals 3
    .param p0    # Lcom/hivemq/client/internal/mqtt/o;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lcom/hivemq/client/internal/mqtt/message/connect/a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lcom/hivemq/client/internal/mqtt/handler/connect/a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lio/netty/channel/e1;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p2}, Lcom/hivemq/client/internal/mqtt/handler/connect/a;->b()Lio/reactivex/disposables/c;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/reactivex/disposables/c;->d()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/o;->J()V

    .line 14
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/o;->E()Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    move-result-object p0

    .line 18
    sget-object p1, Le9/l;->DISCONNECTED:Le9/l;

    .line 20
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/o;->h()Lcom/hivemq/client/internal/mqtt/ioc/a;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lcom/hivemq/client/internal/mqtt/ioc/a;->d()Lcom/hivemq/client/internal/mqtt/ioc/d$a;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0, p1}, Lcom/hivemq/client/internal/mqtt/ioc/d$a;->c(Lcom/hivemq/client/internal/mqtt/message/connect/a;)Lcom/hivemq/client/internal/mqtt/ioc/d$a;

    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0, p2}, Lcom/hivemq/client/internal/mqtt/ioc/d$a;->b(Lcom/hivemq/client/internal/mqtt/handler/connect/a;)Lcom/hivemq/client/internal/mqtt/ioc/d$a;

    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Lcom/hivemq/client/internal/mqtt/ioc/d$a;->a()Lcom/hivemq/client/internal/mqtt/ioc/d;

    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Lcom/hivemq/client/internal/mqtt/ioc/d;->a()Lio/netty/bootstrap/c;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/o;->z()Lcom/hivemq/client/internal/mqtt/u;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, p3}, Lio/netty/bootstrap/a;->group(Lio/netty/channel/f1;)Lio/netty/bootstrap/a;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lio/netty/bootstrap/c;

    .line 58
    invoke-virtual {v1}, Lcom/hivemq/client/internal/mqtt/u;->k()Ljava/net/InetSocketAddress;

    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1}, Lcom/hivemq/client/internal/mqtt/u;->g()Ljava/net/InetSocketAddress;

    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v2, v1}, Lio/netty/bootstrap/c;->connect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;)Lio/netty/channel/n;

    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Lcom/hivemq/client/internal/mqtt/handler/connect/e;

    .line 72
    invoke-direct {v1, p3, p0, p1, p2}, Lcom/hivemq/client/internal/mqtt/handler/connect/e;-><init>(Lio/netty/channel/e1;Lcom/hivemq/client/internal/mqtt/o;Lcom/hivemq/client/internal/mqtt/message/connect/a;Lcom/hivemq/client/internal/mqtt/handler/connect/a;)V

    .line 75
    invoke-interface {v0, v1}, Lio/netty/channel/n;->addListener(Lio/netty/util/concurrent/u;)Lio/netty/channel/n;

    .line 78
    :goto_0
    return-void
.end method

.method private static U1(Lio/netty/channel/e1;Lcom/hivemq/client/internal/mqtt/o;Lcom/hivemq/client/internal/mqtt/message/connect/a;Lcom/hivemq/client/internal/mqtt/handler/connect/a;Lio/netty/util/concurrent/Future;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p4}, Lio/netty/util/concurrent/Future;->cause()Ljava/lang/Throwable;

    .line 4
    move-result-object p4

    .line 5
    if-eqz p4, :cond_1

    .line 7
    new-instance v2, Lcom/hivemq/client/mqtt/exceptions/ConnectionFailedException;

    .line 9
    invoke-direct {v2, p4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 12
    invoke-interface {p0}, Lio/netty/util/concurrent/m;->inEventLoop()Z

    .line 15
    move-result p4

    .line 16
    if-eqz p4, :cond_0

    .line 18
    sget-object v1, Lg9/i;->CLIENT:Lg9/i;

    .line 20
    move-object v0, p1

    .line 21
    move-object v3, p2

    .line 22
    move-object v4, p3

    .line 23
    move-object v5, p0

    .line 24
    invoke-static/range {v0 .. v5}, Lcom/hivemq/client/internal/mqtt/handler/connect/f;->Z1(Lcom/hivemq/client/internal/mqtt/o;Lg9/i;Ljava/lang/Throwable;Lcom/hivemq/client/internal/mqtt/message/connect/a;Lcom/hivemq/client/internal/mqtt/handler/connect/a;Lio/netty/channel/e1;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p4, Lcom/hivemq/client/internal/mqtt/handler/connect/d;

    .line 30
    move-object v0, p4

    .line 31
    move-object v1, p1

    .line 32
    move-object v3, p2

    .line 33
    move-object v4, p3

    .line 34
    move-object v5, p0

    .line 35
    invoke-direct/range {v0 .. v5}, Lcom/hivemq/client/internal/mqtt/handler/connect/d;-><init>(Lcom/hivemq/client/internal/mqtt/o;Lcom/hivemq/client/mqtt/exceptions/ConnectionFailedException;Lcom/hivemq/client/internal/mqtt/message/connect/a;Lcom/hivemq/client/internal/mqtt/handler/connect/a;Lio/netty/channel/e1;)V

    .line 38
    invoke-interface {p0, p4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method private static synthetic V1(Lcom/hivemq/client/internal/mqtt/o;Lcom/hivemq/client/mqtt/exceptions/ConnectionFailedException;Lcom/hivemq/client/internal/mqtt/message/connect/a;Lcom/hivemq/client/internal/mqtt/handler/connect/a;Lio/netty/channel/e1;)V
    .locals 6

    .prologue
    .line 1
    sget-object v1, Lg9/i;->CLIENT:Lg9/i;

    .line 3
    move-object v0, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/hivemq/client/internal/mqtt/handler/connect/f;->Z1(Lcom/hivemq/client/internal/mqtt/o;Lg9/i;Ljava/lang/Throwable;Lcom/hivemq/client/internal/mqtt/message/connect/a;Lcom/hivemq/client/internal/mqtt/handler/connect/a;Lio/netty/channel/e1;)V

    .line 11
    return-void
.end method

.method private static W1(Lcom/hivemq/client/internal/mqtt/lifecycle/g;Lcom/hivemq/client/internal/mqtt/o;Lcom/hivemq/client/internal/mqtt/handler/connect/a;Lio/netty/channel/e1;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/lifecycle/g;->k()Z

    .line 4
    move-result p4

    .line 5
    if-eqz p4, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/o;->E()Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    move-result-object p4

    .line 11
    sget-object p5, Le9/l;->DISCONNECTED_RECONNECT:Le9/l;

    .line 13
    sget-object v0, Le9/l;->CONNECTING_RECONNECT:Le9/l;

    .line 15
    invoke-static {p4, p5, v0}, Landroidx/compose/animation/core/r1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result p4

    .line 19
    if-eqz p4, :cond_2

    .line 21
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/lifecycle/g;->y()Lcom/hivemq/client/internal/mqtt/u;

    .line 24
    move-result-object p4

    .line 25
    invoke-virtual {p1, p4}, Lcom/hivemq/client/internal/mqtt/o;->N(Lcom/hivemq/client/internal/mqtt/u;)V

    .line 28
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/lifecycle/g;->w()Lcom/hivemq/client/internal/mqtt/message/connect/a;

    .line 31
    move-result-object p0

    .line 32
    new-instance p4, Lcom/hivemq/client/internal/mqtt/handler/connect/a;

    .line 34
    invoke-direct {p4, p2}, Lcom/hivemq/client/internal/mqtt/handler/connect/a;-><init>(Lcom/hivemq/client/internal/mqtt/handler/connect/a;)V

    .line 37
    invoke-static {p1, p0, p4, p3}, Lcom/hivemq/client/internal/mqtt/handler/connect/f;->T1(Lcom/hivemq/client/internal/mqtt/o;Lcom/hivemq/client/internal/mqtt/message/connect/a;Lcom/hivemq/client/internal/mqtt/handler/connect/a;Lio/netty/channel/e1;)V

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/o;->E()Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    move-result-object p0

    .line 45
    sget-object p3, Le9/l;->DISCONNECTED_RECONNECT:Le9/l;

    .line 47
    sget-object p4, Le9/l;->DISCONNECTED:Le9/l;

    .line 49
    invoke-static {p0, p3, p4}, Landroidx/compose/animation/core/r1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_2

    .line 55
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/o;->J()V

    .line 58
    if-eqz p2, :cond_2

    .line 60
    if-nez p5, :cond_1

    .line 62
    new-instance p0, Lcom/hivemq/client/mqtt/exceptions/ConnectionFailedException;

    .line 64
    const/4 p1, 0x0

    .line 65
    const-string p3, "\u9502"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 67
    invoke-direct {p0, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    invoke-virtual {p2, p0}, Lcom/hivemq/client/internal/mqtt/handler/connect/a;->c(Ljava/lang/Throwable;)V

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    new-instance p0, Lcom/hivemq/client/mqtt/exceptions/ConnectionFailedException;

    .line 76
    invoke-direct {p0, p5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 79
    invoke-virtual {p2, p0}, Lcom/hivemq/client/internal/mqtt/handler/connect/a;->c(Ljava/lang/Throwable;)V

    .line 82
    :cond_2
    :goto_0
    return-void
.end method

.method private static synthetic X1(Lcom/hivemq/client/internal/mqtt/lifecycle/g;Lcom/hivemq/client/internal/mqtt/o;Lcom/hivemq/client/internal/mqtt/handler/connect/a;Lio/netty/channel/e1;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/lifecycle/g;->x()Ljava/util/concurrent/CompletableFuture;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/hivemq/client/internal/mqtt/handler/connect/b;

    .line 7
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/hivemq/client/internal/mqtt/handler/connect/b;-><init>(Lcom/hivemq/client/internal/mqtt/lifecycle/g;Lcom/hivemq/client/internal/mqtt/o;Lcom/hivemq/client/internal/mqtt/handler/connect/a;Lio/netty/channel/e1;)V

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CompletableFuture;->whenComplete(Ljava/util/function/BiConsumer;)Ljava/util/concurrent/CompletableFuture;

    .line 13
    return-void
.end method

.method private static Y1(Lcom/hivemq/client/internal/mqtt/o;Lg9/i;Ljava/lang/Throwable;Lcom/hivemq/client/internal/mqtt/message/connect/a;ILcom/hivemq/client/internal/mqtt/handler/connect/a;Lio/netty/channel/e1;)V
    .locals 3
    .param p0    # Lcom/hivemq/client/internal/mqtt/o;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lg9/i;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lcom/hivemq/client/internal/mqtt/message/connect/a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p5    # Lcom/hivemq/client/internal/mqtt/handler/connect/a;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p6    # Lio/netty/channel/e1;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    new-instance v0, Lcom/hivemq/client/internal/mqtt/lifecycle/g;

    .line 3
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/o;->z()Lcom/hivemq/client/internal/mqtt/u;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p6, p4, p3, v1}, Lcom/hivemq/client/internal/mqtt/lifecycle/g;-><init>(Lio/netty/channel/e1;ILcom/hivemq/client/internal/mqtt/message/connect/a;Lcom/hivemq/client/internal/mqtt/u;)V

    .line 10
    invoke-static {p0, p1, p2, v0}, Lcom/hivemq/client/internal/mqtt/lifecycle/d;->g(Lcom/hivemq/client/internal/mqtt/o;Lg9/i;Ljava/lang/Throwable;Lcom/hivemq/client/internal/mqtt/lifecycle/g;)Lg9/f;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/o;->A()Lcom/hivemq/client/internal/util/collections/k;

    .line 17
    move-result-object p3

    .line 18
    invoke-interface {p3}, Lcom/hivemq/client/internal/util/collections/k;->iterator()Lcom/hivemq/client/internal/util/collections/k$c;

    .line 21
    move-result-object p3

    .line 22
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result p4

    .line 26
    if-eqz p4, :cond_0

    .line 28
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object p4

    .line 32
    check-cast p4, Lg9/g;

    .line 34
    :try_start_0
    invoke-interface {p4, p1}, Lg9/g;->d(Lg9/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p4

    .line 39
    sget-object v1, Lcom/hivemq/client/internal/mqtt/handler/connect/f;->e:Lcom/hivemq/client/internal/logging/a;

    .line 41
    const-string v2, "\u9503"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 43
    invoke-interface {v1, v2, p4}, Lcom/hivemq/client/internal/logging/a;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0}, Lcom/hivemq/client/internal/mqtt/lifecycle/g;->k()Z

    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_1

    .line 53
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/o;->E()Ljava/util/concurrent/atomic/AtomicReference;

    .line 56
    move-result-object p1

    .line 57
    sget-object p2, Le9/l;->DISCONNECTED_RECONNECT:Le9/l;

    .line 59
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 62
    new-instance p1, Lcom/hivemq/client/internal/mqtt/handler/connect/c;

    .line 64
    invoke-direct {p1, v0, p0, p5, p6}, Lcom/hivemq/client/internal/mqtt/handler/connect/c;-><init>(Lcom/hivemq/client/internal/mqtt/lifecycle/g;Lcom/hivemq/client/internal/mqtt/o;Lcom/hivemq/client/internal/mqtt/handler/connect/a;Lio/netty/channel/e1;)V

    .line 67
    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 69
    invoke-virtual {v0, p2}, Lcom/hivemq/client/internal/mqtt/lifecycle/g;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 72
    move-result-wide p3

    .line 73
    invoke-interface {p6, p1, p3, p4, p2}, Lio/netty/util/concurrent/o;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/l0;

    .line 76
    invoke-virtual {v0}, Lcom/hivemq/client/internal/mqtt/lifecycle/g;->p()Z

    .line 79
    move-result p1

    .line 80
    invoke-virtual {p0, p1}, Lcom/hivemq/client/internal/mqtt/o;->P(Z)V

    .line 83
    invoke-virtual {v0}, Lcom/hivemq/client/internal/mqtt/lifecycle/g;->o()Z

    .line 86
    move-result p1

    .line 87
    invoke-virtual {p0, p1}, Lcom/hivemq/client/internal/mqtt/o;->O(Z)V

    .line 90
    invoke-virtual {v0}, Lcom/hivemq/client/internal/mqtt/lifecycle/g;->q()V

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/o;->E()Ljava/util/concurrent/atomic/AtomicReference;

    .line 97
    move-result-object p1

    .line 98
    sget-object p3, Le9/l;->DISCONNECTED:Le9/l;

    .line 100
    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 103
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/o;->J()V

    .line 106
    if-eqz p5, :cond_2

    .line 108
    invoke-virtual {p5, p2}, Lcom/hivemq/client/internal/mqtt/handler/connect/a;->c(Ljava/lang/Throwable;)V

    .line 111
    :cond_2
    :goto_1
    return-void
.end method

.method public static Z1(Lcom/hivemq/client/internal/mqtt/o;Lg9/i;Ljava/lang/Throwable;Lcom/hivemq/client/internal/mqtt/message/connect/a;Lcom/hivemq/client/internal/mqtt/handler/connect/a;Lio/netty/channel/e1;)V
    .locals 8
    .param p0    # Lcom/hivemq/client/internal/mqtt/o;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lg9/i;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lcom/hivemq/client/internal/mqtt/message/connect/a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Lcom/hivemq/client/internal/mqtt/handler/connect/a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p5    # Lio/netty/channel/e1;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p4}, Lcom/hivemq/client/internal/mqtt/handler/connect/a;->e()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p4}, Lcom/hivemq/client/internal/mqtt/handler/connect/a;->a()I

    .line 10
    move-result v0

    .line 11
    add-int/lit8 v5, v0, 0x1

    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move-object v4, p3

    .line 17
    move-object v6, p4

    .line 18
    move-object v7, p5

    .line 19
    invoke-static/range {v1 .. v7}, Lcom/hivemq/client/internal/mqtt/handler/connect/f;->Y1(Lcom/hivemq/client/internal/mqtt/o;Lg9/i;Ljava/lang/Throwable;Lcom/hivemq/client/internal/mqtt/message/connect/a;ILcom/hivemq/client/internal/mqtt/handler/connect/a;Lio/netty/channel/e1;)V

    .line 22
    :cond_0
    return-void
.end method

.method public static a2(Lcom/hivemq/client/internal/mqtt/o;Lg9/i;Ljava/lang/Throwable;Lcom/hivemq/client/internal/mqtt/message/connect/a;Lio/netty/channel/e1;)V
    .locals 7
    .param p0    # Lcom/hivemq/client/internal/mqtt/o;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lg9/i;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lcom/hivemq/client/internal/mqtt/message/connect/a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Lio/netty/channel/e1;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v6, p4

    .line 8
    invoke-static/range {v0 .. v6}, Lcom/hivemq/client/internal/mqtt/handler/connect/f;->Y1(Lcom/hivemq/client/internal/mqtt/o;Lg9/i;Ljava/lang/Throwable;Lcom/hivemq/client/internal/mqtt/message/connect/a;ILcom/hivemq/client/internal/mqtt/handler/connect/a;Lio/netty/channel/e1;)V

    .line 11
    return-void
.end method


# virtual methods
.method protected d1(Lio/reactivex/n0;)V
    .locals 3
    .param p1    # Lio/reactivex/n0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/n0<",
            "-",
            "Lja/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/connect/f;->b:Lcom/hivemq/client/internal/mqtt/o;

    .line 3
    invoke-virtual {v0}, Lcom/hivemq/client/internal/mqtt/o;->E()Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Le9/l;->DISCONNECTED:Le9/l;

    .line 9
    sget-object v2, Le9/l;->CONNECTING:Le9/l;

    .line 11
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/core/r1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    invoke-static {}, Lq8/a;->a()Lcom/hivemq/client/mqtt/exceptions/MqttClientStateException;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/e;->m(Ljava/lang/Throwable;Lio/reactivex/n0;)V

    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v0, Lcom/hivemq/client/internal/mqtt/handler/connect/a;

    .line 27
    invoke-direct {v0, p1}, Lcom/hivemq/client/internal/mqtt/handler/connect/a;-><init>(Lio/reactivex/n0;)V

    .line 30
    invoke-virtual {v0}, Lcom/hivemq/client/internal/mqtt/handler/connect/a;->b()Lio/reactivex/disposables/c;

    .line 33
    move-result-object v1

    .line 34
    invoke-interface {p1, v1}, Lio/reactivex/n0;->f(Lio/reactivex/disposables/c;)V

    .line 37
    iget-object p1, p0, Lcom/hivemq/client/internal/mqtt/handler/connect/f;->b:Lcom/hivemq/client/internal/mqtt/o;

    .line 39
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/handler/connect/f;->d:Lcom/hivemq/client/internal/mqtt/message/connect/a;

    .line 41
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/o;->e()Lio/netty/channel/e1;

    .line 44
    move-result-object v2

    .line 45
    invoke-static {p1, v1, v0, v2}, Lcom/hivemq/client/internal/mqtt/handler/connect/f;->T1(Lcom/hivemq/client/internal/mqtt/o;Lcom/hivemq/client/internal/mqtt/message/connect/a;Lcom/hivemq/client/internal/mqtt/handler/connect/a;Lio/netty/channel/e1;)V

    .line 48
    return-void
.end method
