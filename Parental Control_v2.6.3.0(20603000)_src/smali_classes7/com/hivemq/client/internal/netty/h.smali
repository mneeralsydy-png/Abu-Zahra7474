.class public final synthetic Lcom/hivemq/client/internal/netty/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/netty/channel/l;


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
.method public final newChannel()Lio/netty/channel/i;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/hivemq/client/internal/netty/f$c;->a()Lio/netty/channel/epoll/EpollSocketChannel;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lio/netty/channel/i;

    .line 7
    return-object v0
.end method
