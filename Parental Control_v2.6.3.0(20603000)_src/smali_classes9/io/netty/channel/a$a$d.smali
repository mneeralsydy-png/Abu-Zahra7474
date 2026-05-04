.class Lio/netty/channel/a$a$d;
.super Ljava/lang/Object;
.source "AbstractChannel.java"

# interfaces
.implements Lio/netty/channel/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/channel/a$a;->close(Lio/netty/channel/i0;Ljava/lang/Throwable;Ljava/nio/channels/ClosedChannelException;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/netty/channel/a$a;

.field final synthetic val$promise:Lio/netty/channel/i0;


# direct methods
.method constructor <init>(Lio/netty/channel/a$a;Lio/netty/channel/i0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/channel/a$a$d;->this$1:Lio/netty/channel/a$a;

    .line 3
    iput-object p2, p0, Lio/netty/channel/a$a$d;->val$promise:Lio/netty/channel/i0;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public operationComplete(Lio/netty/channel/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 2
    iget-object p1, p0, Lio/netty/channel/a$a$d;->val$promise:Lio/netty/channel/i0;

    invoke-interface {p1}, Lio/netty/channel/i0;->setSuccess()Lio/netty/channel/i0;

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

    invoke-virtual {p0, p1}, Lio/netty/channel/a$a$d;->operationComplete(Lio/netty/channel/n;)V

    return-void
.end method
