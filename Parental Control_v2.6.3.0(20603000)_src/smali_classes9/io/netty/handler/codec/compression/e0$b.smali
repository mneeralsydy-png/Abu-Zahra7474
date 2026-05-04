.class Lio/netty/handler/codec/compression/e0$b;
.super Ljava/lang/Object;
.source "JZlibEncoder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/handler/codec/compression/e0;->close(Lio/netty/channel/r;Lio/netty/channel/i0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/handler/codec/compression/e0;

.field final synthetic val$ctx:Lio/netty/channel/r;

.field final synthetic val$promise:Lio/netty/channel/i0;


# direct methods
.method constructor <init>(Lio/netty/handler/codec/compression/e0;Lio/netty/channel/i0;Lio/netty/channel/r;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/handler/codec/compression/e0$b;->this$0:Lio/netty/handler/codec/compression/e0;

    .line 3
    iput-object p2, p0, Lio/netty/handler/codec/compression/e0$b;->val$promise:Lio/netty/channel/i0;

    .line 5
    iput-object p3, p0, Lio/netty/handler/codec/compression/e0$b;->val$ctx:Lio/netty/channel/r;

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
    iget-object v0, p0, Lio/netty/handler/codec/compression/e0$b;->val$promise:Lio/netty/channel/i0;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lio/netty/handler/codec/compression/e0$b;->val$ctx:Lio/netty/channel/r;

    .line 11
    iget-object v1, p0, Lio/netty/handler/codec/compression/e0$b;->val$promise:Lio/netty/channel/i0;

    .line 13
    invoke-interface {v0, v1}, Lio/netty/channel/d0;->close(Lio/netty/channel/i0;)Lio/netty/channel/n;

    .line 16
    :cond_0
    return-void
.end method
