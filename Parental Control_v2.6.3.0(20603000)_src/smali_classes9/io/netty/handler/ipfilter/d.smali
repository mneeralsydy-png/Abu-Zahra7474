.class public Lio/netty/handler/ipfilter/d;
.super Lio/netty/handler/ipfilter/a;
.source "IpSubnetFilter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/handler/ipfilter/a<",
        "Ljava/net/InetSocketAddress;",
        ">;"
    }
.end annotation

.annotation runtime Lio/netty/channel/p$a;
.end annotation


# instance fields
.field private final acceptIfNotFound:Z

.field private final ipFilterRuleTypeIPv4:Lio/netty/handler/ipfilter/c;

.field private final ipFilterRuleTypeIPv6:Lio/netty/handler/ipfilter/c;

.field private final ipv4Rules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/netty/handler/ipfilter/e;",
            ">;"
        }
    .end annotation
.end field

.field private final ipv6Rules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/netty/handler/ipfilter/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/netty/handler/ipfilter/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0, p1}, Lio/netty/handler/ipfilter/d;-><init>(ZLjava/util/List;)V

    return-void
.end method

.method public constructor <init>(ZLjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lio/netty/handler/ipfilter/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 4
    invoke-direct {p0}, Lio/netty/handler/ipfilter/a;-><init>()V

    .line 5
    const-string v0, "\u9911\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iput-boolean p1, p0, Lio/netty/handler/ipfilter/d;->acceptIfNotFound:Z

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/netty/handler/ipfilter/e;

    .line 10
    const-string v6, "\u9912\u0001"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    invoke-virtual {v5}, Lio/netty/handler/ipfilter/e;->getFilterRule()Lio/netty/handler/ipfilter/b;

    move-result-object v6

    instance-of v6, v6, Lio/netty/handler/ipfilter/e$b;

    if-eqz v6, :cond_1

    .line 12
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {v5}, Lio/netty/handler/ipfilter/e;->ruleType()Lio/netty/handler/ipfilter/c;

    move-result-object v5

    sget-object v6, Lio/netty/handler/ipfilter/c;->ACCEPT:Lio/netty/handler/ipfilter/c;

    if-ne v5, v6, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {v5}, Lio/netty/handler/ipfilter/e;->ruleType()Lio/netty/handler/ipfilter/c;

    move-result-object v5

    sget-object v6, Lio/netty/handler/ipfilter/c;->ACCEPT:Lio/netty/handler/ipfilter/c;

    if-ne v5, v6, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    if-nez v1, :cond_4

    if-lez v2, :cond_4

    .line 16
    sget-object v1, Lio/netty/handler/ipfilter/c;->REJECT:Lio/netty/handler/ipfilter/c;

    iput-object v1, p0, Lio/netty/handler/ipfilter/d;->ipFilterRuleTypeIPv4:Lio/netty/handler/ipfilter/c;

    goto :goto_1

    :cond_4
    if-lez v1, :cond_5

    if-nez v2, :cond_5

    .line 17
    sget-object v1, Lio/netty/handler/ipfilter/c;->ACCEPT:Lio/netty/handler/ipfilter/c;

    iput-object v1, p0, Lio/netty/handler/ipfilter/d;->ipFilterRuleTypeIPv4:Lio/netty/handler/ipfilter/c;

    goto :goto_1

    .line 18
    :cond_5
    iput-object p2, p0, Lio/netty/handler/ipfilter/d;->ipFilterRuleTypeIPv4:Lio/netty/handler/ipfilter/c;

    :goto_1
    if-nez v4, :cond_6

    if-lez v3, :cond_6

    .line 19
    sget-object p2, Lio/netty/handler/ipfilter/c;->REJECT:Lio/netty/handler/ipfilter/c;

    iput-object p2, p0, Lio/netty/handler/ipfilter/d;->ipFilterRuleTypeIPv6:Lio/netty/handler/ipfilter/c;

    goto :goto_2

    :cond_6
    if-lez v4, :cond_7

    if-nez v3, :cond_7

    .line 20
    sget-object p2, Lio/netty/handler/ipfilter/c;->ACCEPT:Lio/netty/handler/ipfilter/c;

    iput-object p2, p0, Lio/netty/handler/ipfilter/d;->ipFilterRuleTypeIPv6:Lio/netty/handler/ipfilter/c;

    goto :goto_2

    .line 21
    :cond_7
    iput-object p2, p0, Lio/netty/handler/ipfilter/d;->ipFilterRuleTypeIPv6:Lio/netty/handler/ipfilter/c;

    .line 22
    :goto_2
    invoke-static {p1}, Lio/netty/handler/ipfilter/d;->sortAndFilter(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/netty/handler/ipfilter/d;->ipv4Rules:Ljava/util/List;

    .line 23
    invoke-static {v0}, Lio/netty/handler/ipfilter/d;->sortAndFilter(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/netty/handler/ipfilter/d;->ipv6Rules:Ljava/util/List;

    return-void
.end method

.method public varargs constructor <init>(Z[Lio/netty/handler/ipfilter/e;)V
    .locals 1

    .prologue
    .line 2
    const-string v0, "\u9913\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lio/netty/handler/ipfilter/d;-><init>(ZLjava/util/List;)V

    return-void
.end method

.method public varargs constructor <init>([Lio/netty/handler/ipfilter/e;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u9914\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lio/netty/handler/ipfilter/d;-><init>(ZLjava/util/List;)V

    return-void
.end method

.method private static sortAndFilter(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/netty/handler/ipfilter/e;",
            ">;)",
            "Ljava/util/List<",
            "Lio/netty/handler/ipfilter/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object p0

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lio/netty/handler/ipfilter/e;

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    if-eqz v1, :cond_1

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lio/netty/handler/ipfilter/e;

    .line 44
    new-instance v3, Ljava/net/InetSocketAddress;

    .line 46
    invoke-virtual {v2}, Lio/netty/handler/ipfilter/e;->getIpAddress()Ljava/lang/String;

    .line 49
    move-result-object v4

    .line 50
    const/4 v5, 0x1

    .line 51
    invoke-direct {v3, v4, v5}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 54
    invoke-virtual {v1, v3}, Lio/netty/handler/ipfilter/e;->matches(Ljava/net/InetSocketAddress;)Z

    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_1

    .line 60
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    move-object v1, v2

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    return-object v0
.end method


# virtual methods
.method protected accept(Lio/netty/channel/r;Ljava/net/InetSocketAddress;)Z
    .locals 3

    .prologue
    .line 2
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p1

    instance-of p1, p1, Ljava/net/Inet4Address;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    .line 3
    iget-object p1, p0, Lio/netty/handler/ipfilter/d;->ipv4Rules:Ljava/util/List;

    sget-object v2, Lio/netty/handler/ipfilter/f;->INSTANCE:Lio/netty/handler/ipfilter/f;

    invoke-static {p1, p2, v2}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result p1

    if-ltz p1, :cond_7

    .line 4
    iget-object p2, p0, Lio/netty/handler/ipfilter/d;->ipFilterRuleTypeIPv4:Lio/netty/handler/ipfilter/c;

    if-nez p2, :cond_1

    .line 5
    iget-object p2, p0, Lio/netty/handler/ipfilter/d;->ipv4Rules:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/ipfilter/e;

    invoke-virtual {p1}, Lio/netty/handler/ipfilter/e;->ruleType()Lio/netty/handler/ipfilter/c;

    move-result-object p1

    sget-object p2, Lio/netty/handler/ipfilter/c;->ACCEPT:Lio/netty/handler/ipfilter/c;

    if-ne p1, p2, :cond_0

    move v0, v1

    :cond_0
    return v0

    .line 6
    :cond_1
    sget-object p1, Lio/netty/handler/ipfilter/c;->ACCEPT:Lio/netty/handler/ipfilter/c;

    if-ne p2, p1, :cond_2

    move v0, v1

    :cond_2
    return v0

    .line 7
    :cond_3
    iget-object p1, p0, Lio/netty/handler/ipfilter/d;->ipv6Rules:Ljava/util/List;

    sget-object v2, Lio/netty/handler/ipfilter/f;->INSTANCE:Lio/netty/handler/ipfilter/f;

    invoke-static {p1, p2, v2}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result p1

    if-ltz p1, :cond_7

    .line 8
    iget-object p2, p0, Lio/netty/handler/ipfilter/d;->ipFilterRuleTypeIPv6:Lio/netty/handler/ipfilter/c;

    if-nez p2, :cond_5

    .line 9
    iget-object p2, p0, Lio/netty/handler/ipfilter/d;->ipv6Rules:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/ipfilter/e;

    invoke-virtual {p1}, Lio/netty/handler/ipfilter/e;->ruleType()Lio/netty/handler/ipfilter/c;

    move-result-object p1

    sget-object p2, Lio/netty/handler/ipfilter/c;->ACCEPT:Lio/netty/handler/ipfilter/c;

    if-ne p1, p2, :cond_4

    move v0, v1

    :cond_4
    return v0

    .line 10
    :cond_5
    sget-object p1, Lio/netty/handler/ipfilter/c;->ACCEPT:Lio/netty/handler/ipfilter/c;

    if-ne p2, p1, :cond_6

    move v0, v1

    :cond_6
    return v0

    .line 11
    :cond_7
    iget-boolean p1, p0, Lio/netty/handler/ipfilter/d;->acceptIfNotFound:Z

    return p1
.end method

.method protected bridge synthetic accept(Lio/netty/channel/r;Ljava/net/SocketAddress;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    check-cast p2, Ljava/net/InetSocketAddress;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/ipfilter/d;->accept(Lio/netty/channel/r;Ljava/net/InetSocketAddress;)Z

    move-result p1

    return p1
.end method
