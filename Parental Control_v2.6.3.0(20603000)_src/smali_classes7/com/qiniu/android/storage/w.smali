.class abstract Lcom/qiniu/android/storage/w;
.super Ljava/lang/Object;
.source "UploadInfo.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field protected c:Ljava/lang/String;

.field private d:Lcom/qiniu/android/storage/b0;


# direct methods
.method constructor <init>(Lcom/qiniu/android/storage/b0;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, p0, Lcom/qiniu/android/storage/w;->b:J

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/qiniu/android/storage/w;->c:Ljava/lang/String;

    .line 11
    iput-object p1, p0, Lcom/qiniu/android/storage/w;->d:Lcom/qiniu/android/storage/b0;

    .line 13
    invoke-virtual {p1}, Lcom/qiniu/android/storage/b0;->e()J

    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lcom/qiniu/android/storage/w;->b:J

    .line 19
    invoke-virtual {p1}, Lcom/qiniu/android/storage/b0;->d()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {p1}, Lcom/qiniu/android/storage/b0;->d()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string p1, ""

    .line 32
    :goto_0
    iput-object p1, p0, Lcom/qiniu/android/storage/w;->a:Ljava/lang/String;

    .line 34
    return-void
.end method


# virtual methods
.method abstract a()V
.end method

.method abstract b()V
.end method

.method c()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/storage/w;->d:Lcom/qiniu/android/storage/b0;

    .line 3
    invoke-virtual {v0}, Lcom/qiniu/android/storage/b0;->a()V

    .line 6
    return-void
.end method

.method d()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/storage/w;->d:Lcom/qiniu/android/storage/b0;

    .line 3
    invoke-virtual {v0}, Lcom/qiniu/android/storage/b0;->b()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/storage/w;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method f()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/storage/w;->d:Lcom/qiniu/android/storage/b0;

    .line 3
    invoke-virtual {v0}, Lcom/qiniu/android/storage/b0;->e()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method g()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/storage/w;->d:Lcom/qiniu/android/storage/b0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method abstract h()Z
.end method

.method i(Lcom/qiniu/android/storage/w;)Z
    .locals 7

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 4
    iget-object v1, p0, Lcom/qiniu/android/storage/w;->a:Ljava/lang/String;

    .line 6
    iget-object v2, p1, Lcom/qiniu/android/storage/w;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-wide v1, p1, Lcom/qiniu/android/storage/w;->b:J

    .line 17
    const-wide/16 v3, -0x1

    .line 19
    cmp-long p1, v1, v3

    .line 21
    if-lez p1, :cond_1

    .line 23
    iget-wide v5, p0, Lcom/qiniu/android/storage/w;->b:J

    .line 25
    cmp-long p1, v5, v3

    .line 27
    if-lez p1, :cond_1

    .line 29
    cmp-long p1, v1, v5

    .line 31
    if-eqz p1, :cond_1

    .line 33
    return v0

    .line 34
    :cond_1
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :cond_2
    :goto_0
    return v0
.end method

.method j()Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/qiniu/android/storage/w;->g()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method k(IJ)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/storage/w;->d:Lcom/qiniu/android/storage/b0;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/qiniu/android/storage/w;->d:Lcom/qiniu/android/storage/b0;

    .line 8
    invoke-virtual {v1, p1, p2, p3}, Lcom/qiniu/android/storage/b0;->g(IJ)[B

    .line 11
    move-result-object v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-eqz v1, :cond_1

    .line 15
    array-length v0, v1

    .line 16
    if-ne v0, p1, :cond_0

    .line 18
    array-length p1, v1

    .line 19
    if-nez p1, :cond_1

    .line 21
    :cond_0
    array-length p1, v1

    .line 22
    int-to-long v2, p1

    .line 23
    add-long/2addr p2, v2

    .line 24
    iput-wide p2, p0, Lcom/qiniu/android/storage/w;->b:J

    .line 26
    :cond_1
    return-object v1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1

    .line 30
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 32
    const-string p2, "\u9cff"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 34
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p1
.end method

.method l()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/storage/w;->d:Lcom/qiniu/android/storage/b0;

    .line 3
    invoke-virtual {v0}, Lcom/qiniu/android/storage/b0;->h()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method m(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 1
    :try_start_0
    const-string v0, "\u9d00"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lcom/qiniu/android/storage/w;->b:J

    .line 9
    const-string v0, "\u9d01"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/qiniu/android/storage/w;->a:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    return-void
.end method

.method n()Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    :try_start_0
    const-string v1, "\u9d02"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/qiniu/android/storage/w;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    const-string v1, "\u9d03"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {p0}, Lcom/qiniu/android/storage/w;->f()J

    .line 18
    move-result-wide v2

    .line 19
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    return-object v0
.end method

.method abstract o()J
.end method
