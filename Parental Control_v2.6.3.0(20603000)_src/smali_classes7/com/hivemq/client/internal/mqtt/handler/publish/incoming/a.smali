.class public Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/a;
.super Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/e;
.source "MqttGlobalIncomingPublishFlow.java"


# instance fields
.field private final i1:Le9/p;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private p1:Lcom/hivemq/client/internal/util/collections/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hivemq/client/internal/util/collections/b$a<",
            "Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/a;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/reactivestreams/v;Lcom/hivemq/client/internal/mqtt/o;Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/j;Le9/p;Z)V
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
    .param p4    # Le9/p;
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
            "Le9/p;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/e;-><init>(Lorg/reactivestreams/v;Lcom/hivemq/client/internal/mqtt/o;Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/j;Z)V

    .line 4
    iput-object p4, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/a;->i1:Le9/p;

    .line 6
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

.method p()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/e;->y:Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/h;

    .line 3
    iget-object v0, v0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/h;->b:Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/f;

    .line 5
    invoke-virtual {v0, p0}, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/f;->c(Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/a;)V

    .line 8
    invoke-super {p0}, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/e;->p()V

    .line 11
    return-void
.end method

.method q()Le9/p;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/a;->i1:Le9/p;

    .line 3
    return-object v0
.end method

.method r()Lcom/hivemq/client/internal/util/collections/b$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hivemq/client/internal/util/collections/b$a<",
            "Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/a;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/a;->p1:Lcom/hivemq/client/internal/util/collections/b$a;

    .line 3
    return-object v0
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

.method s(Lcom/hivemq/client/internal/util/collections/b$a;)V
    .locals 0
    .param p1    # Lcom/hivemq/client/internal/util/collections/b$a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hivemq/client/internal/util/collections/b$a<",
            "Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/a;->p1:Lcom/hivemq/client/internal/util/collections/b$a;

    .line 3
    return-void
.end method
