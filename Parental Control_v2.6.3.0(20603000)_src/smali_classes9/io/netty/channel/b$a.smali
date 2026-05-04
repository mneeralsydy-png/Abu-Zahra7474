.class Lio/netty/channel/b$a;
.super Ljava/lang/Object;
.source "AbstractChannelHandlerContext.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/channel/b;->disconnect(Lio/netty/channel/i0;)Lio/netty/channel/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/channel/b;

.field final synthetic val$next:Lio/netty/channel/b;

.field final synthetic val$promise:Lio/netty/channel/i0;


# direct methods
.method constructor <init>(Lio/netty/channel/b;Lio/netty/channel/b;Lio/netty/channel/i0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/channel/b$a;->this$0:Lio/netty/channel/b;

    .line 3
    iput-object p2, p0, Lio/netty/channel/b$a;->val$next:Lio/netty/channel/b;

    .line 5
    iput-object p3, p0, Lio/netty/channel/b$a;->val$promise:Lio/netty/channel/i0;

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
    iget-object v0, p0, Lio/netty/channel/b$a;->val$next:Lio/netty/channel/b;

    .line 3
    iget-object v1, p0, Lio/netty/channel/b$a;->val$promise:Lio/netty/channel/i0;

    .line 5
    invoke-static {v0, v1}, Lio/netty/channel/b;->access$1100(Lio/netty/channel/b;Lio/netty/channel/i0;)V

    .line 8
    return-void
.end method
