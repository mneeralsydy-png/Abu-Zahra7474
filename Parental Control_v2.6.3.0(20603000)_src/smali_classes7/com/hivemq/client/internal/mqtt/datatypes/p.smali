.class public final Lcom/hivemq/client/internal/mqtt/datatypes/p;
.super Ljava/lang/Object;
.source "MqttVariableByteInteger.java"


# static fields
.field public static final a:I = -0x1

.field public static final b:I = -0x2

.field public static final c:I = -0x3

.field private static final d:I = 0x80

.field private static final e:I = 0x7f

.field private static final f:B = 0x7t

.field private static final g:I = 0x15

.field private static final h:I = 0x7f

.field private static final i:I = 0x3fff

.field private static final j:I = 0x1fffff

.field public static final k:I = 0xfffffff

.field public static final l:I = 0x10000004


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Lio/netty/buffer/j;)I
    .locals 4
    .param p0    # Lio/netty/buffer/j;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :cond_0
    const/16 v2, 0x15

    .line 5
    if-le v0, v2, :cond_1

    .line 7
    const/4 p0, -0x2

    .line 8
    return p0

    .line 9
    :cond_1
    invoke-virtual {p0}, Lio/netty/buffer/j;->isReadable()Z

    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_2

    .line 15
    const/4 p0, -0x1

    .line 16
    return p0

    .line 17
    :cond_2
    invoke-virtual {p0}, Lio/netty/buffer/j;->readByte()B

    .line 20
    move-result v2

    .line 21
    and-int/lit8 v3, v2, 0x7f

    .line 23
    shl-int/2addr v3, v0

    .line 24
    add-int/2addr v1, v3

    .line 25
    add-int/lit8 v0, v0, 0x7

    .line 27
    int-to-byte v0, v0

    .line 28
    and-int/lit16 v3, v2, 0x80

    .line 30
    if-nez v3, :cond_0

    .line 32
    const/4 p0, 0x7

    .line 33
    if-le v0, p0, :cond_3

    .line 35
    if-nez v2, :cond_3

    .line 37
    const/4 p0, -0x3

    .line 38
    return p0

    .line 39
    :cond_3
    return v1
.end method

.method public static b(ILio/netty/buffer/j;)V
    .locals 1
    .param p1    # Lio/netty/buffer/j;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    :cond_0
    and-int/lit8 v0, p0, 0x7f

    .line 3
    ushr-int/lit8 p0, p0, 0x7

    .line 5
    if-lez p0, :cond_1

    .line 7
    or-int/lit16 v0, v0, 0x80

    .line 9
    :cond_1
    invoke-virtual {p1, v0}, Lio/netty/buffer/j;->writeByte(I)Lio/netty/buffer/j;

    .line 12
    if-gtz p0, :cond_0

    .line 14
    return-void
.end method

.method public static c(I)I
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x7f

    .line 3
    if-le p0, v0, :cond_2

    .line 5
    const/16 v0, 0x3fff

    .line 7
    if-le p0, v0, :cond_1

    .line 9
    const v0, 0x1fffff

    .line 12
    if-le p0, v0, :cond_0

    .line 14
    const/4 p0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x3

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p0, 0x2

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/4 p0, 0x1

    .line 21
    :goto_0
    return p0
.end method

.method public static d(I)Z
    .locals 1

    .prologue
    .line 1
    if-ltz p0, :cond_0

    .line 3
    const v0, 0xfffffff

    .line 6
    if-gt p0, v0, :cond_0

    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method
