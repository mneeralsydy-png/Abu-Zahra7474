.class Lcom/qiniu/android/bigdata/client/a$f;
.super Ljava/lang/Object;
.source "Client.java"

# interfaces
.implements Lcom/qiniu/android/utils/w$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiniu/android/bigdata/client/a;->d(Ljava/lang/String;Lcom/qiniu/android/utils/w;Lcom/qiniu/android/storage/t;JLcom/qiniu/android/http/c;Ljava/lang/String;Lokhttp3/e0;Lcom/qiniu/android/bigdata/client/c;Lcom/qiniu/android/http/CancellationHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qiniu/android/http/request/httpclient/c$a;

.field final synthetic b:Lcom/qiniu/android/bigdata/client/a;


# direct methods
.method constructor <init>(Lcom/qiniu/android/bigdata/client/a;Lcom/qiniu/android/http/request/httpclient/c$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/qiniu/android/bigdata/client/a$f;->b:Lcom/qiniu/android/bigdata/client/a;

    .line 3
    iput-object p2, p0, Lcom/qiniu/android/bigdata/client/a$f;->a:Lcom/qiniu/android/http/request/httpclient/c$a;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/bigdata/client/a$f;->a:Lcom/qiniu/android/http/request/httpclient/c$a;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/qiniu/android/http/request/httpclient/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/qiniu/android/http/request/httpclient/c$a;

    .line 10
    return-void
.end method
