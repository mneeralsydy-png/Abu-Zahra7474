.class Lcom/qiniu/android/http/request/httpclient/b$a$a;
.super Ljava/lang/Object;
.source "CountingRequestBody.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiniu/android/http/request/httpclient/b$a;->u3(Lokio/l;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/qiniu/android/http/request/httpclient/b$a;


# direct methods
.method constructor <init>(Lcom/qiniu/android/http/request/httpclient/b$a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/qiniu/android/http/request/httpclient/b$a$a;->b:Lcom/qiniu/android/http/request/httpclient/b$a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/http/request/httpclient/b$a$a;->b:Lcom/qiniu/android/http/request/httpclient/b$a;

    .line 3
    iget-object v0, v0, Lcom/qiniu/android/http/request/httpclient/b$a;->e:Lcom/qiniu/android/http/request/httpclient/b;

    .line 5
    invoke-static {v0}, Lcom/qiniu/android/http/request/httpclient/b;->t(Lcom/qiniu/android/http/request/httpclient/b;)Lcom/qiniu/android/http/c;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/qiniu/android/http/request/httpclient/b$a$a;->b:Lcom/qiniu/android/http/request/httpclient/b$a;

    .line 11
    invoke-static {v1}, Lcom/qiniu/android/http/request/httpclient/b$a;->c(Lcom/qiniu/android/http/request/httpclient/b$a;)I

    .line 14
    move-result v1

    .line 15
    int-to-long v1, v1

    .line 16
    iget-object v3, p0, Lcom/qiniu/android/http/request/httpclient/b$a$a;->b:Lcom/qiniu/android/http/request/httpclient/b$a;

    .line 18
    iget-object v3, v3, Lcom/qiniu/android/http/request/httpclient/b$a;->e:Lcom/qiniu/android/http/request/httpclient/b;

    .line 20
    invoke-static {v3}, Lcom/qiniu/android/http/request/httpclient/b;->u(Lcom/qiniu/android/http/request/httpclient/b;)J

    .line 23
    move-result-wide v3

    .line 24
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/qiniu/android/http/c;->a(JJ)V

    .line 27
    return-void
.end method
