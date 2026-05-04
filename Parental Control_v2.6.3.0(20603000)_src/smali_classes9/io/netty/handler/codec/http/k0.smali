.class final Lio/netty/handler/codec/http/k0;
.super Ljava/lang/Object;
.source "HttpHeadersEncoder.java"


# static fields
.field private static final COLON_AND_SPACE_SHORT:I = 0x3a20


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static encoderHeader(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lio/netty/buffer/j;)V
    .locals 3

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v1

    .line 9
    add-int v2, v0, v1

    .line 11
    add-int/lit8 v2, v2, 0x4

    .line 13
    invoke-virtual {p2, v2}, Lio/netty/buffer/j;->ensureWritable(I)Lio/netty/buffer/j;

    .line 16
    invoke-virtual {p2}, Lio/netty/buffer/j;->writerIndex()I

    .line 19
    move-result v2

    .line 20
    invoke-static {p2, v2, p0}, Lio/netty/handler/codec/http/k0;->writeAscii(Lio/netty/buffer/j;ILjava/lang/CharSequence;)V

    .line 23
    add-int/2addr v2, v0

    .line 24
    const/16 p0, 0x3a20

    .line 26
    invoke-static {p2, v2, p0}, Lio/netty/buffer/s;->setShortBE(Lio/netty/buffer/j;II)Lio/netty/buffer/j;

    .line 29
    add-int/lit8 v2, v2, 0x2

    .line 31
    invoke-static {p2, v2, p1}, Lio/netty/handler/codec/http/k0;->writeAscii(Lio/netty/buffer/j;ILjava/lang/CharSequence;)V

    .line 34
    add-int/2addr v2, v1

    .line 35
    const/16 p0, 0xd0a

    .line 37
    invoke-static {p2, v2, p0}, Lio/netty/buffer/s;->setShortBE(Lio/netty/buffer/j;II)Lio/netty/buffer/j;

    .line 40
    add-int/lit8 v2, v2, 0x2

    .line 42
    invoke-virtual {p2, v2}, Lio/netty/buffer/j;->writerIndex(I)Lio/netty/buffer/j;

    .line 45
    return-void
.end method

.method private static writeAscii(Lio/netty/buffer/j;ILjava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 1
    instance-of v0, p2, Lio/netty/util/c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/netty/util/c;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 12
    move-result p2

    .line 13
    invoke-static {v0, v1, p0, p1, p2}, Lio/netty/buffer/s;->copy(Lio/netty/util/c;ILio/netty/buffer/j;II)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Lio/netty/util/k;->US_ASCII:Ljava/nio/charset/Charset;

    .line 19
    invoke-virtual {p0, p1, p2, v0}, Lio/netty/buffer/j;->setCharSequence(ILjava/lang/CharSequence;Ljava/nio/charset/Charset;)I

    .line 22
    :goto_0
    return-void
.end method
