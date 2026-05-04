.class public final synthetic Lcom/hivemq/client/internal/mqtt/handler/auth/f0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic b:Lcom/hivemq/client/internal/mqtt/handler/auth/j0;

.field public final synthetic d:Lcom/hivemq/client/internal/mqtt/message/auth/c;


# direct methods
.method public synthetic constructor <init>(Lcom/hivemq/client/internal/mqtt/handler/auth/j0;Lcom/hivemq/client/internal/mqtt/message/auth/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/handler/auth/f0;->b:Lcom/hivemq/client/internal/mqtt/handler/auth/j0;

    .line 6
    iput-object p2, p0, Lcom/hivemq/client/internal/mqtt/handler/auth/f0;->d:Lcom/hivemq/client/internal/mqtt/message/auth/c;

    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/auth/f0;->b:Lcom/hivemq/client/internal/mqtt/handler/auth/j0;

    .line 3
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/handler/auth/f0;->d:Lcom/hivemq/client/internal/mqtt/message/auth/c;

    .line 5
    check-cast p1, Lio/netty/channel/r;

    .line 7
    invoke-static {v0, v1, p1}, Lcom/hivemq/client/internal/mqtt/handler/auth/j0;->q0(Lcom/hivemq/client/internal/mqtt/handler/auth/j0;Lcom/hivemq/client/internal/mqtt/message/auth/c;Lio/netty/channel/r;)V

    .line 10
    return-void
.end method
