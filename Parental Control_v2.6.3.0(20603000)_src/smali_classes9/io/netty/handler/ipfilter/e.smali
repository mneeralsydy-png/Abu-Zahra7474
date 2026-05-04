.class public final Lio/netty/handler/ipfilter/e;
.super Ljava/lang/Object;
.source "IpSubnetFilterRule.java"

# interfaces
.implements Lio/netty/handler/ipfilter/b;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/ipfilter/e$c;,
        Lio/netty/handler/ipfilter/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/netty/handler/ipfilter/b;",
        "Ljava/lang/Comparable<",
        "Lio/netty/handler/ipfilter/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final filterRule:Lio/netty/handler/ipfilter/b;

.field private final ipAddress:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILio/netty/handler/ipfilter/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    :try_start_0
    iput-object p1, p0, Lio/netty/handler/ipfilter/e;->ipAddress:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lio/netty/util/internal/q0;->addressByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1

    invoke-static {p1, p2, p3}, Lio/netty/handler/ipfilter/e;->selectFilterRule(Ljava/net/InetAddress;ILio/netty/handler/ipfilter/c;)Lio/netty/handler/ipfilter/b;

    move-result-object p1

    iput-object p1, p0, Lio/netty/handler/ipfilter/e;->filterRule:Lio/netty/handler/ipfilter/b;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "\u9917\u0001"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public constructor <init>(Ljava/net/InetAddress;ILio/netty/handler/ipfilter/c;)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/netty/handler/ipfilter/e;->ipAddress:Ljava/lang/String;

    .line 7
    invoke-static {p1, p2, p3}, Lio/netty/handler/ipfilter/e;->selectFilterRule(Ljava/net/InetAddress;ILio/netty/handler/ipfilter/c;)Lio/netty/handler/ipfilter/b;

    move-result-object p1

    iput-object p1, p0, Lio/netty/handler/ipfilter/e;->filterRule:Lio/netty/handler/ipfilter/b;

    return-void
.end method

.method private static compareInt(II)I
    .locals 0

    .prologue
    .line 1
    if-ge p0, p1, :cond_0

    .line 3
    const/4 p0, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    if-ne p0, p1, :cond_1

    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    const/4 p0, 0x1

    .line 10
    :goto_0
    return p0
.end method

.method private static selectFilterRule(Ljava/net/InetAddress;ILio/netty/handler/ipfilter/c;)Lio/netty/handler/ipfilter/b;
    .locals 2

    .prologue
    .line 1
    const-string v0, "\u9918\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "\u9919\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    instance-of v0, p0, Ljava/net/Inet4Address;

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    new-instance v0, Lio/netty/handler/ipfilter/e$b;

    .line 18
    check-cast p0, Ljava/net/Inet4Address;

    .line 20
    invoke-direct {v0, p0, p1, p2, v1}, Lio/netty/handler/ipfilter/e$b;-><init>(Ljava/net/Inet4Address;ILio/netty/handler/ipfilter/c;Lio/netty/handler/ipfilter/e$a;)V

    .line 23
    return-object v0

    .line 24
    :cond_0
    instance-of v0, p0, Ljava/net/Inet6Address;

    .line 26
    if-eqz v0, :cond_1

    .line 28
    new-instance v0, Lio/netty/handler/ipfilter/e$c;

    .line 30
    check-cast p0, Ljava/net/Inet6Address;

    .line 32
    invoke-direct {v0, p0, p1, p2, v1}, Lio/netty/handler/ipfilter/e$c;-><init>(Ljava/net/Inet6Address;ILio/netty/handler/ipfilter/c;Lio/netty/handler/ipfilter/e$a;)V

    .line 35
    return-object v0

    .line 36
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 38
    const-string p1, "\u991a\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p0
.end method


