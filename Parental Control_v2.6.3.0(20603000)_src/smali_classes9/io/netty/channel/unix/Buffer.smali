.class public final Lio/netty/channel/unix/Buffer;
.super Ljava/lang/Object;
.source "Buffer.java"


# static fields
.field static final synthetic $assertionsDisabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static addressSize()I
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lio/netty/util/internal/g0;->hasUnsafe()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Lio/netty/util/internal/g0;->addressSize()I

    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-static {}, Lio/netty/channel/unix/Buffer;->addressSize0()I

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method private static native addressSize0()I
.end method

.method public static allocateDirectWithNativeOrder(I)Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 4
    move-result-object p0

    .line 5
    sget-boolean v0, Lio/netty/util/internal/g0;->BIG_ENDIAN_NATIVE_ORDER:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 14
    :goto_0
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static free(Ljava/nio/ByteBuffer;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lio/netty/util/internal/g0;->freeDirectBuffer(Ljava/nio/ByteBuffer;)V

    .line 4
    return-void
.end method

.method public static memoryAddress(Ljava/nio/ByteBuffer;)J
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lio/netty/util/internal/g0;->hasUnsafe()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {p0}, Lio/netty/util/internal/g0;->directBufferAddress(Ljava/nio/ByteBuffer;)J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    invoke-static {p0}, Lio/netty/channel/unix/Buffer;->memoryAddress0(Ljava/nio/ByteBuffer;)J

    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method private static native memoryAddress0(Ljava/nio/ByteBuffer;)J
.end method
