.class Lio/netty/handler/codec/http/r0$c;
.super Ljava/lang/Object;
.source "HttpObjectDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field protected final maxLength:I

.field protected final seq:Lio/netty/buffer/j;

.field size:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method constructor <init>(Lio/netty/buffer/j;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/netty/handler/codec/http/r0$c;->seq:Lio/netty/buffer/j;

    .line 6
    iput p2, p0, Lio/netty/handler/codec/http/r0$c;->maxLength:I

    .line 8
    return-void
.end method


# virtual methods
.method protected newException(I)Lio/netty/handler/codec/TooLongFrameException;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lio/netty/handler/codec/http/TooLongHttpHeaderException;

    .line 3
    const-string v1, "\u95d2\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const-string v2, "\u95d3\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v1, p1, v2}, Landroidx/camera/camera2/internal/z4;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p1}, Lio/netty/handler/codec/http/TooLongHttpHeaderException;-><init>(Ljava/lang/String;)V

    .line 14
    return-object v0
.end method

.method public parse(Lio/netty/buffer/j;)Lio/netty/buffer/j;
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p1}, Lio/netty/buffer/j;->readableBytes()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lio/netty/buffer/j;->readerIndex()I

    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lio/netty/handler/codec/http/r0$c;->maxLength:I

    .line 11
    iget v3, p0, Lio/netty/handler/codec/http/r0$c;->size:I

    .line 13
    sub-int/2addr v2, v3

    .line 14
    int-to-long v3, v2

    .line 15
    const-wide/16 v5, 0x2

    .line 17
    add-long/2addr v3, v5

    .line 18
    int-to-long v5, v0

    .line 19
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 22
    move-result-wide v3

    .line 23
    long-to-int v3, v3

    .line 24
    add-int/2addr v3, v1

    .line 25
    const/16 v4, 0xa

    .line 27
    invoke-virtual {p1, v1, v3, v4}, Lio/netty/buffer/j;->indexOf(IIB)I

    .line 30
    move-result v3

    .line 31
    const/4 v4, -0x1

    .line 32
    if-ne v3, v4, :cond_1

    .line 34
    if-gt v0, v2, :cond_0

    .line 36
    const/4 p1, 0x0

    .line 37
    return-object p1

    .line 38
    :cond_0
    iget p1, p0, Lio/netty/handler/codec/http/r0$c;->maxLength:I

    .line 40
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/r0$c;->newException(I)Lio/netty/handler/codec/TooLongFrameException;

    .line 43
    move-result-object p1

    .line 44
    throw p1

    .line 45
    :cond_1
    if-le v3, v1, :cond_2

    .line 47
    add-int/lit8 v0, v3, -0x1

    .line 49
    invoke-virtual {p1, v0}, Lio/netty/buffer/j;->getByte(I)B

    .line 52
    move-result v2

    .line 53
    const/16 v4, 0xd

    .line 55
    if-ne v2, v4, :cond_2

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move v0, v3

    .line 59
    :goto_0
    sub-int/2addr v0, v1

    .line 60
    if-nez v0, :cond_3

    .line 62
    iget-object v0, p0, Lio/netty/handler/codec/http/r0$c;->seq:Lio/netty/buffer/j;

    .line 64
    invoke-virtual {v0}, Lio/netty/buffer/j;->clear()Lio/netty/buffer/j;

    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 69
    invoke-virtual {p1, v3}, Lio/netty/buffer/j;->readerIndex(I)Lio/netty/buffer/j;

    .line 72
    iget-object p1, p0, Lio/netty/handler/codec/http/r0$c;->seq:Lio/netty/buffer/j;

    .line 74
    return-object p1

    .line 75
    :cond_3
    iget v2, p0, Lio/netty/handler/codec/http/r0$c;->size:I

    .line 77
    add-int/2addr v2, v0

    .line 78
    iget v4, p0, Lio/netty/handler/codec/http/r0$c;->maxLength:I

    .line 80
    if-gt v2, v4, :cond_4

    .line 82
    iput v2, p0, Lio/netty/handler/codec/http/r0$c;->size:I

    .line 84
    iget-object v2, p0, Lio/netty/handler/codec/http/r0$c;->seq:Lio/netty/buffer/j;

    .line 86
    invoke-virtual {v2}, Lio/netty/buffer/j;->clear()Lio/netty/buffer/j;

    .line 89
    iget-object v2, p0, Lio/netty/handler/codec/http/r0$c;->seq:Lio/netty/buffer/j;

    .line 91
    invoke-virtual {v2, p1, v1, v0}, Lio/netty/buffer/j;->writeBytes(Lio/netty/buffer/j;II)Lio/netty/buffer/j;

    .line 94
    add-int/lit8 v3, v3, 0x1

    .line 96
    invoke-virtual {p1, v3}, Lio/netty/buffer/j;->readerIndex(I)Lio/netty/buffer/j;

    .line 99
    iget-object p1, p0, Lio/netty/handler/codec/http/r0$c;->seq:Lio/netty/buffer/j;

    .line 101
    return-object p1

    .line 102
    :cond_4
    invoke-virtual {p0, v4}, Lio/netty/handler/codec/http/r0$c;->newException(I)Lio/netty/handler/codec/TooLongFrameException;

    .line 105
    move-result-object p1

    .line 106
    throw p1
.end method

.method public reset()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/netty/handler/codec/http/r0$c;->size:I

    .line 4
    return-void
.end method
