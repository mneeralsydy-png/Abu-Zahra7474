.class Lio/netty/channel/local/b$c;
.super Ljava/lang/Object;
.source "LocalChannel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/channel/local/b;->doRegister()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/channel/local/b;

.field final synthetic val$peer:Lio/netty/channel/local/b;


# direct methods
.method constructor <init>(Lio/netty/channel/local/b;Lio/netty/channel/local/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/channel/local/b$c;->this$0:Lio/netty/channel/local/b;

    .line 3
    iput-object p2, p0, Lio/netty/channel/local/b$c;->val$peer:Lio/netty/channel/local/b;

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
    iget-object v0, p0, Lio/netty/channel/local/b$c;->val$peer:Lio/netty/channel/local/b;

    .line 3
    invoke-static {v0}, Lio/netty/channel/local/b;->access$200(Lio/netty/channel/local/b;)Lio/netty/channel/i0;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0}, Lio/netty/channel/i0;->trySuccess()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lio/netty/channel/local/b$c;->val$peer:Lio/netty/channel/local/b;

    .line 17
    invoke-virtual {v0}, Lio/netty/channel/a;->pipeline()Lio/netty/channel/e0;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lio/netty/channel/e0;->fireChannelActive()Lio/netty/channel/e0;

    .line 24
    :cond_0
    return-void
.end method
