.class public abstract Lcom/squareup/okhttp/z;
.super Ljava/lang/Object;
.source "RequestBody.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static c(Lcom/squareup/okhttp/u;Ljava/io/File;)Lcom/squareup/okhttp/z;
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Lcom/squareup/okhttp/z$c;

    .line 5
    invoke-direct {v0, p0, p1}, Lcom/squareup/okhttp/z$c;-><init>(Lcom/squareup/okhttp/u;Ljava/io/File;)V

    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 11
    const-string p1, "content == null"

    .line 13
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p0
.end method

.method public static d(Lcom/squareup/okhttp/u;Ljava/lang/String;)Lcom/squareup/okhttp/z;
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
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 37
    move-result-object p1

    .line 38
    array-length v0, p1

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static {p0, p1, v1, v0}, Lcom/squareup/okhttp/z;->g(Lcom/squareup/okhttp/u;[BII)Lcom/squareup/okhttp/z;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static e(Lcom/squareup/okhttp/u;Lokio/o;)Lcom/squareup/okhttp/z;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/squareup/okhttp/z$a;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/squareup/okhttp/z$a;-><init>(Lcom/squareup/okhttp/u;Lokio/o;)V

    .line 6
    return-object v0
.end method

.method public static f(Lcom/squareup/okhttp/u;[B)Lcom/squareup/okhttp/z;
    .locals 2

    .prologue
    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, p1, v1, v0}, Lcom/squareup/okhttp/z;->g(Lcom/squareup/okhttp/u;[BII)Lcom/squareup/okhttp/z;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static g(Lcom/squareup/okhttp/u;[BII)Lcom/squareup/okhttp/z;
    .locals 7

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    array-length v0, p1

    .line 4
    int-to-long v1, v0

    .line 5
    int-to-long v3, p2

    .line 6
    int-to-long v5, p3

    .line 7
    invoke-static/range {v1 .. v6}, Lcom/squareup/okhttp/internal/j;->a(JJJ)V

    .line 10
    new-instance v0, Lcom/squareup/okhttp/z$b;

    .line 12
    invoke-direct {v0, p0, p3, p1, p2}, Lcom/squareup/okhttp/z$b;-><init>(Lcom/squareup/okhttp/u;I[BI)V

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 18
    const-string p1, "content == null"

    .line 20
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0
.end method


# virtual methods
.method public a()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const-wide/16 v0, -0x1

    .line 3
    return-wide v0
.end method

.method public abstract b()Lcom/squareup/okhttp/u;
.end method

.method public abstract h(Lokio/m;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
