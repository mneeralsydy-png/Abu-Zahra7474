.class public Lcom/thetransactioncompany/jsonrpc2/client/b;
.super Ljava/lang/Object;
.source "JSONRPC2Session.java"


# static fields
.field private static final f:Ljavax/net/ssl/SSLSocketFactory;


# instance fields
.field private a:Ljava/net/URL;

.field private b:Lcom/thetransactioncompany/jsonrpc2/client/c;

.field private c:Lcom/thetransactioncompany/jsonrpc2/client/a;

.field private d:Lcom/thetransactioncompany/jsonrpc2/client/e;

.field private e:Ljava/net/CookieManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/thetransactioncompany/jsonrpc2/client/b;->c()Ljavax/net/ssl/SSLSocketFactory;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/thetransactioncompany/jsonrpc2/client/b;->f:Ljavax/net/ssl/SSLSocketFactory;

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/net/URL;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    const-string v1, "\u8b8c\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 16
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    const-string v1, "\u8b8d\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    const-string v0, "\u8b8e\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1

    .line 37
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/thetransactioncompany/jsonrpc2/client/b;->a:Ljava/net/URL;

    .line 39
    new-instance p1, Lcom/thetransactioncompany/jsonrpc2/client/c;

    .line 41
    invoke-direct {p1}, Lcom/thetransactioncompany/jsonrpc2/client/c;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/thetransactioncompany/jsonrpc2/client/b;->b:Lcom/thetransactioncompany/jsonrpc2/client/c;

    .line 46
    const/4 p1, 0x0

    .line 47
    iput-object p1, p0, Lcom/thetransactioncompany/jsonrpc2/client/b;->c:Lcom/thetransactioncompany/jsonrpc2/client/a;

    .line 49
    return-void
.end method

.method private a(Ljava/net/URLConnection;)V
    .locals 4

    .prologue
    .line 1
    const-string v0, "\u8b8f\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "\u8b90\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/thetransactioncompany/jsonrpc2/client/b;->b:Lcom/thetransactioncompany/jsonrpc2/client/c;

    .line 10
    invoke-virtual {v0}, Lcom/thetransactioncompany/jsonrpc2/client/c;->j()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/thetransactioncompany/jsonrpc2/client/b;->b:Lcom/thetransactioncompany/jsonrpc2/client/c;

    .line 18
    invoke-virtual {v0}, Lcom/thetransactioncompany/jsonrpc2/client/c;->j()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    const-string v1, "\u8b91\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/thetransactioncompany/jsonrpc2/client/b;->b:Lcom/thetransactioncompany/jsonrpc2/client/c;

    .line 29
    invoke-virtual {v0}, Lcom/thetransactioncompany/jsonrpc2/client/c;->g()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 35
    iget-object v0, p0, Lcom/thetransactioncompany/jsonrpc2/client/b;->b:Lcom/thetransactioncompany/jsonrpc2/client/c;

    .line 37
    invoke-virtual {v0}, Lcom/thetransactioncompany/jsonrpc2/client/c;->g()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    const-string v1, "\u8b92\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/thetransactioncompany/jsonrpc2/client/b;->b:Lcom/thetransactioncompany/jsonrpc2/client/c;

    .line 48
    invoke-virtual {v0}, Lcom/thetransactioncompany/jsonrpc2/client/c;->d()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 54
    const-string v0, "\u8b93\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 56
    const-string v1, "\u8b94\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :cond_2
    iget-object v0, p0, Lcom/thetransactioncompany/jsonrpc2/client/b;->b:Lcom/thetransactioncompany/jsonrpc2/client/c;

    .line 63
    invoke-virtual {v0}, Lcom/thetransactioncompany/jsonrpc2/client/c;->b()Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    invoke-virtual {p0}, Lcom/thetransactioncompany/jsonrpc2/client/b;->f()Ljava/util/List;

    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object v1

    .line 82
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_4

    .line 88
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Ljava/net/HttpCookie;

    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 97
    move-result v3

    .line 98
    if-lez v3, :cond_3

    .line 100
    const-string v3, "\u8b95\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 102
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    :cond_3
    invoke-virtual {v2}, Ljava/net/HttpCookie;->toString()Ljava/lang/String;

    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    goto :goto_0

    .line 113
    :cond_4
    const-string v1, "\u8b96\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    :cond_5
    return-void
