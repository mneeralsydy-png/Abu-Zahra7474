.class final Landroidx/media3/extractor/mp3/h;
.super Ljava/lang/Object;
.source "VbriSeeker.java"

# interfaces
.implements Landroidx/media3/extractor/mp3/g;


# static fields
.field private static final i:Ljava/lang/String;


# instance fields
.field private final d:[J

.field private final e:[J

.field private final f:J

.field private final g:J

.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "VbriSeeker"

    sput-object v0, Landroidx/media3/extractor/mp3/h;->i:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>([J[JJJI)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/extractor/mp3/h;->d:[J

    .line 6
    iput-object p2, p0, Landroidx/media3/extractor/mp3/h;->e:[J

    .line 8
    iput-wide p3, p0, Landroidx/media3/extractor/mp3/h;->f:J

    .line 10
    iput-wide p5, p0, Landroidx/media3/extractor/mp3/h;->g:J

    .line 12
    iput p7, p0, Landroidx/media3/extractor/mp3/h;->h:I

    .line 14
    return-void
.end method

.method public static a(JJLandroidx/media3/extractor/h0$a;Landroidx/media3/common/util/j0;)Landroidx/media3/extractor/mp3/h;
    .locals 25
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    move-wide/from16 v0, p0

    .line 3
    move-object/from16 v2, p4

    .line 5
    move-object/from16 v3, p5

    .line 7
    const/16 v4, 0xa

    .line 9
    invoke-virtual {v3, v4}, Landroidx/media3/common/util/j0;->Z(I)V

    .line 12
    invoke-virtual/range {p5 .. p5}, Landroidx/media3/common/util/j0;->s()I

    .line 15
    move-result v4

    .line 16
    const/4 v5, 0x0

    .line 17
    if-gtz v4, :cond_0

    .line 19
    return-object v5

    .line 20
    :cond_0
    iget v6, v2, Landroidx/media3/extractor/h0$a;->d:I

    .line 22
    int-to-long v7, v4

    .line 23
    const/16 v4, 0x7d00

    .line 25
    if-lt v6, v4, :cond_1

    .line 27
    const/16 v4, 0x480

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/16 v4, 0x240

    .line 32
    :goto_0
    int-to-long v9, v4

    .line 33
    const-wide/32 v11, 0xf4240

    .line 36
    mul-long/2addr v9, v11

    .line 37
    int-to-long v11, v6

    .line 38
    invoke-static/range {v7 .. v12}, Landroidx/media3/common/util/i1;->Z1(JJJ)J

    .line 41
    move-result-wide v16

    .line 42
    invoke-virtual/range {p5 .. p5}, Landroidx/media3/common/util/j0;->R()I

    .line 45
    move-result v4

    .line 46
    invoke-virtual/range {p5 .. p5}, Landroidx/media3/common/util/j0;->R()I

    .line 49
    move-result v6

    .line 50
    invoke-virtual/range {p5 .. p5}, Landroidx/media3/common/util/j0;->R()I

    .line 53
    move-result v7

    .line 54
    const/4 v8, 0x2

    .line 55
    invoke-virtual {v3, v8}, Landroidx/media3/common/util/j0;->Z(I)V

    .line 58
    iget v9, v2, Landroidx/media3/extractor/h0$a;->c:I

    .line 60
    int-to-long v9, v9

    .line 61
    add-long v9, p2, v9

    .line 63
    new-array v14, v4, [J

    .line 65
    new-array v15, v4, [J

    .line 67
    const/4 v11, 0x0

    .line 68
    move-wide/from16 v12, p2

    .line 70
    :goto_1
    if-ge v11, v4, :cond_6

    .line 72
    move/from16 v19, v6

    .line 74
    int-to-long v5, v11

    .line 75
    mul-long v5, v5, v16

    .line 77
    move-wide/from16 v21, v9

    .line 79
    int-to-long v8, v4

    .line 80
    div-long/2addr v5, v8

    .line 81
    aput-wide v5, v14, v11

    .line 83
    move-wide/from16 v5, v21

    .line 85
    invoke-static {v12, v13, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 88
    move-result-wide v8

    .line 89
    aput-wide v8, v15, v11

    .line 91
    const/4 v8, 0x1

    .line 92
    if-eq v7, v8, :cond_5

    .line 94
    const/4 v8, 0x2

    .line 95
    if-eq v7, v8, :cond_4

    .line 97
    const/4 v9, 0x3

    .line 98
    if-eq v7, v9, :cond_3

    .line 100
    const/4 v9, 0x4

    .line 101
    if-eq v7, v9, :cond_2

    .line 103
    const/4 v9, 0x0

    .line 104
    return-object v9

    .line 105
    :cond_2
    const/4 v9, 0x0

    .line 106
    invoke-virtual/range {p5 .. p5}, Landroidx/media3/common/util/j0;->P()I

    .line 109
    move-result v10

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    const/4 v9, 0x0

    .line 112
    invoke-virtual/range {p5 .. p5}, Landroidx/media3/common/util/j0;->O()I

    .line 115
    move-result v10

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    const/4 v9, 0x0

    .line 118
    invoke-virtual/range {p5 .. p5}, Landroidx/media3/common/util/j0;->R()I

    .line 121
    move-result v10

    .line 122
    goto :goto_2

    .line 123
    :cond_5
    const/4 v8, 0x2

    .line 124
    const/4 v9, 0x0

    .line 125
    invoke-virtual/range {p5 .. p5}, Landroidx/media3/common/util/j0;->L()I

    .line 128
    move-result v10

    .line 129
    :goto_2
    int-to-long v8, v10

    .line 130
    move/from16 v10, v19

    .line 132
    move/from16 v19, v4

    .line 134
    int-to-long v3, v10

    .line 135
    mul-long/2addr v8, v3

    .line 136
    add-long/2addr v12, v8

    .line 137
    add-int/lit8 v11, v11, 0x1

    .line 139
    move-object/from16 v3, p5

    .line 141
    move/from16 v4, v19

    .line 143
    const/4 v8, 0x2

    .line 144
    move-wide/from16 v23, v5

    .line 146
    move v6, v10

    .line 147
    move-wide/from16 v9, v23

    .line 149
    const/4 v5, 0x0

    .line 150
    goto :goto_1

    .line 151
    :cond_6
    const-wide/16 v3, -0x1

    .line 153
    cmp-long v3, v0, v3

    .line 155
    if-eqz v3, :cond_7

    .line 157
    cmp-long v3, v0, v12

    .line 159
    if-eqz v3, :cond_7

    .line 161
    const-string v3, "VBRI data size mismatch: "

    .line 163
    const-string v4, ", "

    .line 165
    invoke-static {v3, v0, v1, v4}, Landroidx/compose/runtime/snapshots/e0;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    move-result-object v0

    .line 176
    const-string v1, "VbriSeeker"

    .line 178
    invoke-static {v1, v0}, Landroidx/media3/common/util/t;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    :cond_7
    new-instance v0, Landroidx/media3/extractor/mp3/h;

    .line 183
    iget v1, v2, Landroidx/media3/extractor/h0$a;->f:I

    .line 185
    move-wide v2, v12

    .line 186
    move-object v13, v0

    .line 187
    move-wide/from16 v18, v2

    .line 189
    move/from16 v20, v1

    .line 191
    invoke-direct/range {v13 .. v20}, Landroidx/media3/extractor/mp3/h;-><init>([J[JJJI)V

    .line 194
    return-object v0
.end method


# virtual methods
.method public b(J)J
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/mp3/h;->d:[J

    .line 3
    iget-object v1, p0, Landroidx/media3/extractor/mp3/h;->e:[J

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v1, p1, p2, v2, v2}, Landroidx/media3/common/util/i1;->n([JJZZ)I

    .line 9
    move-result p1

    .line 10
    aget-wide p1, v0, p1

    .line 12
    return-wide p1
.end method

.method public c(J)Landroidx/media3/extractor/m0$a;
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/mp3/h;->d:[J

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, p1, p2, v1, v1}, Landroidx/media3/common/util/i1;->n([JJZZ)I

    .line 7
    move-result v0

    .line 8
    new-instance v2, Landroidx/media3/extractor/n0;

    .line 10
    iget-object v3, p0, Landroidx/media3/extractor/mp3/h;->d:[J

    .line 12
    aget-wide v4, v3, v0

    .line 14
    iget-object v3, p0, Landroidx/media3/extractor/mp3/h;->e:[J

    .line 16
    aget-wide v6, v3, v0

    .line 18
    invoke-direct {v2, v4, v5, v6, v7}, Landroidx/media3/extractor/n0;-><init>(JJ)V

    .line 21
    iget-wide v3, v2, Landroidx/media3/extractor/n0;->a:J

    .line 23
    cmp-long p1, v3, p1

    .line 25
    if-gez p1, :cond_1

    .line 27
    iget-object p1, p0, Landroidx/media3/extractor/mp3/h;->d:[J

    .line 29
    array-length p1, p1

    .line 30
    sub-int/2addr p1, v1

    .line 31
    if-ne v0, p1, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Landroidx/media3/extractor/n0;

    .line 36
    iget-object p2, p0, Landroidx/media3/extractor/mp3/h;->d:[J

    .line 38
    add-int/2addr v0, v1

    .line 39
    aget-wide v3, p2, v0

    .line 41
    iget-object p2, p0, Landroidx/media3/extractor/mp3/h;->e:[J

    .line 43
    aget-wide v0, p2, v0

    .line 45
    invoke-direct {p1, v3, v4, v0, v1}, Landroidx/media3/extractor/n0;-><init>(JJ)V

    .line 48
    new-instance p2, Landroidx/media3/extractor/m0$a;

    .line 50
    invoke-direct {p2, v2, p1}, Landroidx/media3/extractor/m0$a;-><init>(Landroidx/media3/extractor/n0;Landroidx/media3/extractor/n0;)V

    .line 53
    return-object p2

    .line 54
    :cond_1
    :goto_0
    new-instance p1, Landroidx/media3/extractor/m0$a;

    .line 56
    invoke-direct {p1, v2, v2}, Landroidx/media3/extractor/m0$a;-><init>(Landroidx/media3/extractor/n0;Landroidx/media3/extractor/n0;)V

    .line 59
    return-object p1
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public h()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/media3/extractor/mp3/h;->g:J

    .line 3
    return-wide v0
.end method

.method public k()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/extractor/mp3/h;->h:I

    .line 3
    return v0
.end method

.method public l()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/media3/extractor/mp3/h;->f:J

    .line 3
    return-wide v0
.end method
