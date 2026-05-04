.class Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/c;
.super Ljava/lang/Object;
.source "MqttIncomingPublishConfirmable.java"

# interfaces
.implements Lp8/a;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/c$a;
    }
.end annotation


# instance fields
.field private final b:Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/e;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final d:Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/l;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/e;Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/l;)V
    .locals 2
    .param p1    # Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/e;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/l;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    iput-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/c;->b:Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/e;

    .line 14
    iput-object p2, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/c;->d:Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/l;

    .line 16
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/c;->b:Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/e;

    .line 13
    invoke-virtual {v0}, Lcom/hivemq/client/internal/mqtt/handler/util/a;->f()Lio/netty/channel/e1;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    return v2

    .line 21
    :cond_0
    return v1
.end method

.method public getId()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/c;->d:Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/l;

    .line 3
    iget-wide v0, v0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/l;->f:J

    .line 5
    return-wide v0
.end method

.method public run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/c;->d:Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/l;

    .line 3
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/c;->b:Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/e;

    .line 5
    invoke-virtual {v0, v1}, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/l;->k(Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/e;)V

    .line 8
    return-void
.end method
