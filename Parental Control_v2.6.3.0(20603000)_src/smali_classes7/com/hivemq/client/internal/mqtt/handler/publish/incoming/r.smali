.class public Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/r;
.super Lcom/hivemq/client/rx/b;
.source "MqttSubscribedPublishFlowable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hivemq/client/rx/b<",
        "Lma/b;",
        "Lsa/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lcom/hivemq/client/internal/mqtt/message/subscribe/b;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final e:Lcom/hivemq/client/internal/mqtt/o;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final f:Z


# direct methods
.method public constructor <init>(Lcom/hivemq/client/internal/mqtt/message/subscribe/b;Lcom/hivemq/client/internal/mqtt/o;Z)V
    .locals 0
    .param p1    # Lcom/hivemq/client/internal/mqtt/message/subscribe/b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lcom/hivemq/client/internal/mqtt/o;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/hivemq/client/rx/b;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/r;->d:Lcom/hivemq/client/internal/mqtt/message/subscribe/b;

    .line 6
    iput-object p2, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/r;->e:Lcom/hivemq/client/internal/mqtt/o;

    .line 8
    iput-boolean p3, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/r;->f:Z

    .line 10
    return-void
.end method


# virtual methods
.method protected a9(Lva/b;)V
    .locals 0
    .param p1    # Lva/b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/b<",
            "-",
            "Lma/b;",
            "-",
            "Lsa/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/r;->o6(Lorg/reactivestreams/v;)V

    .line 4
    return-void
.end method

.method protected o6(Lorg/reactivestreams/v;)V
    .locals 5
    .param p1    # Lorg/reactivestreams/v;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/v<",
            "-",
            "Lma/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/r;->e:Lcom/hivemq/client/internal/mqtt/o;

    .line 3
    invoke-virtual {v0}, Lcom/hivemq/client/internal/mqtt/o;->h()Lcom/hivemq/client/internal/mqtt/ioc/a;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/hivemq/client/internal/mqtt/ioc/a;->c()Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/j;

    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0}, Lcom/hivemq/client/internal/mqtt/ioc/a;->a()Lcom/hivemq/client/internal/mqtt/handler/subscribe/k;

    .line 14
    move-result-object v0

    .line 15
    new-instance v2, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/m;

    .line 17
    iget-object v3, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/r;->e:Lcom/hivemq/client/internal/mqtt/o;

    .line 19
    iget-boolean v4, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/r;->f:Z

    .line 21
    invoke-direct {v2, p1, v3, v1, v4}, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/m;-><init>(Lorg/reactivestreams/v;Lcom/hivemq/client/internal/mqtt/o;Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/j;Z)V

    .line 24
    invoke-interface {p1, v2}, Lorg/reactivestreams/v;->h(Lorg/reactivestreams/w;)V

    .line 27
    iget-object p1, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/r;->d:Lcom/hivemq/client/internal/mqtt/message/subscribe/b;

    .line 29
    invoke-virtual {v0, p1, v2}, Lcom/hivemq/client/internal/mqtt/handler/subscribe/k;->C(Lcom/hivemq/client/internal/mqtt/message/subscribe/b;Lcom/hivemq/client/internal/mqtt/handler/subscribe/e;)V

    .line 32
    return-void
.end method
