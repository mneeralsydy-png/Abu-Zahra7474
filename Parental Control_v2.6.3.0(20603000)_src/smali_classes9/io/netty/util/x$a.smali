.class final Lio/netty/util/x$a;
.super Ljava/lang/Object;
.source "NetUtilInitializations.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final address:Ljava/net/InetAddress;

.field private final iface:Ljava/net/NetworkInterface;


# direct methods
.method constructor <init>(Ljava/net/NetworkInterface;Ljava/net/InetAddress;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/netty/util/x$a;->iface:Ljava/net/NetworkInterface;

    .line 6
    iput-object p2, p0, Lio/netty/util/x$a;->address:Ljava/net/InetAddress;

    .line 8
    return-void
.end method


# virtual methods
.method public address()Ljava/net/InetAddress;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/util/x$a;->address:Ljava/net/InetAddress;

    .line 3
    return-object v0
.end method

.method public iface()Ljava/net/NetworkInterface;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/util/x$a;->iface:Ljava/net/NetworkInterface;

    .line 3
    return-object v0
.end method
