.class public final Lio/netty/resolver/f;
.super Ljava/lang/Object;
.source "DefaultHostsFileEntriesResolver.java"

# interfaces
.implements Lio/netty/resolver/j;


# static fields
.field private static final DEFAULT_REFRESH_INTERVAL:J

.field private static final logger:Lio/netty/util/internal/logging/f;


# instance fields
.field private final hostsFileParser:Lio/netty/resolver/i$a;

.field private volatile inet4Entries:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile inet6Entries:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;>;"
        }
    .end annotation
.end field

.field private final lastRefresh:Ljava/util/concurrent/atomic/AtomicLong;

.field private final refreshInterval:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    const-class v0, Lio/netty/resolver/f;

    .line 3
    invoke-static {v0}, Lio/netty/util/internal/logging/g;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/f;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/netty/resolver/f;->logger:Lio/netty/util/internal/logging/f;

    .line 9
    const-string v1, "\u9d76\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    const-wide/16 v2, 0x0

    .line 13
    invoke-static {v1, v2, v3}, Lio/netty/util/internal/t0;->getLong(Ljava/lang/String;J)J

    .line 16
    move-result-wide v1

    .line 17
    sput-wide v1, Lio/netty/resolver/f;->DEFAULT_REFRESH_INTERVAL:J

    .line 19
    invoke-interface {v0}, Lio/netty/util/internal/logging/f;->isDebugEnabled()Z

    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    move-result-object v1

    .line 29
    const-string v2, "\u9d77\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 31
    invoke-interface {v0, v2, v1}, Lio/netty/util/internal/logging/f;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-static {}, Lio/netty/resolver/i;->parser()Lio/netty/resolver/i$a;

    move-result-object v0

    sget-wide v1, Lio/netty/resolver/f;->DEFAULT_REFRESH_INTERVAL:J

    invoke-direct {p0, v0, v1, v2}, Lio/netty/resolver/f;-><init>(Lio/netty/resolver/i$a;J)V

    return-void
.end method

.method constructor <init>(Lio/netty/resolver/i$a;J)V
    .locals 3

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lio/netty/resolver/f;->lastRefresh:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    iput-object p1, p0, Lio/netty/resolver/f;->hostsFileParser:Lio/netty/resolver/i$a;

    .line 5
    const-string v0, "\u9d78\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3, v0}, Lio/netty/util/internal/c0;->checkPositiveOrZero(JLjava/lang/String;)J

    move-result-wide p2

    iput-wide p2, p0, Lio/netty/resolver/f;->refreshInterval:J

    .line 6
    invoke-static {p1}, Lio/netty/resolver/f;->parseEntries(Lio/netty/resolver/i$a;)Lio/netty/resolver/i;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lio/netty/resolver/i;->ipv4Entries()Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lio/netty/resolver/f;->inet4Entries:Ljava/util/Map;

    .line 8
    invoke-virtual {p1}, Lio/netty/resolver/i;->ipv6Entries()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lio/netty/resolver/f;->inet6Entries:Ljava/util/Map;

    return-void
.end method

