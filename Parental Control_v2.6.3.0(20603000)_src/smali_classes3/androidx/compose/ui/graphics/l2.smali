.class public final Landroidx/compose/ui/graphics/l2;
.super Ljava/lang/Object;
.source "Color.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nColor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n+ 2 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/graphics/InlineClassHelperKt\n+ 4 Float16.kt\nandroidx/compose/ui/graphics/Float16Kt\n*L\n1#1,723:1\n641#1:1110\n641#1:1111\n641#1:1112\n696#1:1136\n71#2,16:724\n71#2,16:740\n71#2,16:756\n71#2,16:772\n71#2,16:802\n71#2,16:856\n71#2,16:910\n71#2,16:964\n71#2,16:1094\n71#2,16:1120\n33#3,7:788\n33#3,7:795\n33#3,7:1113\n605#4,38:818\n605#4,38:872\n605#4,38:926\n605#4,38:980\n605#4,38:1018\n605#4,38:1056\n*S KotlinDebug\n*F\n+ 1 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n*L\n621#1:1110\n622#1:1111\n623#1:1112\n708#1:1136\n432#1:724,16\n433#1:740,16\n434#1:756,16\n435#1:772,16\n449#1:802,16\n450#1:856,16\n451#1:910,16\n452#1:964,16\n591#1:1094,16\n676#1:1120,16\n440#1:788,7\n445#1:795,7\n666#1:1113,7\n449#1:818,38\n450#1:872,38\n451#1:926,38\n489#1:980,38\n490#1:1018,38\n491#1:1056,38\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0012\n\u0002\u0010\u0014\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\t\u001a;\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a;\u0010\n\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u0001\u00a2\u0006\u0004\u0008\n\u0010\t\u001a\u0019\u0010\r\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u0017\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a7\u0010\u0012\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u0001\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u000b2\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a,\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u0000H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001a\u001e\u0010\u001a\u001a\u00020\u0007*\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u0007H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u001a8\u0010 \u001a\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u001f\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0000H\u0082\u0008\u00a2\u0006\u0004\u0008 \u0010!\u001a\u0016\u0010#\u001a\u00020\"*\u00020\u0007H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008#\u0010$\u001a\u0016\u0010%\u001a\u00020\u0000*\u00020\u0007H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008%\u0010&\u001a\u0016\u0010\'\u001a\u00020\u000b*\u00020\u0007H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\'\u0010(\u001a%\u0010+\u001a\u00020\u0007*\u00020\u00072\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00070)H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008+\u0010,\"\u001a\u00101\u001a\u00020-8\u0000X\u0081T\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010.\u0012\u0004\u0008/\u00100\"\u001f\u00107\u001a\u000202*\u00020\u00078\u00c6\u0002X\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u00085\u00106\u001a\u0004\u00083\u00104\"\u001f\u0010:\u001a\u000202*\u00020\u00078\u00c6\u0002X\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u00089\u00106\u001a\u0004\u00088\u00104\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006;"
    }
    d2 = {
        "",
        "red",
        "green",
        "blue",
        "alpha",
        "Landroidx/compose/ui/graphics/colorspace/c;",
        "colorSpace",
        "Landroidx/compose/ui/graphics/j2;",
        "a",
        "(FFFFLandroidx/compose/ui/graphics/colorspace/c;)J",
        "g",
        "",
        "color",
        "b",
        "(I)J",
        "",
        "d",
        "(J)J",
        "c",
        "(IIII)J",
        "start",
        "stop",
        "fraction",
        "q",
        "(JJF)J",
        "background",
        "j",
        "(JJ)J",
        "fgC",
        "bgC",
        "fgA",
        "bgA",
        "i",
        "(FFFFF)F",
        "",
        "k",
        "(J)[F",
        "r",
        "(J)F",
        "t",
        "(J)I",
        "Lkotlin/Function0;",
        "block",
        "s",
        "(JLkotlin/jvm/functions/Function0;)J",
        "Lkotlin/ULong;",
        "J",
        "l",
        "()V",
        "UnspecifiedColor",
        "",
        "m",
        "(J)Z",
        "n",
        "(J)V",
        "isSpecified",
        "o",
        "p",
        "isUnspecified",
        "ui-graphics_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nColor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n+ 2 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/graphics/InlineClassHelperKt\n+ 4 Float16.kt\nandroidx/compose/ui/graphics/Float16Kt\n*L\n1#1,723:1\n641#1:1110\n641#1:1111\n641#1:1112\n696#1:1136\n71#2,16:724\n71#2,16:740\n71#2,16:756\n71#2,16:772\n71#2,16:802\n71#2,16:856\n71#2,16:910\n71#2,16:964\n71#2,16:1094\n71#2,16:1120\n33#3,7:788\n33#3,7:795\n33#3,7:1113\n605#4,38:818\n605#4,38:872\n605#4,38:926\n605#4,38:980\n605#4,38:1018\n605#4,38:1056\n*S KotlinDebug\n*F\n+ 1 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n*L\n621#1:1110\n622#1:1111\n623#1:1112\n708#1:1136\n432#1:724,16\n433#1:740,16\n434#1:756,16\n435#1:772,16\n449#1:802,16\n450#1:856,16\n451#1:910,16\n452#1:964,16\n591#1:1094,16\n676#1:1120,16\n440#1:788,7\n445#1:795,7\n666#1:1113,7\n449#1:818,38\n450#1:872,38\n451#1:926,38\n489#1:980,38\n490#1:1018,38\n491#1:1056,38\n*E\n"
    }
.end annotation


# static fields
.field public static final a:J = 0x10L


