.class public Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/b;
.super Lio/reactivex/l;
.source "MqttAckFlowable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/l<",
        "Lma/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lcom/hivemq/client/internal/mqtt/o;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final e:Lio/reactivex/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/l<",
            "Lcom/hivemq/client/internal/mqtt/message/publish/a;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hivemq/client/internal/mqtt/o;Lio/reactivex/l;)V
    .locals 0
    .param p1    # Lcom/hivemq/client/internal/mqtt/o;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lio/reactivex/l;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hivemq/client/internal/mqtt/o;",
            "Lio/reactivex/l<",
            "Lcom/hivemq/client/internal/mqtt/message/publish/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lio/reactivex/l;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/b;->d:Lcom/hivemq/client/internal/mqtt/o;

    .line 6
    iput-object p2, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/b;->e:Lio/reactivex/l;

    .line 8
    return-void
.end method


# virtual methods
.method protected o6(Lorg/reactivestreams/v;)V
    .locals 4
    .param p1    # Lorg/reactivestreams/v;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/v<",
            "-",
            "Lma/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/b;->d:Lcom/hivemq/client/internal/mqtt/o;

    .line 3
    invoke-virtual {v0}, Lcom/hivemq/client/internal/mqtt/o;->getState()Le9/l;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Le9/l;->a()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/b;->d:Lcom/hivemq/client/internal/mqtt/o;

    .line 15
    invoke-virtual {v0}, Lcom/hivemq/client/internal/mqtt/o;->h()Lcom/hivemq/client/internal/mqtt/ioc/a;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lcom/hivemq/client/internal/mqtt/ioc/a;->b()Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/h;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/h;->n()Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/n;

    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/c;

    .line 29
    iget-object v3, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/b;->d:Lcom/hivemq/client/internal/mqtt/o;

    .line 31
    invoke-direct {v2, p1, v3, v0}, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/c;-><init>(Lorg/reactivestreams/v;Lcom/hivemq/client/internal/mqtt/o;Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/h;)V

    .line 34
    invoke-interface {p1, v2}, Lorg/reactivestreams/v;->h(Lorg/reactivestreams/w;)V

    .line 37
    new-instance p1, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/l;

    .line 39
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/b;->e:Lio/reactivex/l;

    .line 41
    invoke-direct {p1, v0, v2}, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/l;-><init>(Lio/reactivex/l;Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/c;)V

    .line 44
    invoke-virtual {v1, p1}, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/n;->Q8(Lio/reactivex/l;)V

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {}, Lq8/a;->b()Lcom/hivemq/client/mqtt/exceptions/MqttClientStateException;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/g;->d(Ljava/lang/Throwable;Lorg/reactivestreams/v;)V

    .line 55
    :goto_0
    return-void
.end method
