.class Lio/netty/channel/a0$c;
.super Ljava/lang/Object;
.source "ChannelOutboundBuffer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/channel/a0;->close(Ljava/lang/Throwable;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/channel/a0;

.field final synthetic val$allowChannelOpen:Z

.field final synthetic val$cause:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lio/netty/channel/a0;Ljava/lang/Throwable;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/channel/a0$c;->this$0:Lio/netty/channel/a0;

    .line 3
    iput-object p2, p0, Lio/netty/channel/a0$c;->val$cause:Ljava/lang/Throwable;

    .line 5
    iput-boolean p3, p0, Lio/netty/channel/a0$c;->val$allowChannelOpen:Z

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/a0$c;->this$0:Lio/netty/channel/a0;

    .line 3
    iget-object v1, p0, Lio/netty/channel/a0$c;->val$cause:Ljava/lang/Throwable;

    .line 5
    iget-boolean v2, p0, Lio/netty/channel/a0$c;->val$allowChannelOpen:Z

    .line 7
    invoke-virtual {v0, v1, v2}, Lio/netty/channel/a0;->close(Ljava/lang/Throwable;Z)V

    .line 10
    return-void
.end method
