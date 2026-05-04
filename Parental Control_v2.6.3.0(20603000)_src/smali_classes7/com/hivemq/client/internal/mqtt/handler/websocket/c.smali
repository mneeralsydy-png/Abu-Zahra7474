.class public final synthetic Lcom/hivemq/client/internal/mqtt/handler/websocket/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic b:Lio/netty/handler/codec/http/t0;


# direct methods
.method public synthetic constructor <init>(Lio/netty/handler/codec/http/t0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/handler/websocket/c;->b:Lio/netty/handler/codec/http/t0;

    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/websocket/c;->b:Lio/netty/handler/codec/http/t0;

    .line 3
    check-cast p1, Ljava/lang/String;

    .line 5
    check-cast p2, Ljava/lang/String;

    .line 7
    invoke-static {v0, p1, p2}, Lcom/hivemq/client/internal/mqtt/handler/websocket/d;->a(Lio/netty/handler/codec/http/t0;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method
