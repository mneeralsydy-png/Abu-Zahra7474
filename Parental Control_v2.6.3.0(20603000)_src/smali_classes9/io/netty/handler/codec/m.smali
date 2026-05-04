.class public Lio/netty/handler/codec/m;
.super Lio/netty/handler/codec/c;
.source "DelimiterBasedFrameDecoder.java"


# instance fields
.field private final delimiters:[Lio/netty/buffer/j;

.field private discardingTooLongFrame:Z

.field private final failFast:Z

.field private final lineBasedDecoder:Lio/netty/handler/codec/u;

.field private final maxFrameLength:I

.field private final stripDelimiter:Z

.field private tooLongFrameLength:I


# direct methods
.method public constructor <init>(ILio/netty/buffer/j;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lio/netty/handler/codec/m;-><init>(IZLio/netty/buffer/j;)V

    return-void
.end method

.method public constructor <init>(IZLio/netty/buffer/j;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0, p3}, Lio/netty/handler/codec/m;-><init>(IZZLio/netty/buffer/j;)V

    return-void
.end method

.method public constructor <init>(IZZLio/netty/buffer/j;)V
    .locals 2

    .prologue
    .line 3
    invoke-virtual {p4}, Lio/netty/buffer/j;->readerIndex()I

    move-result v0

    invoke-virtual {p4}, Lio/netty/buffer/j;->readableBytes()I

    move-result v1

    invoke-virtual {p4, v0, v1}, Lio/netty/buffer/j;->slice(II)Lio/netty/buffer/j;

    move-result-object p4

    filled-new-array {p4}, [Lio/netty/buffer/j;

    move-result-object p4

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lio/netty/handler/codec/m;-><init>(IZZ[Lio/netty/buffer/j;)V

    return-void
.end method

.method public varargs constructor <init>(IZZ[Lio/netty/buffer/j;)V
    .locals 6

    .prologue
    .line 7
    invoke-direct {p0}, Lio/netty/handler/codec/c;-><init>()V

    .line 8
    invoke-static {p1}, Lio/netty/handler/codec/m;->validateMaxFrameLength(I)V

    .line 9
    const-string v0, "\u976a\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lio/netty/util/internal/c0;->checkNonEmpty([Ljava/lang/Object;Ljava/lang/String;)[Ljava/lang/Object;

    .line 10
    invoke-static {p4}, Lio/netty/handler/codec/m;->isLineBased([Lio/netty/buffer/j;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lio/netty/handler/codec/m;->isSubclass()Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    new-instance p4, Lio/netty/handler/codec/u;

    invoke-direct {p4, p1, p2, p3}, Lio/netty/handler/codec/u;-><init>(IZZ)V

    iput-object p4, p0, Lio/netty/handler/codec/m;->lineBasedDecoder:Lio/netty/handler/codec/u;

    .line 12
    iput-object v1, p0, Lio/netty/handler/codec/m;->delimiters:[Lio/netty/buffer/j;

    goto :goto_1

    .line 13
    :cond_0
    array-length v0, p4

    new-array v0, v0, [Lio/netty/buffer/j;

    iput-object v0, p0, Lio/netty/handler/codec/m;->delimiters:[Lio/netty/buffer/j;

    const/4 v0, 0x0

    .line 14
    :goto_0
    array-length v2, p4

    if-ge v0, v2, :cond_1

    .line 15
    aget-object v2, p4, v0

    .line 16
    invoke-static {v2}, Lio/netty/handler/codec/m;->validateDelimiter(Lio/netty/buffer/j;)V

    .line 17
    iget-object v3, p0, Lio/netty/handler/codec/m;->delimiters:[Lio/netty/buffer/j;

    invoke-virtual {v2}, Lio/netty/buffer/j;->readerIndex()I

    move-result v4

    invoke-virtual {v2}, Lio/netty/buffer/j;->readableBytes()I

    move-result v5

    invoke-virtual {v2, v4, v5}, Lio/netty/buffer/j;->slice(II)Lio/netty/buffer/j;

    move-result-object v2

    aput-object v2, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18
    :cond_1
    iput-object v1, p0, Lio/netty/handler/codec/m;->lineBasedDecoder:Lio/netty/handler/codec/u;

    .line 19
    :goto_1
    iput p1, p0, Lio/netty/handler/codec/m;->maxFrameLength:I

    .line 20
    iput-boolean p2, p0, Lio/netty/handler/codec/m;->stripDelimiter:Z

    .line 21
    iput-boolean p3, p0, Lio/netty/handler/codec/m;->failFast:Z

    return-void
.end method

.method public varargs constructor <init>(IZ[Lio/netty/buffer/j;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, p1, p2, v0, p3}, Lio/netty/handler/codec/m;-><init>(IZZ[Lio/netty/buffer/j;)V

    return-void
.end method

.method public varargs constructor <init>(I[Lio/netty/buffer/j;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, p1, v0, p2}, Lio/netty/handler/codec/m;-><init>(IZ[Lio/netty/buffer/j;)V

    return-void
.end method

.method private fail(J)V
    .locals 3

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    const-string v1, "\u976b\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    if-lez v0, :cond_0

    .line 9
    new-instance v0, Lio/netty/handler/codec/TooLongFrameException;

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    iget v1, p0, Lio/netty/handler/codec/m;->maxFrameLength:I

    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, "\u976c\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    const-string p1, "\u976d\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, p1}, Lio/netty/handler/codec/TooLongFrameException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0

    .line 42
    :cond_0
    new-instance p1, Lio/netty/handler/codec/TooLongFrameException;

    .line 44
    new-instance p2, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    iget v0, p0, Lio/netty/handler/codec/m;->maxFrameLength:I

    .line 51
    const-string v1, "\u976e\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-static {p2, v0, v1}, Landroid/support/v4/media/b;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object p2

    .line 57
    invoke-direct {p1, p2}, Lio/netty/handler/codec/TooLongFrameException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p1
.end method

.method private static indexOf(Lio/netty/buffer/j;Lio/netty/buffer/j;)I
    .locals 1

    .prologue
    .line 1
    invoke-static {p1, p0}, Lio/netty/buffer/s;->indexOf(Lio/netty/buffer/j;Lio/netty/buffer/j;)I

    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/j;->readerIndex()I

    .line 12
    move-result p0

    .line 13
    sub-int/2addr p1, p0

    .line 14
    return p1
.end method

.method private static isLineBased([Lio/netty/buffer/j;)Z
    .locals 7

    .prologue
    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    if-eq v0, v2, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    aget-object v0, p0, v1

    .line 9
    const/4 v3, 0x1

    .line 10
    aget-object v4, p0, v3

    .line 12
    invoke-virtual {v0}, Lio/netty/buffer/j;->capacity()I

    .line 15
    move-result v5

    .line 16
    invoke-virtual {v4}, Lio/netty/buffer/j;->capacity()I

    .line 19
    move-result v6

    .line 20
    if-ge v5, v6, :cond_1

    .line 22
    aget-object v0, p0, v3

    .line 24
    aget-object v4, p0, v1

    .line 26
    :cond_1
    invoke-virtual {v0}, Lio/netty/buffer/j;->capacity()I

    .line 29
    move-result p0

    .line 30
    if-ne p0, v2, :cond_2

    .line 32
    invoke-virtual {v4}, Lio/netty/buffer/j;->capacity()I

    .line 35
    move-result p0

    .line 36
    if-ne p0, v3, :cond_2

    .line 38
    invoke-virtual {v0, v1}, Lio/netty/buffer/j;->getByte(I)B

    .line 41
    move-result p0

    .line 42
    const/16 v2, 0xd

    .line 44
    if-ne p0, v2, :cond_2

    .line 46
    invoke-virtual {v0, v3}, Lio/netty/buffer/j;->getByte(I)B

    .line 49
    move-result p0

    .line 50
    const/16 v0, 0xa

    .line 52
    if-ne p0, v0, :cond_2

    .line 54
    invoke-virtual {v4, v1}, Lio/netty/buffer/j;->getByte(I)B

    .line 57
    move-result p0

    .line 58
    if-ne p0, v0, :cond_2

    .line 60
    move v1, v3

    .line 61
    :cond_2
    return v1
.end method

.method private isSubclass()Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lio/netty/handler/codec/m;

    .line 7
    if-eq v0, v1, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method private static validateDelimiter(Lio/netty/buffer/j;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u976f\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Lio/netty/buffer/j;->isReadable()Z

    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 15
    const-string v0, "\u9770\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method

.method private static validateMaxFrameLength(I)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u9771\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lio/netty/util/internal/c0;->checkPositive(ILjava/lang/String;)I

    .line 6
    return-void
.end method


# virtual methods
.method protected decode(Lio/netty/channel/r;Lio/netty/buffer/j;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 3
    iget-object v0, p0, Lio/netty/handler/codec/m;->lineBasedDecoder:Lio/netty/handler/codec/u;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1, p2}, Lio/netty/handler/codec/u;->decode(Lio/netty/channel/r;Lio/netty/buffer/j;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    iget-object p1, p0, Lio/netty/handler/codec/m;->delimiters:[Lio/netty/buffer/j;

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0x7fffffff

    move v4, v1

    move-object v5, v2

    :goto_0
    if-ge v4, v0, :cond_2

    aget-object v6, p1, v4

    .line 6
    invoke-static {p2, v6}, Lio/netty/handler/codec/m;->indexOf(Lio/netty/buffer/j;Lio/netty/buffer/j;)I

    move-result v7

    if-ltz v7, :cond_1

    if-ge v7, v3, :cond_1

    move-object v5, v6

    move v3, v7

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-eqz v5, :cond_7

    .line 7
    invoke-virtual {v5}, Lio/netty/buffer/j;->capacity()I

    move-result p1

    .line 8
    iget-boolean v0, p0, Lio/netty/handler/codec/m;->discardingTooLongFrame:Z

    if-eqz v0, :cond_4

    .line 9
    iput-boolean v1, p0, Lio/netty/handler/codec/m;->discardingTooLongFrame:Z

    add-int/2addr v3, p1

    .line 10
    invoke-virtual {p2, v3}, Lio/netty/buffer/j;->skipBytes(I)Lio/netty/buffer/j;

    .line 11
    iget p1, p0, Lio/netty/handler/codec/m;->tooLongFrameLength:I

    .line 12
    iput v1, p0, Lio/netty/handler/codec/m;->tooLongFrameLength:I

    .line 13
    iget-boolean p2, p0, Lio/netty/handler/codec/m;->failFast:Z

    if-nez p2, :cond_3

    int-to-long p1, p1

    .line 14
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/m;->fail(J)V

    :cond_3
    return-object v2

    .line 15
    :cond_4
    iget v0, p0, Lio/netty/handler/codec/m;->maxFrameLength:I

    if-le v3, v0, :cond_5

    add-int/2addr p1, v3

    .line 16
    invoke-virtual {p2, p1}, Lio/netty/buffer/j;->skipBytes(I)Lio/netty/buffer/j;

    int-to-long p1, v3

    .line 17
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/m;->fail(J)V

    return-object v2

    .line 18
    :cond_5
    iget-boolean v0, p0, Lio/netty/handler/codec/m;->stripDelimiter:Z

    if-eqz v0, :cond_6

    .line 19
    invoke-virtual {p2, v3}, Lio/netty/buffer/j;->readRetainedSlice(I)Lio/netty/buffer/j;

    move-result-object v0

    .line 20
    invoke-virtual {p2, p1}, Lio/netty/buffer/j;->skipBytes(I)Lio/netty/buffer/j;

    goto :goto_1

    :cond_6
    add-int/2addr v3, p1

    .line 21
    invoke-virtual {p2, v3}, Lio/netty/buffer/j;->readRetainedSlice(I)Lio/netty/buffer/j;

    move-result-object v0

    :goto_1
    return-object v0

    .line 22
    :cond_7
    iget-boolean p1, p0, Lio/netty/handler/codec/m;->discardingTooLongFrame:Z

    if-nez p1, :cond_8

    .line 23
    invoke-virtual {p2}, Lio/netty/buffer/j;->readableBytes()I

    move-result p1

    iget v0, p0, Lio/netty/handler/codec/m;->maxFrameLength:I

    if-le p1, v0, :cond_9

    .line 24
    invoke-virtual {p2}, Lio/netty/buffer/j;->readableBytes()I

    move-result p1

    iput p1, p0, Lio/netty/handler/codec/m;->tooLongFrameLength:I

    .line 25
    invoke-virtual {p2}, Lio/netty/buffer/j;->readableBytes()I

    move-result p1

    invoke-virtual {p2, p1}, Lio/netty/buffer/j;->skipBytes(I)Lio/netty/buffer/j;

    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lio/netty/handler/codec/m;->discardingTooLongFrame:Z

    .line 27
    iget-boolean p1, p0, Lio/netty/handler/codec/m;->failFast:Z

    if-eqz p1, :cond_9

    .line 28
    iget p1, p0, Lio/netty/handler/codec/m;->tooLongFrameLength:I

    int-to-long p1, p1

    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/m;->fail(J)V

    goto :goto_2

    .line 29
    :cond_8
    iget p1, p0, Lio/netty/handler/codec/m;->tooLongFrameLength:I

    invoke-virtual {p2}, Lio/netty/buffer/j;->readableBytes()I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p0, Lio/netty/handler/codec/m;->tooLongFrameLength:I

    .line 30
    invoke-virtual {p2}, Lio/netty/buffer/j;->readableBytes()I

    move-result p1

    invoke-virtual {p2, p1}, Lio/netty/buffer/j;->skipBytes(I)Lio/netty/buffer/j;

    :cond_9
    :goto_2
    return-object v2
.end method

.method protected final decode(Lio/netty/channel/r;Lio/netty/buffer/j;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/r;",
            "Lio/netty/buffer/j;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/m;->decode(Lio/netty/channel/r;Lio/netty/buffer/j;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
