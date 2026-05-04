.class Lorg/jsoup/internal/n;
.super Ljava/io/FilterInputStream;
.source "SimpleBufferedInput.java"


# static fields
.field static final m:I = 0x2000

.field static final v:Lorg/jsoup/internal/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jsoup/internal/q<",
            "[B>;"
        }
    .end annotation
.end field


# instance fields
.field private b:[B

.field private d:I

.field private e:I

.field private f:I

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lorg/jsoup/internal/q;

    .line 3
    new-instance v1, Lorg/jsoup/internal/m;

    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-direct {v0, v1}, Lorg/jsoup/internal/q;-><init>(Ljava/util/function/Supplier;)V

    .line 11
    sput-object v0, Lorg/jsoup/internal/n;->v:Lorg/jsoup/internal/q;

    .line 13
    return-void
.end method

.method constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lorg/jsoup/internal/n;->f:I

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lorg/jsoup/internal/n;->l:Z

    .line 10
    if-nez p1, :cond_0

    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lorg/jsoup/internal/n;->l:Z

    .line 15
    :cond_0
    return-void
.end method

.method public static synthetic a()[B
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x2000

    .line 3
    new-array v0, v0, [B

    .line 5
    return-object v0
.end method

.method private c(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lorg/jsoup/internal/n;->l:Z

    .line 7
    invoke-super {p0}, Ljava/io/FilterInputStream;->close()V

    .line 10
    :cond_0
    return-void
.end method

.method private e()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lorg/jsoup/internal/n;->l:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/jsoup/internal/n;->b:[B

    .line 8
    if-nez v0, :cond_1

    .line 10
    sget-object v0, Lorg/jsoup/internal/n;->v:Lorg/jsoup/internal/q;

    .line 12
    invoke-virtual {v0}, Lorg/jsoup/internal/q;->b()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, [B

    .line 18
    iput-object v0, p0, Lorg/jsoup/internal/n;->b:[B

    .line 20
    :cond_1
    iget v0, p0, Lorg/jsoup/internal/n;->f:I

    .line 22
    const/4 v1, 0x0

    .line 23
    if-gez v0, :cond_2

    .line 25
    iput v1, p0, Lorg/jsoup/internal/n;->d:I

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget v2, p0, Lorg/jsoup/internal/n;->d:I

    .line 30
    const/16 v3, 0x2000

    .line 32
    if-lt v2, v3, :cond_4

    .line 34
    if-lez v0, :cond_3

    .line 36
    sub-int/2addr v2, v0

    .line 37
    iget-object v3, p0, Lorg/jsoup/internal/n;->b:[B

    .line 39
    invoke-static {v3, v0, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    iput v2, p0, Lorg/jsoup/internal/n;->d:I

    .line 44
    iput v1, p0, Lorg/jsoup/internal/n;->f:I

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const/4 v0, -0x1

    .line 48
    iput v0, p0, Lorg/jsoup/internal/n;->f:I

    .line 50
    iput v1, p0, Lorg/jsoup/internal/n;->d:I

    .line 52
    :cond_4
    :goto_0
    iget v0, p0, Lorg/jsoup/internal/n;->d:I

    .line 54
    iput v0, p0, Lorg/jsoup/internal/n;->e:I

    .line 56
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 58
    iget-object v1, p0, Lorg/jsoup/internal/n;->b:[B

    .line 60
    iget v2, p0, Lorg/jsoup/internal/n;->d:I

    .line 62
    array-length v3, v1

    .line 63
    sub-int/2addr v3, v2

    .line 64
    invoke-virtual {v0, v1, v2, v3}, Ljava/io/InputStream;->read([BII)I

    .line 67
    move-result v0

    .line 68
    if-lez v0, :cond_7

    .line 70
    iget v1, p0, Lorg/jsoup/internal/n;->d:I

    .line 72
    add-int/2addr v1, v0

    .line 73
    iput v1, p0, Lorg/jsoup/internal/n;->e:I

    .line 75
    :goto_1
    iget-object v1, p0, Lorg/jsoup/internal/n;->b:[B

    .line 77
    array-length v1, v1

    .line 78
    iget v2, p0, Lorg/jsoup/internal/n;->e:I

    .line 80
    sub-int/2addr v1, v2

    .line 81
    if-lez v1, :cond_7

    .line 83
    iget-object v1, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 85
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    .line 88
    move-result v1

    .line 89
    const/4 v2, 0x1

    .line 90
    if-ge v1, v2, :cond_5

    .line 92
    goto :goto_2

    .line 93
    :cond_5
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 95
    iget-object v1, p0, Lorg/jsoup/internal/n;->b:[B

    .line 97
    iget v2, p0, Lorg/jsoup/internal/n;->e:I

    .line 99
    array-length v3, v1

    .line 100
    sub-int/2addr v3, v2

    .line 101
    invoke-virtual {v0, v1, v2, v3}, Ljava/io/InputStream;->read([BII)I

    .line 104
    move-result v0

    .line 105
    if-gtz v0, :cond_6

    .line 107
    goto :goto_2

    .line 108
    :cond_6
    iget v1, p0, Lorg/jsoup/internal/n;->e:I

    .line 110
    add-int/2addr v1, v0

    .line 111
    iput v1, p0, Lorg/jsoup/internal/n;->e:I

    .line 113
    goto :goto_1

    .line 114
    :cond_7
    :goto_2
    invoke-direct {p0, v0}, Lorg/jsoup/internal/n;->c(I)V

    .line 117
    return-void
.end method

.method private static synthetic h()[B
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x2000

    .line 3
    new-array v0, v0, [B

    .line 5
    return-object v0
.end method


# virtual methods
.method public available()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/internal/n;->b:[B

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, p0, Lorg/jsoup/internal/n;->e:I

    .line 7
    iget v1, p0, Lorg/jsoup/internal/n;->d:I

    .line 9
    sub-int v2, v0, v1

    .line 11
    if-lez v2, :cond_0

    .line 13
    sub-int/2addr v0, v1

    .line 14
    return v0

    .line 15
    :cond_0
    iget-boolean v0, p0, Lorg/jsoup/internal/n;->l:Z

    .line 17
    if-eqz v0, :cond_1

    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 23
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 26
    move-result v0

    .line 27
    :goto_0
    return v0
.end method

.method b()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lorg/jsoup/internal/n;->l:Z

    .line 3
    return v0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-super {p0}, Ljava/io/FilterInputStream;->close()V

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/jsoup/internal/n;->b:[B

    .line 10
    if-nez v0, :cond_1

    .line 12
    return-void

    .line 13
    :cond_1
    sget-object v1, Lorg/jsoup/internal/n;->v:Lorg/jsoup/internal/q;

    .line 15
    invoke-virtual {v1, v0}, Lorg/jsoup/internal/q;->e(Ljava/lang/Object;)V

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lorg/jsoup/internal/n;->b:[B

    .line 21
    return-void
.end method

.method f()[B
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/internal/n;->b:[B

    .line 3
    invoke-static {v0}, Lorg/jsoup/helper/l;->q(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lorg/jsoup/internal/n;->b:[B

    .line 8
    return-object v0
.end method

.method public mark(I)V
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x2000

    .line 3
    if-gt p1, v0, :cond_0

    .line 5
    iget p1, p0, Lorg/jsoup/internal/n;->d:I

    .line 7
    iput p1, p0, Lorg/jsoup/internal/n;->f:I

    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    const-string v0, "Read-ahead limit is greater than buffer size"

    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lorg/jsoup/internal/n;->d:I

    iget v1, p0, Lorg/jsoup/internal/n;->e:I

    if-lt v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lorg/jsoup/internal/n;->e()V

    .line 3
    iget v0, p0, Lorg/jsoup/internal/n;->d:I

    iget v1, p0, Lorg/jsoup/internal/n;->e:I

    if-lt v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/internal/n;->f()[B

    move-result-object v0

    iget v1, p0, Lorg/jsoup/internal/n;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/jsoup/internal/n;->d:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5
    invoke-static {p1}, Lorg/jsoup/helper/l;->q(Ljava/lang/Object;)V

    if-ltz p2, :cond_4

    if-ltz p3, :cond_4

    .line 6
    array-length v0, p1

    sub-int/2addr v0, p2

    if-gt p3, v0, :cond_4

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 7
    :cond_0
    iget v0, p0, Lorg/jsoup/internal/n;->e:I

    iget v1, p0, Lorg/jsoup/internal/n;->d:I

    sub-int/2addr v0, v1

    if-gtz v0, :cond_2

    .line 8
    iget-boolean v0, p0, Lorg/jsoup/internal/n;->l:Z

    if-nez v0, :cond_1

    iget v0, p0, Lorg/jsoup/internal/n;->f:I

    if-gez v0, :cond_1

    .line 9
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    .line 10
    invoke-direct {p0, p1}, Lorg/jsoup/internal/n;->c(I)V

    return p1

    .line 11
    :cond_1
    invoke-direct {p0}, Lorg/jsoup/internal/n;->e()V

    .line 12
    iget v0, p0, Lorg/jsoup/internal/n;->e:I

    iget v1, p0, Lorg/jsoup/internal/n;->d:I

    sub-int/2addr v0, v1

    .line 13
    :cond_2
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    if-gtz p3, :cond_3

    const/4 p1, -0x1

    return p1

    .line 14
    :cond_3
    invoke-virtual {p0}, Lorg/jsoup/internal/n;->f()[B

    move-result-object v0

    iget v1, p0, Lorg/jsoup/internal/n;->d:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    iget p1, p0, Lorg/jsoup/internal/n;->d:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/jsoup/internal/n;->d:I

    return p3

    .line 16
    :cond_4
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public reset()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lorg/jsoup/internal/n;->f:I

    .line 3
    if-ltz v0, :cond_0

    .line 5
    iput v0, p0, Lorg/jsoup/internal/n;->d:I

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 10
    const-string v1, "Resetting to invalid mark"

    .line 12
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0
.end method
