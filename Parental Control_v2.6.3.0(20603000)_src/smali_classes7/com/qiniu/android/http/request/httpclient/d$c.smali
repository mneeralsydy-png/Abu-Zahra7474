.class Lcom/qiniu/android/http/request/httpclient/d$c;
.super Ljava/lang/Object;
.source "SystemHttpClient.java"

# interfaces
.implements Lcom/qiniu/android/http/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiniu/android/http/request/httpclient/d;->n(Lcom/qiniu/android/http/request/c$c;)Lokhttp3/d0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qiniu/android/http/request/c$c;

.field final synthetic b:Lcom/qiniu/android/http/request/httpclient/d;


# direct methods
.method constructor <init>(Lcom/qiniu/android/http/request/httpclient/d;Lcom/qiniu/android/http/request/c$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/qiniu/android/http/request/httpclient/d$c;->b:Lcom/qiniu/android/http/request/httpclient/d;

    .line 3
    iput-object p2, p0, Lcom/qiniu/android/http/request/httpclient/d$c;->a:Lcom/qiniu/android/http/request/c$c;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/http/request/httpclient/d$c;->a:Lcom/qiniu/android/http/request/c$c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/qiniu/android/http/request/c$c;->a(JJ)V

    .line 8
    :cond_0
    return-void
.end method
