.class public final Landroidx/media3/extractor/e0;
.super Ljava/lang/Object;
.source "HevcConfig.java"


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation


# static fields
.field private static final m:I = 0x21


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:F

.field public final k:I

.field public final l:Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/List;IIIIIIIIFILjava/lang/String;)V
    .locals 0
    .param p12    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;IIIIIIIIFI",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/extractor/e0;->a:Ljava/util/List;

    .line 6
    iput p2, p0, Landroidx/media3/extractor/e0;->b:I

    .line 8
    iput p3, p0, Landroidx/media3/extractor/e0;->c:I

    .line 10
    iput p4, p0, Landroidx/media3/extractor/e0;->d:I

    .line 12
    iput p5, p0, Landroidx/media3/extractor/e0;->e:I

    .line 14
    iput p6, p0, Landroidx/media3/extractor/e0;->f:I

    .line 16
    iput p7, p0, Landroidx/media3/extractor/e0;->g:I

    .line 18
    iput p8, p0, Landroidx/media3/extractor/e0;->h:I

    .line 20
    iput p9, p0, Landroidx/media3/extractor/e0;->i:I

    .line 22
    iput p10, p0, Landroidx/media3/extractor/e0;->j:F

    .line 24
    iput p11, p0, Landroidx/media3/extractor/e0;->k:I

    .line 26
    iput-object p12, p0, Landroidx/media3/extractor/e0;->l:Ljava/lang/String;

    .line 28
    return-void
.end method

