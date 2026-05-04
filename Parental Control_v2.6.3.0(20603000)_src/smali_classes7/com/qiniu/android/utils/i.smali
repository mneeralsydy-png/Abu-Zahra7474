.class public final Lcom/qiniu/android/utils/i;
.super Ljava/lang/Object;
.source "Etag.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a([B)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v1, v0}, Lcom/qiniu/android/utils/i;->b([BII)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static b([BII)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 4
    invoke-direct {v1, p0, p1, p2}, Ljava/io/ByteArrayInputStream;-><init>([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    int-to-long p0, p2

    .line 8
    :try_start_1
    invoke-static {v1, p0, p1}, Lcom/qiniu/android/utils/i;->g(Ljava/io/InputStream;J)Ljava/lang/String;

    .line 11
    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    :goto_0
    return-object p0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    move-object v0, v1

    .line 23
    goto :goto_3

    .line 24
    :catch_1
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :catchall_1
    move-exception p0

    .line 27
    goto :goto_3

    .line 28
    :catch_2
    move-exception p0

    .line 29
    move-object v1, v0

    .line 30
    :goto_1
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 33
    if-eqz v1, :cond_0

    .line 35
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 38
    goto :goto_2

    .line 39
    :catch_3
    move-exception p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    :cond_0
    :goto_2
    return-object v0

    .line 44
    :goto_3
    if-eqz v0, :cond_1

    .line 46
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 49
    goto :goto_4

    .line 50
    :catch_4
    move-exception p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 54
    :cond_1
    :goto_4
    throw p0
.end method

.method public static c(Ljava/io/File;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 4
    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 10
    move-result-wide v2

    .line 11
    invoke-static {v1, v2, v3}, Lcom/qiniu/android/utils/i;->g(Ljava/io/InputStream;J)Ljava/lang/String;

    .line 14
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    :goto_0
    return-object p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    move-object v0, v1

    .line 26
    goto :goto_1

    .line 27
    :catchall_1
    move-exception p0

    .line 28
    :goto_1
    if-eqz v0, :cond_0

    .line 30
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 33
    goto :goto_2

    .line 34
    :catch_1
    move-exception v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    :cond_0
    :goto_2
    throw p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {v0}, Lcom/qiniu/android/utils/i;->c(Ljava/io/File;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static e([BLjava/io/InputStream;I)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    const-string v0, "\u9d77"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    array-length v1, p0

    .line 8
    :goto_0
    if-eqz p2, :cond_1

    .line 10
    if-le v1, p2, :cond_0

    .line 12
    move v2, p2

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    move v2, v1

    .line 15
    :goto_1
    const/4 v3, 0x0

    .line 16
    invoke-virtual {p1, p0, v3, v2}, Ljava/io/InputStream;->read([BII)I

    .line 19
    invoke-virtual {v0, p0, v3, v2}, Ljava/security/MessageDigest;->update([BII)V

    .line 22
    sub-int/2addr p2, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method private static f([[B)Ljava/lang/String;
    .locals 8

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p0, v0

    .line 4
    array-length v2, v1

    .line 5
    add-int/lit8 v3, v2, 0x1

    .line 7
    new-array v3, v3, [B

    .line 9
    array-length v4, p0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eq v4, v5, :cond_1

    .line 13
    :try_start_0
    const-string v1, "\u9d78"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 18
    move-result-object v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    array-length v4, p0

    .line 20
    move v6, v0

    .line 21
    :goto_0
    if-ge v6, v4, :cond_0

    .line 23
    aget-object v7, p0, v6

    .line 25
    invoke-virtual {v1, v7}, Ljava/security/MessageDigest;->update([B)V

    .line 28
    add-int/lit8 v6, v6, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 34
    move-result-object v1

    .line 35
    const/16 p0, -0x6a

    .line 37
    goto :goto_1

    .line 38
    :catch_0
    move-exception p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 42
    const/4 p0, 0x0

    .line 43
    return-object p0

    .line 44
    :cond_1
    const/16 p0, 0x16

    .line 46
    :goto_1
    aput-byte p0, v3, v0

    .line 48
    invoke-static {v1, v0, v3, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    const/16 p0, 0xa

    .line 53
    invoke-static {v3, p0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public static g(Ljava/io/InputStream;J)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const-string p0, "\u9d79"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/high16 v0, 0x10000

    .line 12
    new-array v0, v0, [B

    .line 14
    const-wide/32 v1, 0x3fffff

    .line 17
    add-long/2addr v1, p1

    .line 18
    const-wide/32 v3, 0x400000

    .line 21
    div-long/2addr v1, v3

    .line 22
    long-to-int v1, v1

    .line 23
    new-array v2, v1, [[B

    .line 25
    const/4 v5, 0x0

    .line 26
    :goto_0
    if-ge v5, v1, :cond_2

    .line 28
    int-to-long v6, v5

    .line 29
    mul-long/2addr v6, v3

    .line 30
    sub-long v6, p1, v6

    .line 32
    cmp-long v8, v6, v3

    .line 34
    if-lez v8, :cond_1

    .line 36
    move-wide v6, v3

    .line 37
    :cond_1
    long-to-int v6, v6

    .line 38
    invoke-static {v0, p0, v6}, Lcom/qiniu/android/utils/i;->e([BLjava/io/InputStream;I)[B

    .line 41
    move-result-object v6

    .line 42
    aput-object v6, v2, v5

    .line 44
    add-int/lit8 v5, v5, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {v2}, Lcom/qiniu/android/utils/i;->f([[B)Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
