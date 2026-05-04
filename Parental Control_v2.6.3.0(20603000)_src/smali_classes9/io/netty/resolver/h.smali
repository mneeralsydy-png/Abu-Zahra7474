.class public final Lio/netty/resolver/h;
.super Ljava/lang/Object;
.source "HostsFileEntries.java"


# static fields
.field static final EMPTY:Lio/netty/resolver/h;


# instance fields
.field private final inet4Entries:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/net/Inet4Address;",
            ">;"
        }
    .end annotation
.end field

.field private final inet6Entries:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/net/Inet6Address;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lio/netty/resolver/h;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Lio/netty/resolver/h;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 14
    sput-object v0, Lio/netty/resolver/h;->EMPTY:Lio/netty/resolver/h;

    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/net/Inet4Address;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/net/Inet6Address;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lio/netty/resolver/h;->inet4Entries:Ljava/util/Map;

    .line 15
    new-instance p1, Ljava/util/HashMap;

    .line 17
    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 20
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lio/netty/resolver/h;->inet6Entries:Ljava/util/Map;

    .line 26
    return-void
.end method


# virtual methods
.method public inet4Entries()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/net/Inet4Address;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/resolver/h;->inet4Entries:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public inet6Entries()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/net/Inet6Address;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/resolver/h;->inet6Entries:Ljava/util/Map;

    .line 3
    return-object v0
.end method
