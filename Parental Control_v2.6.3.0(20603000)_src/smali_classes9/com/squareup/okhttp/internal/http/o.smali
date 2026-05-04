.class public final Lcom/squareup/okhttp/internal/http/o;
.super Ljava/lang/Object;
.source "RouteSelector.java"


# instance fields
.field private final a:Lcom/squareup/okhttp/a;

.field private final b:Lcom/squareup/okhttp/internal/i;

.field private c:Ljava/net/Proxy;

.field private d:Ljava/net/InetSocketAddress;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/net/Proxy;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation
.end field

.field private h:I

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/okhttp/c0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/okhttp/a;Lcom/squareup/okhttp/internal/i;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/squareup/okhttp/internal/http/o;->e:Ljava/util/List;

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/squareup/okhttp/internal/http/o;->g:Ljava/util/List;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    iput-object v0, p0, Lcom/squareup/okhttp/internal/http/o;->i:Ljava/util/List;

    .line 23
    iput-object p1, p0, Lcom/squareup/okhttp/internal/http/o;->a:Lcom/squareup/okhttp/a;

    .line 25
    iput-object p2, p0, Lcom/squareup/okhttp/internal/http/o;->b:Lcom/squareup/okhttp/internal/i;

    .line 27
    invoke-virtual {p1}, Lcom/squareup/okhttp/a;->m()Lcom/squareup/okhttp/s;

    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1}, Lcom/squareup/okhttp/a;->g()Ljava/net/Proxy;

    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p2, p1}, Lcom/squareup/okhttp/internal/http/o;->l(Lcom/squareup/okhttp/s;Ljava/net/Proxy;)V

    .line 38
    return-void
.end method

