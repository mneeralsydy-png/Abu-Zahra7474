.class public final Landroidx/media3/common/audio/a;
.super Ljava/lang/Object;
.source "AudioMixingUtil.java"


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation


# static fields
.field private static final a:F = -1.0f

.field private static final b:F = 1.0f


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroidx/media3/common/audio/AudioProcessor$a;)Z
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/common/audio/AudioProcessor$a;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 7
    return v1

    .line 8
    :cond_0
    iget v0, p0, Landroidx/media3/common/audio/AudioProcessor$a;->b:I

    .line 10
    if-ne v0, v2, :cond_1

    .line 12
    return v1

    .line 13
    :cond_1
    iget p0, p0, Landroidx/media3/common/audio/AudioProcessor$a;->c:I

    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p0, v0, :cond_2

    .line 18
    const/4 v0, 0x4

    .line 19
    if-ne p0, v0, :cond_3

    .line 21
    :cond_2
    const/4 v1, 0x1

    .line 22
    :cond_3
    return v1
.end method

.method public static b(Landroidx/media3/common/audio/AudioProcessor$a;Landroidx/media3/common/audio/AudioProcessor$a;)Z
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/common/audio/AudioProcessor$a;->a:I

    .line 3
    iget v1, p1, Landroidx/media3/common/audio/AudioProcessor$a;->a:I

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 8
    return v2

    .line 9
    :cond_0
    invoke-static {p0}, Landroidx/media3/common/audio/a;->a(Landroidx/media3/common/audio/AudioProcessor$a;)Z

    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_1

    .line 15
    return v2

    .line 16
    :cond_1
    invoke-static {p1}, Landroidx/media3/common/audio/a;->a(Landroidx/media3/common/audio/AudioProcessor$a;)Z

    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_2

    .line 22
    return v2

    .line 23
    :cond_2
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method private static c(F)F
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p0, v0

    .line 4
    if-gez v0, :cond_0

    .line 6
    const v0, 0x8000

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v0, 0x7fff

    .line 12
    :goto_0
    int-to-float v0, v0

    .line 13
    mul-float/2addr p0, v0

    .line 14
    const/high16 v0, -0x39000000    # -32768.0f

    .line 16
    const v1, 0x46fffe00    # 32767.0f

    .line 19
    invoke-static {p0, v0, v1}, Landroidx/media3/common/util/i1;->v(FFF)F

    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method private static d(Ljava/nio/ByteBuffer;ZZ)F
    .locals 0

    .prologue
    .line 1
    if-eqz p2, :cond_1

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 8
    move-result p0

    .line 9
    int-to-float p0, p0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Landroidx/media3/common/audio/a;->c(F)F

    .line 18
    move-result p0

    .line 19
    :goto_0
    return p0

    .line 20
    :cond_1
    if-eqz p1, :cond_2

    .line 22
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 25
    move-result p0

    .line 26
    invoke-static {p0}, Landroidx/media3/common/audio/a;->e(S)F

    .line 29
    move-result p0

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 34
    move-result p0

    .line 35
    :goto_1
    return p0
.end method

.method private static e(S)F
    .locals 1

    .prologue
    .line 1
    int-to-float v0, p0

    .line 2
    if-gez p0, :cond_0

    .line 4
    const p0, 0x8000

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 p0, 0x7fff

    .line 10
    :goto_0
    int-to-float p0, p0

    .line 11
    div-float/2addr v0, p0

    .line 12
    return v0
.end method

