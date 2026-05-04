.class public Lcom/thetransactioncompany/jsonrpc2/client/d;
.super Ljava/lang/Object;
.source "RawResponse.java"


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method protected static i(Ljava/net/HttpURLConnection;)Lcom/thetransactioncompany/jsonrpc2/client/d;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    :try_start_0
    const-string v1, "\u8bae\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    new-instance v1, Ljava/util/zip/GZIPInputStream;

    .line 17
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v1, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 24
    goto :goto_1

    .line 25
    :catch_0
    move-exception v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-eqz v0, :cond_1

    .line 29
    const-string v1, "\u8baf\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 37
    new-instance v1, Ljava/util/zip/InflaterInputStream;

    .line 39
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 42
    move-result-object v2

    .line 43
    new-instance v3, Ljava/util/zip/Inflater;

    .line 45
    const/4 v4, 0x1

    .line 46
    invoke-direct {v3, v4}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 49
    invoke-direct {v1, v2, v3}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;)V

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 56
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    goto :goto_1

    .line 58
    :goto_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_3

    .line 64
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 67
    move-result-object v1

    .line 68
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    new-instance v3, Ljava/io/BufferedReader;

    .line 75
    new-instance v4, Ljava/io/InputStreamReader;

    .line 77
    const-string v5, "\u8bb0\u0001"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 79
    invoke-direct {v4, v1, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 82
    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 85
    :goto_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_2

    .line 91
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    const-string v1, "\u8bb1\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 96
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    goto :goto_2

    .line 104
    :cond_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 107
    new-instance v1, Lcom/thetransactioncompany/jsonrpc2/client/d;

    .line 109
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object v2

    .line 116
    iput-object v2, v1, Lcom/thetransactioncompany/jsonrpc2/client/d;->g:Ljava/lang/String;

    .line 118
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 121
    move-result v2

    .line 122
    iput v2, v1, Lcom/thetransactioncompany/jsonrpc2/client/d;->b:I

    .line 124
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 127
    move-result-object v2

    .line 128
    iput-object v2, v1, Lcom/thetransactioncompany/jsonrpc2/client/d;->c:Ljava/lang/String;

    .line 130
    invoke-virtual {p0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 133
    move-result-object v2

    .line 134
    iput-object v2, v1, Lcom/thetransactioncompany/jsonrpc2/client/d;->a:Ljava/util/Map;

    .line 136
    invoke-virtual {p0}, Ljava/net/URLConnection;->getContentLength()I

    .line 139
    move-result v2

    .line 140
    iput v2, v1, Lcom/thetransactioncompany/jsonrpc2/client/d;->d:I

    .line 142
    invoke-virtual {p0}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 145
    move-result-object p0

    .line 146
    iput-object p0, v1, Lcom/thetransactioncompany/jsonrpc2/client/d;->e:Ljava/lang/String;

    .line 148
    iput-object v0, v1, Lcom/thetransactioncompany/jsonrpc2/client/d;->f:Ljava/lang/String;

    .line 150
    return-object v1

    .line 151
    :cond_3
    throw v1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/thetransactioncompany/jsonrpc2/client/d;->g:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/thetransactioncompany/jsonrpc2/client/d;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/thetransactioncompany/jsonrpc2/client/d;->d:I

    .line 3
    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/thetransactioncompany/jsonrpc2/client/d;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/thetransactioncompany/jsonrpc2/client/d;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/List;

    .line 9
    if-eqz p1, :cond_1

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    move-result v0

    .line 15
    if-gtz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/String;

    .line 25
    return-object p1

    .line 26
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public f()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/thetransactioncompany/jsonrpc2/client/d;->a:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/thetransactioncompany/jsonrpc2/client/d;->b:I

    .line 3
    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/thetransactioncompany/jsonrpc2/client/d;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method
