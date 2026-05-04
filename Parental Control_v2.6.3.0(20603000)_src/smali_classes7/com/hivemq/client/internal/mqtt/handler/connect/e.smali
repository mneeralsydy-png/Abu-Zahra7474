.class public final synthetic Lcom/hivemq/client/internal/mqtt/handler/connect/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/netty/util/concurrent/u;


# instance fields
.field public final synthetic b:Lio/netty/channel/e1;

.field public final synthetic d:Lcom/hivemq/client/internal/mqtt/o;

.field public final synthetic e:Lcom/hivemq/client/internal/mqtt/message/connect/a;

.field public final synthetic f:Lcom/hivemq/client/internal/mqtt/handler/connect/a;


# direct methods
.method public synthetic constructor <init>(Lio/netty/channel/e1;Lcom/hivemq/client/internal/mqtt/o;Lcom/hivemq/client/internal/mqtt/message/connect/a;Lcom/hivemq/client/internal/mqtt/handler/connect/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/handler/connect/e;->b:Lio/netty/channel/e1;

    .line 6
    iput-object p2, p0, Lcom/hivemq/client/internal/mqtt/handler/connect/e;->d:Lcom/hivemq/client/internal/mqtt/o;

    .line 8
    iput-object p3, p0, Lcom/hivemq/client/internal/mqtt/handler/connect/e;->e:Lcom/hivemq/client/internal/mqtt/message/connect/a;

    .line 10
    iput-object p4, p0, Lcom/hivemq/client/internal/mqtt/handler/connect/e;->f:Lcom/hivemq/client/internal/mqtt/handler/connect/a;

    .line 12
    return-void
.end method


# virtual methods
.method public final operationComplete(Lio/netty/util/concurrent/Future;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/connect/e;->b:Lio/netty/channel/e1;

    .line 3
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/handler/connect/e;->d:Lcom/hivemq/client/internal/mqtt/o;

    .line 5
    iget-object v2, p0, Lcom/hivemq/client/internal/mqtt/handler/connect/e;->e:Lcom/hivemq/client/internal/mqtt/message/connect/a;

    .line 7
    iget-object v3, p0, Lcom/hivemq/client/internal/mqtt/handler/connect/e;->f:Lcom/hivemq/client/internal/mqtt/handler/connect/a;

    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Lcom/hivemq/client/internal/mqtt/handler/connect/f;->R1(Lio/netty/channel/e1;Lcom/hivemq/client/internal/mqtt/o;Lcom/hivemq/client/internal/mqtt/message/connect/a;Lcom/hivemq/client/internal/mqtt/handler/connect/a;Lio/netty/util/concurrent/Future;)V

    .line 12
    return-void
.end method
