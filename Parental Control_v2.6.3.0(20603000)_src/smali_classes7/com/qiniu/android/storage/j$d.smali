.class Lcom/qiniu/android/storage/j$d;
.super Ljava/lang/Object;
.source "PartsUpload.java"

# interfaces
.implements Lcom/qiniu/android/storage/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiniu/android/storage/j;->D(Lcom/qiniu/android/storage/j$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qiniu/android/storage/j$g;

.field final synthetic b:Lcom/qiniu/android/storage/j;


# direct methods
.method constructor <init>(Lcom/qiniu/android/storage/j;Lcom/qiniu/android/storage/j$g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/qiniu/android/storage/j$d;->b:Lcom/qiniu/android/storage/j;

    .line 3
    iput-object p2, p0, Lcom/qiniu/android/storage/j$d;->a:Lcom/qiniu/android/storage/j$g;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(ZLcom/qiniu/android/http/e;Lcom/qiniu/android/http/metrics/b;Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Lcom/qiniu/android/http/e;->s()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/qiniu/android/storage/j$d;->b:Lcom/qiniu/android/storage/j;

    .line 11
    invoke-static {v0, p2, p4}, Lcom/qiniu/android/storage/j;->u(Lcom/qiniu/android/storage/j;Lcom/qiniu/android/http/e;Lorg/json/JSONObject;)V

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/qiniu/android/storage/j$d;->b:Lcom/qiniu/android/storage/j;

    .line 16
    invoke-virtual {v0, p3}, Lcom/qiniu/android/storage/a;->c(Lcom/qiniu/android/http/metrics/b;)V

    .line 19
    iget-object p3, p0, Lcom/qiniu/android/storage/j$d;->a:Lcom/qiniu/android/storage/j$g;

    .line 21
    invoke-interface {p3, p1, p2, p4}, Lcom/qiniu/android/storage/j$g;->a(ZLcom/qiniu/android/http/e;Lorg/json/JSONObject;)V

    .line 24
    return-void
.end method
