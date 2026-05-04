.class public final Lcom/qiniu/android/utils/h;
.super Ljava/lang/Object;
.source "Crc32.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a([B)J
    .locals 2

    .prologue
    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v1, v0}, Lcom/qiniu/android/utils/h;->b([BII)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public static b([BII)J
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/util/zip/CRC32;

    .line 3
    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    .line 6
    invoke-virtual {v0, p0, p1, p2}, Ljava/util/zip/CRC32;->update([BII)V

    .line 9
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public static c(Ljava/io/File;)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    .line 3
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 6
    const/high16 p0, 0x10000

    .line 8
    new-array p0, p0, [B

    .line 10
    new-instance v1, Ljava/util/zip/CRC32;

    .line 12
    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    .line 15
    :goto_0
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/io/FileInputStream;->read([B)I

    .line 18
    move-result v2

    .line 19
    const/4 v3, -0x1

    .line 20
    if-eq v2, v3, :cond_0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v1, p0, v3, v2}, Ljava/util/zip/CRC32;->update([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_4

    .line 29
    :catch_0
    move-exception p0

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    :goto_1
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 34
    goto :goto_3

    .line 35
    :goto_2
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    goto :goto_1

    .line 39
    :goto_3
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 42
    move-result-wide v0

    .line 43
    return-wide v0

    .line 44
    :goto_4
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 47
    throw p0
.end method
