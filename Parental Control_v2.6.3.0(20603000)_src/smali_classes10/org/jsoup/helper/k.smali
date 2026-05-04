.class Lorg/jsoup/helper/k;
.super Lorg/jsoup/helper/h;
.source "UrlConnectionExecutor.java"


# instance fields
.field c:Ljava/net/HttpURLConnection;


# direct methods
.method constructor <init>(Lorg/jsoup/helper/e$d;Lorg/jsoup/helper/e$e;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lorg/jsoup/helper/h;-><init>(Lorg/jsoup/helper/e$d;Lorg/jsoup/helper/e$e;)V

    .line 4
    return-void
.end method

.method private static d(Lorg/jsoup/helper/e$d;)Ljava/net/HttpURLConnection;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jsoup/helper/e$d;->N()Ljava/net/Proxy;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lorg/jsoup/helper/e$d;->v()Ljava/net/URL;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/helper/e$d;->v()Ljava/net/URL;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, v0}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    .line 23
    move-result-object v0

    .line 24
    :goto_0
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 26
    invoke-virtual {p0}, Lorg/jsoup/helper/e$d;->method()Lorg/jsoup/a$c;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 41
    invoke-virtual {p0}, Lorg/jsoup/helper/e$d;->J()I

    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 48
    invoke-virtual {p0}, Lorg/jsoup/helper/e$d;->J()I

    .line 51
    move-result v1

    .line 52
    div-int/lit8 v1, v1, 0x2

    .line 54
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 57
    invoke-virtual {p0}, Lorg/jsoup/helper/e$d;->M()Ljavax/net/ssl/SSLSocketFactory;

    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_1

    .line 63
    instance-of v1, v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 65
    if-eqz v1, :cond_1

    .line 67
    move-object v1, v0

    .line 68
    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;

    .line 70
    invoke-virtual {p0}, Lorg/jsoup/helper/e$d;->M()Ljavax/net/ssl/SSLSocketFactory;

    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 77
    :cond_1
    iget-object v1, p0, Lorg/jsoup/helper/e$d;->u:Lorg/jsoup/helper/f;

    .line 79
    if-eqz v1, :cond_2

    .line 81
    sget-object v2, Lorg/jsoup/helper/a;->d:Lorg/jsoup/helper/a$a;

    .line 83
    invoke-interface {v2, v1, v0}, Lorg/jsoup/helper/a$a;->b(Lorg/jsoup/helper/f;Ljava/lang/Object;)V

    .line 86
    :cond_2
    invoke-virtual {p0}, Lorg/jsoup/helper/e$d;->method()Lorg/jsoup/a$c;

    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lorg/jsoup/a$c;->d()Z

    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_3

    .line 96
    const/4 v1, 0x1

    .line 97
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 100
    :cond_3
    new-instance v1, Lorg/jsoup/helper/j;

    .line 102
    invoke-direct {v1, v0}, Lorg/jsoup/helper/j;-><init>(Ljava/net/HttpURLConnection;)V

    .line 105
    invoke-static {p0, v1}, Lorg/jsoup/helper/b;->a(Lorg/jsoup/helper/e$d;Ljava/util/function/BiConsumer;)V

    .line 108
    invoke-virtual {p0}, Lorg/jsoup/helper/e$d;->W()Ljava/util/Map;

    .line 111
    move-result-object p0

    .line 112
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 115
    move-result-object p0

    .line 116
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 119
    move-result-object p0

    .line 120
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_5

    .line 126
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Ljava/util/Map$Entry;

    .line 132
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Ljava/util/List;

    .line 138
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 141
    move-result-object v2

    .line 142
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_4

    .line 148
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Ljava/lang/String;

    .line 154
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 157
    move-result-object v4

    .line 158
    check-cast v4, Ljava/lang/String;

    .line 160
    invoke-virtual {v0, v4, v3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    goto :goto_1

    .line 164
    :cond_5
    return-object v0
.end method

.method private static e(Ljava/net/HttpURLConnection;)Ljava/util/LinkedHashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            ")",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    :cond_0
    :goto_0
    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->getHeaderFieldKey(I)Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(I)Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    if-nez v2, :cond_1

    .line 17
    if-nez v3, :cond_1

    .line 19
    return-object v0

    .line 20
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 22
    if-eqz v2, :cond_0

    .line 24
    if-nez v3, :cond_2

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    invoke-static {}, Lorg/jsoup/internal/f;->j()Ljava/util/function/Function;

    .line 30
    move-result-object v4

    .line 31
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/util/List;

    .line 37
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    goto :goto_0
.end method


# virtual methods
.method a()Lorg/jsoup/helper/e$e;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/jsoup/helper/h;->a:Lorg/jsoup/helper/e$d;

    .line 3
    invoke-static {v0}, Lorg/jsoup/helper/k;->d(Lorg/jsoup/helper/e$d;)Ljava/net/HttpURLConnection;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lorg/jsoup/helper/k;->c:Ljava/net/HttpURLConnection;

    .line 9
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    .line 12
    iget-object v0, p0, Lorg/jsoup/helper/k;->c:Ljava/net/HttpURLConnection;

    .line 14
    invoke-virtual {v0}, Ljava/net/URLConnection;->getDoOutput()Z

    .line 17
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 18
    if-eqz v0, :cond_1

    .line 20
    :try_start_1
    iget-object v0, p0, Lorg/jsoup/helper/k;->c:Ljava/net/HttpURLConnection;

    .line 22
    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 25
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 26
    :try_start_2
    iget-object v1, p0, Lorg/jsoup/helper/h;->a:Lorg/jsoup/helper/e$d;

    .line 28
    invoke-static {v1, v0}, Lorg/jsoup/helper/e$e;->p0(Lorg/jsoup/helper/e$d;Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    :try_start_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 36
    goto :goto_2

    .line 37
    :catch_0
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    if-eqz v0, :cond_0

    .line 42
    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 45
    goto :goto_0

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 50
    :cond_0
    :goto_0
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 51
    :goto_1
    :try_start_6
    iget-object v1, p0, Lorg/jsoup/helper/k;->c:Ljava/net/HttpURLConnection;

    .line 53
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 56
    throw v0

    .line 57
    :catch_1
    move-exception v0

    .line 58
    goto :goto_3

    .line 59
    :cond_1
    :goto_2
    new-instance v0, Lorg/jsoup/helper/e$e;

    .line 61
    iget-object v1, p0, Lorg/jsoup/helper/h;->a:Lorg/jsoup/helper/e$d;

    .line 63
    invoke-direct {v0, v1}, Lorg/jsoup/helper/e$e;-><init>(Lorg/jsoup/helper/e$d;)V

    .line 66
    iput-object p0, v0, Lorg/jsoup/helper/e$e;->j:Lorg/jsoup/helper/h;

    .line 68
    iget-object v1, p0, Lorg/jsoup/helper/k;->c:Ljava/net/HttpURLConnection;

    .line 70
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, Lorg/jsoup/a$c;->valueOf(Ljava/lang/String;)Lorg/jsoup/a$c;

    .line 77
    move-result-object v1

    .line 78
    iput-object v1, v0, Lorg/jsoup/helper/e$b;->b:Lorg/jsoup/a$c;

    .line 80
    iget-object v1, p0, Lorg/jsoup/helper/k;->c:Ljava/net/HttpURLConnection;

    .line 82
    invoke-virtual {v1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 85
    move-result-object v1

    .line 86
    iput-object v1, v0, Lorg/jsoup/helper/e$b;->a:Ljava/net/URL;

    .line 88
    iget-object v1, p0, Lorg/jsoup/helper/k;->c:Ljava/net/HttpURLConnection;

    .line 90
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 93
    move-result v1

    .line 94
    iput v1, v0, Lorg/jsoup/helper/e$e;->f:I

    .line 96
    iget-object v1, p0, Lorg/jsoup/helper/k;->c:Ljava/net/HttpURLConnection;

    .line 98
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    iput-object v1, v0, Lorg/jsoup/helper/e$e;->g:Ljava/lang/String;

    .line 104
    iget-object v1, p0, Lorg/jsoup/helper/k;->c:Ljava/net/HttpURLConnection;

    .line 106
    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    iput-object v1, v0, Lorg/jsoup/helper/e$e;->l:Ljava/lang/String;

    .line 112
    iget-object v1, p0, Lorg/jsoup/helper/k;->c:Ljava/net/HttpURLConnection;

    .line 114
    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentLength()I

    .line 117
    move-result v1

    .line 118
    iput v1, v0, Lorg/jsoup/helper/e$e;->m:I

    .line 120
    iget-object v1, p0, Lorg/jsoup/helper/k;->c:Ljava/net/HttpURLConnection;

    .line 122
    invoke-static {v1}, Lorg/jsoup/helper/k;->e(Ljava/net/HttpURLConnection;)Ljava/util/LinkedHashMap;

    .line 125
    move-result-object v1

    .line 126
    iget-object v2, p0, Lorg/jsoup/helper/h;->b:Lorg/jsoup/helper/e$e;

    .line 128
    invoke-virtual {v0, v1, v2}, Lorg/jsoup/helper/e$e;->j0(Ljava/util/Map;Lorg/jsoup/helper/e$e;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 131
    return-object v0

    .line 132
    :goto_3
    invoke-virtual {p0}, Lorg/jsoup/helper/k;->c()V

    .line 135
    throw v0
.end method

.method b()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/helper/k;->c:Ljava/net/HttpURLConnection;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lorg/jsoup/helper/k;->c:Ljava/net/HttpURLConnection;

    .line 13
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lorg/jsoup/helper/k;->c:Ljava/net/HttpURLConnection;

    .line 20
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 23
    move-result-object v0

    .line 24
    :goto_0
    return-object v0

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    const-string v1, "Not yet executed"

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0
.end method

.method c()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/helper/k;->c:Ljava/net/HttpURLConnection;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/jsoup/helper/k;->c:Ljava/net/HttpURLConnection;

    .line 11
    :cond_0
    return-void
.end method
