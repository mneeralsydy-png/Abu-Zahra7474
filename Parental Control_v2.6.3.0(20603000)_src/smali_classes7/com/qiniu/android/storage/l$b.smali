.class Lcom/qiniu/android/storage/l$b;
.super Ljava/lang/Object;
.source "PartsUploadPerformerV1.java"

# interfaces
.implements Lcom/qiniu/android/storage/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiniu/android/storage/l;->q(Lcom/qiniu/android/storage/k$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qiniu/android/storage/u;

.field final synthetic b:Lcom/qiniu/android/storage/v;

.field final synthetic c:Lcom/qiniu/android/storage/k$b;

.field final synthetic d:Lcom/qiniu/android/storage/l;


# direct methods
.method constructor <init>(Lcom/qiniu/android/storage/l;Lcom/qiniu/android/storage/u;Lcom/qiniu/android/storage/v;Lcom/qiniu/android/storage/k$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/qiniu/android/storage/l$b;->d:Lcom/qiniu/android/storage/l;

    .line 3
    iput-object p2, p0, Lcom/qiniu/android/storage/l$b;->a:Lcom/qiniu/android/storage/u;

    .line 5
    iput-object p3, p0, Lcom/qiniu/android/storage/l$b;->b:Lcom/qiniu/android/storage/v;

    .line 7
    iput-object p4, p0, Lcom/qiniu/android/storage/l$b;->c:Lcom/qiniu/android/storage/k$b;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public a(Lcom/qiniu/android/http/e;Lcom/qiniu/android/http/metrics/b;Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 4
    :try_start_0
    const-string v1, "\u9c95"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    :try_start_1
    const-string v2, "\u9c96"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 15
    move-result-wide v2

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 20
    :catch_0
    :goto_0
    move-object v4, v1

    .line 21
    move-object v1, v0

    .line 22
    move-object v0, v4

    .line 23
    goto :goto_1

    .line 24
    :catch_1
    move-object v1, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v1, v0

    .line 27
    :goto_1
    invoke-virtual {p1}, Lcom/qiniu/android/http/e;->s()Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 33
    if-eqz v0, :cond_1

    .line 35
    if-eqz v1, :cond_1

    .line 37
    iget-object v2, p0, Lcom/qiniu/android/storage/l$b;->d:Lcom/qiniu/android/storage/l;

    .line 39
    iget-object v2, v2, Lcom/qiniu/android/storage/k;->c:Lcom/qiniu/android/storage/b0;

    .line 41
    monitor-enter v2

    .line 42
    :try_start_2
    iget-object v3, p0, Lcom/qiniu/android/storage/l$b;->a:Lcom/qiniu/android/storage/u;

    .line 44
    iput-object v0, v3, Lcom/qiniu/android/storage/u;->g:Ljava/lang/String;

    .line 46
    iput-object v1, v3, Lcom/qiniu/android/storage/u;->e:Ljava/lang/Long;

    .line 48
    iget-object v0, p0, Lcom/qiniu/android/storage/l$b;->b:Lcom/qiniu/android/storage/v;

    .line 50
    sget-object v1, Lcom/qiniu/android/storage/v$b;->Complete:Lcom/qiniu/android/storage/v$b;

    .line 52
    invoke-virtual {v0, v1}, Lcom/qiniu/android/storage/v;->i(Lcom/qiniu/android/storage/v$b;)V

    .line 55
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    iget-object v0, p0, Lcom/qiniu/android/storage/l$b;->d:Lcom/qiniu/android/storage/l;

    .line 58
    invoke-virtual {v0}, Lcom/qiniu/android/storage/k;->k()V

    .line 61
    iget-object v0, p0, Lcom/qiniu/android/storage/l$b;->d:Lcom/qiniu/android/storage/l;

    .line 63
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65
    invoke-virtual {v0, v1}, Lcom/qiniu/android/storage/k;->j(Ljava/lang/Boolean;)V

    .line 68
    goto :goto_2

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 71
    throw p1

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/qiniu/android/storage/l$b;->d:Lcom/qiniu/android/storage/l;

    .line 74
    iget-object v0, v0, Lcom/qiniu/android/storage/k;->c:Lcom/qiniu/android/storage/b0;

    .line 76
    monitor-enter v0

    .line 77
    :try_start_4
    iget-object v1, p0, Lcom/qiniu/android/storage/l$b;->b:Lcom/qiniu/android/storage/v;

    .line 79
    sget-object v2, Lcom/qiniu/android/storage/v$b;->WaitToUpload:Lcom/qiniu/android/storage/v$b;

    .line 81
    invoke-virtual {v1, v2}, Lcom/qiniu/android/storage/v;->i(Lcom/qiniu/android/storage/v$b;)V

    .line 84
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 85
    :goto_2
    iget-object v0, p0, Lcom/qiniu/android/storage/l$b;->c:Lcom/qiniu/android/storage/k$b;

    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-interface {v0, v1, p1, p2, p3}, Lcom/qiniu/android/storage/k$b;->a(ZLcom/qiniu/android/http/e;Lcom/qiniu/android/http/metrics/b;Lorg/json/JSONObject;)V

    .line 91
    return-void

    .line 92
    :catchall_1
    move-exception p1

    .line 93
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 94
    throw p1
.end method
