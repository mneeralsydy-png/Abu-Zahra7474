.class final Lio/netty/handler/pcap/g;
.super Ljava/lang/Object;
.source "TCPPacket.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/pcap/g$a;
    }
.end annotation


# static fields
.field private static final OFFSET:S = 0x5000s


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static varargs writePacket(Lio/netty/buffer/j;Lio/netty/buffer/j;IIII[Lio/netty/handler/pcap/g$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p4}, Lio/netty/buffer/j;->writeShort(I)Lio/netty/buffer/j;

    .line 4
    invoke-virtual {p0, p5}, Lio/netty/buffer/j;->writeShort(I)Lio/netty/buffer/j;

    .line 7
    invoke-virtual {p0, p2}, Lio/netty/buffer/j;->writeInt(I)Lio/netty/buffer/j;

    .line 10
    invoke-virtual {p0, p3}, Lio/netty/buffer/j;->writeInt(I)Lio/netty/buffer/j;

    .line 13
    invoke-static {p6}, Lio/netty/handler/pcap/g$a;->getFlag([Lio/netty/handler/pcap/g$a;)I

    .line 16
    move-result p2

    .line 17
    or-int/lit16 p2, p2, 0x5000

    .line 19
    invoke-virtual {p0, p2}, Lio/netty/buffer/j;->writeShort(I)Lio/netty/buffer/j;

    .line 22
    const p2, 0xffff

    .line 25
    invoke-virtual {p0, p2}, Lio/netty/buffer/j;->writeShort(I)Lio/netty/buffer/j;

    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-virtual {p0, p2}, Lio/netty/buffer/j;->writeShort(I)Lio/netty/buffer/j;

    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-virtual {p0, p2}, Lio/netty/buffer/j;->writeShort(I)Lio/netty/buffer/j;

    .line 36
    if-eqz p1, :cond_0

    .line 38
    invoke-virtual {p0, p1}, Lio/netty/buffer/j;->writeBytes(Lio/netty/buffer/j;)Lio/netty/buffer/j;

    .line 41
    :cond_0
    return-void
.end method
