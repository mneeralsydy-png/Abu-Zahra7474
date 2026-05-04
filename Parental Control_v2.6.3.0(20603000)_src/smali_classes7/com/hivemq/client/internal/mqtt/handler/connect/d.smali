.class public final synthetic Lcom/hivemq/client/internal/mqtt/handler/connect/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hivemq/client/internal/mqtt/o;

.field public final synthetic d:Lcom/hivemq/client/mqtt/exceptions/ConnectionFailedException;

.field public final synthetic e:Lcom/hivemq/client/internal/mqtt/message/connect/a;

.field public final synthetic f:Lcom/hivemq/client/internal/mqtt/handler/connect/a;

.field public final synthetic l:Lio/netty/channel/e1;


# direct methods
.method public synthetic constructor <init>(Lcom/hivemq/client/internal/mqtt/o;Lcom/hivemq/client/mqtt/exceptions/ConnectionFailedException;Lcom/hivemq/client/internal/mqtt/message/connect/a;Lcom/hivemq/client/internal/mqtt/handler/connect/a;Lio/netty/channel/e1;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/handler/connect/d;->b:Lcom/hivemq/client/internal/mqtt/o;

    .line 6
    iput-object p2, p0, Lcom/hivemq/client/internal/mqtt/handler/connect/d;->d:Lcom/hivemq/client/mqtt/exceptions/ConnectionFailedException;

    .line 8
    iput-object p3, p0, Lcom/hivemq/client/internal/mqtt/handler/connect/d;->e:Lcom/hivemq/client/internal/mqtt/message/connect/a;

    .line 10
    iput-object p4, p0, Lcom/hivemq/client/internal/mqtt/handler/connect/d;->f:Lcom/hivemq/client/internal/mqtt/handler/connect/a;

    .line 12
    iput-object p5, p0, Lcom/hivemq/client/internal/mqtt/handler/connect/d;->l:Lio/netty/channel/e1;

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/connect/d;->b:Lcom/hivemq/client/internal/mqtt/o;

    .line 3
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/handler/connect/d;->d:Lcom/hivemq/client/mqtt/exceptions/ConnectionFailedException;

    .line 5
    iget-object v2, p0, Lcom/hivemq/client/internal/mqtt/handler/connect/d;->e:Lcom/hivemq/client/internal/mqtt/message/connect/a;

    .line 7
    iget-object v3, p0, Lcom/hivemq/client/internal/mqtt/handler/connect/d;->f:Lcom/hivemq/client/internal/mqtt/handler/connect/a;

    .line 9
    iget-object v4, p0, Lcom/hivemq/client/internal/mqtt/handler/connect/d;->l:Lio/netty/channel/e1;

    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lcom/hivemq/client/internal/mqtt/handler/connect/f;->S1(Lcom/hivemq/client/internal/mqtt/o;Lcom/hivemq/client/mqtt/exceptions/ConnectionFailedException;Lcom/hivemq/client/internal/mqtt/message/connect/a;Lcom/hivemq/client/internal/mqtt/handler/connect/a;Lio/netty/channel/e1;)V

    .line 14
    return-void
.end method
