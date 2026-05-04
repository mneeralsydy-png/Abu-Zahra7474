.class final Lio/netty/channel/g$a;
.super Lio/netty/channel/z0$a;
.source "AdaptiveRecvByteBufAllocator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private decreaseNow:Z

.field private index:I

.field private final maxIndex:I

.field private final minIndex:I

.field private nextReceiveBufferSize:I

.field final synthetic this$0:Lio/netty/channel/g;


# direct methods
.method constructor <init>(Lio/netty/channel/g;III)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/channel/g$a;->this$0:Lio/netty/channel/g;

    .line 3
    invoke-direct {p0, p1}, Lio/netty/channel/z0$a;-><init>(Lio/netty/channel/z0;)V

    .line 6
    iput p2, p0, Lio/netty/channel/g$a;->minIndex:I

    .line 8
    iput p3, p0, Lio/netty/channel/g$a;->maxIndex:I

    .line 10
    invoke-static {p4}, Lio/netty/channel/g;->access$000(I)I

    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lio/netty/channel/g$a;->index:I

    .line 16
    invoke-static {}, Lio/netty/channel/g;->access$100()[I

    .line 19
    move-result-object p1

    .line 20
    iget p2, p0, Lio/netty/channel/g$a;->index:I

    .line 22
    aget p1, p1, p2

    .line 24
    iput p1, p0, Lio/netty/channel/g$a;->nextReceiveBufferSize:I

    .line 26
    return-void
.end method

.method private record(I)V
    .locals 4

    .prologue
    .line 1
    invoke-static {}, Lio/netty/channel/g;->access$100()[I

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lio/netty/channel/g$a;->index:I

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 13
    move-result v1

    .line 14
    aget v0, v0, v1

    .line 16
    if-gt p1, v0, :cond_1

    .line 18
    iget-boolean p1, p0, Lio/netty/channel/g$a;->decreaseNow:Z

    .line 20
    if-eqz p1, :cond_0

    .line 22
    iget p1, p0, Lio/netty/channel/g$a;->index:I

    .line 24
    sub-int/2addr p1, v2

    .line 25
    iget v0, p0, Lio/netty/channel/g$a;->minIndex:I

    .line 27
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lio/netty/channel/g$a;->index:I

    .line 33
    invoke-static {}, Lio/netty/channel/g;->access$100()[I

    .line 36
    move-result-object p1

    .line 37
    iget v0, p0, Lio/netty/channel/g$a;->index:I

    .line 39
    aget p1, p1, v0

    .line 41
    iput p1, p0, Lio/netty/channel/g$a;->nextReceiveBufferSize:I

    .line 43
    iput-boolean v3, p0, Lio/netty/channel/g$a;->decreaseNow:Z

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iput-boolean v2, p0, Lio/netty/channel/g$a;->decreaseNow:Z

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget v0, p0, Lio/netty/channel/g$a;->nextReceiveBufferSize:I

    .line 51
    if-lt p1, v0, :cond_2

    .line 53
    iget p1, p0, Lio/netty/channel/g$a;->index:I

    .line 55
    add-int/lit8 p1, p1, 0x4

    .line 57
    iget v0, p0, Lio/netty/channel/g$a;->maxIndex:I

    .line 59
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 62
    move-result p1

    .line 63
    iput p1, p0, Lio/netty/channel/g$a;->index:I

    .line 65
    invoke-static {}, Lio/netty/channel/g;->access$100()[I

    .line 68
    move-result-object p1

    .line 69
    iget v0, p0, Lio/netty/channel/g$a;->index:I

    .line 71
    aget p1, p1, v0

    .line 73
    iput p1, p0, Lio/netty/channel/g$a;->nextReceiveBufferSize:I

    .line 75
    iput-boolean v3, p0, Lio/netty/channel/g$a;->decreaseNow:Z

    .line 77
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public guess()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lio/netty/channel/g$a;->nextReceiveBufferSize:I

    .line 3
    return v0
.end method

.method public lastBytesRead(I)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/channel/z0$a;->attemptedBytesRead()I

    .line 4
    move-result v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 7
    invoke-direct {p0, p1}, Lio/netty/channel/g$a;->record(I)V

    .line 10
    :cond_0
    invoke-super {p0, p1}, Lio/netty/channel/z0$a;->lastBytesRead(I)V

    .line 13
    return-void
.end method

.method public readComplete()V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/channel/z0$a;->totalBytesRead()I

    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lio/netty/channel/g$a;->record(I)V

    .line 8
    return-void
.end method
