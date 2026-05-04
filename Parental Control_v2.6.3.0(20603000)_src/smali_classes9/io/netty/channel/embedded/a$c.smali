.class final Lio/netty/channel/embedded/a$c;
.super Lio/netty/channel/s0;
.source "EmbeddedChannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/embedded/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/channel/embedded/a;


# direct methods
.method constructor <init>(Lio/netty/channel/embedded/a;Lio/netty/channel/embedded/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/channel/embedded/a$c;->this$0:Lio/netty/channel/embedded/a;

    .line 3
    invoke-direct {p0, p2}, Lio/netty/channel/s0;-><init>(Lio/netty/channel/i;)V

    .line 6
    return-void
.end method


# virtual methods
.method protected onUnhandledInboundException(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/embedded/a$c;->this$0:Lio/netty/channel/embedded/a;

    .line 3
    invoke-static {v0, p1}, Lio/netty/channel/embedded/a;->access$200(Lio/netty/channel/embedded/a;Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method

.method protected onUnhandledInboundMessage(Lio/netty/channel/r;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iget-object p1, p0, Lio/netty/channel/embedded/a$c;->this$0:Lio/netty/channel/embedded/a;

    .line 3
    invoke-virtual {p1, p2}, Lio/netty/channel/embedded/a;->handleInboundMessage(Ljava/lang/Object;)V

    .line 6
    return-void
.end method
