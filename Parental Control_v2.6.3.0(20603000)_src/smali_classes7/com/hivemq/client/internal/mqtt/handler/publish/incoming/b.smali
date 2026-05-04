.class public Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/b;
.super Lio/reactivex/l;
.source "MqttGlobalIncomingPublishFlowable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/l<",
        "Lma/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Le9/p;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final e:Lcom/hivemq/client/internal/mqtt/o;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final f:Z


# direct methods
.method public constructor <init>(Le9/p;Lcom/hivemq/client/internal/mqtt/o;Z)V
    .locals 0
    .param p1    # Le9/p;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lcom/hivemq/client/internal/mqtt/o;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Lio/reactivex/l;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/b;->d:Le9/p;

    .line 6
    iput-object p2, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/b;->e:Lcom/hivemq/client/internal/mqtt/o;

    .line 8
    iput-boolean p3, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/b;->f:Z

    .line 10
    return-void
.end method


# virtual methods
.method protected o6(Lorg/reactivestreams/v;)V
    .locals 8
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
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/b;->e:Lcom/hivemq/client/internal/mqtt/o;

    .line 3
    invoke-virtual {v0}, Lcom/hivemq/client/internal/mqtt/o;->h()Lcom/hivemq/client/internal/mqtt/ioc/a;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/hivemq/client/internal/mqtt/ioc/a;->c()Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/j;

    .line 10
    move-result-object v4

    .line 11
    invoke-interface {v0}, Lcom/hivemq/client/internal/mqtt/ioc/a;->a()Lcom/hivemq/client/internal/mqtt/handler/subscribe/k;

    .line 14
    move-result-object v0

    .line 15
    new-instance v7, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/a;

    .line 17
    iget-object v3, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/b;->e:Lcom/hivemq/client/internal/mqtt/o;

    .line 19
    iget-object v5, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/b;->d:Le9/p;

    .line 21
    iget-boolean v6, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/b;->f:Z

    .line 23
    move-object v1, v7

    .line 24
    move-object v2, p1

    .line 25
    invoke-direct/range {v1 .. v6}, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/a;-><init>(Lorg/reactivestreams/v;Lcom/hivemq/client/internal/mqtt/o;Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/j;Le9/p;Z)V

    .line 28
    invoke-interface {p1, v7}, Lorg/reactivestreams/v;->h(Lorg/reactivestreams/w;)V

    .line 31
    invoke-virtual {v0, v7}, Lcom/hivemq/client/internal/mqtt/handler/subscribe/k;->E(Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/a;)V

    .line 34
    return-void
.end method
