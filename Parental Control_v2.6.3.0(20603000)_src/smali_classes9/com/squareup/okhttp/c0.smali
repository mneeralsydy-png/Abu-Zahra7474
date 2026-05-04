.class public final Lcom/squareup/okhttp/c0;
.super Ljava/lang/Object;
.source "Route.java"


# instance fields
.field final a:Lcom/squareup/okhttp/a;

.field final b:Ljava/net/Proxy;

.field final c:Ljava/net/InetSocketAddress;


# direct methods
.method public constructor <init>(Lcom/squareup/okhttp/a;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-eqz p1, :cond_2

    .line 6
    if-eqz p2, :cond_1

    .line 8
    if-eqz p3, :cond_0

    .line 10
    iput-object p1, p0, Lcom/squareup/okhttp/c0;->a:Lcom/squareup/okhttp/a;

    .line 12
    iput-object p2, p0, Lcom/squareup/okhttp/c0;->b:Ljava/net/Proxy;

    .line 14
    iput-object p3, p0, Lcom/squareup/okhttp/c0;->c:Ljava/net/InetSocketAddress;

    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 19
    const-string p2, "inetSocketAddress == null"

    .line 21
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 27
    const-string p2, "proxy == null"

    .line 29
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1

    .line 33
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 35
    const-string p2, "address == null"

    .line 37
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1
.end method


# virtual methods
.method public a()Lcom/squareup/okhttp/a;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/c0;->a:Lcom/squareup/okhttp/a;

    .line 3
    return-object v0
.end method

.method public b()Ljava/net/Proxy;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/c0;->b:Ljava/net/Proxy;

    .line 3
    return-object v0
.end method

.method public c()Ljava/net/InetSocketAddress;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/c0;->c:Ljava/net/InetSocketAddress;

    .line 3
    return-object v0
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/c0;->a:Lcom/squareup/okhttp/a;

    .line 3
    iget-object v0, v0, Lcom/squareup/okhttp/a;->i:Ljavax/net/ssl/SSLSocketFactory;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/squareup/okhttp/c0;->b:Ljava/net/Proxy;

    .line 9
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 15
    if-ne v0, v1, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 1
    instance-of v0, p1, Lcom/squareup/okhttp/c0;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lcom/squareup/okhttp/c0;

    .line 8
    iget-object v0, p0, Lcom/squareup/okhttp/c0;->a:Lcom/squareup/okhttp/a;

    .line 10
    iget-object v2, p1, Lcom/squareup/okhttp/c0;->a:Lcom/squareup/okhttp/a;

    .line 12
    invoke-virtual {v0, v2}, Lcom/squareup/okhttp/a;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/squareup/okhttp/c0;->b:Ljava/net/Proxy;

    .line 20
    iget-object v2, p1, Lcom/squareup/okhttp/c0;->b:Ljava/net/Proxy;

    .line 22
    invoke-virtual {v0, v2}, Ljava/net/Proxy;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/squareup/okhttp/c0;->c:Ljava/net/InetSocketAddress;

    .line 30
    iget-object p1, p1, Lcom/squareup/okhttp/c0;->c:Ljava/net/InetSocketAddress;

    .line 32
    invoke-virtual {v0, p1}, Ljava/net/InetSocketAddress;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 38
    const/4 v1, 0x1

    .line 39
    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/c0;->a:Lcom/squareup/okhttp/a;

    .line 3
    invoke-virtual {v0}, Lcom/squareup/okhttp/a;->hashCode()I

    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x20f

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-object v1, p0, Lcom/squareup/okhttp/c0;->b:Ljava/net/Proxy;

    .line 13
    invoke-virtual {v1}, Ljava/net/Proxy;->hashCode()I

    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    iget-object v0, p0, Lcom/squareup/okhttp/c0;->c:Ljava/net/InetSocketAddress;

    .line 22
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->hashCode()I

    .line 25
    move-result v0

    .line 26
    add-int/2addr v0, v1

    .line 27
    return v0
.end method
