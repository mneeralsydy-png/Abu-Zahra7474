.class public final Lcom/qiniu/android/http/request/httpclient/c$a;
.super Ljava/lang/Object;
.source "MultipartBody.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiniu/android/http/request/httpclient/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lokio/o;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiniu/android/http/request/httpclient/c$b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lokhttp3/x;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qiniu/android/http/request/httpclient/c$a;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qiniu/android/http/request/httpclient/c$a;->b:Ljava/util/List;

    .line 4
    sget-object v0, Lcom/qiniu/android/http/request/httpclient/c;->g:Lokhttp3/x;

    iput-object v0, p0, Lcom/qiniu/android/http/request/httpclient/c$a;->c:Lokhttp3/x;

    .line 5
    invoke-static {p1}, Lokio/o;->p(Ljava/lang/String;)Lokio/o;

    move-result-object p1

    iput-object p1, p0, Lcom/qiniu/android/http/request/httpclient/c$a;->a:Lokio/o;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/qiniu/android/http/request/httpclient/c$a;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1, p2}, Lcom/qiniu/android/http/request/httpclient/c$b;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/qiniu/android/http/request/httpclient/c$b;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/qiniu/android/http/request/httpclient/c$a;->d(Lcom/qiniu/android/http/request/httpclient/c$b;)Lcom/qiniu/android/http/request/httpclient/c$a;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Lokhttp3/e0;)Lcom/qiniu/android/http/request/httpclient/c$a;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1, p2, p3}, Lcom/qiniu/android/http/request/httpclient/c$b;->e(Ljava/lang/String;Ljava/lang/String;Lokhttp3/e0;)Lcom/qiniu/android/http/request/httpclient/c$b;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/qiniu/android/http/request/httpclient/c$a;->d(Lcom/qiniu/android/http/request/httpclient/c$b;)Lcom/qiniu/android/http/request/httpclient/c$a;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public c(Lcom/qiniu/android/http/a;Lokhttp3/e0;)Lcom/qiniu/android/http/request/httpclient/c$a;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1, p2}, Lcom/qiniu/android/http/request/httpclient/c$b;->b(Lcom/qiniu/android/http/a;Lokhttp3/e0;)Lcom/qiniu/android/http/request/httpclient/c$b;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/qiniu/android/http/request/httpclient/c$a;->d(Lcom/qiniu/android/http/request/httpclient/c$b;)Lcom/qiniu/android/http/request/httpclient/c$a;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public d(Lcom/qiniu/android/http/request/httpclient/c$b;)Lcom/qiniu/android/http/request/httpclient/c$a;
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/qiniu/android/http/request/httpclient/c$a;->b:Ljava/util/List;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 11
    const-string v0, "\u9bf0"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p1
.end method

.method public e(Lokhttp3/e0;)Lcom/qiniu/android/http/request/httpclient/c$a;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Lcom/qiniu/android/http/request/httpclient/c$b;->b(Lcom/qiniu/android/http/a;Lokhttp3/e0;)Lcom/qiniu/android/http/request/httpclient/c$b;

    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/qiniu/android/http/request/httpclient/c$a;->d(Lcom/qiniu/android/http/request/httpclient/c$b;)Lcom/qiniu/android/http/request/httpclient/c$a;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public f()Lcom/qiniu/android/http/request/httpclient/c;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/http/request/httpclient/c$a;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    new-instance v0, Lcom/qiniu/android/http/request/httpclient/c;

    .line 11
    iget-object v1, p0, Lcom/qiniu/android/http/request/httpclient/c$a;->a:Lokio/o;

    .line 13
    iget-object v2, p0, Lcom/qiniu/android/http/request/httpclient/c$a;->c:Lokhttp3/x;

    .line 15
    iget-object v3, p0, Lcom/qiniu/android/http/request/httpclient/c$a;->b:Ljava/util/List;

    .line 17
    invoke-direct {v0, v1, v2, v3}, Lcom/qiniu/android/http/request/httpclient/c;-><init>(Lokio/o;Lokhttp3/x;Ljava/util/List;)V

    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    const-string v1, "\u9bf1"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw v0
.end method

.method public g(Lokhttp3/x;)Lcom/qiniu/android/http/request/httpclient/c$a;
    .locals 3

    .prologue
    .line 1
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lokhttp3/x;->l()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "\u9bf2"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iput-object p1, p0, Lcom/qiniu/android/http/request/httpclient/c$a;->c:Lokhttp3/x;

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    const-string v2, "\u9bf3"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 40
    const-string v0, "\u9bf4"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p1
.end method
