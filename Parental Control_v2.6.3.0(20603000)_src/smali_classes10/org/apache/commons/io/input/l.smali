.class public Lorg/apache/commons/io/input/l;
.super Ljava/io/InputStream;
.source "NullInputStream.java"


# instance fields
.field private final b:J

.field private d:J

.field private e:J

.field private f:J

.field private l:Z

.field private final m:Z

.field private final v:Z


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lorg/apache/commons/io/input/l;-><init>(JZZ)V

    return-void
.end method

.method public constructor <init>(JZZ)V
    .locals 2

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lorg/apache/commons/io/input/l;->e:J

    .line 4
    iput-wide p1, p0, Lorg/apache/commons/io/input/l;->b:J

    .line 5
    iput-boolean p3, p0, Lorg/apache/commons/io/input/l;->v:Z

    .line 6
    iput-boolean p4, p0, Lorg/apache/commons/io/input/l;->m:Z

    return-void
.end method

.method private a()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/apache/commons/io/input/l;->l:Z

    .line 4
    iget-boolean v0, p0, Lorg/apache/commons/io/input/l;->m:Z

    .line 6
    if-nez v0, :cond_0

    .line 8
    const/4 v0, -0x1

    .line 9
    return v0

    .line 10
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    .line 12
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 15
    throw v0
.end method


# virtual methods
.method public available()I
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Lorg/apache/commons/io/input/l;->b:J

    .line 3
    iget-wide v2, p0, Lorg/apache/commons/io/input/l;->d:J

    .line 5
    sub-long/2addr v0, v2

    .line 6
    const-wide/16 v2, 0x0

    .line 8
    cmp-long v2, v0, v2

    .line 10
    if-gtz v2, :cond_0

    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_0
    const-wide/32 v2, 0x7fffffff

    .line 17
    cmp-long v2, v0, v2

    .line 19
    if-lez v2, :cond_1

    .line 21
    const v0, 0x7fffffff

    .line 24
    return v0

    .line 25
    :cond_1
    long-to-int v0, v0

    .line 26
    return v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lorg/apache/commons/io/input/l;->d:J

    .line 3
    return-wide v0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lorg/apache/commons/io/input/l;->b:J

    .line 3
    return-wide v0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/apache/commons/io/input/l;->l:Z

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lorg/apache/commons/io/input/l;->d:J

    .line 8
    const-wide/16 v0, -0x1

    .line 10
    iput-wide v0, p0, Lorg/apache/commons/io/input/l;->e:J

    .line 12
    return-void
.end method

.method protected e()I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected f([BII)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public declared-synchronized mark(I)V
    .locals 2

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lorg/apache/commons/io/input/l;->v:Z

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-wide v0, p0, Lorg/apache/commons/io/input/l;->d:J

    .line 8
    iput-wide v0, p0, Lorg/apache/commons/io/input/l;->e:J

    .line 10
    int-to-long v0, p1

    .line 11
    iput-wide v0, p0, Lorg/apache/commons/io/input/l;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 19
    const-string v0, "Mark not supported"

    .line 21
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1

    .line 25
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method

.method public markSupported()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/io/input/l;->v:Z

    .line 3
    return v0
.end method

.method public read()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/io/input/l;->l:Z

    if-nez v0, :cond_1

    .line 2
    iget-wide v0, p0, Lorg/apache/commons/io/input/l;->d:J

    iget-wide v2, p0, Lorg/apache/commons/io/input/l;->b:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 3
    invoke-direct {p0}, Lorg/apache/commons/io/input/l;->a()I

    move-result v0

    return v0

    :cond_0
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 4
    iput-wide v0, p0, Lorg/apache/commons/io/input/l;->d:J

    .line 5
    invoke-virtual {p0}, Lorg/apache/commons/io/input/l;->e()I

    move-result v0

    return v0

    .line 6
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Read after end of file"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 7
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lorg/apache/commons/io/input/l;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 8
    iget-boolean v0, p0, Lorg/apache/commons/io/input/l;->l:Z

    if-nez v0, :cond_2

    .line 9
    iget-wide v0, p0, Lorg/apache/commons/io/input/l;->d:J

    iget-wide v2, p0, Lorg/apache/commons/io/input/l;->b:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 10
    invoke-direct {p0}, Lorg/apache/commons/io/input/l;->a()I

    move-result p1

    return p1

    :cond_0
    int-to-long v4, p3

    add-long/2addr v0, v4

    .line 11
    iput-wide v0, p0, Lorg/apache/commons/io/input/l;->d:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    sub-long/2addr v0, v2

    long-to-int v0, v0

    sub-int/2addr p3, v0

    .line 12
    iput-wide v2, p0, Lorg/apache/commons/io/input/l;->d:J

    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/io/input/l;->f([BII)V

    return p3

    .line 14
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Read after end of file"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public declared-synchronized reset()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "Marked position ["

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lorg/apache/commons/io/input/l;->v:Z

    .line 6
    if-eqz v1, :cond_2

    .line 8
    iget-wide v1, p0, Lorg/apache/commons/io/input/l;->e:J

    .line 10
    const-wide/16 v3, 0x0

    .line 12
    cmp-long v3, v1, v3

    .line 14
    if-ltz v3, :cond_1

    .line 16
    iget-wide v3, p0, Lorg/apache/commons/io/input/l;->d:J

    .line 18
    iget-wide v5, p0, Lorg/apache/commons/io/input/l;->f:J

    .line 20
    add-long/2addr v5, v1

    .line 21
    cmp-long v3, v3, v5

    .line 23
    if-gtz v3, :cond_0

    .line 25
    iput-wide v1, p0, Lorg/apache/commons/io/input/l;->d:J

    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lorg/apache/commons/io/input/l;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    :try_start_1
    new-instance v1, Ljava/io/IOException;

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    iget-wide v3, p0, Lorg/apache/commons/io/input/l;->e:J

    .line 43
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, "] is no longer valid - passed the read limit ["

    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-wide v3, p0, Lorg/apache/commons/io/input/l;->f:J

    .line 53
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, "]"

    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 68
    throw v1

    .line 69
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 71
    const-string v1, "No position has been marked"

    .line 73
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 76
    throw v0

    .line 77
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 79
    const-string v1, "Mark not supported"

    .line 81
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 84
    throw v0

    .line 85
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    throw v0
.end method

.method public skip(J)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/io/input/l;->l:Z

    .line 3
    if-nez v0, :cond_2

    .line 5
    iget-wide v0, p0, Lorg/apache/commons/io/input/l;->d:J

    .line 7
    iget-wide v2, p0, Lorg/apache/commons/io/input/l;->b:J

    .line 9
    cmp-long v4, v0, v2

    .line 11
    if-nez v4, :cond_0

    .line 13
    invoke-direct {p0}, Lorg/apache/commons/io/input/l;->a()I

    .line 16
    move-result p1

    .line 17
    int-to-long p1, p1

    .line 18
    return-wide p1

    .line 19
    :cond_0
    add-long/2addr v0, p1

    .line 20
    iput-wide v0, p0, Lorg/apache/commons/io/input/l;->d:J

    .line 22
    cmp-long v4, v0, v2

    .line 24
    if-lez v4, :cond_1

    .line 26
    sub-long/2addr v0, v2

    .line 27
    sub-long/2addr p1, v0

    .line 28
    iput-wide v2, p0, Lorg/apache/commons/io/input/l;->d:J

    .line 30
    :cond_1
    return-wide p1

    .line 31
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 33
    const-string p2, "Skip after end of file"

    .line 35
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1
.end method
