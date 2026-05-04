.class final Lcom/google/common/hash/m;
.super Lcom/google/common/hash/e;
.source "Fingerprint2011.java"


# annotations
.annotation runtime Lcom/google/common/hash/k;
.end annotation


# static fields
.field static final b:Lcom/google/common/hash/q;

.field private static final d:J = -0x5a47a3a1e67127b7L

.field private static final e:J = -0x72a753d9501ed1b9L

.field private static final f:J = -0x3b849161c568f12dL

.field private static final l:J = -0x395b586ca42e166bL


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/hash/m;

    .line 3
    invoke-direct {v0}, Lcom/google/common/hash/c;-><init>()V

    .line 6
    sput-object v0, Lcom/google/common/hash/m;->b:Lcom/google/common/hash/q;

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
    .locals 8
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
    if-gt p2, v0, :cond_0

    .line 5
    const-wide v0, -0x1364611973070723L    # -1.4877559216887398E215

    .line 10
    invoke-static {p0, p1, p2, v0, v1}, Lcom/google/common/hash/m;->p([BIIJ)J

    .line 13
    move-result-wide v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v0, 0x40

    .line 17
    if-gt p2, v0, :cond_1

    .line 19
    invoke-static {p0, p1, p2}, Lcom/google/common/hash/m;->o([BII)J

    .line 22
    move-result-wide v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/google/common/hash/m;->m([BII)J

    .line 27
    move-result-wide v0

    .line 28
    :goto_0
    const-wide v2, -0x5a47a3a1e67127b7L    # -5.623071142144676E-127

    .line 33
    const/16 v4, 0x8

    .line 35
    if-lt p2, v4, :cond_2

    .line 37
    invoke-static {p0, p1}, Lcom/google/common/hash/y;->b([BI)J

    .line 40
    move-result-wide v5

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-wide v5, v2

    .line 43
    :goto_1
    const/16 v7, 0x9

    .line 45
    if-lt p2, v7, :cond_3

    .line 47
    add-int/2addr p1, p2

    .line 48
    sub-int/2addr p1, v4

    .line 49
    invoke-static {p0, p1}, Lcom/google/common/hash/y;->b([BI)J

    .line 52
    move-result-wide v2

    .line 53
    :cond_3
    add-long/2addr v0, v2

    .line 54
    invoke-static {v0, v1, v5, v6}, Lcom/google/common/hash/m;->n(JJ)J

    .line 57
    move-result-wide p0

    .line 58
    const-wide/16 v0, 0x0

    .line 60
    cmp-long p2, p0, v0

    .line 62
    if-eqz p2, :cond_4

    .line 64
    const-wide/16 v0, 0x1

    .line 66
    cmp-long p2, p0, v0

    .line 68
    if-nez p2, :cond_5

    .line 70
    :cond_4
    const-wide/16 v0, -0x2

    .line 72
    add-long/2addr p0, v0

    .line 73
    :cond_5
    return-wide p0
.end method

.method private static m([BII)J
    .locals 24
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
    move/from16 v8, p2

    .line 5
    invoke-static/range {p0 .. p1}, Lcom/google/common/hash/y;->b([BI)J

    .line 8
    move-result-wide v9

    .line 9
    add-int v11, p1, v8

    .line 11
    add-int/lit8 v0, v11, -0x10

    .line 13
    invoke-static {v7, v0}, Lcom/google/common/hash/y;->b([BI)J

    .line 16
    move-result-wide v0

    .line 17
    const-wide v12, -0x72a753d9501ed1b9L

    .line 22
    xor-long v14, v0, v12

    .line 24
    add-int/lit8 v0, v11, -0x38

    .line 26
    invoke-static {v7, v0}, Lcom/google/common/hash/y;->b([BI)J

    .line 29
    move-result-wide v0

    .line 30
    const-wide v2, -0x5a47a3a1e67127b7L    # -5.623071142144676E-127

    .line 35
    xor-long v16, v0, v2

    .line 37
    const/4 v0, 0x2

    .line 38
    new-array v6, v0, [J

    .line 40
    new-array v4, v0, [J

    .line 42
    add-int/lit8 v1, v11, -0x40

    .line 44
    int-to-long v2, v8

    .line 45
    move-object/from16 v0, p0

    .line 47
    move-wide/from16 v18, v2

    .line 49
    move-object/from16 v20, v4

    .line 51
    move-wide v4, v14

    .line 52
    move-object/from16 v21, v6

    .line 54
    invoke-static/range {v0 .. v6}, Lcom/google/common/hash/m;->r([BIJJ[J)V

    .line 57
    add-int/lit8 v1, v11, -0x20

    .line 59
    mul-long v2, v18, v12

    .line 61
    const-wide v4, -0x5a47a3a1e67127b7L    # -5.623071142144676E-127

    .line 66
    move-object/from16 v6, v20

    .line 68
    invoke-static/range {v0 .. v6}, Lcom/google/common/hash/m;->r([BIJJ[J)V

    .line 71
    const/4 v11, 0x1

    .line 72
    aget-wide v0, v21, v11

    .line 74
    invoke-static {v0, v1}, Lcom/google/common/hash/m;->q(J)J

    .line 77
    move-result-wide v0

    .line 78
    mul-long/2addr v0, v12

    .line 79
    add-long v0, v0, v16

    .line 81
    add-long/2addr v9, v0

    .line 82
    const/16 v2, 0x27

    .line 84
    invoke-static {v9, v10, v2}, Ljava/lang/Long;->rotateRight(JI)J

    .line 87
    move-result-wide v2

    .line 88
    mul-long/2addr v2, v12

    .line 89
    const/16 v9, 0x21

    .line 91
    invoke-static {v14, v15, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 94
    move-result-wide v4

    .line 95
    mul-long/2addr v4, v12

    .line 96
    add-int/lit8 v6, v8, -0x1

    .line 98
    and-int/lit8 v6, v6, -0x40

    .line 100
    move/from16 v8, p1

    .line 102
    move v10, v6

    .line 103
    :goto_0
    add-long/2addr v2, v4

    .line 104
    const/4 v14, 0x0

    .line 105
    aget-wide v15, v21, v14

    .line 107
    add-long/2addr v2, v15

    .line 108
    add-int/lit8 v6, v8, 0x10

    .line 110
    invoke-static {v7, v6}, Lcom/google/common/hash/y;->b([BI)J

    .line 113
    move-result-wide v15

    .line 114
    add-long/2addr v2, v15

    .line 115
    const/16 v6, 0x25

    .line 117
    invoke-static {v2, v3, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 120
    move-result-wide v2

    .line 121
    mul-long/2addr v2, v12

    .line 122
    aget-wide v15, v21, v11

    .line 124
    add-long/2addr v4, v15

    .line 125
    add-int/lit8 v6, v8, 0x30

    .line 127
    invoke-static {v7, v6}, Lcom/google/common/hash/y;->b([BI)J

    .line 130
    move-result-wide v15

    .line 131
    add-long/2addr v4, v15

    .line 132
    const/16 v6, 0x2a

    .line 134
    invoke-static {v4, v5, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 137
    move-result-wide v4

    .line 138
    mul-long/2addr v4, v12

    .line 139
    aget-wide v15, v20, v11

    .line 141
    xor-long/2addr v15, v2

    .line 142
    aget-wide v2, v21, v14

    .line 144
    xor-long v17, v4, v2

    .line 146
    aget-wide v2, v20, v14

    .line 148
    xor-long/2addr v0, v2

    .line 149
    invoke-static {v0, v1, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 152
    move-result-wide v22

    .line 153
    aget-wide v0, v21, v11

    .line 155
    mul-long v2, v0, v12

    .line 157
    aget-wide v0, v20, v14

    .line 159
    add-long v4, v15, v0

    .line 161
    move-object/from16 v0, p0

    .line 163
    move v1, v8

    .line 164
    move-object/from16 v6, v21

    .line 166
    invoke-static/range {v0 .. v6}, Lcom/google/common/hash/m;->r([BIJJ[J)V

    .line 169
    add-int/lit8 v1, v8, 0x20

    .line 171
    aget-wide v2, v20, v11

    .line 173
    add-long v2, v22, v2

    .line 175
    move-wide/from16 v4, v17

    .line 177
    move-object/from16 v6, v20

    .line 179
    invoke-static/range {v0 .. v6}, Lcom/google/common/hash/m;->r([BIJJ[J)V

    .line 182
    add-int/lit8 v8, v8, 0x40

    .line 184
    add-int/lit8 v10, v10, -0x40

    .line 186
    if-nez v10, :cond_0

    .line 188
    aget-wide v0, v21, v14

    .line 190
    aget-wide v2, v20, v14

    .line 192
    invoke-static {v0, v1, v2, v3}, Lcom/google/common/hash/m;->n(JJ)J

    .line 195
    move-result-wide v0

    .line 196
    invoke-static/range {v17 .. v18}, Lcom/google/common/hash/m;->q(J)J

    .line 199
    move-result-wide v2

    .line 200
    mul-long/2addr v2, v12

    .line 201
    add-long/2addr v2, v0

    .line 202
    add-long/2addr v2, v15

    .line 203
    aget-wide v0, v21, v11

    .line 205
    aget-wide v4, v20, v11

    .line 207
    invoke-static {v0, v1, v4, v5}, Lcom/google/common/hash/m;->n(JJ)J

    .line 210
    move-result-wide v0

    .line 211
    add-long v0, v0, v22

    .line 213
    invoke-static {v2, v3, v0, v1}, Lcom/google/common/hash/m;->n(JJ)J

    .line 216
    move-result-wide v0

    .line 217
    return-wide v0

    .line 218
    :cond_0
    move-wide v0, v15

    .line 219
    move-wide/from16 v4, v17

    .line 221
    move-wide/from16 v2, v22

    .line 223
    goto :goto_0
.end method

.method static n(JJ)J
    .locals 5
    .annotation build Lcom/google/common/annotations/e;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "high",
            "low"
        }
    .end annotation

    .prologue
    .line 1
    xor-long/2addr p2, p0

    .line 2
    const-wide v0, -0x395b586ca42e166bL    # -2.0946245025644615E32

    .line 7
    mul-long/2addr p2, v0

    .line 8
    const/16 v2, 0x2f

    .line 10
    ushr-long v3, p2, v2

    .line 12
    xor-long/2addr p2, v3

    .line 13
    xor-long/2addr p0, p2

    .line 14
    mul-long/2addr p0, v0

    .line 15
    ushr-long p2, p0, v2

    .line 17
    xor-long/2addr p0, p2

    .line 18
    mul-long/2addr p0, v0

    .line 19
    return-wide p0
.end method

.method private static o([BII)J
    .locals 22
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
    add-int/lit8 v2, p1, 0x18

    .line 7
    invoke-static {v0, v2}, Lcom/google/common/hash/y;->b([BI)J

    .line 10
    move-result-wide v2

    .line 11
    invoke-static/range {p0 .. p1}, Lcom/google/common/hash/y;->b([BI)J

    .line 14
    move-result-wide v4

    .line 15
    int-to-long v6, v1

    .line 16
    add-int v1, p1, v1

    .line 18
    add-int/lit8 v8, v1, -0x10

    .line 20
    invoke-static {v0, v8}, Lcom/google/common/hash/y;->b([BI)J

    .line 23
    move-result-wide v9

    .line 24
    add-long/2addr v6, v9

    .line 25
    const-wide v9, -0x5a47a3a1e67127b7L    # -5.623071142144676E-127

    .line 30
    mul-long/2addr v6, v9

    .line 31
    add-long/2addr v6, v4

    .line 32
    add-long v4, v6, v2

    .line 34
    const/16 v11, 0x34

    .line 36
    invoke-static {v4, v5, v11}, Ljava/lang/Long;->rotateRight(JI)J

    .line 39
    move-result-wide v4

    .line 40
    const/16 v12, 0x25

    .line 42
    invoke-static {v6, v7, v12}, Ljava/lang/Long;->rotateRight(JI)J

    .line 45
    move-result-wide v13

    .line 46
    add-int/lit8 v15, p1, 0x8

    .line 48
    invoke-static {v0, v15}, Lcom/google/common/hash/y;->b([BI)J

    .line 51
    move-result-wide v15

    .line 52
    add-long/2addr v6, v15

    .line 53
    const/4 v15, 0x7

    .line 54
    invoke-static {v6, v7, v15}, Ljava/lang/Long;->rotateRight(JI)J

    .line 57
    move-result-wide v16

    .line 58
    add-long v16, v16, v13

    .line 60
    add-int/lit8 v13, p1, 0x10

    .line 62
    invoke-static {v0, v13}, Lcom/google/common/hash/y;->b([BI)J

    .line 65
    move-result-wide v18

    .line 66
    add-long v6, v6, v18

    .line 68
    add-long/2addr v2, v6

    .line 69
    const/16 v14, 0x1f

    .line 71
    invoke-static {v6, v7, v14}, Ljava/lang/Long;->rotateRight(JI)J

    .line 74
    move-result-wide v6

    .line 75
    add-long/2addr v6, v4

    .line 76
    add-long v6, v6, v16

    .line 78
    invoke-static {v0, v13}, Lcom/google/common/hash/y;->b([BI)J

    .line 81
    move-result-wide v4

    .line 82
    add-int/lit8 v13, v1, -0x20

    .line 84
    invoke-static {v0, v13}, Lcom/google/common/hash/y;->b([BI)J

    .line 87
    move-result-wide v16

    .line 88
    add-long v4, v4, v16

    .line 90
    add-int/lit8 v13, v1, -0x8

    .line 92
    invoke-static {v0, v13}, Lcom/google/common/hash/y;->b([BI)J

    .line 95
    move-result-wide v16

    .line 96
    add-long v9, v4, v16

    .line 98
    invoke-static {v9, v10, v11}, Ljava/lang/Long;->rotateRight(JI)J

    .line 101
    move-result-wide v9

    .line 102
    invoke-static {v4, v5, v12}, Ljava/lang/Long;->rotateRight(JI)J

    .line 105
    move-result-wide v11

    .line 106
    add-int/lit8 v1, v1, -0x18

    .line 108
    invoke-static {v0, v1}, Lcom/google/common/hash/y;->b([BI)J

    .line 111
    move-result-wide v20

    .line 112
    add-long v4, v4, v20

    .line 114
    invoke-static {v4, v5, v15}, Ljava/lang/Long;->rotateRight(JI)J

    .line 117
    move-result-wide v20

    .line 118
    add-long v20, v20, v11

    .line 120
    invoke-static {v0, v8}, Lcom/google/common/hash/y;->b([BI)J

    .line 123
    move-result-wide v0

    .line 124
    add-long/2addr v4, v0

    .line 125
    add-long v16, v4, v16

    .line 127
    invoke-static {v4, v5, v14}, Ljava/lang/Long;->rotateRight(JI)J

    .line 130
    move-result-wide v0

    .line 131
    add-long/2addr v0, v9

    .line 132
    add-long v0, v0, v20

    .line 134
    add-long/2addr v0, v2

    .line 135
    const-wide v2, -0x3b849161c568f12dL    # -8.096527404817815E21

    .line 140
    mul-long/2addr v0, v2

    .line 141
    add-long v16, v16, v6

    .line 143
    const-wide v4, -0x5a47a3a1e67127b7L    # -5.623071142144676E-127

    .line 148
    mul-long v16, v16, v4

    .line 150
    add-long v16, v16, v0

    .line 152
    invoke-static/range {v16 .. v17}, Lcom/google/common/hash/m;->q(J)J

    .line 155
    move-result-wide v0

    .line 156
    mul-long/2addr v0, v4

    .line 157
    add-long/2addr v0, v6

    .line 158
    invoke-static {v0, v1}, Lcom/google/common/hash/m;->q(J)J

    .line 161
    move-result-wide v0

    .line 162
    mul-long/2addr v0, v2

    .line 163
    return-wide v0
.end method

.method static p([BIIJ)J
    .locals 6
    .annotation build Lcom/google/common/annotations/e;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "bytes",
            "offset",
            "length",
            "seed"
        }
    .end annotation

    .prologue
    .line 1
    and-int/lit8 v0, p2, -0x8

    .line 3
    and-int/lit8 v1, p2, 0x7

    .line 5
    int-to-long v2, p2

    .line 6
    const-wide v4, -0x395b586ca42e166bL    # -2.0946245025644615E32

    .line 11
    mul-long/2addr v2, v4

    .line 12
    xor-long p2, p3, v2

    .line 14
    const/4 p4, 0x0

    .line 15
    :goto_0
    if-ge p4, v0, :cond_0

    .line 17
    add-int v2, p1, p4

    .line 19
    invoke-static {p0, v2}, Lcom/google/common/hash/y;->b([BI)J

    .line 22
    move-result-wide v2

    .line 23
    mul-long/2addr v2, v4

    .line 24
    invoke-static {v2, v3}, Lcom/google/common/hash/m;->q(J)J

    .line 27
    move-result-wide v2

    .line 28
    mul-long/2addr v2, v4

    .line 29
    xor-long/2addr p2, v2

    .line 30
    mul-long/2addr p2, v4

    .line 31
    add-int/lit8 p4, p4, 0x8

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    if-eqz v1, :cond_1

    .line 36
    add-int/2addr p1, v0

    .line 37
    invoke-static {p0, p1, v1}, Lcom/google/common/hash/y;->c([BII)J

    .line 40
    move-result-wide p0

    .line 41
    xor-long/2addr p0, p2

    .line 42
    mul-long p2, p0, v4

    .line 44
    :cond_1
    invoke-static {p2, p3}, Lcom/google/common/hash/m;->q(J)J

    .line 47
    move-result-wide p0

    .line 48
    mul-long/2addr p0, v4

    .line 49
    invoke-static {p0, p1}, Lcom/google/common/hash/m;->q(J)J

    .line 52
    move-result-wide p0

    .line 53
    return-wide p0
.end method

.method private static q(J)J
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

.method private static r([BIJJ[J)V
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
    const/16 v0, 0x33

    .line 28
    invoke-static {p4, p5, v0}, Ljava/lang/Long;->rotateRight(JI)J

    .line 31
    move-result-wide p4

    .line 32
    add-long/2addr v2, p2

    .line 33
    add-long/2addr v2, v4

    .line 34
    const/16 v0, 0x17

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
    invoke-static {p1, p2, p3}, Lcom/google/common/hash/m;->l([BII)J

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
    const-string v0, "\u62b6"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    return-object v0
.end method
