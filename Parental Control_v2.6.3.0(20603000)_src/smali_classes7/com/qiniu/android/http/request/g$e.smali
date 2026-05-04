.class Lcom/qiniu/android/http/request/g$e;
.super Ljava/lang/Object;
.source "RequestTransaction.java"

# interfaces
.implements Lcom/qiniu/android/http/request/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiniu/android/http/request/g;->o(ZLjava/lang/String;I[BLmb/b;Lcom/qiniu/android/http/request/g$w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qiniu/android/http/request/g$w;

.field final synthetic b:Lcom/qiniu/android/http/request/g;


# direct methods
.method constructor <init>(Lcom/qiniu/android/http/request/g;Lcom/qiniu/android/http/request/g$w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/qiniu/android/http/request/g$e;->b:Lcom/qiniu/android/http/request/g;

    .line 3
    iput-object p2, p0, Lcom/qiniu/android/http/request/g$e;->a:Lcom/qiniu/android/http/request/g$w;

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
    iget-object v0, p0, Lcom/qiniu/android/http/request/g$e;->a:Lcom/qiniu/android/http/request/g$w;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/qiniu/android/http/request/g$w;->a(Lcom/qiniu/android/http/e;Lcom/qiniu/android/http/metrics/b;Lorg/json/JSONObject;)V

    .line 6
    return-void
.end method