.method static b(Ljava/net/InetSocketAddress;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private d()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/squareup/okhttp/internal/http/o;->h:I

    .line 3
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/o;->g:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method private e()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/o;->i:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 9
    return v0
.end method

.method private f()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/squareup/okhttp/internal/http/o;->f:I

    .line 3
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/o;->e:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method private h()Ljava/net/InetSocketAddress;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/squareup/okhttp/internal/http/o;->d()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/o;->g:Ljava/util/List;

    .line 9
    iget v1, p0, Lcom/squareup/okhttp/internal/http/o;->h:I

    .line 11
    add-int/lit8 v2, v1, 0x1

    .line 13
    iput v2, p0, Lcom/squareup/okhttp/internal/http/o;->h:I

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/net/InetSocketAddress;

    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v0, Ljava/net/SocketException;

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    const-string v2, "No route to "

    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/o;->a:Lcom/squareup/okhttp/a;

    .line 33
    invoke-virtual {v2}, Lcom/squareup/okhttp/a;->k()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v2, "; exhausted inet socket addresses: "

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/o;->g:Ljava/util/List;

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v0
.end method

.method private i()Lcom/squareup/okhttp/c0;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/o;->i:Ljava/util/List;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/squareup/okhttp/c0;

    .line 10
    return-object v0
.end method

.method private j()Ljava/net/Proxy;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/squareup/okhttp/internal/http/o;->f()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/o;->e:Ljava/util/List;

    .line 9
    iget v1, p0, Lcom/squareup/okhttp/internal/http/o;->f:I

    .line 11
    add-int/lit8 v2, v1, 0x1

    .line 13
    iput v2, p0, Lcom/squareup/okhttp/internal/http/o;->f:I

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/net/Proxy;

    .line 21
    invoke-direct {p0, v0}, Lcom/squareup/okhttp/internal/http/o;->k(Ljava/net/Proxy;)V

    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance v0, Ljava/net/SocketException;

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    const-string v2, "No route to "

    .line 31
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/o;->a:Lcom/squareup/okhttp/a;

    .line 36
    invoke-virtual {v2}, Lcom/squareup/okhttp/a;->k()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v2, "; exhausted proxy configurations: "

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/o;->e:Ljava/util/List;

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 60
    throw v0
.end method

.method private k(Ljava/net/Proxy;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iput-object v0, p0, Lcom/squareup/okhttp/internal/http/o;->g:Ljava/util/List;

    .line 8
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 14
    if-eq v0, v1, :cond_2

    .line 16
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 22
    if-ne v0, v1, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 28
    move-result-object v0

    .line 29
    instance-of v1, v0, Ljava/net/InetSocketAddress;

    .line 31
    if-eqz v1, :cond_1

    .line 33
    check-cast v0, Ljava/net/InetSocketAddress;

    .line 35
    invoke-static {v0}, Lcom/squareup/okhttp/internal/http/o;->b(Ljava/net/InetSocketAddress;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    .line 42
    move-result v0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    const-string v2, "Proxy.address() is not an InetSocketAddress: "

    .line 50
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p1

    .line 68
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/o;->a:Lcom/squareup/okhttp/a;

    .line 70
    invoke-virtual {v0}, Lcom/squareup/okhttp/a;->k()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/o;->a:Lcom/squareup/okhttp/a;

    .line 76
    invoke-virtual {v0}, Lcom/squareup/okhttp/a;->l()I

    .line 79
    move-result v0

    .line 80
    :goto_1
    const/4 v2, 0x1

    .line 81
    if-lt v0, v2, :cond_5

    .line 83
    const v2, 0xffff

    .line 86
    if-gt v0, v2, :cond_5

    .line 88
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 91
    move-result-object p1

    .line 92
    sget-object v2, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 94
    const/4 v3, 0x0

    .line 95
    if-ne p1, v2, :cond_3

    .line 97
    iget-object p1, p0, Lcom/squareup/okhttp/internal/http/o;->g:Ljava/util/List;

    .line 99
    invoke-static {v1, v0}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 102
    move-result-object v0

    .line 103
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    goto :goto_3

    .line 107
    :cond_3
    iget-object p1, p0, Lcom/squareup/okhttp/internal/http/o;->a:Lcom/squareup/okhttp/a;

    .line 109
    invoke-virtual {p1}, Lcom/squareup/okhttp/a;->d()Lcom/squareup/okhttp/o;

    .line 112
    move-result-object p1

    .line 113
    invoke-interface {p1, v1}, Lcom/squareup/okhttp/o;->lookup(Ljava/lang/String;)Ljava/util/List;

    .line 116
    move-result-object p1

    .line 117
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120
    move-result v1

    .line 121
    move v2, v3

    .line 122
    :goto_2
    if-ge v2, v1, :cond_4

    .line 124
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Ljava/net/InetAddress;

    .line 130
    iget-object v5, p0, Lcom/squareup/okhttp/internal/http/o;->g:Ljava/util/List;

    .line 132
    new-instance v6, Ljava/net/InetSocketAddress;

    .line 134
    invoke-direct {v6, v4, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 137
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    add-int/lit8 v2, v2, 0x1

    .line 142
    goto :goto_2

    .line 143
    :cond_4
    :goto_3
    iput v3, p0, Lcom/squareup/okhttp/internal/http/o;->h:I

    .line 145
    return-void

    .line 146
    :cond_5
    new-instance p1, Ljava/net/SocketException;

    .line 148
    new-instance v2, Ljava/lang/StringBuilder;

    .line 150
    const-string v3, "No route to "

    .line 152
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    const-string v1, ":"

    .line 160
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    const-string v0, "; port is out of range"

    .line 168
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    move-result-object v0

    .line 175
    invoke-direct {p1, v0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 178
    throw p1
.end method

.method private l(Lcom/squareup/okhttp/s;Ljava/net/Proxy;)V
    .locals 1

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/squareup/okhttp/internal/http/o;->e:Ljava/util/List;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    .line 12
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    iput-object p2, p0, Lcom/squareup/okhttp/internal/http/o;->e:Ljava/util/List;

    .line 17
    iget-object p2, p0, Lcom/squareup/okhttp/internal/http/o;->a:Lcom/squareup/okhttp/a;

    .line 19
    invoke-virtual {p2}, Lcom/squareup/okhttp/a;->h()Ljava/net/ProxySelector;

    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1}, Lcom/squareup/okhttp/s;->S()Ljava/net/URI;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p2, p1}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_1

    .line 33
    iget-object p2, p0, Lcom/squareup/okhttp/internal/http/o;->e:Ljava/util/List;

    .line 35
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 38
    :cond_1
    iget-object p1, p0, Lcom/squareup/okhttp/internal/http/o;->e:Ljava/util/List;

    .line 40
    sget-object p2, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 42
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 45
    move-result-object v0

    .line 46
    invoke-interface {p1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 49
    iget-object p1, p0, Lcom/squareup/okhttp/internal/http/o;->e:Ljava/util/List;

    .line 51
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    :goto_0
    const/4 p1, 0x0

    .line 55
    iput p1, p0, Lcom/squareup/okhttp/internal/http/o;->f:I

    .line 57
    return-void
.end method


# virtual methods
.method public a(Lcom/squareup/okhttp/c0;Ljava/io/IOException;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/squareup/okhttp/c0;->b()Ljava/net/Proxy;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 11
    if-eq v0, v1, :cond_0

    .line 13
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/o;->a:Lcom/squareup/okhttp/a;

    .line 15
    invoke-virtual {v0}, Lcom/squareup/okhttp/a;->h()Ljava/net/ProxySelector;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/o;->a:Lcom/squareup/okhttp/a;

    .line 23
    invoke-virtual {v0}, Lcom/squareup/okhttp/a;->h()Ljava/net/ProxySelector;

    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/o;->a:Lcom/squareup/okhttp/a;

    .line 29
    invoke-virtual {v1}, Lcom/squareup/okhttp/a;->m()Lcom/squareup/okhttp/s;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/squareup/okhttp/s;->S()Ljava/net/URI;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1}, Lcom/squareup/okhttp/c0;->b()Ljava/net/Proxy;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v1, v2, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 48
    :cond_0
    iget-object p2, p0, Lcom/squareup/okhttp/internal/http/o;->b:Lcom/squareup/okhttp/internal/i;

    .line 50
    invoke-virtual {p2, p1}, Lcom/squareup/okhttp/internal/i;->b(Lcom/squareup/okhttp/c0;)V

    .line 53
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/squareup/okhttp/internal/http/o;->d()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-direct {p0}, Lcom/squareup/okhttp/internal/http/o;->f()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 13
    invoke-direct {p0}, Lcom/squareup/okhttp/internal/http/o;->e()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    :goto_1
    return v0
.end method

.method public g()Lcom/squareup/okhttp/c0;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/squareup/okhttp/internal/http/o;->d()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 7
    invoke-direct {p0}, Lcom/squareup/okhttp/internal/http/o;->f()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 13
    invoke-direct {p0}, Lcom/squareup/okhttp/internal/http/o;->e()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-direct {p0}, Lcom/squareup/okhttp/internal/http/o;->i()Lcom/squareup/okhttp/c0;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 26
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 29
    throw v0

    .line 30
    :cond_1
    invoke-direct {p0}, Lcom/squareup/okhttp/internal/http/o;->j()Ljava/net/Proxy;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/squareup/okhttp/internal/http/o;->c:Ljava/net/Proxy;

    .line 36
    :cond_2
    invoke-direct {p0}, Lcom/squareup/okhttp/internal/http/o;->h()Ljava/net/InetSocketAddress;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/squareup/okhttp/internal/http/o;->d:Ljava/net/InetSocketAddress;

    .line 42
    new-instance v1, Lcom/squareup/okhttp/c0;

    .line 44
    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/o;->a:Lcom/squareup/okhttp/a;

    .line 46
    iget-object v3, p0, Lcom/squareup/okhttp/internal/http/o;->c:Ljava/net/Proxy;

    .line 48
    invoke-direct {v1, v2, v3, v0}, Lcom/squareup/okhttp/c0;-><init>(Lcom/squareup/okhttp/a;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    .line 51
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/o;->b:Lcom/squareup/okhttp/internal/i;

    .line 53
    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/internal/i;->d(Lcom/squareup/okhttp/c0;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 59
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/o;->i:Ljava/util/List;

    .line 61
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/http/o;->g()Lcom/squareup/okhttp/c0;

    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :cond_3
    return-object v1
.end method
