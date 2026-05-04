.class public abstract Lcom/google/common/io/e;
.super Ljava/lang/Object;
.source "ByteSink.java"


# annotations
.annotation build Lcom/google/common/annotations/c;
.end annotation

.annotation build Lcom/google/common/annotations/d;
.end annotation

.annotation runtime Lcom/google/common/io/r;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/io/e$b;
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/nio/charset/Charset;)Lcom/google/common/io/j;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "charset"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/io/e$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/google/common/io/e$b;-><init>(Lcom/google/common/io/e;Ljava/nio/charset/Charset;Lcom/google/common/io/e$a;)V

    .line 7
    return-object v0
.end method

.method public b()Ljava/io/OutputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/io/e;->c()Ljava/io/OutputStream;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/io/BufferedOutputStream;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Ljava/io/BufferedOutputStream;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Ljava/io/BufferedOutputStream;

    .line 14
    invoke-direct {v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 17
    move-object v0, v1

    .line 18
    :goto_0
    return-object v0
.end method

.method public abstract c()Ljava/io/OutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public d([B)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bytes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Lcom/google/common/io/o;->b()Lcom/google/common/io/o;

    .line 7
    move-result-object v0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/io/e;->c()Ljava/io/OutputStream;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/common/io/o;->e(Ljava/io/Closeable;)Ljava/io/Closeable;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/io/OutputStream;

    .line 18
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 21
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-virtual {v0}, Lcom/google/common/io/o;->close()V

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    invoke-virtual {v0, p1}, Lcom/google/common/io/o;->f(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 32
    move-result-object p1

    .line 33
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    :catchall_1
    move-exception p1

    .line 35
    invoke-virtual {v0}, Lcom/google/common/io/o;->close()V

    .line 38
    throw p1
.end method

.method public e(Ljava/io/InputStream;)J
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Lcom/google/common/io/o;->b()Lcom/google/common/io/o;

    .line 7
    move-result-object v0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/io/e;->c()Ljava/io/OutputStream;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/common/io/o;->e(Ljava/io/Closeable;)Ljava/io/Closeable;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/io/OutputStream;

    .line 18
    invoke-static {p1, v1}, Lcom/google/common/io/h;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 21
    move-result-wide v2

    .line 22
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-virtual {v0}, Lcom/google/common/io/o;->close()V

    .line 28
    return-wide v2

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    :try_start_1
    invoke-virtual {v0, p1}, Lcom/google/common/io/o;->f(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 33
    move-result-object p1

    .line 34
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    :catchall_1
    move-exception p1

    .line 36
    invoke-virtual {v0}, Lcom/google/common/io/o;->close()V

    .line 39
    throw p1
.end method
