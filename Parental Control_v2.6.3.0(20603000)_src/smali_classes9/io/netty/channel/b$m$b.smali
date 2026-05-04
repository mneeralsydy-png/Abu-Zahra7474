.class Lio/netty/channel/b$m$b;
.super Ljava/lang/Object;
.source "AbstractChannelHandlerContext.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/b$m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/channel/b$m;


# direct methods
.method constructor <init>(Lio/netty/channel/b$m;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/channel/b$m$b;->this$0:Lio/netty/channel/b$m;

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
    iget-object v0, p0, Lio/netty/channel/b$m$b;->this$0:Lio/netty/channel/b$m;

    .line 3
    invoke-static {v0}, Lio/netty/channel/b$m;->access$1800(Lio/netty/channel/b$m;)Lio/netty/channel/b;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lio/netty/channel/b;->access$2000(Lio/netty/channel/b;)V

    .line 10
    return-void
.end method
