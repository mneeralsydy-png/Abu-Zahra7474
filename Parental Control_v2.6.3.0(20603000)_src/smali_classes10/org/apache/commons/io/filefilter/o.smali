.class public Lorg/apache/commons/io/filefilter/o;
.super Lorg/apache/commons/io/filefilter/a;
.source "MagicNumberFileFilter.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final e:J = -0x799f06c25c62aacL


# instance fields
.field private final b:[B

.field private final d:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v1}, Lorg/apache/commons/io/filefilter/o;-><init>(Ljava/lang/String;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0}, Lorg/apache/commons/io/filefilter/a;-><init>()V

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/io/filefilter/o;->b:[B

    .line 6
    iput-wide p2, p0, Lorg/apache/commons/io/filefilter/o;->d:J

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The offset cannot be negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The magic number must contain at least one byte"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The magic number cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([B)V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lorg/apache/commons/io/filefilter/o;-><init>([BJ)V

    return-void
.end method

.method public constructor <init>([BJ)V
    .locals 3

    .prologue
    .line 10
    invoke-direct {p0}, Lorg/apache/commons/io/filefilter/a;-><init>()V

    if-eqz p1, :cond_2

    .line 11
    array-length v0, p1

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_0

    .line 12
    array-length v0, p1

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/apache/commons/io/filefilter/o;->b:[B

    .line 13
    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    iput-wide p2, p0, Lorg/apache/commons/io/filefilter/o;->d:J

    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The offset cannot be negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The magic number must contain at least one byte"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The magic number cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 6

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 16
    const/4 v1, 0x0

    .line 17
    :try_start_0
    iget-object v2, p0, Lorg/apache/commons/io/filefilter/o;->b:[B

    .line 19
    array-length v2, v2

    .line 20
    new-array v2, v2, [B

    .line 22
    new-instance v3, Ljava/io/RandomAccessFile;

    .line 24
    const-string v4, "r"

    .line 26
    invoke-direct {v3, p1, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    :try_start_1
    iget-wide v4, p0, Lorg/apache/commons/io/filefilter/o;->d:J

    .line 31
    invoke-virtual {v3, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 34
    invoke-virtual {v3, v2}, Ljava/io/RandomAccessFile;->read([B)I

    .line 37
    move-result p1

    .line 38
    iget-object v1, p0, Lorg/apache/commons/io/filefilter/o;->b:[B

    .line 40
    array-length v4, v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    if-eq p1, v4, :cond_0

    .line 43
    invoke-static {v3}, Lorg/apache/commons/io/m;->b(Ljava/io/Closeable;)V

    .line 46
    return v0

    .line 47
    :cond_0
    :try_start_2
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 50
    move-result p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    invoke-static {v3}, Lorg/apache/commons/io/m;->b(Ljava/io/Closeable;)V

    .line 54
    return p1

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    move-object v1, v3

    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-object v1, v3

    .line 59
    goto :goto_1

    .line 60
    :catchall_1
    move-exception p1

    .line 61
    :goto_0
    invoke-static {v1}, Lorg/apache/commons/io/m;->b(Ljava/io/Closeable;)V

    .line 64
    throw p1

    .line 65
    :catch_1
    :goto_1
    invoke-static {v1}, Lorg/apache/commons/io/m;->b(Ljava/io/Closeable;)V

    .line 68
    :cond_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-super {p0}, Lorg/apache/commons/io/filefilter/a;->toString()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    const-string v1, "("

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    new-instance v1, Ljava/lang/String;

    .line 17
    iget-object v2, p0, Lorg/apache/commons/io/filefilter/o;->b:[B

    .line 19
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ","

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-wide v1, p0, Lorg/apache/commons/io/filefilter/o;->d:J

    .line 32
    const-string v3, ")"

    .line 34
    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/session/e;->a(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
