.class final Lio/netty/handler/pcap/h;
.super Ljava/lang/Object;
.source "UDPPacket.java"


# static fields
.field private static final UDP_HEADER_SIZE:S = 0x8s


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static writePacket(Lio/netty/buffer/j;Lio/netty/buffer/j;II)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p2}, Lio/netty/buffer/j;->writeShort(I)Lio/netty/buffer/j;

    .line 4
    invoke-virtual {p0, p3}, Lio/netty/buffer/j;->writeShort(I)Lio/netty/buffer/j;

    .line 7
    invoke-virtual {p1}, Lio/netty/buffer/j;->readableBytes()I

    .line 10
    move-result p2

    .line 11
    add-int/lit8 p2, p2, 0x8

    .line 13
    invoke-virtual {p0, p2}, Lio/netty/buffer/j;->writeShort(I)Lio/netty/buffer/j;

    .line 16
    const/4 p2, 0x1

    .line 17
    invoke-virtual {p0, p2}, Lio/netty/buffer/j;->writeShort(I)Lio/netty/buffer/j;

    .line 20
    invoke-virtual {p0, p1}, Lio/netty/buffer/j;->writeBytes(Lio/netty/buffer/j;)Lio/netty/buffer/j;

    .line 23
    return-void
.end method