# direct methods
.method public static final a(FFFFLandroidx/compose/ui/graphics/colorspace/c;)J
    .locals 20
    .param p4    # Landroidx/compose/ui/graphics/colorspace/c;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p4

    .line 3
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/graphics/colorspace/c;->i()Z

    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x10

    .line 9
    const/high16 v3, 0x3f000000    # 0.5f

    .line 11
    const/high16 v4, 0x3f800000    # 1.0f

    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v1, :cond_8

    .line 16
    cmpg-float v0, p3, v5

    .line 18
    if-gez v0, :cond_0

    .line 20
    move v0, v5

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move/from16 v0, p3

    .line 24
    :goto_0
    cmpl-float v1, v0, v4

    .line 26
    if-lez v1, :cond_1

    .line 28
    move v0, v4

    .line 29
    :cond_1
    const/high16 v1, 0x437f0000    # 255.0f

    .line 31
    mul-float/2addr v0, v1

    .line 32
    add-float/2addr v0, v3

    .line 33
    float-to-int v0, v0

    .line 34
    shl-int/lit8 v0, v0, 0x18

    .line 36
    cmpg-float v6, p0, v5

    .line 38
    if-gez v6, :cond_2

    .line 40
    move v6, v5

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move/from16 v6, p0

    .line 44
    :goto_1
    cmpl-float v7, v6, v4

    .line 46
    if-lez v7, :cond_3

    .line 48
    move v6, v4

    .line 49
    :cond_3
    mul-float/2addr v6, v1

    .line 50
    add-float/2addr v6, v3

    .line 51
    float-to-int v6, v6

    .line 52
    shl-int/lit8 v2, v6, 0x10

    .line 54
    or-int/2addr v0, v2

    .line 55
    cmpg-float v2, p1, v5

    .line 57
    if-gez v2, :cond_4

    .line 59
    move v2, v5

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    move/from16 v2, p1

    .line 63
    :goto_2
    cmpl-float v6, v2, v4

    .line 65
    if-lez v6, :cond_5

    .line 67
    move v2, v4

    .line 68
    :cond_5
    mul-float/2addr v2, v1

    .line 69
    add-float/2addr v2, v3

    .line 70
    float-to-int v2, v2

    .line 71
    shl-int/lit8 v2, v2, 0x8

    .line 73
    or-int/2addr v0, v2

    .line 74
    cmpg-float v2, p2, v5

    .line 76
    if-gez v2, :cond_6

    .line 78
    goto :goto_3

    .line 79
    :cond_6
    move/from16 v5, p2

    .line 81
    :goto_3
    cmpl-float v2, v5, v4

    .line 83
    if-lez v2, :cond_7

    .line 85
    goto :goto_4

    .line 86
    :cond_7
    move v4, v5

    .line 87
    :goto_4
    mul-float/2addr v4, v1

    .line 88
    add-float/2addr v4, v3

    .line 89
    float-to-int v1, v4

    .line 90
    or-int/2addr v0, v1

    .line 91
    int-to-long v0, v0

    .line 92
    invoke-static {v0, v1}, Lkotlin/ULong;->j(J)J

    .line 95
    move-result-wide v0

    .line 96
    const/16 v2, 0x20

    .line 98
    shl-long/2addr v0, v2

    .line 99
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/j2;->t(J)J

    .line 102
    move-result-wide v0

    .line 103
    return-wide v0

    .line 104
    :cond_8
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/graphics/colorspace/c;->c()I

    .line 107
    move-result v1

    .line 108
    const/4 v6, 0x3

    .line 109
    const/4 v7, 0x1

    .line 110
    const/4 v8, 0x0

    .line 111
    if-ne v1, v6, :cond_9

    .line 113
    move v1, v7

    .line 114
    goto :goto_5

    .line 115
    :cond_9
    move v1, v8

    .line 116
    :goto_5
    if-nez v1, :cond_a

    .line 118
    const-string v1, "Color only works with ColorSpaces with 3 components"

    .line 120
    invoke-static {v1}, Landroidx/compose/ui/graphics/d5;->b(Ljava/lang/String;)V

    .line 123
    :cond_a
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/graphics/colorspace/c;->d()I

    .line 126
    move-result v1

    .line 127
    const/4 v6, -0x1

    .line 128
    if-eq v1, v6, :cond_b

    .line 130
    move v6, v7

    .line 131
    goto :goto_6

    .line 132
    :cond_b
    move v6, v8

    .line 133
    :goto_6
    if-nez v6, :cond_c

    .line 135
    const-string v6, "Unknown color space, please use a color space in ColorSpaces"

    .line 137
    invoke-static {v6}, Landroidx/compose/ui/graphics/d5;->b(Ljava/lang/String;)V

    .line 140
    :cond_c
    invoke-virtual {v0, v8}, Landroidx/compose/ui/graphics/colorspace/c;->f(I)F

    .line 143
    move-result v6

    .line 144
    invoke-virtual {v0, v8}, Landroidx/compose/ui/graphics/colorspace/c;->e(I)F

    .line 147
    move-result v9

    .line 148
    cmpg-float v10, p0, v6

    .line 150
    if-gez v10, :cond_d

    .line 152
    goto :goto_7

    .line 153
    :cond_d
    move/from16 v6, p0

    .line 155
    :goto_7
    cmpl-float v10, v6, v9

    .line 157
    if-lez v10, :cond_e

    .line 159
    goto :goto_8

    .line 160
    :cond_e
    move v9, v6

    .line 161
    :goto_8
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 164
    move-result v6

    .line 165
    ushr-int/lit8 v9, v6, 0x1f

    .line 167
    ushr-int/lit8 v10, v6, 0x17

    .line 169
    const/16 v11, 0xff

    .line 171
    and-int/2addr v10, v11

    .line 172
    const v12, 0x7fffff

    .line 175
    and-int v13, v6, v12

    .line 177
    const/high16 v14, 0x800000

    .line 179
    const/16 v15, -0xa

    .line 181
    const/16 v16, 0x31

    .line 183
    const/16 v17, 0x200

    .line 185
    const/16 v8, 0x1f

    .line 187
    if-ne v10, v11, :cond_10

    .line 189
    if-eqz v13, :cond_f

    .line 191
    move/from16 v6, v17

    .line 193
    goto :goto_9

    .line 194
    :cond_f
    const/4 v6, 0x0

    .line 195
    :goto_9
    move v10, v8

    .line 196
    goto :goto_c

    .line 197
    :cond_10
    add-int/lit8 v10, v10, -0x70

    .line 199
    if-lt v10, v8, :cond_11

    .line 201
    move/from16 v10, v16

    .line 203
    const/4 v6, 0x0

    .line 204
    goto :goto_c

    .line 205
    :cond_11
    if-gtz v10, :cond_14

    .line 207
    if-lt v10, v15, :cond_13

    .line 209
    or-int v6, v13, v14

    .line 211
    rsub-int/lit8 v10, v10, 0x1

    .line 213
    shr-int/2addr v6, v10

    .line 214
    and-int/lit16 v10, v6, 0x1000

    .line 216
    if-eqz v10, :cond_12

    .line 218
    add-int/lit16 v6, v6, 0x2000

    .line 220
    :cond_12
    shr-int/lit8 v6, v6, 0xd

    .line 222
    :goto_a
    const/4 v10, 0x0

    .line 223
    goto :goto_c

    .line 224
    :cond_13
    const/4 v6, 0x0

    .line 225
    goto :goto_a

    .line 226
    :cond_14
    shr-int/lit8 v13, v13, 0xd

    .line 228
    and-int/lit16 v6, v6, 0x1000

    .line 230
    if-eqz v6, :cond_15

    .line 232
    shl-int/lit8 v6, v10, 0xa

    .line 234
    or-int/2addr v6, v13

    .line 235
    add-int/2addr v6, v7

    .line 236
    shl-int/lit8 v9, v9, 0xf

    .line 238
    or-int/2addr v6, v9

    .line 239
    :goto_b
    int-to-short v6, v6

    .line 240
    goto :goto_d

    .line 241
    :cond_15
    move v6, v13

    .line 242
    :goto_c
    shl-int/lit8 v9, v9, 0xf

    .line 244
    shl-int/lit8 v10, v10, 0xa

    .line 246
    or-int/2addr v9, v10

    .line 247
    or-int/2addr v6, v9

    .line 248
    goto :goto_b

    .line 249
    :goto_d
    invoke-virtual {v0, v7}, Landroidx/compose/ui/graphics/colorspace/c;->f(I)F

    .line 252
    move-result v9

    .line 253
    invoke-virtual {v0, v7}, Landroidx/compose/ui/graphics/colorspace/c;->e(I)F

    .line 256
    move-result v10

    .line 257
    cmpg-float v13, p1, v9

    .line 259
    if-gez v13, :cond_16

    .line 261
    goto :goto_e

    .line 262
    :cond_16
    move/from16 v9, p1

    .line 264
    :goto_e
    cmpl-float v13, v9, v10

    .line 266
    if-lez v13, :cond_17

    .line 268
    goto :goto_f

    .line 269
    :cond_17
    move v10, v9

    .line 270
    :goto_f
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 273
    move-result v9

    .line 274
    ushr-int/lit8 v10, v9, 0x1f

    .line 276
    ushr-int/lit8 v13, v9, 0x17

    .line 278
    and-int/2addr v13, v11

    .line 279
    and-int v19, v9, v12

    .line 281
    if-ne v13, v11, :cond_19

    .line 283
    if-eqz v19, :cond_18

    .line 285
    move/from16 v9, v17

    .line 287
    goto :goto_10

    .line 288
    :cond_18
    const/4 v9, 0x0

    .line 289
    :goto_10
    move v13, v8

    .line 290
    goto :goto_13

    .line 291
    :cond_19
    add-int/lit8 v13, v13, -0x70

    .line 293
    if-lt v13, v8, :cond_1a

    .line 295
    move/from16 v13, v16

    .line 297
    const/4 v9, 0x0

    .line 298
    goto :goto_13

    .line 299
    :cond_1a
    if-gtz v13, :cond_1d

    .line 301
    if-lt v13, v15, :cond_1c

    .line 303
    or-int v9, v19, v14

    .line 305
    rsub-int/lit8 v13, v13, 0x1

    .line 307
    shr-int/2addr v9, v13

    .line 308
    and-int/lit16 v13, v9, 0x1000

    .line 310
    if-eqz v13, :cond_1b

    .line 312
    add-int/lit16 v9, v9, 0x2000

    .line 314
    :cond_1b
    shr-int/lit8 v9, v9, 0xd

    .line 316
    :goto_11
    const/4 v13, 0x0

    .line 317
    goto :goto_13

    .line 318
    :cond_1c
    const/4 v9, 0x0

    .line 319
    goto :goto_11

    .line 320
    :cond_1d
    shr-int/lit8 v19, v19, 0xd

    .line 322
    and-int/lit16 v9, v9, 0x1000

    .line 324
    if-eqz v9, :cond_1e

    .line 326
    shl-int/lit8 v9, v13, 0xa

    .line 328
    or-int v9, v9, v19

    .line 330
    add-int/2addr v9, v7

    .line 331
    shl-int/lit8 v10, v10, 0xf

    .line 333
    or-int/2addr v9, v10

    .line 334
    :goto_12
    int-to-short v9, v9

    .line 335
    goto :goto_14

    .line 336
    :cond_1e
    move/from16 v9, v19

    .line 338
    :goto_13
    shl-int/lit8 v10, v10, 0xf

    .line 340
    shl-int/lit8 v13, v13, 0xa

    .line 342
    or-int/2addr v10, v13

    .line 343
    or-int/2addr v9, v10

    .line 344
    goto :goto_12

    .line 345
    :goto_14
    const/4 v10, 0x2

    .line 346
    invoke-virtual {v0, v10}, Landroidx/compose/ui/graphics/colorspace/c;->f(I)F

    .line 349
    move-result v10

    .line 350
    const/4 v13, 0x2

    .line 351
    invoke-virtual {v0, v13}, Landroidx/compose/ui/graphics/colorspace/c;->e(I)F

    .line 354
    move-result v0

    .line 355
    cmpg-float v13, p2, v10

    .line 357
    if-gez v13, :cond_1f

    .line 359
    goto :goto_15

    .line 360
    :cond_1f
    move/from16 v10, p2

    .line 362
    :goto_15
    cmpl-float v13, v10, v0

    .line 364
    if-lez v13, :cond_20

    .line 366
    goto :goto_16

    .line 367
    :cond_20
    move v0, v10

    .line 368
    :goto_16
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 371
    move-result v0

    .line 372
    ushr-int/lit8 v10, v0, 0x1f

    .line 374
    ushr-int/lit8 v13, v0, 0x17

    .line 376
    and-int/2addr v13, v11

    .line 377
    and-int/2addr v12, v0

    .line 378
    if-ne v13, v11, :cond_22

    .line 380
    if-eqz v12, :cond_21

    .line 382
    goto :goto_17

    .line 383
    :cond_21
    const/16 v17, 0x0

    .line 385
    :goto_17
    move/from16 v18, v17

    .line 387
    goto :goto_1a

    .line 388
    :cond_22
    add-int/lit8 v13, v13, -0x70

    .line 390
    if-lt v13, v8, :cond_23

    .line 392
    move/from16 v8, v16

    .line 394
    :goto_18
    const/16 v18, 0x0

    .line 396
    goto :goto_1a

    .line 397
    :cond_23
    if-gtz v13, :cond_26

    .line 399
    if-lt v13, v15, :cond_25

    .line 401
    or-int v0, v12, v14

    .line 403
    rsub-int/lit8 v7, v13, 0x1

    .line 405
    shr-int/2addr v0, v7

    .line 406
    and-int/lit16 v7, v0, 0x1000

    .line 408
    if-eqz v7, :cond_24

    .line 410
    add-int/lit16 v0, v0, 0x2000

    .line 412
    :cond_24
    shr-int/lit8 v0, v0, 0xd

    .line 414
    move/from16 v18, v0

    .line 416
    const/4 v8, 0x0

    .line 417
    goto :goto_1a

    .line 418
    :cond_25
    const/4 v8, 0x0

    .line 419
    goto :goto_18

    .line 420
    :cond_26
    shr-int/lit8 v8, v12, 0xd

    .line 422
    and-int/lit16 v0, v0, 0x1000

    .line 424
    if-eqz v0, :cond_27

    .line 426
    shl-int/lit8 v0, v13, 0xa

    .line 428
    or-int/2addr v0, v8

    .line 429
    add-int/2addr v0, v7

    .line 430
    shl-int/lit8 v7, v10, 0xf

    .line 432
    or-int/2addr v0, v7

    .line 433
    :goto_19
    int-to-short v0, v0

    .line 434
    goto :goto_1b

    .line 435
    :cond_27
    move/from16 v18, v8

    .line 437
    move v8, v13

    .line 438
    :goto_1a
    shl-int/lit8 v0, v10, 0xf

    .line 440
    shl-int/lit8 v7, v8, 0xa

    .line 442
    or-int/2addr v0, v7

    .line 443
    or-int v0, v0, v18

    .line 445
    goto :goto_19

    .line 446
    :goto_1b
    cmpg-float v7, p3, v5

    .line 448
    if-gez v7, :cond_28

    .line 450
    goto :goto_1c

    .line 451
    :cond_28
    move/from16 v5, p3

    .line 453
    :goto_1c
    cmpl-float v7, v5, v4

    .line 455
    if-lez v7, :cond_29

    .line 457
    goto :goto_1d

    .line 458
    :cond_29
    move v4, v5

    .line 459
    :goto_1d
    const v5, 0x447fc000    # 1023.0f

    .line 462
    mul-float/2addr v4, v5

    .line 463
    add-float/2addr v4, v3

    .line 464
    float-to-int v3, v4

    .line 465
    int-to-long v4, v6

    .line 466
    const-wide/32 v6, 0xffff

    .line 469
    and-long/2addr v4, v6

    .line 470
    const/16 v8, 0x30

    .line 472
    shl-long/2addr v4, v8

    .line 473
    int-to-long v8, v9

    .line 474
    and-long/2addr v8, v6

    .line 475
    const/16 v10, 0x20

    .line 477
    shl-long/2addr v8, v10

    .line 478
    or-long/2addr v4, v8

    .line 479
    int-to-long v8, v0

    .line 480
    and-long/2addr v6, v8

    .line 481
    shl-long/2addr v6, v2

    .line 482
    or-long/2addr v4, v6

    .line 483
    int-to-long v2, v3

    .line 484
    const-wide/16 v6, 0x3ff

    .line 486
    and-long/2addr v2, v6

    .line 487
    const/4 v0, 0x6

    .line 488
    shl-long/2addr v2, v0

    .line 489
    or-long/2addr v2, v4

    .line 490
    int-to-long v0, v1

    .line 491
    const-wide/16 v4, 0x3f

    .line 493
    and-long/2addr v0, v4

    .line 494
    or-long/2addr v0, v2

    .line 495
    invoke-static {v0, v1}, Lkotlin/ULong;->j(J)J

    .line 498
    move-result-wide v0

    .line 499
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/j2;->t(J)J

    .line 502
    move-result-wide v0

    .line 503
    return-wide v0
