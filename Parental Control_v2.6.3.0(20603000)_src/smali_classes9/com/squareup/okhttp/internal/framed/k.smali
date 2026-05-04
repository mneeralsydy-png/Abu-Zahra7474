.class Lcom/squareup/okhttp/internal/framed/k;
.super Ljava/lang/Object;
.source "NameValueBlockReader.java"


# instance fields
.field private final a:Lokio/e0;

.field private b:I

.field private final c:Lokio/n;


# direct methods
.method public constructor <init>(Lokio/n;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/squareup/okhttp/internal/framed/k$a;

    .line 6
    invoke-direct {v0, p0, p1}, Lcom/squareup/okhttp/internal/framed/k$a;-><init>(Lcom/squareup/okhttp/internal/framed/k;Lokio/q1;)V

    .line 9
    new-instance p1, Lcom/squareup/okhttp/internal/framed/k$b;

    .line 11
    invoke-direct {p1, p0}, Lcom/squareup/okhttp/internal/framed/k$b;-><init>(Lcom/squareup/okhttp/internal/framed/k;)V

    .line 14
    new-instance v1, Lokio/e0;

    .line 16
    invoke-direct {v1, v0, p1}, Lokio/e0;-><init>(Lokio/q1;Ljava/util/zip/Inflater;)V

    .line 19
    iput-object v1, p0, Lcom/squareup/okhttp/internal/framed/k;->a:Lokio/e0;

    .line 21
    invoke-static {v1}, Lokio/a1;->e(Lokio/q1;)Lokio/n;

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/squareup/okhttp/internal/framed/k;->c:Lokio/n;

    .line 27
    return-void
.end method

.method static synthetic a(Lcom/squareup/okhttp/internal/framed/k;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/squareup/okhttp/internal/framed/k;->b:I

    .line 3
    return p0
.end method

.method static synthetic b(Lcom/squareup/okhttp/internal/framed/k;I)I
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/squareup/okhttp/internal/framed/k;->b:I

    .line 3
    return p1
.end method

.method private d()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/squareup/okhttp/internal/framed/k;->b:I

    .line 3
    if-lez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/k;->a:Lokio/e0;

    .line 7
    invoke-virtual {v0}, Lokio/e0;->b()Z

    .line 10
    iget v0, p0, Lcom/squareup/okhttp/internal/framed/k;->b:I

    .line 12
    if-nez v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    const-string v2, "compressedLimit > 0: "

    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    iget v2, p0, Lcom/squareup/okhttp/internal/framed/k;->b:I

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0

    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method private e()Lokio/o;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/k;->c:Lokio/n;

    .line 3
    invoke-interface {v0}, Lokio/n;->readInt()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/k;->c:Lokio/n;

    .line 9
    int-to-long v2, v0

    .line 10
    invoke-interface {v1, v2, v3}, Lokio/n;->O1(J)Lokio/o;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method


# virtual methods
.method public c()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/k;->c:Lokio/n;

    .line 3
    invoke-interface {v0}, Lokio/q1;->close()V

    .line 6
    return-void
.end method

.method public f(I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
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
    iget v0, p0, Lcom/squareup/okhttp/internal/framed/k;->b:I

    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/squareup/okhttp/internal/framed/k;->b:I

    .line 6
    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/k;->c:Lokio/n;

    .line 8
    invoke-interface {p1}, Lokio/n;->readInt()I

    .line 11
    move-result p1

    .line 12
    if-ltz p1, :cond_3

    .line 14
    const/16 v0, 0x400

    .line 16
    if-gt p1, v0, :cond_2

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-ge v1, p1, :cond_1

    .line 26
    invoke-direct {p0}, Lcom/squareup/okhttp/internal/framed/k;->e()Lokio/o;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lokio/o;->u0()Lokio/o;

    .line 33
    move-result-object v2

    .line 34
    invoke-direct {p0}, Lcom/squareup/okhttp/internal/framed/k;->e()Lokio/o;

    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2}, Lokio/o;->v()I

    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 44
    new-instance v4, Lcom/squareup/okhttp/internal/framed/f;

    .line 46
    invoke-direct {v4, v2, v3}, Lcom/squareup/okhttp/internal/framed/f;-><init>(Lokio/o;Lokio/o;)V

    .line 49
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 57
    const-string v0, "name.size == 0"

    .line 59
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p1

    .line 63
    :cond_1
    invoke-direct {p0}, Lcom/squareup/okhttp/internal/framed/k;->d()V

    .line 66
    return-object v0

    .line 67
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 69
    const-string v1, "numberOfPairs > 1024: "

    .line 71
    invoke-static {v1, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 78
    throw v0

    .line 79
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 81
    const-string v1, "numberOfPairs < 0: "

    .line 83
    invoke-static {v1, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 90
    throw v0
.end method
