.class public final Lio/netty/channel/unix/e;
.super Lio/netty/channel/unix/f;
.source "DomainDatagramSocketAddress.java"


# static fields
.field private static final serialVersionUID:J = -0x523c6e79b616af1fL


# instance fields
.field private final localAddress:Lio/netty/channel/unix/e;

.field private final receivedAmount:I


# direct methods
.method public constructor <init>([BILio/netty/channel/unix/e;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/String;

    .line 3
    sget-object v1, Lio/netty/util/k;->UTF_8:Ljava/nio/charset/Charset;

    .line 5
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 8
    invoke-direct {p0, v0}, Lio/netty/channel/unix/f;-><init>(Ljava/lang/String;)V

    .line 11
    iput-object p3, p0, Lio/netty/channel/unix/e;->localAddress:Lio/netty/channel/unix/e;

    .line 13
    iput p2, p0, Lio/netty/channel/unix/e;->receivedAmount:I

    .line 15
    return-void
.end method


# virtual methods
.method public localAddress()Lio/netty/channel/unix/e;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/unix/e;->localAddress:Lio/netty/channel/unix/e;

    .line 3
    return-object v0
.end method

.method public receivedAmount()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lio/netty/channel/unix/e;->receivedAmount:I

    .line 3
    return v0
.end method
