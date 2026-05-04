.class public final synthetic Lcom/hivemq/client/internal/mqtt/handler/auth/b0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic b:Lcom/hivemq/client/internal/mqtt/handler/auth/j0;


# direct methods
.method public synthetic constructor <init>(Lcom/hivemq/client/internal/mqtt/handler/auth/j0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/handler/auth/b0;->b:Lcom/hivemq/client/internal/mqtt/handler/auth/j0;

    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/auth/b0;->b:Lcom/hivemq/client/internal/mqtt/handler/auth/j0;

    .line 3
    check-cast p1, Lio/netty/channel/r;

    .line 5
    invoke-static {v0, p1}, Lcom/hivemq/client/internal/mqtt/handler/auth/j0;->m0(Lcom/hivemq/client/internal/mqtt/handler/auth/j0;Lio/netty/channel/r;)V

    .line 8
    return-void
.end method
