.class Lcom/qiniu/android/http/request/httpclient/d$d;
.super Lokhttp3/r;
.source "SystemHttpClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiniu/android/http/request/httpclient/d;->l()Lokhttp3/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/qiniu/android/http/request/httpclient/d;


# direct methods
.method constructor <init>(Lcom/qiniu/android/http/request/httpclient/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/qiniu/android/http/request/httpclient/d$d;->c:Lcom/qiniu/android/http/request/httpclient/d;

    .line 3
    invoke-direct {p0}, Lokhttp3/r;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public B(Lokhttp3/e;Lokhttp3/t;)V
    .locals 0

    .prologue
    .line 1
    iget-object p1, p0, Lcom/qiniu/android/http/request/httpclient/d$d;->c:Lcom/qiniu/android/http/request/httpclient/d;

    .line 3
    invoke-static {p1}, Lcom/qiniu/android/http/request/httpclient/d;->g(Lcom/qiniu/android/http/request/httpclient/d;)Lcom/qiniu/android/http/metrics/c;

    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Ljava/util/Date;

    .line 9
    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    .line 12
    invoke-virtual {p1, p2}, Lcom/qiniu/android/http/metrics/c;->i0(Ljava/util/Date;)V

    .line 15
    return-void
.end method

.method public C(Lokhttp3/e;)V
    .locals 1

    .prologue
    .line 1
    iget-object p1, p0, Lcom/qiniu/android/http/request/httpclient/d$d;->c:Lcom/qiniu/android/http/request/httpclient/d;

    .line 3
    invoke-static {p1}, Lcom/qiniu/android/http/request/httpclient/d;->g(Lcom/qiniu/android/http/request/httpclient/d;)Lcom/qiniu/android/http/metrics/c;

    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Ljava/util/Date;

    .line 9
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 12
    invoke-virtual {p1, v0}, Lcom/qiniu/android/http/metrics/c;->N(Ljava/util/Date;)V

    .line 15
    return-void
.end method

.method public d(Lokhttp3/e;)V
    .locals 0

    .prologue
    .line 1
    iget-object p1, p0, Lcom/qiniu/android/http/request/httpclient/d$d;->c:Lcom/qiniu/android/http/request/httpclient/d;

    .line 3
    invoke-static {p1}, Lcom/qiniu/android/http/request/httpclient/d;->g(Lcom/qiniu/android/http/request/httpclient/d;)Lcom/qiniu/android/http/metrics/c;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/qiniu/android/http/metrics/a;->a()V

    .line 10
    return-void
.end method

.method public e(Lokhttp3/e;Ljava/io/IOException;)V
    .locals 0

    .prologue
    .line 1
    iget-object p1, p0, Lcom/qiniu/android/http/request/httpclient/d$d;->c:Lcom/qiniu/android/http/request/httpclient/d;

    .line 3
    invoke-static {p1}, Lcom/qiniu/android/http/request/httpclient/d;->g(Lcom/qiniu/android/http/request/httpclient/d;)Lcom/qiniu/android/http/metrics/c;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/qiniu/android/http/metrics/a;->a()V

    .line 10
    return-void
.end method

.method public f(Lokhttp3/e;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public h(Lokhttp3/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/c0;)V
    .locals 0

    .prologue
    .line 1
    iget-object p1, p0, Lcom/qiniu/android/http/request/httpclient/d$d;->c:Lcom/qiniu/android/http/request/httpclient/d;

    .line 3
    invoke-static {p1}, Lcom/qiniu/android/http/request/httpclient/d;->g(Lcom/qiniu/android/http/request/httpclient/d;)Lcom/qiniu/android/http/metrics/c;

    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Ljava/util/Date;

    .line 9
    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    .line 12
    invoke-virtual {p1, p2}, Lcom/qiniu/android/http/metrics/c;->h0(Ljava/util/Date;)V

    .line 15
    return-void
.end method

.method public i(Lokhttp3/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/c0;Ljava/io/IOException;)V
    .locals 0

    .prologue
    .line 1
    iget-object p1, p0, Lcom/qiniu/android/http/request/httpclient/d$d;->c:Lcom/qiniu/android/http/request/httpclient/d;

    .line 3
    invoke-static {p1}, Lcom/qiniu/android/http/request/httpclient/d;->g(Lcom/qiniu/android/http/request/httpclient/d;)Lcom/qiniu/android/http/metrics/c;

    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Ljava/util/Date;

    .line 9
    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    .line 12
    invoke-virtual {p1, p2}, Lcom/qiniu/android/http/metrics/c;->N(Ljava/util/Date;)V

    .line 15
    return-void
.end method

.method public j(Lokhttp3/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V
    .locals 0

    .prologue
    .line 1
    iget-object p1, p0, Lcom/qiniu/android/http/request/httpclient/d$d;->c:Lcom/qiniu/android/http/request/httpclient/d;

    .line 3
    invoke-static {p1}, Lcom/qiniu/android/http/request/httpclient/d;->g(Lcom/qiniu/android/http/request/httpclient/d;)Lcom/qiniu/android/http/metrics/c;

    .line 6
    move-result-object p1

    .line 7
    new-instance p3, Ljava/util/Date;

    .line 9
    invoke-direct {p3}, Ljava/util/Date;-><init>()V

    .line 12
    invoke-virtual {p1, p3}, Lcom/qiniu/android/http/metrics/c;->O(Ljava/util/Date;)V

    .line 15
    if-eqz p2, :cond_0

    .line 17
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 23
    iget-object p1, p0, Lcom/qiniu/android/http/request/httpclient/d$d;->c:Lcom/qiniu/android/http/request/httpclient/d;

    .line 25
    invoke-static {p1}, Lcom/qiniu/android/http/request/httpclient/d;->g(Lcom/qiniu/android/http/request/httpclient/d;)Lcom/qiniu/android/http/metrics/c;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 36
    move-result-object p3

    .line 37
    invoke-virtual {p1, p3}, Lcom/qiniu/android/http/metrics/c;->Z(Ljava/lang/String;)V

    .line 40
    iget-object p1, p0, Lcom/qiniu/android/http/request/httpclient/d$d;->c:Lcom/qiniu/android/http/request/httpclient/d;

    .line 42
    invoke-static {p1}, Lcom/qiniu/android/http/request/httpclient/d;->g(Lcom/qiniu/android/http/request/httpclient/d;)Lcom/qiniu/android/http/metrics/c;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getPort()I

    .line 49
    move-result p2

    .line 50
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p1, p2}, Lcom/qiniu/android/http/metrics/c;->a0(Ljava/lang/Integer;)V

    .line 57
    :cond_0
    return-void
.end method

.method public k(Lokhttp3/e;Lokhttp3/j;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public l(Lokhttp3/e;Lokhttp3/j;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public m(Lokhttp3/e;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/e;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p1, p0, Lcom/qiniu/android/http/request/httpclient/d$d;->c:Lcom/qiniu/android/http/request/httpclient/d;

    .line 3
    invoke-static {p1}, Lcom/qiniu/android/http/request/httpclient/d;->g(Lcom/qiniu/android/http/request/httpclient/d;)Lcom/qiniu/android/http/metrics/c;

    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Ljava/util/Date;

    .line 9
    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    .line 12
    invoke-virtual {p1, p2}, Lcom/qiniu/android/http/metrics/c;->T(Ljava/util/Date;)V

    .line 15
    return-void
.end method

.method public n(Lokhttp3/e;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iget-object p1, p0, Lcom/qiniu/android/http/request/httpclient/d$d;->c:Lcom/qiniu/android/http/request/httpclient/d;

    .line 3
    invoke-static {p1}, Lcom/qiniu/android/http/request/httpclient/d;->g(Lcom/qiniu/android/http/request/httpclient/d;)Lcom/qiniu/android/http/metrics/c;

    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Ljava/util/Date;

    .line 9
    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    .line 12
    invoke-virtual {p1, p2}, Lcom/qiniu/android/http/metrics/c;->U(Ljava/util/Date;)V

    .line 15
    return-void
.end method

.method public q(Lokhttp3/e;J)V
    .locals 1

    .prologue
    .line 1
    iget-object p1, p0, Lcom/qiniu/android/http/request/httpclient/d$d;->c:Lcom/qiniu/android/http/request/httpclient/d;

    .line 3
    invoke-static {p1}, Lcom/qiniu/android/http/request/httpclient/d;->g(Lcom/qiniu/android/http/request/httpclient/d;)Lcom/qiniu/android/http/metrics/c;

    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Ljava/util/Date;

    .line 9
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 12
    invoke-virtual {p1, v0}, Lcom/qiniu/android/http/metrics/c;->c0(Ljava/util/Date;)V

    .line 15
    iget-object p1, p0, Lcom/qiniu/android/http/request/httpclient/d$d;->c:Lcom/qiniu/android/http/request/httpclient/d;

    .line 17
    invoke-static {p1}, Lcom/qiniu/android/http/request/httpclient/d;->g(Lcom/qiniu/android/http/request/httpclient/d;)Lcom/qiniu/android/http/metrics/c;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p2, p3}, Lcom/qiniu/android/http/metrics/c;->P(J)V

    .line 24
    return-void
.end method

.method public r(Lokhttp3/e;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public s(Lokhttp3/e;Ljava/io/IOException;)V
    .locals 2

    .prologue
    .line 1
    iget-object p1, p0, Lcom/qiniu/android/http/request/httpclient/d$d;->c:Lcom/qiniu/android/http/request/httpclient/d;

    .line 3
    invoke-static {p1}, Lcom/qiniu/android/http/request/httpclient/d;->g(Lcom/qiniu/android/http/request/httpclient/d;)Lcom/qiniu/android/http/metrics/c;

    .line 6
    move-result-object p1

    .line 7
    const-wide/16 v0, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/qiniu/android/http/metrics/c;->P(J)V

    .line 12
    return-void
.end method

.method public t(Lokhttp3/e;Lokhttp3/d0;)V
    .locals 2

    .prologue
    .line 1
    iget-object p1, p0, Lcom/qiniu/android/http/request/httpclient/d$d;->c:Lcom/qiniu/android/http/request/httpclient/d;

    .line 3
    invoke-static {p1}, Lcom/qiniu/android/http/request/httpclient/d;->g(Lcom/qiniu/android/http/request/httpclient/d;)Lcom/qiniu/android/http/metrics/c;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p2}, Lokhttp3/d0;->k()Lokhttp3/u;

    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Lokhttp3/u;->toString()Ljava/lang/String;

    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 18
    move-result p2

    .line 19
    int-to-long v0, p2

    .line 20
    invoke-virtual {p1, v0, v1}, Lcom/qiniu/android/http/metrics/c;->Q(J)V

    .line 23
    return-void
.end method

.method public u(Lokhttp3/e;)V
    .locals 1

    .prologue
    .line 1
    iget-object p1, p0, Lcom/qiniu/android/http/request/httpclient/d$d;->c:Lcom/qiniu/android/http/request/httpclient/d;

    .line 3
    invoke-static {p1}, Lcom/qiniu/android/http/request/httpclient/d;->g(Lcom/qiniu/android/http/request/httpclient/d;)Lcom/qiniu/android/http/metrics/c;

    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Ljava/util/Date;

    .line 9
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 12
    invoke-virtual {p1, v0}, Lcom/qiniu/android/http/metrics/c;->d0(Ljava/util/Date;)V

    .line 15
    return-void
.end method

.method public v(Lokhttp3/e;J)V
    .locals 1

    .prologue
    .line 1
    iget-object p1, p0, Lcom/qiniu/android/http/request/httpclient/d$d;->c:Lcom/qiniu/android/http/request/httpclient/d;

    .line 3
    invoke-static {p1}, Lcom/qiniu/android/http/request/httpclient/d;->g(Lcom/qiniu/android/http/request/httpclient/d;)Lcom/qiniu/android/http/metrics/c;

    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Ljava/util/Date;

    .line 9
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 12
    invoke-virtual {p1, v0}, Lcom/qiniu/android/http/metrics/c;->f0(Ljava/util/Date;)V

    .line 15
    iget-object p1, p0, Lcom/qiniu/android/http/request/httpclient/d$d;->c:Lcom/qiniu/android/http/request/httpclient/d;

    .line 17
    invoke-static {p1}, Lcom/qiniu/android/http/request/httpclient/d;->g(Lcom/qiniu/android/http/request/httpclient/d;)Lcom/qiniu/android/http/metrics/c;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p2, p3}, Lcom/qiniu/android/http/metrics/c;->R(J)V

    .line 24
    return-void
.end method

.method public w(Lokhttp3/e;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public x(Lokhttp3/e;Ljava/io/IOException;)V
    .locals 0

    .prologue
    .line 1
    iget-object p1, p0, Lcom/qiniu/android/http/request/httpclient/d$d;->c:Lcom/qiniu/android/http/request/httpclient/d;

    .line 3
    invoke-static {p1}, Lcom/qiniu/android/http/request/httpclient/d;->g(Lcom/qiniu/android/http/request/httpclient/d;)Lcom/qiniu/android/http/metrics/c;

    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Ljava/util/Date;

    .line 9
    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    .line 12
    invoke-virtual {p1, p2}, Lcom/qiniu/android/http/metrics/c;->f0(Ljava/util/Date;)V

    .line 15
    return-void
.end method

.method public y(Lokhttp3/e;Lokhttp3/f0;)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p2}, Lokhttp3/f0;->H()Lokhttp3/u;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Lokhttp3/u;->d()J

    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    .line 13
    cmp-long p2, v0, v2

    .line 15
    if-lez p2, :cond_0

    .line 17
    iget-object p2, p0, Lcom/qiniu/android/http/request/httpclient/d$d;->c:Lcom/qiniu/android/http/request/httpclient/d;

    .line 19
    invoke-static {p2}, Lcom/qiniu/android/http/request/httpclient/d;->g(Lcom/qiniu/android/http/request/httpclient/d;)Lcom/qiniu/android/http/metrics/c;

    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1}, Lokhttp3/u;->d()J

    .line 26
    move-result-wide v0

    .line 27
    invoke-virtual {p2, v0, v1}, Lcom/qiniu/android/http/metrics/c;->S(J)V

    .line 30
    :cond_0
    return-void
.end method

.method public z(Lokhttp3/e;)V
    .locals 1

    .prologue
    .line 1
    iget-object p1, p0, Lcom/qiniu/android/http/request/httpclient/d$d;->c:Lcom/qiniu/android/http/request/httpclient/d;

    .line 3
    invoke-static {p1}, Lcom/qiniu/android/http/request/httpclient/d;->g(Lcom/qiniu/android/http/request/httpclient/d;)Lcom/qiniu/android/http/metrics/c;

    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Ljava/util/Date;

    .line 9
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 12
    invoke-virtual {p1, v0}, Lcom/qiniu/android/http/metrics/c;->g0(Ljava/util/Date;)V

    .line 15
    return-void
.end method
