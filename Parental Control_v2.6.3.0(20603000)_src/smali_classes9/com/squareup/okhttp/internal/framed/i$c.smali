.class final Lcom/squareup/okhttp/internal/framed/i$c;
.super Ljava/lang/Object;
.source "Http2.java"

# interfaces
.implements Lcom/squareup/okhttp/internal/framed/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/internal/framed/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field private final b:Lokio/n;

.field private final d:Lcom/squareup/okhttp/internal/framed/i$a;

.field private final e:Z

.field final f:Lcom/squareup/okhttp/internal/framed/h$a;


# direct methods
.method constructor <init>(Lokio/n;IZ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/squareup/okhttp/internal/framed/i$c;->b:Lokio/n;

    .line 6
    iput-boolean p3, p0, Lcom/squareup/okhttp/internal/framed/i$c;->e:Z

    .line 8
    new-instance p3, Lcom/squareup/okhttp/internal/framed/i$a;

    .line 10
    invoke-direct {p3, p1}, Lcom/squareup/okhttp/internal/framed/i$a;-><init>(Lokio/n;)V

    .line 13
    iput-object p3, p0, Lcom/squareup/okhttp/internal/framed/i$c;->d:Lcom/squareup/okhttp/internal/framed/i$a;

    .line 15
    new-instance p1, Lcom/squareup/okhttp/internal/framed/h$a;

    .line 17
    invoke-direct {p1, p2, p3}, Lcom/squareup/okhttp/internal/framed/h$a;-><init>(ILokio/q1;)V

    .line 20
    iput-object p1, p0, Lcom/squareup/okhttp/internal/framed/i$c;->f:Lcom/squareup/okhttp/internal/framed/h$a;

    .line 22
    return-void
.end method

.method private a(Lcom/squareup/okhttp/internal/framed/b$a;IBI)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    and-int/lit8 v2, p3, 0x20

    .line 11
    if-nez v2, :cond_2

    .line 13
    and-int/lit8 v2, p3, 0x8

    .line 15
    if-eqz v2, :cond_1

    .line 17
    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/i$c;->b:Lokio/n;

    .line 19
    invoke-interface {v1}, Lokio/n;->readByte()B

    .line 22
    move-result v1

    .line 23
    and-int/lit16 v1, v1, 0xff

    .line 25
    int-to-short v1, v1

    .line 26
    :cond_1
    invoke-static {p2, p3, v1}, Lcom/squareup/okhttp/internal/framed/i;->g(IBS)I

    .line 29
    move-result p2

    .line 30
    iget-object p3, p0, Lcom/squareup/okhttp/internal/framed/i$c;->b:Lokio/n;

    .line 32
    invoke-interface {p1, v0, p4, p3, p2}, Lcom/squareup/okhttp/internal/framed/b$a;->N(ZILokio/n;I)V

    .line 35
    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/i$c;->b:Lokio/n;

    .line 37
    int-to-long p2, v1

    .line 38
    invoke-interface {p1, p2, p3}, Lokio/n;->skip(J)V

    .line 41
    return-void

    .line 42
    :cond_2
    const-string p1, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    .line 44
    new-array p2, v1, [Ljava/lang/Object;

    .line 46
    invoke-static {p1, p2}, Lcom/squareup/okhttp/internal/framed/i;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 49
    move-result-object p1

    .line 50
    throw p1
.end method

.method private b(Lcom/squareup/okhttp/internal/framed/b$a;IBI)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/16 p3, 0x8

    .line 3
    if-lt p2, p3, :cond_3

    .line 5
    if-nez p4, :cond_2

    .line 7
    iget-object p4, p0, Lcom/squareup/okhttp/internal/framed/i$c;->b:Lokio/n;

    .line 9
    invoke-interface {p4}, Lokio/n;->readInt()I

    .line 12
    move-result p4

    .line 13
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/i$c;->b:Lokio/n;

    .line 15
    invoke-interface {v0}, Lokio/n;->readInt()I

    .line 18
    move-result v0

    .line 19
    sub-int/2addr p2, p3

    .line 20
    invoke-static {v0}, Lcom/squareup/okhttp/internal/framed/a;->a(I)Lcom/squareup/okhttp/internal/framed/a;

    .line 23
    move-result-object p3

    .line 24
    if-eqz p3, :cond_1

    .line 26
    sget-object v0, Lokio/o;->m:Lokio/o;

    .line 28
    if-lez p2, :cond_0

    .line 30
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/i$c;->b:Lokio/n;

    .line 32
    int-to-long v1, p2

    .line 33
    invoke-interface {v0, v1, v2}, Lokio/n;->O1(J)Lokio/o;

    .line 36
    move-result-object v0

    .line 37
    :cond_0
    invoke-interface {p1, p4, p3, v0}, Lcom/squareup/okhttp/internal/framed/b$a;->R(ILcom/squareup/okhttp/internal/framed/a;Lokio/o;)V

    .line 40
    return-void

    .line 41
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object p1

    .line 45
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    const-string p2, "TYPE_GOAWAY unexpected error code: %d"

    .line 51
    invoke-static {p2, p1}, Lcom/squareup/okhttp/internal/framed/i;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 54
    move-result-object p1

    .line 55
    throw p1

    .line 56
    :cond_2
    const/4 p1, 0x0

    .line 57
    new-array p1, p1, [Ljava/lang/Object;

    .line 59
    const-string p2, "TYPE_GOAWAY streamId != 0"

    .line 61
    invoke-static {p2, p1}, Lcom/squareup/okhttp/internal/framed/i;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 64
    move-result-object p1

    .line 65
    throw p1

    .line 66
    :cond_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object p1

    .line 70
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    const-string p2, "TYPE_GOAWAY length < 8: %s"

    .line 76
    invoke-static {p2, p1}, Lcom/squareup/okhttp/internal/framed/i;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 79
    move-result-object p1

    .line 80
    throw p1
.end method

.method private c(ISBI)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ISBI)",
            "Ljava/util/List<",
            "Lcom/squareup/okhttp/internal/framed/f;",
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
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/i$c;->d:Lcom/squareup/okhttp/internal/framed/i$a;

    .line 3
    iput p1, v0, Lcom/squareup/okhttp/internal/framed/i$a;->l:I

    .line 5
    iput p1, v0, Lcom/squareup/okhttp/internal/framed/i$a;->d:I

    .line 7
    iput-short p2, v0, Lcom/squareup/okhttp/internal/framed/i$a;->m:S

    .line 9
    iput-byte p3, v0, Lcom/squareup/okhttp/internal/framed/i$a;->e:B

    .line 11
    iput p4, v0, Lcom/squareup/okhttp/internal/framed/i$a;->f:I

    .line 13
    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/i$c;->f:Lcom/squareup/okhttp/internal/framed/h$a;

    .line 15
    invoke-virtual {p1}, Lcom/squareup/okhttp/internal/framed/h$a;->m()V

    .line 18
    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/i$c;->f:Lcom/squareup/okhttp/internal/framed/h$a;

    .line 20
    invoke-virtual {p1}, Lcom/squareup/okhttp/internal/framed/h$a;->e()Ljava/util/List;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method private e(Lcom/squareup/okhttp/internal/framed/b$a;IBI)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p4, :cond_3

    .line 4
    and-int/lit8 v1, p3, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 8
    const/4 v1, 0x1

    .line 9
    move v4, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v4, v0

    .line 12
    :goto_0
    and-int/lit8 v1, p3, 0x8

    .line 14
    if-eqz v1, :cond_1

    .line 16
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/i$c;->b:Lokio/n;

    .line 18
    invoke-interface {v0}, Lokio/n;->readByte()B

    .line 21
    move-result v0

    .line 22
    and-int/lit16 v0, v0, 0xff

    .line 24
    int-to-short v0, v0

    .line 25
    :cond_1
    and-int/lit8 v1, p3, 0x20

    .line 27
    if-eqz v1, :cond_2

    .line 29
    invoke-direct {p0, p1, p4}, Lcom/squareup/okhttp/internal/framed/i$c;->h(Lcom/squareup/okhttp/internal/framed/b$a;I)V

    .line 32
    add-int/lit8 p2, p2, -0x5

    .line 34
    :cond_2
    invoke-static {p2, p3, v0}, Lcom/squareup/okhttp/internal/framed/i;->g(IBS)I

    .line 37
    move-result p2

    .line 38
    invoke-direct {p0, p2, v0, p3, p4}, Lcom/squareup/okhttp/internal/framed/i$c;->c(ISBI)Ljava/util/List;

    .line 41
    move-result-object v7

    .line 42
    const/4 v6, -0x1

    .line 43
    sget-object v8, Lcom/squareup/okhttp/internal/framed/g;->HTTP_20_HEADERS:Lcom/squareup/okhttp/internal/framed/g;

    .line 45
    const/4 v3, 0x0

    .line 46
    move-object v2, p1

    .line 47
    move v5, p4

    .line 48
    invoke-interface/range {v2 .. v8}, Lcom/squareup/okhttp/internal/framed/b$a;->P(ZZIILjava/util/List;Lcom/squareup/okhttp/internal/framed/g;)V

    .line 51
    return-void

    .line 52
    :cond_3
    const-string p1, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    .line 54
    new-array p2, v0, [Ljava/lang/Object;

    .line 56
    invoke-static {p1, p2}, Lcom/squareup/okhttp/internal/framed/i;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 59
    move-result-object p1

    .line 60
    throw p1
.end method

.method private f(Lcom/squareup/okhttp/internal/framed/b$a;IBI)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x8

    .line 3
    if-ne p2, v0, :cond_2

    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p4, :cond_1

    .line 8
    iget-object p4, p0, Lcom/squareup/okhttp/internal/framed/i$c;->b:Lokio/n;

    .line 10
    invoke-interface {p4}, Lokio/n;->readInt()I

    .line 13
    move-result p4

    .line 14
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/i$c;->b:Lokio/n;

    .line 16
    invoke-interface {v0}, Lokio/n;->readInt()I

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    and-int/2addr p3, v1

    .line 22
    if-eqz p3, :cond_0

    .line 24
    move p2, v1

    .line 25
    :cond_0
    invoke-interface {p1, p2, p4, v0}, Lcom/squareup/okhttp/internal/framed/b$a;->s(ZII)V

    .line 28
    return-void

    .line 29
    :cond_1
    const-string p1, "TYPE_PING streamId != 0"

    .line 31
    new-array p2, p2, [Ljava/lang/Object;

    .line 33
    invoke-static {p1, p2}, Lcom/squareup/okhttp/internal/framed/i;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 36
    move-result-object p1

    .line 37
    throw p1

    .line 38
    :cond_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object p1

    .line 42
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    const-string p2, "TYPE_PING length != 8: %s"

    .line 48
    invoke-static {p2, p1}, Lcom/squareup/okhttp/internal/framed/i;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 51
    move-result-object p1

    .line 52
    throw p1
.end method

.method private h(Lcom/squareup/okhttp/internal/framed/b$a;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/i$c;->b:Lokio/n;

    .line 3
    invoke-interface {v0}, Lokio/n;->readInt()I

    .line 6
    move-result v0

    .line 7
    const/high16 v1, -0x80000000

    .line 9
    and-int/2addr v1, v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    move v1, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    const v3, 0x7fffffff

    .line 19
    and-int/2addr v0, v3

    .line 20
    iget-object v3, p0, Lcom/squareup/okhttp/internal/framed/i$c;->b:Lokio/n;

    .line 22
    invoke-interface {v3}, Lokio/n;->readByte()B

    .line 25
    move-result v3

    .line 26
    and-int/lit16 v3, v3, 0xff

    .line 28
    add-int/2addr v3, v2

    .line 29
    invoke-interface {p1, p2, v0, v3, v1}, Lcom/squareup/okhttp/internal/framed/b$a;->O(IIIZ)V

    .line 32
    return-void
.end method

.method private i(Lcom/squareup/okhttp/internal/framed/b$a;IBI)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 p3, 0x5

    .line 2
    if-ne p2, p3, :cond_1

    .line 4
    if-eqz p4, :cond_0

    .line 6
    invoke-direct {p0, p1, p4}, Lcom/squareup/okhttp/internal/framed/i$c;->h(Lcom/squareup/okhttp/internal/framed/b$a;I)V

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    new-array p1, p1, [Ljava/lang/Object;

    .line 13
    const-string p2, "TYPE_PRIORITY streamId == 0"

    .line 15
    invoke-static {p2, p1}, Lcom/squareup/okhttp/internal/framed/i;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 18
    move-result-object p1

    .line 19
    throw p1

    .line 20
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p1

    .line 24
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    const-string p2, "TYPE_PRIORITY length: %d != 5"

    .line 30
    invoke-static {p2, p1}, Lcom/squareup/okhttp/internal/framed/i;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 33
    move-result-object p1

    .line 34
    throw p1
.end method

.method private j(Lcom/squareup/okhttp/internal/framed/b$a;IBI)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p4, :cond_1

    .line 4
    and-int/lit8 v1, p3, 0x8

    .line 6
    if-eqz v1, :cond_0

    .line 8
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/i$c;->b:Lokio/n;

    .line 10
    invoke-interface {v0}, Lokio/n;->readByte()B

    .line 13
    move-result v0

    .line 14
    and-int/lit16 v0, v0, 0xff

    .line 16
    int-to-short v0, v0

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/i$c;->b:Lokio/n;

    .line 19
    invoke-interface {v1}, Lokio/n;->readInt()I

    .line 22
    move-result v1

    .line 23
    const v2, 0x7fffffff

    .line 26
    and-int/2addr v1, v2

    .line 27
    add-int/lit8 p2, p2, -0x4

    .line 29
    invoke-static {p2, p3, v0}, Lcom/squareup/okhttp/internal/framed/i;->g(IBS)I

    .line 32
    move-result p2

    .line 33
    invoke-direct {p0, p2, v0, p3, p4}, Lcom/squareup/okhttp/internal/framed/i$c;->c(ISBI)Ljava/util/List;

    .line 36
    move-result-object p2

    .line 37
    invoke-interface {p1, p4, v1, p2}, Lcom/squareup/okhttp/internal/framed/b$a;->o(IILjava/util/List;)V

    .line 40
    return-void

    .line 41
    :cond_1
    const-string p1, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    .line 43
    new-array p2, v0, [Ljava/lang/Object;

    .line 45
    invoke-static {p1, p2}, Lcom/squareup/okhttp/internal/framed/i;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 48
    move-result-object p1

    .line 49
    throw p1
.end method

.method private k(Lcom/squareup/okhttp/internal/framed/b$a;IBI)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 p3, 0x4

    .line 2
    if-ne p2, p3, :cond_2

    .line 4
    if-eqz p4, :cond_1

    .line 6
    iget-object p2, p0, Lcom/squareup/okhttp/internal/framed/i$c;->b:Lokio/n;

    .line 8
    invoke-interface {p2}, Lokio/n;->readInt()I

    .line 11
    move-result p2

    .line 12
    invoke-static {p2}, Lcom/squareup/okhttp/internal/framed/a;->a(I)Lcom/squareup/okhttp/internal/framed/a;

    .line 15
    move-result-object p3

    .line 16
    if-eqz p3, :cond_0

    .line 18
    invoke-interface {p1, p4, p3}, Lcom/squareup/okhttp/internal/framed/b$a;->K(ILcom/squareup/okhttp/internal/framed/a;)V

    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object p1

    .line 26
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    const-string p2, "TYPE_RST_STREAM unexpected error code: %d"

    .line 32
    invoke-static {p2, p1}, Lcom/squareup/okhttp/internal/framed/i;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 35
    move-result-object p1

    .line 36
    throw p1

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    new-array p1, p1, [Ljava/lang/Object;

    .line 40
    const-string p2, "TYPE_RST_STREAM streamId == 0"

    .line 42
    invoke-static {p2, p1}, Lcom/squareup/okhttp/internal/framed/i;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 45
    move-result-object p1

    .line 46
    throw p1

    .line 47
    :cond_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object p1

    .line 51
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    const-string p2, "TYPE_RST_STREAM length: %d != 4"

    .line 57
    invoke-static {p2, p1}, Lcom/squareup/okhttp/internal/framed/i;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 60
    move-result-object p1

    .line 61
    throw p1
.end method

.method private l(Lcom/squareup/okhttp/internal/framed/b$a;IBI)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p4, :cond_9

    .line 4
    const/4 p4, 0x1

    .line 5
    and-int/2addr p3, p4

    .line 6
    if-eqz p3, :cond_1

    .line 8
    if-nez p2, :cond_0

    .line 10
    invoke-interface {p1}, Lcom/squareup/okhttp/internal/framed/b$a;->M()V

    .line 13
    return-void

    .line 14
    :cond_0
    const-string p1, "FRAME_SIZE_ERROR ack frame should be empty!"

    .line 16
    new-array p2, v0, [Ljava/lang/Object;

    .line 18
    invoke-static {p1, p2}, Lcom/squareup/okhttp/internal/framed/i;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 21
    move-result-object p1

    .line 22
    throw p1

    .line 23
    :cond_1
    rem-int/lit8 p3, p2, 0x6

    .line 25
    if-nez p3, :cond_8

    .line 27
    new-instance p3, Lcom/squareup/okhttp/internal/framed/n;

    .line 29
    invoke-direct {p3}, Lcom/squareup/okhttp/internal/framed/n;-><init>()V

    .line 32
    move v1, v0

    .line 33
    :goto_0
    if-ge v1, p2, :cond_6

    .line 35
    iget-object v2, p0, Lcom/squareup/okhttp/internal/framed/i$c;->b:Lokio/n;

    .line 37
    invoke-interface {v2}, Lokio/n;->readShort()S

    .line 40
    move-result v2

    .line 41
    iget-object v3, p0, Lcom/squareup/okhttp/internal/framed/i$c;->b:Lokio/n;

    .line 43
    invoke-interface {v3}, Lokio/n;->readInt()I

    .line 46
    move-result v3

    .line 47
    packed-switch v2, :pswitch_data_0

    .line 50
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 53
    move-result-object p1

    .line 54
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    const-string p2, "PROTOCOL_ERROR invalid settings id: %s"

    .line 60
    invoke-static {p2, p1}, Lcom/squareup/okhttp/internal/framed/i;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 63
    move-result-object p1

    .line 64
    throw p1

    .line 65
    :pswitch_0
    const/16 v4, 0x4000

    .line 67
    if-lt v3, v4, :cond_2

    .line 69
    const v4, 0xffffff

    .line 72
    if-gt v3, v4, :cond_2

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object p1

    .line 79
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 83
    const-string p2, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: %s"

    .line 85
    invoke-static {p2, p1}, Lcom/squareup/okhttp/internal/framed/i;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 88
    move-result-object p1

    .line 89
    throw p1

    .line 90
    :pswitch_1
    if-ltz v3, :cond_3

    .line 92
    const/4 v2, 0x7

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const-string p1, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    .line 96
    new-array p2, v0, [Ljava/lang/Object;

    .line 98
    invoke-static {p1, p2}, Lcom/squareup/okhttp/internal/framed/i;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 101
    move-result-object p1

    .line 102
    throw p1

    .line 103
    :pswitch_2
    const/4 v2, 0x4

    .line 104
    goto :goto_1

    .line 105
    :pswitch_3
    if-eqz v3, :cond_5

    .line 107
    if-ne v3, p4, :cond_4

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    const-string p1, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    .line 112
    new-array p2, v0, [Ljava/lang/Object;

    .line 114
    invoke-static {p1, p2}, Lcom/squareup/okhttp/internal/framed/i;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 117
    move-result-object p1

    .line 118
    throw p1

    .line 119
    :cond_5
    :goto_1
    :pswitch_4
    invoke-virtual {p3, v2, v0, v3}, Lcom/squareup/okhttp/internal/framed/n;->u(III)Lcom/squareup/okhttp/internal/framed/n;

    .line 122
    add-int/lit8 v1, v1, 0x6

    .line 124
    goto :goto_0

    .line 125
    :cond_6
    invoke-interface {p1, v0, p3}, Lcom/squareup/okhttp/internal/framed/b$a;->Q(ZLcom/squareup/okhttp/internal/framed/n;)V

    .line 128
    invoke-virtual {p3}, Lcom/squareup/okhttp/internal/framed/n;->i()I

    .line 131
    move-result p1

    .line 132
    if-ltz p1, :cond_7

    .line 134
    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/i$c;->f:Lcom/squareup/okhttp/internal/framed/h$a;

    .line 136
    invoke-virtual {p3}, Lcom/squareup/okhttp/internal/framed/n;->i()I

    .line 139
    move-result p2

    .line 140
    invoke-virtual {p1, p2}, Lcom/squareup/okhttp/internal/framed/h$a;->g(I)V

    .line 143
    :cond_7
    return-void

    .line 144
    :cond_8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    move-result-object p1

    .line 148
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 151
    move-result-object p1

    .line 152
    const-string p2, "TYPE_SETTINGS length %% 6 != 0: %s"

    .line 154
    invoke-static {p2, p1}, Lcom/squareup/okhttp/internal/framed/i;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 157
    move-result-object p1

    .line 158
    throw p1

    .line 159
    :cond_9
    const-string p1, "TYPE_SETTINGS streamId != 0"

    .line 161
    new-array p2, v0, [Ljava/lang/Object;

    .line 163
    invoke-static {p1, p2}, Lcom/squareup/okhttp/internal/framed/i;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 166
    move-result-object p1

    .line 167
    throw p1

    .line 47
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private m(Lcom/squareup/okhttp/internal/framed/b$a;IBI)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 p3, 0x4

    .line 2
    if-ne p2, p3, :cond_1

    .line 4
    iget-object p2, p0, Lcom/squareup/okhttp/internal/framed/i$c;->b:Lokio/n;

    .line 6
    invoke-interface {p2}, Lokio/n;->readInt()I

    .line 9
    move-result p2

    .line 10
    int-to-long p2, p2

    .line 11
    const-wide/32 v0, 0x7fffffff

    .line 14
    and-long/2addr p2, v0

    .line 15
    const-wide/16 v0, 0x0

    .line 17
    cmp-long v0, p2, v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-interface {p1, p4, p2, p3}, Lcom/squareup/okhttp/internal/framed/b$a;->v(IJ)V

    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    move-result-object p1

    .line 29
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    const-string p2, "windowSizeIncrement was 0"

    .line 35
    invoke-static {p2, p1}, Lcom/squareup/okhttp/internal/framed/i;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 38
    move-result-object p1

    .line 39
    throw p1

    .line 40
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object p1

    .line 44
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    const-string p2, "TYPE_WINDOW_UPDATE length !=4: %s"

    .line 50
    invoke-static {p2, p1}, Lcom/squareup/okhttp/internal/framed/i;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 53
    move-result-object p1

    .line 54
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
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/i$c;->b:Lokio/n;

    .line 3
    invoke-interface {v0}, Lokio/q1;->close()V

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
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/i$c;->b:Lokio/n;

    .line 3
    const-wide/16 v1, 0x9

    .line 5
    invoke-interface {v0, v1, v2}, Lokio/n;->R3(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/i$c;->b:Lokio/n;

    .line 10
    invoke-static {v0}, Lcom/squareup/okhttp/internal/framed/i;->f(Lokio/n;)I

    .line 13
    move-result v0

    .line 14
    if-ltz v0, :cond_1

    .line 16
    const/16 v1, 0x4000

    .line 18
    if-gt v0, v1, :cond_1

    .line 20
    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/i$c;->b:Lokio/n;

    .line 22
    invoke-interface {v1}, Lokio/n;->readByte()B

    .line 25
    move-result v1

    .line 26
    and-int/lit16 v1, v1, 0xff

    .line 28
    int-to-byte v1, v1

    .line 29
    iget-object v2, p0, Lcom/squareup/okhttp/internal/framed/i$c;->b:Lokio/n;

    .line 31
    invoke-interface {v2}, Lokio/n;->readByte()B

    .line 34
    move-result v2

    .line 35
    and-int/lit16 v2, v2, 0xff

    .line 37
    int-to-byte v2, v2

    .line 38
    iget-object v3, p0, Lcom/squareup/okhttp/internal/framed/i$c;->b:Lokio/n;

    .line 40
    invoke-interface {v3}, Lokio/n;->readInt()I

    .line 43
    move-result v3

    .line 44
    const v4, 0x7fffffff

    .line 47
    and-int/2addr v3, v4

    .line 48
    invoke-static {}, Lcom/squareup/okhttp/internal/framed/i;->d()Ljava/util/logging/Logger;

    .line 51
    move-result-object v4

    .line 52
    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 54
    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 57
    move-result v4

    .line 58
    const/4 v5, 0x1

    .line 59
    if-eqz v4, :cond_0

    .line 61
    invoke-static {}, Lcom/squareup/okhttp/internal/framed/i;->d()Ljava/util/logging/Logger;

    .line 64
    move-result-object v4

    .line 65
    invoke-static {v5, v3, v0, v1, v2}, Lcom/squareup/okhttp/internal/framed/i$b;->b(ZIIBB)Ljava/lang/String;

    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v4, v6}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 72
    :cond_0
    packed-switch v1, :pswitch_data_0

    .line 75
    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/i$c;->b:Lokio/n;

    .line 77
    int-to-long v0, v0

    .line 78
    invoke-interface {p1, v0, v1}, Lokio/n;->skip(J)V

    .line 81
    goto :goto_0

    .line 82
    :pswitch_0
    invoke-direct {p0, p1, v0, v2, v3}, Lcom/squareup/okhttp/internal/framed/i$c;->m(Lcom/squareup/okhttp/internal/framed/b$a;IBI)V

    .line 85
    goto :goto_0

    .line 86
    :pswitch_1
    invoke-direct {p0, p1, v0, v2, v3}, Lcom/squareup/okhttp/internal/framed/i$c;->b(Lcom/squareup/okhttp/internal/framed/b$a;IBI)V

    .line 89
    goto :goto_0

    .line 90
    :pswitch_2
    invoke-direct {p0, p1, v0, v2, v3}, Lcom/squareup/okhttp/internal/framed/i$c;->f(Lcom/squareup/okhttp/internal/framed/b$a;IBI)V

    .line 93
    goto :goto_0

    .line 94
    :pswitch_3
    invoke-direct {p0, p1, v0, v2, v3}, Lcom/squareup/okhttp/internal/framed/i$c;->j(Lcom/squareup/okhttp/internal/framed/b$a;IBI)V

    .line 97
    goto :goto_0

    .line 98
    :pswitch_4
    invoke-direct {p0, p1, v0, v2, v3}, Lcom/squareup/okhttp/internal/framed/i$c;->l(Lcom/squareup/okhttp/internal/framed/b$a;IBI)V

    .line 101
    goto :goto_0

    .line 102
    :pswitch_5
    invoke-direct {p0, p1, v0, v2, v3}, Lcom/squareup/okhttp/internal/framed/i$c;->k(Lcom/squareup/okhttp/internal/framed/b$a;IBI)V

    .line 105
    goto :goto_0

    .line 106
    :pswitch_6
    invoke-direct {p0, p1, v0, v2, v3}, Lcom/squareup/okhttp/internal/framed/i$c;->i(Lcom/squareup/okhttp/internal/framed/b$a;IBI)V

    .line 109
    goto :goto_0

    .line 110
    :pswitch_7
    invoke-direct {p0, p1, v0, v2, v3}, Lcom/squareup/okhttp/internal/framed/i$c;->e(Lcom/squareup/okhttp/internal/framed/b$a;IBI)V

    .line 113
    goto :goto_0

    .line 114
    :pswitch_8
    invoke-direct {p0, p1, v0, v2, v3}, Lcom/squareup/okhttp/internal/framed/i$c;->a(Lcom/squareup/okhttp/internal/framed/b$a;IBI)V

    .line 117
    :goto_0
    return v5

    .line 118
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object p1

    .line 122
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 125
    move-result-object p1

    .line 126
    const-string v0, "FRAME_SIZE_ERROR: %s"

    .line 128
    invoke-static {v0, p1}, Lcom/squareup/okhttp/internal/framed/i;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 131
    move-result-object p1

    .line 132
    throw p1

    .line 133
    :catch_0
    const/4 p1, 0x0

    .line 134
    return p1

    .line 72
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public o1()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/framed/i$c;->e:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/i$c;->b:Lokio/n;

    .line 8
    invoke-static {}, Lcom/squareup/okhttp/internal/framed/i;->c()Lokio/o;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lokio/o;->v()I

    .line 15
    move-result v1

    .line 16
    int-to-long v1, v1

    .line 17
    invoke-interface {v0, v1, v2}, Lokio/n;->O1(J)Lokio/o;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Lcom/squareup/okhttp/internal/framed/i;->d()Ljava/util/logging/Logger;

    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 27
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 33
    invoke-static {}, Lcom/squareup/okhttp/internal/framed/i;->d()Ljava/util/logging/Logger;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0}, Lokio/o;->x()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    const-string v3, "<< CONNECTION %s"

    .line 47
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 54
    :cond_1
    invoke-static {}, Lcom/squareup/okhttp/internal/framed/i;->c()Lokio/o;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1, v0}, Lokio/o;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 64
    return-void

    .line 65
    :cond_2
    invoke-virtual {v0}, Lokio/o;->x0()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    const-string v1, "Expected a connection header but was %s"

    .line 75
    invoke-static {v1, v0}, Lcom/squareup/okhttp/internal/framed/i;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 78
    move-result-object v0

    .line 79
    throw v0
.end method
