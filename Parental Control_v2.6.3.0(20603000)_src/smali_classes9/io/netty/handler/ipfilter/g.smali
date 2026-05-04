.class public Lio/netty/handler/ipfilter/g;
.super Lio/netty/handler/ipfilter/a;
.source "RuleBasedIpFilter.java"


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

.field private final rules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/netty/handler/ipfilter/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>(Z[Lio/netty/handler/ipfilter/b;)V
    .locals 3

    .prologue
    .line 2
    invoke-direct {p0}, Lio/netty/handler/ipfilter/a;-><init>()V

    .line 3
    const-string v0, "\u991b\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-boolean p1, p0, Lio/netty/handler/ipfilter/g;->acceptIfNotFound:Z

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    array-length v0, p2

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lio/netty/handler/ipfilter/g;->rules:Ljava/util/List;

    .line 6
    array-length p1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    aget-object v1, p2, v0

    if-eqz v1, :cond_0

    .line 7
    iget-object v2, p0, Lio/netty/handler/ipfilter/g;->rules:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public varargs constructor <init>([Lio/netty/handler/ipfilter/b;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0, p1}, Lio/netty/handler/ipfilter/g;-><init>(Z[Lio/netty/handler/ipfilter/b;)V

    return-void
.end method


# virtual methods
.method protected accept(Lio/netty/channel/r;Ljava/net/InetSocketAddress;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 2
    iget-object p1, p0, Lio/netty/handler/ipfilter/g;->rules:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/handler/ipfilter/b;

    .line 3
    invoke-interface {v0, p2}, Lio/netty/handler/ipfilter/b;->matches(Ljava/net/InetSocketAddress;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v0}, Lio/netty/handler/ipfilter/b;->ruleType()Lio/netty/handler/ipfilter/c;

    move-result-object p1

    sget-object p2, Lio/netty/handler/ipfilter/c;->ACCEPT:Lio/netty/handler/ipfilter/c;

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 5
    :cond_2
    iget-boolean p1, p0, Lio/netty/handler/ipfilter/g;->acceptIfNotFound:Z

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

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/ipfilter/g;->accept(Lio/netty/channel/r;Ljava/net/InetSocketAddress;)Z

    move-result p1

    return p1
.end method
