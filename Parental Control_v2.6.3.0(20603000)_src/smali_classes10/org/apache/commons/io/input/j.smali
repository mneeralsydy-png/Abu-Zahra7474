.class public Lorg/apache/commons/io/input/j;
.super Lorg/apache/commons/io/input/n;
.source "CountingInputStream.java"


# instance fields
.field private b:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 4
    return-void
.end method


# virtual methods
.method protected declared-synchronized a(I)V
    .locals 4

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, -0x1

    .line 3
    if-eq p1, v0, :cond_0

    .line 5
    :try_start_0
    iget-wide v0, p0, Lorg/apache/commons/io/input/j;->b:J

    .line 7
    int-to-long v2, p1

    .line 8
    add-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lorg/apache/commons/io/input/j;->b:J

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p1

    .line 15
    :cond_0
    :goto_0
    monitor-exit p0

    .line 16
    return-void
.end method

.method public declared-synchronized e()J
    .locals 2

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lorg/apache/commons/io/input/j;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public declared-synchronized f()J
    .locals 4

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lorg/apache/commons/io/input/j;->b:J

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    iput-wide v2, p0, Lorg/apache/commons/io/input/j;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-wide v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public getCount()I
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/io/input/j;->e()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, 0x7fffffff

    .line 8
    cmp-long v2, v0, v2

    .line 10
    if-gtz v2, :cond_0

    .line 12
    long-to-int v0, v0

    .line 13
    return v0

    .line 14
    :cond_0
    new-instance v2, Ljava/lang/ArithmeticException;

    .line 16
    const-string v3, "The byte count "

    .line 18
    const-string v4, " is too large to be converted to an int"

    .line 20
    invoke-static {v3, v0, v1, v4}, Landroidx/compose/ui/input/pointer/r;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v2, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v2
.end method

.method public h()I
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/io/input/j;->f()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, 0x7fffffff

    .line 8
    cmp-long v2, v0, v2

    .line 10
    if-gtz v2, :cond_0

    .line 12
    long-to-int v0, v0

    .line 13
    return v0

    .line 14
    :cond_0
    new-instance v2, Ljava/lang/ArithmeticException;

    .line 16
    const-string v3, "The byte count "

    .line 18
    const-string v4, " is too large to be converted to an int"

    .line 20
    invoke-static {v3, v0, v1, v4}, Landroidx/compose/ui/input/pointer/r;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v2, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v2
.end method

.method public declared-synchronized skip(J)J
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
    invoke-super {p0, p1, p2}, Lorg/apache/commons/io/input/n;->skip(J)J

    .line 5
    move-result-wide p1

    .line 6
    iget-wide v0, p0, Lorg/apache/commons/io/input/j;->b:J

    .line 8
    add-long/2addr v0, p1

    .line 9
    iput-wide v0, p0, Lorg/apache/commons/io/input/j;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return-wide p1

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
