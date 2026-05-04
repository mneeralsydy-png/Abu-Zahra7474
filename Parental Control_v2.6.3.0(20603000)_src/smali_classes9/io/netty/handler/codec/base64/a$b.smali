.class final Lio/netty/handler/codec/base64/a$b;
.super Ljava/lang/Object;
.source "Base64.java"

# interfaces
.implements Lio/netty/util/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/base64/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final b4:[B

.field private b4Posn:I

.field private decodabet:[B

.field private dest:Lio/netty/buffer/j;

.field private outBuffPosn:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    iput-object v0, p0, Lio/netty/handler/codec/base64/a$b;->b4:[B

    return-void
.end method

.method synthetic constructor <init>(Lio/netty/handler/codec/base64/a$a;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Lio/netty/handler/codec/base64/a$b;-><init>()V

    return-void
.end method

.method private static decode4to3([BLio/netty/buffer/j;I[B)I
    .locals 8

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte v0, p0, v0

    .line 4
    const/4 v1, 0x1

    .line 5
    aget-byte v2, p0, v1

    .line 7
    const/4 v3, 0x2

    .line 8
    aget-byte v4, p0, v3

    .line 10
    const-string v5, "\u9178\u0001"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 12
    const/16 v6, 0x3d

    .line 14
    if-ne v4, v6, :cond_0

    .line 16
    :try_start_0
    aget-byte p0, p3, v0

    .line 18
    and-int/lit16 p0, p0, 0xff

    .line 20
    shl-int/2addr p0, v3

    .line 21
    aget-byte p3, p3, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    and-int/lit16 p3, p3, 0xff

    .line 25
    ushr-int/lit8 p3, p3, 0x4

    .line 27
    or-int/2addr p0, p3

    .line 28
    invoke-virtual {p1, p2, p0}, Lio/netty/buffer/j;->setByte(II)Lio/netty/buffer/j;

    .line 31
    return v1

    .line 32
    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 34
    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p0

    .line 38
    :cond_0
    const/4 v1, 0x3

    .line 39
    aget-byte p0, p0, v1

    .line 41
    if-ne p0, v6, :cond_2

    .line 43
    aget-byte p0, p3, v2

    .line 45
    :try_start_1
    invoke-virtual {p1}, Lio/netty/buffer/j;->order()Ljava/nio/ByteOrder;

    .line 48
    move-result-object v1

    .line 49
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 51
    if-ne v1, v2, :cond_1

    .line 53
    aget-byte v0, p3, v0

    .line 55
    and-int/lit8 v0, v0, 0x3f

    .line 57
    shl-int/2addr v0, v3

    .line 58
    and-int/lit16 v1, p0, 0xf0

    .line 60
    shr-int/lit8 v1, v1, 0x4

    .line 62
    or-int/2addr v0, v1

    .line 63
    shl-int/lit8 v0, v0, 0x8

    .line 65
    and-int/lit8 p0, p0, 0xf

    .line 67
    shl-int/lit8 p0, p0, 0x4

    .line 69
    or-int/2addr p0, v0

    .line 70
    aget-byte p3, p3, v4

    .line 72
    and-int/lit16 p3, p3, 0xfc

    .line 74
    ushr-int/2addr p3, v3

    .line 75
    or-int/2addr p0, p3

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    aget-byte v0, p3, v0

    .line 79
    and-int/lit8 v0, v0, 0x3f

    .line 81
    shl-int/2addr v0, v3

    .line 82
    and-int/lit16 v1, p0, 0xf0

    .line 84
    shr-int/lit8 v1, v1, 0x4

    .line 86
    or-int/2addr v0, v1

    .line 87
    and-int/lit8 p0, p0, 0xf

    .line 89
    shl-int/lit8 p0, p0, 0x4

    .line 91
    aget-byte p3, p3, v4
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 93
    and-int/lit16 p3, p3, 0xfc

    .line 95
    ushr-int/2addr p3, v3

    .line 96
    or-int/2addr p0, p3

    .line 97
    shl-int/lit8 p0, p0, 0x8

    .line 99
    or-int/2addr p0, v0

    .line 100
    :goto_0
    invoke-virtual {p1, p2, p0}, Lio/netty/buffer/j;->setShort(II)Lio/netty/buffer/j;

    .line 103
    return v3

    .line 104
    :catch_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 106
    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    throw p0

    .line 110
    :cond_2
    :try_start_2
    invoke-virtual {p1}, Lio/netty/buffer/j;->order()Ljava/nio/ByteOrder;

    .line 113
    move-result-object v6

    .line 114
    sget-object v7, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 116
    if-ne v6, v7, :cond_3

    .line 118
    aget-byte v0, p3, v0

    .line 120
    and-int/lit8 v0, v0, 0x3f

    .line 122
    shl-int/lit8 v0, v0, 0x12

    .line 124
    aget-byte v2, p3, v2

    .line 126
    and-int/lit16 v2, v2, 0xff

    .line 128
    shl-int/lit8 v2, v2, 0xc

    .line 130
    or-int/2addr v0, v2

    .line 131
    aget-byte v2, p3, v4

    .line 133
    and-int/lit16 v2, v2, 0xff

    .line 135
    shl-int/lit8 v2, v2, 0x6

    .line 137
    or-int/2addr v0, v2

    .line 138
    aget-byte p0, p3, p0

    .line 140
    and-int/lit16 p0, p0, 0xff

    .line 142
    :goto_1
    or-int/2addr p0, v0

    .line 143
    goto :goto_2

    .line 144
    :cond_3
    aget-byte v2, p3, v2

    .line 146
    aget-byte v4, p3, v4

    .line 148
    aget-byte v0, p3, v0

    .line 150
    and-int/lit8 v0, v0, 0x3f

    .line 152
    shl-int/2addr v0, v3

    .line 153
    and-int/lit8 v3, v2, 0xf

    .line 155
    shl-int/lit8 v3, v3, 0xc

    .line 157
    or-int/2addr v0, v3

    .line 158
    and-int/lit16 v2, v2, 0xf0

    .line 160
    ushr-int/lit8 v2, v2, 0x4

    .line 162
    or-int/2addr v0, v2

    .line 163
    and-int/lit8 v2, v4, 0x3

    .line 165
    shl-int/lit8 v2, v2, 0x16

    .line 167
    or-int/2addr v0, v2

    .line 168
    and-int/lit16 v2, v4, 0xfc

    .line 170
    shl-int/lit8 v2, v2, 0x6

    .line 172
    or-int/2addr v0, v2

    .line 173
    aget-byte p0, p3, p0
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    .line 175
    and-int/lit16 p0, p0, 0xff

    .line 177
    shl-int/lit8 p0, p0, 0x10

    .line 179
    goto :goto_1

    .line 180
    :goto_2
    invoke-virtual {p1, p2, p0}, Lio/netty/buffer/j;->setMedium(II)Lio/netty/buffer/j;

    .line 183
    return v1

    .line 184
    :catch_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 186
    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 189
    throw p0
.end method


# virtual methods
.method decode(Lio/netty/buffer/j;IILio/netty/buffer/k;Lio/netty/handler/codec/base64/c;)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    invoke-static {p3}, Lio/netty/handler/codec/base64/a;->decodedBufferSize(I)I

    .line 4
    move-result v0

    .line 5
    invoke-interface {p4, v0}, Lio/netty/buffer/k;->buffer(I)Lio/netty/buffer/j;

    .line 8
    move-result-object p4

    .line 9
    invoke-virtual {p1}, Lio/netty/buffer/j;->order()Ljava/nio/ByteOrder;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p4, v0}, Lio/netty/buffer/j;->order(Ljava/nio/ByteOrder;)Lio/netty/buffer/j;

    .line 16
    move-result-object p4

    .line 17
    iput-object p4, p0, Lio/netty/handler/codec/base64/a$b;->dest:Lio/netty/buffer/j;

    .line 19
    invoke-static {p5}, Lio/netty/handler/codec/base64/a;->access$100(Lio/netty/handler/codec/base64/c;)[B

    .line 22
    move-result-object p4

    .line 23
    iput-object p4, p0, Lio/netty/handler/codec/base64/a$b;->decodabet:[B

    .line 25
    :try_start_0
    invoke-virtual {p1, p2, p3, p0}, Lio/netty/buffer/j;->forEachByte(IILio/netty/util/i;)I

    .line 28
    iget-object p1, p0, Lio/netty/handler/codec/base64/a$b;->dest:Lio/netty/buffer/j;

    .line 30
    iget p2, p0, Lio/netty/handler/codec/base64/a$b;->outBuffPosn:I

    .line 32
    const/4 p3, 0x0

    .line 33
    invoke-virtual {p1, p3, p2}, Lio/netty/buffer/j;->slice(II)Lio/netty/buffer/j;

    .line 36
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    return-object p1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    iget-object p2, p0, Lio/netty/handler/codec/base64/a$b;->dest:Lio/netty/buffer/j;

    .line 41
    invoke-interface {p2}, Lio/netty/util/c0;->release()Z

    .line 44
    invoke-static {p1}, Lio/netty/util/internal/g0;->throwException(Ljava/lang/Throwable;)V

    .line 47
    const/4 p1, 0x0

    .line 48
    return-object p1
.end method

.method public process(B)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    if-lez p1, :cond_2

    .line 3
    iget-object v0, p0, Lio/netty/handler/codec/base64/a$b;->decodabet:[B

    .line 5
    aget-byte v1, v0, p1

    .line 7
    const/4 v2, -0x5

    .line 8
    if-lt v1, v2, :cond_2

    .line 10
    const/4 v2, -0x1

    .line 11
    const/4 v3, 0x1

    .line 12
    if-lt v1, v2, :cond_1

    .line 14
    iget-object v1, p0, Lio/netty/handler/codec/base64/a$b;->b4:[B

    .line 16
    iget v2, p0, Lio/netty/handler/codec/base64/a$b;->b4Posn:I

    .line 18
    add-int/lit8 v4, v2, 0x1

    .line 20
    iput v4, p0, Lio/netty/handler/codec/base64/a$b;->b4Posn:I

    .line 22
    aput-byte p1, v1, v2

    .line 24
    const/4 v2, 0x3

    .line 25
    if-le v4, v2, :cond_1

    .line 27
    iget v2, p0, Lio/netty/handler/codec/base64/a$b;->outBuffPosn:I

    .line 29
    iget-object v4, p0, Lio/netty/handler/codec/base64/a$b;->dest:Lio/netty/buffer/j;

    .line 31
    invoke-static {v1, v4, v2, v0}, Lio/netty/handler/codec/base64/a$b;->decode4to3([BLio/netty/buffer/j;I[B)I

    .line 34
    move-result v0

    .line 35
    add-int/2addr v2, v0

    .line 36
    iput v2, p0, Lio/netty/handler/codec/base64/a$b;->outBuffPosn:I

    .line 38
    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lio/netty/handler/codec/base64/a$b;->b4Posn:I

    .line 41
    const/16 v1, 0x3d

    .line 43
    if-eq p1, v1, :cond_0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v3, v0

    .line 47
    :cond_1
    :goto_0
    return v3

    .line 48
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    const-string v2, "\u9179\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 54
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    and-int/lit16 p1, p1, 0xff

    .line 59
    int-to-short p1, p1

    .line 60
    const-string v2, "\u917a\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 62
    invoke-static {v1, p1, v2}, Landroid/support/v4/media/b;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    throw v0
.end method
