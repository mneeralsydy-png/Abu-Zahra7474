.class public final synthetic Lcom/hivemq/client/internal/mqtt/handler/websocket/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hivemq/client/internal/mqtt/handler/websocket/h;

.field public final synthetic d:Lio/netty/channel/r;


# direct methods
.method public synthetic constructor <init>(Lcom/hivemq/client/internal/mqtt/handler/websocket/h;Lio/netty/channel/r;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/handler/websocket/g;->b:Lcom/hivemq/client/internal/mqtt/handler/websocket/h;

    .line 6
    iput-object p2, p0, Lcom/hivemq/client/internal/mqtt/handler/websocket/g;->d:Lio/netty/channel/r;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/websocket/g;->b:Lcom/hivemq/client/internal/mqtt/handler/websocket/h;

    .line 3
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/handler/websocket/g;->d:Lio/netty/channel/r;

    .line 5
    invoke-static {v0, v1}, Lcom/hivemq/client/internal/mqtt/handler/websocket/h;->a(Lcom/hivemq/client/internal/mqtt/handler/websocket/h;Lio/netty/channel/r;)V

    .line 8
    return-void
.end method
