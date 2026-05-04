.class public Lcom/qiniu/auth/c;
.super Ljava/lang/Object;
.source "Client2.java"


# instance fields
.field protected a:Lorg/apache/http/client/HttpClient;

.field private b:Lorg/apache/http/client/methods/HttpPost;


# direct methods
.method public constructor <init>(Lorg/apache/http/client/HttpClient;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/qiniu/auth/c;->a:Lorg/apache/http/client/HttpClient;

    .line 6
    return-void
.end method

.method public static c()Lcom/qiniu/auth/c;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/qiniu/auth/c;

    .line 3
    invoke-static {}, Lcom/qiniu/auth/c;->d()Lorg/apache/http/client/HttpClient;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/qiniu/auth/c;-><init>(Lorg/apache/http/client/HttpClient;)V

    .line 10
    return-object v0
.end method

.method public static d()Lorg/apache/http/client/HttpClient;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    .line 3
    invoke-direct {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    .line 6
    invoke-interface {v0}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0}, Lorg/apache/http/client/HttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    .line 13
    move-result-object v0

    .line 14
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    const-string v3, "\u9da8"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-interface {v0, v3, v2}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 21
    new-instance v2, Lorg/apache/http/impl/client/DefaultHttpClient;

    .line 23
    new-instance v3, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;

    .line 25
    invoke-interface {v1}, Lorg/apache/http/conn/ClientConnectionManager;->getSchemeRegistry()Lorg/apache/http/conn/scheme/SchemeRegistry;

    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v3, v0, v1}, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;-><init>(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/scheme/SchemeRegistry;)V

    .line 32
    invoke-direct {v2, v3, v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V

    .line 35
    return-object v2
.end method


# virtual methods
.method public a(Ljava/lang/String;Lorg/apache/http/HttpEntity;Lcom/qiniu/auth/a;)V
    .locals 7

    .prologue
    .line 1
    const-string v0, "\u9da9"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "\u9daa"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const-string v2, "\u9dab"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-interface {p2}, Lorg/apache/http/HttpEntity;->getContentType()Lorg/apache/http/Header;

    .line 10
    move-result-object v3

    .line 11
    if-nez v3, :cond_0

    .line 13
    const-string v3, "\u9dac"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {v3}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    :goto_0
    new-instance v4, Lorg/apache/http/client/methods/HttpPost;

    .line 22
    invoke-direct {v4, p1}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 25
    iput-object v4, p0, Lcom/qiniu/auth/c;->b:Lorg/apache/http/client/methods/HttpPost;

    .line 27
    invoke-virtual {v4, p2}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 30
    if-eqz v3, :cond_1

    .line 32
    iget-object p1, p0, Lcom/qiniu/auth/c;->b:Lorg/apache/http/client/methods/HttpPost;

    .line 34
    const-string p2, "\u9dad"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 36
    invoke-virtual {p1, p2, v3}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :cond_1
    const/4 p1, -0x1

    .line 40
    :try_start_0
    iget-object p2, p0, Lcom/qiniu/auth/c;->b:Lorg/apache/http/client/methods/HttpPost;

    .line 42
    invoke-virtual {p0, p2}, Lcom/qiniu/auth/c;->e(Lorg/apache/http/client/methods/HttpRequestBase;)Lorg/apache/http/HttpResponse;

    .line 45
    move-result-object p2

    .line 46
    invoke-interface {p2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v3}, Lorg/apache/http/StatusLine;->getStatusCode()I

    .line 53
    move-result v3

    .line 54
    const/16 v4, 0xc8

    .line 56
    if-ne v3, v4, :cond_2

    .line 58
    const/4 p2, 0x0

    .line 59
    invoke-virtual {p3, p2}, Lcom/qiniu/auth/a;->e([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    goto/16 :goto_3

    .line 64
    :catch_0
    move-exception p2

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/16 v4, 0xcc

    .line 68
    const-string v5, "\u9dae"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 70
    const-string v6, "\u9daf"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 72
    if-ne v3, v4, :cond_3

    .line 74
    :try_start_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p2, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p3, p2}, Lcom/qiniu/auth/a;->e([B)V

    .line 96
    goto :goto_3

    .line 97
    :cond_3
    const/16 v2, 0x12f

    .line 99
    if-ne v3, v2, :cond_5

    .line 101
    const-string v0, "\u9db0"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 103
    invoke-interface {p2, v0}, Lorg/apache/http/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    .line 106
    move-result-object p2

    .line 107
    if-nez p2, :cond_4

    .line 109
    const-string p2, ""

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    invoke-interface {p2}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    .line 115
    move-result-object p2

    .line 116
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 118
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p2, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p3, p2}, Lcom/qiniu/auth/a;->e([B)V

    .line 138
    goto :goto_3

    .line 139
    :cond_5
    new-instance p2, Lcom/qiniu/utils/QiniuException;

    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    .line 143
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 153
    const-string v1, "\u9db1"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 155
    invoke-direct {p2, p1, v0, v1}, Lcom/qiniu/utils/QiniuException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 158
    invoke-virtual {p3, p2}, Lcom/qiniu/auth/a;->b(Lcom/qiniu/utils/QiniuException;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 161
    goto :goto_3

    .line 162
    :goto_2
    new-instance v0, Lcom/qiniu/utils/QiniuException;

    .line 164
    const-string v1, "\u9db2"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 166
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 169
    move-result-object v2

    .line 170
    invoke-direct {v0, p1, v1, v2}, Lcom/qiniu/utils/QiniuException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 173
    invoke-virtual {p3, v0}, Lcom/qiniu/auth/a;->b(Lcom/qiniu/utils/QiniuException;)V

    .line 176
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 179
    :goto_3
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/auth/c;->b:Lorg/apache/http/client/methods/HttpPost;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lorg/apache/http/client/methods/HttpPost;->abort()V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/qiniu/auth/c;->a:Lorg/apache/http/client/HttpClient;

    .line 10
    invoke-interface {v0}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->closeExpiredConnections()V

    .line 17
    iget-object v0, p0, Lcom/qiniu/auth/c;->a:Lorg/apache/http/client/HttpClient;

    .line 19
    invoke-interface {v0}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 26
    return-void
.end method

.method protected e(Lorg/apache/http/client/methods/HttpRequestBase;)Lorg/apache/http/HttpResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u9db3"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Lnb/a;->b()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1, v0, v1}, Lorg/apache/http/client/methods/HttpRequestBase;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/qiniu/auth/c;->a:Lorg/apache/http/client/HttpClient;

    .line 12
    invoke-interface {v0, p1}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
