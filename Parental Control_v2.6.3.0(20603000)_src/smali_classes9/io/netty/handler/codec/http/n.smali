.class public Lio/netty/handler/codec/http/n;
.super Ljava/lang/Object;
.source "DefaultHttpObject.java"

# interfaces
.implements Lio/netty/handler/codec/http/p0;


# static fields
.field private static final HASH_CODE_PRIME:I = 0x1f


# instance fields
.field private decoderResult:Lio/netty/handler/codec/i;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lio/netty/handler/codec/i;->SUCCESS:Lio/netty/handler/codec/i;

    .line 6
    iput-object v0, p0, Lio/netty/handler/codec/http/n;->decoderResult:Lio/netty/handler/codec/i;

    .line 8
    return-void
.end method


# virtual methods
.method public decoderResult()Lio/netty/handler/codec/i;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/n;->decoderResult:Lio/netty/handler/codec/i;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Lio/netty/handler/codec/http/n;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lio/netty/handler/codec/http/n;

    .line 9
    invoke-virtual {p0}, Lio/netty/handler/codec/http/n;->decoderResult()Lio/netty/handler/codec/i;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lio/netty/handler/codec/http/n;->decoderResult()Lio/netty/handler/codec/i;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public getDecoderResult()Lio/netty/handler/codec/i;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http/n;->decoderResult()Lio/netty/handler/codec/i;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/n;->decoderResult:Lio/netty/handler/codec/i;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1f

    .line 9
    return v0
.end method

.method public setDecoderResult(Lio/netty/handler/codec/i;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u9446\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lio/netty/handler/codec/i;

    .line 9
    iput-object p1, p0, Lio/netty/handler/codec/http/n;->decoderResult:Lio/netty/handler/codec/i;

    .line 11
    return-void
.end method