.end method

.method public static final b(I)J
    .locals 2
    .param p0    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .prologue
    .line 1
    int-to-long v0, p0

    .line 2
    invoke-static {v0, v1}, Lkotlin/ULong;->j(J)J

    .line 5
    move-result-wide v0

    .line 6
    const/16 p0, 0x20

    .line 8
    shl-long/2addr v0, p0

    .line 9
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/j2;->t(J)J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public static final c(IIII)J
    .locals 0
    .param p0    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .prologue
    .line 1
    and-int/lit16 p3, p3, 0xff

    .line 3
    shl-int/lit8 p3, p3, 0x18

    .line 5
    and-int/lit16 p0, p0, 0xff

    .line 7
    shl-int/lit8 p0, p0, 0x10

    .line 9
    or-int/2addr p0, p3

    .line 10
    and-int/lit16 p1, p1, 0xff

    .line 12
    shl-int/lit8 p1, p1, 0x8

    .line 14
    or-int/2addr p0, p1

    .line 15
    and-int/lit16 p1, p2, 0xff

    .line 17
    or-int/2addr p0, p1

    .line 18
    invoke-static {p0}, Landroidx/compose/ui/graphics/l2;->b(I)J

    .line 21
    move-result-wide p0

    .line 22
    return-wide p0
