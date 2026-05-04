.class public final Lio/netty/handler/codec/compression/d;
.super Ljava/lang/Object;
.source "BrotliOptions.java"

# interfaces
.implements Lio/netty/handler/codec/compression/t;


# static fields
.field static final DEFAULT:Lio/netty/handler/codec/compression/d;


# instance fields
.field private final parameters:Lcom/aayushatharva/brotli4j/encoder/Encoder$Parameters;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lio/netty/handler/codec/compression/d;

    .line 3
    new-instance v1, Lcom/aayushatharva/brotli4j/encoder/Encoder$Parameters;

    .line 5
    invoke-direct {v1}, Lcom/aayushatharva/brotli4j/encoder/Encoder$Parameters;-><init>()V

    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-virtual {v1, v2}, Lcom/aayushatharva/brotli4j/encoder/Encoder$Parameters;->setQuality(I)Lcom/aayushatharva/brotli4j/encoder/Encoder$Parameters;

    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lcom/aayushatharva/brotli4j/encoder/Encoder$Mode;->TEXT:Lcom/aayushatharva/brotli4j/encoder/Encoder$Mode;

    .line 15
    invoke-virtual {v1, v2}, Lcom/aayushatharva/brotli4j/encoder/Encoder$Parameters;->setMode(Lcom/aayushatharva/brotli4j/encoder/Encoder$Mode;)Lcom/aayushatharva/brotli4j/encoder/Encoder$Parameters;

    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Lio/netty/handler/codec/compression/d;-><init>(Lcom/aayushatharva/brotli4j/encoder/Encoder$Parameters;)V

    .line 22
    sput-object v0, Lio/netty/handler/codec/compression/d;->DEFAULT:Lio/netty/handler/codec/compression/d;

    .line 24
    return-void
.end method

.method constructor <init>(Lcom/aayushatharva/brotli4j/encoder/Encoder$Parameters;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lio/netty/handler/codec/compression/a;->isAvailable()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const-string v0, "\u91bd\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/aayushatharva/brotli4j/encoder/Encoder$Parameters;

    .line 18
    iput-object p1, p0, Lio/netty/handler/codec/compression/d;->parameters:Lcom/aayushatharva/brotli4j/encoder/Encoder$Parameters;

    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    const-string v0, "\u91be\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {}, Lio/netty/handler/codec/compression/a;->cause()Ljava/lang/Throwable;

    .line 28
    move-result-object v1

    .line 29
    invoke-direct {p1, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    throw p1
.end method


# virtual methods
.method public parameters()Lcom/aayushatharva/brotli4j/encoder/Encoder$Parameters;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/compression/d;->parameters:Lcom/aayushatharva/brotli4j/encoder/Encoder$Parameters;

    .line 3
    return-object v0
.end method
