.class public Lcom/qiniu/android/utils/k;
.super Ljava/lang/Object;
.source "GZipUtil.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a([B)[B
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    array-length v1, p0

    .line 6
    if-nez v1, :cond_1

    .line 8
    return-object p0

    .line 9
    :cond_1
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 11
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 14
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 16
    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 19
    :try_start_0
    new-instance p0, Ljava/util/zip/GZIPInputStream;

    .line 21
    invoke-direct {p0, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    const/16 v0, 0x100

    .line 26
    :try_start_1
    new-array v0, v0, [B

    .line 28
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 31
    move-result v2

    .line 32
    if-ltz v2, :cond_2

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v1, v0, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-object v0, p0

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 46
    goto :goto_3

    .line 47
    :catchall_1
    move-exception p0

    .line 48
    move-object v4, v0

    .line 49
    move-object v0, p0

    .line 50
    move-object p0, v4

    .line 51
    :goto_1
    if-eqz p0, :cond_3

    .line 53
    :try_start_3
    invoke-virtual {p0}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 56
    :catch_1
    :cond_3
    throw v0

    .line 57
    :catch_2
    :goto_2
    if-eqz v0, :cond_4

    .line 59
    :try_start_4
    invoke-virtual {v0}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 62
    :catch_3
    :cond_4
    :goto_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public static b(Ljava/lang/String;)[B
    .locals 0

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/qiniu/android/utils/k;->c([B)[B

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static c([B)[B
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    array-length v1, p0

    .line 6
    if-nez v1, :cond_1

    .line 8
    return-object p0

    .line 9
    :cond_1
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 11
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 14
    :try_start_0
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    .line 16
    invoke-direct {v2, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :try_start_1
    invoke-virtual {v2, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 25
    goto :goto_2

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    move-object v0, v2

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-object v0, v2

    .line 30
    goto :goto_1

    .line 31
    :catchall_1
    move-exception p0

    .line 32
    :goto_0
    if-eqz v0, :cond_2

    .line 34
    :try_start_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 37
    :catch_1
    :cond_2
    throw p0

    .line 38
    :catch_2
    :goto_1
    if-eqz v0, :cond_3

    .line 40
    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 43
    :catch_3
    :cond_3
    :goto_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
