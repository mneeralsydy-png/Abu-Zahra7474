.class public final Lio/netty/handler/codec/compression/u0;
.super Ljava/lang/Object;
.source "StandardCompressionOptions.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static brotli()Lio/netty/handler/codec/compression/d;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/netty/handler/codec/compression/d;->DEFAULT:Lio/netty/handler/codec/compression/d;

    return-object v0
.end method

.method public static brotli(Lcom/aayushatharva/brotli4j/encoder/Encoder$Parameters;)Lio/netty/handler/codec/compression/d;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lio/netty/handler/codec/compression/d;

    invoke-direct {v0, p0}, Lio/netty/handler/codec/compression/d;-><init>(Lcom/aayushatharva/brotli4j/encoder/Encoder$Parameters;)V

    return-object v0
.end method

.method public static deflate()Lio/netty/handler/codec/compression/x;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/netty/handler/codec/compression/x;->DEFAULT:Lio/netty/handler/codec/compression/x;

    return-object v0
.end method

.method public static deflate(III)Lio/netty/handler/codec/compression/x;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lio/netty/handler/codec/compression/x;

    invoke-direct {v0, p0, p1, p2}, Lio/netty/handler/codec/compression/x;-><init>(III)V

    return-object v0
.end method

.method public static gzip()Lio/netty/handler/codec/compression/c0;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/netty/handler/codec/compression/c0;->DEFAULT:Lio/netty/handler/codec/compression/c0;

    return-object v0
.end method

.method public static gzip(III)Lio/netty/handler/codec/compression/c0;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lio/netty/handler/codec/compression/c0;

    invoke-direct {v0, p0, p1, p2}, Lio/netty/handler/codec/compression/c0;-><init>(III)V

    return-object v0
.end method

.method public static snappy()Lio/netty/handler/codec/compression/t0;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lio/netty/handler/codec/compression/t0;

    .line 3
    invoke-direct {v0}, Lio/netty/handler/codec/compression/t0;-><init>()V

    .line 6
    return-object v0
.end method

.method public static zstd()Lio/netty/handler/codec/compression/d1;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/netty/handler/codec/compression/d1;->DEFAULT:Lio/netty/handler/codec/compression/d1;

    return-object v0
.end method

.method public static zstd(III)Lio/netty/handler/codec/compression/d1;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lio/netty/handler/codec/compression/d1;

    invoke-direct {v0, p0, p1, p2}, Lio/netty/handler/codec/compression/d1;-><init>(III)V

    return-object v0
.end method
