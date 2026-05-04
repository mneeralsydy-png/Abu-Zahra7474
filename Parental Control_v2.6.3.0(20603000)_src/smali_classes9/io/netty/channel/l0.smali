.class public final Lio/netty/channel/l0;
.super Lio/netty/channel/c;
.source "CoalescingBufferQueue.java"


# instance fields
.field private final channel:Lio/netty/channel/i;


# direct methods
.method public constructor <init>(Lio/netty/channel/i;)V
    .locals 1

    .prologue
    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, p1, v0}, Lio/netty/channel/l0;-><init>(Lio/netty/channel/i;I)V

    return-void
.end method

.method public constructor <init>(Lio/netty/channel/i;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lio/netty/channel/l0;-><init>(Lio/netty/channel/i;IZ)V

    return-void
.end method

.method public constructor <init>(Lio/netty/channel/i;IZ)V
    .locals 0

    .prologue
    if-eqz p3, :cond_0

    move-object p3, p1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 3
    :goto_0
    invoke-direct {p0, p3, p2}, Lio/netty/channel/c;-><init>(Lio/netty/channel/i;I)V

    .line 4
    const-string p2, "\u8fd1\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/channel/i;

    iput-object p1, p0, Lio/netty/channel/l0;->channel:Lio/netty/channel/i;

    return-void
.end method


# virtual methods
.method protected compose(Lio/netty/buffer/k;Lio/netty/buffer/j;Lio/netty/buffer/j;)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    instance-of v0, p2, Lio/netty/buffer/t;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p2, Lio/netty/buffer/t;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p2, p1, p3}, Lio/netty/buffer/t;->addComponent(ZLio/netty/buffer/j;)Lio/netty/buffer/t;

    .line 11
    return-object p2

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/channel/c;->composeIntoComposite(Lio/netty/buffer/k;Lio/netty/buffer/j;Lio/netty/buffer/j;)Lio/netty/buffer/j;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public releaseAndFailAll(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/l0;->channel:Lio/netty/channel/i;

    .line 3
    invoke-virtual {p0, v0, p1}, Lio/netty/channel/c;->releaseAndFailAll(Lio/netty/channel/d0;Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method

.method public remove(ILio/netty/channel/i0;)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/l0;->channel:Lio/netty/channel/i;

    .line 3
    invoke-interface {v0}, Lio/netty/channel/i;->alloc()Lio/netty/buffer/k;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0, p1, p2}, Lio/netty/channel/c;->remove(Lio/netty/buffer/k;ILio/netty/channel/i0;)Lio/netty/buffer/j;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method protected removeEmptyValue()Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/netty/buffer/c1;->EMPTY_BUFFER:Lio/netty/buffer/j;

    .line 3
    return-object v0
.end method