.end method

.method public static final d(J)J
    .locals 1
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x20

    .line 3
    shl-long/2addr p0, v0

    .line 4
    invoke-static {p0, p1}, Lkotlin/ULong;->j(J)J

    .line 7
    move-result-wide p0

    .line 8
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/j2;->t(J)J

    .line 11
    move-result-wide p0

    .line 12
    return-wide p0
.end method

.method public static synthetic e(FFFFLandroidx/compose/ui/graphics/colorspace/c;ILjava/lang/Object;)J
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p6, p5, 0x8

    .line 3
    if-eqz p6, :cond_0

    .line 5
    const/high16 p3, 0x3f800000    # 1.0f

    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x10

    .line 9
    if-eqz p5, :cond_1

    .line 11
    sget-object p4, Landroidx/compose/ui/graphics/colorspace/g;->a:Landroidx/compose/ui/graphics/colorspace/g;

    .line 13
    invoke-virtual {p4}, Landroidx/compose/ui/graphics/colorspace/g;->x()Landroidx/compose/ui/graphics/colorspace/b0;

    .line 16
    move-result-object p4

    .line 17
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/l2;->a(FFFFLandroidx/compose/ui/graphics/colorspace/c;)J

    .line 20
    move-result-wide p0

    .line 21
    return-wide p0
