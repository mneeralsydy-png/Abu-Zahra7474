.class Lcom/hivemq/client/internal/mqtt/handler/disconnect/j$a;
.super Ljava/lang/Object;
.source "MqttDisconnectHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hivemq/client/internal/mqtt/handler/disconnect/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final b:Lio/netty/channel/i;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final d:Lcom/hivemq/client/internal/mqtt/handler/disconnect/b$a;

.field private final e:Lio/netty/util/concurrent/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/concurrent/l0<",
            "*>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/netty/channel/i;Lcom/hivemq/client/internal/mqtt/handler/disconnect/b$a;)V
    .locals 2
    .param p1    # Lio/netty/channel/i;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/handler/disconnect/j$a;->b:Lio/netty/channel/i;

    .line 6
    iput-object p2, p0, Lcom/hivemq/client/internal/mqtt/handler/disconnect/j$a;->d:Lcom/hivemq/client/internal/mqtt/handler/disconnect/b$a;

    .line 8
    invoke-interface {p1}, Lio/netty/channel/i;->eventLoop()Lio/netty/channel/e1;

    .line 11
    move-result-object p1

    .line 12
    const-wide/16 v0, 0xa

    .line 14
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    invoke-interface {p1, p0, v0, v1, p2}, Lio/netty/util/concurrent/o;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/l0;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/handler/disconnect/j$a;->e:Lio/netty/util/concurrent/l0;

    .line 22
    return-void
.end method

.method static synthetic a(Lcom/hivemq/client/internal/mqtt/handler/disconnect/j$a;)Lio/netty/util/concurrent/l0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/hivemq/client/internal/mqtt/handler/disconnect/j$a;->e:Lio/netty/util/concurrent/l0;

    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/hivemq/client/internal/mqtt/handler/disconnect/j$a;)Lio/netty/channel/i;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/hivemq/client/internal/mqtt/handler/disconnect/j$a;->b:Lio/netty/channel/i;

    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/hivemq/client/internal/mqtt/handler/disconnect/j$a;)Lcom/hivemq/client/internal/mqtt/handler/disconnect/b$a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/hivemq/client/internal/mqtt/handler/disconnect/j$a;->d:Lcom/hivemq/client/internal/mqtt/handler/disconnect/b$a;

    .line 3
    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/disconnect/j$a;->b:Lio/netty/channel/i;

    .line 3
    invoke-interface {v0}, Lio/netty/channel/d0;->close()Lio/netty/channel/n;

    .line 6
    return-void
.end method
