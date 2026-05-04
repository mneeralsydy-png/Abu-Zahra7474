.class Lcom/hivemq/client/internal/mqtt/g$b;
.super Ljava/lang/Object;
.source "MqttAsyncClient.java"

# interfaces
.implements Lio/reactivex/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hivemq/client/internal/mqtt/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/q<",
        "Lma/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Lma/b;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/function/Consumer;)V
    .locals 0
    .param p1    # Ljava/util/function/Consumer;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lma/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/g$b;->b:Ljava/util/function/Consumer;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/function/Consumer;Lcom/hivemq/client/internal/mqtt/g$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/hivemq/client/internal/mqtt/g$b;-><init>(Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public a(Lma/b;)V
    .locals 1
    .param p1    # Lma/b;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/g$b;->b:Ljava/util/function/Consumer;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public h(Lorg/reactivestreams/w;)V
    .locals 2
    .param p1    # Lorg/reactivestreams/w;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 6
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/w;->request(J)V

    .line 9
    return-void
.end method

.method public onComplete()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    check-cast p1, Lma/b;

    .line 3
    invoke-virtual {p0, p1}, Lcom/hivemq/client/internal/mqtt/g$b;->a(Lma/b;)V

    .line 6
    return-void
.end method
