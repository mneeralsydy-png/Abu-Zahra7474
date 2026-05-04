.class Landroidx/core/net/b;
.super Ljava/net/Socket;
.source "DatagramSocketWrapper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/net/b$a;
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/net/DatagramSocket;Ljava/io/FileDescriptor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/core/net/b$a;

    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/core/net/b$a;-><init>(Ljava/net/DatagramSocket;Ljava/io/FileDescriptor;)V

    .line 6
    invoke-direct {p0, v0}, Ljava/net/Socket;-><init>(Ljava/net/SocketImpl;)V

    .line 9
    return-void
.end method
