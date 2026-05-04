.class Lio/netty/handler/ssl/l2$f;
.super Ljava/lang/Object;
.source "SslHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/handler/ssl/l2;->executeChannelRead(Lio/netty/channel/r;Lio/netty/buffer/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/handler/ssl/l2;

.field final synthetic val$ctx:Lio/netty/channel/r;

.field final synthetic val$decodedOut:Lio/netty/buffer/j;


# direct methods
.method constructor <init>(Lio/netty/handler/ssl/l2;Lio/netty/channel/r;Lio/netty/buffer/j;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/handler/ssl/l2$f;->this$0:Lio/netty/handler/ssl/l2;

    .line 3
    iput-object p2, p0, Lio/netty/handler/ssl/l2$f;->val$ctx:Lio/netty/channel/r;

    .line 5
    iput-object p3, p0, Lio/netty/handler/ssl/l2$f;->val$decodedOut:Lio/netty/buffer/j;

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
    iget-object v0, p0, Lio/netty/handler/ssl/l2$f;->val$ctx:Lio/netty/channel/r;

    .line 3
    iget-object v1, p0, Lio/netty/handler/ssl/l2$f;->val$decodedOut:Lio/netty/buffer/j;

    .line 5
    invoke-interface {v0, v1}, Lio/netty/channel/r;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/r;

    .line 8
    return-void
.end method
