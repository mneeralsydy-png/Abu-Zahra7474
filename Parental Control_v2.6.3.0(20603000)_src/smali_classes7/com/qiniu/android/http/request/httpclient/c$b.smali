.class public final Lcom/qiniu/android/http/request/httpclient/c$b;
.super Ljava/lang/Object;
.source "MultipartBody.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiniu/android/http/request/httpclient/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field final a:Lcom/qiniu/android/http/a;

.field final b:Lokhttp3/e0;


# direct methods
.method private constructor <init>(Lcom/qiniu/android/http/a;Lokhttp3/e0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/qiniu/android/http/request/httpclient/c$b;->a:Lcom/qiniu/android/http/a;

    .line 6
    iput-object p2, p0, Lcom/qiniu/android/http/request/httpclient/c$b;->b:Lokhttp3/e0;

    .line 8
    return-void
.end method

.method public static b(Lcom/qiniu/android/http/a;Lokhttp3/e0;)Lcom/qiniu/android/http/request/httpclient/c$b;
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_4

    .line 3
    if-eqz p0, :cond_1

    .line 5
    const-string v0, "\u9bf5"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/qiniu/android/http/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    const-string p1, "\u9bf6"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0

    .line 22
    :cond_1
    :goto_0
    if-eqz p0, :cond_3

    .line 24
    const-string v0, "\u9bf7"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lcom/qiniu/android/http/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_2

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 35
    const-string p1, "\u9bf8"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p0

    .line 41
    :cond_3
    :goto_1
    new-instance v0, Lcom/qiniu/android/http/request/httpclient/c$b;

    .line 43
    invoke-direct {v0, p0, p1}, Lcom/qiniu/android/http/request/httpclient/c$b;-><init>(Lcom/qiniu/android/http/a;Lokhttp3/e0;)V

    .line 46
    return-object v0

    .line 47
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 49
    const-string p1, "\u9bf9"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 51
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0
.end method

.method public static c(Lokhttp3/e0;)Lcom/qiniu/android/http/request/httpclient/c$b;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0}, Lcom/qiniu/android/http/request/httpclient/c$b;->b(Lcom/qiniu/android/http/a;Lokhttp3/e0;)Lcom/qiniu/android/http/request/httpclient/c$b;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Lcom/qiniu/android/http/request/httpclient/c$b;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Lokhttp3/e0;->f(Lokhttp3/x;Ljava/lang/String;)Lokhttp3/e0;

    .line 5
    move-result-object p1

    .line 6
    invoke-static {p0, v0, p1}, Lcom/qiniu/android/http/request/httpclient/c$b;->e(Ljava/lang/String;Ljava/lang/String;Lokhttp3/e0;)Lcom/qiniu/android/http/request/httpclient/c$b;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Lokhttp3/e0;)Lcom/qiniu/android/http/request/httpclient/c$b;
    .locals 2

    .prologue
    .line 1
    if-eqz p0, :cond_1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    const-string v1, "\u9bfa"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-static {v0, p0}, Lcom/qiniu/android/http/request/httpclient/c;->s(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    if-eqz p1, :cond_0

    .line 15
    const-string p0, "\u9bfb"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-static {v0, p1}, Lcom/qiniu/android/http/request/httpclient/c;->s(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    :cond_0
    const-string p0, "\u9bfc"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    filled-new-array {p0, p1}, [Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lcom/qiniu/android/http/a;->i([Ljava/lang/String;)Lcom/qiniu/android/http/a;

    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0, p2}, Lcom/qiniu/android/http/request/httpclient/c$b;->b(Lcom/qiniu/android/http/a;Lokhttp3/e0;)Lcom/qiniu/android/http/request/httpclient/c$b;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 44
    const-string p1, "\u9bfd"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 46
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0
.end method


# virtual methods
.method public a()Lokhttp3/e0;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/http/request/httpclient/c$b;->b:Lokhttp3/e0;

    .line 3
    return-object v0
.end method

.method public f()Lcom/qiniu/android/http/a;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/http/request/httpclient/c$b;->a:Lcom/qiniu/android/http/a;

    .line 3
    return-object v0
.end method
