.class Lcom/qiniu/android/http/request/b$a;
.super Ljava/lang/Object;
.source "HttpSingleRequest.java"

# interfaces
.implements Lmb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiniu/android/http/request/b;->q(Lcom/qiniu/android/http/request/f;Lcom/qiniu/android/http/request/e;ZLmb/c;Lmb/b;Lcom/qiniu/android/http/request/b$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qiniu/android/http/request/b;


# direct methods
.method constructor <init>(Lcom/qiniu/android/http/request/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/qiniu/android/http/request/b$a;->a:Lcom/qiniu/android/http/request/b;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/http/request/b$a;->a:Lcom/qiniu/android/http/request/b;

    .line 3
    invoke-static {v0}, Lcom/qiniu/android/http/request/b;->f(Lcom/qiniu/android/http/request/b;)Lcom/qiniu/android/http/request/i;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/qiniu/android/http/request/i;->d()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    iget-object v1, p0, Lcom/qiniu/android/http/request/b$a;->a:Lcom/qiniu/android/http/request/b;

    .line 15
    invoke-static {v1}, Lcom/qiniu/android/http/request/b;->g(Lcom/qiniu/android/http/request/b;)Lcom/qiniu/android/storage/a0;

    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    iget-object v1, p0, Lcom/qiniu/android/http/request/b$a;->a:Lcom/qiniu/android/http/request/b;

    .line 23
    invoke-static {v1}, Lcom/qiniu/android/http/request/b;->g(Lcom/qiniu/android/http/request/b;)Lcom/qiniu/android/storage/a0;

    .line 26
    move-result-object v1

    .line 27
    iget-object v1, v1, Lcom/qiniu/android/storage/a0;->f:Lcom/qiniu/android/storage/o;

    .line 29
    if-eqz v1, :cond_0

    .line 31
    iget-object v0, p0, Lcom/qiniu/android/http/request/b$a;->a:Lcom/qiniu/android/http/request/b;

    .line 33
    invoke-static {v0}, Lcom/qiniu/android/http/request/b;->g(Lcom/qiniu/android/http/request/b;)Lcom/qiniu/android/storage/a0;

    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, Lcom/qiniu/android/storage/a0;->f:Lcom/qiniu/android/storage/o;

    .line 39
    invoke-interface {v0}, Lcom/qiniu/android/http/CancellationHandler;->isCancelled()Z

    .line 42
    move-result v0

    .line 43
    :cond_0
    return v0
.end method
