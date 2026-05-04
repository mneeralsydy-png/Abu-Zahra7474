.class public Lcom/qiniu/auth/b$a;
.super Landroid/os/AsyncTask;
.source "Client.java"

# interfaces
.implements Lcom/qiniu/utils/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiniu/auth/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/qiniu/utils/d;"
    }
.end annotation


# instance fields
.field a:Lorg/apache/http/client/methods/HttpRequestBase;

.field b:Lcom/qiniu/auth/a;

.field c:Z

.field final synthetic d:Lcom/qiniu/auth/b;


# direct methods
.method public constructor <init>(Lcom/qiniu/auth/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/qiniu/auth/b$a;->d:Lcom/qiniu/auth/b;

    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/qiniu/utils/QiniuException;)V
    .locals 0

    .prologue
    .line 1
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 12
    return-void
.end method

.method public b(Lorg/apache/http/client/methods/HttpRequestBase;Lcom/qiniu/auth/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/qiniu/auth/b$a;->a:Lorg/apache/http/client/methods/HttpRequestBase;

    .line 3
    iput-object p2, p0, Lcom/qiniu/auth/b$a;->b:Lcom/qiniu/auth/a;

    .line 5
    return-void
.end method

.method public c(JJ)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object p2

    .line 9
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method protected varargs doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1
    const-string p1, "\u9d9d"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/qiniu/auth/b$a;->d:Lcom/qiniu/auth/b;

    .line 5
    iget-object v1, p0, Lcom/qiniu/auth/b$a;->a:Lorg/apache/http/client/methods/HttpRequestBase;

    .line 7
    invoke-virtual {v0, v1}, Lcom/qiniu/auth/b;->j(Lorg/apache/http/client/methods/HttpRequestBase;)Lorg/apache/http/HttpResponse;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    .line 18
    move-result v1

    .line 19
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getReasonPhrase()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    const-string v3, "\u9d9e"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 29
    invoke-interface {v0, v3}, Lorg/apache/http/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    .line 32
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    const-string v4, ""

    .line 35
    if-nez v3, :cond_0

    .line 37
    move-object v3, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    :try_start_1
    invoke-interface {v3}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    :goto_0
    const-string v5, "\u9d9f"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 45
    invoke-interface {v0, v5}, Lorg/apache/http/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    .line 48
    move-result-object v5

    .line 49
    if-nez v5, :cond_1

    .line 51
    move-object v5, v4

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-interface {v5}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    .line 56
    move-result-object v5

    .line 57
    :goto_1
    const/16 v6, 0x191

    .line 59
    if-ne v1, v6, :cond_2

    .line 61
    new-instance p1, Lcom/qiniu/utils/QiniuException;

    .line 63
    invoke-direct {p1, v6, v5, v2}, Lcom/qiniu/utils/QiniuException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 66
    return-object p1

    .line 67
    :catch_0
    move-exception p1

    .line 68
    goto :goto_3

    .line 69
    :cond_2
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    .line 72
    move-result-object v6

    .line 73
    invoke-static {v6}, Lorg/apache/http/util/EntityUtils;->toByteArray(Lorg/apache/http/HttpEntity;)[B

    .line 76
    move-result-object v6

    .line 77
    div-int/lit8 v7, v1, 0x64

    .line 79
    const/4 v8, 0x2

    .line 80
    if-ne v7, v8, :cond_3

    .line 82
    const/4 p1, 0x0

    .line 83
    return-object p1

    .line 84
    :cond_3
    const/16 v7, 0x12f

    .line 86
    if-ne v1, v7, :cond_5

    .line 88
    const-string v1, "\u9da0"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 90
    invoke-interface {v0, v1}, Lorg/apache/http/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    .line 93
    move-result-object v0

    .line 94
    if-nez v0, :cond_4

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    .line 100
    move-result-object v4

    .line 101
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    const-string p1, "\u9da1"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 111
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 118
    const-string v0, "\u9da2"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 120
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :cond_5
    array-length p1, v6

    .line 126
    if-lez p1, :cond_6

    .line 128
    new-instance p1, Lcom/qiniu/utils/QiniuException;

    .line 130
    new-instance v0, Ljava/lang/String;

    .line 132
    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([B)V

    .line 135
    invoke-direct {p1, v1, v5, v0}, Lcom/qiniu/utils/QiniuException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 138
    return-object p1

    .line 139
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 142
    move-result p1

    .line 143
    if-lez p1, :cond_7

    .line 145
    new-instance p1, Lcom/qiniu/utils/QiniuException;

    .line 147
    invoke-direct {p1, v1, v5, v3}, Lcom/qiniu/utils/QiniuException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 150
    return-object p1

    .line 151
    :cond_7
    new-instance p1, Lcom/qiniu/utils/QiniuException;

    .line 153
    invoke-direct {p1, v1, v5, v2}, Lcom/qiniu/utils/QiniuException;-><init>(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 156
    return-object p1

    .line 157
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 160
    new-instance v0, Lcom/qiniu/utils/QiniuException;

    .line 162
    const/4 v1, -0x2

    .line 163
    const-string v2, "\u9da3"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 165
    invoke-direct {v0, v1, v2, p1}, Lcom/qiniu/utils/QiniuException;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    .line 168
    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/qiniu/auth/b$a;->c:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    instance-of v0, p1, Lcom/qiniu/utils/QiniuException;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/qiniu/auth/b$a;->b:Lcom/qiniu/auth/a;

    .line 12
    check-cast p1, Lcom/qiniu/utils/QiniuException;

    .line 14
    invoke-virtual {v0, p1}, Lcom/qiniu/auth/a;->b(Lcom/qiniu/utils/QiniuException;)V

    .line 17
    return-void

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/qiniu/auth/b$a;->b:Lcom/qiniu/auth/a;

    .line 20
    check-cast p1, [B

    .line 22
    invoke-virtual {v0, p1}, Lcom/qiniu/auth/a;->e([B)V

    .line 25
    return-void
.end method

.method protected varargs onProgressUpdate([Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/qiniu/auth/b$a;->c:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    array-length v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_1

    .line 11
    aget-object v0, p1, v1

    .line 13
    instance-of v3, v0, Lcom/qiniu/utils/QiniuException;

    .line 15
    if-eqz v3, :cond_1

    .line 17
    iget-object p1, p0, Lcom/qiniu/auth/b$a;->b:Lcom/qiniu/auth/a;

    .line 19
    check-cast v0, Lcom/qiniu/utils/QiniuException;

    .line 21
    invoke-virtual {p1, v0}, Lcom/qiniu/auth/a;->b(Lcom/qiniu/utils/QiniuException;)V

    .line 24
    iput-boolean v2, p0, Lcom/qiniu/auth/b$a;->c:Z

    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/qiniu/auth/b$a;->b:Lcom/qiniu/auth/a;

    .line 29
    aget-object v1, p1, v1

    .line 31
    check-cast v1, Ljava/lang/Long;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 36
    move-result-wide v3

    .line 37
    aget-object p1, p1, v2

    .line 39
    check-cast p1, Ljava/lang/Long;

    .line 41
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 44
    move-result-wide v1

    .line 45
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/qiniu/auth/a;->a(JJ)V

    .line 48
    return-void
.end method
