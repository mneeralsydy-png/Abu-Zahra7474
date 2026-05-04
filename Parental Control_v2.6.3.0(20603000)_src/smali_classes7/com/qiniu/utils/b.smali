.class public Lcom/qiniu/utils/b;
.super Ljava/lang/Object;
.source "Crc32.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Ljava/io/File;)J
    .locals 5
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
    new-array v1, p0, [B

    .line 10
    new-instance v2, Ljava/util/zip/CRC32;

    .line 12
    invoke-direct {v2}, Ljava/util/zip/CRC32;-><init>()V

    .line 15
    :goto_0
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v0, v1, v3, p0}, Ljava/io/FileInputStream;->read([BII)I

    .line 19
    move-result v4

    .line 20
    if-lez v4, :cond_0

    .line 22
    invoke-virtual {v2, v1, v3, v4}, Ljava/util/zip/CRC32;->update([BII)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    .line 29
    move-result-wide v0

    .line 30
    return-wide v0
.end method

.method public static b([B)J
    .locals 2

    .prologue
    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v1, v0}, Lcom/qiniu/utils/b;->c([BII)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public static c([BII)J
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
