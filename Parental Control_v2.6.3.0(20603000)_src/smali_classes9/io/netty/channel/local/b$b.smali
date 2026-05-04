.class Lio/netty/channel/local/b$b;
.super Ljava/lang/Object;
.source "LocalChannel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/local/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/channel/local/b;


# direct methods
.method constructor <init>(Lio/netty/channel/local/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/channel/local/b$b;->this$0:Lio/netty/channel/local/b;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/local/b$b;->this$0:Lio/netty/channel/local/b;

    .line 3
    invoke-virtual {v0}, Lio/netty/channel/a;->unsafe()Lio/netty/channel/i$a;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/netty/channel/local/b$b;->this$0:Lio/netty/channel/local/b;

    .line 9
    invoke-virtual {v1}, Lio/netty/channel/a;->unsafe()Lio/netty/channel/i$a;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lio/netty/channel/i$a;->voidPromise()Lio/netty/channel/i0;

    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Lio/netty/channel/i$a;->close(Lio/netty/channel/i0;)V

    .line 20
    return-void
.end method
