.class Lio/netty/handler/codec/compression/e0$a;
.super Ljava/lang/Object;
.source "JZlibEncoder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/handler/codec/compression/e0;->close(Lio/netty/channel/i0;)Lio/netty/channel/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/handler/codec/compression/e0;

.field final synthetic val$p:Lio/netty/channel/i0;

.field final synthetic val$promise:Lio/netty/channel/i0;


# direct methods
.method constructor <init>(Lio/netty/handler/codec/compression/e0;Lio/netty/channel/i0;Lio/netty/channel/i0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/handler/codec/compression/e0$a;->this$0:Lio/netty/handler/codec/compression/e0;

    .line 3
    iput-object p2, p0, Lio/netty/handler/codec/compression/e0$a;->val$p:Lio/netty/channel/i0;

    .line 5
    iput-object p3, p0, Lio/netty/handler/codec/compression/e0$a;->val$promise:Lio/netty/channel/i0;

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
    iget-object v0, p0, Lio/netty/handler/codec/compression/e0$a;->this$0:Lio/netty/handler/codec/compression/e0;

    .line 3
    invoke-static {v0}, Lio/netty/handler/codec/compression/e0;->access$000(Lio/netty/handler/codec/compression/e0;)Lio/netty/channel/r;

    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lio/netty/handler/codec/compression/e0$a;->val$p:Lio/netty/channel/i0;

    .line 9
    invoke-static {v0, v1, v2}, Lio/netty/handler/codec/compression/e0;->access$100(Lio/netty/handler/codec/compression/e0;Lio/netty/channel/r;Lio/netty/channel/i0;)Lio/netty/channel/n;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lio/netty/handler/codec/compression/e0$a;->val$promise:Lio/netty/channel/i0;

    .line 15
    invoke-static {v0, v1}, Lio/netty/util/concurrent/h0;->cascade(Lio/netty/util/concurrent/Future;Lio/netty/util/concurrent/e0;)Lio/netty/util/concurrent/Future;

    .line 18
    return-void
.end method
