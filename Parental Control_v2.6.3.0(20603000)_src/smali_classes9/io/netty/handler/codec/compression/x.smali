.class public Lio/netty/handler/codec/compression/x;
.super Ljava/lang/Object;
.source "DeflateOptions.java"

# interfaces
.implements Lio/netty/handler/codec/compression/t;


# static fields
.field static final DEFAULT:Lio/netty/handler/codec/compression/x;


# instance fields
.field private final compressionLevel:I

.field private final memLevel:I

.field private final windowBits:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lio/netty/handler/codec/compression/x;

    .line 3
    const/16 v1, 0xf

    .line 5
    const/16 v2, 0x8

    .line 7
    const/4 v3, 0x6

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lio/netty/handler/codec/compression/x;-><init>(III)V

    .line 11
    sput-object v0, Lio/netty/handler/codec/compression/x;->DEFAULT:Lio/netty/handler/codec/compression/x;

    .line 13
    return-void
.end method

.method constructor <init>(III)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "\u91a3\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v2, 0x9

    .line 9
    invoke-static {p1, v1, v2, v0}, Lio/netty/util/internal/c0;->checkInRange(IIILjava/lang/String;)I

    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lio/netty/handler/codec/compression/x;->compressionLevel:I

    .line 15
    const/16 p1, 0xf

    .line 17
    const-string v0, "\u91a4\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {p2, v2, p1, v0}, Lio/netty/util/internal/c0;->checkInRange(IIILjava/lang/String;)I

    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lio/netty/handler/codec/compression/x;->windowBits:I

    .line 25
    const/4 p1, 0x1

    .line 26
    const-string p2, "\u91a5\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 28
    invoke-static {p3, p1, v2, p2}, Lio/netty/util/internal/c0;->checkInRange(IIILjava/lang/String;)I

    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lio/netty/handler/codec/compression/x;->memLevel:I

    .line 34
    return-void
.end method


# virtual methods
.method public compressionLevel()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lio/netty/handler/codec/compression/x;->compressionLevel:I

    .line 3
    return v0
.end method

.method public memLevel()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lio/netty/handler/codec/compression/x;->memLevel:I

    .line 3
    return v0
.end method

.method public windowBits()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lio/netty/handler/codec/compression/x;->windowBits:I

    .line 3
    return v0
.end method
