.class Lcom/qiniu/android/http/request/httpclient/d$a;
.super Ljava/lang/Object;
.source "SystemHttpClient.java"

# interfaces
.implements Lokhttp3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiniu/android/http/request/httpclient/d;->c(Lcom/qiniu/android/http/request/f;Lcom/qiniu/android/http/request/c$b;Lcom/qiniu/android/http/request/c$c;Lcom/qiniu/android/http/request/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/qiniu/android/http/request/httpclient/d;


# direct methods
.method constructor <init>(Lcom/qiniu/android/http/request/httpclient/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/qiniu/android/http/request/httpclient/d$a;->b:Lcom/qiniu/android/http/request/httpclient/d;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public d(Lokhttp3/e;Ljava/io/IOException;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 4
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/qiniu/android/http/request/httpclient/d$a;->b:Lcom/qiniu/android/http/request/httpclient/d;

    .line 10
    invoke-static {v1, p2}, Lcom/qiniu/android/http/request/httpclient/d;->h(Lcom/qiniu/android/http/request/httpclient/d;Ljava/lang/Exception;)I

    .line 13
    move-result p2

    .line 14
    invoke-interface {p1}, Lokhttp3/e;->h1()Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 20
    const/4 p2, -0x2

    .line 21
    const-string v0, "\u9c09"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/qiniu/android/http/request/httpclient/d$a;->b:Lcom/qiniu/android/http/request/httpclient/d;

    .line 25
    invoke-static {p1}, Lcom/qiniu/android/http/request/httpclient/d;->e(Lcom/qiniu/android/http/request/httpclient/d;)Lcom/qiniu/android/http/request/f;

    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lcom/qiniu/android/http/request/httpclient/d$a;->b:Lcom/qiniu/android/http/request/httpclient/d;

    .line 31
    invoke-static {v2}, Lcom/qiniu/android/http/request/httpclient/d;->d(Lcom/qiniu/android/http/request/httpclient/d;)Lcom/qiniu/android/http/request/c$a;

    .line 34
    move-result-object v2

    .line 35
    invoke-static {p1, v1, p2, v0, v2}, Lcom/qiniu/android/http/request/httpclient/d;->i(Lcom/qiniu/android/http/request/httpclient/d;Lcom/qiniu/android/http/request/f;ILjava/lang/String;Lcom/qiniu/android/http/request/c$a;)V

    .line 38
    return-void
.end method

.method public e(Lokhttp3/e;Lokhttp3/f0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance p1, Lcom/qiniu/android/http/request/httpclient/d$a$a;

    .line 3
    invoke-direct {p1, p0, p2}, Lcom/qiniu/android/http/request/httpclient/d$a$a;-><init>(Lcom/qiniu/android/http/request/httpclient/d$a;Lokhttp3/f0;)V

    .line 6
    invoke-static {p1}, Lcom/qiniu/android/utils/b;->e(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method
