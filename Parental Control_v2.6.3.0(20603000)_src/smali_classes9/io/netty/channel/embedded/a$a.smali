.class Lio/netty/channel/embedded/a$a;
.super Ljava/lang/Object;
.source "EmbeddedChannel.java"

# interfaces
.implements Lio/netty/channel/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/embedded/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/channel/embedded/a;


# direct methods
.method constructor <init>(Lio/netty/channel/embedded/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/channel/embedded/a$a;->this$0:Lio/netty/channel/embedded/a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public operationComplete(Lio/netty/channel/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Lio/netty/channel/embedded/a$a;->this$0:Lio/netty/channel/embedded/a;

    invoke-static {v0, p1}, Lio/netty/channel/embedded/a;->access$000(Lio/netty/channel/embedded/a;Lio/netty/channel/n;)V

    return-void
.end method

.method public bridge synthetic operationComplete(Lio/netty/util/concurrent/Future;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    check-cast p1, Lio/netty/channel/n;

    invoke-virtual {p0, p1}, Lio/netty/channel/embedded/a$a;->operationComplete(Lio/netty/channel/n;)V

    return-void
.end method