.end method

.method private static b(Ljava/net/URLConnection;)V
    .locals 1

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 23
    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    :catch_1
    :cond_2
    :try_start_2
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 32
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_3

    .line 38
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 45
    :catch_2
    :cond_3
    return-void
.end method

.method public static c()Ljavax/net/ssl/SSLSocketFactory;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/thetransactioncompany/jsonrpc2/client/b$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Ljavax/net/ssl/TrustManager;

    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v0, v1, v2

    .line 12
    const/4 v0, 0x0

    .line 13
    :try_start_0
    const-string v2, "\u8b97\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-static {v2}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Ljava/security/SecureRandom;

    .line 21
    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    .line 24
    invoke-virtual {v2, v0, v1, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 27
    invoke-virtual {v2}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 30
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    return-object v0
.end method

.method private d()Ljava/net/URLConnection;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thetransactioncompany/jsonrpc2/client/JSONRPC2SessionException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/thetransactioncompany/jsonrpc2/client/b;->b:Lcom/thetransactioncompany/jsonrpc2/client/c;

    .line 4
    invoke-virtual {v1}, Lcom/thetransactioncompany/jsonrpc2/client/c;->h()Ljava/net/Proxy;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 10
    iget-object v1, p0, Lcom/thetransactioncompany/jsonrpc2/client/b;->a:Ljava/net/URL;

    .line 12
    iget-object v2, p0, Lcom/thetransactioncompany/jsonrpc2/client/b;->b:Lcom/thetransactioncompany/jsonrpc2/client/c;

    .line 14
    invoke-virtual {v2}, Lcom/thetransactioncompany/jsonrpc2/client/c;->h()Ljava/net/Proxy;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v1

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/thetransactioncompany/jsonrpc2/client/b;->a:Ljava/net/URL;

    .line 27
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 30
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :goto_0
    iget-object v2, p0, Lcom/thetransactioncompany/jsonrpc2/client/b;->b:Lcom/thetransactioncompany/jsonrpc2/client/c;

    .line 33
    invoke-virtual {v2}, Lcom/thetransactioncompany/jsonrpc2/client/c;->f()I

    .line 36
    move-result v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 40
    iget-object v2, p0, Lcom/thetransactioncompany/jsonrpc2/client/b;->b:Lcom/thetransactioncompany/jsonrpc2/client/c;

    .line 42
    invoke-virtual {v2}, Lcom/thetransactioncompany/jsonrpc2/client/c;->i()I

    .line 45
    move-result v2

    .line 46
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 49
    invoke-direct {p0, v1}, Lcom/thetransactioncompany/jsonrpc2/client/b;->a(Ljava/net/URLConnection;)V

    .line 52
    invoke-virtual {v1, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 55
    instance-of v0, v1, Ljavax/net/ssl/HttpsURLConnection;

    .line 57
    if-eqz v0, :cond_2

    .line 59
    iget-object v0, p0, Lcom/thetransactioncompany/jsonrpc2/client/b;->b:Lcom/thetransactioncompany/jsonrpc2/client/c;

    .line 61
    invoke-virtual {v0}, Lcom/thetransactioncompany/jsonrpc2/client/c;->y()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 67
    sget-object v0, Lcom/thetransactioncompany/jsonrpc2/client/b;->f:Ljavax/net/ssl/SSLSocketFactory;

    .line 69
    if-eqz v0, :cond_1

    .line 71
    move-object v2, v1

    .line 72
    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;

    .line 74
    invoke-virtual {v2, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-static {v1}, Lcom/thetransactioncompany/jsonrpc2/client/b;->b(Ljava/net/URLConnection;)V

    .line 81
    new-instance v0, Lcom/thetransactioncompany/jsonrpc2/client/JSONRPC2SessionException;

    .line 83
    const-string v1, "\u8b98\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 85
    invoke-direct {v0, v1}, Lcom/thetransactioncompany/jsonrpc2/client/JSONRPC2SessionException;-><init>(Ljava/lang/String;)V

    .line 88
    throw v0

    .line 89
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/thetransactioncompany/jsonrpc2/client/b;->c:Lcom/thetransactioncompany/jsonrpc2/client/a;

    .line 91
    if-eqz v0, :cond_3

    .line 93
    move-object v2, v1

    .line 94
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 96
    invoke-interface {v0, v2}, Lcom/thetransactioncompany/jsonrpc2/client/a;->a(Ljava/net/HttpURLConnection;)V

    .line 99
    :cond_3
    return-object v1

    .line 100
    :goto_2
    new-instance v2, Lcom/thetransactioncompany/jsonrpc2/client/JSONRPC2SessionException;

    .line 102
    new-instance v3, Ljava/lang/StringBuilder;

    .line 104
    const-string v4, "\u8b99\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 106
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object v3

    .line 120
    invoke-direct {v2, v3, v0, v1}, Lcom/thetransactioncompany/jsonrpc2/client/JSONRPC2SessionException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 123
    throw v2
.end method

.method private static j(Ljava/net/URLConnection;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thetransactioncompany/jsonrpc2/client/JSONRPC2SessionException;
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    new-instance v0, Ljava/io/OutputStreamWriter;

    .line 3
    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 6
    move-result-object p0

    .line 7
    const-string v1, "\u8b9a\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-direct {v0, p0, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->flush()V

    .line 18
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-void

    .line 22
    :catch_0
    move-exception p0

    .line 23
    new-instance p1, Lcom/thetransactioncompany/jsonrpc2/client/JSONRPC2SessionException;

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    const-string v1, "\u8b9b\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-direct {p1, v0, v1, p0}, Lcom/thetransactioncompany/jsonrpc2/client/JSONRPC2SessionException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 47
    throw p1
.end method

.method private k(Ljava/net/URLConnection;)Lcom/thetransactioncompany/jsonrpc2/client/d;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thetransactioncompany/jsonrpc2/client/JSONRPC2SessionException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u8b9c\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const/4 v1, 0x1

    .line 4
    :try_start_0
    move-object v2, p1

    .line 5
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 7
    invoke-static {v2}, Lcom/thetransactioncompany/jsonrpc2/client/d;->i(Ljava/net/HttpURLConnection;)Lcom/thetransactioncompany/jsonrpc2/client/d;

    .line 10
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 11
    iget-object v3, p0, Lcom/thetransactioncompany/jsonrpc2/client/b;->d:Lcom/thetransactioncompany/jsonrpc2/client/e;

    .line 13
    if-eqz v3, :cond_0

    .line 15
    invoke-interface {v3, v2}, Lcom/thetransactioncompany/jsonrpc2/client/e;->a(Lcom/thetransactioncompany/jsonrpc2/client/d;)V

    .line 18
    :cond_0
    iget-object v3, p0, Lcom/thetransactioncompany/jsonrpc2/client/b;->b:Lcom/thetransactioncompany/jsonrpc2/client/c;

    .line 20
    invoke-virtual {v3}, Lcom/thetransactioncompany/jsonrpc2/client/c;->b()Z

    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_2

    .line 26
    iget-object v3, p0, Lcom/thetransactioncompany/jsonrpc2/client/b;->e:Ljava/net/CookieManager;

    .line 28
    if-nez v3, :cond_1

    .line 30
    new-instance v3, Ljava/net/CookieManager;

    .line 32
    const/4 v4, 0x0

    .line 33
    sget-object v5, Ljava/net/CookiePolicy;->ACCEPT_ALL:Ljava/net/CookiePolicy;

    .line 35
    invoke-direct {v3, v4, v5}, Ljava/net/CookieManager;-><init>(Ljava/net/CookieStore;Ljava/net/CookiePolicy;)V

    .line 38
    iput-object v3, p0, Lcom/thetransactioncompany/jsonrpc2/client/b;->e:Ljava/net/CookieManager;

    .line 40
    :cond_1
    :try_start_1
    iget-object v3, p0, Lcom/thetransactioncompany/jsonrpc2/client/b;->e:Ljava/net/CookieManager;

    .line 42
    invoke-virtual {p1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v2}, Lcom/thetransactioncompany/jsonrpc2/client/d;->f()Ljava/util/Map;

    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v3, p1, v4}, Ljava/net/CookieManager;->put(Ljava/net/URI;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 57
    goto :goto_2

    .line 58
    :catch_0
    move-exception p1

    .line 59
    goto :goto_0

    .line 60
    :catch_1
    move-exception p1

    .line 61
    goto :goto_1

    .line 62
    :goto_0
    new-instance v0, Lcom/thetransactioncompany/jsonrpc2/client/JSONRPC2SessionException;

    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    const-string v3, "\u8b9d\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 68
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 82
    invoke-direct {v0, v2, v1, p1}, Lcom/thetransactioncompany/jsonrpc2/client/JSONRPC2SessionException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 85
    throw v0

    .line 86
    :goto_1
    new-instance v2, Lcom/thetransactioncompany/jsonrpc2/client/JSONRPC2SessionException;

    .line 88
    new-instance v3, Ljava/lang/StringBuilder;

    .line 90
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-virtual {p1}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    invoke-direct {v2, v0, v1, p1}, Lcom/thetransactioncompany/jsonrpc2/client/JSONRPC2SessionException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 107
    throw v2

    .line 108
    :cond_2
    :goto_2
    return-object v2

    .line 109
    :catch_2
    move-exception p1

    .line 110
    new-instance v2, Lcom/thetransactioncompany/jsonrpc2/client/JSONRPC2SessionException;

    .line 112
    new-instance v3, Ljava/lang/StringBuilder;

    .line 114
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    invoke-direct {v2, v0, v1, p1}, Lcom/thetransactioncompany/jsonrpc2/client/JSONRPC2SessionException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 131
    throw v2
.end method


# virtual methods
.method public e()Lcom/thetransactioncompany/jsonrpc2/client/a;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/thetransactioncompany/jsonrpc2/client/b;->c:Lcom/thetransactioncompany/jsonrpc2/client/a;

    .line 3
    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/net/HttpCookie;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/thetransactioncompany/jsonrpc2/client/b;->e:Ljava/net/CookieManager;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/net/CookieManager;->getCookieStore()Ljava/net/CookieStore;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/net/CookieStore;->getCookies()Ljava/util/List;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public g()Lcom/thetransactioncompany/jsonrpc2/client/c;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/thetransactioncompany/jsonrpc2/client/b;->b:Lcom/thetransactioncompany/jsonrpc2/client/c;

    .line 3
    return-object v0
.end method

.method public h()Lcom/thetransactioncompany/jsonrpc2/client/e;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/thetransactioncompany/jsonrpc2/client/b;->d:Lcom/thetransactioncompany/jsonrpc2/client/e;

    .line 3
    return-object v0
.end method

.method public i()Ljava/net/URL;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/thetransactioncompany/jsonrpc2/client/b;->a:Ljava/net/URL;

    .line 3
    return-object v0
.end method

.method public l(Lcom/thetransactioncompany/jsonrpc2/e;)Lcom/thetransactioncompany/jsonrpc2/f;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thetransactioncompany/jsonrpc2/client/JSONRPC2SessionException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/thetransactioncompany/jsonrpc2/client/b;->d()Ljava/net/URLConnection;

    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {p1}, Lcom/thetransactioncompany/jsonrpc2/a;->toString()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lcom/thetransactioncompany/jsonrpc2/client/b;->j(Ljava/net/URLConnection;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, v0}, Lcom/thetransactioncompany/jsonrpc2/client/b;->k(Ljava/net/URLConnection;)Lcom/thetransactioncompany/jsonrpc2/client/d;

    .line 15
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-static {v0}, Lcom/thetransactioncompany/jsonrpc2/client/b;->b(Ljava/net/URLConnection;)V

    .line 19
    invoke-virtual {v1}, Lcom/thetransactioncompany/jsonrpc2/client/d;->d()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    iget-object v2, p0, Lcom/thetransactioncompany/jsonrpc2/client/b;->b:Lcom/thetransactioncompany/jsonrpc2/client/c;

    .line 25
    invoke-virtual {v2, v0}, Lcom/thetransactioncompany/jsonrpc2/client/c;->m(Ljava/lang/String;)Z

    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 31
    if-nez v0, :cond_0

    .line 33
    const-string p1, "\u8b9e\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string p1, "\u8b9f\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 38
    const-string v1, "\u8ba0\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-static {p1, v0, v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    :goto_0
    new-instance v0, Lcom/thetransactioncompany/jsonrpc2/client/JSONRPC2SessionException;

    .line 46
    const/4 v1, 0x2

    .line 47
    invoke-direct {v0, p1, v1}, Lcom/thetransactioncompany/jsonrpc2/client/JSONRPC2SessionException;-><init>(Ljava/lang/String;I)V

    .line 50
    throw v0

    .line 51
    :cond_1
    const/4 v0, 0x3

    .line 52
    :try_start_1
    invoke-virtual {v1}, Lcom/thetransactioncompany/jsonrpc2/client/d;->a()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    iget-object v2, p0, Lcom/thetransactioncompany/jsonrpc2/client/b;->b:Lcom/thetransactioncompany/jsonrpc2/client/c;

    .line 58
    invoke-virtual {v2}, Lcom/thetransactioncompany/jsonrpc2/client/c;->q()Z

    .line 61
    move-result v2

    .line 62
    iget-object v3, p0, Lcom/thetransactioncompany/jsonrpc2/client/b;->b:Lcom/thetransactioncompany/jsonrpc2/client/c;

    .line 64
    invoke-virtual {v3}, Lcom/thetransactioncompany/jsonrpc2/client/c;->l()Z

    .line 67
    move-result v3

    .line 68
    iget-object v4, p0, Lcom/thetransactioncompany/jsonrpc2/client/b;->b:Lcom/thetransactioncompany/jsonrpc2/client/c;

    .line 70
    invoke-virtual {v4}, Lcom/thetransactioncompany/jsonrpc2/client/c;->o()Z

    .line 73
    move-result v4

    .line 74
    invoke-static {v1, v2, v3, v4}, Lcom/thetransactioncompany/jsonrpc2/f;->t(Ljava/lang/String;ZZZ)Lcom/thetransactioncompany/jsonrpc2/f;

    .line 77
    move-result-object v1
    :try_end_1
    .catch Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    invoke-virtual {p1}, Lcom/thetransactioncompany/jsonrpc2/e;->m()Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v1}, Lcom/thetransactioncompany/jsonrpc2/f;->n()Ljava/lang/Object;

    .line 85
    move-result-object v2

    .line 86
    if-eqz p1, :cond_2

    .line 88
    if-eqz v2, :cond_2

    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_2

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    if-nez p1, :cond_3

    .line 107
    if-nez v2, :cond_3

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    invoke-virtual {v1}, Lcom/thetransactioncompany/jsonrpc2/f;->p()Z

    .line 113
    move-result v3

    .line 114
    if-nez v3, :cond_5

    .line 116
    invoke-virtual {v1}, Lcom/thetransactioncompany/jsonrpc2/f;->m()Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;

    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v3}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;->b()I

    .line 123
    move-result v3

    .line 124
    const/16 v4, -0x7fbc

    .line 126
    if-eq v3, v4, :cond_4

    .line 128
    invoke-virtual {v1}, Lcom/thetransactioncompany/jsonrpc2/f;->m()Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;

    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v3}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;->b()I

    .line 135
    move-result v3

    .line 136
    const/16 v4, -0x7f58

    .line 138
    if-eq v3, v4, :cond_4

    .line 140
    invoke-virtual {v1}, Lcom/thetransactioncompany/jsonrpc2/f;->m()Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;

    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v3}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;->b()I

    .line 147
    move-result v3

    .line 148
    const/16 v4, -0x7f5b

    .line 150
    if-ne v3, v4, :cond_5

    .line 152
    :cond_4
    :goto_1
    return-object v1

    .line 153
    :cond_5
    new-instance v1, Lcom/thetransactioncompany/jsonrpc2/client/JSONRPC2SessionException;

    .line 155
    new-instance v3, Ljava/lang/StringBuilder;

    .line 157
    const-string v4, "\u8ba1\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 159
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    const-string v2, "\u8ba2\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 167
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    move-result-object p1

    .line 177
    invoke-direct {v1, p1, v0}, Lcom/thetransactioncompany/jsonrpc2/client/JSONRPC2SessionException;-><init>(Ljava/lang/String;I)V

    .line 180
    throw v1

    .line 181
    :catch_0
    move-exception p1

    .line 182
    new-instance v1, Lcom/thetransactioncompany/jsonrpc2/client/JSONRPC2SessionException;

    .line 184
    const-string v2, "\u8ba3\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 186
    invoke-direct {v1, v2, v0, p1}, Lcom/thetransactioncompany/jsonrpc2/client/JSONRPC2SessionException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 189
    throw v1

    .line 190
    :catchall_0
    move-exception p1

    .line 191
    invoke-static {v0}, Lcom/thetransactioncompany/jsonrpc2/client/b;->b(Ljava/net/URLConnection;)V

    .line 194
    throw p1
