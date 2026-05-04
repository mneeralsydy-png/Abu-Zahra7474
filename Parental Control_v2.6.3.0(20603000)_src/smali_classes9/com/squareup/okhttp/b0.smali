.class public abstract Lcom/squareup/okhttp/b0;
.super Ljava/lang/Object;
.source "ResponseBody.java"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private b:Ljava/io/Reader;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private e()Ljava/nio/charset/Charset;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/squareup/okhttp/b0;->h()Lcom/squareup/okhttp/u;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object v1, Lcom/squareup/okhttp/internal/j;->c:Ljava/nio/charset/Charset;

    .line 9
    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/u;->b(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lcom/squareup/okhttp/internal/j;->c:Ljava/nio/charset/Charset;

    .line 16
    :goto_0
    return-object v0
.end method

.method public static i(Lcom/squareup/okhttp/u;JLokio/n;)Lcom/squareup/okhttp/b0;
    .locals 1

    .prologue
    .line 1
    if-eqz p3, :cond_0

    .line 3
    new-instance v0, Lcom/squareup/okhttp/b0$a;

    .line 5
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/squareup/okhttp/b0$a;-><init>(Lcom/squareup/okhttp/u;JLokio/n;)V

    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 11
    const-string p1, "source == null"

    .line 13
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p0
.end method

.method public static j(Lcom/squareup/okhttp/u;Ljava/lang/String;)Lcom/squareup/okhttp/b0;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/squareup/okhttp/internal/j;->c:Ljava/nio/charset/Charset;

    .line 3
    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/squareup/okhttp/u;->a()Ljava/nio/charset/Charset;

    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    const-string p0, "; charset=utf-8"

    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lcom/squareup/okhttp/u;->c(Ljava/lang/String;)Lcom/squareup/okhttp/u;

    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v0, v1

    .line 34
    :cond_1
    :goto_0
    new-instance v1, Lokio/l;

    .line 36
    invoke-direct {v1}, Lokio/l;-><init>()V

    .line 39
    invoke-virtual {v1, p1, v0}, Lokio/l;->B0(Ljava/lang/String;Ljava/nio/charset/Charset;)Lokio/l;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lokio/l;->size()J

    .line 46
    move-result-wide v0

    .line 47
    invoke-static {p0, v0, v1, p1}, Lcom/squareup/okhttp/b0;->i(Lcom/squareup/okhttp/u;JLokio/n;)Lcom/squareup/okhttp/b0;

    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static k(Lcom/squareup/okhttp/u;[B)Lcom/squareup/okhttp/b0;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lokio/l;

    .line 3
    invoke-direct {v0}, Lokio/l;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Lokio/l;->m0([B)Lokio/l;

    .line 9
    move-result-object v0

    .line 10
    array-length p1, p1

    .line 11
    int-to-long v1, p1

    .line 12
    invoke-static {p0, v1, v2, v0}, Lcom/squareup/okhttp/b0;->i(Lcom/squareup/okhttp/u;JLokio/n;)Lcom/squareup/okhttp/b0;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/squareup/okhttp/b0;->source()Lokio/n;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lokio/n;->C0()Ljava/io/InputStream;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final b()[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/squareup/okhttp/b0;->f()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, 0x7fffffff

    .line 8
    cmp-long v2, v0, v2

    .line 10
    if-gtz v2, :cond_2

    .line 12
    invoke-virtual {p0}, Lcom/squareup/okhttp/b0;->source()Lokio/n;

    .line 15
    move-result-object v2

    .line 16
    :try_start_0
    invoke-interface {v2}, Lokio/n;->V1()[B

    .line 19
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-static {v2}, Lcom/squareup/okhttp/internal/j;->c(Ljava/io/Closeable;)V

    .line 23
    const-wide/16 v4, -0x1

    .line 25
    cmp-long v2, v0, v4

    .line 27
    if-eqz v2, :cond_1

    .line 29
    array-length v2, v3

    .line 30
    int-to-long v4, v2

    .line 31
    cmp-long v0, v0, v4

    .line 33
    if-nez v0, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 38
    const-string v1, "Content-Length and stream length disagree"

    .line 40
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v0

    .line 44
    :cond_1
    :goto_0
    return-object v3

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    invoke-static {v2}, Lcom/squareup/okhttp/internal/j;->c(Ljava/io/Closeable;)V

    .line 49
    throw v0

    .line 50
    :cond_2
    new-instance v2, Ljava/io/IOException;

    .line 52
    const-string v3, "Cannot buffer entire body for content length: "

    .line 54
    invoke-static {v3, v0, v1}, Landroidx/camera/camera2/internal/v;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 61
    throw v2
.end method

.method public final c()Ljava/io/Reader;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/b0;->b:Ljava/io/Reader;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/io/InputStreamReader;

    .line 8
    invoke-virtual {p0}, Lcom/squareup/okhttp/b0;->a()Ljava/io/InputStream;

    .line 11
    move-result-object v1

    .line 12
    invoke-direct {p0}, Lcom/squareup/okhttp/b0;->e()Ljava/nio/charset/Charset;

    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v0, v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 19
    iput-object v0, p0, Lcom/squareup/okhttp/b0;->b:Ljava/io/Reader;

    .line 21
    :goto_0
    return-object v0
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
    invoke-virtual {p0}, Lcom/squareup/okhttp/b0;->source()Lokio/n;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lokio/q1;->close()V

    .line 8
    return-void
.end method

.method public abstract f()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract h()Lcom/squareup/okhttp/u;
.end method

.method public final l()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/squareup/okhttp/b0;->b()[B

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0}, Lcom/squareup/okhttp/b0;->e()Ljava/nio/charset/Charset;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 18
    return-object v0
.end method

.method public abstract source()Lokio/n;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