.method public static f(Ljava/nio/ByteBuffer;Landroidx/media3/common/audio/AudioProcessor$a;Ljava/nio/ByteBuffer;Landroidx/media3/common/audio/AudioProcessor$a;Landroidx/media3/common/audio/f;IZZ)Ljava/nio/ByteBuffer;
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p2

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget v1, v1, Landroidx/media3/common/audio/AudioProcessor$a;->c:I

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x2

    .line 10
    if-ne v1, v4, :cond_0

    .line 12
    move-object/from16 v1, p3

    .line 14
    move v5, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object/from16 v1, p3

    .line 18
    move v5, v2

    .line 19
    :goto_0
    iget v1, v1, Landroidx/media3/common/audio/AudioProcessor$a;->c:I

    .line 21
    if-ne v1, v4, :cond_1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v3, v2

    .line 25
    :goto_1
    invoke-virtual/range {p4 .. p4}, Landroidx/media3/common/audio/f;->d()I

    .line 28
    move-result v1

    .line 29
    invoke-virtual/range {p4 .. p4}, Landroidx/media3/common/audio/f;->f()I

    .line 32
    move-result v4

    .line 33
    new-array v6, v1, [F

    .line 35
    new-array v7, v4, [F

    .line 37
    move/from16 v8, p5

    .line 39
    move v9, v2

    .line 40
    :goto_2
    if-ge v9, v8, :cond_9

    .line 42
    if-eqz p6, :cond_3

    .line 44
    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->position()I

    .line 47
    move-result v10

    .line 48
    move v11, v2

    .line 49
    :goto_3
    if-ge v11, v4, :cond_2

    .line 51
    invoke-static {v0, v3, v3}, Landroidx/media3/common/audio/a;->d(Ljava/nio/ByteBuffer;ZZ)F

    .line 54
    move-result v12

    .line 55
    aput v12, v7, v11

    .line 57
    add-int/lit8 v11, v11, 0x1

    .line 59
    goto :goto_3

    .line 60
    :cond_2
    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 63
    :cond_3
    move v10, v2

    .line 64
    :goto_4
    if-ge v10, v1, :cond_4

    .line 66
    move-object/from16 v11, p0

    .line 68
    invoke-static {v11, v5, v3}, Landroidx/media3/common/audio/a;->d(Ljava/nio/ByteBuffer;ZZ)F

    .line 71
    move-result v12

    .line 72
    aput v12, v6, v10

    .line 74
    add-int/lit8 v10, v10, 0x1

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    move-object/from16 v11, p0

    .line 79
    move v10, v2

    .line 80
    :goto_5
    if-ge v10, v4, :cond_8

    .line 82
    move v12, v2

    .line 83
    :goto_6
    if-ge v12, v1, :cond_5

    .line 85
    aget v13, v7, v10

    .line 87
    aget v14, v6, v12

    .line 89
    move-object/from16 v15, p4

    .line 91
    invoke-virtual {v15, v12, v10}, Landroidx/media3/common/audio/f;->e(II)F

    .line 94
    move-result v16

    .line 95
    mul-float v16, v16, v14

    .line 97
    add-float v16, v16, v13

    .line 99
    aput v16, v7, v10

    .line 101
    add-int/lit8 v12, v12, 0x1

    .line 103
    goto :goto_6

    .line 104
    :cond_5
    move-object/from16 v15, p4

    .line 106
    if-eqz v3, :cond_6

    .line 108
    aget v12, v7, v10

    .line 110
    const/high16 v13, -0x39000000    # -32768.0f

    .line 112
    const v14, 0x46fffe00    # 32767.0f

    .line 115
    invoke-static {v12, v13, v14}, Landroidx/media3/common/util/i1;->v(FFF)F

    .line 118
    move-result v12

    .line 119
    float-to-int v12, v12

    .line 120
    int-to-short v12, v12

    .line 121
    invoke-virtual {v0, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 124
    goto :goto_8

    .line 125
    :cond_6
    if-eqz p7, :cond_7

    .line 127
    aget v12, v7, v10

    .line 129
    const/high16 v13, -0x40800000    # -1.0f

    .line 131
    const/high16 v14, 0x3f800000    # 1.0f

    .line 133
    invoke-static {v12, v13, v14}, Landroidx/media3/common/util/i1;->v(FFF)F

    .line 136
    move-result v12

    .line 137
    goto :goto_7

    .line 138
    :cond_7
    aget v12, v7, v10

    .line 140
    :goto_7
    invoke-virtual {v0, v12}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 143
    :goto_8
    const/4 v12, 0x0

    .line 144
    aput v12, v7, v10

    .line 146
    add-int/lit8 v10, v10, 0x1

    .line 148
    goto :goto_5

    .line 149
    :cond_8
    move-object/from16 v15, p4

    .line 151
    add-int/lit8 v9, v9, 0x1

    .line 153
    goto :goto_2

    .line 154
    :cond_9
    return-object v0
.end method
