.class public abstract Lcom/google/common/io/k;
.super Ljava/lang/Object;
.source "CharSource.java"


# annotations
.annotation build Lcom/google/common/annotations/c;
.end annotation

.annotation build Lcom/google/common/annotations/d;
.end annotation

.annotation runtime Lcom/google/common/io/r;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/io/k$a;,
        Lcom/google/common/io/k$c;,
        Lcom/google/common/io/k$e;,
        Lcom/google/common/io/k$b;,
        Lcom/google/common/io/k$d;
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

.method public static b(Ljava/lang/Iterable;)Lcom/google/common/io/k;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sources"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/common/io/k;",
            ">;)",
            "Lcom/google/common/io/k;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/io/k$c;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/io/k$c;-><init>(Ljava/lang/Iterable;)V

    .line 6
    return-object v0
.end method

.method public static c(Ljava/util/Iterator;)Lcom/google/common/io/k;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sources"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+",
            "Lcom/google/common/io/k;",
            ">;)",
            "Lcom/google/common/io/k;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/common/collect/k6;->x(Ljava/util/Iterator;)Lcom/google/common/collect/k6;

    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/google/common/io/k$c;

    .line 7
    invoke-direct {v0, p0}, Lcom/google/common/io/k$c;-><init>(Ljava/lang/Iterable;)V

    .line 10
    return-object v0
.end method

