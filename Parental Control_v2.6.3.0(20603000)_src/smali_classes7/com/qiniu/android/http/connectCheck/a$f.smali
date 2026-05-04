.class Lcom/qiniu/android/http/connectCheck/a$f;
.super Ljava/lang/Object;
.source "ConnectChecker.java"

# interfaces
.implements Lcom/qiniu/android/http/request/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiniu/android/http/connectCheck/a;->e(Ljava/lang/String;Lcom/qiniu/android/http/connectCheck/a$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/qiniu/android/http/connectCheck/a$g;


# direct methods
.method constructor <init>([ZLjava/lang/String;Lcom/qiniu/android/http/connectCheck/a$g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/qiniu/android/http/connectCheck/a$f;->a:[Z

    .line 3
    iput-object p2, p0, Lcom/qiniu/android/http/connectCheck/a$f;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/qiniu/android/http/connectCheck/a$f;->c:Lcom/qiniu/android/http/connectCheck/a$g;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a(Lcom/qiniu/android/http/e;Lcom/qiniu/android/http/metrics/c;Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p3, p0, Lcom/qiniu/android/http/connectCheck/a$f;->a:[Z

    .line 4
    const/4 v0, 0x0

    .line 5
    aget-boolean v1, p3, v0

    .line 7
    if-eqz v1, :cond_0

    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    aput-boolean v1, p3, v0

    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    new-instance p3, Ljava/lang/StringBuilder;

    .line 19
    const-string v0, "\u9ace"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/qiniu/android/http/connectCheck/a$f;->b:Ljava/lang/String;

    .line 26
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v0, "\u9acf"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lcom/qiniu/android/utils/q;->k(Ljava/lang/String;)I

    .line 44
    iget-object p1, p0, Lcom/qiniu/android/http/connectCheck/a$f;->c:Lcom/qiniu/android/http/connectCheck/a$g;

    .line 46
    invoke-interface {p1, p2}, Lcom/qiniu/android/http/connectCheck/a$g;->a(Lcom/qiniu/android/http/metrics/c;)V

    .line 49
    return-void

    .line 50
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p1
.end method
