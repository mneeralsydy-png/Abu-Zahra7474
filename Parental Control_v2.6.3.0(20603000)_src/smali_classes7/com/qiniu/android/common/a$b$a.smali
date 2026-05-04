.class Lcom/qiniu/android/common/a$b$a;
.super Ljava/lang/Object;
.source "AutoZone.java"

# interfaces
.implements Lcom/qiniu/android/http/request/g$w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiniu/android/common/a$b;->a(Lcom/qiniu/android/utils/t$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qiniu/android/http/request/g;

.field final synthetic b:Lcom/qiniu/android/utils/t$c;

.field final synthetic c:Lcom/qiniu/android/common/a$b;


# direct methods
.method constructor <init>(Lcom/qiniu/android/common/a$b;Lcom/qiniu/android/http/request/g;Lcom/qiniu/android/utils/t$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/qiniu/android/common/a$b$a;->c:Lcom/qiniu/android/common/a$b;

    .line 3
    iput-object p2, p0, Lcom/qiniu/android/common/a$b$a;->a:Lcom/qiniu/android/http/request/g;

    .line 5
    iput-object p3, p0, Lcom/qiniu/android/common/a$b$a;->b:Lcom/qiniu/android/utils/t$c;

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
    iget-object v0, p0, Lcom/qiniu/android/common/a$b$a;->c:Lcom/qiniu/android/common/a$b;

    .line 3
    iget-object v0, v0, Lcom/qiniu/android/common/a$b;->c:Lcom/qiniu/android/common/a;

    .line 5
    iget-object v1, p0, Lcom/qiniu/android/common/a$b$a;->a:Lcom/qiniu/android/http/request/g;

    .line 7
    invoke-static {v0, v1}, Lcom/qiniu/android/common/a;->g(Lcom/qiniu/android/common/a;Lcom/qiniu/android/http/request/g;)V

    .line 10
    new-instance v0, Lcom/qiniu/android/common/a$d;

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Lcom/qiniu/android/common/a$d;-><init>(Lcom/qiniu/android/common/b;)V

    .line 16
    invoke-static {v0, p1}, Lcom/qiniu/android/common/a$d;->f(Lcom/qiniu/android/common/a$d;Lcom/qiniu/android/http/e;)V

    .line 19
    invoke-static {v0, p3}, Lcom/qiniu/android/common/a$d;->e(Lcom/qiniu/android/common/a$d;Lorg/json/JSONObject;)V

    .line 22
    invoke-static {v0, p2}, Lcom/qiniu/android/common/a$d;->d(Lcom/qiniu/android/common/a$d;Lcom/qiniu/android/http/metrics/b;)V

    .line 25
    iget-object p1, p0, Lcom/qiniu/android/common/a$b$a;->b:Lcom/qiniu/android/utils/t$c;

    .line 27
    invoke-interface {p1, v0}, Lcom/qiniu/android/utils/t$c;->k(Ljava/lang/Object;)V

    .line 30
    return-void
.end method
