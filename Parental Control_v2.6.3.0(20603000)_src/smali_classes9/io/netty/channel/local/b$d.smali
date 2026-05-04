.class Lio/netty/channel/local/b$d;
.super Ljava/lang/Object;
.source "LocalChannel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/channel/local/b;->doClose()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/channel/local/b;

.field final synthetic val$peer:Lio/netty/channel/local/b;

.field final synthetic val$peerIsActive:Z


# direct methods
.method constructor <init>(Lio/netty/channel/local/b;Lio/netty/channel/local/b;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/channel/local/b$d;->this$0:Lio/netty/channel/local/b;

    .line 3
    iput-object p2, p0, Lio/netty/channel/local/b$d;->val$peer:Lio/netty/channel/local/b;

    .line 5
    iput-boolean p3, p0, Lio/netty/channel/local/b$d;->val$peerIsActive:Z

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/local/b$d;->val$peer:Lio/netty/channel/local/b;

    .line 3
    iget-boolean v1, p0, Lio/netty/channel/local/b$d;->val$peerIsActive:Z

    .line 5
    invoke-static {v0, v1}, Lio/netty/channel/local/b;->access$300(Lio/netty/channel/local/b;Z)V

    .line 8
    return-void
.end method
