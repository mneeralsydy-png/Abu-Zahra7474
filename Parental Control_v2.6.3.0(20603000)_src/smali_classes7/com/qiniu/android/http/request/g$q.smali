.class Lcom/qiniu/android/http/request/g$q;
.super Ljava/lang/Object;
.source "RequestTransaction.java"

# interfaces
.implements Lcom/qiniu/android/http/request/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiniu/android/http/request/g;->n([BLjava/lang/String;ZLmb/b;Lcom/qiniu/android/http/request/g$w;)V
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
    iput-object p1, p0, Lcom/qiniu/android/http/request/g$q;->b:Lcom/qiniu/android/http/request/g;

    .line 3
    iput-object p2, p0, Lcom/qiniu/android/http/request/g$q;->a:Lcom/qiniu/android/http/request/g$w;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/qiniu/android/http/e;Lcom/qiniu/android/http/metrics/b;Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/http/request/g$q;->b:Lcom/qiniu/android/http/request/g;

    .line 3
    iget-object v1, p0, Lcom/qiniu/android/http/request/g$q;->a:Lcom/qiniu/android/http/request/g$w;

    .line 5
    invoke-static {v0, p1, p2, p3, v1}, Lcom/qiniu/android/http/request/g;->a(Lcom/qiniu/android/http/request/g;Lcom/qiniu/android/http/e;Lcom/qiniu/android/http/metrics/b;Lorg/json/JSONObject;Lcom/qiniu/android/http/request/g$w;)V

    .line 8
    return-void
.end method
