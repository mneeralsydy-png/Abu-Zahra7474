.class public Lcom/hivemq/client/internal/mqtt/handler/j;
.super Ljava/lang/Object;
.source "MqttSession.java"


# annotations
.annotation runtime Lcom/hivemq/client/internal/mqtt/ioc/c;
.end annotation


# instance fields
.field private final a:Lcom/hivemq/client/internal/mqtt/handler/subscribe/k;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/j;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final c:Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/h;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private d:Z

.field private e:Lio/netty/util/concurrent/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/concurrent/l0<",
            "*>;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/hivemq/client/internal/mqtt/handler/subscribe/k;Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/j;Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/h;)V
    .locals 0
    .param p1    # Lcom/hivemq/client/internal/mqtt/handler/subscribe/k;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/j;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/h;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation runtime Lmh/a;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/handler/j;->a:Lcom/hivemq/client/internal/mqtt/handler/subscribe/k;

    .line 6
    iput-object p2, p0, Lcom/hivemq/client/internal/mqtt/handler/j;->b:Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/j;

    .line 8
    iput-object p3, p0, Lcom/hivemq/client/internal/mqtt/handler/j;->c:Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/h;

    .line 10
    return-void
.end method

.method public static synthetic a(Lcom/hivemq/client/internal/mqtt/handler/j;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/hivemq/client/internal/mqtt/handler/j;->e(Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/hivemq/client/internal/mqtt/handler/j;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/hivemq/client/internal/mqtt/handler/j;->f(Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method

.method private c(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Lo8/a;
        value = "Netty EventLoop"
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/hivemq/client/internal/mqtt/handler/j;->d:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/hivemq/client/internal/mqtt/handler/j;->d:Z

    .line 8
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/j;->c:Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/h;

    .line 10
    invoke-virtual {v0, p1}, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/h;->b(Ljava/lang/Throwable;)V

    .line 13
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/j;->b:Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/j;

    .line 15
    invoke-virtual {v0, p1}, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/j;->b(Ljava/lang/Throwable;)V

    .line 18
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/j;->a:Lcom/hivemq/client/internal/mqtt/handler/subscribe/k;

    .line 20
    invoke-virtual {v0, p1}, Lcom/hivemq/client/internal/mqtt/handler/subscribe/k;->b(Ljava/lang/Throwable;)V

    .line 23
    :cond_0
    return-void
.end method

.method private e(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/hivemq/client/mqtt/exceptions/MqttSessionExpiredException;

    .line 3
    const-string v1, "\u951e"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    invoke-direct {p0, v0}, Lcom/hivemq/client/internal/mqtt/handler/j;->c(Ljava/lang/Throwable;)V

    .line 11
    return-void
.end method

.method private f(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/j;->e:Lio/netty/util/concurrent/l0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/j;->e:Lio/netty/util/concurrent/l0;

    .line 8
    new-instance v0, Lcom/hivemq/client/mqtt/exceptions/MqttSessionExpiredException;

    .line 10
    const-string v1, "\u951f"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    invoke-direct {p0, v0}, Lcom/hivemq/client/internal/mqtt/handler/j;->c(Ljava/lang/Throwable;)V

    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Throwable;Lcom/hivemq/client/internal/mqtt/p;Lio/netty/channel/e1;)V
    .locals 4
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lcom/hivemq/client/internal/mqtt/p;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lio/netty/channel/e1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Lo8/a;
        value = "Netty EventLoop"
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p2}, Lcom/hivemq/client/internal/mqtt/p;->i()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    cmp-long p2, v0, v2

    .line 9
    if-nez p2, :cond_0

    .line 11
    new-instance p2, Lcom/hivemq/client/internal/mqtt/handler/h;

    .line 13
    invoke-direct {p2, p0, p1}, Lcom/hivemq/client/internal/mqtt/handler/h;-><init>(Lcom/hivemq/client/internal/mqtt/handler/j;Ljava/lang/Throwable;)V

    .line 16
    invoke-interface {p3, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-wide v2, 0xffffffffL

    .line 25
    cmp-long p2, v0, v2

    .line 27
    if-eqz p2, :cond_1

    .line 29
    new-instance p2, Lcom/hivemq/client/internal/mqtt/handler/i;

    .line 31
    invoke-direct {p2, p0, p1}, Lcom/hivemq/client/internal/mqtt/handler/i;-><init>(Lcom/hivemq/client/internal/mqtt/handler/j;Ljava/lang/Throwable;)V

    .line 34
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 39
    move-result-wide v0

    .line 40
    long-to-double v0, v0

    .line 41
    const-wide v2, 0x3ff199999999999aL    # 1.1

    .line 46
    mul-double/2addr v0, v2

    .line 47
    double-to-long v0, v0

    .line 48
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50
    invoke-interface {p3, p2, v0, v1, p1}, Lio/netty/util/concurrent/o;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/l0;

    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/handler/j;->e:Lio/netty/util/concurrent/l0;

    .line 56
    :cond_1
    :goto_0
    return-void
.end method

.method public g(Lcom/hivemq/client/internal/mqtt/message/connect/connack/a;Lcom/hivemq/client/internal/mqtt/p;Lio/netty/channel/e0;Lio/netty/channel/e1;)V
    .locals 3
    .param p1    # Lcom/hivemq/client/internal/mqtt/message/connect/connack/a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lcom/hivemq/client/internal/mqtt/p;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lio/netty/channel/e0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Lio/netty/channel/e1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Lo8/a;
        value = "Netty EventLoop"
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/hivemq/client/internal/mqtt/handler/j;->d:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/message/connect/connack/a;->t()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    new-instance v0, Lcom/hivemq/client/mqtt/exceptions/MqttSessionExpiredException;

    .line 13
    new-instance v1, Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5ConnAckException;

    .line 15
    const-string v2, "\u9520"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-direct {v1, p1, v2}, Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5ConnAckException;-><init>(Lja/a;Ljava/lang/String;)V

    .line 20
    invoke-direct {v0, v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    invoke-direct {p0, v0}, Lcom/hivemq/client/internal/mqtt/handler/j;->c(Ljava/lang/Throwable;)V

    .line 26
    :cond_0
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lcom/hivemq/client/internal/mqtt/handler/j;->d:Z

    .line 29
    iget-object p1, p0, Lcom/hivemq/client/internal/mqtt/handler/j;->e:Lio/netty/util/concurrent/l0;

    .line 31
    if-eqz p1, :cond_1

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-interface {p1, v0}, Lio/netty/util/concurrent/Future;->cancel(Z)Z

    .line 37
    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/handler/j;->e:Lio/netty/util/concurrent/l0;

    .line 40
    :cond_1
    const-string p1, "\u9521"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 42
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/j;->a:Lcom/hivemq/client/internal/mqtt/handler/subscribe/k;

    .line 44
    const-string v1, "\u9522"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-interface {p3, v1, p1, v0}, Lio/netty/channel/e0;->addAfter(Ljava/lang/String;Ljava/lang/String;Lio/netty/channel/p;)Lio/netty/channel/e0;

    .line 49
    const-string p1, "\u9523"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 51
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/j;->b:Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/j;

    .line 53
    invoke-interface {p3, v1, p1, v0}, Lio/netty/channel/e0;->addAfter(Ljava/lang/String;Ljava/lang/String;Lio/netty/channel/p;)Lio/netty/channel/e0;

    .line 56
    const-string p1, "\u9524"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 58
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/j;->c:Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/h;

    .line 60
    invoke-interface {p3, v1, p1, v0}, Lio/netty/channel/e0;->addAfter(Ljava/lang/String;Ljava/lang/String;Lio/netty/channel/p;)Lio/netty/channel/e0;

    .line 63
    iget-object p1, p0, Lcom/hivemq/client/internal/mqtt/handler/j;->a:Lcom/hivemq/client/internal/mqtt/handler/subscribe/k;

    .line 65
    invoke-virtual {p1, p2, p4}, Lcom/hivemq/client/internal/mqtt/handler/subscribe/k;->c(Lcom/hivemq/client/internal/mqtt/p;Lio/netty/channel/e1;)V

    .line 68
    iget-object p1, p0, Lcom/hivemq/client/internal/mqtt/handler/j;->b:Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/j;

    .line 70
    invoke-virtual {p1, p2, p4}, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/j;->c(Lcom/hivemq/client/internal/mqtt/p;Lio/netty/channel/e1;)V

    .line 73
    iget-object p1, p0, Lcom/hivemq/client/internal/mqtt/handler/j;->c:Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/h;

    .line 75
    invoke-virtual {p1, p2, p4}, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/h;->c(Lcom/hivemq/client/internal/mqtt/p;Lio/netty/channel/e1;)V

    .line 78
    return-void
.end method
