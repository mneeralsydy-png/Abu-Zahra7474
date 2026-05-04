.class Lcom/qiniu/android/storage/a$a;
.super Ljava/lang/Object;
.source "BaseUpload.java"

# interfaces
.implements Lcom/qiniu/android/common/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiniu/android/storage/a;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qiniu/android/storage/a;


# direct methods
.method constructor <init>(Lcom/qiniu/android/storage/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/qiniu/android/storage/a$a;->a:Lcom/qiniu/android/storage/a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/qiniu/android/http/e;Lcom/qiniu/android/http/metrics/b;Lcom/qiniu/android/common/h;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/storage/a$a;->a:Lcom/qiniu/android/storage/a;

    .line 3
    invoke-static {v0}, Lcom/qiniu/android/storage/a;->a(Lcom/qiniu/android/storage/a;)Lcom/qiniu/android/http/metrics/d;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2}, Lcom/qiniu/android/http/metrics/d;->l(Lcom/qiniu/android/http/metrics/b;)V

    .line 10
    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {p1}, Lcom/qiniu/android/http/e;->s()Z

    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_2

    .line 18
    if-eqz p3, :cond_2

    .line 20
    iget-object p2, p0, Lcom/qiniu/android/storage/a$a;->a:Lcom/qiniu/android/storage/a;

    .line 22
    invoke-static {p2, p3}, Lcom/qiniu/android/storage/a;->b(Lcom/qiniu/android/storage/a;Lcom/qiniu/android/common/h;)Z

    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_0

    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    .line 30
    const-string p3, "\u9c2f"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 32
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    const/4 p2, -0x4

    .line 43
    invoke-static {p2, p1}, Lcom/qiniu/android/http/e;->i(ILjava/lang/String;)Lcom/qiniu/android/http/e;

    .line 46
    move-result-object p1

    .line 47
    iget-object p2, p0, Lcom/qiniu/android/storage/a$a;->a:Lcom/qiniu/android/storage/a;

    .line 49
    iget-object p3, p1, Lcom/qiniu/android/http/e;->l:Lorg/json/JSONObject;

    .line 51
    invoke-virtual {p2, p1, p3}, Lcom/qiniu/android/storage/a;->d(Lcom/qiniu/android/http/e;Lorg/json/JSONObject;)V

    .line 54
    return-void

    .line 55
    :cond_0
    iget-object p1, p0, Lcom/qiniu/android/storage/a$a;->a:Lcom/qiniu/android/storage/a;

    .line 57
    invoke-virtual {p1}, Lcom/qiniu/android/storage/a;->l()I

    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_1

    .line 63
    iget-object p1, p0, Lcom/qiniu/android/storage/a$a;->a:Lcom/qiniu/android/storage/a;

    .line 65
    invoke-virtual {p1}, Lcom/qiniu/android/storage/a;->o()V

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 p2, 0x0

    .line 70
    invoke-static {p1, p2}, Lcom/qiniu/android/http/e;->i(ILjava/lang/String;)Lcom/qiniu/android/http/e;

    .line 73
    move-result-object p1

    .line 74
    iget-object p3, p0, Lcom/qiniu/android/storage/a$a;->a:Lcom/qiniu/android/storage/a;

    .line 76
    invoke-virtual {p3, p1, p2}, Lcom/qiniu/android/storage/a;->d(Lcom/qiniu/android/http/e;Lorg/json/JSONObject;)V

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    if-nez p1, :cond_3

    .line 82
    const/16 p1, -0x9

    .line 84
    const-string p2, "\u9c30"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 86
    invoke-static {p1, p2}, Lcom/qiniu/android/http/e;->i(ILjava/lang/String;)Lcom/qiniu/android/http/e;

    .line 89
    move-result-object p1

    .line 90
    :cond_3
    iget-object p2, p0, Lcom/qiniu/android/storage/a$a;->a:Lcom/qiniu/android/storage/a;

    .line 92
    iget-object p3, p1, Lcom/qiniu/android/http/e;->l:Lorg/json/JSONObject;

    .line 94
    invoke-virtual {p2, p1, p3}, Lcom/qiniu/android/storage/a;->d(Lcom/qiniu/android/http/e;Lorg/json/JSONObject;)V

    .line 97
    :goto_0
    return-void
.end method
