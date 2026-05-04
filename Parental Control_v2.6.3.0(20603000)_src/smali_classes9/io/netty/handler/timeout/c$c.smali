.class abstract Lio/netty/handler/timeout/c$c;
.super Ljava/lang/Object;
.source "IdleStateHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/timeout/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "c"
.end annotation


# instance fields
.field private final ctx:Lio/netty/channel/r;


# direct methods
.method constructor <init>(Lio/netty/channel/r;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/netty/handler/timeout/c$c;->ctx:Lio/netty/channel/r;

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/timeout/c$c;->ctx:Lio/netty/channel/r;

    invoke-interface {v0}, Lio/netty/channel/r;->channel()Lio/netty/channel/i;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/i;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lio/netty/handler/timeout/c$c;->ctx:Lio/netty/channel/r;

    invoke-virtual {p0, v0}, Lio/netty/handler/timeout/c$c;->run(Lio/netty/channel/r;)V

    return-void
.end method

.method protected abstract run(Lio/netty/channel/r;)V
.end method
