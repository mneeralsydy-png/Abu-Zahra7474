.class final Lcom/squareup/okhttp/w$a;
.super Lcom/squareup/okhttp/internal/d;
.source "OkHttpClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/squareup/okhttp/r$b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1, p2}, Lcom/squareup/okhttp/r$b;->d(Ljava/lang/String;)Lcom/squareup/okhttp/r$b;

    .line 4
    return-void
.end method

.method public b(Lcom/squareup/okhttp/r$b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/squareup/okhttp/r$b;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/r$b;

    .line 4
    return-void
.end method

.method public c(Lcom/squareup/okhttp/l;Ljavax/net/ssl/SSLSocket;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/squareup/okhttp/l;->e(Ljavax/net/ssl/SSLSocket;Z)V

    .line 4
    return-void
.end method

.method public d(Lcom/squareup/okhttp/e;)Lcom/squareup/okhttp/internal/http/q;
    .locals 0

    .prologue
    .line 1
    iget-object p1, p1, Lcom/squareup/okhttp/e;->e:Lcom/squareup/okhttp/internal/http/h;

    .line 3
    iget-object p1, p1, Lcom/squareup/okhttp/internal/http/h;->b:Lcom/squareup/okhttp/internal/http/q;

    .line 5
    return-object p1
.end method

.method public e(Lcom/squareup/okhttp/e;Lcom/squareup/okhttp/f;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/squareup/okhttp/e;->f(Lcom/squareup/okhttp/f;Z)V

    .line 4
    return-void
.end method

.method public f(Lcom/squareup/okhttp/k;Lcom/squareup/okhttp/internal/io/b;)Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1, p2}, Lcom/squareup/okhttp/k;->b(Lcom/squareup/okhttp/internal/io/b;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public g(Lcom/squareup/okhttp/k;Lcom/squareup/okhttp/a;Lcom/squareup/okhttp/internal/http/q;)Lcom/squareup/okhttp/internal/io/b;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/squareup/okhttp/k;->d(Lcom/squareup/okhttp/a;Lcom/squareup/okhttp/internal/http/q;)Lcom/squareup/okhttp/internal/io/b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h(Ljava/lang/String;)Lcom/squareup/okhttp/s;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;,
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lcom/squareup/okhttp/s;->t(Ljava/lang/String;)Lcom/squareup/okhttp/s;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public j(Lcom/squareup/okhttp/w;)Lcom/squareup/okhttp/internal/e;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/squareup/okhttp/w;->B()Lcom/squareup/okhttp/internal/e;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public k(Lcom/squareup/okhttp/k;Lcom/squareup/okhttp/internal/io/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1, p2}, Lcom/squareup/okhttp/k;->l(Lcom/squareup/okhttp/internal/io/b;)V

    .line 4
    return-void
.end method

.method public l(Lcom/squareup/okhttp/k;)Lcom/squareup/okhttp/internal/i;
    .locals 0

    .prologue
    .line 1
    iget-object p1, p1, Lcom/squareup/okhttp/k;->f:Lcom/squareup/okhttp/internal/i;

    .line 3
    return-object p1
.end method

.method public m(Lcom/squareup/okhttp/w;Lcom/squareup/okhttp/internal/e;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1, p2}, Lcom/squareup/okhttp/w;->T(Lcom/squareup/okhttp/internal/e;)V

    .line 4
    return-void
.end method
