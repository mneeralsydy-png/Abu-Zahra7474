.class public Lcom/qiniu/auth/b;
.super Ljava/lang/Object;
.source "Client.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiniu/auth/b$a;
    }
.end annotation


# instance fields
.field protected a:Lorg/apache/http/client/HttpClient;


# direct methods
.method public constructor <init>(Lorg/apache/http/client/HttpClient;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/qiniu/auth/b;->a:Lorg/apache/http/client/HttpClient;

    .line 6
    return-void
.end method

.method public static d()Lcom/qiniu/auth/b;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/qiniu/auth/b;

    .line 3
    invoke-static {}, Lcom/qiniu/auth/b;->h()Lorg/apache/http/client/HttpClient;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/qiniu/auth/b;-><init>(Lorg/apache/http/client/HttpClient;)V

    .line 10
    return-object v0
.end method

.method public static g(Ljava/lang/String;Lcom/qiniu/auth/a;)Lcom/qiniu/auth/b$a;
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lcom/qiniu/auth/b;->d()Lcom/qiniu/auth/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/qiniu/auth/b;->i()Lcom/qiniu/auth/b$a;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1, p0, p1}, Lcom/qiniu/auth/b;->f(Lcom/qiniu/auth/b$a;Ljava/lang/String;Lcom/qiniu/auth/a;)Lcom/qiniu/auth/b$a;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static h()Lorg/apache/http/client/HttpClient;
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
    const-string v3, "\u9da4"

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
.method public a(Lcom/qiniu/auth/b$a;Ljava/lang/String;Ljava/lang/String;Lorg/apache/http/HttpEntity;Lcom/qiniu/auth/a;)Lcom/qiniu/auth/b$a;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lorg/apache/http/client/methods/HttpPost;

    .line 3
    invoke-direct {v0, p2}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p4}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 9
    if-eqz p3, :cond_0

    .line 11
    const-string p2, "\u9da5"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-virtual {v0, p2, p3}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_0
    invoke-virtual {p0, p1, v0, p5}, Lcom/qiniu/auth/b;->e(Lcom/qiniu/auth/b$a;Lorg/apache/http/client/methods/HttpRequestBase;Lcom/qiniu/auth/a;)Lcom/qiniu/auth/b$a;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public b(Lcom/qiniu/auth/b$a;Ljava/lang/String;Lorg/apache/http/HttpEntity;Lcom/qiniu/auth/a;)Lcom/qiniu/auth/b$a;
    .locals 7

    .prologue
    .line 1
    invoke-interface {p3}, Lorg/apache/http/HttpEntity;->getContentType()Lorg/apache/http/Header;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const-string v0, "\u9da6"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    :goto_0
    move-object v4, v0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :goto_1
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    move-object v3, p2

    .line 19
    move-object v5, p3

    .line 20
    move-object v6, p4

    .line 21
    invoke-virtual/range {v1 .. v6}, Lcom/qiniu/auth/b;->a(Lcom/qiniu/auth/b$a;Ljava/lang/String;Ljava/lang/String;Lorg/apache/http/HttpEntity;Lcom/qiniu/auth/a;)Lcom/qiniu/auth/b$a;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public c()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/auth/b;->a:Lorg/apache/http/client/HttpClient;

    .line 3
    invoke-interface {v0}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->closeExpiredConnections()V

    .line 10
    iget-object v0, p0, Lcom/qiniu/auth/b;->a:Lorg/apache/http/client/HttpClient;

    .line 12
    invoke-interface {v0}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 19
    return-void
.end method

.method protected e(Lcom/qiniu/auth/b$a;Lorg/apache/http/client/methods/HttpRequestBase;Lcom/qiniu/auth/a;)Lcom/qiniu/auth/b$a;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/qiniu/auth/b$a;->b(Lorg/apache/http/client/methods/HttpRequestBase;Lcom/qiniu/auth/a;)V

    .line 4
    const/4 p2, 0x0

    .line 5
    new-array p2, p2, [Ljava/lang/Object;

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 10
    return-object p1
.end method

.method public f(Lcom/qiniu/auth/b$a;Ljava/lang/String;Lcom/qiniu/auth/a;)Lcom/qiniu/auth/b$a;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    .line 3
    invoke-direct {v0, p2}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1, v0, p3}, Lcom/qiniu/auth/b;->e(Lcom/qiniu/auth/b$a;Lorg/apache/http/client/methods/HttpRequestBase;Lcom/qiniu/auth/a;)Lcom/qiniu/auth/b$a;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public i()Lcom/qiniu/auth/b$a;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/qiniu/auth/b$a;

    .line 3
    invoke-direct {v0, p0}, Lcom/qiniu/auth/b$a;-><init>(Lcom/qiniu/auth/b;)V

    .line 6
    return-object v0
.end method

.method protected j(Lorg/apache/http/client/methods/HttpRequestBase;)Lorg/apache/http/HttpResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u9da7"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Lnb/a;->b()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1, v0, v1}, Lorg/apache/http/client/methods/HttpRequestBase;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/qiniu/auth/b;->a:Lorg/apache/http/client/HttpClient;

    .line 12
    invoke-interface {v0, p1}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
