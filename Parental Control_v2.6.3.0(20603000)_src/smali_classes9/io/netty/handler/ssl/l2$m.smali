.class final Lio/netty/handler/ssl/l2$m;
.super Lio/netty/util/concurrent/k;
.source "SslHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/ssl/l2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/util/concurrent/k<",
        "Lio/netty/channel/i;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/handler/ssl/l2;


# direct methods
.method private constructor <init>(Lio/netty/handler/ssl/l2;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/handler/ssl/l2$m;->this$0:Lio/netty/handler/ssl/l2;

    invoke-direct {p0}, Lio/netty/util/concurrent/k;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/netty/handler/ssl/l2;Lio/netty/handler/ssl/l2$c;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1}, Lio/netty/handler/ssl/l2$m;-><init>(Lio/netty/handler/ssl/l2;)V

    return-void
.end method


# virtual methods
.method protected checkDeadLock()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/l2$m;->this$0:Lio/netty/handler/ssl/l2;

    .line 3
    invoke-static {v0}, Lio/netty/handler/ssl/l2;->access$900(Lio/netty/handler/ssl/l2;)Lio/netty/channel/r;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    invoke-super {p0}, Lio/netty/util/concurrent/k;->checkDeadLock()V

    .line 13
    return-void
.end method

.method protected executor()Lio/netty/util/concurrent/m;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/l2$m;->this$0:Lio/netty/handler/ssl/l2;

    .line 3
    invoke-static {v0}, Lio/netty/handler/ssl/l2;->access$900(Lio/netty/handler/ssl/l2;)Lio/netty/channel/r;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lio/netty/handler/ssl/l2$m;->this$0:Lio/netty/handler/ssl/l2;

    .line 11
    invoke-static {v0}, Lio/netty/handler/ssl/l2;->access$900(Lio/netty/handler/ssl/l2;)Lio/netty/channel/r;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lio/netty/channel/r;->executor()Lio/netty/util/concurrent/m;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 25
    throw v0
.end method
