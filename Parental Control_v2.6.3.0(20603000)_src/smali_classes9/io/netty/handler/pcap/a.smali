.class final Lio/netty/handler/pcap/a;
.super Ljava/lang/Object;
.source "EthernetPacket.java"


# static fields
.field private static final DUMMY_DESTINATION_MAC_ADDRESS:[B

.field private static final DUMMY_SOURCE_MAC_ADDRESS:[B

.field private static final V4:I = 0x800

.field private static final V6:I = 0x86dd


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [B

    .line 4
    fill-array-data v1, :array_0

    .line 7
    sput-object v1, Lio/netty/handler/pcap/a;->DUMMY_SOURCE_MAC_ADDRESS:[B

    .line 9
    new-array v0, v0, [B

    .line 11
    fill-array-data v0, :array_1

    .line 14
    sput-object v0, Lio/netty/handler/pcap/a;->DUMMY_DESTINATION_MAC_ADDRESS:[B

    .line 16
    return-void

    .line 4
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x5et
        0x0t
        0x53t
        0x0t
    .end array-data

    .line 11
    nop

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x5et
        0x0t
        0x53t
        -0x1t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static writeIPv4(Lio/netty/buffer/j;Lio/netty/buffer/j;)V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lio/netty/handler/pcap/a;->DUMMY_SOURCE_MAC_ADDRESS:[B

    .line 3
    sget-object v1, Lio/netty/handler/pcap/a;->DUMMY_DESTINATION_MAC_ADDRESS:[B

    .line 5
    const/16 v2, 0x800

    .line 7
    invoke-static {p0, p1, v0, v1, v2}, Lio/netty/handler/pcap/a;->writePacket(Lio/netty/buffer/j;Lio/netty/buffer/j;[B[BI)V

    .line 10
    return-void
.end method

.method static writeIPv6(Lio/netty/buffer/j;Lio/netty/buffer/j;)V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lio/netty/handler/pcap/a;->DUMMY_SOURCE_MAC_ADDRESS:[B

    .line 3
    sget-object v1, Lio/netty/handler/pcap/a;->DUMMY_DESTINATION_MAC_ADDRESS:[B

    .line 5
    const v2, 0x86dd

    .line 8
    invoke-static {p0, p1, v0, v1, v2}, Lio/netty/handler/pcap/a;->writePacket(Lio/netty/buffer/j;Lio/netty/buffer/j;[B[BI)V

    .line 11
    return-void
.end method

.method private static writePacket(Lio/netty/buffer/j;Lio/netty/buffer/j;[B[BI)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p3}, Lio/netty/buffer/j;->writeBytes([B)Lio/netty/buffer/j;

    .line 4
    invoke-virtual {p0, p2}, Lio/netty/buffer/j;->writeBytes([B)Lio/netty/buffer/j;

    .line 7
    invoke-virtual {p0, p4}, Lio/netty/buffer/j;->writeShort(I)Lio/netty/buffer/j;

    .line 10
    invoke-virtual {p0, p1}, Lio/netty/buffer/j;->writeBytes(Lio/netty/buffer/j;)Lio/netty/buffer/j;

    .line 13
    return-void
.end method
