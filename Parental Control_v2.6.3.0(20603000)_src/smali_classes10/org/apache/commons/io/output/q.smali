.class public abstract Lorg/apache/commons/io/output/q;
.super Ljava/io/OutputStream;
.source "ThresholdingOutputStream.java"


# instance fields
.field private final b:I

.field private d:J

.field private e:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 4
    iput p1, p0, Lorg/apache/commons/io/output/q;->b:I

    .line 6
    return-void
.end method


# virtual methods
.method protected a(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/io/output/q;->e:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-wide v0, p0, Lorg/apache/commons/io/output/q;->d:J

    .line 7
    int-to-long v2, p1

    .line 8
    add-long/2addr v0, v2

    .line 9
    iget p1, p0, Lorg/apache/commons/io/output/q;->b:I

    .line 11
    int-to-long v2, p1

    .line 12
    cmp-long p1, v0, v2

    .line 14
    if-lez p1, :cond_0

    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lorg/apache/commons/io/output/q;->e:Z

    .line 19
    invoke-virtual {p0}, Lorg/apache/commons/io/output/q;->i()V

    .line 22
    :cond_0
    return-void
.end method

.method public b()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lorg/apache/commons/io/output/q;->d:J

    .line 3
    return-wide v0
.end method

.method protected abstract c()Ljava/io/OutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
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
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/commons/io/output/q;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    invoke-virtual {p0}, Lorg/apache/commons/io/output/q;->c()Ljava/io/OutputStream;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 11
    return-void
.end method

.method public e()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lorg/apache/commons/io/output/q;->b:I

    .line 3
    return v0
.end method

.method public f()Z
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Lorg/apache/commons/io/output/q;->d:J

    .line 3
    iget v2, p0, Lorg/apache/commons/io/output/q;->b:I

    .line 5
    int-to-long v2, v2

    .line 6
    cmp-long v0, v0, v2

    .line 8
    if-lez v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/io/output/q;->c()Ljava/io/OutputStream;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 8
    return-void
.end method

.method protected h()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/apache/commons/io/output/q;->e:Z

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lorg/apache/commons/io/output/q;->d:J

    .line 8
    return-void
.end method

.method protected abstract i()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public write(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lorg/apache/commons/io/output/q;->a(I)V

    .line 2
    invoke-virtual {p0}, Lorg/apache/commons/io/output/q;->c()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 3
    iget-wide v0, p0, Lorg/apache/commons/io/output/q;->d:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/apache/commons/io/output/q;->d:J

    return-void
.end method

.method public write([B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4
    array-length v0, p1

    invoke-virtual {p0, v0}, Lorg/apache/commons/io/output/q;->a(I)V

    .line 5
    invoke-virtual {p0}, Lorg/apache/commons/io/output/q;->c()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 6
    iget-wide v0, p0, Lorg/apache/commons/io/output/q;->d:J

    array-length p1, p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/apache/commons/io/output/q;->d:J

    return-void
.end method

.method public write([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 7
    invoke-virtual {p0, p3}, Lorg/apache/commons/io/output/q;->a(I)V

    .line 8
    invoke-virtual {p0}, Lorg/apache/commons/io/output/q;->c()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 9
    iget-wide p1, p0, Lorg/apache/commons/io/output/q;->d:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lorg/apache/commons/io/output/q;->d:J

    return-void
.end method
