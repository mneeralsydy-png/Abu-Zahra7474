.class public final Lio/netty/util/internal/q0;
.super Ljava/lang/Object;
.source "SocketUtils.java"


# static fields
.field private static final EMPTY:Ljava/util/Enumeration;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Enumeration<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->enumeration(Ljava/util/Collection;)Ljava/util/Enumeration;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lio/netty/util/internal/q0;->EMPTY:Ljava/util/Enumeration;

    .line 11
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static accept(Ljava/nio/channels/ServerSocketChannel;)Ljava/nio/channels/SocketChannel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    new-instance v0, Lio/netty/util/internal/q0$i;

    .line 3
    invoke-direct {v0, p0}, Lio/netty/util/internal/q0$i;-><init>(Ljava/nio/channels/ServerSocketChannel;)V

    .line 6
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/nio/channels/SocketChannel;
    :try_end_0
    .catch Ljava/security/PrivilegedActionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    invoke-virtual {p0}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/io/IOException;

    .line 20
    throw p0
.end method

.method public static addressByName(Ljava/lang/String;)Ljava/net/InetAddress;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    new-instance v0, Lio/netty/util/internal/q0$l;

    .line 3
    invoke-direct {v0, p0}, Lio/netty/util/internal/q0$l;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/net/InetAddress;
    :try_end_0
    .catch Ljava/security/PrivilegedActionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    invoke-virtual {p0}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/net/UnknownHostException;

    .line 20
    throw p0
.end method

.method public static addressesFromNetworkInterface(Ljava/net/NetworkInterface;)Ljava/util/Enumeration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/NetworkInterface;",
            ")",
            "Ljava/util/Enumeration<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lio/netty/util/internal/q0$b;

    .line 3
    invoke-direct {v0, p0}, Lio/netty/util/internal/q0$b;-><init>(Ljava/net/NetworkInterface;)V

    .line 6
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/util/Enumeration;

    .line 12
    if-nez p0, :cond_0

    .line 14
    invoke-static {}, Lio/netty/util/internal/q0;->empty()Ljava/util/Enumeration;

    .line 17
    move-result-object p0

    .line 18
    :cond_0
    return-object p0
.end method

.method public static allAddressesByName(Ljava/lang/String;)[Ljava/net/InetAddress;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    new-instance v0, Lio/netty/util/internal/q0$m;

    .line 3
    invoke-direct {v0, p0}, Lio/netty/util/internal/q0$m;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, [Ljava/net/InetAddress;
    :try_end_0
    .catch Ljava/security/PrivilegedActionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    invoke-virtual {p0}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/net/UnknownHostException;

    .line 20
    throw p0
.end method

.method public static bind(Ljava/net/Socket;Ljava/net/SocketAddress;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    new-instance v0, Lio/netty/util/internal/q0$f;

    invoke-direct {v0, p0, p1}, Lio/netty/util/internal/q0$f;-><init>(Ljava/net/Socket;Ljava/net/SocketAddress;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/security/PrivilegedActionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/io/IOException;

    throw p0
.end method

.method public static bind(Ljava/nio/channels/DatagramChannel;Ljava/net/SocketAddress;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lio/netty/util/internal/s0;
        reason = "Usage guarded by java version check"
    .end annotation

    .prologue
    .line 5
    :try_start_0
    new-instance v0, Lio/netty/util/internal/q0$j;

    invoke-direct {v0, p0, p1}, Lio/netty/util/internal/q0$j;-><init>(Ljava/nio/channels/DatagramChannel;Ljava/net/SocketAddress;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/security/PrivilegedActionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/io/IOException;

    throw p0
.end method

.method public static bind(Ljava/nio/channels/SocketChannel;Ljava/net/SocketAddress;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lio/netty/util/internal/s0;
        reason = "Usage guarded by java version check"
    .end annotation

    .prologue
    .line 3
    :try_start_0
    new-instance v0, Lio/netty/util/internal/q0$h;

    invoke-direct {v0, p0, p1}, Lio/netty/util/internal/q0$h;-><init>(Ljava/nio/channels/SocketChannel;Ljava/net/SocketAddress;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/security/PrivilegedActionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/io/IOException;

    throw p0
.end method

.method public static connect(Ljava/net/Socket;Ljava/net/SocketAddress;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    new-instance v0, Lio/netty/util/internal/q0$e;

    invoke-direct {v0, p0, p1, p2}, Lio/netty/util/internal/q0$e;-><init>(Ljava/net/Socket;Ljava/net/SocketAddress;I)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/security/PrivilegedActionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/io/IOException;

    throw p0
.end method

.method public static connect(Ljava/nio/channels/SocketChannel;Ljava/net/SocketAddress;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3
    :try_start_0
    new-instance v0, Lio/netty/util/internal/q0$g;

    invoke-direct {v0, p0, p1}, Lio/netty/util/internal/q0$g;-><init>(Ljava/nio/channels/SocketChannel;Ljava/net/SocketAddress;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/security/PrivilegedActionException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/io/IOException;

    throw p0
.end method

.method private static empty()Ljava/util/Enumeration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Enumeration<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lio/netty/util/internal/q0;->EMPTY:Ljava/util/Enumeration;

    .line 3
    return-object v0
.end method

.method public static hardwareAddressFromNetworkInterface(Ljava/net/NetworkInterface;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    new-instance v0, Lio/netty/util/internal/q0$d;

    .line 3
    invoke-direct {v0, p0}, Lio/netty/util/internal/q0$d;-><init>(Ljava/net/NetworkInterface;)V

    .line 6
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, [B
    :try_end_0
    .catch Ljava/security/PrivilegedActionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    invoke-virtual {p0}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/net/SocketException;

    .line 20
    throw p0
.end method

.method public static localSocketAddress(Ljava/net/ServerSocket;)Ljava/net/SocketAddress;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lio/netty/util/internal/q0$k;

    .line 3
    invoke-direct {v0, p0}, Lio/netty/util/internal/q0$k;-><init>(Ljava/net/ServerSocket;)V

    .line 6
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/net/SocketAddress;

    .line 12
    return-object p0
.end method

.method public static loopbackAddress()Ljava/net/InetAddress;
    .locals 1
    .annotation build Lio/netty/util/internal/s0;
        reason = "Usage guarded by java version check"
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lio/netty/util/internal/q0$c;

    .line 3
    invoke-direct {v0}, Lio/netty/util/internal/q0$c;-><init>()V

    .line 6
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/net/InetAddress;

    .line 12
    return-object v0
.end method

.method public static socketAddress(Ljava/lang/String;I)Ljava/net/InetSocketAddress;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lio/netty/util/internal/q0$a;

    .line 3
    invoke-direct {v0, p0, p1}, Lio/netty/util/internal/q0$a;-><init>(Ljava/lang/String;I)V

    .line 6
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/net/InetSocketAddress;

    .line 12
    return-object p0
.end method
