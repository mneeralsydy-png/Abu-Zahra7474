.class Lcom/qiniu/android/storage/j$c;
.super Ljava/lang/Object;
.source "PartsUpload.java"

# interfaces
.implements Lcom/qiniu/android/storage/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiniu/android/storage/j;->A(Lcom/qiniu/android/storage/j$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qiniu/android/storage/j$f;

.field final synthetic b:Lcom/qiniu/android/storage/j;


# direct methods
.method constructor <init>(Lcom/qiniu/android/storage/j;Lcom/qiniu/android/storage/j$f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/qiniu/android/storage/j$c;->b:Lcom/qiniu/android/storage/j;

    .line 3
    iput-object p2, p0, Lcom/qiniu/android/storage/j$c;->a:Lcom/qiniu/android/storage/j$f;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/qiniu/android/http/e;Lcom/qiniu/android/http/metrics/b;Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/qiniu/android/http/e;->s()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/qiniu/android/storage/j$c;->b:Lcom/qiniu/android/storage/j;

    .line 11
    invoke-static {v0, p1, p3}, Lcom/qiniu/android/storage/j;->u(Lcom/qiniu/android/storage/j;Lcom/qiniu/android/http/e;Lorg/json/JSONObject;)V

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/qiniu/android/storage/j$c;->b:Lcom/qiniu/android/storage/j;

    .line 16
    invoke-virtual {v0, p2}, Lcom/qiniu/android/storage/a;->c(Lcom/qiniu/android/http/metrics/b;)V

    .line 19
    iget-object p2, p0, Lcom/qiniu/android/storage/j$c;->a:Lcom/qiniu/android/storage/j$f;

    .line 21
    invoke-interface {p2, p1, p3}, Lcom/qiniu/android/storage/j$f;->a(Lcom/qiniu/android/http/e;Lorg/json/JSONObject;)V

    .line 24
    return-void
.end method
