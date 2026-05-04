.class public final Lio/netty/handler/codec/n;
.super Ljava/lang/Object;
.source "Delimiters.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static lineDelimiter()[Lio/netty/buffer/j;
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_0

    .line 7
    invoke-static {v0}, Lio/netty/buffer/c1;->wrappedBuffer([B)Lio/netty/buffer/j;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [B

    .line 14
    const/16 v2, 0xa

    .line 16
    const/4 v3, 0x0

    .line 17
    aput-byte v2, v1, v3

    .line 19
    invoke-static {v1}, Lio/netty/buffer/c1;->wrappedBuffer([B)Lio/netty/buffer/j;

    .line 22
    move-result-object v1

    .line 23
    filled-new-array {v0, v1}, [Lio/netty/buffer/j;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 4
    nop

    :array_0
    .array-data 1
        0xdt
        0xat
    .end array-data
.end method

.method public static nulDelimiter()[Lio/netty/buffer/j;
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [B

    .line 4
    const/4 v1, 0x0

    .line 5
    aput-byte v1, v0, v1

    .line 7
    invoke-static {v0}, Lio/netty/buffer/c1;->wrappedBuffer([B)Lio/netty/buffer/j;

    .line 10
    move-result-object v0

    .line 11
    filled-new-array {v0}, [Lio/netty/buffer/j;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
