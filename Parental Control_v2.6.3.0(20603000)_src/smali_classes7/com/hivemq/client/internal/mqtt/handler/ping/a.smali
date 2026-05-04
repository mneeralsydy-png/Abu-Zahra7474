.class public Lcom/hivemq/client/internal/mqtt/handler/ping/a;
.super Lcom/hivemq/client/internal/mqtt/handler/g;
.source "MqttPingHandler.java"

# interfaces
.implements Lcom/hivemq/client/internal/netty/b;
.implements Ljava/lang/Runnable;
.implements Lio/netty/channel/o;


# annotations
.annotation runtime Lcom/hivemq/client/internal/mqtt/ioc/h;
.end annotation


# static fields
.field private static final A:Z

.field public static final y:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field


# instance fields
.field private final d:J

.field private e:J

.field private f:J

.field private l:Z

.field private m:Z

.field private v:Z

.field private x:Lio/netty/util/concurrent/l0;
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
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\u9527"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hivemq/client/internal/mqtt/handler/ping/a;->y:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IJJ)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Lio/netty/channel/v;-><init>()V

    .line 4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    int-to-long v1, p1

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 10
    move-result-wide v0

    .line 11
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    const-wide/16 v2, 0x64

    .line 15
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 18
    move-result-wide v2

    .line 19
    sub-long/2addr v0, v2

    .line 20
    iput-wide v0, p0, Lcom/hivemq/client/internal/mqtt/handler/ping/a;->d:J

    .line 22
    iput-wide p2, p0, Lcom/hivemq/client/internal/mqtt/handler/ping/a;->e:J

    .line 24
    iput-wide p4, p0, Lcom/hivemq/client/internal/mqtt/handler/ping/a;->f:J

    .line 26
    return-void
.end method

.method private b(J)J
    .locals 6

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/hivemq/client/internal/mqtt/handler/ping/a;->d:J

    .line 3
    iget-wide v2, p0, Lcom/hivemq/client/internal/mqtt/handler/ping/a;->f:J

    .line 5
    iget-wide v4, p0, Lcom/hivemq/client/internal/mqtt/handler/ping/a;->e:J

    .line 7
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 10
    move-result-wide v2

    .line 11
    sub-long/2addr p1, v2

    .line 12
    sub-long/2addr v0, p1

    .line 13
    return-wide v0
.end method

.method private e(Lio/netty/channel/r;J)V
    .locals 1
    .param p1    # Lio/netty/channel/r;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-interface {p1}, Lio/netty/channel/r;->executor()Lio/netty/util/concurrent/m;

    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    invoke-interface {p1, p0, p2, p3, v0}, Lio/netty/util/concurrent/o;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/l0;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/handler/ping/a;->x:Lio/netty/util/concurrent/l0;

    .line 13
    return-void
.end method


# virtual methods
.method protected a(Lio/netty/channel/r;Lcom/hivemq/client/internal/mqtt/handler/disconnect/b;)V
    .locals 0
    .param p1    # Lio/netty/channel/r;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lcom/hivemq/client/internal/mqtt/handler/disconnect/b;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object p1, p0, Lcom/hivemq/client/internal/mqtt/handler/ping/a;->x:Lio/netty/util/concurrent/l0;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-interface {p1, p2}, Lio/netty/util/concurrent/Future;->cancel(Z)Z

    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/handler/ping/a;->x:Lio/netty/util/concurrent/l0;

    .line 12
    :cond_0
    return-void
.end method

.method public c(Lio/netty/channel/n;)V
    .locals 0
    .param p1    # Lio/netty/channel/n;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->isSuccess()Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/hivemq/client/internal/mqtt/handler/ping/a;->m:Z

    .line 10
    :cond_0
    return-void
.end method

.method public channelRead(Lio/netty/channel/r;Ljava/lang/Object;)V
    .locals 2
    .param p1    # Lio/netty/channel/r;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/hivemq/client/internal/mqtt/handler/ping/a;->f:J

    .line 7
    instance-of v0, p2, Ls8/b;

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iput-boolean v1, p0, Lcom/hivemq/client/internal/mqtt/handler/ping/a;->v:Z

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput-boolean v1, p0, Lcom/hivemq/client/internal/mqtt/handler/ping/a;->v:Z

    .line 17
    invoke-interface {p1, p2}, Lio/netty/channel/r;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/r;

    .line 20
    :goto_0
    return-void
.end method

.method public flush(Lio/netty/channel/r;)V
    .locals 2
    .param p1    # Lio/netty/channel/r;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/hivemq/client/internal/mqtt/handler/ping/a;->e:J

    .line 7
    invoke-interface {p1}, Lio/netty/channel/r;->flush()Lio/netty/channel/r;

    .line 10
    return-void
