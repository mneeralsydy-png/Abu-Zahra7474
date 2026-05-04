.class public Lorg/apache/commons/io/input/c;
.super Ljava/io/InputStream;
.source "BoundedInputStream.java"


# instance fields
.field private final b:Ljava/io/InputStream;

.field private final d:J

.field private e:J

.field private f:J

.field private l:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .prologue
    const-wide/16 v0, -0x1

    .line 7
    invoke-direct {p0, p1, v0, v1}, Lorg/apache/commons/io/input/c;-><init>(Ljava/io/InputStream;J)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;J)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lorg/apache/commons/io/input/c;->e:J

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lorg/apache/commons/io/input/c;->f:J

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lorg/apache/commons/io/input/c;->l:Z

    .line 5
    iput-wide p2, p0, Lorg/apache/commons/io/input/c;->d:J

    .line 6
    iput-object p1, p0, Lorg/apache/commons/io/input/c;->b:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/io/input/c;->l:Z

    .line 3
    return v0
.end method

.method public available()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-wide v0, p0, Lorg/apache/commons/io/input/c;->d:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v2, v0, v2

    .line 7
    if-ltz v2, :cond_0

    .line 9
    iget-wide v2, p0, Lorg/apache/commons/io/input/c;->e:J

    .line 11
    cmp-long v0, v2, v0

    .line 13
    if-ltz v0, :cond_0

    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/io/input/c;->b:Ljava/io/InputStream;

    .line 19
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lorg/apache/commons/io/input/c;->l:Z

    .line 3
    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/io/input/c;->l:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lorg/apache/commons/io/input/c;->b:Ljava/io/InputStream;

    .line 7
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 10
    :cond_0
    return-void
.end method

.method public declared-synchronized mark(I)V
    .locals 2

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/io/input/c;->b:Ljava/io/InputStream;

    .line 4
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    .line 7
    iget-wide v0, p0, Lorg/apache/commons/io/input/c;->e:J

    .line 9
    iput-wide v0, p0, Lorg/apache/commons/io/input/c;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method

.method public markSupported()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/input/c;->b:Ljava/io/InputStream;

    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public read()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-wide v0, p0, Lorg/apache/commons/io/input/c;->d:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    iget-wide v2, p0, Lorg/apache/commons/io/input/c;->e:J

    cmp-long v0, v2, v0

    if-ltz v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/io/input/c;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 3
    iget-wide v1, p0, Lorg/apache/commons/io/input/c;->e:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lorg/apache/commons/io/input/c;->e:J

    return v0
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lorg/apache/commons/io/input/c;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5
    iget-wide v0, p0, Lorg/apache/commons/io/input/c;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v5, -0x1

    if-ltz v4, :cond_0

    iget-wide v6, p0, Lorg/apache/commons/io/input/c;->e:J

    cmp-long v4, v6, v0

    if-ltz v4, :cond_0

    return v5

    :cond_0
    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    int-to-long v2, p3

    .line 6
    iget-wide v6, p0, Lorg/apache/commons/io/input/c;->e:J

    sub-long/2addr v0, v6

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    int-to-long v0, p3

    .line 7
    :goto_0
    iget-object p3, p0, Lorg/apache/commons/io/input/c;->b:Ljava/io/InputStream;

    long-to-int v0, v0

    invoke-virtual {p3, p1, p2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ne p1, v5, :cond_2

    return v5

    .line 8
    :cond_2
    iget-wide p2, p0, Lorg/apache/commons/io/input/c;->e:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lorg/apache/commons/io/input/c;->e:J

    return p1
.end method

.method public declared-synchronized reset()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/io/input/c;->b:Ljava/io/InputStream;

    .line 4
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 7
    iget-wide v0, p0, Lorg/apache/commons/io/input/c;->f:J

    .line 9
    iput-wide v0, p0, Lorg/apache/commons/io/input/c;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public skip(J)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-wide v0, p0, Lorg/apache/commons/io/input/c;->d:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v2, v0, v2

    .line 7
    if-ltz v2, :cond_0

    .line 9
    iget-wide v2, p0, Lorg/apache/commons/io/input/c;->e:J

    .line 11
    sub-long/2addr v0, v2

    .line 12
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 15
    move-result-wide p1

    .line 16
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/io/input/c;->b:Ljava/io/InputStream;

    .line 18
    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 21
    move-result-wide p1

    .line 22
    iget-wide v0, p0, Lorg/apache/commons/io/input/c;->e:J

    .line 24
    add-long/2addr v0, p1

    .line 25
    iput-wide v0, p0, Lorg/apache/commons/io/input/c;->e:J

    .line 27
    return-wide p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/input/c;->b:Ljava/io/InputStream;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
