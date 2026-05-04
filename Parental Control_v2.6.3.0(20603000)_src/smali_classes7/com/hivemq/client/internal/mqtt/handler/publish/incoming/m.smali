.class public Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/m;
.super Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/e;
.source "MqttSubscribedPublishFlow.java"

# interfaces
.implements Lcom/hivemq/client/internal/mqtt/handler/subscribe/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/e;",
        "Lcom/hivemq/client/internal/mqtt/handler/subscribe/e<",
        "Lcom/hivemq/client/internal/mqtt/message/subscribe/suback/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final i1:Lcom/hivemq/client/internal/util/collections/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hivemq/client/internal/util/collections/b<",
            "Lcom/hivemq/client/internal/mqtt/datatypes/d;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/reactivestreams/v;Lcom/hivemq/client/internal/mqtt/o;Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/j;Z)V
    .locals 0
    .param p1    # Lorg/reactivestreams/v;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lcom/hivemq/client/internal/mqtt/o;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/j;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/v<",
            "-",
            "Lma/b;",
            ">;",
            "Lcom/hivemq/client/internal/mqtt/o;",
            "Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/j;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/e;-><init>(Lorg/reactivestreams/v;Lcom/hivemq/client/internal/mqtt/o;Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/j;Z)V

    .line 4
    new-instance p1, Lcom/hivemq/client/internal/util/collections/b;

    .line 6
    invoke-direct {p1}, Lcom/hivemq/client/internal/util/collections/n;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/m;->i1:Lcom/hivemq/client/internal/util/collections/b;

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic m(Lma/b;)V
    .locals 0
    .param p1    # Lma/b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Lo8/a;
        value = "Netty EventLoop"
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/e;->m(Lma/b;)V

    .line 4
    return-void
.end method

.method public bridge synthetic onComplete()V
    .locals 0
    .annotation build Lo8/a;
        value = "Netty EventLoop"
    .end annotation

    .prologue
    .line 1
    invoke-super {p0}, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/e;->onComplete()V

    .line 4
    return-void
.end method

.method public bridge synthetic onError(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Lo8/a;
        value = "Netty EventLoop"
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/e;->onError(Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    check-cast p1, Lcom/hivemq/client/internal/mqtt/message/subscribe/suback/a;

    .line 3
    invoke-virtual {p0, p1}, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/m;->r(Lcom/hivemq/client/internal/mqtt/message/subscribe/suback/a;)V

    .line 6
    return-void
.end method

.method p()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/e;->y:Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/h;

    .line 3
    iget-object v0, v0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/h;->b:Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/f;

    .line 5
    invoke-virtual {v0, p0}, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/f;->b(Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/m;)V

    .line 8
    invoke-super {p0}, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/e;->p()V

    .line 11
    return-void
.end method

.method q()Lcom/hivemq/client/internal/util/collections/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hivemq/client/internal/util/collections/b<",
            "Lcom/hivemq/client/internal/mqtt/datatypes/d;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/m;->i1:Lcom/hivemq/client/internal/util/collections/b;

    .line 3
    return-object v0
.end method

.method public r(Lcom/hivemq/client/internal/mqtt/message/subscribe/suback/a;)V
    .locals 2
    .param p1    # Lcom/hivemq/client/internal/mqtt/message/subscribe/suback/a;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/e;->x:Lorg/reactivestreams/v;

    .line 3
    instance-of v1, v0, Lcom/hivemq/client/rx/c;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Lcom/hivemq/client/rx/c;

    .line 9
    invoke-interface {v0, p1}, Lva/b;->k(Ljava/lang/Object;)V

    .line 12
    :cond_0
    return-void
.end method

.method public bridge synthetic request(J)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/e;->request(J)V

    .line 4
    return-void
.end method

.method public bridge synthetic run()V
    .locals 0
    .annotation build Lo8/a;
        value = "Netty EventLoop"
    .end annotation

    .prologue
    .line 1
    invoke-super {p0}, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/e;->run()V

    .line 4
    return-void
.end method