.end method

.method public static synthetic f(IIIIILjava/lang/Object;)J
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p4, p4, 0x8

    .line 3
    if-eqz p4, :cond_0

    .line 5
    const/16 p3, 0xff

    .line 7
    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/graphics/l2;->c(IIII)J

    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static final g(FFFFLandroidx/compose/ui/graphics/colorspace/c;)J
    .locals 17
    .param p4    # Landroidx/compose/ui/graphics/colorspace/c;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .prologue
    .line 1
    move/from16 v0, p3

    .line 3
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/graphics/colorspace/c;->i()Z

    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x20

    .line 9
    const/16 v3, 0x10

    .line 11
    const/high16 v4, 0x3f000000    # 0.5f

    .line 13
    if-eqz v1, :cond_0

    .line 15
    const/high16 v1, 0x437f0000    # 255.0f

    .line 17
    mul-float/2addr v0, v1

    .line 18
    add-float/2addr v0, v4

    .line 19
    float-to-int v0, v0

    .line 20
    shl-int/lit8 v0, v0, 0x18

    .line 22
    mul-float v5, p0, v1

    .line 24
    add-float/2addr v5, v4

    .line 25
    float-to-int v5, v5

    .line 26
    shl-int/lit8 v3, v5, 0x10

    .line 28
    or-int/2addr v0, v3

    .line 29
    mul-float v3, p1, v1

    .line 31
    add-float/2addr v3, v4

    .line 32
    float-to-int v3, v3

    .line 33
    shl-int/lit8 v3, v3, 0x8

    .line 35
    or-int/2addr v0, v3

    .line 36
    mul-float v1, v1, p2

    .line 38
    add-float/2addr v1, v4

    .line 39
    float-to-int v1, v1

    .line 40
    or-int/2addr v0, v1

    .line 41
    int-to-long v0, v0

    .line 42
    invoke-static {v0, v1}, Lkotlin/ULong;->j(J)J

    .line 45
    move-result-wide v0

    .line 46
    shl-long/2addr v0, v2

    .line 47
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/j2;->t(J)J

    .line 50
    move-result-wide v0

    .line 51
    return-wide v0

    .line 52
    :cond_0
    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 55
    move-result v1

    .line 56
    ushr-int/lit8 v5, v1, 0x1f

    .line 58
    ushr-int/lit8 v6, v1, 0x17

    .line 60
    const/16 v7, 0xff

    .line 62
    and-int/2addr v6, v7

    .line 63
    const v8, 0x7fffff

    .line 66
    and-int v9, v1, v8

    .line 68
    const/high16 v10, 0x800000

    .line 70
    const/16 v11, -0xa

    .line 72
    const/16 v13, 0x200

    .line 74
    const/4 v14, 0x0

    .line 75
    const/16 v15, 0x1f

    .line 77
    if-ne v6, v7, :cond_2

    .line 79
    if-eqz v9, :cond_1

    .line 81
    move v1, v13

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    move v1, v14

    .line 84
    :goto_0
    move v6, v15

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    add-int/lit8 v6, v6, -0x70

    .line 88
    if-lt v6, v15, :cond_3

    .line 90
    move v1, v14

    .line 91
    const/16 v6, 0x31

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    if-gtz v6, :cond_6

    .line 96
    if-lt v6, v11, :cond_5

    .line 98
    or-int v1, v9, v10

    .line 100
    rsub-int/lit8 v6, v6, 0x1

    .line 102
    shr-int/2addr v1, v6

    .line 103
    and-int/lit16 v6, v1, 0x1000

    .line 105
    if-eqz v6, :cond_4

    .line 107
    add-int/lit16 v1, v1, 0x2000

    .line 109
    :cond_4
    shr-int/lit8 v1, v1, 0xd

    .line 111
    move v6, v14

    .line 112
    goto :goto_2

    .line 113
    :cond_5
    move v1, v14

    .line 114
    move v6, v1

    .line 115
    goto :goto_2

    .line 116
    :cond_6
    shr-int/lit8 v9, v9, 0xd

    .line 118
    and-int/lit16 v1, v1, 0x1000

    .line 120
    if-eqz v1, :cond_7

    .line 122
    shl-int/lit8 v1, v6, 0xa

    .line 124
    or-int/2addr v1, v9

    .line 125
    add-int/lit8 v1, v1, 0x1

    .line 127
    shl-int/lit8 v5, v5, 0xf

    .line 129
    or-int/2addr v1, v5

    .line 130
    :goto_1
    int-to-short v1, v1

    .line 131
    goto :goto_3

    .line 132
    :cond_7
    move v1, v9

    .line 133
    :goto_2
    shl-int/lit8 v5, v5, 0xf

    .line 135
    shl-int/lit8 v6, v6, 0xa

    .line 137
    or-int/2addr v5, v6

    .line 138
    or-int/2addr v1, v5

    .line 139
    goto :goto_1

    .line 140
    :goto_3
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 143
    move-result v5

    .line 144
    ushr-int/lit8 v6, v5, 0x1f

    .line 146
    ushr-int/lit8 v9, v5, 0x17

    .line 148
    and-int/2addr v9, v7

    .line 149
    and-int v16, v5, v8

    .line 151
    if-ne v9, v7, :cond_9

    .line 153
    if-eqz v16, :cond_8

    .line 155
    move v5, v13

    .line 156
    goto :goto_4

    .line 157
    :cond_8
    move v5, v14

    .line 158
    :goto_4
    move v9, v15

    .line 159
    goto :goto_6

    .line 160
    :cond_9
    add-int/lit8 v9, v9, -0x70

    .line 162
    if-lt v9, v15, :cond_a

    .line 164
    move v5, v14

    .line 165
    const/16 v9, 0x31

    .line 167
    goto :goto_6

    .line 168
    :cond_a
    if-gtz v9, :cond_d

    .line 170
    if-lt v9, v11, :cond_c

    .line 172
    or-int v5, v16, v10

    .line 174
    rsub-int/lit8 v9, v9, 0x1

    .line 176
    shr-int/2addr v5, v9

    .line 177
    and-int/lit16 v9, v5, 0x1000

    .line 179
    if-eqz v9, :cond_b

    .line 181
    add-int/lit16 v5, v5, 0x2000

    .line 183
    :cond_b
    shr-int/lit8 v5, v5, 0xd

    .line 185
    move v9, v14

    .line 186
    goto :goto_6

    .line 187
    :cond_c
    move v5, v14

    .line 188
    move v9, v5

    .line 189
    goto :goto_6

    .line 190
    :cond_d
    shr-int/lit8 v16, v16, 0xd

    .line 192
    and-int/lit16 v5, v5, 0x1000

    .line 194
    if-eqz v5, :cond_e

    .line 196
    shl-int/lit8 v5, v9, 0xa

    .line 198
    or-int v5, v5, v16

    .line 200
    add-int/lit8 v5, v5, 0x1

    .line 202
    shl-int/lit8 v6, v6, 0xf

    .line 204
    or-int/2addr v5, v6

    .line 205
    :goto_5
    int-to-short v5, v5

    .line 206
    goto :goto_7

    .line 207
    :cond_e
    move/from16 v5, v16

    .line 209
    :goto_6
    shl-int/lit8 v6, v6, 0xf

    .line 211
    shl-int/lit8 v9, v9, 0xa

    .line 213
    or-int/2addr v6, v9

    .line 214
    or-int/2addr v5, v6

    .line 215
    goto :goto_5

    .line 216
    :goto_7
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 219
    move-result v6

    .line 220
    ushr-int/lit8 v9, v6, 0x1f

    .line 222
    ushr-int/lit8 v12, v6, 0x17

    .line 224
    and-int/2addr v12, v7

    .line 225
    and-int/2addr v8, v6

    .line 226
    if-ne v12, v7, :cond_10

    .line 228
    if-eqz v8, :cond_f

    .line 230
    goto :goto_8

    .line 231
    :cond_f
    move v13, v14

    .line 232
    :goto_8
    move v14, v13

    .line 233
    move v12, v15

    .line 234
    goto :goto_a

    .line 235
    :cond_10
    add-int/lit8 v12, v12, -0x70

    .line 237
    if-lt v12, v15, :cond_11

    .line 239
    const/16 v12, 0x31

    .line 241
    goto :goto_a

    .line 242
    :cond_11
    if-gtz v12, :cond_14

    .line 244
    if-lt v12, v11, :cond_13

    .line 246
    or-int v6, v8, v10

    .line 248
    rsub-int/lit8 v7, v12, 0x1

    .line 250
    shr-int/2addr v6, v7

    .line 251
    and-int/lit16 v7, v6, 0x1000

    .line 253
    if-eqz v7, :cond_12

    .line 255
    add-int/lit16 v6, v6, 0x2000

    .line 257
    :cond_12
    shr-int/lit8 v6, v6, 0xd

    .line 259
    move v12, v14

    .line 260
    move v14, v6

    .line 261
    goto :goto_a

    .line 262
    :cond_13
    move v12, v14

    .line 263
    goto :goto_a

    .line 264
    :cond_14
    shr-int/lit8 v14, v8, 0xd

    .line 266
    and-int/lit16 v6, v6, 0x1000

    .line 268
    if-eqz v6, :cond_15

    .line 270
    shl-int/lit8 v6, v12, 0xa

    .line 272
    or-int/2addr v6, v14

    .line 273
    add-int/lit8 v6, v6, 0x1

    .line 275
    shl-int/lit8 v7, v9, 0xf

    .line 277
    or-int/2addr v6, v7

    .line 278
    :goto_9
    int-to-short v6, v6

    .line 279
    goto :goto_b

    .line 280
    :cond_15
    :goto_a
    shl-int/lit8 v6, v9, 0xf

    .line 282
    shl-int/lit8 v7, v12, 0xa

    .line 284
    or-int/2addr v6, v7

    .line 285
    or-int/2addr v6, v14

    .line 286
    goto :goto_9

    .line 287
    :goto_b
    const/high16 v7, 0x3f800000    # 1.0f

    .line 289
    invoke-static {v0, v7}, Ljava/lang/Math;->min(FF)F

    .line 292
    move-result v0

    .line 293
    const/4 v7, 0x0

    .line 294
    invoke-static {v7, v0}, Ljava/lang/Math;->max(FF)F

    .line 297
    move-result v0

    .line 298
    const v7, 0x447fc000    # 1023.0f

    .line 301
    mul-float/2addr v0, v7

    .line 302
    add-float/2addr v0, v4

    .line 303
    float-to-int v0, v0

    .line 304
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/graphics/colorspace/c;->d()I

    .line 307
    move-result v4

    .line 308
    int-to-long v7, v1

    .line 309
    const-wide/32 v9, 0xffff

    .line 312
    and-long/2addr v7, v9

    .line 313
    const/16 v1, 0x30

    .line 315
    shl-long/2addr v7, v1

    .line 316
    int-to-long v11, v5

    .line 317
    and-long/2addr v11, v9

    .line 318
    shl-long v1, v11, v2

    .line 320
    or-long/2addr v1, v7

    .line 321
    int-to-long v5, v6

    .line 322
    and-long/2addr v5, v9

    .line 323
    shl-long/2addr v5, v3

    .line 324
    or-long/2addr v1, v5

    .line 325
    int-to-long v5, v0

    .line 326
    const-wide/16 v7, 0x3ff

    .line 328
    and-long/2addr v5, v7

    .line 329
    const/4 v0, 0x6

    .line 330
    shl-long/2addr v5, v0

    .line 331
    or-long v0, v1, v5

    .line 333
    int-to-long v2, v4

    .line 334
    const-wide/16 v4, 0x3f

    .line 336
    and-long/2addr v2, v4

    .line 337
    or-long/2addr v0, v2

    .line 338
    invoke-static {v0, v1}, Lkotlin/ULong;->j(J)J

    .line 341
    move-result-wide v0

    .line 342
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/j2;->t(J)J

    .line 345
    move-result-wide v0

    .line 346
    return-wide v0
