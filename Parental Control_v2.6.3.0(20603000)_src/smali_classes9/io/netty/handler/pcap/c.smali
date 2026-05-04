.class final Lio/netty/handler/pcap/c;
.super Ljava/lang/Object;
.source "PcapHeaders.java"


# static fields
.field private static final GLOBAL_HEADER:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x18

    .line 3
    new-array v0, v0, [B

    .line 5
    fill-array-data v0, :array_0

    .line 8
    sput-object v0, Lio/netty/handler/pcap/c;->GLOBAL_HEADER:[B

    .line 10
    return-void

    .line 5
    :array_0
    .array-data 1
        -0x5ft
        -0x4et
        -0x3dt
        -0x2ct
        0x0t
        0x2t
        0x0t
        0x4t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        -0x1t
        -0x1t
        0x0t
        0x0t
        0x0t
        0x1t
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

.method static writeGlobalHeader(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lio/netty/handler/pcap/c;->GLOBAL_HEADER:[B

    .line 3
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 6
    return-void
.end method

.method static writePacketHeader(Lio/netty/buffer/j;IIII)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/j;->writeInt(I)Lio/netty/buffer/j;

    .line 4
    invoke-virtual {p0, p2}, Lio/netty/buffer/j;->writeInt(I)Lio/netty/buffer/j;

    .line 7
    invoke-virtual {p0, p3}, Lio/netty/buffer/j;->writeInt(I)Lio/netty/buffer/j;

    .line 10
    invoke-virtual {p0, p4}, Lio/netty/buffer/j;->writeInt(I)Lio/netty/buffer/j;

    .line 13
    return-void
.end method
