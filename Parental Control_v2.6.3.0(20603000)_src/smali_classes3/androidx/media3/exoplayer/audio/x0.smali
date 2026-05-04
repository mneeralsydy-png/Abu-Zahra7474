.class public final Landroidx/media3/exoplayer/audio/x0;
.super Ljava/lang/Object;
.source "OggOpusAudioPacketizer.java"


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation


# static fields
.field private static final d:I = 0x16

.field private static final e:I = 0x2

.field private static final f:I = 0x1c

.field private static final g:I

.field private static final h:[B

.field private static final i:[B


# instance fields
.field private a:Ljava/nio/ByteBuffer;

.field private b:I

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x2f

    .line 3
    new-array v0, v0, [B

    .line 5
    fill-array-data v0, :array_0

    .line 8
    sput-object v0, Landroidx/media3/exoplayer/audio/x0;->h:[B

    .line 10
    const/16 v0, 0x2c

    .line 12
    new-array v0, v0, [B

    .line 14
    fill-array-data v0, :array_1

    .line 17
    sput-object v0, Landroidx/media3/exoplayer/audio/x0;->i:[B

    .line 19
    return-void

    .line 5
    nop

    :array_0
    .array-data 1
        0x4ft
        0x67t
        0x67t
        0x53t
        0x0t
        0x2t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1ct
        -0x2bt
        -0x3bt
        -0x9t
        0x1t
        0x13t
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
        0x1t
        0x2t
        0x38t
        0x1t
        -0x80t
        -0x45t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 14
    :array_1
    .array-data 1
        0x4ft
        0x67t
        0x67t
        0x53t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0xbt
        -0x67t
        0x57t
        0x53t
        0x1t
        0x10t
        0x4ft
        0x70t
        0x75t
        0x73t
        0x54t
        0x61t
        0x67t
        0x73t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Landroidx/media3/common/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    .line 6
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/x0;->a:Ljava/nio/ByteBuffer;

    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Landroidx/media3/exoplayer/audio/x0;->c:I

    .line 11
    const/4 v0, 0x2

    .line 12
    iput v0, p0, Landroidx/media3/exoplayer/audio/x0;->b:I

    .line 14
    return-void
.end method

.method private b(Ljava/nio/ByteBuffer;[B)Ljava/nio/ByteBuffer;
    .locals 18
    .param p2    # [B
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    move-object/from16 v7, p0

    .line 3
    move-object/from16 v8, p1

    .line 5
    move-object/from16 v0, p2

    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 10
    move-result v9

    .line 11
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    .line 14
    move-result v10

    .line 15
    sub-int v11, v10, v9

    .line 17
    add-int/lit16 v1, v11, 0xff

    .line 19
    const/16 v12, 0xff

    .line 21
    div-int/lit16 v13, v1, 0xff

    .line 23
    add-int/lit8 v1, v13, 0x1b

    .line 25
    add-int/2addr v1, v11

    .line 26
    iget v2, v7, Landroidx/media3/exoplayer/audio/x0;->b:I

    .line 28
    const/4 v15, 0x2

    .line 29
    if-ne v2, v15, :cond_1

    .line 31
    if-eqz v0, :cond_0

    .line 33
    array-length v2, v0

    .line 34
    add-int/lit8 v2, v2, 0x1c

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object v2, Landroidx/media3/exoplayer/audio/x0;->h:[B

    .line 39
    array-length v2, v2

    .line 40
    :goto_0
    sget-object v3, Landroidx/media3/exoplayer/audio/x0;->i:[B

    .line 42
    array-length v3, v3

    .line 43
    add-int/2addr v3, v2

    .line 44
    add-int/2addr v1, v3

    .line 45
    move/from16 v16, v2

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/16 v16, 0x0

    .line 50
    :goto_1
    invoke-direct {v7, v1}, Landroidx/media3/exoplayer/audio/x0;->c(I)Ljava/nio/ByteBuffer;

    .line 53
    move-result-object v6

    .line 54
    iget v1, v7, Landroidx/media3/exoplayer/audio/x0;->b:I

    .line 56
    if-ne v1, v15, :cond_3

    .line 58
    if-eqz v0, :cond_2

    .line 60
    invoke-direct {v7, v6, v0}, Landroidx/media3/exoplayer/audio/x0;->e(Ljava/nio/ByteBuffer;[B)V

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    sget-object v0, Landroidx/media3/exoplayer/audio/x0;->h:[B

    .line 66
    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 69
    :goto_2
    sget-object v0, Landroidx/media3/exoplayer/audio/x0;->i:[B

    .line 71
    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 74
    :cond_3
    invoke-static/range {p1 .. p1}, Landroidx/media3/extractor/j0;->j(Ljava/nio/ByteBuffer;)I

    .line 77
    move-result v0

    .line 78
    iget v1, v7, Landroidx/media3/exoplayer/audio/x0;->c:I

    .line 80
    add-int/2addr v1, v0

    .line 81
    iput v1, v7, Landroidx/media3/exoplayer/audio/x0;->c:I

    .line 83
    int-to-long v2, v1

    .line 84
    iget v4, v7, Landroidx/media3/exoplayer/audio/x0;->b:I

    .line 86
    const/16 v17, 0x0

    .line 88
    move-object/from16 v0, p0

    .line 90
    move-object v1, v6

    .line 91
    move v5, v13

    .line 92
    move-object v14, v6

    .line 93
    move/from16 v6, v17

    .line 95
    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/audio/x0;->f(Ljava/nio/ByteBuffer;JIIZ)V

    .line 98
    const/4 v0, 0x0

    .line 99
    :goto_3
    if-ge v0, v13, :cond_5

    .line 101
    if-lt v11, v12, :cond_4

    .line 103
    const/4 v1, -0x1

    .line 104
    invoke-virtual {v14, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 107
    add-int/lit16 v11, v11, -0xff

    .line 109
    goto :goto_4

    .line 110
    :cond_4
    int-to-byte v1, v11

    .line 111
    invoke-virtual {v14, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 114
    const/4 v11, 0x0

    .line 115
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 117
    goto :goto_3

    .line 118
    :cond_5
    :goto_5
    if-ge v9, v10, :cond_6

    .line 120
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 123
    move-result v0

    .line 124
    invoke-virtual {v14, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 127
    add-int/lit8 v9, v9, 0x1

    .line 129
    goto :goto_5

    .line 130
    :cond_6
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    .line 133
    move-result v0

    .line 134
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 137
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 140
    iget v0, v7, Landroidx/media3/exoplayer/audio/x0;->b:I

    .line 142
    const/16 v1, 0x16

    .line 144
    if-ne v0, v15, :cond_7

    .line 146
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->array()[B

    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 153
    move-result v2

    .line 154
    add-int v2, v2, v16

    .line 156
    sget-object v3, Landroidx/media3/exoplayer/audio/x0;->i:[B

    .line 158
    array-length v4, v3

    .line 159
    add-int/2addr v2, v4

    .line 160
    invoke-virtual {v14}, Ljava/nio/Buffer;->limit()I

    .line 163
    move-result v4

    .line 164
    invoke-virtual {v14}, Ljava/nio/Buffer;->position()I

    .line 167
    move-result v5

    .line 168
    sub-int/2addr v4, v5

    .line 169
    const/4 v5, 0x0

    .line 170
    invoke-static {v0, v2, v4, v5}, Landroidx/media3/common/util/i1;->E([BIII)I

    .line 173
    move-result v0

    .line 174
    array-length v2, v3

    .line 175
    add-int v16, v16, v2

    .line 177
    add-int/lit8 v1, v16, 0x16

    .line 179
    invoke-virtual {v14, v1, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 182
    goto :goto_6

    .line 183
    :cond_7
    const/4 v5, 0x0

    .line 184
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->array()[B

    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 191
    move-result v2

    .line 192
    invoke-virtual {v14}, Ljava/nio/Buffer;->limit()I

    .line 195
    move-result v3

    .line 196
    invoke-virtual {v14}, Ljava/nio/Buffer;->position()I

    .line 199
    move-result v4

    .line 200
    sub-int/2addr v3, v4

    .line 201
    invoke-static {v0, v2, v3, v5}, Landroidx/media3/common/util/i1;->E([BIII)I

    .line 204
    move-result v0

    .line 205
    invoke-virtual {v14, v1, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 208
    :goto_6
    iget v0, v7, Landroidx/media3/exoplayer/audio/x0;->b:I

    .line 210
    add-int/lit8 v0, v0, 0x1

    .line 212
    iput v0, v7, Landroidx/media3/exoplayer/audio/x0;->b:I

    .line 214
    return-object v14
.end method

.method private c(I)Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/x0;->a:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 6
    move-result v0

    .line 7
    if-ge v0, p1, :cond_0

    .line 9
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 15
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/x0;->a:Ljava/nio/ByteBuffer;

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/x0;->a:Ljava/nio/ByteBuffer;

    .line 24
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 27
    :goto_0
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/x0;->a:Ljava/nio/ByteBuffer;

    .line 29
    return-object p1
.end method

.method private e(Ljava/nio/ByteBuffer;[B)V
    .locals 7

    .prologue
    .line 1
    const/4 v5, 0x1

    .line 2
    const/4 v6, 0x1

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/audio/x0;->f(Ljava/nio/ByteBuffer;JIIZ)V

    .line 11
    array-length v0, p2

    .line 12
    int-to-long v0, v0

    .line 13
    invoke-static {v0, v1}, Lcom/google/common/primitives/u;->a(J)B

    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 20
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 23
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 30
    move-result v1

    .line 31
    array-length v2, p2

    .line 32
    add-int/lit8 v2, v2, 0x1c

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static {v0, v1, v2, v3}, Landroidx/media3/common/util/i1;->E([BIII)I

    .line 38
    move-result v0

    .line 39
    const/16 v1, 0x16

    .line 41
    invoke-virtual {p1, v1, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 44
    array-length p2, p2

    .line 45
    add-int/lit8 p2, p2, 0x1c

    .line 47
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 50
    return-void
.end method

.method private f(Ljava/nio/ByteBuffer;JIIZ)V
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x4f

    .line 3
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 6
    const/16 v0, 0x67

    .line 8
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 14
    const/16 v0, 0x53

    .line 16
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 23
    if-eqz p6, :cond_0

    .line 25
    const/4 p6, 0x2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move p6, v0

    .line 28
    :goto_0
    invoke-virtual {p1, p6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 31
    invoke-virtual {p1, p2, p3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 34
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 37
    invoke-virtual {p1, p4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 40
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 43
    int-to-long p2, p5

    .line 44
    invoke-static {p2, p3}, Lcom/google/common/primitives/u;->a(J)B

    .line 47
    move-result p2

    .line 48
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 51
    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/decoder/DecoderInputBuffer;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/decoder/DecoderInputBuffer;",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->f:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->f:Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 11
    move-result v0

    .line 12
    iget-object v1, p1, Landroidx/media3/decoder/DecoderInputBuffer;->f:Ljava/nio/ByteBuffer;

    .line 14
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 17
    move-result v1

    .line 18
    sub-int/2addr v0, v1

    .line 19
    if-nez v0, :cond_0

    .line 21
    return-void

    .line 22
    :cond_0
    iget v0, p0, Landroidx/media3/exoplayer/audio/x0;->b:I

    .line 24
    const/4 v1, 0x2

    .line 25
    if-ne v0, v1, :cond_2

    .line 27
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x1

    .line 32
    if-eq v0, v1, :cond_1

    .line 34
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x3

    .line 39
    if-ne v0, v1, :cond_2

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object p2

    .line 46
    check-cast p2, [B

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 p2, 0x0

    .line 50
    :goto_0
    iget-object v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->f:Ljava/nio/ByteBuffer;

    .line 52
    invoke-direct {p0, v0, p2}, Landroidx/media3/exoplayer/audio/x0;->b(Ljava/nio/ByteBuffer;[B)Ljava/nio/ByteBuffer;

    .line 55
    move-result-object p2

    .line 56
    iput-object p2, p0, Landroidx/media3/exoplayer/audio/x0;->a:Ljava/nio/ByteBuffer;

    .line 58
    invoke-virtual {p1}, Landroidx/media3/decoder/DecoderInputBuffer;->h()V

    .line 61
    iget-object p2, p0, Landroidx/media3/exoplayer/audio/x0;->a:Ljava/nio/ByteBuffer;

    .line 63
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 66
    move-result p2

    .line 67
    invoke-virtual {p1, p2}, Landroidx/media3/decoder/DecoderInputBuffer;->s(I)V

    .line 70
    iget-object p2, p1, Landroidx/media3/decoder/DecoderInputBuffer;->f:Ljava/nio/ByteBuffer;

    .line 72
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/x0;->a:Ljava/nio/ByteBuffer;

    .line 74
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 77
    invoke-virtual {p1}, Landroidx/media3/decoder/DecoderInputBuffer;->t()V

    .line 80
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/media3/common/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    .line 3
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/x0;->a:Ljava/nio/ByteBuffer;

    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Landroidx/media3/exoplayer/audio/x0;->c:I

    .line 8
    const/4 v0, 0x2

    .line 9
    iput v0, p0, Landroidx/media3/exoplayer/audio/x0;->b:I

    .line 11
    return-void
.end method
