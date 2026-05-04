.class Lio/netty/handler/timeout/c$a;
.super Ljava/lang/Object;
.source "IdleStateHandler.java"

# interfaces
.implements Lio/netty/channel/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/timeout/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/handler/timeout/c;


# direct methods
.method constructor <init>(Lio/netty/handler/timeout/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/handler/timeout/c$a;->this$0:Lio/netty/handler/timeout/c;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public operationComplete(Lio/netty/channel/n;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 2
    iget-object p1, p0, Lio/netty/handler/timeout/c$a;->this$0:Lio/netty/handler/timeout/c;

    invoke-virtual {p1}, Lio/netty/handler/timeout/c;->ticksInNanos()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lio/netty/handler/timeout/c;->access$002(Lio/netty/handler/timeout/c;J)J

    .line 3
    iget-object p1, p0, Lio/netty/handler/timeout/c$a;->this$0:Lio/netty/handler/timeout/c;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lio/netty/handler/timeout/c;->access$202(Lio/netty/handler/timeout/c;Z)Z

    move-result v0

    invoke-static {p1, v0}, Lio/netty/handler/timeout/c;->access$102(Lio/netty/handler/timeout/c;Z)Z

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

    invoke-virtual {p0, p1}, Lio/netty/handler/timeout/c$a;->operationComplete(Lio/netty/channel/n;)V

    return-void
.end method