# virtual methods
.method public compareTo(Lio/netty/handler/ipfilter/e;)I
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lio/netty/handler/ipfilter/e;->filterRule:Lio/netty/handler/ipfilter/b;

    instance-of v1, v0, Lio/netty/handler/ipfilter/e$b;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lio/netty/handler/ipfilter/e$b;

    invoke-static {v0}, Lio/netty/handler/ipfilter/e$b;->access$200(Lio/netty/handler/ipfilter/e$b;)I

    move-result v0

    iget-object p1, p1, Lio/netty/handler/ipfilter/e;->filterRule:Lio/netty/handler/ipfilter/b;

    check-cast p1, Lio/netty/handler/ipfilter/e$b;

    .line 4
    invoke-static {p1}, Lio/netty/handler/ipfilter/e$b;->access$200(Lio/netty/handler/ipfilter/e$b;)I

    move-result p1

    .line 5
    invoke-static {v0, p1}, Lio/netty/handler/ipfilter/e;->compareInt(II)I

    move-result p1

    return p1

    .line 6
    :cond_0
    check-cast v0, Lio/netty/handler/ipfilter/e$c;

    invoke-static {v0}, Lio/netty/handler/ipfilter/e$c;->access$300(Lio/netty/handler/ipfilter/e$c;)Ljava/math/BigInteger;

    move-result-object v0

    iget-object p1, p1, Lio/netty/handler/ipfilter/e;->filterRule:Lio/netty/handler/ipfilter/b;

    check-cast p1, Lio/netty/handler/ipfilter/e$c;

    .line 7
    invoke-static {p1}, Lio/netty/handler/ipfilter/e$c;->access$300(Lio/netty/handler/ipfilter/e$c;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lio/netty/handler/ipfilter/e;

    invoke-virtual {p0, p1}, Lio/netty/handler/ipfilter/e;->compareTo(Lio/netty/handler/ipfilter/e;)I

    move-result p1

    return p1
.end method

.method compareTo(Ljava/net/InetSocketAddress;)I
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lio/netty/handler/ipfilter/e;->filterRule:Lio/netty/handler/ipfilter/b;

    instance-of v1, v0, Lio/netty/handler/ipfilter/e$b;

    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Lio/netty/handler/ipfilter/e$b;

    .line 10
    invoke-static {v0}, Lio/netty/handler/ipfilter/e$b;->access$200(Lio/netty/handler/ipfilter/e$b;)I

    move-result v1

    .line 11
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p1

    check-cast p1, Ljava/net/Inet4Address;

    .line 12
    invoke-static {p1}, Lio/netty/util/w;->ipv4AddressToInt(Ljava/net/Inet4Address;)I

    move-result p1

    .line 13
    invoke-static {v0}, Lio/netty/handler/ipfilter/e$b;->access$400(Lio/netty/handler/ipfilter/e$b;)I

    move-result v0

    and-int/2addr p1, v0

    .line 14
    invoke-static {v1, p1}, Lio/netty/handler/ipfilter/e;->compareInt(II)I

    move-result p1

    return p1

    .line 15
    :cond_0
    check-cast v0, Lio/netty/handler/ipfilter/e$c;

    .line 16
    invoke-static {v0}, Lio/netty/handler/ipfilter/e$c;->access$300(Lio/netty/handler/ipfilter/e$c;)Ljava/math/BigInteger;

    move-result-object v1

    .line 17
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p1

    check-cast p1, Ljava/net/Inet6Address;

    invoke-static {p1}, Lio/netty/handler/ipfilter/e$c;->access$500(Ljava/net/Inet6Address;)Ljava/math/BigInteger;

    move-result-object p1

    .line 18
    invoke-static {v0}, Lio/netty/handler/ipfilter/e$c;->access$300(Lio/netty/handler/ipfilter/e$c;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->and(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    .line 19
    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    return p1
.end method

.method getFilterRule()Lio/netty/handler/ipfilter/b;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/ipfilter/e;->filterRule:Lio/netty/handler/ipfilter/b;

    .line 3
    return-object v0
.end method

.method getIpAddress()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/ipfilter/e;->ipAddress:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public matches(Ljava/net/InetSocketAddress;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/ipfilter/e;->filterRule:Lio/netty/handler/ipfilter/b;

    .line 3
    invoke-interface {v0, p1}, Lio/netty/handler/ipfilter/b;->matches(Ljava/net/InetSocketAddress;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public ruleType()Lio/netty/handler/ipfilter/c;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/ipfilter/e;->filterRule:Lio/netty/handler/ipfilter/b;

    .line 3
    invoke-interface {v0}, Lio/netty/handler/ipfilter/b;->ruleType()Lio/netty/handler/ipfilter/c;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
