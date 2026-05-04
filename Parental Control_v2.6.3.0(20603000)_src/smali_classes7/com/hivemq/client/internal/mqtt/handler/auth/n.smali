.class public final synthetic Lcom/hivemq/client/internal/mqtt/handler/auth/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic b:Lcom/hivemq/client/internal/mqtt/handler/auth/r;

.field public final synthetic d:Lcom/hivemq/client/internal/mqtt/message/connect/connack/a;


# direct methods
.method public synthetic constructor <init>(Lcom/hivemq/client/internal/mqtt/handler/auth/r;Lcom/hivemq/client/internal/mqtt/message/connect/connack/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/handler/auth/n;->b:Lcom/hivemq/client/internal/mqtt/handler/auth/r;

    .line 6
    iput-object p2, p0, Lcom/hivemq/client/internal/mqtt/handler/auth/n;->d:Lcom/hivemq/client/internal/mqtt/message/connect/connack/a;

    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/auth/n;->b:Lcom/hivemq/client/internal/mqtt/handler/auth/r;

    .line 3
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/handler/auth/n;->d:Lcom/hivemq/client/internal/mqtt/message/connect/connack/a;

    .line 5
    check-cast p1, Lio/netty/channel/r;

    .line 7
    invoke-static {v0, v1, p1}, Lcom/hivemq/client/internal/mqtt/handler/auth/r;->k0(Lcom/hivemq/client/internal/mqtt/handler/auth/r;Lcom/hivemq/client/internal/mqtt/message/connect/connack/a;Lio/netty/channel/r;)V

    .line 10
    return-void
.end method