.method public static a(Landroidx/media3/common/util/j0;)Landroidx/media3/extractor/e0;
    .locals 33
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    const/16 v1, 0x15

    .line 5
    :try_start_0
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/j0;->Z(I)V

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/j0;->L()I

    .line 11
    move-result v1

    .line 12
    and-int/lit8 v1, v1, 0x3

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/j0;->L()I

    .line 17
    move-result v2

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/j0;->f()I

    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    move v5, v4

    .line 24
    move v6, v5

    .line 25
    :goto_0
    const/4 v7, 0x1

    .line 26
    if-ge v5, v2, :cond_1

    .line 28
    invoke-virtual {v0, v7}, Landroidx/media3/common/util/j0;->Z(I)V

    .line 31
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/j0;->R()I

    .line 34
    move-result v7

    .line 35
    move v8, v4

    .line 36
    :goto_1
    if-ge v8, v7, :cond_0

    .line 38
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/j0;->R()I

    .line 41
    move-result v9

    .line 42
    add-int/lit8 v10, v9, 0x4

    .line 44
    add-int/2addr v6, v10

    .line 45
    invoke-virtual {v0, v9}, Landroidx/media3/common/util/j0;->Z(I)V

    .line 48
    add-int/lit8 v8, v8, 0x1

    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception v0

    .line 52
    goto/16 :goto_7

    .line 54
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v0, v3}, Landroidx/media3/common/util/j0;->Y(I)V

    .line 60
    new-array v3, v6, [B

    .line 62
    const/4 v5, -0x1

    .line 63
    const/high16 v8, 0x3f800000    # 1.0f

    .line 65
    const/4 v9, 0x0

    .line 66
    move v13, v5

    .line 67
    move v14, v13

    .line 68
    move v15, v14

    .line 69
    move/from16 v16, v15

    .line 71
    move/from16 v17, v16

    .line 73
    move/from16 v18, v17

    .line 75
    move/from16 v19, v18

    .line 77
    move/from16 v21, v19

    .line 79
    move/from16 v20, v8

    .line 81
    move-object/from16 v22, v9

    .line 83
    move v5, v4

    .line 84
    move v8, v5

    .line 85
    :goto_2
    if-ge v5, v2, :cond_4

    .line 87
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/j0;->L()I

    .line 90
    move-result v9

    .line 91
    and-int/lit8 v9, v9, 0x3f

    .line 93
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/j0;->R()I

    .line 96
    move-result v10

    .line 97
    move v11, v4

    .line 98
    :goto_3
    if-ge v11, v10, :cond_3

    .line 100
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/j0;->R()I

    .line 103
    move-result v12

    .line 104
    sget-object v7, Landroidx/media3/container/b;->j:[B

    .line 106
    move/from16 v23, v2

    .line 108
    array-length v2, v7

    .line 109
    invoke-static {v7, v4, v3, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 112
    array-length v2, v7

    .line 113
    add-int/2addr v8, v2

    .line 114
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/j0;->e()[B

    .line 117
    move-result-object v2

    .line 118
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/j0;->f()I

    .line 121
    move-result v7

    .line 122
    invoke-static {v2, v7, v3, v8, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 125
    const/16 v2, 0x21

    .line 127
    if-ne v9, v2, :cond_2

    .line 129
    if-nez v11, :cond_2

    .line 131
    add-int v2, v8, v12

    .line 133
    invoke-static {v3, v8, v2}, Landroidx/media3/container/b;->h([BII)Landroidx/media3/container/b$a;

    .line 136
    move-result-object v2

    .line 137
    iget v13, v2, Landroidx/media3/container/b$a;->k:I

    .line 139
    iget v14, v2, Landroidx/media3/container/b$a;->l:I

    .line 141
    iget v7, v2, Landroidx/media3/container/b$a;->f:I

    .line 143
    add-int/lit8 v15, v7, 0x8

    .line 145
    iget v7, v2, Landroidx/media3/container/b$a;->g:I

    .line 147
    add-int/lit8 v16, v7, 0x8

    .line 149
    iget v7, v2, Landroidx/media3/container/b$a;->o:I

    .line 151
    iget v4, v2, Landroidx/media3/container/b$a;->p:I

    .line 153
    move/from16 v17, v4

    .line 155
    iget v4, v2, Landroidx/media3/container/b$a;->q:I

    .line 157
    move/from16 v18, v4

    .line 159
    iget v4, v2, Landroidx/media3/container/b$a;->m:F

    .line 161
    move/from16 v19, v4

    .line 163
    iget v4, v2, Landroidx/media3/container/b$a;->n:I

    .line 165
    move/from16 v20, v4

    .line 167
    iget v4, v2, Landroidx/media3/container/b$a;->a:I

    .line 169
    move/from16 v21, v7

    .line 171
    iget-boolean v7, v2, Landroidx/media3/container/b$a;->b:Z

    .line 173
    move/from16 v30, v9

    .line 175
    iget v9, v2, Landroidx/media3/container/b$a;->c:I

    .line 177
    move/from16 v31, v10

    .line 179
    iget v10, v2, Landroidx/media3/container/b$a;->d:I

    .line 181
    move/from16 v22, v13

    .line 183
    iget-object v13, v2, Landroidx/media3/container/b$a;->h:[I

    .line 185
    iget v2, v2, Landroidx/media3/container/b$a;->i:I

    .line 187
    move/from16 v24, v4

    .line 189
    move/from16 v25, v7

    .line 191
    move/from16 v26, v9

    .line 193
    move/from16 v27, v10

    .line 195
    move-object/from16 v28, v13

    .line 197
    move/from16 v29, v2

    .line 199
    invoke-static/range {v24 .. v29}, Landroidx/media3/common/util/f;->c(IZII[II)Ljava/lang/String;

    .line 202
    move-result-object v2

    .line 203
    move/from16 v13, v22

    .line 205
    move-object/from16 v22, v2

    .line 207
    move/from16 v32, v18

    .line 209
    move/from16 v18, v17

    .line 211
    move/from16 v17, v21

    .line 213
    move/from16 v21, v20

    .line 215
    move/from16 v20, v19

    .line 217
    move/from16 v19, v32

    .line 219
    goto :goto_4

    .line 220
    :cond_2
    move/from16 v30, v9

    .line 222
    move/from16 v31, v10

    .line 224
    :goto_4
    add-int/2addr v8, v12

    .line 225
    invoke-virtual {v0, v12}, Landroidx/media3/common/util/j0;->Z(I)V

    .line 228
    add-int/lit8 v11, v11, 0x1

    .line 230
    move/from16 v2, v23

    .line 232
    move/from16 v9, v30

    .line 234
    move/from16 v10, v31

    .line 236
    const/4 v4, 0x0

    .line 237
    const/4 v7, 0x1

    .line 238
    goto/16 :goto_3

    .line 240
    :cond_3
    move/from16 v23, v2

    .line 242
    add-int/lit8 v5, v5, 0x1

    .line 244
    const/4 v4, 0x0

    .line 245
    const/4 v7, 0x1

    .line 246
    goto/16 :goto_2

    .line 248
    :cond_4
    if-nez v6, :cond_5

    .line 250
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 253
    move-result-object v0

    .line 254
    :goto_5
    move-object v11, v0

    .line 255
    goto :goto_6

    .line 256
    :cond_5
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 259
    move-result-object v0

    .line 260
    goto :goto_5

    .line 261
    :goto_6
    new-instance v0, Landroidx/media3/extractor/e0;

    .line 263
    const/4 v2, 0x1

    .line 264
    add-int/lit8 v12, v1, 0x1

    .line 266
    move-object v10, v0

    .line 267
    invoke-direct/range {v10 .. v22}, Landroidx/media3/extractor/e0;-><init>(Ljava/util/List;IIIIIIIIFILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 270
    return-object v0

    .line 271
    :goto_7
    const-string v1, "Error parsing HEVC config"

    .line 273
    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 276
    move-result-object v0

    .line 277
    throw v0
.end method
