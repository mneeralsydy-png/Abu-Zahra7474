.class public abstract Lcom/google/common/io/f;
.super Ljava/lang/Object;
.source "ByteSource.java"


# annotations
.annotation build Lcom/google/common/annotations/c;
.end annotation

.annotation build Lcom/google/common/annotations/d;
.end annotation

.annotation runtime Lcom/google/common/io/r;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/io/f$a;,
        Lcom/google/common/io/f$e;,
        Lcom/google/common/io/f$c;,
        Lcom/google/common/io/f$b;,
        Lcom/google/common/io/f$d;
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

.method public static b(Ljava/lang/Iterable;)Lcom/google/common/io/f;
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
            "Lcom/google/common/io/f;",
            ">;)",
            "Lcom/google/common/io/f;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/io/f$c;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/io/f$c;-><init>(Ljava/lang/Iterable;)V

    .line 6
    return-object v0
.end method

.method public static c(Ljava/util/Iterator;)Lcom/google/common/io/f;
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
            "Lcom/google/common/io/f;",
            ">;)",
            "Lcom/google/common/io/f;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/common/collect/k6;->x(Ljava/util/Iterator;)Lcom/google/common/collect/k6;

    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/google/common/io/f$c;

    .line 7
    invoke-direct {v0, p0}, Lcom/google/common/io/f$c;-><init>(Ljava/lang/Iterable;)V

    .line 10
    return-object v0
.end method