.end method

.method public static synthetic h(FFFFLandroidx/compose/ui/graphics/colorspace/c;ILjava/lang/Object;)J
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p6, p5, 0x8

    .line 3
    if-eqz p6, :cond_0

    .line 5
    const/high16 p3, 0x3f800000    # 1.0f

    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x10

    .line 9
    if-eqz p5, :cond_1

    .line 11
    sget-object p4, Landroidx/compose/ui/graphics/colorspace/g;->a:Landroidx/compose/ui/graphics/colorspace/g;

    .line 13
    invoke-virtual {p4}, Landroidx/compose/ui/graphics/colorspace/g;->x()Landroidx/compose/ui/graphics/colorspace/b0;

    .line 16
    move-result-object p4

    .line 17
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/l2;->g(FFFFLandroidx/compose/ui/graphics/colorspace/c;)J

    .line 20
    move-result-wide p0

    .line 21
    return-wide p0
.end method

.method private static final i(FFFFF)F
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p4, v0

    .line 4
    if-nez v1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    mul-float/2addr p0, p2

    .line 8
    mul-float/2addr p1, p3

    .line 9
    const/high16 p3, 0x3f800000    # 1.0f

    .line 11
    sub-float/2addr p3, p2

    .line 12
    mul-float/2addr p3, p1

    .line 13
    add-float/2addr p3, p0

    .line 14
    div-float v0, p3, p4

    .line 16
    :goto_0
    return v0
