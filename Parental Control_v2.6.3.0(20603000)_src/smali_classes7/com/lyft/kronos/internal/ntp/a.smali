.class public interface abstract Lcom/lyft/kronos/internal/ntp/a;
.super Ljava/lang/Object;
.source "DatagramFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008`\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\'\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/lyft/kronos/internal/ntp/a;",
        "",
        "Ljava/net/DatagramSocket;",
        "a",
        "()Ljava/net/DatagramSocket;",
        "",
        "buffer",
        "Ljava/net/DatagramPacket;",
        "b",
        "([B)Ljava/net/DatagramPacket;",
        "Ljava/net/InetAddress;",
        "address",
        "",
        "port",
        "c",
        "([BLjava/net/InetAddress;I)Ljava/net/DatagramPacket;",
        "kronos-java"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract a()Ljava/net/DatagramSocket;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract b([B)Ljava/net/DatagramPacket;
    .param p1    # [B
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract c([BLjava/net/InetAddress;I)Ljava/net/DatagramPacket;
    .param p1    # [B
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/net/InetAddress;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation
.end method
