.class abstract Lio/netty/channel/p1;
.super Ljava/lang/Object;
.source "PendingBytesTracker.java"

# interfaces
.implements Lio/netty/channel/n1$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/channel/p1$d;,
        Lio/netty/channel/p1$b;,
        Lio/netty/channel/p1$c;
    }
.end annotation


# instance fields
.field private final estimatorHandle:Lio/netty/channel/n1$a;


# direct methods
.method private constructor <init>(Lio/netty/channel/n1$a;)V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "\u904a\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/channel/n1$a;

    iput-object p1, p0, Lio/netty/channel/p1;->estimatorHandle:Lio/netty/channel/n1$a;

    return-void
.end method

.method synthetic constructor <init>(Lio/netty/channel/n1$a;Lio/netty/channel/p1$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/netty/channel/p1;-><init>(Lio/netty/channel/n1$a;)V

    return-void
.end method

.method static newTracker(Lio/netty/channel/i;)Lio/netty/channel/p1;
    .locals 2

    .prologue
    .line 1
    invoke-interface {p0}, Lio/netty/channel/i;->pipeline()Lio/netty/channel/e0;

    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lio/netty/channel/s0;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Lio/netty/channel/p1$c;

    .line 11
    invoke-interface {p0}, Lio/netty/channel/i;->pipeline()Lio/netty/channel/e0;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lio/netty/channel/s0;

    .line 17
    invoke-direct {v0, p0}, Lio/netty/channel/p1$c;-><init>(Lio/netty/channel/s0;)V

    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-interface {p0}, Lio/netty/channel/i;->unsafe()Lio/netty/channel/i$a;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lio/netty/channel/i$a;->outboundBuffer()Lio/netty/channel/a0;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p0}, Lio/netty/channel/i;->config()Lio/netty/channel/j;

    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Lio/netty/channel/j;->getMessageSizeEstimator()Lio/netty/channel/n1;

    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0}, Lio/netty/channel/n1;->newHandle()Lio/netty/channel/n1$a;

    .line 40
    move-result-object p0

    .line 41
    if-nez v0, :cond_1

    .line 43
    new-instance v0, Lio/netty/channel/p1$d;

    .line 45
    invoke-direct {v0, p0}, Lio/netty/channel/p1$d;-><init>(Lio/netty/channel/n1$a;)V

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance v1, Lio/netty/channel/p1$b;

    .line 51
    invoke-direct {v1, v0, p0}, Lio/netty/channel/p1$b;-><init>(Lio/netty/channel/a0;Lio/netty/channel/n1$a;)V

    .line 54
    move-object v0, v1

    .line 55
    :goto_0
    return-object v0
.end method


# virtual methods
.method public abstract decrementPendingOutboundBytes(J)V
.end method

.method public abstract incrementPendingOutboundBytes(J)V
.end method

.method public final size(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/p1;->estimatorHandle:Lio/netty/channel/n1$a;

    .line 3
    invoke-interface {v0, p1}, Lio/netty/channel/n1$a;->size(Ljava/lang/Object;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method
