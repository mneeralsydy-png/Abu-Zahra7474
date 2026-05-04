.class public final synthetic Lcom/hivemq/client/internal/mqtt/handler/auth/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BiConsumer;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lio/netty/channel/r;

    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 5
    invoke-static {p1, p2}, Lcom/hivemq/client/internal/mqtt/handler/auth/r;->e0(Lio/netty/channel/r;Ljava/lang/Throwable;)V

    .line 8
    return-void
.end method
