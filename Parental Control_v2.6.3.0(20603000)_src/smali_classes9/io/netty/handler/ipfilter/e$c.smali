.class final Lio/netty/handler/ipfilter/e$c;
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
    name = "c"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final MINUS_ONE:Ljava/math/BigInteger;


# instance fields
.field private final networkAddress:Ljava/math/BigInteger;

.field private final ruleType:Lio/netty/handler/ipfilter/c;

.field private final subnetMask:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const-wide/16 v0, -0x1

    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/netty/handler/ipfilter/e$c;->MINUS_ONE:Ljava/math/BigInteger;

    .line 9
    return-void
.end method

.method private constructor <init>(Ljava/net/Inet6Address;ILio/netty/handler/ipfilter/c;)V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p2, :cond_0

    const/16 v0, 0x80

    if-gt p2, v0, :cond_0

    .line 3
    invoke-static {p2}, Lio/netty/handler/ipfilter/e$c;->prefixToSubnetMask(I)Ljava/math/BigInteger;

    move-result-object p2

    iput-object p2, p0, Lio/netty/handler/ipfilter/e$c;->subnetMask:Ljava/math/BigInteger;

    .line 4
    invoke-static {p1}, Lio/netty/handler/ipfilter/e$c;->ipToInt(Ljava/net/Inet6Address;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->and(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lio/netty/handler/ipfilter/e$c;->networkAddress:Ljava/math/BigInteger;

    .line 5
    iput-object p3, p0, Lio/netty/handler/ipfilter/e$c;->ruleType:Lio/netty/handler/ipfilter/c;

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
    const-string p3, "\u9916\u0001"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Ljava/net/Inet6Address;ILio/netty/handler/ipfilter/c;Lio/netty/handler/ipfilter/e$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/netty/handler/ipfilter/e$c;-><init>(Ljava/net/Inet6Address;ILio/netty/handler/ipfilter/c;)V

    return-void
.end method

.method static synthetic access$300(Lio/netty/handler/ipfilter/e$c;)Ljava/math/BigInteger;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/netty/handler/ipfilter/e$c;->networkAddress:Ljava/math/BigInteger;

    .line 3
    return-object p0
.end method

.method static synthetic access$500(Ljava/net/Inet6Address;)Ljava/math/BigInteger;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lio/netty/handler/ipfilter/e$c;->ipToInt(Ljava/net/Inet6Address;)Ljava/math/BigInteger;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static ipToInt(Ljava/net/Inet6Address;)Ljava/math/BigInteger;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/net/Inet6Address;->getAddress()[B

    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/math/BigInteger;

    .line 7
    invoke-direct {v0, p0}, Ljava/math/BigInteger;-><init>([B)V

    .line 10
    return-object v0
.end method

.method private static prefixToSubnetMask(I)Ljava/math/BigInteger;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/netty/handler/ipfilter/e$c;->MINUS_ONE:Ljava/math/BigInteger;

    .line 3
    rsub-int p0, p0, 0x80

    .line 5
    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public matches(Ljava/net/InetSocketAddress;)Z
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Ljava/net/Inet6Address;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 10
    check-cast p1, Ljava/net/Inet6Address;

    .line 12
    invoke-static {p1}, Lio/netty/handler/ipfilter/e$c;->ipToInt(Ljava/net/Inet6Address;)Ljava/math/BigInteger;

    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lio/netty/handler/ipfilter/e$c;->subnetMask:Ljava/math/BigInteger;

    .line 18
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->and(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 21
    move-result-object v0

    .line 22
    iget-object v2, p0, Lio/netty/handler/ipfilter/e$c;->subnetMask:Ljava/math/BigInteger;

    .line 24
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 30
    iget-object v0, p0, Lio/netty/handler/ipfilter/e$c;->subnetMask:Ljava/math/BigInteger;

    .line 32
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->and(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Lio/netty/handler/ipfilter/e$c;->networkAddress:Ljava/math/BigInteger;

    .line 38
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 44
    :cond_0
    const/4 v1, 0x1

    .line 45
    :cond_1
    return v1
.end method

.method public ruleType()Lio/netty/handler/ipfilter/c;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/ipfilter/e$c;->ruleType:Lio/netty/handler/ipfilter/c;

    .line 3
    return-object v0
.end method
