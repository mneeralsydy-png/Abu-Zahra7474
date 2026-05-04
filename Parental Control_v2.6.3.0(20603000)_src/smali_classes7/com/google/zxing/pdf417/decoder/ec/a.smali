.class public final Lcom/google/zxing/pdf417/decoder/ec/a;
.super Ljava/lang/Object;
.source "ErrorCorrection.java"


# instance fields
.field private final a:Lcom/google/zxing/pdf417/decoder/ec/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/google/zxing/pdf417/decoder/ec/b;->f:Lcom/google/zxing/pdf417/decoder/ec/b;

    .line 6
    iput-object v0, p0, Lcom/google/zxing/pdf417/decoder/ec/a;->a:Lcom/google/zxing/pdf417/decoder/ec/b;

    .line 8
    return-void
.end method

.method private b(Lcom/google/zxing/pdf417/decoder/ec/c;)[I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/google/zxing/pdf417/decoder/ec/c;->e()I

    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [I

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    :goto_0
    iget-object v4, p0, Lcom/google/zxing/pdf417/decoder/ec/a;->a:Lcom/google/zxing/pdf417/decoder/ec/b;

    .line 11
    invoke-virtual {v4}, Lcom/google/zxing/pdf417/decoder/ec/b;->e()I

    .line 14
    move-result v4

    .line 15
    if-ge v3, v4, :cond_1

    .line 17
    if-ge v2, v0, :cond_1

    .line 19
    invoke-virtual {p1, v3}, Lcom/google/zxing/pdf417/decoder/ec/c;->b(I)I

    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_0

    .line 25
    iget-object v4, p0, Lcom/google/zxing/pdf417/decoder/ec/a;->a:Lcom/google/zxing/pdf417/decoder/ec/b;

    .line 27
    invoke-virtual {v4, v3}, Lcom/google/zxing/pdf417/decoder/ec/b;->g(I)I

    .line 30
    move-result v4

    .line 31
    aput v4, v1, v2

    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 35
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    if-ne v2, v0, :cond_2

    .line 40
    return-object v1

    .line 41
    :cond_2
    invoke-static {}, Lcom/google/zxing/ChecksumException;->a()Lcom/google/zxing/ChecksumException;

    .line 44
    move-result-object p1

    .line 45
    throw p1
.end method

.method private c(Lcom/google/zxing/pdf417/decoder/ec/c;Lcom/google/zxing/pdf417/decoder/ec/c;[I)[I
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p2}, Lcom/google/zxing/pdf417/decoder/ec/c;->e()I

    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [I

    .line 7
    const/4 v2, 0x1

    .line 8
    :goto_0
    if-gt v2, v0, :cond_0

    .line 10
    sub-int v3, v0, v2

    .line 12
    iget-object v4, p0, Lcom/google/zxing/pdf417/decoder/ec/a;->a:Lcom/google/zxing/pdf417/decoder/ec/b;

    .line 14
    invoke-virtual {p2, v2}, Lcom/google/zxing/pdf417/decoder/ec/c;->c(I)I

    .line 17
    move-result v5

    .line 18
    invoke-virtual {v4, v2, v5}, Lcom/google/zxing/pdf417/decoder/ec/b;->i(II)I

    .line 21
    move-result v4

    .line 22
    aput v4, v1, v3

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p2, Lcom/google/zxing/pdf417/decoder/ec/c;

    .line 29
    iget-object v0, p0, Lcom/google/zxing/pdf417/decoder/ec/a;->a:Lcom/google/zxing/pdf417/decoder/ec/b;

    .line 31
    invoke-direct {p2, v0, v1}, Lcom/google/zxing/pdf417/decoder/ec/c;-><init>(Lcom/google/zxing/pdf417/decoder/ec/b;[I)V

    .line 34
    array-length v0, p3

    .line 35
    new-array v1, v0, [I

    .line 37
    const/4 v2, 0x0

    .line 38
    move v3, v2

    .line 39
    :goto_1
    if-ge v3, v0, :cond_1

    .line 41
    iget-object v4, p0, Lcom/google/zxing/pdf417/decoder/ec/a;->a:Lcom/google/zxing/pdf417/decoder/ec/b;

    .line 43
    aget v5, p3, v3

    .line 45
    invoke-virtual {v4, v5}, Lcom/google/zxing/pdf417/decoder/ec/b;->g(I)I

    .line 48
    move-result v4

    .line 49
    iget-object v5, p0, Lcom/google/zxing/pdf417/decoder/ec/a;->a:Lcom/google/zxing/pdf417/decoder/ec/b;

    .line 51
    invoke-virtual {p1, v4}, Lcom/google/zxing/pdf417/decoder/ec/c;->b(I)I

    .line 54
    move-result v6

    .line 55
    invoke-virtual {v5, v2, v6}, Lcom/google/zxing/pdf417/decoder/ec/b;->j(II)I

    .line 58
    move-result v5

    .line 59
    iget-object v6, p0, Lcom/google/zxing/pdf417/decoder/ec/a;->a:Lcom/google/zxing/pdf417/decoder/ec/b;

    .line 61
    invoke-virtual {p2, v4}, Lcom/google/zxing/pdf417/decoder/ec/c;->b(I)I

    .line 64
    move-result v4

    .line 65
    invoke-virtual {v6, v4}, Lcom/google/zxing/pdf417/decoder/ec/b;->g(I)I

    .line 68
    move-result v4

    .line 69
    iget-object v6, p0, Lcom/google/zxing/pdf417/decoder/ec/a;->a:Lcom/google/zxing/pdf417/decoder/ec/b;

    .line 71
    invoke-virtual {v6, v5, v4}, Lcom/google/zxing/pdf417/decoder/ec/b;->i(II)I

    .line 74
    move-result v4

    .line 75
    aput v4, v1, v3

    .line 77
    add-int/lit8 v3, v3, 0x1

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    return-object v1
.end method

.method private d(Lcom/google/zxing/pdf417/decoder/ec/c;Lcom/google/zxing/pdf417/decoder/ec/c;I)[Lcom/google/zxing/pdf417/decoder/ec/c;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/google/zxing/pdf417/decoder/ec/c;->e()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Lcom/google/zxing/pdf417/decoder/ec/c;->e()I

    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 11
    move-object v7, p2

    .line 12
    move-object p2, p1

    .line 13
    move-object p1, v7

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/zxing/pdf417/decoder/ec/a;->a:Lcom/google/zxing/pdf417/decoder/ec/b;

    .line 16
    invoke-virtual {v0}, Lcom/google/zxing/pdf417/decoder/ec/b;->f()Lcom/google/zxing/pdf417/decoder/ec/c;

    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/google/zxing/pdf417/decoder/ec/a;->a:Lcom/google/zxing/pdf417/decoder/ec/b;

    .line 22
    invoke-virtual {v1}, Lcom/google/zxing/pdf417/decoder/ec/b;->d()Lcom/google/zxing/pdf417/decoder/ec/c;

    .line 25
    move-result-object v1

    .line 26
    :goto_0
    move-object v7, p2

    .line 27
    move-object p2, p1

    .line 28
    move-object p1, v7

    .line 29
    move-object v8, v1

    .line 30
    move-object v1, v0

    .line 31
    move-object v0, v8

    .line 32
    invoke-virtual {p1}, Lcom/google/zxing/pdf417/decoder/ec/c;->e()I

    .line 35
    move-result v2

    .line 36
    div-int/lit8 v3, p3, 0x2

    .line 38
    if-lt v2, v3, :cond_3

    .line 40
    invoke-virtual {p1}, Lcom/google/zxing/pdf417/decoder/ec/c;->f()Z

    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_2

    .line 46
    iget-object v2, p0, Lcom/google/zxing/pdf417/decoder/ec/a;->a:Lcom/google/zxing/pdf417/decoder/ec/b;

    .line 48
    invoke-virtual {v2}, Lcom/google/zxing/pdf417/decoder/ec/b;->f()Lcom/google/zxing/pdf417/decoder/ec/c;

    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p1}, Lcom/google/zxing/pdf417/decoder/ec/c;->e()I

    .line 55
    move-result v3

    .line 56
    invoke-virtual {p1, v3}, Lcom/google/zxing/pdf417/decoder/ec/c;->c(I)I

    .line 59
    move-result v3

    .line 60
    iget-object v4, p0, Lcom/google/zxing/pdf417/decoder/ec/a;->a:Lcom/google/zxing/pdf417/decoder/ec/b;

    .line 62
    invoke-virtual {v4, v3}, Lcom/google/zxing/pdf417/decoder/ec/b;->g(I)I

    .line 65
    move-result v3

    .line 66
    :goto_1
    invoke-virtual {p2}, Lcom/google/zxing/pdf417/decoder/ec/c;->e()I

    .line 69
    move-result v4

    .line 70
    invoke-virtual {p1}, Lcom/google/zxing/pdf417/decoder/ec/c;->e()I

    .line 73
    move-result v5

    .line 74
    if-lt v4, v5, :cond_1

    .line 76
    invoke-virtual {p2}, Lcom/google/zxing/pdf417/decoder/ec/c;->f()Z

    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_1

    .line 82
    invoke-virtual {p2}, Lcom/google/zxing/pdf417/decoder/ec/c;->e()I

    .line 85
    move-result v4

    .line 86
    invoke-virtual {p1}, Lcom/google/zxing/pdf417/decoder/ec/c;->e()I

    .line 89
    move-result v5

    .line 90
    sub-int/2addr v4, v5

    .line 91
    iget-object v5, p0, Lcom/google/zxing/pdf417/decoder/ec/a;->a:Lcom/google/zxing/pdf417/decoder/ec/b;

    .line 93
    invoke-virtual {p2}, Lcom/google/zxing/pdf417/decoder/ec/c;->e()I

    .line 96
    move-result v6

    .line 97
    invoke-virtual {p2, v6}, Lcom/google/zxing/pdf417/decoder/ec/c;->c(I)I

    .line 100
    move-result v6

    .line 101
    invoke-virtual {v5, v6, v3}, Lcom/google/zxing/pdf417/decoder/ec/b;->i(II)I

    .line 104
    move-result v5

    .line 105
    iget-object v6, p0, Lcom/google/zxing/pdf417/decoder/ec/a;->a:Lcom/google/zxing/pdf417/decoder/ec/b;

    .line 107
    invoke-virtual {v6, v4, v5}, Lcom/google/zxing/pdf417/decoder/ec/b;->b(II)Lcom/google/zxing/pdf417/decoder/ec/c;

    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v2, v6}, Lcom/google/zxing/pdf417/decoder/ec/c;->a(Lcom/google/zxing/pdf417/decoder/ec/c;)Lcom/google/zxing/pdf417/decoder/ec/c;

    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {p1, v4, v5}, Lcom/google/zxing/pdf417/decoder/ec/c;->i(II)Lcom/google/zxing/pdf417/decoder/ec/c;

    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {p2, v4}, Lcom/google/zxing/pdf417/decoder/ec/c;->k(Lcom/google/zxing/pdf417/decoder/ec/c;)Lcom/google/zxing/pdf417/decoder/ec/c;

    .line 122
    move-result-object p2

    .line 123
    goto :goto_1

    .line 124
    :cond_1
    invoke-virtual {v2, v0}, Lcom/google/zxing/pdf417/decoder/ec/c;->h(Lcom/google/zxing/pdf417/decoder/ec/c;)Lcom/google/zxing/pdf417/decoder/ec/c;

    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2, v1}, Lcom/google/zxing/pdf417/decoder/ec/c;->k(Lcom/google/zxing/pdf417/decoder/ec/c;)Lcom/google/zxing/pdf417/decoder/ec/c;

    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Lcom/google/zxing/pdf417/decoder/ec/c;->j()Lcom/google/zxing/pdf417/decoder/ec/c;

    .line 135
    move-result-object v1

    .line 136
    goto :goto_0

    .line 137
    :cond_2
    invoke-static {}, Lcom/google/zxing/ChecksumException;->a()Lcom/google/zxing/ChecksumException;

    .line 140
    move-result-object p1

    .line 141
    throw p1

    .line 142
    :cond_3
    const/4 p2, 0x0

    .line 143
    invoke-virtual {v0, p2}, Lcom/google/zxing/pdf417/decoder/ec/c;->c(I)I

    .line 146
    move-result p2

    .line 147
    if-eqz p2, :cond_4

    .line 149
    iget-object p3, p0, Lcom/google/zxing/pdf417/decoder/ec/a;->a:Lcom/google/zxing/pdf417/decoder/ec/b;

    .line 151
    invoke-virtual {p3, p2}, Lcom/google/zxing/pdf417/decoder/ec/b;->g(I)I

    .line 154
    move-result p2

    .line 155
    invoke-virtual {v0, p2}, Lcom/google/zxing/pdf417/decoder/ec/c;->g(I)Lcom/google/zxing/pdf417/decoder/ec/c;

    .line 158
    move-result-object p3

    .line 159
    invoke-virtual {p1, p2}, Lcom/google/zxing/pdf417/decoder/ec/c;->g(I)Lcom/google/zxing/pdf417/decoder/ec/c;

    .line 162
    move-result-object p1

    .line 163
    filled-new-array {p3, p1}, [Lcom/google/zxing/pdf417/decoder/ec/c;

    .line 166
    move-result-object p1

    .line 167
    return-object p1

    .line 168
    :cond_4
    invoke-static {}, Lcom/google/zxing/ChecksumException;->a()Lcom/google/zxing/ChecksumException;

    .line 171
    move-result-object p1

    .line 172
    throw p1
.end method


# virtual methods
.method public a([II[I)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/zxing/pdf417/decoder/ec/c;

    .line 3
    iget-object v1, p0, Lcom/google/zxing/pdf417/decoder/ec/a;->a:Lcom/google/zxing/pdf417/decoder/ec/b;

    .line 5
    invoke-direct {v0, v1, p1}, Lcom/google/zxing/pdf417/decoder/ec/c;-><init>(Lcom/google/zxing/pdf417/decoder/ec/b;[I)V

    .line 8
    new-array v1, p2, [I

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, p2

    .line 12
    move v4, v2

    .line 13
    :goto_0
    const/4 v5, 0x1

    .line 14
    if-lez v3, :cond_1

    .line 16
    iget-object v6, p0, Lcom/google/zxing/pdf417/decoder/ec/a;->a:Lcom/google/zxing/pdf417/decoder/ec/b;

    .line 18
    invoke-virtual {v6, v3}, Lcom/google/zxing/pdf417/decoder/ec/b;->c(I)I

    .line 21
    move-result v6

    .line 22
    invoke-virtual {v0, v6}, Lcom/google/zxing/pdf417/decoder/ec/c;->b(I)I

    .line 25
    move-result v6

    .line 26
    sub-int v7, p2, v3

    .line 28
    aput v6, v1, v7

    .line 30
    if-eqz v6, :cond_0

    .line 32
    move v4, v5

    .line 33
    :cond_0
    add-int/lit8 v3, v3, -0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    if-nez v4, :cond_2

    .line 38
    return v2

    .line 39
    :cond_2
    iget-object v0, p0, Lcom/google/zxing/pdf417/decoder/ec/a;->a:Lcom/google/zxing/pdf417/decoder/ec/b;

    .line 41
    invoke-virtual {v0}, Lcom/google/zxing/pdf417/decoder/ec/b;->d()Lcom/google/zxing/pdf417/decoder/ec/c;

    .line 44
    move-result-object v0

    .line 45
    if-eqz p3, :cond_3

    .line 47
    array-length v3, p3

    .line 48
    move v4, v2

    .line 49
    :goto_1
    if-ge v4, v3, :cond_3

    .line 51
    aget v6, p3, v4

    .line 53
    iget-object v7, p0, Lcom/google/zxing/pdf417/decoder/ec/a;->a:Lcom/google/zxing/pdf417/decoder/ec/b;

    .line 55
    array-length v8, p1

    .line 56
    sub-int/2addr v8, v5

    .line 57
    sub-int/2addr v8, v6

    .line 58
    invoke-virtual {v7, v8}, Lcom/google/zxing/pdf417/decoder/ec/b;->c(I)I

    .line 61
    move-result v6

    .line 62
    new-instance v7, Lcom/google/zxing/pdf417/decoder/ec/c;

    .line 64
    iget-object v8, p0, Lcom/google/zxing/pdf417/decoder/ec/a;->a:Lcom/google/zxing/pdf417/decoder/ec/b;

    .line 66
    invoke-virtual {v8, v2, v6}, Lcom/google/zxing/pdf417/decoder/ec/b;->j(II)I

    .line 69
    move-result v6

    .line 70
    filled-new-array {v6, v5}, [I

    .line 73
    move-result-object v6

    .line 74
    invoke-direct {v7, v8, v6}, Lcom/google/zxing/pdf417/decoder/ec/c;-><init>(Lcom/google/zxing/pdf417/decoder/ec/b;[I)V

    .line 77
    invoke-virtual {v0, v7}, Lcom/google/zxing/pdf417/decoder/ec/c;->h(Lcom/google/zxing/pdf417/decoder/ec/c;)Lcom/google/zxing/pdf417/decoder/ec/c;

    .line 80
    move-result-object v0

    .line 81
    add-int/lit8 v4, v4, 0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    new-instance p3, Lcom/google/zxing/pdf417/decoder/ec/c;

    .line 86
    iget-object v0, p0, Lcom/google/zxing/pdf417/decoder/ec/a;->a:Lcom/google/zxing/pdf417/decoder/ec/b;

    .line 88
    invoke-direct {p3, v0, v1}, Lcom/google/zxing/pdf417/decoder/ec/c;-><init>(Lcom/google/zxing/pdf417/decoder/ec/b;[I)V

    .line 91
    iget-object v0, p0, Lcom/google/zxing/pdf417/decoder/ec/a;->a:Lcom/google/zxing/pdf417/decoder/ec/b;

    .line 93
    invoke-virtual {v0, p2, v5}, Lcom/google/zxing/pdf417/decoder/ec/b;->b(II)Lcom/google/zxing/pdf417/decoder/ec/c;

    .line 96
    move-result-object v0

    .line 97
    invoke-direct {p0, v0, p3, p2}, Lcom/google/zxing/pdf417/decoder/ec/a;->d(Lcom/google/zxing/pdf417/decoder/ec/c;Lcom/google/zxing/pdf417/decoder/ec/c;I)[Lcom/google/zxing/pdf417/decoder/ec/c;

    .line 100
    move-result-object p2

    .line 101
    aget-object p3, p2, v2

    .line 103
    aget-object p2, p2, v5

    .line 105
    invoke-direct {p0, p3}, Lcom/google/zxing/pdf417/decoder/ec/a;->b(Lcom/google/zxing/pdf417/decoder/ec/c;)[I

    .line 108
    move-result-object v0

    .line 109
    invoke-direct {p0, p2, p3, v0}, Lcom/google/zxing/pdf417/decoder/ec/a;->c(Lcom/google/zxing/pdf417/decoder/ec/c;Lcom/google/zxing/pdf417/decoder/ec/c;[I)[I

    .line 112
    move-result-object p2

    .line 113
    :goto_2
    array-length p3, v0

    .line 114
    if-ge v2, p3, :cond_5

    .line 116
    array-length p3, p1

    .line 117
    sub-int/2addr p3, v5

    .line 118
    iget-object v1, p0, Lcom/google/zxing/pdf417/decoder/ec/a;->a:Lcom/google/zxing/pdf417/decoder/ec/b;

    .line 120
    aget v3, v0, v2

    .line 122
    invoke-virtual {v1, v3}, Lcom/google/zxing/pdf417/decoder/ec/b;->h(I)I

    .line 125
    move-result v1

    .line 126
    sub-int/2addr p3, v1

    .line 127
    if-ltz p3, :cond_4

    .line 129
    iget-object v1, p0, Lcom/google/zxing/pdf417/decoder/ec/a;->a:Lcom/google/zxing/pdf417/decoder/ec/b;

    .line 131
    aget v3, p1, p3

    .line 133
    aget v4, p2, v2

    .line 135
    invoke-virtual {v1, v3, v4}, Lcom/google/zxing/pdf417/decoder/ec/b;->j(II)I

    .line 138
    move-result v1

    .line 139
    aput v1, p1, p3

    .line 141
    add-int/lit8 v2, v2, 0x1

    .line 143
    goto :goto_2

    .line 144
    :cond_4
    invoke-static {}, Lcom/google/zxing/ChecksumException;->a()Lcom/google/zxing/ChecksumException;

    .line 147
    move-result-object p1

    .line 148
    throw p1

    .line 149
    :cond_5
    array-length p1, v0

    .line 150
    return p1
.end method
