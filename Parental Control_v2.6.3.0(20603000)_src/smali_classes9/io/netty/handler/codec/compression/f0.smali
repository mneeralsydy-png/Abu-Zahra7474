.class public Lio/netty/handler/codec/compression/f0;
.super Lio/netty/handler/codec/compression/w0;
.source "JdkZlibDecoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/compression/f0$b;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final FCOMMENT:I = 0x10

.field private static final FEXTRA:I = 0x4

.field private static final FHCRC:I = 0x2

.field private static final FNAME:I = 0x8

.field private static final FRESERVED:I = 0xe0


# instance fields
.field private final crc:Lio/netty/handler/codec/compression/e;

.field private decideZlibOrNone:Z

.field private final decompressConcatenated:Z

.field private final dictionary:[B

.field private volatile finished:Z

.field private flags:I

.field private gzipState:Lio/netty/handler/codec/compression/f0$b;

.field private inflater:Ljava/util/zip/Inflater;

.field private xlen:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lio/netty/handler/codec/compression/z0;->ZLIB:Lio/netty/handler/codec/compression/z0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2, v2}, Lio/netty/handler/codec/compression/f0;-><init>(Lio/netty/handler/codec/compression/z0;[BZI)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .prologue
    .line 2
    sget-object v0, Lio/netty/handler/codec/compression/z0;->ZLIB:Lio/netty/handler/codec/compression/z0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2, p1}, Lio/netty/handler/codec/compression/f0;-><init>(Lio/netty/handler/codec/compression/z0;[BZI)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/compression/z0;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, p1, v0, v1, v1}, Lio/netty/handler/codec/compression/f0;-><init>(Lio/netty/handler/codec/compression/z0;[BZI)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/compression/z0;I)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, p1, v0, v1, p2}, Lio/netty/handler/codec/compression/f0;-><init>(Lio/netty/handler/codec/compression/z0;[BZI)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/compression/z0;Z)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, p1, v0, p2, v1}, Lio/netty/handler/codec/compression/f0;-><init>(Lio/netty/handler/codec/compression/z0;[BZI)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/compression/z0;ZI)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, v0, p2, p3}, Lio/netty/handler/codec/compression/f0;-><init>(Lio/netty/handler/codec/compression/z0;[BZI)V

    return-void
.end method

.method private constructor <init>(Lio/netty/handler/codec/compression/z0;[BZI)V
    .locals 2

    .prologue
    .line 11
    invoke-direct {p0, p4}, Lio/netty/handler/codec/compression/w0;-><init>(I)V

    .line 12
    sget-object p4, Lio/netty/handler/codec/compression/f0$b;->HEADER_START:Lio/netty/handler/codec/compression/f0$b;

    iput-object p4, p0, Lio/netty/handler/codec/compression/f0;->gzipState:Lio/netty/handler/codec/compression/f0$b;

    const/4 p4, -0x1

    .line 13
    iput p4, p0, Lio/netty/handler/codec/compression/f0;->flags:I

    .line 14
    iput p4, p0, Lio/netty/handler/codec/compression/f0;->xlen:I

    .line 15
    const-string p4, "\u91d9\u0001"

    invoke-static {p4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p4}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    iput-boolean p3, p0, Lio/netty/handler/codec/compression/f0;->decompressConcatenated:Z

    .line 17
    sget-object p3, Lio/netty/handler/codec/compression/f0$a;->$SwitchMap$io$netty$handler$codec$compression$ZlibWrapper:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p3, p3, p4

    const/4 p4, 0x1

    if-eq p3, p4, :cond_3

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p3, v0, :cond_2

    const/4 v0, 0x3

    if-eq p3, v0, :cond_1

    const/4 v0, 0x4

    if-ne p3, v0, :cond_0

    .line 18
    iput-boolean p4, p0, Lio/netty/handler/codec/compression/f0;->decideZlibOrNone:Z

    .line 19
    iput-object v1, p0, Lio/netty/handler/codec/compression/f0;->crc:Lio/netty/handler/codec/compression/e;

    goto :goto_0

    .line 20
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "\u91da\u0001"

    invoke-static {p4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 21
    :cond_1
    new-instance p1, Ljava/util/zip/Inflater;

    invoke-direct {p1}, Ljava/util/zip/Inflater;-><init>()V

    iput-object p1, p0, Lio/netty/handler/codec/compression/f0;->inflater:Ljava/util/zip/Inflater;

    .line 22
    iput-object v1, p0, Lio/netty/handler/codec/compression/f0;->crc:Lio/netty/handler/codec/compression/e;

    goto :goto_0

    .line 23
    :cond_2
    new-instance p1, Ljava/util/zip/Inflater;

    invoke-direct {p1, p4}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object p1, p0, Lio/netty/handler/codec/compression/f0;->inflater:Ljava/util/zip/Inflater;

    .line 24
    iput-object v1, p0, Lio/netty/handler/codec/compression/f0;->crc:Lio/netty/handler/codec/compression/e;

    goto :goto_0

    .line 25
    :cond_3
    new-instance p1, Ljava/util/zip/Inflater;

    invoke-direct {p1, p4}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object p1, p0, Lio/netty/handler/codec/compression/f0;->inflater:Ljava/util/zip/Inflater;

    .line 26
    new-instance p1, Ljava/util/zip/CRC32;

    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    invoke-static {p1}, Lio/netty/handler/codec/compression/e;->wrapChecksum(Ljava/util/zip/Checksum;)Lio/netty/handler/codec/compression/e;

    move-result-object p1

    iput-object p1, p0, Lio/netty/handler/codec/compression/f0;->crc:Lio/netty/handler/codec/compression/e;

    .line 27
    :goto_0
    iput-object p2, p0, Lio/netty/handler/codec/compression/f0;->dictionary:[B

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    .prologue
    .line 9
    sget-object v0, Lio/netty/handler/codec/compression/z0;->GZIP:Lio/netty/handler/codec/compression/z0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, p1, v2}, Lio/netty/handler/codec/compression/f0;-><init>(Lio/netty/handler/codec/compression/z0;[BZI)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 2

    .prologue
    .line 10
    sget-object v0, Lio/netty/handler/codec/compression/z0;->GZIP:Lio/netty/handler/codec/compression/z0;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1, p2}, Lio/netty/handler/codec/compression/f0;-><init>(Lio/netty/handler/codec/compression/z0;[BZI)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .prologue
    .line 3
    sget-object v0, Lio/netty/handler/codec/compression/z0;->ZLIB:Lio/netty/handler/codec/compression/z0;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1, v1}, Lio/netty/handler/codec/compression/f0;-><init>(Lio/netty/handler/codec/compression/z0;[BZI)V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 2

    .prologue
    .line 4
    sget-object v0, Lio/netty/handler/codec/compression/z0;->ZLIB:Lio/netty/handler/codec/compression/z0;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1, p2}, Lio/netty/handler/codec/compression/f0;-><init>(Lio/netty/handler/codec/compression/z0;[BZI)V

    return-void
.end method

.method private handleGzipFooter(Lio/netty/buffer/j;)Z
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/netty/handler/codec/compression/f0;->readGZIPFooter(Lio/netty/buffer/j;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-boolean p1, p0, Lio/netty/handler/codec/compression/f0;->decompressConcatenated:Z

    .line 9
    const/4 v0, 0x1

    .line 10
    xor-int/2addr p1, v0

    .line 11
    iput-boolean p1, p0, Lio/netty/handler/codec/compression/f0;->finished:Z

    .line 13
    iget-boolean p1, p0, Lio/netty/handler/codec/compression/f0;->finished:Z

    .line 15
    if-nez p1, :cond_0

    .line 17
    iget-object p1, p0, Lio/netty/handler/codec/compression/f0;->inflater:Ljava/util/zip/Inflater;

    .line 19
    invoke-virtual {p1}, Ljava/util/zip/Inflater;->reset()V

    .line 22
    iget-object p1, p0, Lio/netty/handler/codec/compression/f0;->crc:Lio/netty/handler/codec/compression/e;

    .line 24
    invoke-interface {p1}, Ljava/util/zip/Checksum;->reset()V

    .line 27
    sget-object p1, Lio/netty/handler/codec/compression/f0$b;->HEADER_START:Lio/netty/handler/codec/compression/f0$b;

    .line 29
    iput-object p1, p0, Lio/netty/handler/codec/compression/f0;->gzipState:Lio/netty/handler/codec/compression/f0$b;

    .line 31
    return v0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method private static looksLikeZlib(S)Z
    .locals 2

    .prologue
    .line 1
    and-int/lit16 v0, p0, 0x7800

    .line 3
    const/16 v1, 0x7800

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    rem-int/lit8 p0, p0, 0x1f

    .line 9
    if-nez p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method private readGZIPFooter(Lio/netty/buffer/j;)Z
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Lio/netty/buffer/j;->readableBytes()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 7
    const/4 v2, 0x0

    .line 8
    if-ge v0, v1, :cond_0

    .line 10
    return v2

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lio/netty/handler/codec/compression/f0;->verifyCrc(Lio/netty/buffer/j;)Z

    .line 14
    move v0, v2

    .line 15
    :goto_0
    const/4 v1, 0x4

    .line 16
    if-ge v2, v1, :cond_1

    .line 18
    invoke-virtual {p1}, Lio/netty/buffer/j;->readUnsignedByte()S

    .line 21
    move-result v1

    .line 22
    mul-int/lit8 v3, v2, 0x8

    .line 24
    shl-int/2addr v1, v3

    .line 25
    or-int/2addr v0, v1

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object p1, p0, Lio/netty/handler/codec/compression/f0;->inflater:Ljava/util/zip/Inflater;

    .line 31
    invoke-virtual {p1}, Ljava/util/zip/Inflater;->getTotalOut()I

    .line 34
    move-result p1

    .line 35
    if-ne v0, p1, :cond_2

    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_2
    new-instance v1, Lio/netty/handler/codec/compression/DecompressionException;

    .line 41
    const-string v2, "\u91db\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 43
    const-string v3, "\u91dc\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 45
    invoke-static {v2, v0, v3, p1}, Landroidx/compose/foundation/text/t;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v1, p1}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    .line 52
    throw v1
.end method

.method private readGZIPHeader(Lio/netty/buffer/j;)Z
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lio/netty/handler/codec/compression/f0$a;->$SwitchMap$io$netty$handler$codec$compression$JdkZlibDecoder$GzipState:[I

    .line 3
    iget-object v1, p0, Lio/netty/handler/codec/compression/f0;->gzipState:Lio/netty/handler/codec/compression/f0$b;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x4

    .line 13
    const/16 v3, 0x8

    .line 15
    const/4 v4, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 24
    throw p1

    .line 25
    :pswitch_0
    invoke-virtual {p1}, Lio/netty/buffer/j;->readableBytes()I

    .line 28
    move-result v0

    .line 29
    const/16 v5, 0xa

    .line 31
    if-ge v0, v5, :cond_0

    .line 33
    return v4

    .line 34
    :cond_0
    invoke-virtual {p1}, Lio/netty/buffer/j;->readByte()B

    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1}, Lio/netty/buffer/j;->readByte()B

    .line 41
    move-result v5

    .line 42
    const/16 v6, 0x1f

    .line 44
    if-ne v0, v6, :cond_a

    .line 46
    iget-object v6, p0, Lio/netty/handler/codec/compression/f0;->crc:Lio/netty/handler/codec/compression/e;

    .line 48
    invoke-interface {v6, v0}, Ljava/util/zip/Checksum;->update(I)V

    .line 51
    iget-object v0, p0, Lio/netty/handler/codec/compression/f0;->crc:Lio/netty/handler/codec/compression/e;

    .line 53
    invoke-interface {v0, v5}, Ljava/util/zip/Checksum;->update(I)V

    .line 56
    invoke-virtual {p1}, Lio/netty/buffer/j;->readUnsignedByte()S

    .line 59
    move-result v0

    .line 60
    if-ne v0, v3, :cond_9

    .line 62
    iget-object v5, p0, Lio/netty/handler/codec/compression/f0;->crc:Lio/netty/handler/codec/compression/e;

    .line 64
    invoke-interface {v5, v0}, Ljava/util/zip/Checksum;->update(I)V

    .line 67
    invoke-virtual {p1}, Lio/netty/buffer/j;->readUnsignedByte()S

    .line 70
    move-result v0

    .line 71
    iput v0, p0, Lio/netty/handler/codec/compression/f0;->flags:I

    .line 73
    iget-object v5, p0, Lio/netty/handler/codec/compression/f0;->crc:Lio/netty/handler/codec/compression/e;

    .line 75
    invoke-interface {v5, v0}, Ljava/util/zip/Checksum;->update(I)V

    .line 78
    iget v0, p0, Lio/netty/handler/codec/compression/f0;->flags:I

    .line 80
    and-int/lit16 v0, v0, 0xe0

    .line 82
    if-nez v0, :cond_8

    .line 84
    iget-object v0, p0, Lio/netty/handler/codec/compression/f0;->crc:Lio/netty/handler/codec/compression/e;

    .line 86
    invoke-virtual {p1}, Lio/netty/buffer/j;->readerIndex()I

    .line 89
    move-result v5

    .line 90
    invoke-virtual {v0, p1, v5, v2}, Lio/netty/handler/codec/compression/e;->update(Lio/netty/buffer/j;II)V

    .line 93
    invoke-virtual {p1, v2}, Lio/netty/buffer/j;->skipBytes(I)Lio/netty/buffer/j;

    .line 96
    iget-object v0, p0, Lio/netty/handler/codec/compression/f0;->crc:Lio/netty/handler/codec/compression/e;

    .line 98
    invoke-virtual {p1}, Lio/netty/buffer/j;->readUnsignedByte()S

    .line 101
    move-result v5

    .line 102
    invoke-interface {v0, v5}, Ljava/util/zip/Checksum;->update(I)V

    .line 105
    iget-object v0, p0, Lio/netty/handler/codec/compression/f0;->crc:Lio/netty/handler/codec/compression/e;

    .line 107
    invoke-virtual {p1}, Lio/netty/buffer/j;->readUnsignedByte()S

    .line 110
    move-result v5

    .line 111
    invoke-interface {v0, v5}, Ljava/util/zip/Checksum;->update(I)V

    .line 114
    sget-object v0, Lio/netty/handler/codec/compression/f0$b;->FLG_READ:Lio/netty/handler/codec/compression/f0$b;

    .line 116
    iput-object v0, p0, Lio/netty/handler/codec/compression/f0;->gzipState:Lio/netty/handler/codec/compression/f0$b;

    .line 118
    :pswitch_1
    iget v0, p0, Lio/netty/handler/codec/compression/f0;->flags:I

    .line 120
    and-int/2addr v0, v2

    .line 121
    if-eqz v0, :cond_2

    .line 123
    invoke-virtual {p1}, Lio/netty/buffer/j;->readableBytes()I

    .line 126
    move-result v0

    .line 127
    if-ge v0, v1, :cond_1

    .line 129
    return v4

    .line 130
    :cond_1
    invoke-virtual {p1}, Lio/netty/buffer/j;->readUnsignedByte()S

    .line 133
    move-result v0

    .line 134
    invoke-virtual {p1}, Lio/netty/buffer/j;->readUnsignedByte()S

    .line 137
    move-result v2

    .line 138
    iget-object v5, p0, Lio/netty/handler/codec/compression/f0;->crc:Lio/netty/handler/codec/compression/e;

    .line 140
    invoke-interface {v5, v0}, Ljava/util/zip/Checksum;->update(I)V

    .line 143
    iget-object v5, p0, Lio/netty/handler/codec/compression/f0;->crc:Lio/netty/handler/codec/compression/e;

    .line 145
    invoke-interface {v5, v2}, Ljava/util/zip/Checksum;->update(I)V

    .line 148
    iget v5, p0, Lio/netty/handler/codec/compression/f0;->xlen:I

    .line 150
    shl-int/2addr v0, v3

    .line 151
    or-int/2addr v0, v2

    .line 152
    or-int/2addr v0, v5

    .line 153
    iput v0, p0, Lio/netty/handler/codec/compression/f0;->xlen:I

    .line 155
    :cond_2
    sget-object v0, Lio/netty/handler/codec/compression/f0$b;->XLEN_READ:Lio/netty/handler/codec/compression/f0$b;

    .line 157
    iput-object v0, p0, Lio/netty/handler/codec/compression/f0;->gzipState:Lio/netty/handler/codec/compression/f0$b;

    .line 159
    :pswitch_2
    iget v0, p0, Lio/netty/handler/codec/compression/f0;->xlen:I

    .line 161
    const/4 v2, -0x1

    .line 162
    if-eq v0, v2, :cond_4

    .line 164
    invoke-virtual {p1}, Lio/netty/buffer/j;->readableBytes()I

    .line 167
    move-result v0

    .line 168
    iget v2, p0, Lio/netty/handler/codec/compression/f0;->xlen:I

    .line 170
    if-ge v0, v2, :cond_3

    .line 172
    return v4

    .line 173
    :cond_3
    iget-object v0, p0, Lio/netty/handler/codec/compression/f0;->crc:Lio/netty/handler/codec/compression/e;

    .line 175
    invoke-virtual {p1}, Lio/netty/buffer/j;->readerIndex()I

    .line 178
    move-result v2

    .line 179
    iget v5, p0, Lio/netty/handler/codec/compression/f0;->xlen:I

    .line 181
    invoke-virtual {v0, p1, v2, v5}, Lio/netty/handler/codec/compression/e;->update(Lio/netty/buffer/j;II)V

    .line 184
    iget v0, p0, Lio/netty/handler/codec/compression/f0;->xlen:I

    .line 186
    invoke-virtual {p1, v0}, Lio/netty/buffer/j;->skipBytes(I)Lio/netty/buffer/j;

    .line 189
    :cond_4
    sget-object v0, Lio/netty/handler/codec/compression/f0$b;->SKIP_FNAME:Lio/netty/handler/codec/compression/f0$b;

    .line 191
    iput-object v0, p0, Lio/netty/handler/codec/compression/f0;->gzipState:Lio/netty/handler/codec/compression/f0$b;

    .line 193
    :pswitch_3
    invoke-direct {p0, p1, v3}, Lio/netty/handler/codec/compression/f0;->skipIfNeeded(Lio/netty/buffer/j;I)Z

    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_5

    .line 199
    return v4

    .line 200
    :cond_5
    sget-object v0, Lio/netty/handler/codec/compression/f0$b;->SKIP_COMMENT:Lio/netty/handler/codec/compression/f0$b;

    .line 202
    iput-object v0, p0, Lio/netty/handler/codec/compression/f0;->gzipState:Lio/netty/handler/codec/compression/f0$b;

    .line 204
    :pswitch_4
    const/16 v0, 0x10

    .line 206
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/compression/f0;->skipIfNeeded(Lio/netty/buffer/j;I)Z

    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_6

    .line 212
    return v4

    .line 213
    :cond_6
    sget-object v0, Lio/netty/handler/codec/compression/f0$b;->PROCESS_FHCRC:Lio/netty/handler/codec/compression/f0$b;

    .line 215
    iput-object v0, p0, Lio/netty/handler/codec/compression/f0;->gzipState:Lio/netty/handler/codec/compression/f0$b;

    .line 217
    :pswitch_5
    iget v0, p0, Lio/netty/handler/codec/compression/f0;->flags:I

    .line 219
    and-int/2addr v0, v1

    .line 220
    if-eqz v0, :cond_7

    .line 222
    invoke-direct {p0, p1}, Lio/netty/handler/codec/compression/f0;->verifyCrc16(Lio/netty/buffer/j;)Z

    .line 225
    move-result p1

    .line 226
    if-nez p1, :cond_7

    .line 228
    return v4

    .line 229
    :cond_7
    iget-object p1, p0, Lio/netty/handler/codec/compression/f0;->crc:Lio/netty/handler/codec/compression/e;

    .line 231
    invoke-interface {p1}, Ljava/util/zip/Checksum;->reset()V

    .line 234
    sget-object p1, Lio/netty/handler/codec/compression/f0$b;->HEADER_END:Lio/netty/handler/codec/compression/f0$b;

    .line 236
    iput-object p1, p0, Lio/netty/handler/codec/compression/f0;->gzipState:Lio/netty/handler/codec/compression/f0$b;

    .line 238
    :pswitch_6
    const/4 p1, 0x1

    .line 239
    return p1

    .line 240
    :cond_8
    new-instance p1, Lio/netty/handler/codec/compression/DecompressionException;

    .line 242
    const-string v0, "\u91dd\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 244
    invoke-direct {p1, v0}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    .line 247
    throw p1

    .line 248
    :cond_9
    new-instance p1, Lio/netty/handler/codec/compression/DecompressionException;

    .line 250
    const-string v1, "\u91de\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 252
    const-string v2, "\u91df\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 254
    invoke-static {v1, v0, v2}, Landroidx/camera/camera2/internal/z4;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 257
    move-result-object v0

    .line 258
    invoke-direct {p1, v0}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    .line 261
    throw p1

    .line 262
    :cond_a
    new-instance p1, Lio/netty/handler/codec/compression/DecompressionException;

    .line 264
    const-string v0, "\u91e0\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 266
    invoke-direct {p1, v0}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    .line 269
    throw p1

    .line 16
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private skipIfNeeded(Lio/netty/buffer/j;I)Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lio/netty/handler/codec/compression/f0;->flags:I

    .line 3
    and-int/2addr p2, v0

    .line 4
    if-eqz p2, :cond_2

    .line 6
    :cond_0
    invoke-virtual {p1}, Lio/netty/buffer/j;->isReadable()Z

    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_1

    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_1
    invoke-virtual {p1}, Lio/netty/buffer/j;->readUnsignedByte()S

    .line 17
    move-result p2

    .line 18
    iget-object v0, p0, Lio/netty/handler/codec/compression/f0;->crc:Lio/netty/handler/codec/compression/e;

    .line 20
    invoke-interface {v0, p2}, Ljava/util/zip/Checksum;->update(I)V

    .line 23
    if-nez p2, :cond_0

    .line 25
    :cond_2
    const/4 p1, 0x1

    .line 26
    return p1
.end method

.method private verifyCrc(Lio/netty/buffer/j;)Z
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p1}, Lio/netty/buffer/j;->readableBytes()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x4

    .line 7
    if-ge v0, v2, :cond_0

    .line 9
    return v1

    .line 10
    :cond_0
    const-wide/16 v3, 0x0

    .line 12
    :goto_0
    if-ge v1, v2, :cond_1

    .line 14
    invoke-virtual {p1}, Lio/netty/buffer/j;->readUnsignedByte()S

    .line 17
    move-result v0

    .line 18
    int-to-long v5, v0

    .line 19
    mul-int/lit8 v0, v1, 0x8

    .line 21
    shl-long/2addr v5, v0

    .line 22
    or-long/2addr v3, v5

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object p1, p0, Lio/netty/handler/codec/compression/f0;->crc:Lio/netty/handler/codec/compression/e;

    .line 28
    invoke-interface {p1}, Ljava/util/zip/Checksum;->getValue()J

    .line 31
    move-result-wide v0

    .line 32
    cmp-long p1, v3, v0

    .line 34
    if-nez p1, :cond_2

    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_2
    new-instance p1, Lio/netty/handler/codec/compression/DecompressionException;

    .line 40
    const-string v2, "\u91e1\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 42
    const-string v5, "\u91e2\u0001"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 44
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/snapshots/e0;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p1, v0}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1
.end method

.method private verifyCrc16(Lio/netty/buffer/j;)Z
    .locals 13

    .prologue
    .line 1
    invoke-virtual {p1}, Lio/netty/buffer/j;->readableBytes()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    if-ge v0, v2, :cond_0

    .line 9
    return v1

    .line 10
    :cond_0
    iget-object v0, p0, Lio/netty/handler/codec/compression/f0;->crc:Lio/netty/handler/codec/compression/e;

    .line 12
    invoke-interface {v0}, Ljava/util/zip/Checksum;->getValue()J

    .line 15
    move-result-wide v3

    .line 16
    const-wide/16 v5, 0x0

    .line 18
    move-wide v7, v5

    .line 19
    :goto_0
    if-ge v1, v2, :cond_1

    .line 21
    invoke-virtual {p1}, Lio/netty/buffer/j;->readUnsignedByte()S

    .line 24
    move-result v0

    .line 25
    int-to-long v9, v0

    .line 26
    mul-int/lit8 v0, v1, 0x8

    .line 28
    shl-long/2addr v9, v0

    .line 29
    or-long/2addr v5, v9

    .line 30
    shr-long v9, v3, v0

    .line 32
    const-wide/16 v11, 0xff

    .line 34
    and-long/2addr v9, v11

    .line 35
    shl-long/2addr v9, v0

    .line 36
    or-long/2addr v7, v9

    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    cmp-long p1, v5, v7

    .line 42
    if-nez p1, :cond_2

    .line 44
    const/4 p1, 0x1

    .line 45
    return p1

    .line 46
    :cond_2
    new-instance p1, Lio/netty/handler/codec/compression/DecompressionException;

    .line 48
    const-string v0, "\u91e3\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    const-string v1, "\u91e4\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-static {v0, v5, v6, v1}, Landroidx/compose/runtime/snapshots/e0;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p1, v0}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p1
.end method


# virtual methods
.method protected decode(Lio/netty/channel/r;Lio/netty/buffer/j;Ljava/util/List;)V
    .locals 9
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
    iget-boolean v0, p0, Lio/netty/handler/codec/compression/f0;->finished:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p2}, Lio/netty/buffer/j;->readableBytes()I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {p2, p1}, Lio/netty/buffer/j;->skipBytes(I)Lio/netty/buffer/j;

    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p2}, Lio/netty/buffer/j;->readableBytes()I

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 19
    return-void

    .line 20
    :cond_1
    iget-boolean v1, p0, Lio/netty/handler/codec/compression/f0;->decideZlibOrNone:Z

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v1, :cond_3

    .line 26
    const/4 v1, 0x2

    .line 27
    if-ge v0, v1, :cond_2

    .line 29
    return-void

    .line 30
    :cond_2
    invoke-virtual {p2}, Lio/netty/buffer/j;->readerIndex()I

    .line 33
    move-result v1

    .line 34
    invoke-virtual {p2, v1}, Lio/netty/buffer/j;->getShort(I)S

    .line 37
    move-result v1

    .line 38
    invoke-static {v1}, Lio/netty/handler/codec/compression/f0;->looksLikeZlib(S)Z

    .line 41
    move-result v1

    .line 42
    xor-int/2addr v1, v3

    .line 43
    new-instance v4, Ljava/util/zip/Inflater;

    .line 45
    invoke-direct {v4, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 48
    iput-object v4, p0, Lio/netty/handler/codec/compression/f0;->inflater:Ljava/util/zip/Inflater;

    .line 50
    iput-boolean v2, p0, Lio/netty/handler/codec/compression/f0;->decideZlibOrNone:Z

    .line 52
    :cond_3
    iget-object v1, p0, Lio/netty/handler/codec/compression/f0;->crc:Lio/netty/handler/codec/compression/e;

    .line 54
    if-eqz v1, :cond_6

    .line 56
    iget-object v1, p0, Lio/netty/handler/codec/compression/f0;->gzipState:Lio/netty/handler/codec/compression/f0$b;

    .line 58
    sget-object v4, Lio/netty/handler/codec/compression/f0$b;->HEADER_END:Lio/netty/handler/codec/compression/f0$b;

    .line 60
    if-eq v1, v4, :cond_6

    .line 62
    sget-object v0, Lio/netty/handler/codec/compression/f0$b;->FOOTER_START:Lio/netty/handler/codec/compression/f0$b;

    .line 64
    if-ne v1, v0, :cond_4

    .line 66
    invoke-direct {p0, p2}, Lio/netty/handler/codec/compression/f0;->handleGzipFooter(Lio/netty/buffer/j;)Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_4

    .line 72
    return-void

    .line 73
    :cond_4
    invoke-direct {p0, p2}, Lio/netty/handler/codec/compression/f0;->readGZIPHeader(Lio/netty/buffer/j;)Z

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_5

    .line 79
    return-void

    .line 80
    :cond_5
    invoke-virtual {p2}, Lio/netty/buffer/j;->readableBytes()I

    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_6

    .line 86
    return-void

    .line 87
    :cond_6
    iget-object v1, p0, Lio/netty/handler/codec/compression/f0;->inflater:Ljava/util/zip/Inflater;

    .line 89
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->needsInput()Z

    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_8

    .line 95
    invoke-virtual {p2}, Lio/netty/buffer/j;->hasArray()Z

    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_7

    .line 101
    iget-object v1, p0, Lio/netty/handler/codec/compression/f0;->inflater:Ljava/util/zip/Inflater;

    .line 103
    invoke-virtual {p2}, Lio/netty/buffer/j;->array()[B

    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {p2}, Lio/netty/buffer/j;->arrayOffset()I

    .line 110
    move-result v5

    .line 111
    invoke-virtual {p2}, Lio/netty/buffer/j;->readerIndex()I

    .line 114
    move-result v6

    .line 115
    add-int/2addr v6, v5

    .line 116
    invoke-virtual {v1, v4, v6, v0}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 119
    goto :goto_0

    .line 120
    :cond_7
    new-array v1, v0, [B

    .line 122
    invoke-virtual {p2}, Lio/netty/buffer/j;->readerIndex()I

    .line 125
    move-result v4

    .line 126
    invoke-virtual {p2, v4, v1}, Lio/netty/buffer/j;->getBytes(I[B)Lio/netty/buffer/j;

    .line 129
    iget-object v4, p0, Lio/netty/handler/codec/compression/f0;->inflater:Ljava/util/zip/Inflater;

    .line 131
    invoke-virtual {v4, v1}, Ljava/util/zip/Inflater;->setInput([B)V

    .line 134
    :cond_8
    :goto_0
    iget-object v1, p0, Lio/netty/handler/codec/compression/f0;->inflater:Ljava/util/zip/Inflater;

    .line 136
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getRemaining()I

    .line 139
    move-result v1

    .line 140
    shl-int/2addr v1, v3

    .line 141
    const/4 v4, 0x0

    .line 142
    invoke-virtual {p0, p1, v4, v1}, Lio/netty/handler/codec/compression/w0;->prepareDecompressBuffer(Lio/netty/channel/r;Lio/netty/buffer/j;I)Lio/netty/buffer/j;

    .line 145
    move-result-object v1

    .line 146
    :goto_1
    :try_start_0
    iget-object v4, p0, Lio/netty/handler/codec/compression/f0;->inflater:Ljava/util/zip/Inflater;

    .line 148
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->needsInput()Z

    .line 151
    move-result v4

    .line 152
    if-nez v4, :cond_e

    .line 154
    invoke-virtual {v1}, Lio/netty/buffer/j;->array()[B

    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v1}, Lio/netty/buffer/j;->writerIndex()I

    .line 161
    move-result v5

    .line 162
    invoke-virtual {v1}, Lio/netty/buffer/j;->arrayOffset()I

    .line 165
    move-result v6

    .line 166
    add-int/2addr v6, v5

    .line 167
    invoke-virtual {v1}, Lio/netty/buffer/j;->writableBytes()I

    .line 170
    move-result v7

    .line 171
    iget-object v8, p0, Lio/netty/handler/codec/compression/f0;->inflater:Ljava/util/zip/Inflater;

    .line 173
    invoke-virtual {v8, v4, v6, v7}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 176
    move-result v7

    .line 177
    if-lez v7, :cond_9

    .line 179
    add-int/2addr v5, v7

    .line 180
    invoke-virtual {v1, v5}, Lio/netty/buffer/j;->writerIndex(I)Lio/netty/buffer/j;

    .line 183
    iget-object v5, p0, Lio/netty/handler/codec/compression/f0;->crc:Lio/netty/handler/codec/compression/e;

    .line 185
    if-eqz v5, :cond_b

    .line 187
    invoke-interface {v5, v4, v6, v7}, Ljava/util/zip/Checksum;->update([BII)V

    .line 190
    goto :goto_2

    .line 191
    :catchall_0
    move-exception p1

    .line 192
    goto :goto_6

    .line 193
    :catch_0
    move-exception p1

    .line 194
    goto :goto_5

    .line 195
    :cond_9
    iget-object v4, p0, Lio/netty/handler/codec/compression/f0;->inflater:Ljava/util/zip/Inflater;

    .line 197
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->needsDictionary()Z

    .line 200
    move-result v4

    .line 201
    if-eqz v4, :cond_b

    .line 203
    iget-object v4, p0, Lio/netty/handler/codec/compression/f0;->dictionary:[B

    .line 205
    if-eqz v4, :cond_a

    .line 207
    iget-object v5, p0, Lio/netty/handler/codec/compression/f0;->inflater:Ljava/util/zip/Inflater;

    .line 209
    invoke-virtual {v5, v4}, Ljava/util/zip/Inflater;->setDictionary([B)V

    .line 212
    goto :goto_2

    .line 213
    :cond_a
    new-instance p1, Lio/netty/handler/codec/compression/DecompressionException;

    .line 215
    const-string p2, "\u91e5\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 217
    invoke-direct {p1, p2}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    .line 220
    throw p1

    .line 221
    :cond_b
    :goto_2
    iget-object v4, p0, Lio/netty/handler/codec/compression/f0;->inflater:Ljava/util/zip/Inflater;

    .line 223
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->finished()Z

    .line 226
    move-result v4

    .line 227
    if-eqz v4, :cond_d

    .line 229
    iget-object p1, p0, Lio/netty/handler/codec/compression/f0;->crc:Lio/netty/handler/codec/compression/e;

    .line 231
    if-nez p1, :cond_c

    .line 233
    iput-boolean v3, p0, Lio/netty/handler/codec/compression/f0;->finished:Z

    .line 235
    goto :goto_3

    .line 236
    :cond_c
    move v2, v3

    .line 237
    goto :goto_3

    .line 238
    :cond_d
    iget-object v4, p0, Lio/netty/handler/codec/compression/f0;->inflater:Ljava/util/zip/Inflater;

    .line 240
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->getRemaining()I

    .line 243
    move-result v4

    .line 244
    shl-int/2addr v4, v3

    .line 245
    invoke-virtual {p0, p1, v1, v4}, Lio/netty/handler/codec/compression/w0;->prepareDecompressBuffer(Lio/netty/channel/r;Lio/netty/buffer/j;I)Lio/netty/buffer/j;

    .line 248
    move-result-object v1

    .line 249
    goto :goto_1

    .line 250
    :cond_e
    :goto_3
    iget-object p1, p0, Lio/netty/handler/codec/compression/f0;->inflater:Ljava/util/zip/Inflater;

    .line 252
    invoke-virtual {p1}, Ljava/util/zip/Inflater;->getRemaining()I

    .line 255
    move-result p1

    .line 256
    sub-int/2addr v0, p1

    .line 257
    invoke-virtual {p2, v0}, Lio/netty/buffer/j;->skipBytes(I)Lio/netty/buffer/j;

    .line 260
    if-eqz v2, :cond_f

    .line 262
    sget-object p1, Lio/netty/handler/codec/compression/f0$b;->FOOTER_START:Lio/netty/handler/codec/compression/f0$b;

    .line 264
    iput-object p1, p0, Lio/netty/handler/codec/compression/f0;->gzipState:Lio/netty/handler/codec/compression/f0$b;

    .line 266
    invoke-direct {p0, p2}, Lio/netty/handler/codec/compression/f0;->handleGzipFooter(Lio/netty/buffer/j;)Z
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 269
    :cond_f
    invoke-virtual {v1}, Lio/netty/buffer/j;->isReadable()Z

    .line 272
    move-result p1

    .line 273
    if-eqz p1, :cond_10

    .line 275
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 278
    goto :goto_4

    .line 279
    :cond_10
    invoke-interface {v1}, Lio/netty/util/c0;->release()Z

    .line 282
    :goto_4
    return-void

    .line 283
    :goto_5
    :try_start_1
    new-instance p2, Lio/netty/handler/codec/compression/DecompressionException;

    .line 285
    const-string v0, "\u91e6\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 287
    invoke-direct {p2, v0, p1}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 290
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 291
    :goto_6
    invoke-virtual {v1}, Lio/netty/buffer/j;->isReadable()Z

    .line 294
    move-result p2

    .line 295
    if-eqz p2, :cond_11

    .line 297
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 300
    goto :goto_7

    .line 301
    :cond_11
    invoke-interface {v1}, Lio/netty/util/c0;->release()Z

    .line 304
    :goto_7
    throw p1
.end method

.method protected decompressionBufferExhausted(Lio/netty/buffer/j;)V
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lio/netty/handler/codec/compression/f0;->finished:Z

    .line 4
    return-void
.end method

.method protected handlerRemoved0(Lio/netty/channel/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lio/netty/handler/codec/c;->handlerRemoved0(Lio/netty/channel/r;)V

    .line 4
    iget-object p1, p0, Lio/netty/handler/codec/compression/f0;->inflater:Ljava/util/zip/Inflater;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Ljava/util/zip/Inflater;->end()V

    .line 11
    :cond_0
    return-void
.end method

.method public isClosed()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/netty/handler/codec/compression/f0;->finished:Z

    .line 3
    return v0
.end method
