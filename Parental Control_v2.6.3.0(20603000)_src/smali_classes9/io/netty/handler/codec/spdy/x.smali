.class public Lio/netty/handler/codec/spdy/x;
.super Lio/netty/handler/codec/spdy/u;
.source "SpdyHeaderBlockRawEncoder.java"


# instance fields
.field private final version:I


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/spdy/r0;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/spdy/u;-><init>()V

    .line 4
    const-string v0, "\u98d3\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lio/netty/handler/codec/spdy/r0;

    .line 12
    invoke-virtual {p1}, Lio/netty/handler/codec/spdy/r0;->getVersion()I

    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lio/netty/handler/codec/spdy/x;->version:I

    .line 18
    return-void
.end method

.method private static setLengthField(Lio/netty/buffer/j;II)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/j;->setInt(II)Lio/netty/buffer/j;

    .line 4
    return-void
.end method

.method private static writeLengthField(Lio/netty/buffer/j;I)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/j;->writeInt(I)Lio/netty/buffer/j;

    .line 4
    return-void
.end method


# virtual methods
.method public encode(Lio/netty/buffer/k;Lio/netty/handler/codec/spdy/b0;)Lio/netty/buffer/j;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p2}, Lio/netty/handler/codec/spdy/b0;->headers()Lio/netty/handler/codec/spdy/a0;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/netty/handler/codec/q;->names()Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 15
    sget-object p1, Lio/netty/buffer/c1;->EMPTY_BUFFER:Lio/netty/buffer/j;

    .line 17
    return-object p1

    .line 18
    :cond_0
    const v2, 0xffff

    .line 21
    if-gt v1, v2, :cond_7

    .line 23
    invoke-interface {p1}, Lio/netty/buffer/k;->heapBuffer()Lio/netty/buffer/j;

    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1, v1}, Lio/netty/handler/codec/spdy/x;->writeLengthField(Lio/netty/buffer/j;I)V

    .line 30
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v0

    .line 34
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_6

    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/CharSequence;

    .line 46
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 49
    move-result v3

    .line 50
    invoke-static {p1, v3}, Lio/netty/handler/codec/spdy/x;->writeLengthField(Lio/netty/buffer/j;I)V

    .line 53
    invoke-static {p1, v1}, Lio/netty/buffer/s;->writeAscii(Lio/netty/buffer/j;Ljava/lang/CharSequence;)I

    .line 56
    invoke-virtual {p1}, Lio/netty/buffer/j;->writerIndex()I

    .line 59
    move-result v3

    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-static {p1, v4}, Lio/netty/handler/codec/spdy/x;->writeLengthField(Lio/netty/buffer/j;I)V

    .line 64
    invoke-interface {p2}, Lio/netty/handler/codec/spdy/b0;->headers()Lio/netty/handler/codec/spdy/a0;

    .line 67
    move-result-object v5

    .line 68
    invoke-interface {v5, v1}, Lio/netty/handler/codec/q;->getAll(Ljava/lang/Object;)Ljava/util/List;

    .line 71
    move-result-object v5

    .line 72
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object v5

    .line 76
    move v6, v4

    .line 77
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_3

    .line 83
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v7

    .line 87
    check-cast v7, Ljava/lang/CharSequence;

    .line 89
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 92
    move-result v8

    .line 93
    if-lez v8, :cond_2

    .line 95
    invoke-static {p1, v7}, Lio/netty/buffer/s;->writeAscii(Lio/netty/buffer/j;Ljava/lang/CharSequence;)I

    .line 98
    invoke-virtual {p1, v4}, Lio/netty/buffer/j;->writeByte(I)Lio/netty/buffer/j;

    .line 101
    add-int/lit8 v8, v8, 0x1

    .line 103
    add-int/2addr v6, v8

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    if-eqz v6, :cond_4

    .line 107
    add-int/lit8 v6, v6, -0x1

    .line 109
    :cond_4
    if-gt v6, v2, :cond_5

    .line 111
    if-lez v6, :cond_1

    .line 113
    invoke-static {p1, v3, v6}, Lio/netty/handler/codec/spdy/x;->setLengthField(Lio/netty/buffer/j;II)V

    .line 116
    invoke-virtual {p1}, Lio/netty/buffer/j;->writerIndex()I

    .line 119
    move-result v1

    .line 120
    add-int/lit8 v1, v1, -0x1

    .line 122
    invoke-virtual {p1, v1}, Lio/netty/buffer/j;->writerIndex(I)Lio/netty/buffer/j;

    .line 125
    goto :goto_0

    .line 126
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 128
    new-instance p2, Ljava/lang/StringBuilder;

    .line 130
    const-string v0, "\u98d4\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 132
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object p2

    .line 142
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 145
    throw p1

    .line 146
    :cond_6
    return-object p1

    .line 147
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 149
    const-string p2, "\u98d5\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 151
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 154
    throw p1
.end method

.method end()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method
