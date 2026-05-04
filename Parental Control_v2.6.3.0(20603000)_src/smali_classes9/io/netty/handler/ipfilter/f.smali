.class final Lio/netty/handler/ipfilter/f;
.super Ljava/lang/Object;
.source "IpSubnetFilterRuleComparator.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field static final INSTANCE:Lio/netty/handler/ipfilter/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lio/netty/handler/ipfilter/f;

    .line 3
    invoke-direct {v0}, Lio/netty/handler/ipfilter/f;-><init>()V

    .line 6
    sput-object v0, Lio/netty/handler/ipfilter/f;->INSTANCE:Lio/netty/handler/ipfilter/f;

    .line 8
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


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lio/netty/handler/ipfilter/e;

    .line 3
    check-cast p2, Ljava/net/InetSocketAddress;

    .line 5
    invoke-virtual {p1, p2}, Lio/netty/handler/ipfilter/e;->compareTo(Ljava/net/InetSocketAddress;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method
