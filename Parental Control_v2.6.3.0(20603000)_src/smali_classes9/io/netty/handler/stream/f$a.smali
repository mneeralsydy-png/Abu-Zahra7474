.class Lio/netty/handler/stream/f$a;
.super Ljava/lang/Object;
.source "ChunkedWriteHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/handler/stream/f;->resumeTransfer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/handler/stream/f;

.field final synthetic val$ctx:Lio/netty/channel/r;


# direct methods
.method constructor <init>(Lio/netty/handler/stream/f;Lio/netty/channel/r;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/handler/stream/f$a;->this$0:Lio/netty/handler/stream/f;

    .line 3
    iput-object p2, p0, Lio/netty/handler/stream/f$a;->val$ctx:Lio/netty/channel/r;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/stream/f$a;->this$0:Lio/netty/handler/stream/f;

    .line 3
    iget-object v1, p0, Lio/netty/handler/stream/f$a;->val$ctx:Lio/netty/channel/r;

    .line 5
    invoke-static {v0, v1}, Lio/netty/handler/stream/f;->access$000(Lio/netty/handler/stream/f;Lio/netty/channel/r;)V

    .line 8
    return-void
.end method
