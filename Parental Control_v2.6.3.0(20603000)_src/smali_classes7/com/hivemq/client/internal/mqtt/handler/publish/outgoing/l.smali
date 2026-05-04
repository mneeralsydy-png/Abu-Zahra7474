.class public Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/l;
.super Lio/reactivex/l;
.source "MqttPublishFlowableAckLink.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/l$a;,
        Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/l$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/l<",
        "Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/o;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lio/reactivex/l;
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

.field private final e:Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/c;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/l;Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/c;)V
    .locals 0
    .param p1    # Lio/reactivex/l;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/c;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/l<",
            "Lcom/hivemq/client/internal/mqtt/message/publish/a;",
            ">;",
            "Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lio/reactivex/l;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/l;->d:Lio/reactivex/l;

    .line 6
    iput-object p2, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/l;->e:Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/c;

    .line 8
    return-void
.end method


# virtual methods
.method protected o6(Lorg/reactivestreams/v;)V
    .locals 3
    .param p1    # Lorg/reactivestreams/v;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/v<",
            "-",
            "Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/o;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/l;->d:Lio/reactivex/l;

    .line 3
    new-instance v1, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/l$a;

    .line 5
    iget-object v2, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/l;->e:Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/c;

    .line 7
    invoke-direct {v1, p1, v2}, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/l$a;-><init>(Lorg/reactivestreams/v;Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/c;)V

    .line 10
    invoke-virtual {v0, v1}, Lio/reactivex/l;->n6(Lio/reactivex/q;)V

    .line 13
    return-void
.end method
