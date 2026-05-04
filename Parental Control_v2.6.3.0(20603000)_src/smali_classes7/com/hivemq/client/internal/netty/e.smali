.class public final synthetic Lcom/hivemq/client/internal/netty/e;
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
    new-instance v0, Lio/netty/channel/socket/nio/j;

    .line 3
    invoke-direct {v0}, Lio/netty/channel/socket/nio/j;-><init>()V

    .line 6
    return-object v0
.end method
