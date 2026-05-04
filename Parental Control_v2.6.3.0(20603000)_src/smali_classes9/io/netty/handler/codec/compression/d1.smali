.class public Lio/netty/handler/codec/compression/d1;
.super Ljava/lang/Object;
.source "ZstdOptions.java"

# interfaces
.implements Lio/netty/handler/codec/compression/t;


# static fields
.field static final DEFAULT:Lio/netty/handler/codec/compression/d1;


# instance fields
.field private final blockSize:I

.field private final compressionLevel:I

.field private final maxEncodeSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lio/netty/handler/codec/compression/d1;

    .line 3
    const/high16 v1, 0x10000

    .line 5
    const/high16 v2, 0x2000000

    .line 7
    const/4 v3, 0x3

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lio/netty/handler/codec/compression/d1;-><init>(III)V

    .line 11
    sput-object v0, Lio/netty/handler/codec/compression/d1;->DEFAULT:Lio/netty/handler/codec/compression/d1;

    .line 13
    return-void
.end method

.method constructor <init>(III)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lio/netty/handler/codec/compression/a1;->isAvailable()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const/16 v0, 0x16

    .line 12
    const-string v1, "\u91b9\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p1, v2, v0, v1}, Lio/netty/util/internal/c0;->checkInRange(IIILjava/lang/String;)I

    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lio/netty/handler/codec/compression/d1;->compressionLevel:I

    .line 21
    const-string p1, "\u91ba\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-static {p2, p1}, Lio/netty/util/internal/c0;->checkPositive(ILjava/lang/String;)I

    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lio/netty/handler/codec/compression/d1;->blockSize:I

    .line 29
    const-string p1, "\u91bb\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-static {p3, p1}, Lio/netty/util/internal/c0;->checkPositive(ILjava/lang/String;)I

    .line 34
    move-result p1

    .line 35
    iput p1, p0, Lio/netty/handler/codec/compression/d1;->maxEncodeSize:I

    .line 37
    return-void

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    const-string p2, "\u91bc\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 42
    invoke-static {}, Lio/netty/handler/codec/compression/a1;->cause()Ljava/lang/Throwable;

    .line 45
    move-result-object p3

    .line 46
    invoke-direct {p1, p2, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    throw p1
.end method


# virtual methods
.method public blockSize()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lio/netty/handler/codec/compression/d1;->blockSize:I

    .line 3
    return v0
.end method

.method public compressionLevel()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lio/netty/handler/codec/compression/d1;->compressionLevel:I

    .line 3
    return v0
.end method

.method public maxEncodeSize()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lio/netty/handler/codec/compression/d1;->maxEncodeSize:I

    .line 3
    return v0
.end method