.method public static varargs d([Lcom/google/common/io/f;)Lcom/google/common/io/f;
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
    new-instance v0, Lcom/google/common/io/f$c;

    .line 7
    invoke-direct {v0, p0}, Lcom/google/common/io/f$c;-><init>(Ljava/lang/Iterable;)V

    .line 10
    return-object v0
.end method

.method private h(Ljava/io/InputStream;)J
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
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
    const-wide/32 v4, 0x7fffffff

    .line 7
    invoke-static {p1, v4, v5}, Lcom/google/common/io/h;->t(Ljava/io/InputStream;J)J

    .line 10
    move-result-wide v4

    .line 11
    cmp-long v6, v4, v0

    .line 13
    if-lez v6, :cond_0

    .line 15
    add-long/2addr v2, v4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-wide v2
.end method

.method public static i()Lcom/google/common/io/f;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/io/f$d;->d:Lcom/google/common/io/f$d;

    .line 3
    return-object v0
.end method

.method public static s([B)Lcom/google/common/io/f;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "b"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/io/f$b;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/io/f$b;-><init>([B)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public a(Ljava/nio/charset/Charset;)Lcom/google/common/io/k;
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
    new-instance v0, Lcom/google/common/io/f$a;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/common/io/f$a;-><init>(Lcom/google/common/io/f;Ljava/nio/charset/Charset;)V

    .line 6
    return-object v0
.end method

.method public e(Lcom/google/common/io/f;)Z
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
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
    invoke-static {}, Lcom/google/common/io/h;->d()[B

    .line 7
    move-result-object v0

    .line 8
    const/16 v1, 0x2000

    .line 10
    new-array v2, v1, [B

    .line 12
    invoke-static {}, Lcom/google/common/io/o;->b()Lcom/google/common/io/o;

    .line 15
    move-result-object v3

    .line 16
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/io/f;->m()Ljava/io/InputStream;

    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v3, v4}, Lcom/google/common/io/o;->e(Ljava/io/Closeable;)Ljava/io/Closeable;

    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Ljava/io/InputStream;

    .line 26
    invoke-virtual {p1}, Lcom/google/common/io/f;->m()Ljava/io/InputStream;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v3, p1}, Lcom/google/common/io/o;->e(Ljava/io/Closeable;)Ljava/io/Closeable;

    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/io/InputStream;

    .line 36
    :cond_0
    array-length v5, v0

    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-static {v4, v0, v6, v5}, Lcom/google/common/io/h;->n(Ljava/io/InputStream;[BII)I

    .line 41
    move-result v5

    .line 42
    invoke-static {p1, v2, v6, v1}, Lcom/google/common/io/h;->n(Ljava/io/InputStream;[BII)I

    .line 45
    move-result v7

    .line 46
    if-ne v5, v7, :cond_2

    .line 48
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 51
    move-result v7

    .line 52
    if-nez v7, :cond_1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    array-length v6, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    if-eq v5, v6, :cond_0

    .line 58
    invoke-virtual {v3}, Lcom/google/common/io/o;->close()V

    .line 61
    const/4 p1, 0x1

    .line 62
    return p1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    :goto_0
    invoke-virtual {v3}, Lcom/google/common/io/o;->close()V

    .line 68
    return v6

    .line 69
    :goto_1
    :try_start_1
    invoke-virtual {v3, p1}, Lcom/google/common/io/o;->f(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 72
    move-result-object p1

    .line 73
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    :catchall_1
    move-exception p1

    .line 75
    invoke-virtual {v3}, Lcom/google/common/io/o;->close()V

    .line 78
    throw p1
.end method

.method public f(Lcom/google/common/io/e;)J
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
    invoke-virtual {p0}, Lcom/google/common/io/f;->m()Ljava/io/InputStream;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/common/io/o;->e(Ljava/io/Closeable;)Ljava/io/Closeable;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/io/InputStream;

    .line 18
    invoke-virtual {p1}, Lcom/google/common/io/e;->c()Ljava/io/OutputStream;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Lcom/google/common/io/o;->e(Ljava/io/Closeable;)Ljava/io/Closeable;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/io/OutputStream;

    .line 28
    invoke-static {v1, p1}, Lcom/google/common/io/h;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)J

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

.method public g(Ljava/io/OutputStream;)J
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "output"
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
    invoke-virtual {p0}, Lcom/google/common/io/f;->m()Ljava/io/InputStream;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/common/io/o;->e(Ljava/io/Closeable;)Ljava/io/Closeable;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/io/InputStream;

    .line 18
    invoke-static {v1, p1}, Lcom/google/common/io/h;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)J

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

.method public j(Lcom/google/common/hash/q;)Lcom/google/common/hash/p;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hashFunction"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Lcom/google/common/hash/q;->i()Lcom/google/common/hash/r;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/google/common/hash/o;->a(Lcom/google/common/hash/i0;)Ljava/io/OutputStream;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/common/io/f;->g(Ljava/io/OutputStream;)J

    .line 12
    invoke-interface {p1}, Lcom/google/common/hash/r;->n()Lcom/google/common/hash/p;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public k()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/io/f;->q()Lcom/google/common/base/g0;

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
    invoke-virtual {p0}, Lcom/google/common/io/f;->m()Ljava/io/InputStream;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lcom/google/common/io/o;->e(Ljava/io/Closeable;)Ljava/io/Closeable;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/io/InputStream;

    .line 45
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

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

.method public l()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/io/f;->m()Ljava/io/InputStream;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/io/BufferedInputStream;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Ljava/io/BufferedInputStream;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 14
    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 17
    move-object v0, v1

    .line 18
    :goto_0
    return-object v0
.end method

.method public abstract m()Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public n(Lcom/google/common/io/d;)Ljava/lang/Object;
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
            "Lcom/google/common/io/d<",
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
    invoke-virtual {p0}, Lcom/google/common/io/f;->m()Ljava/io/InputStream;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/common/io/o;->e(Ljava/io/Closeable;)Ljava/io/Closeable;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/io/InputStream;

    .line 18
    invoke-static {v1, p1}, Lcom/google/common/io/h;->o(Ljava/io/InputStream;Lcom/google/common/io/d;)Ljava/lang/Object;

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

.method public o()[B
    .locals 4
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
    invoke-virtual {p0}, Lcom/google/common/io/f;->m()Ljava/io/InputStream;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/common/io/o;->e(Ljava/io/Closeable;)Ljava/io/Closeable;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/io/InputStream;

    .line 15
    invoke-virtual {p0}, Lcom/google/common/io/f;->q()Lcom/google/common/base/g0;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lcom/google/common/base/g0;->e()Z

    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 25
    invoke-virtual {v2}, Lcom/google/common/base/g0;->d()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/Long;

    .line 31
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 34
    move-result-wide v2

    .line 35
    invoke-static {v1, v2, v3}, Lcom/google/common/io/h;->v(Ljava/io/InputStream;J)[B

    .line 38
    move-result-object v1

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-static {v1}, Lcom/google/common/io/h;->u(Ljava/io/InputStream;)[B

    .line 45
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :goto_0
    invoke-virtual {v0}, Lcom/google/common/io/o;->close()V

    .line 49
    return-object v1

    .line 50
    :goto_1
    :try_start_1
    invoke-virtual {v0, v1}, Lcom/google/common/io/o;->f(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 53
    move-result-object v1

    .line 54
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    :catchall_1
    move-exception v1

    .line 56
    invoke-virtual {v0}, Lcom/google/common/io/o;->close()V

    .line 59
    throw v1
.end method

.method public p()J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/io/f;->q()Lcom/google/common/base/g0;

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
    invoke-virtual {p0}, Lcom/google/common/io/f;->m()Ljava/io/InputStream;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/google/common/io/o;->e(Ljava/io/Closeable;)Ljava/io/Closeable;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/io/InputStream;

    .line 36
    invoke-direct {p0, v1}, Lcom/google/common/io/f;->h(Ljava/io/InputStream;)J

    .line 39
    move-result-wide v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-virtual {v0}, Lcom/google/common/io/o;->close()V

    .line 43
    return-wide v1

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    invoke-virtual {v0}, Lcom/google/common/io/o;->close()V

    .line 48
    throw v1

    .line 49
    :catch_0
    invoke-virtual {v0}, Lcom/google/common/io/o;->close()V

    .line 52
    invoke-static {}, Lcom/google/common/io/o;->b()Lcom/google/common/io/o;

    .line 55
    move-result-object v0

    .line 56
    :try_start_1
    invoke-virtual {p0}, Lcom/google/common/io/f;->m()Ljava/io/InputStream;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Lcom/google/common/io/o;->e(Ljava/io/Closeable;)Ljava/io/Closeable;

    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/io/InputStream;

    .line 66
    invoke-static {v1}, Lcom/google/common/io/h;->e(Ljava/io/InputStream;)J

    .line 69
    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    invoke-virtual {v0}, Lcom/google/common/io/o;->close()V

    .line 73
    return-wide v1

    .line 74
    :catchall_1
    move-exception v1

    .line 75
    :try_start_2
    invoke-virtual {v0, v1}, Lcom/google/common/io/o;->f(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 78
    move-result-object v1

    .line 79
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 80
    :catchall_2
    move-exception v1

    .line 81
    invoke-virtual {v0}, Lcom/google/common/io/o;->close()V

    .line 84
    throw v1
.end method

.method public q()Lcom/google/common/base/g0;
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

.method public r(JJ)Lcom/google/common/io/f;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "offset",
            "length"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v6, Lcom/google/common/io/f$e;

    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-wide v2, p1

    .line 6
    move-wide v4, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/google/common/io/f$e;-><init>(Lcom/google/common/io/f;JJ)V

    .line 10
    return-object v6
.end method