.method public static varargs d([Lcom/google/common/io/k;)Lcom/google/common/io/k;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sources"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/common/collect/k6;->y([Ljava/lang/Object;)Lcom/google/common/collect/k6;

    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/google/common/io/k$c;

    .line 7
    invoke-direct {v0, p0}, Lcom/google/common/io/k$c;-><init>(Ljava/lang/Iterable;)V

    .line 10
    return-object v0
.end method

.method private g(Ljava/io/Reader;)J
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reader"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    move-wide v2, v0

    .line 4
    :goto_0
    const-wide v4, 0x7fffffffffffffffL

    .line 9
    invoke-virtual {p1, v4, v5}, Ljava/io/Reader;->skip(J)J

    .line 12
    move-result-wide v4

    .line 13
    cmp-long v6, v4, v0

    .line 15
    if-eqz v6, :cond_0

    .line 17
    add-long/2addr v2, v4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-wide v2
.end method

.method public static h()Lcom/google/common/io/k;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/google/common/io/k$d;->u()Lcom/google/common/io/k$d;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static r(Ljava/lang/CharSequence;)Lcom/google/common/io/k;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "charSequence"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p0, Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/common/io/k$e;

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 9
    invoke-direct {v0, p0}, Lcom/google/common/io/k$b;-><init>(Ljava/lang/CharSequence;)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lcom/google/common/io/k$b;

    .line 15
    invoke-direct {v0, p0}, Lcom/google/common/io/k$b;-><init>(Ljava/lang/CharSequence;)V

    .line 18
    :goto_0
    return-object v0
.end method


# virtual methods
.method public a(Ljava/nio/charset/Charset;)Lcom/google/common/io/f;
    .locals 1
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
    new-instance v0, Lcom/google/common/io/k$a;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/common/io/k$a;-><init>(Lcom/google/common/io/k;Ljava/nio/charset/Charset;)V

    .line 6
    return-object v0
.end method

.method public e(Lcom/google/common/io/j;)J
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sink"
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
    invoke-virtual {p0}, Lcom/google/common/io/k;->m()Ljava/io/Reader;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/common/io/o;->e(Ljava/io/Closeable;)Ljava/io/Closeable;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/io/Reader;

    .line 18
    invoke-virtual {p1}, Lcom/google/common/io/j;->b()Ljava/io/Writer;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Lcom/google/common/io/o;->e(Ljava/io/Closeable;)Ljava/io/Closeable;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/io/Writer;

    .line 28
    invoke-static {v1, p1}, Lcom/google/common/io/l;->b(Ljava/lang/Readable;Ljava/lang/Appendable;)J

    .line 31
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-virtual {v0}, Lcom/google/common/io/o;->close()V

    .line 35
    return-wide v1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    :try_start_1
    invoke-virtual {v0, p1}, Lcom/google/common/io/o;->f(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 40
    move-result-object p1

    .line 41
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    :catchall_1
    move-exception p1

    .line 43
    invoke-virtual {v0}, Lcom/google/common/io/o;->close()V

    .line 46
    throw p1
.end method

.method public f(Ljava/lang/Appendable;)J
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "appendable"
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
    invoke-virtual {p0}, Lcom/google/common/io/k;->m()Ljava/io/Reader;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/common/io/o;->e(Ljava/io/Closeable;)Ljava/io/Closeable;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/io/Reader;

    .line 18
    invoke-static {v1, p1}, Lcom/google/common/io/l;->b(Ljava/lang/Readable;Ljava/lang/Appendable;)J

    .line 21
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-virtual {v0}, Lcom/google/common/io/o;->close()V

    .line 25
    return-wide v1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    invoke-virtual {v0, p1}, Lcom/google/common/io/o;->f(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 30
    move-result-object p1

    .line 31
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    :catchall_1
    move-exception p1

    .line 33
    invoke-virtual {v0}, Lcom/google/common/io/o;->close()V

    .line 36
    throw p1
.end method

.method public i()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/io/k;->k()Lcom/google/common/base/g0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/common/base/g0;->e()Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 13
    invoke-virtual {v0}, Lcom/google/common/base/g0;->d()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Long;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 22
    move-result-wide v0

    .line 23
    const-wide/16 v4, 0x0

    .line 25
    cmp-long v0, v0, v4

    .line 27
    if-nez v0, :cond_0

    .line 29
    move v2, v3

    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    invoke-static {}, Lcom/google/common/io/o;->b()Lcom/google/common/io/o;

    .line 34
    move-result-object v0

    .line 35
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/io/k;->m()Ljava/io/Reader;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lcom/google/common/io/o;->e(Ljava/io/Closeable;)Ljava/io/Closeable;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/io/Reader;

    .line 45
    invoke-virtual {v1}, Ljava/io/Reader;->read()I

    .line 48
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    const/4 v4, -0x1

    .line 50
    if-ne v1, v4, :cond_2

    .line 52
    move v2, v3

    .line 53
    :cond_2
    invoke-virtual {v0}, Lcom/google/common/io/o;->close()V

    .line 56
    return v2

    .line 57
    :catchall_0
    move-exception v1

    .line 58
    :try_start_1
    invoke-virtual {v0, v1}, Lcom/google/common/io/o;->f(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 61
    move-result-object v1

    .line 62
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    :catchall_1
    move-exception v1

    .line 64
    invoke-virtual {v0}, Lcom/google/common/io/o;->close()V

    .line 67
    throw v1
.end method

.method public j()J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/io/k;->k()Lcom/google/common/base/g0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/common/base/g0;->e()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v0}, Lcom/google/common/base/g0;->d()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Long;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 20
    move-result-wide v0

    .line 21
    return-wide v0

    .line 22
    :cond_0
    invoke-static {}, Lcom/google/common/io/o;->b()Lcom/google/common/io/o;

    .line 25
    move-result-object v0

    .line 26
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/io/k;->m()Ljava/io/Reader;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/google/common/io/o;->e(Ljava/io/Closeable;)Ljava/io/Closeable;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/io/Reader;

    .line 36
    invoke-direct {p0, v1}, Lcom/google/common/io/k;->g(Ljava/io/Reader;)J

    .line 39
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-virtual {v0}, Lcom/google/common/io/o;->close()V

    .line 43
    return-wide v1

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    :try_start_1
    invoke-virtual {v0, v1}, Lcom/google/common/io/o;->f(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 48
    move-result-object v1

    .line 49
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    :catchall_1
    move-exception v1

    .line 51
    invoke-virtual {v0}, Lcom/google/common/io/o;->close()V

    .line 54
    throw v1
.end method

.method public k()Lcom/google/common/base/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/g0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/google/common/base/g0;->a()Lcom/google/common/base/g0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public l()Ljava/io/BufferedReader;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/io/k;->m()Ljava/io/Reader;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/io/BufferedReader;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Ljava/io/BufferedReader;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Ljava/io/BufferedReader;

    .line 14
    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 17
    move-object v0, v1

    .line 18
    :goto_0
    return-object v0
.end method

.method public abstract m()Ljava/io/Reader;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public n()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/google/common/io/o;->b()Lcom/google/common/io/o;

    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/io/k;->m()Ljava/io/Reader;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/common/io/o;->e(Ljava/io/Closeable;)Ljava/io/Closeable;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/io/Reader;

    .line 15
    invoke-static {v1}, Lcom/google/common/io/l;->k(Ljava/lang/Readable;)Ljava/lang/String;

    .line 18
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-virtual {v0}, Lcom/google/common/io/o;->close()V

    .line 22
    return-object v1

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    :try_start_1
    invoke-virtual {v0, v1}, Lcom/google/common/io/o;->f(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 27
    move-result-object v1

    .line 28
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    :catchall_1
    move-exception v1

    .line 30
    invoke-virtual {v0}, Lcom/google/common/io/o;->close()V

    .line 33
    throw v1
.end method

.method public o()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/google/common/io/o;->b()Lcom/google/common/io/o;

    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/io/k;->l()Ljava/io/BufferedReader;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/common/io/o;->e(Ljava/io/Closeable;)Ljava/io/Closeable;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/io/BufferedReader;

    .line 15
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 18
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-virtual {v0}, Lcom/google/common/io/o;->close()V

    .line 22
    return-object v1

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    :try_start_1
    invoke-virtual {v0, v1}, Lcom/google/common/io/o;->f(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 27
    move-result-object v1

    .line 28
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    :catchall_1
    move-exception v1

    .line 30
    invoke-virtual {v0}, Lcom/google/common/io/o;->close()V

    .line 33
    throw v1
.end method

.method public p()Lcom/google/common/collect/k6;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/k6<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/google/common/io/o;->b()Lcom/google/common/io/o;

    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/io/k;->l()Ljava/io/BufferedReader;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/common/io/o;->e(Ljava/io/Closeable;)Ljava/io/Closeable;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/io/BufferedReader;

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_0

    .line 26
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-static {v2}, Lcom/google/common/collect/k6;->v(Ljava/util/Collection;)Lcom/google/common/collect/k6;

    .line 35
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    invoke-virtual {v0}, Lcom/google/common/io/o;->close()V

    .line 39
    return-object v1

    .line 40
    :goto_1
    :try_start_1
    invoke-virtual {v0, v1}, Lcom/google/common/io/o;->f(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 43
    move-result-object v1

    .line 44
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    :catchall_1
    move-exception v1

    .line 46
    invoke-virtual {v0}, Lcom/google/common/io/o;->close()V

    .line 49
    throw v1
.end method

.method public q(Lcom/google/common/io/z;)Ljava/lang/Object;
    .locals 2
    .annotation runtime Lcom/google/common/io/f0;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "processor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/io/z<",
            "TT;>;)TT;"
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
    invoke-virtual {p0}, Lcom/google/common/io/k;->m()Ljava/io/Reader;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/common/io/o;->e(Ljava/io/Closeable;)Ljava/io/Closeable;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/io/Reader;

    .line 18
    invoke-static {v1, p1}, Lcom/google/common/io/l;->h(Ljava/lang/Readable;Lcom/google/common/io/z;)Ljava/lang/Object;

    .line 21
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-virtual {v0}, Lcom/google/common/io/o;->close()V

    .line 25
    return-object p1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    invoke-virtual {v0, p1}, Lcom/google/common/io/o;->f(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 30
    move-result-object p1

    .line 31
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    :catchall_1
    move-exception p1

    .line 33
    invoke-virtual {v0}, Lcom/google/common/io/o;->close()V

    .line 36
    throw p1
.end method
