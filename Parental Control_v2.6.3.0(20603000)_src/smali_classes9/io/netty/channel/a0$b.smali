.class Lio/netty/channel/a0$b;
.super Ljava/lang/Object;
.source "ChannelOutboundBuffer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/channel/a0;->fireChannelWritabilityChanged(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/channel/a0;

.field final synthetic val$pipeline:Lio/netty/channel/e0;


# direct methods
.method constructor <init>(Lio/netty/channel/a0;Lio/netty/channel/e0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/channel/a0$b;->this$0:Lio/netty/channel/a0;

    .line 3
    iput-object p2, p0, Lio/netty/channel/a0$b;->val$pipeline:Lio/netty/channel/e0;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/a0$b;->val$pipeline:Lio/netty/channel/e0;

    .line 3
    invoke-interface {v0}, Lio/netty/channel/e0;->fireChannelWritabilityChanged()Lio/netty/channel/e0;

    .line 6
    return-void
.end method
