.class Lcom/qiniu/android/storage/e0;
.super Lcom/qiniu/android/storage/d0;
.source "UploadSourceUri.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# instance fields
.field private h:Ljava/lang/Exception;

.field private final i:Landroid/net/Uri;

.field private j:Landroid/content/ContentResolver;

.field private k:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/net/Uri;Landroid/content/ContentResolver;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/qiniu/android/storage/d0;-><init>(Ljava/io/InputStream;)V

    .line 5
    iput-object v0, p0, Lcom/qiniu/android/storage/e0;->h:Ljava/lang/Exception;

    .line 7
    const-string v0, ""

    .line 9
    iput-object v0, p0, Lcom/qiniu/android/storage/e0;->k:Ljava/lang/String;

    .line 11
    iput-object p1, p0, Lcom/qiniu/android/storage/e0;->i:Landroid/net/Uri;

    .line 13
    iput-object p2, p0, Lcom/qiniu/android/storage/e0;->j:Landroid/content/ContentResolver;

    .line 15
    invoke-virtual {p0}, Lcom/qiniu/android/storage/e0;->h()Z

    .line 18
    invoke-direct {p0}, Lcom/qiniu/android/storage/e0;->p()V

    .line 21
    return-void
.end method

.method private n()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/storage/e0;->i:Landroid/net/Uri;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/qiniu/android/storage/e0;->o()Landroid/content/ContentResolver;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 13
    return-object v1

    .line 14
    :cond_1
    iget-object v1, p0, Lcom/qiniu/android/storage/e0;->i:Landroid/net/Uri;

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method private o()Landroid/content/ContentResolver;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/storage/e0;->j:Landroid/content/ContentResolver;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-static {}, Lcom/qiniu/android/utils/g;->a()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/qiniu/android/storage/e0;->j:Landroid/content/ContentResolver;

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/qiniu/android/storage/e0;->j:Landroid/content/ContentResolver;

    .line 20
    return-object v0
.end method

.method private p()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/storage/e0;->i:Landroid/net/Uri;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const-string v1, "\u9c6a"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-direct {p0}, Lcom/qiniu/android/storage/e0;->r()V

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-direct {p0}, Lcom/qiniu/android/storage/e0;->q()V

    .line 25
    :goto_0
    return-void
.end method

.method private q()V
    .locals 7

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/qiniu/android/storage/e0;->o()Landroid/content/ContentResolver;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/qiniu/android/storage/e0;->i:Landroid/net/Uri;

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual/range {v0 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 18
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-nez v0, :cond_1

    .line 27
    return-void

    .line 28
    :cond_1
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_5

    .line 34
    const-string v1, "\u9c6b"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 39
    move-result v1

    .line 40
    if-lez v1, :cond_2

    .line 42
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_2

    .line 48
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_2

    .line 54
    new-instance v2, Ljava/io/File;

    .line 56
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 62
    move-result-wide v3

    .line 63
    invoke-virtual {p0, v3, v4}, Lcom/qiniu/android/storage/d0;->m(J)V

    .line 66
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p0, v1}, Lcom/qiniu/android/storage/d0;->j(Ljava/lang/String;)V

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    .line 81
    move-result-wide v2

    .line 82
    const-wide/16 v4, 0x3e8

    .line 84
    div-long/2addr v2, v4

    .line 85
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 88
    const-string v2, ""

    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    iput-object v1, p0, Lcom/qiniu/android/storage/e0;->k:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 102
    return-void

    .line 103
    :catchall_0
    move-exception v1

    .line 104
    goto :goto_4

    .line 105
    :catch_1
    move-exception v1

    .line 106
    goto :goto_2

    .line 107
    :cond_2
    :try_start_2
    const-string v1, "\u9c6c"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 109
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 112
    move-result v1

    .line 113
    if-lez v1, :cond_3

    .line 115
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_3

    .line 121
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 124
    move-result-wide v1

    .line 125
    invoke-virtual {p0, v1, v2}, Lcom/qiniu/android/storage/d0;->m(J)V

    .line 128
    :cond_3
    const-string v1, "\u9c6d"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 130
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 133
    move-result v1

    .line 134
    if-lez v1, :cond_4

    .line 136
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 139
    move-result v2

    .line 140
    if-nez v2, :cond_4

    .line 142
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {p0, v1}, Lcom/qiniu/android/storage/d0;->j(Ljava/lang/String;)V

    .line 149
    :cond_4
    const-string v1, "\u9c6e"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 151
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 154
    move-result v1

    .line 155
    if-lez v1, :cond_5

    .line 157
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 160
    move-result v2

    .line 161
    if-nez v2, :cond_5

    .line 163
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 166
    move-result-object v1

    .line 167
    iput-object v1, p0, Lcom/qiniu/android/storage/e0;->k:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 169
    :cond_5
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 172
    goto :goto_3

    .line 173
    :goto_2
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 176
    goto :goto_1

    .line 177
    :goto_3
    return-void

    .line 178
    :goto_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 181
    throw v1
.end method

.method private r()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/storage/e0;->i:Landroid/net/Uri;

    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Ljava/io/File;

    .line 11
    iget-object v1, p0, Lcom/qiniu/android/storage/e0;->i:Landroid/net/Uri;

    .line 13
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 26
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 32
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0, v1}, Lcom/qiniu/android/storage/d0;->j(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 42
    move-result-wide v1

    .line 43
    invoke-virtual {p0, v1, v2}, Lcom/qiniu/android/storage/d0;->m(J)V

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 54
    move-result-wide v2

    .line 55
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, ""

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/qiniu/android/storage/e0;->k:Ljava/lang/String;

    .line 69
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/qiniu/android/storage/d0;->i()Ljava/io/InputStream;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 14
    :catch_1
    :cond_0
    :goto_0
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/storage/e0;->i:Landroid/net/Uri;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/qiniu/android/utils/x;->d(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/qiniu/android/storage/d0;->c()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "\u9c6f"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/qiniu/android/storage/e0;->k:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u9c70"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    return-object v0
.end method

.method public g(IJ)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/storage/e0;->h:Ljava/lang/Exception;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1, p2, p3}, Lcom/qiniu/android/storage/d0;->g(IJ)[B

    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    .line 14
    const-string p3, "\u9c71"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 16
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    iget-object p3, p0, Lcom/qiniu/android/storage/e0;->h:Ljava/lang/Exception;

    .line 21
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p2

    .line 28
    iget-object p3, p0, Lcom/qiniu/android/storage/e0;->h:Ljava/lang/Exception;

    .line 30
    invoke-direct {p1, p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    throw p1
.end method

.method public h()Z
    .locals 2

    .prologue
    .line 1
    invoke-super {p0}, Lcom/qiniu/android/storage/d0;->h()Z

    .line 4
    invoke-virtual {p0}, Lcom/qiniu/android/storage/e0;->a()V

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/qiniu/android/storage/e0;->h:Ljava/lang/Exception;

    .line 10
    :try_start_0
    invoke-direct {p0}, Lcom/qiniu/android/storage/e0;->n()Ljava/io/InputStream;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lcom/qiniu/android/storage/d0;->l(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v1

    .line 19
    iput-object v1, p0, Lcom/qiniu/android/storage/e0;->h:Ljava/lang/Exception;

    .line 21
    :goto_0
    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_1
    return v0
.end method
