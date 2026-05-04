.class Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/l$a;
.super Ljava/lang/Object;
.source "MqttPublishFlowableAckLink.java"

# interfaces
.implements Lio/reactivex/q;
.implements Lorg/reactivestreams/w;
.implements Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/q<",
        "Lcom/hivemq/client/internal/mqtt/message/publish/a;",
        ">;",
        "Lorg/reactivestreams/w;",
        "Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/l$b;"
    }
.end annotation


# static fields
.field static final A:I = 0x3

.field static final synthetic B:Z = false

.field private static final v:Lcom/hivemq/client/internal/logging/a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field static final x:I = 0x0

.field static final y:I = 0x1

.field static final z:I = 0x2


# instance fields
.field private final b:Lorg/reactivestreams/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/v<",
            "-",
            "Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/o;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final d:Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/c;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private e:Lorg/reactivestreams/w;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final f:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final l:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private m:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/l$a;

    .line 3
    invoke-static {v0}, Lcom/hivemq/client/internal/logging/b;->a(Ljava/lang/Class;)Lcom/hivemq/client/internal/logging/a;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/l$a;->v:Lcom/hivemq/client/internal/logging/a;

    .line 9
    return-void
.end method

.method constructor <init>(Lorg/reactivestreams/v;Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/c;)V
    .locals 2
    .param p1    # Lorg/reactivestreams/v;
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
            "Lorg/reactivestreams/v<",
            "-",
            "Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/o;",
            ">;",
            "Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 10
    iput-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/l$a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17
    iput-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/l$a;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/l$a;->b:Lorg/reactivestreams/v;

    .line 21
    iput-object p2, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/l$a;->d:Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/c;

    .line 23
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/l$a;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/l$a;->e:Lorg/reactivestreams/w;

    .line 12
    invoke-interface {v0}, Lorg/reactivestreams/w;->cancel()V

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/l$a;->b:Lorg/reactivestreams/v;

    .line 17
    invoke-interface {v0}, Lorg/reactivestreams/v;->onComplete()V

    .line 20
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/l$a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    invoke-direct {p0}, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/l$a;->d()V

    .line 13
    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/l$a;->v:Lcom/hivemq/client/internal/logging/a;

    .line 3
    const-string v1, "\u9559"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-interface {v0, v1}, Lcom/hivemq/client/internal/logging/a;->error(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public e(Lcom/hivemq/client/internal/mqtt/message/publish/a;)V
    .locals 7
    .param p1    # Lcom/hivemq/client/internal/mqtt/message/publish/a;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/l$a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/l$a;->b:Lorg/reactivestreams/v;

    .line 13
    new-instance v3, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/o;

    .line 15
    iget-object v4, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/l$a;->d:Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/c;

    .line 17
    invoke-direct {v3, p1, v4}, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/o;-><init>(Lcom/hivemq/client/internal/mqtt/message/publish/a;Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/a;)V

    .line 20
    invoke-interface {v0, v3}, Lorg/reactivestreams/v;->onNext(Ljava/lang/Object;)V

    .line 23
    iget-wide v3, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/l$a;->m:J

    .line 25
    const-wide/16 v5, 0x1

    .line 27
    add-long/2addr v3, v5

    .line 28
    iput-wide v3, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/l$a;->m:J

    .line 30
    iget-object p1, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/l$a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    invoke-virtual {p1, v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_0

    .line 38
    invoke-direct {p0}, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/l$a;->d()V

    .line 41
    :cond_0
    return-void
.end method

.method public h(Lorg/reactivestreams/w;)V
    .locals 0
    .param p1    # Lorg/reactivestreams/w;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/l$a;->e:Lorg/reactivestreams/w;

    .line 3
    iget-object p1, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/l$a;->b:Lorg/reactivestreams/v;

    .line 5
    invoke-interface {p1, p0}, Lorg/reactivestreams/v;->h(Lorg/reactivestreams/w;)V

    .line 8
    iget-object p1, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/l$a;->d:Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/c;

    .line 10
    invoke-virtual {p1, p0}, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/c;->m(Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/l$b;)V

    .line 13
    return-void
.end method

.method public onComplete()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/l$a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/l$a;->b:Lorg/reactivestreams/v;

    .line 13
    invoke-interface {v0}, Lorg/reactivestreams/v;->onComplete()V

    .line 16
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/l$a;->d:Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/c;

    .line 18
    iget-wide v1, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/l$a;->m:J

    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/c;->n(J)V

    .line 23
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/l$a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/l$a;->b:Lorg/reactivestreams/v;

    .line 13
    invoke-interface {v0}, Lorg/reactivestreams/v;->onComplete()V

    .line 16
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/l$a;->d:Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/c;

    .line 18
    iget-wide v1, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/l$a;->m:J

    .line 20
    invoke-virtual {v0, p1, v1, v2}, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/c;->o(Ljava/lang/Throwable;J)V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p1}, Lio/reactivex/plugins/a;->Y(Ljava/lang/Throwable;)V

    .line 27
    :goto_0
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
    check-cast p1, Lcom/hivemq/client/internal/mqtt/message/publish/a;

    .line 3
    invoke-virtual {p0, p1}, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/l$a;->e(Lcom/hivemq/client/internal/mqtt/message/publish/a;)V

    .line 6
    return-void
.end method

.method public request(J)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/l$a;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/l$a;->e:Lorg/reactivestreams/w;

    .line 13
    invoke-interface {v0, p1, p2}, Lorg/reactivestreams/w;->request(J)V

    .line 16
    iget-object p1, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/l$a;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    invoke-virtual {p1, v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 24
    iget-object p1, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/l$a;->e:Lorg/reactivestreams/w;

    .line 26
    invoke-interface {p1}, Lorg/reactivestreams/w;->cancel()V

    .line 29
    :cond_0
    return-void
.end method
