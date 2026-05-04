.class Lcom/hivemq/client/internal/mqtt/handler/ssl/a;
.super Lio/netty/channel/v;
.source "MqttSslAdapterHandler.java"


# static fields
.field public static final v:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field


# instance fields
.field private final b:Lio/netty/handler/ssl/l2;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final e:Ljavax/net/ssl/HostnameVerifier;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final f:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Lio/netty/channel/i;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final l:Ljava/util/function/BiConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiConsumer<",
            "Lio/netty/channel/i;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\u9564"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hivemq/client/internal/mqtt/handler/ssl/a;->v:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/ssl/l2;Ljava/lang/String;Ljavax/net/ssl/HostnameVerifier;Ljava/util/function/Consumer;Ljava/util/function/BiConsumer;)V
    .locals 1
    .param p1    # Lio/netty/handler/ssl/l2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Ljavax/net/ssl/HostnameVerifier;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p4    # Ljava/util/function/Consumer;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p5    # Ljava/util/function/BiConsumer;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/ssl/l2;",
            "Ljava/lang/String;",
            "Ljavax/net/ssl/HostnameVerifier;",
            "Ljava/util/function/Consumer<",
            "Lio/netty/channel/i;",
            ">;",
            "Ljava/util/function/BiConsumer<",
            "Lio/netty/channel/i;",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lio/netty/channel/v;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/hivemq/client/internal/mqtt/handler/ssl/a;->m:Z

    .line 7
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/handler/ssl/a;->b:Lio/netty/handler/ssl/l2;

    .line 9
    iput-object p2, p0, Lcom/hivemq/client/internal/mqtt/handler/ssl/a;->d:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lcom/hivemq/client/internal/mqtt/handler/ssl/a;->e:Ljavax/net/ssl/HostnameVerifier;

    .line 13
    iput-object p4, p0, Lcom/hivemq/client/internal/mqtt/handler/ssl/a;->f:Ljava/util/function/Consumer;

    .line 15
    iput-object p5, p0, Lcom/hivemq/client/internal/mqtt/handler/ssl/a;->l:Ljava/util/function/BiConsumer;

    .line 17
    return-void
.end method

.method private a(Lio/netty/channel/r;Lio/netty/handler/ssl/m2;)V
    .locals 2
    .param p1    # Lio/netty/channel/r;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lio/netty/handler/ssl/m2;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/hivemq/client/internal/mqtt/handler/ssl/a;->b()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p2}, Lio/netty/handler/ssl/h2;->isSuccess()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 13
    invoke-interface {p1}, Lio/netty/channel/r;->pipeline()Lio/netty/channel/e0;

    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p2, p0}, Lio/netty/channel/e0;->remove(Lio/netty/channel/p;)Lio/netty/channel/e0;

    .line 20
    iget-object p2, p0, Lcom/hivemq/client/internal/mqtt/handler/ssl/a;->e:Ljavax/net/ssl/HostnameVerifier;

    .line 22
    if-eqz p2, :cond_1

    .line 24
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/ssl/a;->d:Ljava/lang/String;

    .line 26
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/handler/ssl/a;->b:Lio/netty/handler/ssl/l2;

    .line 28
    invoke-virtual {v1}, Lio/netty/handler/ssl/l2;->engine()Ljavax/net/ssl/SSLEngine;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    .line 35
    move-result-object v1

    .line 36
    invoke-interface {p2, v0, v1}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object p2, p0, Lcom/hivemq/client/internal/mqtt/handler/ssl/a;->l:Ljava/util/function/BiConsumer;

    .line 45
    invoke-interface {p1}, Lio/netty/channel/r;->channel()Lio/netty/channel/i;

    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Ljavax/net/ssl/SSLHandshakeException;

    .line 51
    const-string v1, "\u9563"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLHandshakeException;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-interface {p2, p1, v0}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/hivemq/client/internal/mqtt/handler/ssl/a;->f:Ljava/util/function/Consumer;

    .line 62
    invoke-interface {p1}, Lio/netty/channel/r;->channel()Lio/netty/channel/i;

    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p2, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/ssl/a;->l:Ljava/util/function/BiConsumer;

    .line 72
    invoke-interface {p1}, Lio/netty/channel/r;->channel()Lio/netty/channel/i;

    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p2}, Lio/netty/handler/ssl/h2;->cause()Ljava/lang/Throwable;

    .line 79
    move-result-object p2

    .line 80
    invoke-interface {v0, p1, p2}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    :cond_3
    :goto_1
    return-void
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/hivemq/client/internal/mqtt/handler/ssl/a;->m:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/hivemq/client/internal/mqtt/handler/ssl/a;->m:Z

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method


# virtual methods
.method public exceptionCaught(Lio/netty/channel/r;Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Lio/netty/channel/r;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-interface {p1}, Lio/netty/channel/r;->pipeline()Lio/netty/channel/e0;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lio/netty/channel/e0;->remove(Lio/netty/channel/p;)Lio/netty/channel/e0;

    .line 8
    invoke-direct {p0}, Lcom/hivemq/client/internal/mqtt/handler/ssl/a;->b()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/ssl/a;->l:Ljava/util/function/BiConsumer;

    .line 16
    invoke-interface {p1}, Lio/netty/channel/r;->channel()Lio/netty/channel/i;

    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v0, p1, p2}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    :cond_0
    return-void
.end method

.method public isSharable()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public userEventTriggered(Lio/netty/channel/r;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Lio/netty/channel/r;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    instance-of v0, p2, Lio/netty/handler/ssl/m2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p2, Lio/netty/handler/ssl/m2;

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/hivemq/client/internal/mqtt/handler/ssl/a;->a(Lio/netty/channel/r;Lio/netty/handler/ssl/m2;)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p1, p2}, Lio/netty/channel/r;->fireUserEventTriggered(Ljava/lang/Object;)Lio/netty/channel/r;

    .line 14
    :goto_0
    return-void
.end method
