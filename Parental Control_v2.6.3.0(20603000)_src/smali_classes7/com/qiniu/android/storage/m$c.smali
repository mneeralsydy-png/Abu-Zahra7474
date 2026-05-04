.class Lcom/qiniu/android/storage/m$c;
.super Ljava/lang/Object;
.source "PartsUploadPerformerV2.java"

# interfaces
.implements Lcom/qiniu/android/http/request/g$w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiniu/android/storage/m;->q(Lcom/qiniu/android/storage/k$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qiniu/android/http/request/g;

.field final synthetic b:Lcom/qiniu/android/storage/v;

.field final synthetic c:Lcom/qiniu/android/storage/k$b;

.field final synthetic d:Lcom/qiniu/android/storage/m;


# direct methods
.method constructor <init>(Lcom/qiniu/android/storage/m;Lcom/qiniu/android/http/request/g;Lcom/qiniu/android/storage/v;Lcom/qiniu/android/storage/k$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/qiniu/android/storage/m$c;->d:Lcom/qiniu/android/storage/m;

    .line 3
    iput-object p2, p0, Lcom/qiniu/android/storage/m$c;->a:Lcom/qiniu/android/http/request/g;

    .line 5
    iput-object p3, p0, Lcom/qiniu/android/storage/m$c;->b:Lcom/qiniu/android/storage/v;

    .line 7
    iput-object p4, p0, Lcom/qiniu/android/storage/m$c;->c:Lcom/qiniu/android/storage/k$b;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public a(Lcom/qiniu/android/http/e;Lcom/qiniu/android/http/metrics/b;Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/storage/m$c;->d:Lcom/qiniu/android/storage/m;

    .line 3
    iget-object v1, p0, Lcom/qiniu/android/storage/m$c;->a:Lcom/qiniu/android/http/request/g;

    .line 5
    invoke-virtual {v0, v1}, Lcom/qiniu/android/storage/k;->f(Lcom/qiniu/android/http/request/g;)V

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p3, :cond_0

    .line 11
    :try_start_0
    const-string v1, "\u9ca5"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 17
    :try_start_1
    const-string v2, "\u9ca6"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 23
    :catch_0
    :goto_0
    move-object v3, v1

    .line 24
    move-object v1, v0

    .line 25
    move-object v0, v3

    .line 26
    goto :goto_1

    .line 27
    :catch_1
    move-object v1, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v1, v0

    .line 30
    :goto_1
    invoke-virtual {p1}, Lcom/qiniu/android/http/e;->s()Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 36
    if-eqz v0, :cond_1

    .line 38
    if-eqz v1, :cond_1

    .line 40
    iget-object v1, p0, Lcom/qiniu/android/storage/m$c;->d:Lcom/qiniu/android/storage/m;

    .line 42
    iget-object v1, v1, Lcom/qiniu/android/storage/k;->c:Lcom/qiniu/android/storage/b0;

    .line 44
    monitor-enter v1

    .line 45
    :try_start_2
    iget-object v2, p0, Lcom/qiniu/android/storage/m$c;->b:Lcom/qiniu/android/storage/v;

    .line 47
    iput-object v0, v2, Lcom/qiniu/android/storage/v;->e:Ljava/lang/String;

    .line 49
    sget-object v0, Lcom/qiniu/android/storage/v$b;->Complete:Lcom/qiniu/android/storage/v$b;

    .line 51
    invoke-virtual {v2, v0}, Lcom/qiniu/android/storage/v;->i(Lcom/qiniu/android/storage/v$b;)V

    .line 54
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    iget-object v0, p0, Lcom/qiniu/android/storage/m$c;->d:Lcom/qiniu/android/storage/m;

    .line 57
    invoke-virtual {v0}, Lcom/qiniu/android/storage/k;->k()V

    .line 60
    iget-object v0, p0, Lcom/qiniu/android/storage/m$c;->d:Lcom/qiniu/android/storage/m;

    .line 62
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 64
    invoke-virtual {v0, v1}, Lcom/qiniu/android/storage/k;->j(Ljava/lang/Boolean;)V

    .line 67
    goto :goto_2

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 70
    throw p1

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/qiniu/android/storage/m$c;->d:Lcom/qiniu/android/storage/m;

    .line 73
    iget-object v0, v0, Lcom/qiniu/android/storage/k;->c:Lcom/qiniu/android/storage/b0;

    .line 75
    monitor-enter v0

    .line 76
    :try_start_4
    iget-object v1, p0, Lcom/qiniu/android/storage/m$c;->b:Lcom/qiniu/android/storage/v;

    .line 78
    sget-object v2, Lcom/qiniu/android/storage/v$b;->WaitToUpload:Lcom/qiniu/android/storage/v$b;

    .line 80
    invoke-virtual {v1, v2}, Lcom/qiniu/android/storage/v;->i(Lcom/qiniu/android/storage/v$b;)V

    .line 83
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 84
    :goto_2
    iget-object v0, p0, Lcom/qiniu/android/storage/m$c;->c:Lcom/qiniu/android/storage/k$b;

    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-interface {v0, v1, p1, p2, p3}, Lcom/qiniu/android/storage/k$b;->a(ZLcom/qiniu/android/http/e;Lcom/qiniu/android/http/metrics/b;Lorg/json/JSONObject;)V

    .line 90
    return-void

    .line 91
    :catchall_1
    move-exception p1

    .line 92
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 93
    throw p1
.end method
