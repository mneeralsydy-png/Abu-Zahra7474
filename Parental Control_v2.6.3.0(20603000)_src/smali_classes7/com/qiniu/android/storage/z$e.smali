.class Lcom/qiniu/android/storage/z$e;
.super Ljava/lang/Object;
.source "UploadManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiniu/android/storage/z;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/qiniu/android/http/e;Lorg/json/JSONObject;Lcom/qiniu/android/http/metrics/d;Lcom/qiniu/android/storage/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/qiniu/android/storage/p;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/qiniu/android/http/e;

.field final synthetic f:Lorg/json/JSONObject;

.field final synthetic l:Lcom/qiniu/android/utils/b0;

.field final synthetic m:Lcom/qiniu/android/storage/z;


# direct methods
.method constructor <init>(Lcom/qiniu/android/storage/z;Lcom/qiniu/android/storage/p;Ljava/lang/String;Lcom/qiniu/android/http/e;Lorg/json/JSONObject;Lcom/qiniu/android/utils/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/qiniu/android/storage/z$e;->m:Lcom/qiniu/android/storage/z;

    .line 3
    iput-object p2, p0, Lcom/qiniu/android/storage/z$e;->b:Lcom/qiniu/android/storage/p;

    .line 5
    iput-object p3, p0, Lcom/qiniu/android/storage/z$e;->d:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/qiniu/android/storage/z$e;->e:Lcom/qiniu/android/http/e;

    .line 9
    iput-object p5, p0, Lcom/qiniu/android/storage/z$e;->f:Lorg/json/JSONObject;

    .line 11
    iput-object p6, p0, Lcom/qiniu/android/storage/z$e;->l:Lcom/qiniu/android/utils/b0;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/storage/z$e;->b:Lcom/qiniu/android/storage/p;

    .line 3
    iget-object v1, p0, Lcom/qiniu/android/storage/z$e;->d:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/qiniu/android/storage/z$e;->e:Lcom/qiniu/android/http/e;

    .line 7
    iget-object v3, p0, Lcom/qiniu/android/storage/z$e;->f:Lorg/json/JSONObject;

    .line 9
    invoke-interface {v0, v1, v2, v3}, Lcom/qiniu/android/storage/p;->a(Ljava/lang/String;Lcom/qiniu/android/http/e;Lorg/json/JSONObject;)V

    .line 12
    iget-object v0, p0, Lcom/qiniu/android/storage/z$e;->l:Lcom/qiniu/android/utils/b0;

    .line 14
    invoke-virtual {v0}, Lcom/qiniu/android/utils/b0;->b()V

    .line 17
    return-void
.end method