.method private static allAddresses(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    if-nez p1, :cond_0

    .line 9
    const/4 v2, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    move-result v2

    .line 15
    :goto_0
    add-int/2addr v1, v2

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 22
    if-eqz p1, :cond_1

    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 27
    :cond_1
    return-object v0
.end method

.method private ensureHostsFileEntriesAreFresh()V
    .locals 8

    .prologue
    .line 1
    iget-wide v0, p0, Lio/netty/resolver/f;->refreshInterval:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v2, v0, v2

    .line 7
    if-nez v2, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v2, p0, Lio/netty/resolver/f;->lastRefresh:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 15
    move-result-wide v2

    .line 16
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 19
    move-result-wide v4

    .line 20
    sub-long v6, v4, v2

    .line 22
    cmp-long v0, v6, v0

    .line 24
    if-lez v0, :cond_1

    .line 26
    iget-object v0, p0, Lio/netty/resolver/f;->lastRefresh:Ljava/util/concurrent/atomic/AtomicLong;

    .line 28
    invoke-virtual {v0, v2, v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 34
    iget-object v0, p0, Lio/netty/resolver/f;->hostsFileParser:Lio/netty/resolver/i$a;

    .line 36
    invoke-static {v0}, Lio/netty/resolver/f;->parseEntries(Lio/netty/resolver/i$a;)Lio/netty/resolver/i;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lio/netty/resolver/i;->ipv4Entries()Ljava/util/Map;

    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, Lio/netty/resolver/f;->inet4Entries:Ljava/util/Map;

    .line 46
    invoke-virtual {v0}, Lio/netty/resolver/i;->ipv6Entries()Ljava/util/Map;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lio/netty/resolver/f;->inet6Entries:Ljava/util/Map;

    .line 52
    :cond_1
    return-void
.end method

.method private static firstAddress(Ljava/util/List;)Ljava/net/InetAddress;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;)",
            "Ljava/net/InetAddress;"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/net/InetAddress;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return-object p0
.end method

.method private static parseEntries(Lio/netty/resolver/i$a;)Lio/netty/resolver/i;
    .locals 3

    .prologue
    .line 1
    invoke-static {}, Lio/netty/util/internal/g0;->isWindows()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lio/netty/util/k;->UTF_16:Ljava/nio/charset/Charset;

    .line 13
    sget-object v2, Lio/netty/util/k;->UTF_8:Ljava/nio/charset/Charset;

    .line 15
    filled-new-array {v0, v1, v2}, [Ljava/nio/charset/Charset;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p0, v0}, Lio/netty/resolver/i$a;->parseSilently([Ljava/nio/charset/Charset;)Lio/netty/resolver/i;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-interface {p0}, Lio/netty/resolver/i$a;->parseSilently()Lio/netty/resolver/i;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method


# virtual methods
.method public address(Ljava/lang/String;Lio/netty/resolver/q;)Ljava/net/InetAddress;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/resolver/f;->addresses(Ljava/lang/String;Lio/netty/resolver/q;)Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lio/netty/resolver/f;->firstAddress(Ljava/util/List;)Ljava/net/InetAddress;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public addresses(Ljava/lang/String;Lio/netty/resolver/q;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/netty/resolver/q;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/resolver/f;->normalize(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0}, Lio/netty/resolver/f;->ensureHostsFileEntriesAreFresh()V

    .line 8
    sget-object v0, Lio/netty/resolver/f$a;->$SwitchMap$io$netty$resolver$ResolvedAddressTypes:[I

    .line 10
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result v1

    .line 14
    aget v0, v0, v1

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v0, v1, :cond_5

    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq v0, v1, :cond_4

    .line 22
    const/4 v1, 0x3

    .line 23
    if-eq v0, v1, :cond_2

    .line 25
    const/4 v1, 0x4

    .line 26
    if-ne v0, v1, :cond_1

    .line 28
    iget-object p2, p0, Lio/netty/resolver/f;->inet6Entries:Ljava/util/Map;

    .line 30
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Ljava/util/List;

    .line 36
    if-eqz p2, :cond_0

    .line 38
    iget-object v0, p0, Lio/netty/resolver/f;->inet4Entries:Ljava/util/Map;

    .line 40
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/util/List;

    .line 46
    invoke-static {p2, p1}, Lio/netty/resolver/f;->allAddresses(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 49
    move-result-object p1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object p2, p0, Lio/netty/resolver/f;->inet4Entries:Ljava/util/Map;

    .line 53
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/util/List;

    .line 59
    :goto_0
    return-object p1

    .line 60
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    const-string v1, "\u9d79\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 66
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p2

    .line 76
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p1

    .line 80
    :cond_2
    iget-object p2, p0, Lio/netty/resolver/f;->inet4Entries:Ljava/util/Map;

    .line 82
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Ljava/util/List;

    .line 88
    if-eqz p2, :cond_3

    .line 90
    iget-object v0, p0, Lio/netty/resolver/f;->inet6Entries:Ljava/util/Map;

    .line 92
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Ljava/util/List;

    .line 98
    invoke-static {p2, p1}, Lio/netty/resolver/f;->allAddresses(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 101
    move-result-object p1

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    iget-object p2, p0, Lio/netty/resolver/f;->inet6Entries:Ljava/util/Map;

    .line 105
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Ljava/util/List;

    .line 111
    :goto_1
    return-object p1

    .line 112
    :cond_4
    iget-object p2, p0, Lio/netty/resolver/f;->inet6Entries:Ljava/util/Map;

    .line 114
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Ljava/util/List;

    .line 120
    return-object p1

    .line 121
    :cond_5
    iget-object p2, p0, Lio/netty/resolver/f;->inet4Entries:Ljava/util/Map;

    .line 123
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Ljava/util/List;

    .line 129
    return-object p1
.end method

.method normalize(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
