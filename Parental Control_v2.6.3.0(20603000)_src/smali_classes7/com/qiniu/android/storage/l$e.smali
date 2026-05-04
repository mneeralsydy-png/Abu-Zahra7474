.class Lcom/qiniu/android/storage/l$e;
.super Ljava/lang/Object;
.source "PartsUploadPerformerV1.java"

# interfaces
.implements Lcom/qiniu/android/http/request/g$w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiniu/android/storage/l;->s(Lcom/qiniu/android/storage/u;Lcom/qiniu/android/storage/v;Lmb/b;Lcom/qiniu/android/storage/k$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qiniu/android/http/request/g;

.field final synthetic b:Lcom/qiniu/android/storage/k$a;

.field final synthetic c:Lcom/qiniu/android/storage/l;


# direct methods
.method constructor <init>(Lcom/qiniu/android/storage/l;Lcom/qiniu/android/http/request/g;Lcom/qiniu/android/storage/k$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/qiniu/android/storage/l$e;->c:Lcom/qiniu/android/storage/l;

    .line 3
    iput-object p2, p0, Lcom/qiniu/android/storage/l$e;->a:Lcom/qiniu/android/http/request/g;

    .line 5
    iput-object p3, p0, Lcom/qiniu/android/storage/l$e;->b:Lcom/qiniu/android/storage/k$a;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a(Lcom/qiniu/android/http/e;Lcom/qiniu/android/http/metrics/b;Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/storage/l$e;->c:Lcom/qiniu/android/storage/l;

    .line 3
    iget-object v1, p0, Lcom/qiniu/android/storage/l$e;->a:Lcom/qiniu/android/http/request/g;

    .line 5
    invoke-virtual {v0, v1}, Lcom/qiniu/android/storage/k;->f(Lcom/qiniu/android/http/request/g;)V

    .line 8
    iget-object v0, p0, Lcom/qiniu/android/storage/l$e;->b:Lcom/qiniu/android/storage/k$a;

    .line 10
    invoke-interface {v0, p1, p2, p3}, Lcom/qiniu/android/storage/k$a;->a(Lcom/qiniu/android/http/e;Lcom/qiniu/android/http/metrics/b;Lorg/json/JSONObject;)V

    .line 13
    return-void
.end method
