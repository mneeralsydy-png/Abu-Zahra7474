.class public abstract Lio/netty/channel/z1;
.super Lio/netty/channel/v;
.source "SimpleUserEventChannelHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        ">",
        "Lio/netty/channel/v;"
    }
.end annotation


# instance fields
.field private final autoRelease:Z

.field private final matcher:Lio/netty/util/internal/x0;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lio/netty/channel/z1;-><init>(Z)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+TI;>;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, p1, v0}, Lio/netty/channel/z1;-><init>(Ljava/lang/Class;Z)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Class;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+TI;>;Z)V"
        }
    .end annotation

    .prologue
    .line 6
    invoke-direct {p0}, Lio/netty/channel/v;-><init>()V

    .line 7
    invoke-static {p1}, Lio/netty/util/internal/x0;->get(Ljava/lang/Class;)Lio/netty/util/internal/x0;

    move-result-object p1

    iput-object p1, p0, Lio/netty/channel/z1;->matcher:Lio/netty/util/internal/x0;

    .line 8
    iput-boolean p2, p0, Lio/netty/channel/z1;->autoRelease:Z

    return-void
.end method

.method protected constructor <init>(Z)V
    .locals 2

    .prologue
    .line 2
    invoke-direct {p0}, Lio/netty/channel/v;-><init>()V

    .line 3
    const-class v0, Lio/netty/channel/z1;

    const-string v1, "\u9162\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lio/netty/util/internal/x0;->find(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Lio/netty/util/internal/x0;

    move-result-object v0

    iput-object v0, p0, Lio/netty/channel/z1;->matcher:Lio/netty/util/internal/x0;

    .line 4
    iput-boolean p1, p0, Lio/netty/channel/z1;->autoRelease:Z

    return-void
.end method


# virtual methods
.method protected acceptEvent(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/z1;->matcher:Lio/netty/util/internal/x0;

    .line 3
    invoke-virtual {v0, p1}, Lio/netty/util/internal/x0;->match(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method protected abstract eventReceived(Lio/netty/channel/r;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/r;",
            "TI;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public final userEventTriggered(Lio/netty/channel/r;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p0, p2}, Lio/netty/channel/z1;->acceptEvent(Ljava/lang/Object;)Z

    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {p0, p1, p2}, Lio/netty/channel/z1;->eventReceived(Lio/netty/channel/r;Ljava/lang/Object;)V

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-interface {p1, p2}, Lio/netty/channel/r;->fireUserEventTriggered(Ljava/lang/Object;)Lio/netty/channel/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :goto_0
    iget-boolean p1, p0, Lio/netty/channel/z1;->autoRelease:Z

    .line 20
    if-eqz p1, :cond_1

    .line 22
    if-eqz v0, :cond_1

    .line 24
    invoke-static {p2}, Lio/netty/util/b0;->release(Ljava/lang/Object;)Z

    .line 27
    :cond_1
    return-void

    .line 28
    :goto_1
    iget-boolean v1, p0, Lio/netty/channel/z1;->autoRelease:Z

    .line 30
    if-eqz v1, :cond_2

    .line 32
    if-eqz v0, :cond_2

    .line 34
    invoke-static {p2}, Lio/netty/util/b0;->release(Ljava/lang/Object;)Z

    .line 37
    :cond_2
    throw p1
.end method
