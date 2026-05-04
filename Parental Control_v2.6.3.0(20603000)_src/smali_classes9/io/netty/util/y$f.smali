.class final Lio/netty/util/y$f;
.super Ljava/lang/Object;
.source "NetUtilSubstitutions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# static fields
.field private static final LOCALHOST:Ljava/net/InetAddress;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    invoke-static {}, Lio/netty/util/y$h;->access$300()Ljava/util/Collection;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lio/netty/util/y$b;->access$000()Ljava/net/Inet4Address;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Lio/netty/util/y$d;->access$100()Ljava/net/Inet6Address;

    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0, v1, v2}, Lio/netty/util/x;->determineLoopback(Ljava/util/Collection;Ljava/net/Inet4Address;Ljava/net/Inet6Address;)Lio/netty/util/x$a;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lio/netty/util/x$a;->address()Ljava/net/InetAddress;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lio/netty/util/y$f;->LOCALHOST:Ljava/net/InetAddress;

    .line 23
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

.method static synthetic access$200()Ljava/net/InetAddress;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/netty/util/y$f;->LOCALHOST:Ljava/net/InetAddress;

    .line 3
    return-object v0
.end method
