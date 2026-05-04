.class public Lio/netty/handler/codec/http/websocketx/n;
.super Lio/netty/handler/codec/z;
.source "WebSocket08FrameEncoder.java"

# interfaces
.implements Lio/netty/handler/codec/http/websocketx/f0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/handler/codec/z<",
        "Lio/netty/handler/codec/http/websocketx/c0;",
        ">;",
        "Lio/netty/handler/codec/http/websocketx/f0;"
    }
.end annotation


# static fields
.field private static final GATHERING_WRITE_THRESHOLD:I = 0x400

.field private static final OPCODE_BINARY:B = 0x2t

.field private static final OPCODE_CLOSE:B = 0x8t

.field private static final OPCODE_CONT:B = 0x0t

.field private static final OPCODE_PING:B = 0x9t

.field private static final OPCODE_PONG:B = 0xat

.field private static final OPCODE_TEXT:B = 0x1t

.field private static final logger:Lio/netty/util/internal/logging/f;


# instance fields
.field private final maskPayload:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-class v0, Lio/netty/handler/codec/http/websocketx/n;

    .line 3
    invoke-static {v0}, Lio/netty/util/internal/logging/g;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/f;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/netty/handler/codec/http/websocketx/n;->logger:Lio/netty/util/internal/logging/f;

    .line 9
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/z;-><init>()V

    .line 4
    iput-boolean p1, p0, Lio/netty/handler/codec/http/websocketx/n;->maskPayload:Z

    .line 6
    return-void
.end method


