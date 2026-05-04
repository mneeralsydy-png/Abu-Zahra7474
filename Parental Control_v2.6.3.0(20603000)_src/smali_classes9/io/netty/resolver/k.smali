.class public final Lio/netty/resolver/k;
.super Ljava/lang/Object;
.source "HostsFileParser.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static hostsFileEntries(Lio/netty/resolver/i;)Lio/netty/resolver/h;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lio/netty/resolver/i;->EMPTY:Lio/netty/resolver/i;

    .line 3
    if-ne p0, v0, :cond_0

    .line 5
    sget-object p0, Lio/netty/resolver/h;->EMPTY:Lio/netty/resolver/h;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lio/netty/resolver/h;

    .line 10
    invoke-virtual {p0}, Lio/netty/resolver/i;->ipv4Entries()Ljava/util/Map;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lio/netty/resolver/k;->toMapWithSingleValue(Ljava/util/Map;)Ljava/util/Map;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0}, Lio/netty/resolver/i;->ipv6Entries()Ljava/util/Map;

    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lio/netty/resolver/k;->toMapWithSingleValue(Ljava/util/Map;)Ljava/util/Map;

    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, v1, p0}, Lio/netty/resolver/h;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 29
    move-object p0, v0

    .line 30
    :goto_0
    return-object p0
.end method

.method public static parse()Lio/netty/resolver/h;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lio/netty/resolver/i;->parser()Lio/netty/resolver/i$a;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/resolver/i$a;->parse()Lio/netty/resolver/i;

    move-result-object v0

    invoke-static {v0}, Lio/netty/resolver/k;->hostsFileEntries(Lio/netty/resolver/i;)Lio/netty/resolver/h;

    move-result-object v0

    return-object v0
.end method

.method public static parse(Ljava/io/File;)Lio/netty/resolver/h;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2
    invoke-static {}, Lio/netty/resolver/i;->parser()Lio/netty/resolver/i$a;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/nio/charset/Charset;

    invoke-interface {v0, p0, v1}, Lio/netty/resolver/i$a;->parse(Ljava/io/File;[Ljava/nio/charset/Charset;)Lio/netty/resolver/i;

    move-result-object p0

    invoke-static {p0}, Lio/netty/resolver/k;->hostsFileEntries(Lio/netty/resolver/i;)Lio/netty/resolver/h;

    move-result-object p0

    return-object p0
.end method

.method public static varargs parse(Ljava/io/File;[Ljava/nio/charset/Charset;)Lio/netty/resolver/h;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3
    invoke-static {}, Lio/netty/resolver/i;->parser()Lio/netty/resolver/i$a;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lio/netty/resolver/i$a;->parse(Ljava/io/File;[Ljava/nio/charset/Charset;)Lio/netty/resolver/i;

    move-result-object p0

    invoke-static {p0}, Lio/netty/resolver/k;->hostsFileEntries(Lio/netty/resolver/i;)Lio/netty/resolver/h;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Ljava/io/Reader;)Lio/netty/resolver/h;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4
    invoke-static {}, Lio/netty/resolver/i;->parser()Lio/netty/resolver/i$a;

    move-result-object v0

    invoke-interface {v0, p0}, Lio/netty/resolver/i$a;->parse(Ljava/io/Reader;)Lio/netty/resolver/i;

    move-result-object p0

    invoke-static {p0}, Lio/netty/resolver/k;->hostsFileEntries(Lio/netty/resolver/i;)Lio/netty/resolver/h;

    move-result-object p0

    return-object p0
.end method

.method public static parseSilently()Lio/netty/resolver/h;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lio/netty/resolver/i;->parser()Lio/netty/resolver/i$a;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/resolver/i$a;->parseSilently()Lio/netty/resolver/i;

    move-result-object v0

    invoke-static {v0}, Lio/netty/resolver/k;->hostsFileEntries(Lio/netty/resolver/i;)Lio/netty/resolver/h;

    move-result-object v0

    return-object v0
.end method

.method public static varargs parseSilently([Ljava/nio/charset/Charset;)Lio/netty/resolver/h;
    .locals 1

    .prologue
    .line 2
    invoke-static {}, Lio/netty/resolver/i;->parser()Lio/netty/resolver/i$a;

    move-result-object v0

    invoke-interface {v0, p0}, Lio/netty/resolver/i$a;->parseSilently([Ljava/nio/charset/Charset;)Lio/netty/resolver/i;

    move-result-object p0

    invoke-static {p0}, Lio/netty/resolver/k;->hostsFileEntries(Lio/netty/resolver/i;)Lio/netty/resolver/h;

    move-result-object p0

    return-object p0
.end method

.method private static toMapWithSingleValue(Ljava/util/Map;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/util/List;

    .line 36
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_0

    .line 42
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-object v0
.end method
