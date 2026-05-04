.class public final Lio/netty/handler/codec/http/m0;
.super Lio/netty/handler/codec/i;
.source "HttpMessageDecoderResult.java"


# instance fields
.field private final headerSize:I

.field private final initialLineLength:I


# direct methods
.method constructor <init>(II)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/netty/handler/codec/i;->SIGNAL_SUCCESS:Lio/netty/util/i0;

    .line 3
    invoke-direct {p0, v0}, Lio/netty/handler/codec/i;-><init>(Ljava/lang/Throwable;)V

    .line 6
    iput p1, p0, Lio/netty/handler/codec/http/m0;->initialLineLength:I

    .line 8
    iput p2, p0, Lio/netty/handler/codec/http/m0;->headerSize:I

    .line 10
    return-void
.end method


# virtual methods
.method public headerSize()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lio/netty/handler/codec/http/m0;->headerSize:I

    .line 3
    return v0
.end method

.method public initialLineLength()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lio/netty/handler/codec/http/m0;->initialLineLength:I

    .line 3
    return v0
.end method

.method public totalSize()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lio/netty/handler/codec/http/m0;->initialLineLength:I

    .line 3
    iget v1, p0, Lio/netty/handler/codec/http/m0;->headerSize:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
.end method
