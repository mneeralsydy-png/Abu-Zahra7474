.class public final Lcom/squareup/okhttp/a;
.super Ljava/lang/Object;
.source "Address.java"


# instance fields
.field final a:Lcom/squareup/okhttp/s;

.field final b:Lcom/squareup/okhttp/o;

.field final c:Ljavax/net/SocketFactory;

.field final d:Lcom/squareup/okhttp/b;

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/okhttp/x;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/okhttp/l;",
            ">;"
        }
    .end annotation
.end field

.field final g:Ljava/net/ProxySelector;

.field final h:Ljava/net/Proxy;

.field final i:Ljavax/net/ssl/SSLSocketFactory;

.field final j:Ljavax/net/ssl/HostnameVerifier;

.field final k:Lcom/squareup/okhttp/g;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/squareup/okhttp/o;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lcom/squareup/okhttp/g;Lcom/squareup/okhttp/b;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/squareup/okhttp/o;",
            "Ljavax/net/SocketFactory;",
            "Ljavax/net/ssl/SSLSocketFactory;",
            "Ljavax/net/ssl/HostnameVerifier;",
            "Lcom/squareup/okhttp/g;",
            "Lcom/squareup/okhttp/b;",
            "Ljava/net/Proxy;",
            "Ljava/util/List<",
            "Lcom/squareup/okhttp/x;",
            ">;",
            "Ljava/util/List<",
            "Lcom/squareup/okhttp/l;",
            ">;",
            "Ljava/net/ProxySelector;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/squareup/okhttp/s$b;

    .line 6
    invoke-direct {v0}, Lcom/squareup/okhttp/s$b;-><init>()V

    .line 9
    if-eqz p5, :cond_0

    .line 11
    const-string v1, "https"

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v1, "http"

    .line 16
    :goto_0
    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/s$b;->J(Ljava/lang/String;)Lcom/squareup/okhttp/s$b;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/s$b;->r(Ljava/lang/String;)Lcom/squareup/okhttp/s$b;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, p2}, Lcom/squareup/okhttp/s$b;->z(I)Lcom/squareup/okhttp/s$b;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/squareup/okhttp/s$b;->e()Lcom/squareup/okhttp/s;

    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/squareup/okhttp/a;->a:Lcom/squareup/okhttp/s;

    .line 34
    if-eqz p3, :cond_6

    .line 36
    iput-object p3, p0, Lcom/squareup/okhttp/a;->b:Lcom/squareup/okhttp/o;

    .line 38
    if-eqz p4, :cond_5

    .line 40
    iput-object p4, p0, Lcom/squareup/okhttp/a;->c:Ljavax/net/SocketFactory;

    .line 42
    if-eqz p8, :cond_4

    .line 44
    iput-object p8, p0, Lcom/squareup/okhttp/a;->d:Lcom/squareup/okhttp/b;

    .line 46
    if-eqz p10, :cond_3

    .line 48
    invoke-static {p10}, Lcom/squareup/okhttp/internal/j;->k(Ljava/util/List;)Ljava/util/List;

    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/squareup/okhttp/a;->e:Ljava/util/List;

    .line 54
    if-eqz p11, :cond_2

    .line 56
    invoke-static {p11}, Lcom/squareup/okhttp/internal/j;->k(Ljava/util/List;)Ljava/util/List;

    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/squareup/okhttp/a;->f:Ljava/util/List;

    .line 62
    if-eqz p12, :cond_1

    .line 64
    iput-object p12, p0, Lcom/squareup/okhttp/a;->g:Ljava/net/ProxySelector;

    .line 66
    iput-object p9, p0, Lcom/squareup/okhttp/a;->h:Ljava/net/Proxy;

    .line 68
    iput-object p5, p0, Lcom/squareup/okhttp/a;->i:Ljavax/net/ssl/SSLSocketFactory;

    .line 70
    iput-object p6, p0, Lcom/squareup/okhttp/a;->j:Ljavax/net/ssl/HostnameVerifier;

    .line 72
    iput-object p7, p0, Lcom/squareup/okhttp/a;->k:Lcom/squareup/okhttp/g;

    .line 74
    return-void

    .line 75
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 77
    const-string p2, "proxySelector == null"

    .line 79
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    throw p1

    .line 83
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 85
    const-string p2, "connectionSpecs == null"

    .line 87
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    throw p1

    .line 91
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 93
    const-string p2, "protocols == null"

    .line 95
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    throw p1

    .line 99
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 101
    const-string p2, "authenticator == null"

    .line 103
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    throw p1

    .line 107
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 109
    const-string p2, "socketFactory == null"

    .line 111
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    throw p1

    .line 115
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 117
    const-string p2, "dns == null"

    .line 119
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    throw p1
.end method


