.class Lcom/qiniu/android/http/request/httpclient/d$a$a;
.super Ljava/lang/Object;
.source "SystemHttpClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiniu/android/http/request/httpclient/d$a;->e(Lokhttp3/e;Lokhttp3/f0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lokhttp3/f0;

.field final synthetic d:Lcom/qiniu/android/http/request/httpclient/d$a;


# direct methods
.method constructor <init>(Lcom/qiniu/android/http/request/httpclient/d$a;Lokhttp3/f0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/qiniu/android/http/request/httpclient/d$a$a;->d:Lcom/qiniu/android/http/request/httpclient/d$a;

    .line 3
    iput-object p2, p0, Lcom/qiniu/android/http/request/httpclient/d$a$a;->b:Lokhttp3/f0;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/http/request/httpclient/d$a$a;->d:Lcom/qiniu/android/http/request/httpclient/d$a;

    .line 3
    iget-object v0, v0, Lcom/qiniu/android/http/request/httpclient/d$a;->b:Lcom/qiniu/android/http/request/httpclient/d;

    .line 5
    invoke-static {v0}, Lcom/qiniu/android/http/request/httpclient/d;->e(Lcom/qiniu/android/http/request/httpclient/d;)Lcom/qiniu/android/http/request/f;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/qiniu/android/http/request/httpclient/d$a$a;->b:Lokhttp3/f0;

    .line 11
    iget-object v3, p0, Lcom/qiniu/android/http/request/httpclient/d$a$a;->d:Lcom/qiniu/android/http/request/httpclient/d$a;

    .line 13
    iget-object v3, v3, Lcom/qiniu/android/http/request/httpclient/d$a;->b:Lcom/qiniu/android/http/request/httpclient/d;

    .line 15
    invoke-static {v3}, Lcom/qiniu/android/http/request/httpclient/d;->d(Lcom/qiniu/android/http/request/httpclient/d;)Lcom/qiniu/android/http/request/c$a;

    .line 18
    move-result-object v3

    .line 19
    invoke-static {v0, v1, v2, v3}, Lcom/qiniu/android/http/request/httpclient/d;->j(Lcom/qiniu/android/http/request/httpclient/d;Lcom/qiniu/android/http/request/f;Lokhttp3/f0;Lcom/qiniu/android/http/request/c$a;)V

    .line 22
    return-void
.end method
