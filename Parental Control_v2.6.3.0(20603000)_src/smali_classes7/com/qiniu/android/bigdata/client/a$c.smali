.class Lcom/qiniu/android/bigdata/client/a$c;
.super Ljava/lang/Object;
.source "Client.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiniu/android/bigdata/client/a;->l(Lokhttp3/f0;Ljava/lang/String;JLcom/qiniu/android/storage/t;JLcom/qiniu/android/bigdata/client/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/qiniu/android/bigdata/client/c;

.field final synthetic d:Lcom/qiniu/android/http/e;


# direct methods
.method constructor <init>(Lcom/qiniu/android/bigdata/client/c;Lcom/qiniu/android/http/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/qiniu/android/bigdata/client/a$c;->b:Lcom/qiniu/android/bigdata/client/c;

    .line 3
    iput-object p2, p0, Lcom/qiniu/android/bigdata/client/a$c;->d:Lcom/qiniu/android/http/e;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/bigdata/client/a$c;->b:Lcom/qiniu/android/bigdata/client/c;

    .line 3
    iget-object v1, p0, Lcom/qiniu/android/bigdata/client/a$c;->d:Lcom/qiniu/android/http/e;

    .line 5
    iget-object v2, v1, Lcom/qiniu/android/http/e;->l:Lorg/json/JSONObject;

    .line 7
    invoke-interface {v0, v1, v2}, Lcom/qiniu/android/bigdata/client/c;->a(Lcom/qiniu/android/http/e;Lorg/json/JSONObject;)V

    .line 10
    return-void
.end method
