.class public final Lcom/google/zxing/common/l;
.super Ljava/lang/Object;
.source "StringUtils.java"


# static fields
.field private static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;

.field private static final f:Ljava/lang/String;

.field private static final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const-string v0, "\u91ff"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/common/l;->b:Ljava/lang/String;

    const-string v0, "\u9200"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/common/l;->c:Ljava/lang/String;

    const-string v0, "\u9201"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/common/l;->d:Ljava/lang/String;

    const-string v0, "\u9202"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/common/l;->e:Ljava/lang/String;

    const-string v0, "\u9203"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/common/l;->f:Ljava/lang/String;

    .line 1
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/google/zxing/common/l;->a:Ljava/lang/String;

    .line 11
    const-string v1, "\u9204"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 19
    const-string v1, "\u9205"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 31
    :goto_1
    sput-boolean v0, Lcom/google/zxing/common/l;->g:Z

    .line 33
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a([BLjava/util/Map;)Ljava/lang/String;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Map<",
            "Lcom/google/zxing/d;",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    if-eqz v1, :cond_0

    .line 7
    sget-object v2, Lcom/google/zxing/d;->CHARACTER_SET:Lcom/google/zxing/d;

    .line 9
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 15
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    array-length v1, v0

    .line 25
    array-length v2, v0

    .line 26
    const/4 v3, 0x2

    .line 27
    const/4 v4, 0x3

    .line 28
    const/4 v5, 0x1

    .line 29
    const/4 v6, 0x0

    .line 30
    if-le v2, v4, :cond_1

    .line 32
    aget-byte v2, v0, v6

    .line 34
    const/16 v7, -0x11

    .line 36
    if-ne v2, v7, :cond_1

    .line 38
    aget-byte v2, v0, v5

    .line 40
    const/16 v7, -0x45

    .line 42
    if-ne v2, v7, :cond_1

    .line 44
    aget-byte v2, v0, v3

    .line 46
    const/16 v7, -0x41

    .line 48
    if-ne v2, v7, :cond_1

    .line 50
    move v2, v5

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move v2, v6

    .line 53
    :goto_0
    move v7, v5

    .line 54
    move v8, v7

    .line 55
    move v3, v6

    .line 56
    move v9, v3

    .line 57
    move v10, v9

    .line 58
    move v11, v10

    .line 59
    move v12, v11

    .line 60
    move v13, v12

    .line 61
    move v14, v13

    .line 62
    move v15, v14

    .line 63
    move/from16 v16, v15

    .line 65
    move/from16 v17, v16

    .line 67
    move/from16 v18, v17

    .line 69
    :goto_1
    if-ge v9, v1, :cond_2

    .line 71
    if-nez v5, :cond_3

    .line 73
    if-nez v7, :cond_3

    .line 75
    if-eqz v8, :cond_2

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    move/from16 v19, v1

    .line 80
    goto/16 :goto_b

    .line 82
    :cond_3
    :goto_2
    aget-byte v4, v0, v9

    .line 84
    and-int/lit16 v0, v4, 0xff

    .line 86
    if-eqz v8, :cond_4

    .line 88
    if-lez v10, :cond_6

    .line 90
    and-int/lit16 v4, v4, 0x80

    .line 92
    if-eqz v4, :cond_5

    .line 94
    add-int/lit8 v10, v10, -0x1

    .line 96
    :cond_4
    move/from16 v19, v1

    .line 98
    goto :goto_5

    .line 99
    :cond_5
    move/from16 v19, v1

    .line 101
    goto :goto_4

    .line 102
    :cond_6
    move/from16 v19, v1

    .line 104
    and-int/lit16 v1, v4, 0x80

    .line 106
    if-eqz v1, :cond_a

    .line 108
    and-int/lit8 v1, v4, 0x40

    .line 110
    if-eqz v1, :cond_9

    .line 112
    add-int/lit8 v1, v10, 0x1

    .line 114
    and-int/lit8 v20, v4, 0x20

    .line 116
    if-nez v20, :cond_7

    .line 118
    add-int/lit8 v12, v12, 0x1

    .line 120
    :goto_3
    move v10, v1

    .line 121
    goto :goto_5

    .line 122
    :cond_7
    add-int/lit8 v1, v10, 0x2

    .line 124
    and-int/lit8 v20, v4, 0x10

    .line 126
    if-nez v20, :cond_8

    .line 128
    add-int/lit8 v13, v13, 0x1

    .line 130
    goto :goto_3

    .line 131
    :cond_8
    add-int/lit8 v10, v10, 0x3

    .line 133
    and-int/lit8 v1, v4, 0x8

    .line 135
    if-nez v1, :cond_9

    .line 137
    add-int/lit8 v14, v14, 0x1

    .line 139
    goto :goto_5

    .line 140
    :cond_9
    :goto_4
    const/4 v8, 0x0

    .line 141
    :cond_a
    :goto_5
    const/16 v1, 0xa0

    .line 143
    const/16 v4, 0x7f

    .line 145
    if-eqz v5, :cond_d

    .line 147
    if-le v0, v4, :cond_b

    .line 149
    if-ge v0, v1, :cond_b

    .line 151
    const/4 v5, 0x0

    .line 152
    goto :goto_6

    .line 153
    :cond_b
    const/16 v1, 0x9f

    .line 155
    if-le v0, v1, :cond_d

    .line 157
    const/16 v1, 0xc0

    .line 159
    if-lt v0, v1, :cond_c

    .line 161
    const/16 v1, 0xd7

    .line 163
    if-eq v0, v1, :cond_c

    .line 165
    const/16 v1, 0xf7

    .line 167
    if-ne v0, v1, :cond_d

    .line 169
    :cond_c
    add-int/lit8 v16, v16, 0x1

    .line 171
    :cond_d
    :goto_6
    if-eqz v7, :cond_16

    .line 173
    if-lez v11, :cond_10

    .line 175
    const/16 v1, 0x40

    .line 177
    if-lt v0, v1, :cond_f

    .line 179
    if-eq v0, v4, :cond_f

    .line 181
    const/16 v1, 0xfc

    .line 183
    if-le v0, v1, :cond_e

    .line 185
    goto :goto_7

    .line 186
    :cond_e
    add-int/lit8 v11, v11, -0x1

    .line 188
    goto :goto_a

    .line 189
    :cond_f
    :goto_7
    const/4 v7, 0x0

    .line 190
    goto :goto_a

    .line 191
    :cond_10
    const/16 v1, 0x80

    .line 193
    if-eq v0, v1, :cond_f

    .line 195
    const/16 v1, 0xa0

    .line 197
    if-eq v0, v1, :cond_f

    .line 199
    const/16 v4, 0xef

    .line 201
    if-le v0, v4, :cond_11

    .line 203
    goto :goto_7

    .line 204
    :cond_11
    if-le v0, v1, :cond_13

    .line 206
    const/16 v1, 0xe0

    .line 208
    if-ge v0, v1, :cond_13

    .line 210
    add-int/lit8 v3, v3, 0x1

    .line 212
    add-int/lit8 v0, v18, 0x1

    .line 214
    if-le v0, v15, :cond_12

    .line 216
    move v15, v0

    .line 217
    move/from16 v18, v15

    .line 219
    :goto_8
    const/16 v17, 0x0

    .line 221
    goto :goto_a

    .line 222
    :cond_12
    move/from16 v18, v0

    .line 224
    goto :goto_8

    .line 225
    :cond_13
    const/16 v1, 0x7f

    .line 227
    if-le v0, v1, :cond_15

    .line 229
    add-int/lit8 v11, v11, 0x1

    .line 231
    add-int/lit8 v0, v17, 0x1

    .line 233
    if-le v0, v6, :cond_14

    .line 235
    move v6, v0

    .line 236
    move/from16 v17, v6

    .line 238
    :goto_9
    const/16 v18, 0x0

    .line 240
    goto :goto_a

    .line 241
    :cond_14
    move/from16 v17, v0

    .line 243
    goto :goto_9

    .line 244
    :cond_15
    const/16 v17, 0x0

    .line 246
    goto :goto_9

    .line 247
    :cond_16
    :goto_a
    add-int/lit8 v9, v9, 0x1

    .line 249
    move-object/from16 v0, p0

    .line 251
    move/from16 v1, v19

    .line 253
    const/4 v4, 0x3

    .line 254
    goto/16 :goto_1

    .line 256
    :goto_b
    if-eqz v8, :cond_17

    .line 258
    if-lez v10, :cond_17

    .line 260
    const/4 v8, 0x0

    .line 261
    :cond_17
    if-eqz v7, :cond_18

    .line 263
    if-lez v11, :cond_18

    .line 265
    const/4 v7, 0x0

    .line 266
    :cond_18
    const-string v0, "\u9206"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 268
    if-eqz v8, :cond_1a

    .line 270
    if-nez v2, :cond_19

    .line 272
    add-int/2addr v12, v13

    .line 273
    add-int/2addr v12, v14

    .line 274
    if-lez v12, :cond_1a

    .line 276
    :cond_19
    return-object v0

    .line 277
    :cond_1a
    const-string v1, "\u9207"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 279
    if-eqz v7, :cond_1c

    .line 281
    sget-boolean v2, Lcom/google/zxing/common/l;->g:Z

    .line 283
    if-nez v2, :cond_1b

    .line 285
    const/4 v2, 0x3

    .line 286
    if-ge v15, v2, :cond_1b

    .line 288
    if-lt v6, v2, :cond_1c

    .line 290
    :cond_1b
    return-object v1

    .line 291
    :cond_1c
    const-string v2, "\u9208"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 293
    if-eqz v5, :cond_20

    .line 295
    if-eqz v7, :cond_20

    .line 297
    const/4 v4, 0x2

    .line 298
    if-ne v15, v4, :cond_1d

    .line 300
    if-eq v3, v4, :cond_1e

    .line 302
    :cond_1d
    mul-int/lit8 v0, v16, 0xa

    .line 304
    move/from16 v3, v19

    .line 306
    if-lt v0, v3, :cond_1f

    .line 308
    :cond_1e
    return-object v1

    .line 309
    :cond_1f
    return-object v2

    .line 310
    :cond_20
    if-eqz v5, :cond_21

    .line 312
    return-object v2

    .line 313
    :cond_21
    if-eqz v7, :cond_22

    .line 315
    return-object v1

    .line 316
    :cond_22
    if-eqz v8, :cond_23

    .line 318
    return-object v0

    .line 319
    :cond_23
    sget-object v0, Lcom/google/zxing/common/l;->a:Ljava/lang/String;

    .line 321
    return-object v0
.end method
