.class public Lcom/hivemq/client/internal/mqtt/datatypes/h;
.super Lcom/hivemq/client/internal/mqtt/datatypes/i;
.source "MqttTopicIterator.java"


# instance fields
.field private c:I

.field private d:I

.field private final e:I


# direct methods
.method private constructor <init>([BIII)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/hivemq/client/internal/util/a;-><init>([B)V

    .line 4
    iput p2, p0, Lcom/hivemq/client/internal/mqtt/datatypes/h;->c:I

    .line 6
    iput p3, p0, Lcom/hivemq/client/internal/mqtt/datatypes/h;->d:I

    .line 8
    iput p4, p0, Lcom/hivemq/client/internal/mqtt/datatypes/h;->e:I

    .line 10
    return-void
.end method

.method public static q(Lcom/hivemq/client/internal/mqtt/datatypes/d;)Lcom/hivemq/client/internal/mqtt/datatypes/h;
    .locals 3
    .param p0    # Lcom/hivemq/client/internal/mqtt/datatypes/d;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/datatypes/o;->n()[B

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/datatypes/d;->q()I

    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 11
    new-instance v2, Lcom/hivemq/client/internal/mqtt/datatypes/h;

    .line 13
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/datatypes/d;->e4()Z

    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 19
    array-length p0, v0

    .line 20
    add-int/lit8 p0, p0, -0x2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    array-length p0, v0

    .line 24
    :goto_0
    invoke-direct {v2, v0, v1, v1, p0}, Lcom/hivemq/client/internal/mqtt/datatypes/h;-><init>([BIII)V

    .line 27
    return-object v2
.end method

.method public static r(Lcom/hivemq/client/internal/mqtt/datatypes/f;)Lcom/hivemq/client/internal/mqtt/datatypes/h;
    .locals 3
    .param p0    # Lcom/hivemq/client/internal/mqtt/datatypes/f;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/datatypes/o;->n()[B

    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/hivemq/client/internal/mqtt/datatypes/h;

    .line 7
    array-length v1, p0

    .line 8
    const/4 v2, -0x1

    .line 9
    invoke-direct {v0, p0, v2, v2, v1}, Lcom/hivemq/client/internal/mqtt/datatypes/h;-><init>([BIII)V

    .line 12
    return-object v0
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/hivemq/client/internal/mqtt/datatypes/h;->d:I

    .line 3
    return v0
.end method

.method protected b()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/hivemq/client/internal/mqtt/datatypes/h;->c:I

    .line 3
    return v0
.end method

.method public i()Lcom/hivemq/client/internal/mqtt/datatypes/i;
    .locals 5
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/datatypes/h;->o()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/hivemq/client/internal/util/a;->a:[B

    .line 9
    iget v1, p0, Lcom/hivemq/client/internal/mqtt/datatypes/h;->c:I

    .line 11
    iget v2, p0, Lcom/hivemq/client/internal/mqtt/datatypes/h;->d:I

    .line 13
    invoke-static {v0, v1, v2}, Lcom/hivemq/client/internal/mqtt/datatypes/i;->g([BII)Lcom/hivemq/client/internal/mqtt/datatypes/i;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    iget v0, p0, Lcom/hivemq/client/internal/mqtt/datatypes/h;->c:I

    .line 20
    iget v1, p0, Lcom/hivemq/client/internal/mqtt/datatypes/h;->d:I

    .line 22
    iget v2, p0, Lcom/hivemq/client/internal/mqtt/datatypes/h;->e:I

    .line 24
    iput v2, p0, Lcom/hivemq/client/internal/mqtt/datatypes/h;->d:I

    .line 26
    iput v2, p0, Lcom/hivemq/client/internal/mqtt/datatypes/h;->c:I

    .line 28
    new-instance v2, Lcom/hivemq/client/internal/mqtt/datatypes/j;

    .line 30
    iget-object v3, p0, Lcom/hivemq/client/internal/util/a;->a:[B

    .line 32
    iget v4, p0, Lcom/hivemq/client/internal/mqtt/datatypes/h;->e:I

    .line 34
    invoke-static {v3, v0, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 37
    move-result-object v3

    .line 38
    sub-int/2addr v1, v0

    .line 39
    invoke-direct {v2, v3, v1}, Lcom/hivemq/client/internal/mqtt/datatypes/j;-><init>([BI)V

    .line 42
    return-object v2
.end method

.method public j()Lcom/hivemq/client/internal/mqtt/datatypes/h;
    .locals 5
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/hivemq/client/internal/mqtt/datatypes/h;

    .line 3
    iget-object v1, p0, Lcom/hivemq/client/internal/util/a;->a:[B

    .line 5
    iget v2, p0, Lcom/hivemq/client/internal/mqtt/datatypes/h;->c:I

    .line 7
    iget v3, p0, Lcom/hivemq/client/internal/mqtt/datatypes/h;->d:I

    .line 9
    iget v4, p0, Lcom/hivemq/client/internal/mqtt/datatypes/h;->e:I

    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/hivemq/client/internal/mqtt/datatypes/h;-><init>([BIII)V

    .line 14
    return-object v0
.end method

.method public k(Lcom/hivemq/client/internal/mqtt/datatypes/j;)Z
    .locals 8
    .param p1    # Lcom/hivemq/client/internal/mqtt/datatypes/j;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/datatypes/i;->d()[B

    .line 4
    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/datatypes/j;->a()I

    .line 8
    move-result p1

    .line 9
    iget v0, p0, Lcom/hivemq/client/internal/mqtt/datatypes/h;->d:I

    .line 11
    array-length v1, v3

    .line 12
    add-int/2addr v1, v0

    .line 13
    sub-int v6, v1, p1

    .line 15
    iget v1, p0, Lcom/hivemq/client/internal/mqtt/datatypes/h;->e:I

    .line 17
    if-gt v6, v1, :cond_1

    .line 19
    if-eq v6, v1, :cond_0

    .line 21
    iget-object v1, p0, Lcom/hivemq/client/internal/util/a;->a:[B

    .line 23
    aget-byte v1, v1, v6

    .line 25
    const/16 v2, 0x2f

    .line 27
    if-ne v1, v2, :cond_1

    .line 29
    :cond_0
    iget-object v1, p0, Lcom/hivemq/client/internal/util/a;->a:[B

    .line 31
    const/4 v7, 0x1

    .line 32
    add-int/lit8 v2, v0, 0x1

    .line 34
    add-int/lit8 v4, p1, 0x1

    .line 36
    array-length v5, v3

    .line 37
    move-object v0, v1

    .line 38
    move v1, v2

    .line 39
    move v2, v6

    .line 40
    invoke-static/range {v0 .. v5}, Lcom/hivemq/client/internal/util/b;->a([BII[BII)Z

    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 46
    iput v6, p0, Lcom/hivemq/client/internal/mqtt/datatypes/h;->d:I

    .line 48
    iput v6, p0, Lcom/hivemq/client/internal/mqtt/datatypes/h;->c:I

    .line 50
    return v7

    .line 51
    :cond_1
    const/4 p1, 0x0

    .line 52
    return p1
.end method

.method public l(Lcom/hivemq/client/internal/mqtt/datatypes/j;)Z
    .locals 7
    .param p1    # Lcom/hivemq/client/internal/mqtt/datatypes/j;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/datatypes/h;->o()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    iget v0, p0, Lcom/hivemq/client/internal/mqtt/datatypes/h;->d:I

    .line 11
    const/4 v2, 0x1

    .line 12
    add-int/2addr v0, v2

    .line 13
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/datatypes/j;->a()I

    .line 16
    move-result v3

    .line 17
    add-int/2addr v3, v2

    .line 18
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/datatypes/i;->d()[B

    .line 21
    move-result-object p1

    .line 22
    :goto_0
    iget v4, p0, Lcom/hivemq/client/internal/mqtt/datatypes/h;->e:I

    .line 24
    if-ne v0, v4, :cond_1

    .line 26
    move v4, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v4, v1

    .line 29
    :goto_1
    array-length v5, p1

    .line 30
    const/16 v6, 0x2f

    .line 32
    if-ne v3, v5, :cond_4

    .line 34
    if-nez v4, :cond_3

    .line 36
    iget-object p1, p0, Lcom/hivemq/client/internal/util/a;->a:[B

    .line 38
    aget-byte p1, p1, v0

    .line 40
    if-ne p1, v6, :cond_2

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    return v1

    .line 44
    :cond_3
    :goto_2
    iput v0, p0, Lcom/hivemq/client/internal/mqtt/datatypes/h;->d:I

    .line 46
    iput v0, p0, Lcom/hivemq/client/internal/mqtt/datatypes/h;->c:I

    .line 48
    return v2

    .line 49
    :cond_4
    if-eqz v4, :cond_5

    .line 51
    return v1

    .line 52
    :cond_5
    aget-byte v4, p1, v3

    .line 54
    iget-object v5, p0, Lcom/hivemq/client/internal/util/a;->a:[B

    .line 56
    aget-byte v5, v5, v0

    .line 58
    if-ne v5, v4, :cond_7

    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 62
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_7
    const/16 v5, 0x2b

    .line 67
    if-ne v4, v5, :cond_8

    .line 69
    :goto_3
    iget v4, p0, Lcom/hivemq/client/internal/mqtt/datatypes/h;->e:I

    .line 71
    if-ge v0, v4, :cond_6

    .line 73
    iget-object v4, p0, Lcom/hivemq/client/internal/util/a;->a:[B

    .line 75
    aget-byte v4, v4, v0

    .line 77
    if-eq v4, v6, :cond_6

    .line 79
    add-int/lit8 v0, v0, 0x1

    .line 81
    goto :goto_3

    .line 82
    :cond_8
    return v1
.end method

.method public m(Lcom/hivemq/client/internal/mqtt/datatypes/j;)I
    .locals 8
    .param p1    # Lcom/hivemq/client/internal/mqtt/datatypes/j;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/datatypes/h;->o()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/datatypes/j;->a()I

    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    iget v0, p0, Lcom/hivemq/client/internal/mqtt/datatypes/h;->d:I

    .line 14
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/datatypes/j;->a()I

    .line 17
    move-result v1

    .line 18
    add-int/lit8 v2, v0, 0x1

    .line 20
    add-int/lit8 v3, v1, 0x1

    .line 22
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/datatypes/i;->d()[B

    .line 25
    move-result-object p1

    .line 26
    :goto_0
    iget v4, p0, Lcom/hivemq/client/internal/mqtt/datatypes/h;->e:I

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x1

    .line 30
    if-ne v2, v4, :cond_1

    .line 32
    move v4, v6

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v4, v5

    .line 35
    :goto_1
    array-length v7, p1

    .line 36
    if-ne v3, v7, :cond_2

    .line 38
    move v5, v6

    .line 39
    :cond_2
    const/16 v6, 0x2f

    .line 41
    if-nez v5, :cond_5

    .line 43
    if-eqz v4, :cond_3

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    aget-byte v4, p1, v3

    .line 48
    iget-object v5, p0, Lcom/hivemq/client/internal/util/a;->a:[B

    .line 50
    aget-byte v5, v5, v2

    .line 52
    if-ne v5, v4, :cond_8

    .line 54
    if-ne v4, v6, :cond_4

    .line 56
    move v0, v2

    .line 57
    move v1, v3

    .line 58
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_5
    :goto_2
    if-nez v5, :cond_6

    .line 65
    aget-byte p1, p1, v3

    .line 67
    if-ne p1, v6, :cond_8

    .line 69
    :cond_6
    if-nez v4, :cond_7

    .line 71
    iget-object p1, p0, Lcom/hivemq/client/internal/util/a;->a:[B

    .line 73
    aget-byte p1, p1, v2

    .line 75
    if-ne p1, v6, :cond_8

    .line 77
    :cond_7
    move v0, v2

    .line 78
    move v1, v3

    .line 79
    :cond_8
    iput v0, p0, Lcom/hivemq/client/internal/mqtt/datatypes/h;->d:I

    .line 81
    iput v0, p0, Lcom/hivemq/client/internal/mqtt/datatypes/h;->c:I

    .line 83
    return v1
.end method

.method public n()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/hivemq/client/internal/mqtt/datatypes/h;->e:I

    .line 3
    iget-object v1, p0, Lcom/hivemq/client/internal/util/a;->a:[B

    .line 5
    array-length v1, v1

    .line 6
    if-eq v0, v1, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public o()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/hivemq/client/internal/mqtt/datatypes/h;->d:I

    .line 3
    iget v1, p0, Lcom/hivemq/client/internal/mqtt/datatypes/h;->e:I

    .line 5
    if-eq v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public p()Lcom/hivemq/client/internal/mqtt/datatypes/i;
    .locals 3
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/datatypes/h;->o()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget v0, p0, Lcom/hivemq/client/internal/mqtt/datatypes/h;->d:I

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 11
    iput v0, p0, Lcom/hivemq/client/internal/mqtt/datatypes/h;->c:I

    .line 13
    iget-object v1, p0, Lcom/hivemq/client/internal/util/a;->a:[B

    .line 15
    const/16 v2, 0x2f

    .line 17
    invoke-static {v1, v0, v2}, Lcom/hivemq/client/internal/util/b;->c([BIB)I

    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/hivemq/client/internal/mqtt/datatypes/h;->d:I

    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 26
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 29
    throw v0
.end method