# virtual methods
.method protected encode(Lio/netty/channel/r;Lio/netty/handler/codec/http/websocketx/c0;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/r;",
            "Lio/netty/handler/codec/http/websocketx/c0;",
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
    .line 2
    invoke-virtual {p2}, Lio/netty/buffer/u;->content()Lio/netty/buffer/j;

    move-result-object v0

    .line 3
    instance-of v1, p2, Lio/netty/handler/codec/http/websocketx/f;

    const/4 v2, 0x2

    const/16 v3, 0xa

    const/16 v4, 0x9

    const/4 v5, 0x0

    const/16 v6, 0x8

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    instance-of v1, p2, Lio/netty/handler/codec/http/websocketx/d;

    if-eqz v1, :cond_1

    move v1, v4

    goto :goto_0

    .line 5
    :cond_1
    instance-of v1, p2, Lio/netty/handler/codec/http/websocketx/e;

    if-eqz v1, :cond_2

    move v1, v3

    goto :goto_0

    .line 6
    :cond_2
    instance-of v1, p2, Lio/netty/handler/codec/http/websocketx/b;

    if-eqz v1, :cond_3

    move v1, v6

    goto :goto_0

    .line 7
    :cond_3
    instance-of v1, p2, Lio/netty/handler/codec/http/websocketx/a;

    if-eqz v1, :cond_4

    move v1, v2

    goto :goto_0

    .line 8
    :cond_4
    instance-of v1, p2, Lio/netty/handler/codec/http/websocketx/c;

    if-eqz v1, :cond_19

    move v1, v5

    .line 9
    :goto_0
    invoke-virtual {v0}, Lio/netty/buffer/j;->readableBytes()I

    move-result v7

    .line 10
    sget-object v8, Lio/netty/handler/codec/http/websocketx/n;->logger:Lio/netty/util/internal/logging/f;

    invoke-interface {v8}, Lio/netty/util/internal/logging/f;->isTraceEnabled()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 11
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v11, "\u9693\u0001"

    invoke-static {v11}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v8, v11, v9, v10}, Lio/netty/util/internal/logging/f;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    :cond_5
    invoke-virtual {p2}, Lio/netty/handler/codec/http/websocketx/c0;->isFinalFragment()Z

    move-result v8

    const/16 v9, 0x80

    if-eqz v8, :cond_6

    move v8, v9

    goto :goto_1

    :cond_6
    move v8, v5

    .line 13
    :goto_1
    invoke-virtual {p2}, Lio/netty/handler/codec/http/websocketx/c0;->rsv()I

    move-result p2

    rem-int/2addr p2, v6

    const/4 v6, 0x4

    shl-int/2addr p2, v6

    or-int/2addr p2, v8

    .line 14
    rem-int/lit16 v8, v1, 0x80

    or-int/2addr p2, v8

    const/16 v8, 0x7d

    if-ne v1, v4, :cond_8

    if-gt v7, v8, :cond_7

    goto :goto_2

    .line 15
    :cond_7
    new-instance p1, Lio/netty/handler/codec/TooLongFrameException;

    const-string p2, "\u9694\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 16
    invoke-static {p2, v7}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 17
    invoke-direct {p1, p2}, Lio/netty/handler/codec/TooLongFrameException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_2
    const/4 v1, 0x0

    .line 18
    :try_start_0
    iget-boolean v4, p0, Lio/netty/handler/codec/http/websocketx/n;->maskPayload:Z

    if-eqz v4, :cond_9

    move v10, v6

    goto :goto_3

    :cond_9
    move v10, v5

    :goto_3
    if-gt v7, v8, :cond_b

    add-int/2addr v10, v2

    add-int/2addr v10, v7

    .line 19
    invoke-interface {p1}, Lio/netty/channel/r;->alloc()Lio/netty/buffer/k;

    move-result-object p1

    invoke-interface {p1, v10}, Lio/netty/buffer/k;->buffer(I)Lio/netty/buffer/j;

    move-result-object v1

    .line 20
    invoke-virtual {v1, p2}, Lio/netty/buffer/j;->writeByte(I)Lio/netty/buffer/j;

    .line 21
    iget-boolean p1, p0, Lio/netty/handler/codec/http/websocketx/n;->maskPayload:Z

    if-eqz p1, :cond_a

    int-to-byte p1, v7

    or-int/2addr p1, v9

    goto :goto_4

    :cond_a
    int-to-byte p1, v7

    :goto_4
    int-to-byte p1, p1

    .line 22
    invoke-virtual {v1, p1}, Lio/netty/buffer/j;->writeByte(I)Lio/netty/buffer/j;

    goto :goto_7

    :catchall_0
    move-exception p1

    goto/16 :goto_b

    :cond_b
    const v2, 0xffff

    const/16 v8, 0xff

    if-gt v7, v2, :cond_f

    add-int/2addr v10, v6

    if-nez v4, :cond_c

    const/16 v2, 0x400

    if-gt v7, v2, :cond_d

    :cond_c
    add-int/2addr v10, v7

    .line 23
    :cond_d
    invoke-interface {p1}, Lio/netty/channel/r;->alloc()Lio/netty/buffer/k;

    move-result-object p1

    invoke-interface {p1, v10}, Lio/netty/buffer/k;->buffer(I)Lio/netty/buffer/j;

    move-result-object v1

    .line 24
    invoke-virtual {v1, p2}, Lio/netty/buffer/j;->writeByte(I)Lio/netty/buffer/j;

    .line 25
    iget-boolean p1, p0, Lio/netty/handler/codec/http/websocketx/n;->maskPayload:Z

    if-eqz p1, :cond_e

    const/16 p1, 0xfe

    goto :goto_5

    :cond_e
    const/16 p1, 0x7e

    :goto_5
    invoke-virtual {v1, p1}, Lio/netty/buffer/j;->writeByte(I)Lio/netty/buffer/j;

    ushr-int/lit8 p1, v7, 0x8

    and-int/2addr p1, v8

    .line 26
    invoke-virtual {v1, p1}, Lio/netty/buffer/j;->writeByte(I)Lio/netty/buffer/j;

    and-int/lit16 p1, v7, 0xff

    .line 27
    invoke-virtual {v1, p1}, Lio/netty/buffer/j;->writeByte(I)Lio/netty/buffer/j;

    goto :goto_7

    :cond_f
    add-int/2addr v10, v3

    if-eqz v4, :cond_10

    add-int/2addr v10, v7

    .line 28
    :cond_10
    invoke-interface {p1}, Lio/netty/channel/r;->alloc()Lio/netty/buffer/k;

    move-result-object p1

    invoke-interface {p1, v10}, Lio/netty/buffer/k;->buffer(I)Lio/netty/buffer/j;

    move-result-object v1

    .line 29
    invoke-virtual {v1, p2}, Lio/netty/buffer/j;->writeByte(I)Lio/netty/buffer/j;

    .line 30
    iget-boolean p1, p0, Lio/netty/handler/codec/http/websocketx/n;->maskPayload:Z

    if-eqz p1, :cond_11

    goto :goto_6

    :cond_11
    const/16 v8, 0x7f

    :goto_6
    invoke-virtual {v1, v8}, Lio/netty/buffer/j;->writeByte(I)Lio/netty/buffer/j;

    int-to-long p1, v7

    .line 31
    invoke-virtual {v1, p1, p2}, Lio/netty/buffer/j;->writeLong(J)Lio/netty/buffer/j;

    .line 32
    :goto_7
    iget-boolean p1, p0, Lio/netty/handler/codec/http/websocketx/n;->maskPayload:Z

    if-eqz p1, :cond_16

    .line 33
    invoke-static {}, Lio/netty/util/internal/g0;->threadLocalRandom()Ljava/util/Random;

    move-result-object p1

    const p2, 0x7fffffff

    invoke-virtual {p1, p2}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    .line 34
    invoke-virtual {v1, p1}, Lio/netty/buffer/j;->writeInt(I)Lio/netty/buffer/j;

    .line 35
    invoke-virtual {v0}, Lio/netty/buffer/j;->isReadable()Z

    move-result p2

    if-eqz p2, :cond_15

    .line 36
    invoke-virtual {v0}, Lio/netty/buffer/j;->order()Ljava/nio/ByteOrder;

    move-result-object p2

    .line 37
    invoke-virtual {v1}, Lio/netty/buffer/j;->order()Ljava/nio/ByteOrder;

    move-result-object v2

    .line 38
    invoke-virtual {v0}, Lio/netty/buffer/j;->readerIndex()I

    move-result v3

    .line 39
    invoke-virtual {v0}, Lio/netty/buffer/j;->writerIndex()I

    move-result v4

    if-ne p2, v2, :cond_14

    int-to-long v6, p1

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    const/16 v2, 0x20

    shl-long v8, v6, v2

    or-long/2addr v6, v8

    .line 40
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne p2, v2, :cond_12

    .line 41
    invoke-static {v6, v7}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide v6

    :cond_12
    add-int/lit8 p2, v4, -0x7

    :goto_8
    if-ge v3, p2, :cond_13

    .line 42
    invoke-virtual {v0, v3}, Lio/netty/buffer/j;->getLong(I)J

    move-result-wide v8

    xor-long/2addr v8, v6

    invoke-virtual {v1, v8, v9}, Lio/netty/buffer/j;->writeLong(J)Lio/netty/buffer/j;

    add-int/lit8 v3, v3, 0x8

    goto :goto_8

    :cond_13
    add-int/lit8 p2, v4, -0x3

    if-ge v3, p2, :cond_14

    .line 43
    invoke-virtual {v0, v3}, Lio/netty/buffer/j;->getInt(I)I

    move-result p2

    long-to-int v2, v6

    xor-int/2addr p2, v2

    invoke-virtual {v1, p2}, Lio/netty/buffer/j;->writeInt(I)Lio/netty/buffer/j;

    add-int/lit8 v3, v3, 0x4

    :cond_14
    :goto_9
    if-ge v3, v4, :cond_15

    .line 44
    invoke-virtual {v0, v3}, Lio/netty/buffer/j;->getByte(I)B

    move-result p2

    add-int/lit8 v2, v5, 0x1

    and-int/lit8 v5, v5, 0x3

    .line 45
    invoke-static {p1, v5}, Lio/netty/handler/codec/http/websocketx/r0;->byteAtIndex(II)I

    move-result v5

    xor-int/2addr p2, v5

    invoke-virtual {v1, p2}, Lio/netty/buffer/j;->writeByte(I)Lio/netty/buffer/j;

    add-int/lit8 v3, v3, 0x1

    move v5, v2

    goto :goto_9

    .line 46
    :cond_15
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 47
    :cond_16
    invoke-virtual {v1}, Lio/netty/buffer/j;->writableBytes()I

    move-result p1

    invoke-virtual {v0}, Lio/netty/buffer/j;->readableBytes()I

    move-result p2

    if-lt p1, p2, :cond_17

    .line 48
    invoke-virtual {v1, v0}, Lio/netty/buffer/j;->writeBytes(Lio/netty/buffer/j;)Lio/netty/buffer/j;

    .line 49
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 50
    :cond_17
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    invoke-virtual {v0}, Lio/netty/buffer/j;->retain()Lio/netty/buffer/j;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_a
    return-void

    :goto_b
    if-eqz v1, :cond_18

    .line 52
    invoke-interface {v1}, Lio/netty/util/c0;->release()Z

    .line 53
    :cond_18
    throw p1

    .line 54
    :cond_19
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "\u9695\u0001"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected bridge synthetic encode(Lio/netty/channel/r;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    check-cast p2, Lio/netty/handler/codec/http/websocketx/c0;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/http/websocketx/n;->encode(Lio/netty/channel/r;Lio/netty/handler/codec/http/websocketx/c0;Ljava/util/List;)V

    return-void
.end method
