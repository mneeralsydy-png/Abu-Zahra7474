.class Lio/netty/channel/nio/d$f;
.super Ljava/lang/Object;
.source "NioEventLoop.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/channel/nio/d;->rebuildSelector()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/channel/nio/d;


# direct methods
.method constructor <init>(Lio/netty/channel/nio/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/channel/nio/d$f;->this$0:Lio/netty/channel/nio/d;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/nio/d$f;->this$0:Lio/netty/channel/nio/d;

    .line 3
    invoke-static {v0}, Lio/netty/channel/nio/d;->access$100(Lio/netty/channel/nio/d;)V

    .line 6
    return-void
.end method