.end method

.method public handlerAdded(Lio/netty/channel/r;)V
    .locals 2
    .param p1    # Lio/netty/channel/r;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/hivemq/client/internal/mqtt/handler/g;->handlerAdded(Lio/netty/channel/r;)V

    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 7
    move-result-wide v0

    .line 8
    invoke-direct {p0, v0, v1}, Lcom/hivemq/client/internal/mqtt/handler/ping/a;->b(J)J

    .line 11
    move-result-wide v0

    .line 12
    invoke-direct {p0, p1, v0, v1}, Lcom/hivemq/client/internal/mqtt/handler/ping/a;->e(Lio/netty/channel/r;J)V

    .line 15
    return-void
.end method

.method public bridge synthetic operationComplete(Lio/netty/util/concurrent/Future;)V
    .locals 0
    .param p1    # Lio/netty/util/concurrent/Future;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    check-cast p1, Lio/netty/channel/n;

    .line 3
    invoke-virtual {p0, p1}, Lcom/hivemq/client/internal/mqtt/handler/ping/a;->c(Lio/netty/channel/n;)V

    .line 6
    return-void
.end method

.method public run()V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/g;->b:Lio/netty/channel/r;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v1, p0, Lcom/hivemq/client/internal/mqtt/handler/ping/a;->l:Z

    .line 8
    if-eqz v1, :cond_2

    .line 10
    iget-boolean v1, p0, Lcom/hivemq/client/internal/mqtt/handler/ping/a;->m:Z

    .line 12
    if-nez v1, :cond_1

    .line 14
    invoke-interface {v0}, Lio/netty/channel/r;->channel()Lio/netty/channel/i;

    .line 17
    move-result-object v0

    .line 18
    const-string v1, "\u9525"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/hivemq/client/internal/mqtt/handler/disconnect/l;->a(Lio/netty/channel/i;Ljava/lang/String;)V

    .line 23
    return-void

    .line 24
    :cond_1
    iget-boolean v1, p0, Lcom/hivemq/client/internal/mqtt/handler/ping/a;->v:Z

    .line 26
    if-nez v1, :cond_2

    .line 28
    invoke-interface {v0}, Lio/netty/channel/r;->channel()Lio/netty/channel/i;

    .line 31
    move-result-object v0

    .line 32
    const-string v1, "\u9526"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Lcom/hivemq/client/internal/mqtt/handler/disconnect/l;->a(Lio/netty/channel/i;Ljava/lang/String;)V

    .line 37
    return-void

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lcom/hivemq/client/internal/mqtt/handler/ping/a;->m:Z

    .line 41
    iput-boolean v0, p0, Lcom/hivemq/client/internal/mqtt/handler/ping/a;->v:Z

    .line 43
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 46
    move-result-wide v1

    .line 47
    invoke-direct {p0, v1, v2}, Lcom/hivemq/client/internal/mqtt/handler/ping/a;->b(J)J

    .line 50
    move-result-wide v3

    .line 51
    const-wide/16 v5, 0x3e8

    .line 53
    cmp-long v5, v3, v5

    .line 55
    if-lez v5, :cond_3

    .line 57
    iput-boolean v0, p0, Lcom/hivemq/client/internal/mqtt/handler/ping/a;->l:Z

    .line 59
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/g;->b:Lio/netty/channel/r;

    .line 61
    invoke-direct {p0, v0, v3, v4}, Lcom/hivemq/client/internal/mqtt/handler/ping/a;->e(Lio/netty/channel/r;J)V

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, Lcom/hivemq/client/internal/mqtt/handler/ping/a;->l:Z

    .line 68
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/g;->b:Lio/netty/channel/r;

    .line 70
    iget-wide v3, p0, Lcom/hivemq/client/internal/mqtt/handler/ping/a;->d:J

    .line 72
    invoke-direct {p0, v0, v3, v4}, Lcom/hivemq/client/internal/mqtt/handler/ping/a;->e(Lio/netty/channel/r;J)V

    .line 75
    iput-wide v1, p0, Lcom/hivemq/client/internal/mqtt/handler/ping/a;->e:J

    .line 77
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/g;->b:Lio/netty/channel/r;

    .line 79
    sget-object v1, Ls8/a;->i:Ls8/a;

    .line 81
    invoke-interface {v0, v1}, Lio/netty/channel/d0;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/n;

    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0, p0}, Lio/netty/channel/n;->addListener(Lio/netty/util/concurrent/u;)Lio/netty/channel/n;

    .line 88
    :goto_0
    return-void
.end method
