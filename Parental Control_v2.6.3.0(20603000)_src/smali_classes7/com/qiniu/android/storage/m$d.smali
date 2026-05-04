.class Lcom/qiniu/android/storage/m$d;
.super Ljava/lang/Object;
.source "PartsUploadPerformerV2.java"

# interfaces
.implements Lcom/qiniu/android/http/request/g$w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiniu/android/storage/m;->c(Lcom/qiniu/android/storage/k$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qiniu/android/http/request/g;

.field final synthetic b:Lcom/qiniu/android/storage/k$a;

.field final synthetic c:Lcom/qiniu/android/storage/m;


# direct methods
.method constructor <init>(Lcom/qiniu/android/storage/m;Lcom/qiniu/android/http/request/g;Lcom/qiniu/android/storage/k$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/qiniu/android/storage/m$d;->c:Lcom/qiniu/android/storage/m;

    .line 3
    iput-object p2, p0, Lcom/qiniu/android/storage/m$d;->a:Lcom/qiniu/android/http/request/g;

    .line 5
    iput-object p3, p0, Lcom/qiniu/android/storage/m$d;->b:Lcom/qiniu/android/storage/k$a;

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
    invoke-virtual {p1}, Lcom/qiniu/android/http/e;->s()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/qiniu/android/storage/m$d;->c:Lcom/qiniu/android/storage/m;

    .line 9
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    invoke-virtual {v0, v1}, Lcom/qiniu/android/storage/k;->j(Ljava/lang/Boolean;)V

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/qiniu/android/storage/m$d;->c:Lcom/qiniu/android/storage/m;

    .line 16
    iget-object v1, p0, Lcom/qiniu/android/storage/m$d;->a:Lcom/qiniu/android/http/request/g;

    .line 18
    invoke-virtual {v0, v1}, Lcom/qiniu/android/storage/k;->f(Lcom/qiniu/android/http/request/g;)V

    .line 21
    iget-object v0, p0, Lcom/qiniu/android/storage/m$d;->b:Lcom/qiniu/android/storage/k$a;

    .line 23
    invoke-interface {v0, p1, p2, p3}, Lcom/qiniu/android/storage/k$a;->a(Lcom/qiniu/android/http/e;Lcom/qiniu/android/http/metrics/b;Lorg/json/JSONObject;)V

    .line 26
    return-void
.end method
