.class public abstract Lcom/google/common/io/j;
.super Ljava/lang/Object;
.source "CharSink.java"


# annotations
.annotation build Lcom/google/common/annotations/c;
.end annotation

.annotation build Lcom/google/common/annotations/d;
.end annotation

.annotation runtime Lcom/google/common/io/r;
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
.method public a()Ljava/io/Writer;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/io/j;->b()Ljava/io/Writer;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/io/BufferedWriter;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Ljava/io/BufferedWriter;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Ljava/io/BufferedWriter;

    .line 14
    invoke-direct {v1, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 17
    move-object v0, v1

    .line 18
    :goto_0
    return-object v0
.end method

.method public abstract b()Ljava/io/Writer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public c(Ljava/lang/CharSequence;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "charSequence"
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
    invoke-virtual {p0}, Lcom/google/common/io/j;->b()Ljava/io/Writer;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/common/io/o;->e(Ljava/io/Closeable;)Ljava/io/Closeable;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/io/Writer;

    .line 18
    invoke-virtual {v1, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 21
    invoke-virtual {v1}, Ljava/io/Writer;->flush()V
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

.method public d(Ljava/lang/Readable;)J
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "readable"
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
    invoke-virtual {p0}, Lcom/google/common/io/j;->b()Ljava/io/Writer;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/common/io/o;->e(Ljava/io/Closeable;)Ljava/io/Closeable;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/io/Writer;

    .line 18
    invoke-static {p1, v1}, Lcom/google/common/io/l;->b(Ljava/lang/Readable;Ljava/lang/Appendable;)J

    .line 21
    move-result-wide v2

    .line 22
    invoke-virtual {v1}, Ljava/io/Writer;->flush()V
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

.method public e(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lines"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u632e"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/google/common/io/j;->f(Ljava/lang/Iterable;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public f(Ljava/lang/Iterable;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "lines",
            "lineSeparator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;",
            "Ljava/lang/String;",
            ")V"
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
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {}, Lcom/google/common/io/o;->b()Lcom/google/common/io/o;

    .line 10
    move-result-object v0

    .line 11
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/io/j;->a()Ljava/io/Writer;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/common/io/o;->e(Ljava/io/Closeable;)Ljava/io/Closeable;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/io/Writer;

    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/CharSequence;

    .line 37
    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2, p2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-virtual {v1}, Ljava/io/Writer;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    invoke-virtual {v0}, Lcom/google/common/io/o;->close()V

    .line 53
    return-void

    .line 54
    :goto_1
    :try_start_1
    invoke-virtual {v0, p1}, Lcom/google/common/io/o;->f(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 57
    move-result-object p1

    .line 58
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    :catchall_1
    move-exception p1

    .line 60
    invoke-virtual {v0}, Lcom/google/common/io/o;->close()V

    .line 63
    throw p1
.end method
