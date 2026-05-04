.class public Lcom/android/volley/toolbox/p;
.super Lcom/android/volley/toolbox/e;
.source "HurlStack.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/volley/toolbox/p$a;,
        Lcom/android/volley/toolbox/p$b;
    }
.end annotation


# static fields
.field private static final c:I = 0x64


# instance fields
.field private final a:Lcom/android/volley/toolbox/p$b;

.field private final b:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lcom/android/volley/toolbox/p;-><init>(Lcom/android/volley/toolbox/p$b;Ljavax/net/ssl/SSLSocketFactory;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/volley/toolbox/p$b;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/android/volley/toolbox/p;-><init>(Lcom/android/volley/toolbox/p$b;Ljavax/net/ssl/SSLSocketFactory;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/volley/toolbox/p$b;Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Lcom/android/volley/toolbox/e;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/android/volley/toolbox/p;->a:Lcom/android/volley/toolbox/p$b;

    .line 5
    iput-object p2, p0, Lcom/android/volley/toolbox/p;->b:Ljavax/net/ssl/SSLSocketFactory;

    return-void
.end method

.method static synthetic c(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/android/volley/toolbox/p;->k(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private d(Ljava/net/HttpURLConnection;Lcom/android/volley/n;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Lcom/android/volley/n<",
            "*>;[B)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 5
    invoke-virtual {p1}, Ljava/net/URLConnection;->getRequestProperties()Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "\u0999"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    invoke-virtual {p2}, Lcom/android/volley/n;->getBodyContentType()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_0
    new-instance v0, Ljava/io/DataOutputStream;

    .line 26
    array-length v1, p3

    .line 27
    invoke-virtual {p0, p2, p1, v1}, Lcom/android/volley/toolbox/p;->i(Lcom/android/volley/n;Ljava/net/HttpURLConnection;I)Ljava/io/OutputStream;

    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 34
    invoke-virtual {v0, p3}, Ljava/io/OutputStream;->write([B)V

    .line 37
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 40
    return-void
.end method

.method private e(Ljava/net/HttpURLConnection;Lcom/android/volley/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Lcom/android/volley/n<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/android/volley/AuthFailureError;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p2}, Lcom/android/volley/n;->getBody()[B

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-direct {p0, p1, p2, v0}, Lcom/android/volley/toolbox/p;->d(Ljava/net/HttpURLConnection;Lcom/android/volley/n;[B)V

    .line 10
    :cond_0
    return-void
.end method

.method static f(Ljava/util/Map;)Ljava/util/List;
    .locals 6
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/android/volley/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

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
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_0

    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/util/List;

    .line 42
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v2

    .line 46
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_0

    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/String;

    .line 58
    new-instance v4, Lcom/android/volley/i;

    .line 60
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Ljava/lang/String;

    .line 66
    invoke-direct {v4, v5, v3}, Lcom/android/volley/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    return-object v0
.end method

.method private static j(II)Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p0, v0, :cond_1

    .line 4
    const/16 p0, 0x64

    .line 6
    if-gt p0, p1, :cond_0

    .line 8
    const/16 p0, 0xc8

    .line 10
    if-lt p1, p0, :cond_1

    .line 12
    :cond_0
    const/16 p0, 0xcc

    .line 14
    if-eq p1, p0, :cond_1

    .line 16
    const/16 p0, 0x130

    .line 18
    if-eq p1, p0, :cond_1

    .line 20
    const/4 p0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    :goto_0
    return p0
.end method

.method private static k(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;
    .locals 0

    .prologue
    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 9
    move-result-object p0

    .line 10
    :goto_0
    return-object p0
.end method

.method private l(Ljava/net/URL;Lcom/android/volley/n;)Ljava/net/HttpURLConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Lcom/android/volley/n<",
            "*>;)",
            "Ljava/net/HttpURLConnection;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/android/volley/toolbox/p;->g(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lcom/android/volley/n;->getTimeoutMs()I

    .line 8
    move-result p2

    .line 9
    invoke-virtual {v0, p2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 12
    invoke-virtual {v0, p2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-virtual {v0, p2}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 19
    const/4 p2, 0x1

    .line 20
    invoke-virtual {v0, p2}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 23
    const-string p2, "\u099a"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 25
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 35
    iget-object p1, p0, Lcom/android/volley/toolbox/p;->b:Ljavax/net/ssl/SSLSocketFactory;

    .line 37
    if-eqz p1, :cond_0

    .line 39
    move-object p2, v0

    .line 40
    check-cast p2, Ljavax/net/ssl/HttpsURLConnection;

    .line 42
    invoke-virtual {p2, p1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 45
    :cond_0
    return-object v0
.end method


# virtual methods
.method public b(Lcom/android/volley/n;Ljava/util/Map;)Lcom/android/volley/toolbox/n;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/n<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/android/volley/toolbox/n;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/android/volley/AuthFailureError;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/android/volley/n;->getUrl()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/HashMap;

    .line 7
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 13
    invoke-virtual {p1}, Lcom/android/volley/n;->getHeaders()Ljava/util/Map;

    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 20
    iget-object p2, p0, Lcom/android/volley/toolbox/p;->a:Lcom/android/volley/toolbox/p$b;

    .line 22
    if-eqz p2, :cond_1

    .line 24
    invoke-interface {p2, v0}, Lcom/android/volley/toolbox/c0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p2

    .line 28
    if-eqz p2, :cond_0

    .line 30
    move-object v0, p2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 34
    const-string p2, "\u099b"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 36
    invoke-static {p2, v0}, Landroidx/browser/trusted/v;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1

    .line 44
    :cond_1
    :goto_0
    new-instance p2, Ljava/net/URL;

    .line 46
    invoke-direct {p2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-direct {p0, p2, p1}, Lcom/android/volley/toolbox/p;->l(Ljava/net/URL;Lcom/android/volley/n;)Ljava/net/HttpURLConnection;

    .line 52
    move-result-object p2

    .line 53
    const/4 v0, 0x0

    .line 54
    :try_start_0
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v2

    .line 62
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_2

    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Ljava/lang/String;

    .line 74
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Ljava/lang/String;

    .line 80
    invoke-virtual {p2, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    goto :goto_1

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    invoke-virtual {p0, p2, p1}, Lcom/android/volley/toolbox/p;->m(Ljava/net/HttpURLConnection;Lcom/android/volley/n;)V

    .line 89
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 92
    move-result v1

    .line 93
    const/4 v2, -0x1

    .line 94
    if-eq v1, v2, :cond_4

    .line 96
    invoke-virtual {p1}, Lcom/android/volley/n;->getMethod()I

    .line 99
    move-result v2

    .line 100
    invoke-static {v2, v1}, Lcom/android/volley/toolbox/p;->j(II)Z

    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_3

    .line 106
    new-instance p1, Lcom/android/volley/toolbox/n;

    .line 108
    invoke-virtual {p2}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 111
    move-result-object v2

    .line 112
    invoke-static {v2}, Lcom/android/volley/toolbox/p;->f(Ljava/util/Map;)Ljava/util/List;

    .line 115
    move-result-object v2

    .line 116
    invoke-direct {p1, v1, v2}, Lcom/android/volley/toolbox/n;-><init>(ILjava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 122
    return-object p1

    .line 123
    :cond_3
    const/4 v0, 0x1

    .line 124
    :try_start_1
    new-instance v2, Lcom/android/volley/toolbox/n;

    .line 126
    invoke-virtual {p2}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 129
    move-result-object v3

    .line 130
    invoke-static {v3}, Lcom/android/volley/toolbox/p;->f(Ljava/util/Map;)Ljava/util/List;

    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {p2}, Ljava/net/URLConnection;->getContentLength()I

    .line 137
    move-result v4

    .line 138
    invoke-virtual {p0, p1, p2}, Lcom/android/volley/toolbox/p;->h(Lcom/android/volley/n;Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    .line 141
    move-result-object p1

    .line 142
    invoke-direct {v2, v1, v3, v4, p1}, Lcom/android/volley/toolbox/n;-><init>(ILjava/util/List;ILjava/io/InputStream;)V

    .line 145
    return-object v2

    .line 146
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 148
    const-string v1, "\u099c"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 150
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 153
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    :goto_2
    if-nez v0, :cond_5

    .line 156
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 159
    :cond_5
    throw p1
.end method

.method protected g(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 7
    invoke-static {}, Ljava/net/HttpURLConnection;->getFollowRedirects()Z

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 14
    return-object p1
.end method

.method protected h(Lcom/android/volley/n;Ljava/net/HttpURLConnection;)Ljava/io/InputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/n<",
            "*>;",
            "Ljava/net/HttpURLConnection;",
            ")",
            "Ljava/io/InputStream;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance p1, Lcom/android/volley/toolbox/p$a;

    .line 3
    invoke-direct {p1, p2}, Lcom/android/volley/toolbox/p$a;-><init>(Ljava/net/HttpURLConnection;)V

    .line 6
    return-object p1
.end method

.method protected i(Lcom/android/volley/n;Ljava/net/HttpURLConnection;I)Ljava/io/OutputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/n<",
            "*>;",
            "Ljava/net/HttpURLConnection;",
            "I)",
            "Ljava/io/OutputStream;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method m(Ljava/net/HttpURLConnection;Lcom/android/volley/n;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Lcom/android/volley/n<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/android/volley/AuthFailureError;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p2}, Lcom/android/volley/n;->getMethod()I

    .line 4
    move-result v0

    .line 5
    const-string v1, "\u099d"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    const-string p2, "\u099e"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1

    .line 18
    :pswitch_0
    const-string v0, "\u099f"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/android/volley/toolbox/p;->e(Ljava/net/HttpURLConnection;Lcom/android/volley/n;)V

    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    const-string p2, "\u09a0"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 32
    goto :goto_0

    .line 33
    :pswitch_2
    const-string p2, "\u09a1"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 38
    goto :goto_0

    .line 39
    :pswitch_3
    const-string p2, "\u09a2"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 44
    goto :goto_0

    .line 45
    :pswitch_4
    const-string p2, "\u09a3"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 47
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 50
    goto :goto_0

    .line 51
    :pswitch_5
    const-string v0, "\u09a4"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 56
    invoke-direct {p0, p1, p2}, Lcom/android/volley/toolbox/p;->e(Ljava/net/HttpURLConnection;Lcom/android/volley/n;)V

    .line 59
    goto :goto_0

    .line 60
    :pswitch_6
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 63
    invoke-direct {p0, p1, p2}, Lcom/android/volley/toolbox/p;->e(Ljava/net/HttpURLConnection;Lcom/android/volley/n;)V

    .line 66
    goto :goto_0

    .line 67
    :pswitch_7
    const-string p2, "\u09a5"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 69
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 72
    goto :goto_0

    .line 73
    :pswitch_8
    invoke-virtual {p2}, Lcom/android/volley/n;->getPostBody()[B

    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 82
    invoke-direct {p0, p1, p2, v0}, Lcom/android/volley/toolbox/p;->d(Ljava/net/HttpURLConnection;Lcom/android/volley/n;[B)V

    .line 85
    :cond_0
    :goto_0
    return-void

    .line 7
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