.end method

.method public static final j(JJ)J
    .locals 9
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .prologue
    .line 1
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/j2;->E(J)Landroidx/compose/ui/graphics/colorspace/c;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Landroidx/compose/ui/graphics/j2;->u(JLandroidx/compose/ui/graphics/colorspace/c;)J

    .line 8
    move-result-wide p0

    .line 9
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/j2;->A(J)F

    .line 12
    move-result v0

    .line 13
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/j2;->A(J)F

    .line 16
    move-result v1

    .line 17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 19
    sub-float/2addr v2, v1

    .line 20
    mul-float v3, v0, v2

    .line 22
    add-float/2addr v3, v1

    .line 23
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/j2;->I(J)F

    .line 26
    move-result v4

    .line 27
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/j2;->I(J)F

    .line 30
    move-result v5

    .line 31
    const/4 v6, 0x0

    .line 32
    cmpg-float v7, v3, v6

    .line 34
    if-nez v7, :cond_0

    .line 36
    move v5, v6

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    mul-float/2addr v4, v1

    .line 39
    mul-float/2addr v5, v0

    .line 40
    mul-float/2addr v5, v2

    .line 41
    add-float/2addr v5, v4

    .line 42
    div-float/2addr v5, v3

    .line 43
    :goto_0
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/j2;->G(J)F

    .line 46
    move-result v4

    .line 47
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/j2;->G(J)F

    .line 50
    move-result v8

    .line 51
    if-nez v7, :cond_1

    .line 53
    move v8, v6

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    mul-float/2addr v4, v1

    .line 56
    mul-float/2addr v8, v0

    .line 57
    mul-float/2addr v8, v2

    .line 58
    add-float/2addr v8, v4

    .line 59
    div-float/2addr v8, v3

    .line 60
    :goto_1
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/j2;->C(J)F

    .line 63
    move-result p0

    .line 64
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/j2;->C(J)F

    .line 67
    move-result p1

    .line 68
    if-nez v7, :cond_2

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    mul-float/2addr p0, v1

    .line 72
    mul-float/2addr p1, v0

    .line 73
    mul-float/2addr p1, v2

    .line 74
    add-float/2addr p1, p0

    .line 75
    div-float v6, p1, v3

    .line 77
    :goto_2
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/j2;->E(J)Landroidx/compose/ui/graphics/colorspace/c;

    .line 80
    move-result-object p0

    .line 81
    invoke-static {v5, v8, v6, v3, p0}, Landroidx/compose/ui/graphics/l2;->g(FFFFLandroidx/compose/ui/graphics/colorspace/c;)J

    .line 84
    move-result-wide p0

    .line 85
    return-wide p0
.end method

