.class Lcom/qiniu/android/storage/d0;
.super Lcom/qiniu/android/storage/b0;
.source "UploadSourceStream.java"


# instance fields
.field private b:J

.field private c:Ljava/io/InputStream;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:J

.field private g:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/qiniu/android/storage/b0;-><init>()V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/qiniu/android/storage/d0;->b:J

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/qiniu/android/storage/d0;->e:Z

    .line 11
    const-wide/16 v0, -0x1

    .line 13
    iput-wide v0, p0, Lcom/qiniu/android/storage/d0;->f:J

    .line 15
    iput-object p1, p0, Lcom/qiniu/android/storage/d0;->c:Ljava/io/InputStream;

    .line 17
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/storage/d0;->g:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/storage/d0;->d:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/qiniu/android/utils/x;->d(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/qiniu/android/storage/d0;->d:Ljava/lang/String;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/qiniu/android/storage/d0;->g:Ljava/lang/String;

    .line 14
    :goto_0
    return-object v0
.end method

.method public e()J
    .locals 5

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/qiniu/android/storage/d0;->f:J

    .line 3
    const-wide/16 v2, -0x1

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-lez v4, :cond_0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    return-wide v2
.end method

.method f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/qiniu/android/storage/d0;->e:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-string v0, "\u9c66"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "\u9c67"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    :goto_0
    return-object v0
.end method

.method public g(IJ)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/storage/d0;->c:Ljava/io/InputStream;

    .line 3
    if-eqz v0, :cond_6

    .line 5
    monitor-enter p0

    .line 6
    :goto_0
    :try_start_0
    iget-wide v0, p0, Lcom/qiniu/android/storage/d0;->b:J

    .line 8
    cmp-long v2, v0, p2

    .line 10
    if-nez v2, :cond_4

    .line 12
    new-array p2, p1, [B

    .line 14
    const/4 p3, 0x0

    .line 15
    move v0, p3

    .line 16
    :goto_1
    if-ge v0, p1, :cond_1

    .line 18
    iget-object v1, p0, Lcom/qiniu/android/storage/d0;->c:Ljava/io/InputStream;

    .line 20
    sub-int v2, p1, v0

    .line 22
    invoke-virtual {v1, p2, v0, v2}, Ljava/io/InputStream;->read([BII)I

    .line 25
    move-result v1

    .line 26
    if-gez v1, :cond_0

    .line 28
    const/4 v1, 0x1

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    add-int/2addr v0, v1

    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_3

    .line 34
    :cond_1
    move v1, p3

    .line 35
    :goto_2
    if-ge v0, p1, :cond_2

    .line 37
    new-array p1, v0, [B

    .line 39
    invoke-static {p2, p3, p1, p3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    move-object p2, p1

    .line 43
    :cond_2
    iget-wide v2, p0, Lcom/qiniu/android/storage/d0;->b:J

    .line 45
    int-to-long v4, v0

    .line 46
    add-long/2addr v2, v4

    .line 47
    iput-wide v2, p0, Lcom/qiniu/android/storage/d0;->b:J

    .line 49
    if-eqz v1, :cond_3

    .line 51
    iput-wide v2, p0, Lcom/qiniu/android/storage/d0;->f:J

    .line 53
    :cond_3
    monitor-exit p0

    .line 54
    return-object p2

    .line 55
    :cond_4
    cmp-long v2, v0, p2

    .line 57
    if-gez v2, :cond_5

    .line 59
    iget-object v2, p0, Lcom/qiniu/android/storage/d0;->c:Ljava/io/InputStream;

    .line 61
    sub-long v3, p2, v0

    .line 63
    invoke-virtual {v2, v3, v4}, Ljava/io/InputStream;->skip(J)J

    .line 66
    move-result-wide v2

    .line 67
    add-long/2addr v0, v2

    .line 68
    iput-wide v0, p0, Lcom/qiniu/android/storage/d0;->b:J

    .line 70
    goto :goto_0

    .line 71
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 73
    const-string p2, "\u9c68"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 75
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p1

    .line 79
    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    throw p1

    .line 81
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 83
    const-string p2, "\u9c69"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 85
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 88
    throw p1
.end method

.method public h()Z
    .locals 2

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/qiniu/android/storage/d0;->b:J

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0
.end method

.method protected i()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/storage/d0;->c:Ljava/io/InputStream;

    .line 3
    return-object v0
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/qiniu/android/storage/d0;->g:Ljava/lang/String;

    .line 3
    return-void
.end method

.method k(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/qiniu/android/storage/d0;->d:Ljava/lang/String;

    .line 3
    return-void
.end method

.method protected l(Ljava/io/InputStream;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/qiniu/android/storage/d0;->c:Ljava/io/InputStream;

    .line 3
    return-void
.end method

.method m(J)V
    .locals 2

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-lez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iput-boolean v0, p0, Lcom/qiniu/android/storage/d0;->e:Z

    .line 12
    iput-wide p1, p0, Lcom/qiniu/android/storage/d0;->f:J

    .line 14
    return-void
.end method
