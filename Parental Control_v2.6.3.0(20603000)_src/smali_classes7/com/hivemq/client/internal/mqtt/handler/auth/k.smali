.class public final synthetic Lcom/hivemq/client/internal/mqtt/handler/auth/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic b:Lcom/hivemq/client/internal/mqtt/handler/auth/r;

.field public final synthetic d:Lcom/hivemq/client/internal/mqtt/message/connect/a;

.field public final synthetic e:Lcom/hivemq/client/internal/mqtt/message/auth/f;

.field public final synthetic f:Lio/netty/channel/i0;


# direct methods
.method public synthetic constructor <init>(Lcom/hivemq/client/internal/mqtt/handler/auth/r;Lcom/hivemq/client/internal/mqtt/message/connect/a;Lcom/hivemq/client/internal/mqtt/message/auth/f;Lio/netty/channel/i0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/handler/auth/k;->b:Lcom/hivemq/client/internal/mqtt/handler/auth/r;

    .line 6
    iput-object p2, p0, Lcom/hivemq/client/internal/mqtt/handler/auth/k;->d:Lcom/hivemq/client/internal/mqtt/message/connect/a;

    .line 8
    iput-object p3, p0, Lcom/hivemq/client/internal/mqtt/handler/auth/k;->e:Lcom/hivemq/client/internal/mqtt/message/auth/f;

    .line 10
    iput-object p4, p0, Lcom/hivemq/client/internal/mqtt/handler/auth/k;->f:Lio/netty/channel/i0;

    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/auth/k;->b:Lcom/hivemq/client/internal/mqtt/handler/auth/r;

    .line 3
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/handler/auth/k;->d:Lcom/hivemq/client/internal/mqtt/message/connect/a;

    .line 5
    iget-object v2, p0, Lcom/hivemq/client/internal/mqtt/handler/auth/k;->e:Lcom/hivemq/client/internal/mqtt/message/auth/f;

    .line 7
    iget-object v3, p0, Lcom/hivemq/client/internal/mqtt/handler/auth/k;->f:Lio/netty/channel/i0;

    .line 9
    check-cast p1, Lio/netty/channel/r;

    .line 11
    invoke-static {v0, v1, v2, v3, p1}, Lcom/hivemq/client/internal/mqtt/handler/auth/r;->m0(Lcom/hivemq/client/internal/mqtt/handler/auth/r;Lcom/hivemq/client/internal/mqtt/message/connect/a;Lcom/hivemq/client/internal/mqtt/message/auth/f;Lio/netty/channel/i0;Lio/netty/channel/r;)V

    .line 14
    return-void
.end method
