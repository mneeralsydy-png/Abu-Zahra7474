.class public Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/n;
.super Lio/reactivex/l;
.source "MqttPublishFlowables.java"

# interfaces
.implements Lorg/reactivestreams/w;


# annotations
.annotation runtime Lcom/hivemq/client/internal/mqtt/ioc/c;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/l<",
        "Lio/reactivex/l<",
        "Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/o;",
        ">;>;",
        "Lorg/reactivestreams/w;"
    }
.end annotation


# static fields
.field private static final f:Lcom/hivemq/client/internal/logging/a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field static final synthetic l:Z


# instance fields
.field private d:Lorg/reactivestreams/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/v<",
            "-",
            "Lio/reactivex/l<",
            "Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/o;",
            ">;>;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation
.end field

.field private e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/n;

    .line 3
    invoke-static {v0}, Lcom/hivemq/client/internal/logging/b;->a(Ljava/lang/Class;)Lcom/hivemq/client/internal/logging/a;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/n;->f:Lcom/hivemq/client/internal/logging/a;

    .line 9
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lio/reactivex/l;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public Q8(Lio/reactivex/l;)V
    .locals 4
    .param p1    # Lio/reactivex/l;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/l<",
            "Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/o;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :goto_0
    :try_start_0
    iget-wide v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/n;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    cmp-long v0, v0, v2

    .line 8
    if-nez v0, :cond_0

    .line 10
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :catch_0
    move-exception p1

    .line 17
    :try_start_2
    sget-object v0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/n;->f:Lcom/hivemq/client/internal/logging/a;

    .line 19
    const-string v1, "\u955a"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-interface {v0, v1, p1}, Lcom/hivemq/client/internal/logging/a;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/n;->d:Lorg/reactivestreams/v;

    .line 28
    invoke-interface {v0, p1}, Lorg/reactivestreams/v;->onNext(Ljava/lang/Object;)V

    .line 31
    iget-wide v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/n;->e:J

    .line 33
    const-wide/16 v2, 0x1

    .line 35
    sub-long/2addr v0, v2

    .line 36
    iput-wide v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/n;->e:J

    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    throw p1
.end method

.method public cancel()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/n;->d:Lorg/reactivestreams/v;

    .line 4
    return-void
.end method

.method protected o6(Lorg/reactivestreams/v;)V
    .locals 0
    .param p1    # Lorg/reactivestreams/v;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/v<",
            "-",
            "Lio/reactivex/l<",
            "Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/o;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/n;->d:Lorg/reactivestreams/v;

    .line 3
    invoke-interface {p1, p0}, Lorg/reactivestreams/v;->h(Lorg/reactivestreams/w;)V

    .line 6
    return-void
.end method

.method public request(J)V
    .locals 2

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/n;->e:J

    .line 4
    invoke-static {v0, v1, p1, p2}, Lio/reactivex/internal/util/d;->c(JJ)J

    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/n;->e:J

    .line 10
    cmp-long p1, v0, p1

    .line 12
    if-nez p1, :cond_0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p1
.end method