# virtual methods
.method public a()Lcom/squareup/okhttp/b;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/a;->d:Lcom/squareup/okhttp/b;

    .line 3
    return-object v0
.end method

.method public b()Lcom/squareup/okhttp/g;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/a;->k:Lcom/squareup/okhttp/g;

    .line 3
    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/squareup/okhttp/l;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/a;->f:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public d()Lcom/squareup/okhttp/o;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/a;->b:Lcom/squareup/okhttp/o;

    .line 3
    return-object v0
.end method

.method public e()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/a;->j:Ljavax/net/ssl/HostnameVerifier;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 1
    instance-of v0, p1, Lcom/squareup/okhttp/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lcom/squareup/okhttp/a;

    .line 8
    iget-object v0, p0, Lcom/squareup/okhttp/a;->a:Lcom/squareup/okhttp/s;

    .line 10
    iget-object v2, p1, Lcom/squareup/okhttp/a;->a:Lcom/squareup/okhttp/s;

    .line 12
    invoke-virtual {v0, v2}, Lcom/squareup/okhttp/s;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/squareup/okhttp/a;->b:Lcom/squareup/okhttp/o;

    .line 20
    iget-object v2, p1, Lcom/squareup/okhttp/a;->b:Lcom/squareup/okhttp/o;

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/squareup/okhttp/a;->d:Lcom/squareup/okhttp/b;

    .line 30
    iget-object v2, p1, Lcom/squareup/okhttp/a;->d:Lcom/squareup/okhttp/b;

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/squareup/okhttp/a;->e:Ljava/util/List;

    .line 40
    iget-object v2, p1, Lcom/squareup/okhttp/a;->e:Ljava/util/List;

    .line 42
    invoke-interface {v0, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/squareup/okhttp/a;->f:Ljava/util/List;

    .line 50
    iget-object v2, p1, Lcom/squareup/okhttp/a;->f:Ljava/util/List;

    .line 52
    invoke-interface {v0, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/squareup/okhttp/a;->g:Ljava/net/ProxySelector;

    .line 60
    iget-object v2, p1, Lcom/squareup/okhttp/a;->g:Ljava/net/ProxySelector;

    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/squareup/okhttp/a;->h:Ljava/net/Proxy;

    .line 70
    iget-object v2, p1, Lcom/squareup/okhttp/a;->h:Ljava/net/Proxy;

    .line 72
    invoke-static {v0, v2}, Lcom/squareup/okhttp/internal/j;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/squareup/okhttp/a;->i:Ljavax/net/ssl/SSLSocketFactory;

    .line 80
    iget-object v2, p1, Lcom/squareup/okhttp/a;->i:Ljavax/net/ssl/SSLSocketFactory;

    .line 82
    invoke-static {v0, v2}, Lcom/squareup/okhttp/internal/j;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/squareup/okhttp/a;->j:Ljavax/net/ssl/HostnameVerifier;

    .line 90
    iget-object v2, p1, Lcom/squareup/okhttp/a;->j:Ljavax/net/ssl/HostnameVerifier;

    .line 92
    invoke-static {v0, v2}, Lcom/squareup/okhttp/internal/j;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/squareup/okhttp/a;->k:Lcom/squareup/okhttp/g;

    .line 100
    iget-object p1, p1, Lcom/squareup/okhttp/a;->k:Lcom/squareup/okhttp/g;

    .line 102
    invoke-static {v0, p1}, Lcom/squareup/okhttp/internal/j;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_0

    .line 108
    const/4 v1, 0x1

    .line 109
    :cond_0
    return v1
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/squareup/okhttp/x;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/a;->e:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public g()Ljava/net/Proxy;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/a;->h:Ljava/net/Proxy;

    .line 3
    return-object v0
.end method

.method public h()Ljava/net/ProxySelector;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/a;->g:Ljava/net/ProxySelector;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/a;->a:Lcom/squareup/okhttp/s;

    .line 3
    invoke-virtual {v0}, Lcom/squareup/okhttp/s;->hashCode()I

    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x20f

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-object v1, p0, Lcom/squareup/okhttp/a;->b:Lcom/squareup/okhttp/o;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    iget-object v0, p0, Lcom/squareup/okhttp/a;->d:Lcom/squareup/okhttp/b;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 25
    move-result v0

    .line 26
    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    iget-object v1, p0, Lcom/squareup/okhttp/a;->e:Ljava/util/List;

    .line 31
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 34
    move-result v1

    .line 35
    add-int/2addr v1, v0

    .line 36
    mul-int/lit8 v1, v1, 0x1f

    .line 38
    iget-object v0, p0, Lcom/squareup/okhttp/a;->f:Ljava/util/List;

    .line 40
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 43
    move-result v0

    .line 44
    add-int/2addr v0, v1

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    iget-object v1, p0, Lcom/squareup/okhttp/a;->g:Ljava/net/ProxySelector;

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 52
    move-result v1

    .line 53
    add-int/2addr v1, v0

    .line 54
    mul-int/lit8 v1, v1, 0x1f

    .line 56
    iget-object v0, p0, Lcom/squareup/okhttp/a;->h:Ljava/net/Proxy;

    .line 58
    const/4 v2, 0x0

    .line 59
    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {v0}, Ljava/net/Proxy;->hashCode()I

    .line 64
    move-result v0

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move v0, v2

    .line 67
    :goto_0
    add-int/2addr v1, v0

    .line 68
    mul-int/lit8 v1, v1, 0x1f

    .line 70
    iget-object v0, p0, Lcom/squareup/okhttp/a;->i:Ljavax/net/ssl/SSLSocketFactory;

    .line 72
    if-eqz v0, :cond_1

    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 77
    move-result v0

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move v0, v2

    .line 80
    :goto_1
    add-int/2addr v1, v0

    .line 81
    mul-int/lit8 v1, v1, 0x1f

    .line 83
    iget-object v0, p0, Lcom/squareup/okhttp/a;->j:Ljavax/net/ssl/HostnameVerifier;

    .line 85
    if-eqz v0, :cond_2

    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 90
    move-result v0

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    move v0, v2

    .line 93
    :goto_2
    add-int/2addr v1, v0

    .line 94
    mul-int/lit8 v1, v1, 0x1f

    .line 96
    iget-object v0, p0, Lcom/squareup/okhttp/a;->k:Lcom/squareup/okhttp/g;

    .line 98
    if-eqz v0, :cond_3

    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 103
    move-result v2

    .line 104
    :cond_3
    add-int/2addr v1, v2

    .line 105
    return v1
.end method

.method public i()Ljavax/net/SocketFactory;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/a;->c:Ljavax/net/SocketFactory;

    .line 3
    return-object v0
.end method

.method public j()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/a;->i:Ljavax/net/ssl/SSLSocketFactory;

    .line 3
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/a;->a:Lcom/squareup/okhttp/s;

    .line 3
    invoke-virtual {v0}, Lcom/squareup/okhttp/s;->u()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public l()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/a;->a:Lcom/squareup/okhttp/s;

    .line 3
    invoke-virtual {v0}, Lcom/squareup/okhttp/s;->H()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public m()Lcom/squareup/okhttp/s;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/a;->a:Lcom/squareup/okhttp/s;

    .line 3
    return-object v0
.end method
