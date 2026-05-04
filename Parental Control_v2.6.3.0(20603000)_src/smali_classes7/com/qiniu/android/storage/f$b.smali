.class Lcom/qiniu/android/storage/f$b;
.super Ljava/lang/Object;
.source "FormUpload.java"

# interfaces
.implements Lcom/qiniu/android/http/request/g$w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiniu/android/storage/f;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qiniu/android/storage/f;


# direct methods
.method constructor <init>(Lcom/qiniu/android/storage/f;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/qiniu/android/storage/f$b;->a:Lcom/qiniu/android/storage/f;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/qiniu/android/http/e;Lcom/qiniu/android/http/metrics/b;Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/storage/f$b;->a:Lcom/qiniu/android/storage/f;

    .line 3
    invoke-virtual {v0, p2}, Lcom/qiniu/android/storage/a;->c(Lcom/qiniu/android/http/metrics/b;)V

    .line 6
    invoke-virtual {p1}, Lcom/qiniu/android/http/e;->s()Z

    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_1

    .line 12
    iget-object p2, p0, Lcom/qiniu/android/storage/f$b;->a:Lcom/qiniu/android/storage/f;

    .line 14
    invoke-virtual {p2, p1}, Lcom/qiniu/android/storage/a;->r(Lcom/qiniu/android/http/e;)Z

    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 20
    iget-object p2, p0, Lcom/qiniu/android/storage/f$b;->a:Lcom/qiniu/android/storage/f;

    .line 22
    invoke-virtual {p2, p1, p3}, Lcom/qiniu/android/storage/a;->d(Lcom/qiniu/android/http/e;Lorg/json/JSONObject;)V

    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    iget-object p2, p0, Lcom/qiniu/android/storage/f$b;->a:Lcom/qiniu/android/storage/f;

    .line 28
    invoke-static {p2}, Lcom/qiniu/android/storage/f;->s(Lcom/qiniu/android/storage/f;)Lcom/qiniu/android/storage/q;

    .line 31
    move-result-object p2

    .line 32
    iget-object v0, p0, Lcom/qiniu/android/storage/f$b;->a:Lcom/qiniu/android/storage/f;

    .line 34
    iget-object v1, v0, Lcom/qiniu/android/storage/a;->b:Ljava/lang/String;

    .line 36
    iget-object v0, v0, Lcom/qiniu/android/storage/a;->e:[B

    .line 38
    array-length v0, v0

    .line 39
    int-to-long v2, v0

    .line 40
    invoke-virtual {p2, v1, v2, v3}, Lcom/qiniu/android/storage/q;->c(Ljava/lang/String;J)V

    .line 43
    iget-object p2, p0, Lcom/qiniu/android/storage/f$b;->a:Lcom/qiniu/android/storage/f;

    .line 45
    invoke-virtual {p2, p1, p3}, Lcom/qiniu/android/storage/a;->d(Lcom/qiniu/android/http/e;Lorg/json/JSONObject;)V

    .line 48
    return-void
.end method
