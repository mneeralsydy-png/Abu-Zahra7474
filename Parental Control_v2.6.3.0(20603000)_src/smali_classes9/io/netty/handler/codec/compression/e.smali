.class abstract Lio/netty/handler/codec/compression/e;
.super Ljava/lang/Object;
.source "ByteBufChecksum.java"

# interfaces
.implements Ljava/util/zip/Checksum;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/compression/e$c;,
        Lio/netty/handler/codec/compression/e$b;
    }
.end annotation


# static fields
.field private static final ADLER32_UPDATE_METHOD:Ljava/lang/reflect/Method;

.field private static final CRC32_UPDATE_METHOD:Ljava/lang/reflect/Method;


# instance fields
.field private final updateProcessor:Lio/netty/util/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/util/zip/Adler32;

    .line 3
    invoke-direct {v0}, Ljava/util/zip/Adler32;-><init>()V

    .line 6
    invoke-static {v0}, Lio/netty/handler/codec/compression/e;->updateByteBuffer(Ljava/util/zip/Checksum;)Ljava/lang/reflect/Method;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lio/netty/handler/codec/compression/e;->ADLER32_UPDATE_METHOD:Ljava/lang/reflect/Method;

    .line 12
    new-instance v0, Ljava/util/zip/CRC32;

    .line 14
    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    .line 17
    invoke-static {v0}, Lio/netty/handler/codec/compression/e;->updateByteBuffer(Ljava/util/zip/Checksum;)Ljava/lang/reflect/Method;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lio/netty/handler/codec/compression/e;->CRC32_UPDATE_METHOD:Ljava/lang/reflect/Method;

    .line 23
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lio/netty/handler/codec/compression/e$a;

    .line 6
    invoke-direct {v0, p0}, Lio/netty/handler/codec/compression/e$a;-><init>(Lio/netty/handler/codec/compression/e;)V

    .line 9
    iput-object v0, p0, Lio/netty/handler/codec/compression/e;->updateProcessor:Lio/netty/util/i;

    .line 11
    return-void
.end method

.method private static updateByteBuffer(Ljava/util/zip/Checksum;)Ljava/lang/reflect/Method;
    .locals 4

    .prologue
    .line 1
    invoke-static {}, Lio/netty/util/internal/g0;->javaVersion()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 7
    const/4 v2, 0x0

    .line 8
    if-lt v0, v1, :cond_0

    .line 10
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    const-string v1, "\u91bf\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    const-class v3, Ljava/nio/ByteBuffer;

    .line 18
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 30
    move-result-object v1

    .line 31
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    return-object v0

    .line 39
    :catchall_0
    :cond_0
    return-object v2
.end method

.method static wrapChecksum(Ljava/util/zip/Checksum;)Lio/netty/handler/codec/compression/e;
    .locals 2

    .prologue
    .line 1
    const-string v0, "\u91c0\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    instance-of v0, p0, Lio/netty/handler/codec/compression/e;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    check-cast p0, Lio/netty/handler/codec/compression/e;

    .line 12
    return-object p0

    .line 13
    :cond_0
    instance-of v0, p0, Ljava/util/zip/Adler32;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    sget-object v0, Lio/netty/handler/codec/compression/e;->ADLER32_UPDATE_METHOD:Ljava/lang/reflect/Method;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    new-instance v1, Lio/netty/handler/codec/compression/e$b;

    .line 23
    invoke-direct {v1, p0, v0}, Lio/netty/handler/codec/compression/e$b;-><init>(Ljava/util/zip/Checksum;Ljava/lang/reflect/Method;)V

    .line 26
    return-object v1

    .line 27
    :cond_1
    instance-of v0, p0, Ljava/util/zip/CRC32;

    .line 29
    if-eqz v0, :cond_2

    .line 31
    sget-object v0, Lio/netty/handler/codec/compression/e;->CRC32_UPDATE_METHOD:Ljava/lang/reflect/Method;

    .line 33
    if-eqz v0, :cond_2

    .line 35
    new-instance v1, Lio/netty/handler/codec/compression/e$b;

    .line 37
    invoke-direct {v1, p0, v0}, Lio/netty/handler/codec/compression/e$b;-><init>(Ljava/util/zip/Checksum;Ljava/lang/reflect/Method;)V

    .line 40
    return-object v1

    .line 41
    :cond_2
    new-instance v0, Lio/netty/handler/codec/compression/e$c;

    .line 43
    invoke-direct {v0, p0}, Lio/netty/handler/codec/compression/e$c;-><init>(Ljava/util/zip/Checksum;)V

    .line 46
    return-object v0
.end method


# virtual methods
.method public update(Lio/netty/buffer/j;II)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Lio/netty/buffer/j;->hasArray()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lio/netty/buffer/j;->array()[B

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lio/netty/buffer/j;->arrayOffset()I

    .line 14
    move-result p1

    .line 15
    add-int/2addr p1, p2

    .line 16
    invoke-interface {p0, v0, p1, p3}, Ljava/util/zip/Checksum;->update([BII)V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lio/netty/handler/codec/compression/e;->updateProcessor:Lio/netty/util/i;

    .line 22
    invoke-virtual {p1, p2, p3, v0}, Lio/netty/buffer/j;->forEachByte(IILio/netty/util/i;)I

    .line 25
    :goto_0
    return-void
.end method
