.class Lio/netty/handler/ssl/l2$g;
.super Ljava/lang/Object;
.source "SslHandler.java"

# interfaces
.implements Lio/netty/util/concurrent/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/handler/ssl/l2;->closeOutboundAndChannel(Lio/netty/channel/r;Lio/netty/channel/i0;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/netty/util/concurrent/t<",
        "Lio/netty/channel/i;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/handler/ssl/l2;

.field final synthetic val$promise:Lio/netty/channel/i0;


# direct methods
.method constructor <init>(Lio/netty/handler/ssl/l2;Lio/netty/channel/i0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/handler/ssl/l2$g;->this$0:Lio/netty/handler/ssl/l2;

    .line 3
    iput-object p2, p0, Lio/netty/handler/ssl/l2$g;->val$promise:Lio/netty/channel/i0;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public operationComplete(Lio/netty/util/concurrent/Future;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/Future<",
            "Lio/netty/channel/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p1, p0, Lio/netty/handler/ssl/l2$g;->val$promise:Lio/netty/channel/i0;

    .line 3
    invoke-interface {p1}, Lio/netty/channel/i0;->setSuccess()Lio/netty/channel/i0;

    .line 6
    return-void
.end method
