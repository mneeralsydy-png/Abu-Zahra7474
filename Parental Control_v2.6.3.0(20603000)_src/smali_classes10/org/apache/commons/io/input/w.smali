.class public Lorg/apache/commons/io/input/w;
.super Lorg/apache/commons/io/input/n;
.source "TeeInputStream.java"


# instance fields
.field private final b:Ljava/io/OutputStream;

.field private final d:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/io/input/w;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/io/OutputStream;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2
    iput-object p2, p0, Lorg/apache/commons/io/input/w;->b:Ljava/io/OutputStream;

    .line 3
    iput-boolean p3, p0, Lorg/apache/commons/io/input/w;->d:Z

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    invoke-super {p0}, Lorg/apache/commons/io/input/n;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-boolean v0, p0, Lorg/apache/commons/io/input/w;->d:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lorg/apache/commons/io/input/w;->b:Ljava/io/OutputStream;

    .line 10
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 13
    :cond_0
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    iget-boolean v1, p0, Lorg/apache/commons/io/input/w;->d:Z

    .line 17
    if-eqz v1, :cond_1

    .line 19
    iget-object v1, p0, Lorg/apache/commons/io/input/w;->b:Ljava/io/OutputStream;

    .line 21
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 24
    :cond_1
    throw v0
.end method

.method public read()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0}, Lorg/apache/commons/io/input/n;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lorg/apache/commons/io/input/w;->b:Ljava/io/OutputStream;

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    :cond_0
    return v0
.end method

.method public read([B)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5
    invoke-super {p0, p1}, Lorg/apache/commons/io/input/n;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 6
    iget-object v1, p0, Lorg/apache/commons/io/input/w;->b:Ljava/io/OutputStream;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, v0}, Ljava/io/OutputStream;->write([BII)V

    :cond_0
    return v0
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3
    invoke-super {p0, p1, p2, p3}, Lorg/apache/commons/io/input/n;->read([BII)I

    move-result p3

    const/4 v0, -0x1

    if-eq p3, v0, :cond_0

    .line 4
    iget-object v0, p0, Lorg/apache/commons/io/input/w;->b:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    :cond_0
    return p3
.end method
