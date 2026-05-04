.class final Lio/netty/handler/ipfilter/e$b;
.super Ljava/lang/Object;
.source "IpSubnetFilterRule.java"

# interfaces
.implements Lio/netty/handler/ipfilter/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/ipfilter/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final networkAddress:I

.field private final ruleType:Lio/netty/handler/ipfilter/c;

.field private final subnetMask:I


# direct methods
.method private constructor <init>(Ljava/net/Inet4Address;ILio/netty/handler/ipfilter/c;)V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p2, :cond_0

    const/16 v0, 0x20

    if-gt p2, v0, :cond_0

    .line 3
    invoke-static {p2}, Lio/netty/handler/ipfilter/e$b;->prefixToSubnetMask(I)I

    move-result p2

    iput p2, p0, Lio/netty/handler/ipfilter/e$b;->subnetMask:I

    .line 4
    invoke-static {p1}, Lio/netty/util/w;->ipv4AddressToInt(Ljava/net/Inet4Address;)I

    move-result p1

    and-int/2addr p1, p2

    iput p1, p0, Lio/netty/handler/ipfilter/e$b;->networkAddress:I

    .line 5
    iput-object p3, p0, Lio/netty/handler/ipfilter/e$b;->ruleType:Lio/netty/handler/ipfilter/c;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    .line 8
    const-string p3, "\u9915\u0001"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Ljava/net/Inet4Address;ILio/netty/handler/ipfilter/c;Lio/netty/handler/ipfilter/e$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/netty/handler/ipfilter/e$b;-><init>(Ljava/net/Inet4Address;ILio/netty/handler/ipfilter/c;)V

    return-void
.end method

.method static synthetic access$200(Lio/netty/handler/ipfilter/e$b;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lio/netty/handler/ipfilter/e$b;->networkAddress:I

    .line 3
    return p0
.end method

.method static synthetic access$400(Lio/netty/handler/ipfilter/e$b;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lio/netty/handler/ipfilter/e$b;->subnetMask:I

    .line 3
    return p0
.end method

.method private static prefixToSubnetMask(I)I
    .locals 2

    .prologue
    .line 1
    rsub-int/lit8 p0, p0, 0x20

    .line 3
    const-wide/16 v0, -0x1

    .line 5
    shl-long/2addr v0, p0

    .line 6
    long-to-int p0, v0

    .line 7
    return p0
.end method


# virtual methods
.method public matches(Ljava/net/InetSocketAddress;)Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Ljava/net/Inet4Address;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    check-cast p1, Ljava/net/Inet4Address;

    .line 12
    invoke-static {p1}, Lio/netty/util/w;->ipv4AddressToInt(Ljava/net/Inet4Address;)I

    .line 15
    move-result p1

    .line 16
    iget v0, p0, Lio/netty/handler/ipfilter/e$b;->subnetMask:I

    .line 18
    and-int/2addr p1, v0

    .line 19
    iget v0, p0, Lio/netty/handler/ipfilter/e$b;->networkAddress:I

    .line 21
    if-ne p1, v0, :cond_0

    .line 23
    const/4 v1, 0x1

    .line 24
    :cond_0
    return v1
.end method

.method public ruleType()Lio/netty/handler/ipfilter/c;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/ipfilter/e$b;->ruleType:Lio/netty/handler/ipfilter/c;

    .line 3
    return-object v0
.end method
