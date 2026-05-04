.class final Lcom/squareup/okhttp/internal/framed/o$a;
.super Ljava/lang/Object;
.source "Spdy3.java"

# interfaces
.implements Lcom/squareup/okhttp/internal/framed/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/internal/framed/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final b:Lokio/n;

.field private final d:Z

.field private final e:Lcom/squareup/okhttp/internal/framed/k;


# direct methods
.method constructor <init>(Lokio/n;Z)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/squareup/okhttp/internal/framed/o$a;->b:Lokio/n;

    .line 6
    new-instance v0, Lcom/squareup/okhttp/internal/framed/k;

    .line 8
    invoke-direct {v0, p1}, Lcom/squareup/okhttp/internal/framed/k;-><init>(Lokio/n;)V

    .line 11
    iput-object v0, p0, Lcom/squareup/okhttp/internal/framed/o$a;->e:Lcom/squareup/okhttp/internal/framed/k;

    .line 13
    iput-boolean p2, p0, Lcom/squareup/okhttp/internal/framed/o$a;->d:Z

    .line 15
    return-void
.end method

.method private static varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/io/IOException;

    .line 3
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 10
    throw v0
.end method

.method private b(Lcom/squareup/okhttp/internal/framed/b$a;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/16 p2, 0x8

    .line 3
    if-ne p3, p2, :cond_1

    .line 5
    iget-object p2, p0, Lcom/squareup/okhttp/internal/framed/o$a;->b:Lokio/n;

    .line 7
    invoke-interface {p2}, Lokio/n;->readInt()I

    .line 10
    move-result p2

    .line 11
    const p3, 0x7fffffff

    .line 14
    and-int/2addr p2, p3

    .line 15
    iget-object p3, p0, Lcom/squareup/okhttp/internal/framed/o$a;->b:Lokio/n;

    .line 17
    invoke-interface {p3}, Lokio/n;->readInt()I

    .line 20
    move-result p3

    .line 21
    invoke-static {p3}, Lcom/squareup/okhttp/internal/framed/a;->e(I)Lcom/squareup/okhttp/internal/framed/a;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    sget-object p3, Lokio/o;->m:Lokio/o;

    .line 29
    invoke-interface {p1, p2, v0, p3}, Lcom/squareup/okhttp/internal/framed/b$a;->R(ILcom/squareup/okhttp/internal/framed/a;Lokio/o;)V

    .line 32
    return-void

    .line 33
    :cond_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object p1

    .line 37
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    const-string p2, "TYPE_GOAWAY unexpected error code: %d"

    .line 43
    invoke-static {p2, p1}, Lcom/squareup/okhttp/internal/framed/o$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 46
    move-result-object p1

    .line 47
    throw p1

    .line 48
    :cond_1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object p1

    .line 52
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    const-string p2, "TYPE_GOAWAY length: %d != 8"

    .line 58
    invoke-static {p2, p1}, Lcom/squareup/okhttp/internal/framed/o$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 61
    move-result-object p1

    .line 62
    throw p1
.end method

.method private c(Lcom/squareup/okhttp/internal/framed/b$a;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object p2, p0, Lcom/squareup/okhttp/internal/framed/o$a;->b:Lokio/n;

    .line 3
    invoke-interface {p2}, Lokio/n;->readInt()I

    .line 6
    move-result p2

    .line 7
    const v0, 0x7fffffff

    .line 10
    and-int v4, p2, v0

    .line 12
    iget-object p2, p0, Lcom/squareup/okhttp/internal/framed/o$a;->e:Lcom/squareup/okhttp/internal/framed/k;

    .line 14
    add-int/lit8 p3, p3, -0x4

    .line 16
    invoke-virtual {p2, p3}, Lcom/squareup/okhttp/internal/framed/k;->f(I)Ljava/util/List;

    .line 19
    move-result-object v6

    .line 20
    const/4 v5, -0x1

    .line 21
    sget-object v7, Lcom/squareup/okhttp/internal/framed/g;->SPDY_HEADERS:Lcom/squareup/okhttp/internal/framed/g;

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    move-object v1, p1

    .line 26
    invoke-interface/range {v1 .. v7}, Lcom/squareup/okhttp/internal/framed/b$a;->P(ZZIILjava/util/List;Lcom/squareup/okhttp/internal/framed/g;)V

    .line 29
    return-void
.end method

.method private e(Lcom/squareup/okhttp/internal/framed/b$a;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 p2, 0x4

    .line 2
    if-ne p3, p2, :cond_2

    .line 4
    iget-object p2, p0, Lcom/squareup/okhttp/internal/framed/o$a;->b:Lokio/n;

    .line 6
    invoke-interface {p2}, Lokio/n;->readInt()I

    .line 9
    move-result p2

    .line 10
    iget-boolean p3, p0, Lcom/squareup/okhttp/internal/framed/o$a;->d:Z

    .line 12
    and-int/lit8 v0, p2, 0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v0, v2, :cond_0

    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    if-ne p3, v0, :cond_1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v2, v1

    .line 25
    :goto_1
    invoke-interface {p1, v2, p2, v1}, Lcom/squareup/okhttp/internal/framed/b$a;->s(ZII)V

    .line 28
    return-void

    .line 29
    :cond_2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object p1

    .line 33
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    const-string p2, "TYPE_PING length: %d != 4"

    .line 39
    invoke-static {p2, p1}, Lcom/squareup/okhttp/internal/framed/o$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 42
    move-result-object p1

    .line 43
    throw p1
.end method

.method private f(Lcom/squareup/okhttp/internal/framed/b$a;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/16 p2, 0x8

    .line 3
    if-ne p3, p2, :cond_1

    .line 5
    iget-object p2, p0, Lcom/squareup/okhttp/internal/framed/o$a;->b:Lokio/n;

    .line 7
    invoke-interface {p2}, Lokio/n;->readInt()I

    .line 10
    move-result p2

    .line 11
    const p3, 0x7fffffff

    .line 14
    and-int/2addr p2, p3

    .line 15
    iget-object p3, p0, Lcom/squareup/okhttp/internal/framed/o$a;->b:Lokio/n;

    .line 17
    invoke-interface {p3}, Lokio/n;->readInt()I

    .line 20
    move-result p3

    .line 21
    invoke-static {p3}, Lcom/squareup/okhttp/internal/framed/a;->d(I)Lcom/squareup/okhttp/internal/framed/a;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    invoke-interface {p1, p2, v0}, Lcom/squareup/okhttp/internal/framed/b$a;->K(ILcom/squareup/okhttp/internal/framed/a;)V

    .line 30
    return-void

    .line 31
    :cond_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object p1

    .line 35
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    const-string p2, "TYPE_RST_STREAM unexpected error code: %d"

    .line 41
    invoke-static {p2, p1}, Lcom/squareup/okhttp/internal/framed/o$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 44
    move-result-object p1

    .line 45
    throw p1

    .line 46
    :cond_1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object p1

    .line 50
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    const-string p2, "TYPE_RST_STREAM length: %d != 8"

    .line 56
    invoke-static {p2, p1}, Lcom/squareup/okhttp/internal/framed/o$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 59
    move-result-object p1

    .line 60
    throw p1
.end method

.method private h(Lcom/squareup/okhttp/internal/framed/b$a;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/o$a;->b:Lokio/n;

    .line 3
    invoke-interface {v0}, Lokio/n;->readInt()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v1, v0, 0x8

    .line 9
    add-int/lit8 v1, v1, 0x4

    .line 11
    if-ne p3, v1, :cond_2

    .line 13
    new-instance p3, Lcom/squareup/okhttp/internal/framed/n;

    .line 15
    invoke-direct {p3}, Lcom/squareup/okhttp/internal/framed/n;-><init>()V

    .line 18
    const/4 v1, 0x0

    .line 19
    move v2, v1

    .line 20
    :goto_0
    if-ge v2, v0, :cond_0

    .line 22
    iget-object v3, p0, Lcom/squareup/okhttp/internal/framed/o$a;->b:Lokio/n;

    .line 24
    invoke-interface {v3}, Lokio/n;->readInt()I

    .line 27
    move-result v3

    .line 28
    iget-object v4, p0, Lcom/squareup/okhttp/internal/framed/o$a;->b:Lokio/n;

    .line 30
    invoke-interface {v4}, Lokio/n;->readInt()I

    .line 33
    move-result v4

    .line 34
    const/high16 v5, -0x1000000

    .line 36
    and-int/2addr v5, v3

    .line 37
    ushr-int/lit8 v5, v5, 0x18

    .line 39
    const v6, 0xffffff

    .line 42
    and-int/2addr v3, v6

    .line 43
    invoke-virtual {p3, v3, v5, v4}, Lcom/squareup/okhttp/internal/framed/n;->u(III)Lcom/squareup/okhttp/internal/framed/n;

    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v0, 0x1

    .line 50
    and-int/2addr p2, v0

    .line 51
    if-eqz p2, :cond_1

    .line 53
    move v1, v0

    .line 54
    :cond_1
    invoke-interface {p1, v1, p3}, Lcom/squareup/okhttp/internal/framed/b$a;->Q(ZLcom/squareup/okhttp/internal/framed/n;)V

    .line 57
    return-void

    .line 58
    :cond_2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object p1

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object p2

    .line 66
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    const-string p2, "TYPE_SETTINGS length: %d != 4 + 8 * %d"

    .line 72
    invoke-static {p2, p1}, Lcom/squareup/okhttp/internal/framed/o$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 75
    move-result-object p1

    .line 76
    throw p1
.end method

.method private i(Lcom/squareup/okhttp/internal/framed/b$a;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/o$a;->b:Lokio/n;

    .line 3
    invoke-interface {v0}, Lokio/n;->readInt()I

    .line 6
    move-result v0

    .line 7
    const v1, 0x7fffffff

    .line 10
    and-int v5, v0, v1

    .line 12
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/o$a;->e:Lcom/squareup/okhttp/internal/framed/k;

    .line 14
    add-int/lit8 p3, p3, -0x4

    .line 16
    invoke-virtual {v0, p3}, Lcom/squareup/okhttp/internal/framed/k;->f(I)Ljava/util/List;

    .line 19
    move-result-object v7

    .line 20
    const/4 p3, 0x1

    .line 21
    and-int/2addr p2, p3

    .line 22
    if-eqz p2, :cond_0

    .line 24
    move v4, p3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p2, 0x0

    .line 27
    move v4, p2

    .line 28
    :goto_0
    const/4 v6, -0x1

    .line 29
    sget-object v8, Lcom/squareup/okhttp/internal/framed/g;->SPDY_REPLY:Lcom/squareup/okhttp/internal/framed/g;

    .line 31
    const/4 v3, 0x0

    .line 32
    move-object v2, p1

    .line 33
    invoke-interface/range {v2 .. v8}, Lcom/squareup/okhttp/internal/framed/b$a;->P(ZZIILjava/util/List;Lcom/squareup/okhttp/internal/framed/g;)V

    .line 36
    return-void
.end method

.method private j(Lcom/squareup/okhttp/internal/framed/b$a;II)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/o$a;->b:Lokio/n;

    .line 3
    invoke-interface {v0}, Lokio/n;->readInt()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/o$a;->b:Lokio/n;

    .line 9
    invoke-interface {v1}, Lokio/n;->readInt()I

    .line 12
    move-result v1

    .line 13
    const v2, 0x7fffffff

    .line 16
    and-int v6, v0, v2

    .line 18
    and-int v7, v1, v2

    .line 20
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/o$a;->b:Lokio/n;

    .line 22
    invoke-interface {v0}, Lokio/n;->readShort()S

    .line 25
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/o$a;->e:Lcom/squareup/okhttp/internal/framed/k;

    .line 27
    add-int/lit8 p3, p3, -0xa

    .line 29
    invoke-virtual {v0, p3}, Lcom/squareup/okhttp/internal/framed/k;->f(I)Ljava/util/List;

    .line 32
    move-result-object v8

    .line 33
    and-int/lit8 p3, p2, 0x1

    .line 35
    const/4 v0, 0x0

    .line 36
    const/4 v1, 0x1

    .line 37
    if-eqz p3, :cond_0

    .line 39
    move v5, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v5, v0

    .line 42
    :goto_0
    and-int/lit8 p2, p2, 0x2

    .line 44
    if-eqz p2, :cond_1

    .line 46
    move v4, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v4, v0

    .line 49
    :goto_1
    sget-object v9, Lcom/squareup/okhttp/internal/framed/g;->SPDY_SYN_STREAM:Lcom/squareup/okhttp/internal/framed/g;

    .line 51
    move-object v3, p1

    .line 52
    invoke-interface/range {v3 .. v9}, Lcom/squareup/okhttp/internal/framed/b$a;->P(ZZIILjava/util/List;Lcom/squareup/okhttp/internal/framed/g;)V

    .line 55
    return-void
.end method

.method private k(Lcom/squareup/okhttp/internal/framed/b$a;II)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/16 p2, 0x8

    .line 3
    if-ne p3, p2, :cond_1

    .line 5
    iget-object p2, p0, Lcom/squareup/okhttp/internal/framed/o$a;->b:Lokio/n;

    .line 7
    invoke-interface {p2}, Lokio/n;->readInt()I

    .line 10
    move-result p2

    .line 11
    iget-object p3, p0, Lcom/squareup/okhttp/internal/framed/o$a;->b:Lokio/n;

    .line 13
    invoke-interface {p3}, Lokio/n;->readInt()I

    .line 16
    move-result p3

    .line 17
    const v0, 0x7fffffff

    .line 20
    and-int/2addr p2, v0

    .line 21
    and-int/2addr p3, v0

    .line 22
    int-to-long v0, p3

    .line 23
    const-wide/16 v2, 0x0

    .line 25
    cmp-long p3, v0, v2

    .line 27
    if-eqz p3, :cond_0

    .line 29
    invoke-interface {p1, p2, v0, v1}, Lcom/squareup/okhttp/internal/framed/b$a;->v(IJ)V

    .line 32
    return-void

    .line 33
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    move-result-object p1

    .line 37
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    const-string p2, "windowSizeIncrement was 0"

    .line 43
    invoke-static {p2, p1}, Lcom/squareup/okhttp/internal/framed/o$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 46
    move-result-object p1

    .line 47
    throw p1

    .line 48
    :cond_1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object p1

    .line 52
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    const-string p2, "TYPE_WINDOW_UPDATE length: %d != 8"

    .line 58
    invoke-static {p2, p1}, Lcom/squareup/okhttp/internal/framed/o$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 61
    move-result-object p1

    .line 62
    throw p1
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/o$a;->e:Lcom/squareup/okhttp/internal/framed/k;

    .line 3
    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/framed/k;->c()V

    .line 6
    return-void
.end method

.method public g1(Lcom/squareup/okhttp/internal/framed/b$a;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/o$a;->b:Lokio/n;

    .line 4
    invoke-interface {v1}, Lokio/n;->readInt()I

    .line 7
    move-result v1

    .line 8
    iget-object v2, p0, Lcom/squareup/okhttp/internal/framed/o$a;->b:Lokio/n;

    .line 10
    invoke-interface {v2}, Lokio/n;->readInt()I

    .line 13
    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    const/high16 v3, -0x80000000

    .line 16
    and-int/2addr v3, v1

    .line 17
    const/4 v4, 0x1

    .line 18
    if-eqz v3, :cond_0

    .line 20
    move v3, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v3, v0

    .line 23
    :goto_0
    const/high16 v5, -0x1000000

    .line 25
    and-int/2addr v5, v2

    .line 26
    ushr-int/lit8 v5, v5, 0x18

    .line 28
    const v6, 0xffffff

    .line 31
    and-int/2addr v2, v6

    .line 32
    if-eqz v3, :cond_2

    .line 34
    const/high16 v0, 0x7fff0000

    .line 36
    and-int/2addr v0, v1

    .line 37
    ushr-int/lit8 v0, v0, 0x10

    .line 39
    const v3, 0xffff

    .line 42
    and-int/2addr v1, v3

    .line 43
    const/4 v3, 0x3

    .line 44
    if-ne v0, v3, :cond_1

    .line 46
    packed-switch v1, :pswitch_data_0

    .line 49
    :pswitch_0
    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/o$a;->b:Lokio/n;

    .line 51
    int-to-long v0, v2

    .line 52
    invoke-interface {p1, v0, v1}, Lokio/n;->skip(J)V

    .line 55
    return v4

    .line 56
    :pswitch_1
    invoke-direct {p0, p1, v5, v2}, Lcom/squareup/okhttp/internal/framed/o$a;->k(Lcom/squareup/okhttp/internal/framed/b$a;II)V

    .line 59
    return v4

    .line 60
    :pswitch_2
    invoke-direct {p0, p1, v5, v2}, Lcom/squareup/okhttp/internal/framed/o$a;->c(Lcom/squareup/okhttp/internal/framed/b$a;II)V

    .line 63
    return v4

    .line 64
    :pswitch_3
    invoke-direct {p0, p1, v5, v2}, Lcom/squareup/okhttp/internal/framed/o$a;->b(Lcom/squareup/okhttp/internal/framed/b$a;II)V

    .line 67
    return v4

    .line 68
    :pswitch_4
    invoke-direct {p0, p1, v5, v2}, Lcom/squareup/okhttp/internal/framed/o$a;->e(Lcom/squareup/okhttp/internal/framed/b$a;II)V

    .line 71
    return v4

    .line 72
    :pswitch_5
    invoke-direct {p0, p1, v5, v2}, Lcom/squareup/okhttp/internal/framed/o$a;->h(Lcom/squareup/okhttp/internal/framed/b$a;II)V

    .line 75
    return v4

    .line 76
    :pswitch_6
    invoke-direct {p0, p1, v5, v2}, Lcom/squareup/okhttp/internal/framed/o$a;->f(Lcom/squareup/okhttp/internal/framed/b$a;II)V

    .line 79
    return v4

    .line 80
    :pswitch_7
    invoke-direct {p0, p1, v5, v2}, Lcom/squareup/okhttp/internal/framed/o$a;->i(Lcom/squareup/okhttp/internal/framed/b$a;II)V

    .line 83
    return v4

    .line 84
    :pswitch_8
    invoke-direct {p0, p1, v5, v2}, Lcom/squareup/okhttp/internal/framed/o$a;->j(Lcom/squareup/okhttp/internal/framed/b$a;II)V

    .line 87
    return v4

    .line 88
    :cond_1
    new-instance p1, Ljava/net/ProtocolException;

    .line 90
    const-string v1, "version != 3: "

    .line 92
    invoke-static {v1, v0}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 99
    throw p1

    .line 100
    :cond_2
    const v3, 0x7fffffff

    .line 103
    and-int/2addr v1, v3

    .line 104
    and-int/lit8 v3, v5, 0x1

    .line 106
    if-eqz v3, :cond_3

    .line 108
    move v0, v4

    .line 109
    :cond_3
    iget-object v3, p0, Lcom/squareup/okhttp/internal/framed/o$a;->b:Lokio/n;

    .line 111
    invoke-interface {p1, v0, v1, v3, v2}, Lcom/squareup/okhttp/internal/framed/b$a;->N(ZILokio/n;I)V

    .line 114
    return v4

    .line 115
    :catch_0
    return v0

    .line 46
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public o1()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method
