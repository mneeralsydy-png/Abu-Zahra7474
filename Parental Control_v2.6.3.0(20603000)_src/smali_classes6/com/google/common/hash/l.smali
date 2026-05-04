.class final Lcom/google/common/hash/l;
.super Lcom/google/common/hash/e;
.source "FarmHashFingerprint64.java"


# annotations
.annotation runtime Lcom/google/common/hash/k;
.end annotation


# static fields
.field static final b:Lcom/google/common/hash/q;

.field private static final d:J = -0x3c5a37a36834ced9L

.field private static final e:J = -0x4b6d499041670d8dL

.field private static final f:J = -0x651e95c4d06fbfb1L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/hash/l;

    .line 3
    invoke-direct {v0}, Lcom/google/common/hash/c;-><init>()V

    .line 6
    sput-object v0, Lcom/google/common/hash/l;->b:Lcom/google/common/hash/q;

    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/hash/c;-><init>()V

    .line 4
    return-void
.end method

.method static l([BII)J
    .locals 1
    .annotation build Lcom/google/common/annotations/e;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bytes",
            "offset",
            "length"
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x20

    .line 3
    if-gt p2, v0, :cond_1

    .line 5
    const/16 v0, 0x10

    .line 7
    if-gt p2, v0, :cond_0

    .line 9
    invoke-static {p0, p1, p2}, Lcom/google/common/hash/l;->m([BII)J

    .line 12
    move-result-wide p0

    .line 13
    return-wide p0

    .line 14
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/google/common/hash/l;->o([BII)J

    .line 17
    move-result-wide p0

    .line 18
    return-wide p0

    .line 19
    :cond_1
    const/16 v0, 0x40

    .line 21
    if-gt p2, v0, :cond_2

    .line 23
    invoke-static {p0, p1, p2}, Lcom/google/common/hash/l;->p([BII)J

    .line 26
    move-result-wide p0

    .line 27
    return-wide p0

    .line 28
    :cond_2
    invoke-static {p0, p1, p2}, Lcom/google/common/hash/l;->q([BII)J

    .line 31
    move-result-wide p0

    .line 32
    return-wide p0
.end method

.method private static m([BII)J
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bytes",
            "offset",
            "length"
        }
    .end annotation

    .prologue
    .line 1
    const-wide v0, -0x651e95c4d06fbfb1L    # -3.35749372464804E-179

    .line 6
    const/16 v2, 0x8

    .line 8
    if-lt p2, v2, :cond_0

    .line 10
    int-to-long v3, p2

    .line 11
    const-wide/16 v5, 0x2

    .line 13
    mul-long/2addr v3, v5

    .line 14
    add-long v9, v3, v0

    .line 16
    invoke-static {p0, p1}, Lcom/google/common/hash/y;->b([BI)J

    .line 19
    move-result-wide v3

    .line 20
    add-long/2addr v3, v0

    .line 21
    add-int/2addr p1, p2

    .line 22
    sub-int/2addr p1, v2

    .line 23
    invoke-static {p0, p1}, Lcom/google/common/hash/y;->b([BI)J

    .line 26
    move-result-wide p0

    .line 27
    const/16 p2, 0x25

    .line 29
    invoke-static {p0, p1, p2}, Ljava/lang/Long;->rotateRight(JI)J

    .line 32
    move-result-wide v0

    .line 33
    mul-long/2addr v0, v9

    .line 34
    add-long v5, v0, v3

    .line 36
    const/16 p2, 0x19

    .line 38
    invoke-static {v3, v4, p2}, Ljava/lang/Long;->rotateRight(JI)J

    .line 41
    move-result-wide v0

    .line 42
    add-long/2addr v0, p0

    .line 43
    mul-long v7, v0, v9

    .line 45
    invoke-static/range {v5 .. v10}, Lcom/google/common/hash/l;->n(JJJ)J

    .line 48
    move-result-wide p0

    .line 49
    return-wide p0

    .line 50
    :cond_0
    const/4 v3, 0x4

    .line 51
    if-lt p2, v3, :cond_1

    .line 53
    mul-int/lit8 v2, p2, 0x2

    .line 55
    int-to-long v4, v2

    .line 56
    add-long v10, v4, v0

    .line 58
    invoke-static {p0, p1}, Lcom/google/common/hash/y;->a([BI)I

    .line 61
    move-result v0

    .line 62
    int-to-long v0, v0

    .line 63
    const-wide v4, 0xffffffffL

    .line 68
    and-long/2addr v0, v4

    .line 69
    int-to-long v6, p2

    .line 70
    const/4 v2, 0x3

    .line 71
    shl-long/2addr v0, v2

    .line 72
    add-long/2addr v6, v0

    .line 73
    add-int/2addr p1, p2

    .line 74
    sub-int/2addr p1, v3

    .line 75
    invoke-static {p0, p1}, Lcom/google/common/hash/y;->a([BI)I

    .line 78
    move-result p0

    .line 79
    int-to-long p0, p0

    .line 80
    and-long v8, p0, v4

    .line 82
    invoke-static/range {v6 .. v11}, Lcom/google/common/hash/l;->n(JJJ)J

    .line 85
    move-result-wide p0

    .line 86
    return-wide p0

    .line 87
    :cond_1
    if-lez p2, :cond_2

    .line 89
    aget-byte v3, p0, p1

    .line 91
    shr-int/lit8 v4, p2, 0x1

    .line 93
    add-int/2addr v4, p1

    .line 94
    aget-byte v4, p0, v4

    .line 96
    add-int/lit8 v5, p2, -0x1

    .line 98
    add-int/2addr v5, p1

    .line 99
    aget-byte p0, p0, v5

    .line 101
    and-int/lit16 p1, v3, 0xff

    .line 103
    and-int/lit16 v3, v4, 0xff

    .line 105
    shl-int/lit8 v2, v3, 0x8

    .line 107
    add-int/2addr p1, v2

    .line 108
    and-int/lit16 p0, p0, 0xff

    .line 110
    shl-int/lit8 p0, p0, 0x2

    .line 112
    add-int/2addr p2, p0

    .line 113
    int-to-long p0, p1

    .line 114
    mul-long/2addr p0, v0

    .line 115
    int-to-long v2, p2

    .line 116
    const-wide v4, -0x3c5a37a36834ced9L    # -7.8480313857871552E17

    .line 121
    mul-long/2addr v2, v4

    .line 122
    xor-long/2addr p0, v2

    .line 123
    invoke-static {p0, p1}, Lcom/google/common/hash/l;->r(J)J

    .line 126
    move-result-wide p0

    .line 127
    mul-long/2addr p0, v0

    .line 128
    return-wide p0

    .line 129
    :cond_2
    return-wide v0
.end method

.method private static n(JJJ)J
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "u",
            "v",
            "mul"
        }
    .end annotation

    .prologue
    .line 1
    xor-long/2addr p0, p2

    .line 2
    mul-long/2addr p0, p4

    .line 3
    const/16 v0, 0x2f

    .line 5
    ushr-long v1, p0, v0

    .line 7
    xor-long/2addr p0, v1

    .line 8
    xor-long/2addr p0, p2

    .line 9
    mul-long/2addr p0, p4

    .line 10
    ushr-long p2, p0, v0

    .line 12
    xor-long/2addr p0, p2

    .line 13
    mul-long/2addr p0, p4

    .line 14
    return-wide p0
.end method

.method private static o([BII)J
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bytes",
            "offset",
            "length"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    int-to-long v2, v1

    .line 6
    const-wide/16 v4, 0x2

    .line 8
    mul-long/2addr v2, v4

    .line 9
    const-wide v4, -0x651e95c4d06fbfb1L    # -3.35749372464804E-179

    .line 14
    add-long v10, v2, v4

    .line 16
    invoke-static/range {p0 .. p1}, Lcom/google/common/hash/y;->b([BI)J

    .line 19
    move-result-wide v2

    .line 20
    const-wide v6, -0x4b6d499041670d8dL    # -1.9079014105469082E-55

    .line 25
    mul-long/2addr v2, v6

    .line 26
    add-int/lit8 v6, p1, 0x8

    .line 28
    invoke-static {v0, v6}, Lcom/google/common/hash/y;->b([BI)J

    .line 31
    move-result-wide v6

    .line 32
    add-int v1, p1, v1

    .line 34
    add-int/lit8 v8, v1, -0x8

    .line 36
    invoke-static {v0, v8}, Lcom/google/common/hash/y;->b([BI)J

    .line 39
    move-result-wide v8

    .line 40
    mul-long/2addr v8, v10

    .line 41
    add-int/lit8 v1, v1, -0x10

    .line 43
    invoke-static {v0, v1}, Lcom/google/common/hash/y;->b([BI)J

    .line 46
    move-result-wide v0

    .line 47
    mul-long/2addr v0, v4

    .line 48
    add-long v12, v2, v6

    .line 50
    const/16 v14, 0x2b

    .line 52
    invoke-static {v12, v13, v14}, Ljava/lang/Long;->rotateRight(JI)J

    .line 55
    move-result-wide v12

    .line 56
    const/16 v14, 0x1e

    .line 58
    invoke-static {v8, v9, v14}, Ljava/lang/Long;->rotateRight(JI)J

    .line 61
    move-result-wide v14

    .line 62
    add-long/2addr v14, v12

    .line 63
    add-long/2addr v0, v14

    .line 64
    add-long/2addr v6, v4

    .line 65
    const/16 v4, 0x12

    .line 67
    invoke-static {v6, v7, v4}, Ljava/lang/Long;->rotateRight(JI)J

    .line 70
    move-result-wide v4

    .line 71
    add-long/2addr v4, v2

    .line 72
    add-long/2addr v8, v4

    .line 73
    move-wide v6, v0

    .line 74
    invoke-static/range {v6 .. v11}, Lcom/google/common/hash/l;->n(JJJ)J

    .line 77
    move-result-wide v0

    .line 78
    return-wide v0
.end method

.method private static p([BII)J
    .locals 19
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bytes",
            "offset",
            "length"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    int-to-long v2, v1

    .line 6
    const-wide/16 v4, 0x2

    .line 8
    mul-long/2addr v2, v4

    .line 9
    const-wide v4, -0x651e95c4d06fbfb1L    # -3.35749372464804E-179

    .line 14
    add-long/2addr v2, v4

    .line 15
    invoke-static/range {p0 .. p1}, Lcom/google/common/hash/y;->b([BI)J

    .line 18
    move-result-wide v6

    .line 19
    mul-long v12, v6, v4

    .line 21
    add-int/lit8 v6, p1, 0x8

    .line 23
    invoke-static {v0, v6}, Lcom/google/common/hash/y;->b([BI)J

    .line 26
    move-result-wide v6

    .line 27
    add-int v1, p1, v1

    .line 29
    add-int/lit8 v8, v1, -0x8

    .line 31
    invoke-static {v0, v8}, Lcom/google/common/hash/y;->b([BI)J

    .line 34
    move-result-wide v8

    .line 35
    mul-long/2addr v8, v2

    .line 36
    add-int/lit8 v10, v1, -0x10

    .line 38
    invoke-static {v0, v10}, Lcom/google/common/hash/y;->b([BI)J

    .line 41
    move-result-wide v10

    .line 42
    mul-long/2addr v10, v4

    .line 43
    add-long v14, v12, v6

    .line 45
    const/16 v4, 0x2b

    .line 47
    invoke-static {v14, v15, v4}, Ljava/lang/Long;->rotateRight(JI)J

    .line 50
    move-result-wide v14

    .line 51
    const/16 v5, 0x1e

    .line 53
    invoke-static {v8, v9, v5}, Ljava/lang/Long;->rotateRight(JI)J

    .line 56
    move-result-wide v17

    .line 57
    add-long v17, v17, v14

    .line 59
    add-long v17, v17, v10

    .line 61
    const-wide v10, -0x651e95c4d06fbfb1L    # -3.35749372464804E-179

    .line 66
    add-long/2addr v6, v10

    .line 67
    const/16 v14, 0x12

    .line 69
    invoke-static {v6, v7, v14}, Ljava/lang/Long;->rotateRight(JI)J

    .line 72
    move-result-wide v6

    .line 73
    add-long/2addr v6, v12

    .line 74
    add-long/2addr v8, v6

    .line 75
    move-wide/from16 v6, v17

    .line 77
    move-wide v10, v2

    .line 78
    invoke-static/range {v6 .. v11}, Lcom/google/common/hash/l;->n(JJJ)J

    .line 81
    move-result-wide v6

    .line 82
    add-int/lit8 v8, p1, 0x10

    .line 84
    invoke-static {v0, v8}, Lcom/google/common/hash/y;->b([BI)J

    .line 87
    move-result-wide v8

    .line 88
    mul-long/2addr v8, v2

    .line 89
    add-int/lit8 v10, p1, 0x18

    .line 91
    invoke-static {v0, v10}, Lcom/google/common/hash/y;->b([BI)J

    .line 94
    move-result-wide v10

    .line 95
    add-int/lit8 v15, v1, -0x20

    .line 97
    invoke-static {v0, v15}, Lcom/google/common/hash/y;->b([BI)J

    .line 100
    move-result-wide v15

    .line 101
    add-long v17, v17, v15

    .line 103
    mul-long v14, v17, v2

    .line 105
    add-int/lit8 v1, v1, -0x18

    .line 107
    invoke-static {v0, v1}, Lcom/google/common/hash/y;->b([BI)J

    .line 110
    move-result-wide v0

    .line 111
    add-long/2addr v6, v0

    .line 112
    mul-long/2addr v6, v2

    .line 113
    add-long v0, v8, v10

    .line 115
    invoke-static {v0, v1, v4}, Ljava/lang/Long;->rotateRight(JI)J

    .line 118
    move-result-wide v0

    .line 119
    invoke-static {v14, v15, v5}, Ljava/lang/Long;->rotateRight(JI)J

    .line 122
    move-result-wide v4

    .line 123
    add-long/2addr v4, v0

    .line 124
    add-long/2addr v6, v4

    .line 125
    add-long/2addr v10, v12

    .line 126
    const/16 v0, 0x12

    .line 128
    invoke-static {v10, v11, v0}, Ljava/lang/Long;->rotateRight(JI)J

    .line 131
    move-result-wide v0

    .line 132
    add-long/2addr v0, v8

    .line 133
    add-long v8, v0, v14

    .line 135
    move-wide v10, v2

    .line 136
    invoke-static/range {v6 .. v11}, Lcom/google/common/hash/l;->n(JJJ)J

    .line 139
    move-result-wide v0

    .line 140
    return-wide v0
.end method

.method private static q([BII)J
    .locals 25
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bytes",
            "offset",
            "length"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v7, p0

    .line 3
    const/16 v0, 0x51

    .line 5
    int-to-long v0, v0

    .line 6
    const-wide v8, -0x4b6d499041670d8dL    # -1.9079014105469082E-55

    .line 11
    mul-long v2, v0, v8

    .line 13
    const-wide/16 v4, 0x71

    .line 15
    add-long/2addr v2, v4

    .line 16
    const-wide v10, -0x651e95c4d06fbfb1L    # -3.35749372464804E-179

    .line 21
    mul-long v12, v2, v10

    .line 23
    add-long/2addr v12, v4

    .line 24
    invoke-static {v12, v13}, Lcom/google/common/hash/l;->r(J)J

    .line 27
    move-result-wide v4

    .line 28
    mul-long/2addr v4, v10

    .line 29
    const/4 v6, 0x2

    .line 30
    new-array v12, v6, [J

    .line 32
    new-array v13, v6, [J

    .line 34
    mul-long/2addr v0, v10

    .line 35
    invoke-static/range {p0 .. p1}, Lcom/google/common/hash/y;->b([BI)J

    .line 38
    move-result-wide v10

    .line 39
    add-long/2addr v0, v10

    .line 40
    const/4 v10, 0x1

    .line 41
    add-int/lit8 v6, p2, -0x1

    .line 43
    div-int/lit8 v11, v6, 0x40

    .line 45
    mul-int/lit8 v11, v11, 0x40

    .line 47
    add-int v11, v11, p1

    .line 49
    and-int/lit8 v14, v6, 0x3f

    .line 51
    add-int v15, v11, v14

    .line 53
    add-int/lit8 v16, v15, -0x3f

    .line 55
    move/from16 v17, p1

    .line 57
    :goto_0
    add-long/2addr v0, v2

    .line 58
    const/16 v18, 0x0

    .line 60
    aget-wide v19, v12, v18

    .line 62
    add-long v0, v0, v19

    .line 64
    add-int/lit8 v6, v17, 0x8

    .line 66
    invoke-static {v7, v6}, Lcom/google/common/hash/y;->b([BI)J

    .line 69
    move-result-wide v19

    .line 70
    add-long v0, v0, v19

    .line 72
    const/16 v6, 0x25

    .line 74
    invoke-static {v0, v1, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 77
    move-result-wide v0

    .line 78
    mul-long/2addr v0, v8

    .line 79
    aget-wide v19, v12, v10

    .line 81
    add-long v2, v2, v19

    .line 83
    add-int/lit8 v6, v17, 0x30

    .line 85
    invoke-static {v7, v6}, Lcom/google/common/hash/y;->b([BI)J

    .line 88
    move-result-wide v19

    .line 89
    add-long v2, v2, v19

    .line 91
    const/16 v6, 0x2a

    .line 93
    invoke-static {v2, v3, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 96
    move-result-wide v2

    .line 97
    mul-long/2addr v2, v8

    .line 98
    aget-wide v19, v13, v10

    .line 100
    xor-long v19, v0, v19

    .line 102
    aget-wide v0, v12, v18

    .line 104
    add-int/lit8 v6, v17, 0x28

    .line 106
    invoke-static {v7, v6}, Lcom/google/common/hash/y;->b([BI)J

    .line 109
    move-result-wide v21

    .line 110
    add-long v0, v0, v21

    .line 112
    add-long v21, v0, v2

    .line 114
    aget-wide v0, v13, v18

    .line 116
    add-long/2addr v4, v0

    .line 117
    const/16 v6, 0x21

    .line 119
    invoke-static {v4, v5, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 122
    move-result-wide v0

    .line 123
    mul-long v23, v0, v8

    .line 125
    aget-wide v0, v12, v10

    .line 127
    mul-long v2, v0, v8

    .line 129
    aget-wide v0, v13, v18

    .line 131
    add-long v4, v19, v0

    .line 133
    move-object/from16 v0, p0

    .line 135
    move/from16 v1, v17

    .line 137
    move-object v6, v12

    .line 138
    invoke-static/range {v0 .. v6}, Lcom/google/common/hash/l;->s([BIJJ[J)V

    .line 141
    add-int/lit8 v1, v17, 0x20

    .line 143
    aget-wide v2, v13, v10

    .line 145
    add-long v2, v23, v2

    .line 147
    add-int/lit8 v0, v17, 0x10

    .line 149
    invoke-static {v7, v0}, Lcom/google/common/hash/y;->b([BI)J

    .line 152
    move-result-wide v4

    .line 153
    add-long v4, v21, v4

    .line 155
    move-object/from16 v0, p0

    .line 157
    move-object v6, v13

    .line 158
    invoke-static/range {v0 .. v6}, Lcom/google/common/hash/l;->s([BIJJ[J)V

    .line 161
    add-int/lit8 v0, v17, 0x40

    .line 163
    if-ne v0, v11, :cond_0

    .line 165
    const-wide/16 v0, 0xff

    .line 167
    and-long v0, v19, v0

    .line 169
    shl-long/2addr v0, v10

    .line 170
    add-long/2addr v8, v0

    .line 171
    aget-wide v0, v13, v18

    .line 173
    int-to-long v2, v14

    .line 174
    add-long/2addr v0, v2

    .line 175
    aput-wide v0, v13, v18

    .line 177
    aget-wide v2, v12, v18

    .line 179
    add-long/2addr v2, v0

    .line 180
    aput-wide v2, v12, v18

    .line 182
    aget-wide v0, v13, v18

    .line 184
    add-long/2addr v0, v2

    .line 185
    aput-wide v0, v13, v18

    .line 187
    add-long v23, v23, v21

    .line 189
    aget-wide v0, v12, v18

    .line 191
    add-long v23, v23, v0

    .line 193
    add-int/lit8 v0, v15, -0x37

    .line 195
    invoke-static {v7, v0}, Lcom/google/common/hash/y;->b([BI)J

    .line 198
    move-result-wide v0

    .line 199
    add-long v0, v23, v0

    .line 201
    const/16 v2, 0x25

    .line 203
    invoke-static {v0, v1, v2}, Ljava/lang/Long;->rotateRight(JI)J

    .line 206
    move-result-wide v0

    .line 207
    mul-long/2addr v0, v8

    .line 208
    aget-wide v2, v12, v10

    .line 210
    add-long v21, v21, v2

    .line 212
    add-int/lit8 v2, v15, -0xf

    .line 214
    invoke-static {v7, v2}, Lcom/google/common/hash/y;->b([BI)J

    .line 217
    move-result-wide v2

    .line 218
    add-long v2, v21, v2

    .line 220
    const/16 v4, 0x2a

    .line 222
    invoke-static {v2, v3, v4}, Ljava/lang/Long;->rotateRight(JI)J

    .line 225
    move-result-wide v2

    .line 226
    mul-long/2addr v2, v8

    .line 227
    aget-wide v4, v13, v10

    .line 229
    const-wide/16 v21, 0x9

    .line 231
    mul-long v4, v4, v21

    .line 233
    xor-long v23, v0, v4

    .line 235
    aget-wide v0, v12, v18

    .line 237
    mul-long v0, v0, v21

    .line 239
    add-int/lit8 v4, v15, -0x17

    .line 241
    invoke-static {v7, v4}, Lcom/google/common/hash/y;->b([BI)J

    .line 244
    move-result-wide v4

    .line 245
    add-long/2addr v0, v4

    .line 246
    add-long v21, v0, v2

    .line 248
    aget-wide v0, v13, v18

    .line 250
    add-long v0, v19, v0

    .line 252
    const/16 v2, 0x21

    .line 254
    invoke-static {v0, v1, v2}, Ljava/lang/Long;->rotateRight(JI)J

    .line 257
    move-result-wide v0

    .line 258
    mul-long v19, v0, v8

    .line 260
    aget-wide v0, v12, v10

    .line 262
    mul-long v2, v0, v8

    .line 264
    aget-wide v0, v13, v18

    .line 266
    add-long v4, v23, v0

    .line 268
    move-object/from16 v0, p0

    .line 270
    move/from16 v1, v16

    .line 272
    move-object v6, v12

    .line 273
    invoke-static/range {v0 .. v6}, Lcom/google/common/hash/l;->s([BIJJ[J)V

    .line 276
    add-int/lit8 v1, v15, -0x1f

    .line 278
    aget-wide v2, v13, v10

    .line 280
    add-long v2, v19, v2

    .line 282
    add-int/lit8 v15, v15, -0x2f

    .line 284
    invoke-static {v7, v15}, Lcom/google/common/hash/y;->b([BI)J

    .line 287
    move-result-wide v4

    .line 288
    add-long v4, v21, v4

    .line 290
    move-object v6, v13

    .line 291
    invoke-static/range {v0 .. v6}, Lcom/google/common/hash/l;->s([BIJJ[J)V

    .line 294
    aget-wide v2, v12, v18

    .line 296
    aget-wide v4, v13, v18

    .line 298
    move-wide v6, v8

    .line 299
    invoke-static/range {v2 .. v7}, Lcom/google/common/hash/l;->n(JJJ)J

    .line 302
    move-result-wide v0

    .line 303
    invoke-static/range {v21 .. v22}, Lcom/google/common/hash/l;->r(J)J

    .line 306
    move-result-wide v2

    .line 307
    const-wide v4, -0x3c5a37a36834ced9L    # -7.8480313857871552E17

    .line 312
    mul-long/2addr v2, v4

    .line 313
    add-long/2addr v2, v0

    .line 314
    add-long v0, v2, v23

    .line 316
    aget-wide v2, v12, v10

    .line 318
    aget-wide v4, v13, v10

    .line 320
    invoke-static/range {v2 .. v7}, Lcom/google/common/hash/l;->n(JJJ)J

    .line 323
    move-result-wide v2

    .line 324
    add-long v4, v2, v19

    .line 326
    move-wide v2, v0

    .line 327
    invoke-static/range {v2 .. v7}, Lcom/google/common/hash/l;->n(JJJ)J

    .line 330
    move-result-wide v0

    .line 331
    return-wide v0

    .line 332
    :cond_0
    move/from16 v17, v0

    .line 334
    move-wide/from16 v4, v19

    .line 336
    move-wide/from16 v2, v21

    .line 338
    move-wide/from16 v0, v23

    .line 340
    goto/16 :goto_0
.end method

.method private static r(J)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "val"
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x2f

    .line 3
    ushr-long v0, p0, v0

    .line 5
    xor-long/2addr p0, v0

    .line 6
    return-wide p0
.end method

.method private static s([BIJJ[J)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "bytes",
            "offset",
            "seedA",
            "seedB",
            "output"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/common/hash/y;->b([BI)J

    .line 4
    move-result-wide v0

    .line 5
    add-int/lit8 v2, p1, 0x8

    .line 7
    invoke-static {p0, v2}, Lcom/google/common/hash/y;->b([BI)J

    .line 10
    move-result-wide v2

    .line 11
    add-int/lit8 v4, p1, 0x10

    .line 13
    invoke-static {p0, v4}, Lcom/google/common/hash/y;->b([BI)J

    .line 16
    move-result-wide v4

    .line 17
    add-int/lit8 p1, p1, 0x18

    .line 19
    invoke-static {p0, p1}, Lcom/google/common/hash/y;->b([BI)J

    .line 22
    move-result-wide p0

    .line 23
    add-long/2addr p2, v0

    .line 24
    add-long/2addr p4, p2

    .line 25
    add-long/2addr p4, p0

    .line 26
    const/16 v0, 0x15

    .line 28
    invoke-static {p4, p5, v0}, Ljava/lang/Long;->rotateRight(JI)J

    .line 31
    move-result-wide p4

    .line 32
    add-long/2addr v2, p2

    .line 33
    add-long/2addr v2, v4

    .line 34
    const/16 v0, 0x2c

    .line 36
    invoke-static {v2, v3, v0}, Ljava/lang/Long;->rotateRight(JI)J

    .line 39
    move-result-wide v0

    .line 40
    add-long/2addr v0, p4

    .line 41
    const/4 p4, 0x0

    .line 42
    add-long/2addr v2, p0

    .line 43
    aput-wide v2, p6, p4

    .line 45
    const/4 p0, 0x1

    .line 46
    add-long/2addr v0, p2

    .line 47
    aput-wide v0, p6, p0

    .line 49
    return-void
.end method


# virtual methods
.method public h()I
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x40

    .line 3
    return v0
.end method

.method public k([BII)Lcom/google/common/hash/p;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "input",
            "off",
            "len"
        }
    .end annotation

    .prologue
    .line 1
    add-int v0, p2, p3

    .line 3
    array-length v1, p1

    .line 4
    invoke-static {p2, v0, v1}, Lcom/google/common/base/l0;->f0(III)V

    .line 7
    invoke-static {p1, p2, p3}, Lcom/google/common/hash/l;->l([BII)J

    .line 10
    move-result-wide p1

    .line 11
    invoke-static {p1, p2}, Lcom/google/common/hash/p;->j(J)Lcom/google/common/hash/p;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u62b5"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    return-object v0
.end method
