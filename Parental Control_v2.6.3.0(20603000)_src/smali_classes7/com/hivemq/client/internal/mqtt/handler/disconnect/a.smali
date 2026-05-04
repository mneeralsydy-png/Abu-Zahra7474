.class public Lcom/hivemq/client/internal/mqtt/handler/disconnect/a;
.super Lio/reactivex/c;
.source "MqttDisconnectCompletable.java"


# instance fields
.field private final b:Lcom/hivemq/client/internal/mqtt/o;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final d:Lcom/hivemq/client/internal/mqtt/message/disconnect/a;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hivemq/client/internal/mqtt/o;Lcom/hivemq/client/internal/mqtt/message/disconnect/a;)V
    .locals 0
    .param p1    # Lcom/hivemq/client/internal/mqtt/o;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lcom/hivemq/client/internal/mqtt/message/disconnect/a;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Lio/reactivex/c;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/handler/disconnect/a;->b:Lcom/hivemq/client/internal/mqtt/o;

    .line 6
    iput-object p2, p0, Lcom/hivemq/client/internal/mqtt/handler/disconnect/a;->d:Lcom/hivemq/client/internal/mqtt/message/disconnect/a;

    .line 8
    return-void
.end method


# virtual methods
.method protected K0(Lio/reactivex/f;)V
    .locals 2
    .param p1    # Lio/reactivex/f;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/disconnect/a;->b:Lcom/hivemq/client/internal/mqtt/o;

    .line 3
    invoke-virtual {v0}, Lcom/hivemq/client/internal/mqtt/o;->D()Lcom/hivemq/client/internal/mqtt/p;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-static {}, Lq8/a;->b()Lcom/hivemq/client/mqtt/exceptions/MqttClientStateException;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/e;->h(Ljava/lang/Throwable;Lio/reactivex/f;)V

    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0}, Lcom/hivemq/client/internal/mqtt/p;->v()Lio/netty/channel/i;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lio/netty/channel/i;->pipeline()Lio/netty/channel/e0;

    .line 24
    move-result-object v0

    .line 25
    const-string v1, "\u9512"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-interface {v0, v1}, Lio/netty/channel/e0;->get(Ljava/lang/String;)Lio/netty/channel/p;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/hivemq/client/internal/mqtt/handler/disconnect/j;

    .line 33
    if-nez v0, :cond_1

    .line 35
    invoke-static {}, Lq8/a;->b()Lcom/hivemq/client/mqtt/exceptions/MqttClientStateException;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/e;->h(Ljava/lang/Throwable;Lio/reactivex/f;)V

    .line 42
    return-void

    .line 43
    :cond_1
    new-instance v1, Lcom/hivemq/client/internal/rx/a;

    .line 45
    invoke-direct {v1, p1}, Lcom/hivemq/client/internal/rx/a;-><init>(Lio/reactivex/f;)V

    .line 48
    invoke-interface {p1, v1}, Lio/reactivex/f;->f(Lio/reactivex/disposables/c;)V

    .line 51
    iget-object p1, p0, Lcom/hivemq/client/internal/mqtt/handler/disconnect/a;->d:Lcom/hivemq/client/internal/mqtt/message/disconnect/a;

    .line 53
    invoke-virtual {v0, p1, v1}, Lcom/hivemq/client/internal/mqtt/handler/disconnect/j;->m(Lcom/hivemq/client/internal/mqtt/message/disconnect/a;Lcom/hivemq/client/internal/rx/a;)V

    .line 56
    return-void
.end method
