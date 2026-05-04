.class final Lio/netty/handler/pcap/b;
.super Ljava/lang/Object;
.source "IPPacket.java"


# static fields
.field private static final IPV6_VERSION_TRAFFIC_FLOW:I = 0x3938700

.field private static final MAX_TTL:B = -0x1t

.field private static final TCP:B = 0x6t

.field private static final UDP:B = 0x11t

.field private static final V4_HEADER_SIZE:S = 0x14s


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static writePacketv4(Lio/netty/buffer/j;Lio/netty/buffer/j;III)V
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0x45

    .line 3
    invoke-virtual {p0, v0}, Lio/netty/buffer/j;->writeByte(I)Lio/netty/buffer/j;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lio/netty/buffer/j;->writeByte(I)Lio/netty/buffer/j;

    .line 10
    invoke-virtual {p1}, Lio/netty/buffer/j;->readableBytes()I

    .line 13
    move-result v1

    .line 14
    add-int/lit8 v1, v1, 0x14

    .line 16
    invoke-virtual {p0, v1}, Lio/netty/buffer/j;->writeShort(I)Lio/netty/buffer/j;

    .line 19
    invoke-virtual {p0, v0}, Lio/netty/buffer/j;->writeShort(I)Lio/netty/buffer/j;

    .line 22
    invoke-virtual {p0, v0}, Lio/netty/buffer/j;->writeShort(I)Lio/netty/buffer/j;

    .line 25
    const/4 v1, -0x1

    .line 26
    invoke-virtual {p0, v1}, Lio/netty/buffer/j;->writeByte(I)Lio/netty/buffer/j;

    .line 29
    invoke-virtual {p0, p2}, Lio/netty/buffer/j;->writeByte(I)Lio/netty/buffer/j;

    .line 32
    invoke-virtual {p0, v0}, Lio/netty/buffer/j;->writeShort(I)Lio/netty/buffer/j;

    .line 35
    invoke-virtual {p0, p3}, Lio/netty/buffer/j;->writeInt(I)Lio/netty/buffer/j;

    .line 38
    invoke-virtual {p0, p4}, Lio/netty/buffer/j;->writeInt(I)Lio/netty/buffer/j;

    .line 41
    invoke-virtual {p0, p1}, Lio/netty/buffer/j;->writeBytes(Lio/netty/buffer/j;)Lio/netty/buffer/j;

    .line 44
    return-void
.end method

.method private static writePacketv6(Lio/netty/buffer/j;Lio/netty/buffer/j;I[B[B)V
    .locals 1

    .prologue
    .line 1
    const v0, 0x3938700

    .line 4
    invoke-virtual {p0, v0}, Lio/netty/buffer/j;->writeInt(I)Lio/netty/buffer/j;

    .line 7
    invoke-virtual {p1}, Lio/netty/buffer/j;->readableBytes()I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Lio/netty/buffer/j;->writeShort(I)Lio/netty/buffer/j;

    .line 14
    and-int/lit16 p2, p2, 0xff

    .line 16
    invoke-virtual {p0, p2}, Lio/netty/buffer/j;->writeByte(I)Lio/netty/buffer/j;

    .line 19
    const/4 p2, -0x1

    .line 20
    invoke-virtual {p0, p2}, Lio/netty/buffer/j;->writeByte(I)Lio/netty/buffer/j;

    .line 23
    invoke-virtual {p0, p3}, Lio/netty/buffer/j;->writeBytes([B)Lio/netty/buffer/j;

    .line 26
    invoke-virtual {p0, p4}, Lio/netty/buffer/j;->writeBytes([B)Lio/netty/buffer/j;

    .line 29
    invoke-virtual {p0, p1}, Lio/netty/buffer/j;->writeBytes(Lio/netty/buffer/j;)Lio/netty/buffer/j;

    .line 32
    return-void
.end method

.method static writeTCPv4(Lio/netty/buffer/j;Lio/netty/buffer/j;II)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-static {p0, p1, v0, p2, p3}, Lio/netty/handler/pcap/b;->writePacketv4(Lio/netty/buffer/j;Lio/netty/buffer/j;III)V

    .line 5
    return-void
.end method

.method static writeTCPv6(Lio/netty/buffer/j;Lio/netty/buffer/j;[B[B)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-static {p0, p1, v0, p2, p3}, Lio/netty/handler/pcap/b;->writePacketv6(Lio/netty/buffer/j;Lio/netty/buffer/j;I[B[B)V

    .line 5
    return-void
.end method

.method static writeUDPv4(Lio/netty/buffer/j;Lio/netty/buffer/j;II)V
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x11

    .line 3
    invoke-static {p0, p1, v0, p2, p3}, Lio/netty/handler/pcap/b;->writePacketv4(Lio/netty/buffer/j;Lio/netty/buffer/j;III)V

    .line 6
    return-void
.end method

.method static writeUDPv6(Lio/netty/buffer/j;Lio/netty/buffer/j;[B[B)V
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x11

    .line 3
    invoke-static {p0, p1, v0, p2, p3}, Lio/netty/handler/pcap/b;->writePacketv6(Lio/netty/buffer/j;Lio/netty/buffer/j;I[B[B)V

    .line 6
    return-void
.end method