.method private static final k(J)[F
    .locals 4
    .annotation build Landroidx/annotation/e1;
        value = 0x4L
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/j2;->I(J)F

    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/j2;->G(J)F

    .line 8
    move-result v1

    .line 9
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/j2;->C(J)F

    .line 12
    move-result v2

    .line 13
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/j2;->A(J)F

    .line 16
    move-result p0

    .line 17
    const/4 p1, 0x4

    .line 18
    new-array p1, p1, [F

    .line 20
    const/4 v3, 0x0

    .line 21
    aput v0, p1, v3

    .line 23
    const/4 v0, 0x1

    .line 24
    aput v1, p1, v0

    .line 26
    const/4 v0, 0x2

    .line 27
    aput v2, p1, v0

    .line 29
    const/4 v0, 0x3

    .line 30
    aput p0, p1, v0

    .line 32
    return-object p1
.end method

.method public static synthetic l()V
    .locals 0
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static final m(J)Z
    .locals 2

    .prologue
    .line 1
    const-wide/16 v0, 0x10

    .line 3
    cmp-long p0, p0, v0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public static synthetic n(J)V
    .locals 0
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static final o(J)Z
    .locals 2

    .prologue
    .line 1
    const-wide/16 v0, 0x10

    .line 3
    cmp-long p0, p0, v0

    .line 5
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public static synthetic p(J)V
    .locals 0
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static final q(JJF)J
    .locals 9
    .param p4    # F
        .annotation build Landroidx/annotation/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/g;->a:Landroidx/compose/ui/graphics/colorspace/g;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/g;->u()Landroidx/compose/ui/graphics/colorspace/c;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, p1, v0}, Landroidx/compose/ui/graphics/j2;->u(JLandroidx/compose/ui/graphics/colorspace/c;)J

    .line 10
    move-result-wide p0

    .line 11
    invoke-static {p2, p3, v0}, Landroidx/compose/ui/graphics/j2;->u(JLandroidx/compose/ui/graphics/colorspace/c;)J

    .line 14
    move-result-wide v1

    .line 15
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/j2;->A(J)F

    .line 18
    move-result v3

    .line 19
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/j2;->I(J)F

    .line 22
    move-result v4

    .line 23
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/j2;->G(J)F

    .line 26
    move-result v5

    .line 27
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/j2;->C(J)F

    .line 30
    move-result p0

    .line 31
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/j2;->A(J)F

    .line 34
    move-result p1

    .line 35
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/j2;->I(J)F

    .line 38
    move-result v6

    .line 39
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/j2;->G(J)F

    .line 42
    move-result v7

    .line 43
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/j2;->C(J)F

    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x0

    .line 48
    cmpg-float v8, p4, v2

    .line 50
    if-gez v8, :cond_0

    .line 52
    move p4, v2

    .line 53
    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 55
    cmpl-float v8, p4, v2

    .line 57
    if-lez v8, :cond_1

    .line 59
    move p4, v2

    .line 60
    :cond_1
    invoke-static {v4, v6, p4}, Landroidx/compose/ui/util/e;->j(FFF)F

    .line 63
    move-result v2

    .line 64
    invoke-static {v5, v7, p4}, Landroidx/compose/ui/util/e;->j(FFF)F

    .line 67
    move-result v4

    .line 68
    invoke-static {p0, v1, p4}, Landroidx/compose/ui/util/e;->j(FFF)F

    .line 71
    move-result p0

    .line 72
    invoke-static {v3, p1, p4}, Landroidx/compose/ui/util/e;->j(FFF)F

    .line 75
    move-result p1

    .line 76
    invoke-static {v2, v4, p0, p1, v0}, Landroidx/compose/ui/graphics/l2;->g(FFFFLandroidx/compose/ui/graphics/colorspace/c;)J

    .line 79
    move-result-wide p0

    .line 80
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/j2;->E(J)Landroidx/compose/ui/graphics/colorspace/c;

    .line 83
    move-result-object p2

    .line 84
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/j2;->u(JLandroidx/compose/ui/graphics/colorspace/c;)J

    .line 87
    move-result-wide p0

    .line 88
    return-wide p0
.end method

.method public static final r(J)F
    .locals 7
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/j2;->E(J)Landroidx/compose/ui/graphics/colorspace/c;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/c;->g()J

    .line 8
    move-result-wide v1

    .line 9
    sget-object v3, Landroidx/compose/ui/graphics/colorspace/b;->b:Landroidx/compose/ui/graphics/colorspace/b$a;

    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {}, Landroidx/compose/ui/graphics/colorspace/b;->c()J

    .line 17
    move-result-wide v3

    .line 18
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/graphics/colorspace/b;->h(JJ)Z

    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    const-string v2, "The specified color must be encoded in an RGB color space. The supplied color space is "

    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/c;->g()J

    .line 34
    move-result-wide v2

    .line 35
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/colorspace/b;->l(J)Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Landroidx/compose/ui/graphics/d5;->b(Ljava/lang/String;)V

    .line 49
    :cond_0
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.graphics.colorspace.Rgb"

    .line 51
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    check-cast v0, Landroidx/compose/ui/graphics/colorspace/b0;

    .line 56
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/b0;->T()Landroidx/compose/ui/graphics/colorspace/j;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/j2;->I(J)F

    .line 63
    move-result v1

    .line 64
    float-to-double v1, v1

    .line 65
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/j;->a(D)D

    .line 68
    move-result-wide v1

    .line 69
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/j2;->G(J)F

    .line 72
    move-result v3

    .line 73
    float-to-double v3, v3

    .line 74
    invoke-interface {v0, v3, v4}, Landroidx/compose/ui/graphics/colorspace/j;->a(D)D

    .line 77
    move-result-wide v3

    .line 78
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/j2;->C(J)F

    .line 81
    move-result p0

    .line 82
    float-to-double p0, p0

    .line 83
    invoke-interface {v0, p0, p1}, Landroidx/compose/ui/graphics/colorspace/j;->a(D)D

    .line 86
    move-result-wide p0

    .line 87
    const-wide v5, 0x3fcb367a0f9096bcL    # 0.2126

    .line 92
    mul-double/2addr v1, v5

    .line 93
    const-wide v5, 0x3fe6e2eb1c432ca5L    # 0.7152

    .line 98
    mul-double/2addr v3, v5

    .line 99
    add-double/2addr v3, v1

    .line 100
    const-wide v0, 0x3fb27bb2fec56d5dL    # 0.0722

    .line 105
    mul-double/2addr p0, v0

    .line 106
    add-double/2addr p0, v3

    .line 107
    double-to-float p0, p0

    .line 108
    const/4 p1, 0x0

    .line 109
    cmpg-float v0, p0, p1

    .line 111
    if-gez v0, :cond_1

    .line 113
    move p0, p1

    .line 114
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 116
    cmpl-float v0, p0, p1

    .line 118
    if-lez v0, :cond_2

    .line 120
    move p0, p1

    .line 121
    :cond_2
    return p0
.end method

.method public static final s(JLkotlin/jvm/functions/Function0;)J
    .locals 2
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/graphics/j2;",
            ">;)J"
        }
    .end annotation

    .prologue
    .line 1
    const-wide/16 v0, 0x10

    .line 3
    cmp-long v0, p0, v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroidx/compose/ui/graphics/j2;

    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/j2;->M()J

    .line 17
    move-result-wide p0

    .line 18
    :goto_0
    return-wide p0
.end method

.method public static final t(J)I
    .locals 1
    .annotation build Landroidx/annotation/l;
    .end annotation

    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/g;->a:Landroidx/compose/ui/graphics/colorspace/g;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/g;->x()Landroidx/compose/ui/graphics/colorspace/b0;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, p1, v0}, Landroidx/compose/ui/graphics/j2;->u(JLandroidx/compose/ui/graphics/colorspace/c;)J

    .line 10
    move-result-wide p0

    .line 11
    const/16 v0, 0x20

    .line 13
    ushr-long/2addr p0, v0

    .line 14
    invoke-static {p0, p1}, Lkotlin/ULong;->j(J)J

    .line 17
    move-result-wide p0

    .line 18
    long-to-int p0, p0

    .line 19
    return p0
.end method
