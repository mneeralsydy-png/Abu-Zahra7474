.class final Landroidx/media3/extractor/ogg/e;
.super Ljava/lang/Object;
.source "OggPacket.java"


# instance fields
.field private final a:Landroidx/media3/extractor/ogg/f;

.field private final b:Landroidx/media3/common/util/j0;

.field private c:I

.field private d:I

.field private e:Z


# direct methods
.method constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/media3/extractor/ogg/f;

    .line 6
    invoke-direct {v0}, Landroidx/media3/extractor/ogg/f;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/media3/extractor/ogg/e;->a:Landroidx/media3/extractor/ogg/f;

    .line 11
    new-instance v0, Landroidx/media3/common/util/j0;

    .line 13
    const v1, 0xfe01

    .line 16
    new-array v1, v1, [B

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, v1, v2}, Landroidx/media3/common/util/j0;-><init>([BI)V

    .line 22
    iput-object v0, p0, Landroidx/media3/extractor/ogg/e;->b:Landroidx/media3/common/util/j0;

    .line 24
    const/4 v0, -0x1

    .line 25
    iput v0, p0, Landroidx/media3/extractor/ogg/e;->c:I

    .line 27
    return-void
.end method

.method private a(I)I
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/media3/extractor/ogg/e;->d:I

    .line 4
    :cond_0
    iget v1, p0, Landroidx/media3/extractor/ogg/e;->d:I

    .line 6
    add-int v2, p1, v1

    .line 8
    iget-object v3, p0, Landroidx/media3/extractor/ogg/e;->a:Landroidx/media3/extractor/ogg/f;

    .line 10
    iget v4, v3, Landroidx/media3/extractor/ogg/f;->g:I

    .line 12
    if-ge v2, v4, :cond_1

    .line 14
    iget-object v2, v3, Landroidx/media3/extractor/ogg/f;->j:[I

    .line 16
    add-int/lit8 v3, v1, 0x1

    .line 18
    iput v3, p0, Landroidx/media3/extractor/ogg/e;->d:I

    .line 20
    add-int/2addr v1, p1

    .line 21
    aget v1, v2, v1

    .line 23
    add-int/2addr v0, v1

    .line 24
    const/16 v2, 0xff

    .line 26
    if-eq v1, v2, :cond_0

    .line 28
    :cond_1
    return v0
.end method


# virtual methods
.method public b()Landroidx/media3/extractor/ogg/f;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/ogg/e;->a:Landroidx/media3/extractor/ogg/f;

    .line 3
    return-object v0
.end method

.method public c()Landroidx/media3/common/util/j0;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/ogg/e;->b:Landroidx/media3/common/util/j0;

    .line 3
    return-object v0
.end method

.method public d(Landroidx/media3/extractor/s;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 5
    move v2, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v1

    .line 8
    :goto_0
    invoke-static {v2}, Landroidx/media3/common/util/a;->i(Z)V

    .line 11
    iget-boolean v2, p0, Landroidx/media3/extractor/ogg/e;->e:Z

    .line 13
    if-eqz v2, :cond_1

    .line 15
    iput-boolean v1, p0, Landroidx/media3/extractor/ogg/e;->e:Z

    .line 17
    iget-object v2, p0, Landroidx/media3/extractor/ogg/e;->b:Landroidx/media3/common/util/j0;

    .line 19
    invoke-virtual {v2, v1}, Landroidx/media3/common/util/j0;->U(I)V

    .line 22
    :cond_1
    :goto_1
    iget-boolean v2, p0, Landroidx/media3/extractor/ogg/e;->e:Z

    .line 24
    if-nez v2, :cond_b

    .line 26
    iget v2, p0, Landroidx/media3/extractor/ogg/e;->c:I

    .line 28
    if-gez v2, :cond_6

    .line 30
    iget-object v2, p0, Landroidx/media3/extractor/ogg/e;->a:Landroidx/media3/extractor/ogg/f;

    .line 32
    const-wide/16 v3, -0x1

    .line 34
    invoke-virtual {v2, p1, v3, v4}, Landroidx/media3/extractor/ogg/f;->d(Landroidx/media3/extractor/s;J)Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_5

    .line 40
    iget-object v2, p0, Landroidx/media3/extractor/ogg/e;->a:Landroidx/media3/extractor/ogg/f;

    .line 42
    invoke-virtual {v2, p1, v0}, Landroidx/media3/extractor/ogg/f;->a(Landroidx/media3/extractor/s;Z)Z

    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_2

    .line 48
    goto :goto_3

    .line 49
    :cond_2
    iget-object v2, p0, Landroidx/media3/extractor/ogg/e;->a:Landroidx/media3/extractor/ogg/f;

    .line 51
    iget v3, v2, Landroidx/media3/extractor/ogg/f;->h:I

    .line 53
    iget v2, v2, Landroidx/media3/extractor/ogg/f;->b:I

    .line 55
    and-int/2addr v2, v0

    .line 56
    if-ne v2, v0, :cond_3

    .line 58
    iget-object v2, p0, Landroidx/media3/extractor/ogg/e;->b:Landroidx/media3/common/util/j0;

    .line 60
    invoke-virtual {v2}, Landroidx/media3/common/util/j0;->g()I

    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_3

    .line 66
    invoke-direct {p0, v1}, Landroidx/media3/extractor/ogg/e;->a(I)I

    .line 69
    move-result v2

    .line 70
    add-int/2addr v3, v2

    .line 71
    iget v2, p0, Landroidx/media3/extractor/ogg/e;->d:I

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    move v2, v1

    .line 75
    :goto_2
    invoke-static {p1, v3}, Landroidx/media3/extractor/u;->e(Landroidx/media3/extractor/s;I)Z

    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_4

    .line 81
    return v1

    .line 82
    :cond_4
    iput v2, p0, Landroidx/media3/extractor/ogg/e;->c:I

    .line 84
    goto :goto_4

    .line 85
    :cond_5
    :goto_3
    return v1

    .line 86
    :cond_6
    :goto_4
    iget v2, p0, Landroidx/media3/extractor/ogg/e;->c:I

    .line 88
    invoke-direct {p0, v2}, Landroidx/media3/extractor/ogg/e;->a(I)I

    .line 91
    move-result v2

    .line 92
    iget v3, p0, Landroidx/media3/extractor/ogg/e;->c:I

    .line 94
    iget v4, p0, Landroidx/media3/extractor/ogg/e;->d:I

    .line 96
    add-int/2addr v3, v4

    .line 97
    if-lez v2, :cond_9

    .line 99
    iget-object v4, p0, Landroidx/media3/extractor/ogg/e;->b:Landroidx/media3/common/util/j0;

    .line 101
    invoke-virtual {v4}, Landroidx/media3/common/util/j0;->g()I

    .line 104
    move-result v5

    .line 105
    add-int/2addr v5, v2

    .line 106
    invoke-virtual {v4, v5}, Landroidx/media3/common/util/j0;->c(I)V

    .line 109
    iget-object v4, p0, Landroidx/media3/extractor/ogg/e;->b:Landroidx/media3/common/util/j0;

    .line 111
    invoke-virtual {v4}, Landroidx/media3/common/util/j0;->e()[B

    .line 114
    move-result-object v4

    .line 115
    iget-object v5, p0, Landroidx/media3/extractor/ogg/e;->b:Landroidx/media3/common/util/j0;

    .line 117
    invoke-virtual {v5}, Landroidx/media3/common/util/j0;->g()I

    .line 120
    move-result v5

    .line 121
    invoke-static {p1, v4, v5, v2}, Landroidx/media3/extractor/u;->d(Landroidx/media3/extractor/s;[BII)Z

    .line 124
    move-result v4

    .line 125
    if-nez v4, :cond_7

    .line 127
    return v1

    .line 128
    :cond_7
    iget-object v4, p0, Landroidx/media3/extractor/ogg/e;->b:Landroidx/media3/common/util/j0;

    .line 130
    invoke-virtual {v4}, Landroidx/media3/common/util/j0;->g()I

    .line 133
    move-result v5

    .line 134
    add-int/2addr v5, v2

    .line 135
    invoke-virtual {v4, v5}, Landroidx/media3/common/util/j0;->X(I)V

    .line 138
    iget-object v2, p0, Landroidx/media3/extractor/ogg/e;->a:Landroidx/media3/extractor/ogg/f;

    .line 140
    iget-object v2, v2, Landroidx/media3/extractor/ogg/f;->j:[I

    .line 142
    add-int/lit8 v4, v3, -0x1

    .line 144
    aget v2, v2, v4

    .line 146
    const/16 v4, 0xff

    .line 148
    if-eq v2, v4, :cond_8

    .line 150
    move v2, v0

    .line 151
    goto :goto_5

    .line 152
    :cond_8
    move v2, v1

    .line 153
    :goto_5
    iput-boolean v2, p0, Landroidx/media3/extractor/ogg/e;->e:Z

    .line 155
    :cond_9
    iget-object v2, p0, Landroidx/media3/extractor/ogg/e;->a:Landroidx/media3/extractor/ogg/f;

    .line 157
    iget v2, v2, Landroidx/media3/extractor/ogg/f;->g:I

    .line 159
    if-ne v3, v2, :cond_a

    .line 161
    const/4 v3, -0x1

    .line 162
    :cond_a
    iput v3, p0, Landroidx/media3/extractor/ogg/e;->c:I

    .line 164
    goto/16 :goto_1

    .line 166
    :cond_b
    return v0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/ogg/e;->a:Landroidx/media3/extractor/ogg/f;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/extractor/ogg/f;->b()V

    .line 6
    iget-object v0, p0, Landroidx/media3/extractor/ogg/e;->b:Landroidx/media3/common/util/j0;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/j0;->U(I)V

    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Landroidx/media3/extractor/ogg/e;->c:I

    .line 15
    iput-boolean v1, p0, Landroidx/media3/extractor/ogg/e;->e:Z

    .line 17
    return-void
.end method

.method public f()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/ogg/e;->b:Landroidx/media3/common/util/j0;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/common/util/j0;->e()[B

    .line 6
    move-result-object v0

    .line 7
    array-length v0, v0

    .line 8
    const v1, 0xfe01

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/media3/extractor/ogg/e;->b:Landroidx/media3/common/util/j0;

    .line 16
    invoke-virtual {v0}, Landroidx/media3/common/util/j0;->e()[B

    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, Landroidx/media3/extractor/ogg/e;->b:Landroidx/media3/common/util/j0;

    .line 22
    invoke-virtual {v3}, Landroidx/media3/common/util/j0;->g()I

    .line 25
    move-result v3

    .line 26
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 29
    move-result v1

    .line 30
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Landroidx/media3/extractor/ogg/e;->b:Landroidx/media3/common/util/j0;

    .line 36
    invoke-virtual {v2}, Landroidx/media3/common/util/j0;->g()I

    .line 39
    move-result v2

    .line 40
    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/util/j0;->W([BI)V

    .line 43
    return-void
.end method