.end method

.method public m(Lcom/thetransactioncompany/jsonrpc2/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thetransactioncompany/jsonrpc2/client/JSONRPC2SessionException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/thetransactioncompany/jsonrpc2/client/b;->d()Ljava/net/URLConnection;

    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {p1}, Lcom/thetransactioncompany/jsonrpc2/a;->toString()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, p1}, Lcom/thetransactioncompany/jsonrpc2/client/b;->j(Ljava/net/URLConnection;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-static {v0}, Lcom/thetransactioncompany/jsonrpc2/client/b;->b(Ljava/net/URLConnection;)V

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    invoke-static {v0}, Lcom/thetransactioncompany/jsonrpc2/client/b;->b(Ljava/net/URLConnection;)V

    .line 20
    throw p1
.end method

.method public n(Lcom/thetransactioncompany/jsonrpc2/client/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/thetransactioncompany/jsonrpc2/client/b;->c:Lcom/thetransactioncompany/jsonrpc2/client/a;

    .line 3
    return-void
.end method

.method public o(Lcom/thetransactioncompany/jsonrpc2/client/c;)V
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/thetransactioncompany/jsonrpc2/client/b;->b:Lcom/thetransactioncompany/jsonrpc2/client/c;

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 8
    const-string v0, "\u8ba4\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public p(Lcom/thetransactioncompany/jsonrpc2/client/e;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/thetransactioncompany/jsonrpc2/client/b;->d:Lcom/thetransactioncompany/jsonrpc2/client/e;

    .line 3
    return-void
.end method

.method public q(Ljava/net/URL;)V
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/thetransactioncompany/jsonrpc2/client/b;->a:Ljava/net/URL;

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 8
    const-string v0, "\u8ba5\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method
