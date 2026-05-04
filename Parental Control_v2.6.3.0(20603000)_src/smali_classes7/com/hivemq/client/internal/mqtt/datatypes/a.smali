.class public final Lcom/hivemq/client/internal/mqtt/datatypes/a;
.super Ljava/lang/Object;
.source "MqttBinaryData.java"


# static fields
.field public static final a:I = 0xffff

.field public static final b:I = 0x2


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Lio/netty/buffer/j;Z)Ljava/nio/ByteBuffer;
    .locals 3
    .param p0    # Lio/netty/buffer/j;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/j;->readableBytes()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ge v0, v1, :cond_0

    .line 9
    return-object v2

    .line 10
    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/j;->readUnsignedShort()I

    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Lio/netty/buffer/j;->readableBytes()I

    .line 17
    move-result v1

    .line 18
    if-ge v1, v0, :cond_1

    .line 20
    return-object v2

    .line 21
    :cond_1
    invoke-static {v0, p1}, Lcom/hivemq/client/internal/util/c;->a(IZ)Ljava/nio/ByteBuffer;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lio/netty/buffer/j;->readBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/j;

    .line 28
    const/4 p0, 0x0

    .line 29
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 32
    return-object p1
.end method

.method public static b(Lio/netty/buffer/j;)[B
    .locals 3
    .param p0    # Lio/netty/buffer/j;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/j;->readableBytes()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ge v0, v1, :cond_0

    .line 9
    return-object v2

    .line 10
    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/j;->readUnsignedShort()I

    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Lio/netty/buffer/j;->readableBytes()I

    .line 17
    move-result v1

    .line 18
    if-ge v1, v0, :cond_1

    .line 20
    return-object v2

    .line 21
    :cond_1
    new-array v0, v0, [B

    .line 23
    invoke-virtual {p0, v0}, Lio/netty/buffer/j;->readBytes([B)Lio/netty/buffer/j;

    .line 26
    return-object v0
.end method

.method public static c(Ljava/nio/ByteBuffer;Lio/netty/buffer/j;)V
    .locals 1
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lio/netty/buffer/j;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Lio/netty/buffer/j;->writeShort(I)Lio/netty/buffer/j;

    .line 8
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p1, p0}, Lio/netty/buffer/j;->writeBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/j;

    .line 15
    return-void
.end method

.method public static d([BLio/netty/buffer/j;)V
    .locals 1
    .param p1    # Lio/netty/buffer/j;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    array-length v0, p0

    .line 2
    invoke-virtual {p1, v0}, Lio/netty/buffer/j;->writeShort(I)Lio/netty/buffer/j;

    .line 5
    invoke-virtual {p1, p0}, Lio/netty/buffer/j;->writeBytes([B)Lio/netty/buffer/j;

    .line 8
    return-void
.end method

.method public static e(Lio/netty/buffer/j;)V
    .locals 1
    .param p0    # Lio/netty/buffer/j;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lio/netty/buffer/j;->writeShort(I)Lio/netty/buffer/j;

    .line 5
    return-void
.end method

.method public static f(Ljava/nio/ByteBuffer;)I
    .locals 0
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 4
    move-result p0

    .line 5
    add-int/lit8 p0, p0, 0x2

    .line 7
    return p0
.end method

.method public static g([B)I
    .locals 0

    .prologue
    .line 1
    array-length p0, p0

    .line 2
    add-int/lit8 p0, p0, 0x2

    .line 4
    return p0
.end method

.method public static h(Ljava/nio/ByteBuffer;)Z
    .locals 1
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 4
    move-result p0

    .line 5
    const v0, 0xffff

    .line 8
    if-gt p0, v0, :cond_0

    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return p0
.end method

.method public static i([B)Z
    .locals 1

    .prologue
    .line 1
    array-length p0, p0

    .line 2
    const v0, 0xffff

    .line 5
    if-gt p0, v0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method
