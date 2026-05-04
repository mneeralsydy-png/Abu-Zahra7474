.class Lcom/qiniu/android/http/request/b$b;
.super Ljava/lang/Object;
.source "HttpSingleRequest.java"

# interfaces
.implements Lcom/qiniu/android/http/request/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiniu/android/http/request/b;->q(Lcom/qiniu/android/http/request/f;Lcom/qiniu/android/http/request/e;ZLmb/c;Lmb/b;Lcom/qiniu/android/http/request/b$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmb/a;

.field final synthetic b:Lmb/b;

.field final synthetic c:Lcom/qiniu/android/http/request/b;


# direct methods
.method constructor <init>(Lcom/qiniu/android/http/request/b;Lmb/a;Lmb/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/qiniu/android/http/request/b$b;->c:Lcom/qiniu/android/http/request/b;

    .line 3
    iput-object p2, p0, Lcom/qiniu/android/http/request/b$b;->a:Lmb/a;

    .line 5
    iput-object p3, p0, Lcom/qiniu/android/http/request/b$b;->b:Lmb/b;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/http/request/b$b;->a:Lmb/a;

    .line 3
    invoke-interface {v0}, Lmb/a;->a()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object p1, p0, Lcom/qiniu/android/http/request/b$b;->c:Lcom/qiniu/android/http/request/b;

    .line 11
    invoke-static {p1}, Lcom/qiniu/android/http/request/b;->f(Lcom/qiniu/android/http/request/b;)Lcom/qiniu/android/http/request/i;

    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-virtual {p1, p2}, Lcom/qiniu/android/http/request/i;->g(Z)V

    .line 19
    iget-object p1, p0, Lcom/qiniu/android/http/request/b$b;->c:Lcom/qiniu/android/http/request/b;

    .line 21
    invoke-static {p1}, Lcom/qiniu/android/http/request/b;->a(Lcom/qiniu/android/http/request/b;)Lcom/qiniu/android/http/request/c;

    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1

    .line 27
    iget-object p1, p0, Lcom/qiniu/android/http/request/b$b;->c:Lcom/qiniu/android/http/request/b;

    .line 29
    invoke-static {p1}, Lcom/qiniu/android/http/request/b;->a(Lcom/qiniu/android/http/request/b;)Lcom/qiniu/android/http/request/c;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/qiniu/android/http/request/c;->a()V

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/qiniu/android/http/request/b$b;->b:Lmb/b;

    .line 39
    if-eqz v0, :cond_1

    .line 41
    invoke-interface {v0, p1, p2, p3, p4}, Lmb/b;->a(JJ)V

    .line 44
    :cond_1
    :goto_0
    return-void
.end method
