.class Lorg/apache/commons/io/input/q$b;
.super Ljava/lang/Object;
.source "ReversedLinesFileReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/io/input/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private final a:J

.field private final b:[B

.field private c:[B

.field private d:I

.field final synthetic e:Lorg/apache/commons/io/input/q;


# direct methods
.method private constructor <init>(Lorg/apache/commons/io/input/q;JI[B)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2
    iput-object p1, p0, Lorg/apache/commons/io/input/q$b;->e:Lorg/apache/commons/io/input/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p2, p0, Lorg/apache/commons/io/input/q$b;->a:J

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 4
    array-length v1, p5

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    add-int/2addr v1, p4

    .line 5
    new-array v1, v1, [B

    iput-object v1, p0, Lorg/apache/commons/io/input/q$b;->b:[B

    const-wide/16 v2, 0x1

    sub-long v2, p2, v2

    .line 6
    invoke-static {p1}, Lorg/apache/commons/io/input/q;->a(Lorg/apache/commons/io/input/q;)I

    move-result v4

    int-to-long v4, v4

    mul-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long p2, p2, v4

    if-lez p2, :cond_2

    .line 7
    invoke-static {p1}, Lorg/apache/commons/io/input/q;->b(Lorg/apache/commons/io/input/q;)Ljava/io/RandomAccessFile;

    move-result-object p2

    invoke-virtual {p2, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 8
    invoke-static {p1}, Lorg/apache/commons/io/input/q;->b(Lorg/apache/commons/io/input/q;)Ljava/io/RandomAccessFile;

    move-result-object p1

    invoke-virtual {p1, v1, v0, p4}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result p1

    if-ne p1, p4, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Count of requested bytes and actually read bytes don\'t match"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    if-eqz p5, :cond_3

    .line 10
    array-length p1, p5

    invoke-static {p5, v0, v1, p4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    :cond_3
    array-length p1, v1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lorg/apache/commons/io/input/q$b;->d:I

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lorg/apache/commons/io/input/q$b;->c:[B

    return-void
.end method

.method synthetic constructor <init>(Lorg/apache/commons/io/input/q;JI[BLorg/apache/commons/io/input/q$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/apache/commons/io/input/q$b;-><init>(Lorg/apache/commons/io/input/q;JI[B)V

    return-void
.end method

.method static synthetic a(Lorg/apache/commons/io/input/q$b;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/apache/commons/io/input/q$b;->e()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic b(Lorg/apache/commons/io/input/q$b;)Lorg/apache/commons/io/input/q$b;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/apache/commons/io/input/q$b;->f()Lorg/apache/commons/io/input/q$b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lorg/apache/commons/io/input/q$b;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    if-lez v0, :cond_0

    .line 7
    new-array v1, v0, [B

    .line 9
    iput-object v1, p0, Lorg/apache/commons/io/input/q$b;->c:[B

    .line 11
    iget-object v2, p0, Lorg/apache/commons/io/input/q$b;->b:[B

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lorg/apache/commons/io/input/q$b;->c:[B

    .line 21
    :goto_0
    const/4 v0, -0x1

    .line 22
    iput v0, p0, Lorg/apache/commons/io/input/q$b;->d:I

    .line 24
    return-void
.end method

.method private d([BI)I
    .locals 10

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/input/q$b;->e:Lorg/apache/commons/io/input/q;

    .line 3
    invoke-static {v0}, Lorg/apache/commons/io/input/q;->h(Lorg/apache/commons/io/input/q;)[[B

    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    if-ge v3, v1, :cond_3

    .line 12
    aget-object v4, v0, v3

    .line 14
    array-length v5, v4

    .line 15
    const/4 v6, 0x1

    .line 16
    sub-int/2addr v5, v6

    .line 17
    move v7, v6

    .line 18
    :goto_1
    if-ltz v5, :cond_1

    .line 20
    add-int v8, p2, v5

    .line 22
    array-length v9, v4

    .line 23
    sub-int/2addr v9, v6

    .line 24
    sub-int/2addr v8, v9

    .line 25
    if-ltz v8, :cond_0

    .line 27
    aget-byte v8, p1, v8

    .line 29
    aget-byte v9, v4, v5

    .line 31
    if-ne v8, v9, :cond_0

    .line 33
    move v8, v6

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    move v8, v2

    .line 36
    :goto_2
    and-int/2addr v7, v8

    .line 37
    add-int/lit8 v5, v5, -0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    if-eqz v7, :cond_2

    .line 42
    array-length p1, v4

    .line 43
    return p1

    .line 44
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    return v2
.end method

.method private e()Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-wide v0, p0, Lorg/apache/commons/io/input/q$b;->a:J

    .line 3
    const-wide/16 v2, 0x1

    .line 5
    cmp-long v0, v0, v2

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 11
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    iget v3, p0, Lorg/apache/commons/io/input/q$b;->d:I

    .line 16
    :cond_1
    const/4 v4, -0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    if-le v3, v4, :cond_5

    .line 20
    if-nez v0, :cond_2

    .line 22
    iget-object v4, p0, Lorg/apache/commons/io/input/q$b;->e:Lorg/apache/commons/io/input/q;

    .line 24
    invoke-static {v4}, Lorg/apache/commons/io/input/q;->e(Lorg/apache/commons/io/input/q;)I

    .line 27
    move-result v4

    .line 28
    if-ge v3, v4, :cond_2

    .line 30
    invoke-direct {p0}, Lorg/apache/commons/io/input/q$b;->c()V

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    iget-object v4, p0, Lorg/apache/commons/io/input/q$b;->b:[B

    .line 36
    invoke-direct {p0, v4, v3}, Lorg/apache/commons/io/input/q$b;->d([BI)I

    .line 39
    move-result v4

    .line 40
    if-lez v4, :cond_4

    .line 42
    add-int/lit8 v6, v3, 0x1

    .line 44
    iget v7, p0, Lorg/apache/commons/io/input/q$b;->d:I

    .line 46
    sub-int/2addr v7, v6

    .line 47
    add-int/2addr v7, v2

    .line 48
    if-ltz v7, :cond_3

    .line 50
    new-array v2, v7, [B

    .line 52
    iget-object v8, p0, Lorg/apache/commons/io/input/q$b;->b:[B

    .line 54
    invoke-static {v8, v6, v2, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    new-instance v1, Ljava/lang/String;

    .line 59
    iget-object v6, p0, Lorg/apache/commons/io/input/q$b;->e:Lorg/apache/commons/io/input/q;

    .line 61
    invoke-static {v6}, Lorg/apache/commons/io/input/q;->c(Lorg/apache/commons/io/input/q;)Ljava/nio/charset/Charset;

    .line 64
    move-result-object v6

    .line 65
    invoke-direct {v1, v2, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 68
    sub-int/2addr v3, v4

    .line 69
    iput v3, p0, Lorg/apache/commons/io/input/q$b;->d:I

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
    const-string v1, "Unexpected negative line length="

    .line 76
    invoke-static {v1, v7}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    throw v0

    .line 84
    :cond_4
    iget-object v4, p0, Lorg/apache/commons/io/input/q$b;->e:Lorg/apache/commons/io/input/q;

    .line 86
    invoke-static {v4}, Lorg/apache/commons/io/input/q;->f(Lorg/apache/commons/io/input/q;)I

    .line 89
    move-result v4

    .line 90
    sub-int/2addr v3, v4

    .line 91
    if-gez v3, :cond_1

    .line 93
    invoke-direct {p0}, Lorg/apache/commons/io/input/q$b;->c()V

    .line 96
    :cond_5
    :goto_1
    move-object v1, v5

    .line 97
    :goto_2
    if-eqz v0, :cond_6

    .line 99
    iget-object v0, p0, Lorg/apache/commons/io/input/q$b;->c:[B

    .line 101
    if-eqz v0, :cond_6

    .line 103
    new-instance v1, Ljava/lang/String;

    .line 105
    iget-object v2, p0, Lorg/apache/commons/io/input/q$b;->e:Lorg/apache/commons/io/input/q;

    .line 107
    invoke-static {v2}, Lorg/apache/commons/io/input/q;->c(Lorg/apache/commons/io/input/q;)Ljava/nio/charset/Charset;

    .line 110
    move-result-object v2

    .line 111
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 114
    iput-object v5, p0, Lorg/apache/commons/io/input/q$b;->c:[B

    .line 116
    :cond_6
    return-object v1
.end method

.method private f()Lorg/apache/commons/io/input/q$b;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lorg/apache/commons/io/input/q$b;->d:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-gt v0, v1, :cond_2

    .line 6
    iget-wide v0, p0, Lorg/apache/commons/io/input/q$b;->a:J

    .line 8
    const-wide/16 v2, 0x1

    .line 10
    cmp-long v4, v0, v2

    .line 12
    if-lez v4, :cond_0

    .line 14
    new-instance v4, Lorg/apache/commons/io/input/q$b;

    .line 16
    iget-object v6, p0, Lorg/apache/commons/io/input/q$b;->e:Lorg/apache/commons/io/input/q;

    .line 18
    sub-long v7, v0, v2

    .line 20
    invoke-static {v6}, Lorg/apache/commons/io/input/q;->a(Lorg/apache/commons/io/input/q;)I

    .line 23
    move-result v9

    .line 24
    iget-object v10, p0, Lorg/apache/commons/io/input/q$b;->c:[B

    .line 26
    move-object v5, v4

    .line 27
    invoke-direct/range {v5 .. v10}, Lorg/apache/commons/io/input/q$b;-><init>(Lorg/apache/commons/io/input/q;JI[B)V

    .line 30
    return-object v4

    .line 31
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/io/input/q$b;->c:[B

    .line 33
    if-nez v0, :cond_1

    .line 35
    const/4 v0, 0x0

    .line 36
    return-object v0

    .line 37
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    new-instance v1, Ljava/lang/String;

    .line 41
    iget-object v2, p0, Lorg/apache/commons/io/input/q$b;->c:[B

    .line 43
    iget-object v3, p0, Lorg/apache/commons/io/input/q$b;->e:Lorg/apache/commons/io/input/q;

    .line 45
    invoke-static {v3}, Lorg/apache/commons/io/input/q;->c(Lorg/apache/commons/io/input/q;)Ljava/nio/charset/Charset;

    .line 48
    move-result-object v3

    .line 49
    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 52
    const-string v2, "Unexpected leftover of the last block: leftOverOfThisFilePart="

    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw v0

    .line 62
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    const-string v2, "Current currentLastCharPos unexpectedly positive... last readLine() should have returned something! currentLastCharPos="

    .line 68
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    iget v2, p0, Lorg/apache/commons/io/input/q$b;->d:I

    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    throw v0
.end method
