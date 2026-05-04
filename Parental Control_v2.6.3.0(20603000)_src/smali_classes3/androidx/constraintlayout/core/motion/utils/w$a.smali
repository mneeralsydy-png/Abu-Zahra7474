.class public interface abstract Landroidx/constraintlayout/core/motion/utils/w$a;
.super Ljava/lang/Object;
.source "TypedValues.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/motion/utils/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# static fields
.field public static final A:Ljava/lang/String;

.field public static final B:Ljava/lang/String;

.field public static final C:Ljava/lang/String;

.field public static final D:Ljava/lang/String;

.field public static final E:Ljava/lang/String;

.field public static final F:Ljava/lang/String;

.field public static final G:Ljava/lang/String;

.field public static final H:Ljava/lang/String;

.field public static final I:Ljava/lang/String;

.field public static final J:Ljava/lang/String;

.field public static final K:Ljava/lang/String;

.field public static final L:Ljava/lang/String;

.field public static final M:Ljava/lang/String;

.field public static final N:Ljava/lang/String;

.field public static final O:[Ljava/lang/String;

.field public static final a:Ljava/lang/String;

.field public static final b:I = 0x12d

.field public static final c:I = 0x12e

.field public static final d:I = 0x12f

.field public static final e:I = 0x130

.field public static final f:I = 0x131

.field public static final g:I = 0x132

.field public static final h:I = 0x133

.field public static final i:I = 0x134

.field public static final j:I = 0x135

.field public static final k:I = 0x136

.field public static final l:I = 0x137

.field public static final m:I = 0x138

.field public static final n:I = 0x139

.field public static final o:I = 0x13a

.field public static final p:I = 0x13b

.field public static final q:I = 0x13c

.field public static final r:I = 0x13d

.field public static final s:I = 0x13e

.field public static final t:Ljava/lang/String;

.field public static final u:Ljava/lang/String;

.field public static final v:Ljava/lang/String;

.field public static final w:Ljava/lang/String;

.field public static final x:Ljava/lang/String;

.field public static final y:Ljava/lang/String;

.field public static final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .prologue
    const-string v0, "rotationX"

    sput-object v0, Landroidx/constraintlayout/core/motion/utils/w$a;->A:Ljava/lang/String;

    const-string v0, "KeyAttributes"

    sput-object v0, Landroidx/constraintlayout/core/motion/utils/w$a;->a:Ljava/lang/String;

    const-string v0, "rotationY"

    sput-object v0, Landroidx/constraintlayout/core/motion/utils/w$a;->B:Ljava/lang/String;

    const-string v0, "rotationZ"

    sput-object v0, Landroidx/constraintlayout/core/motion/utils/w$a;->C:Ljava/lang/String;

    const-string v0, "scaleX"

    sput-object v0, Landroidx/constraintlayout/core/motion/utils/w$a;->D:Ljava/lang/String;

    const-string v0, "scaleY"

    sput-object v0, Landroidx/constraintlayout/core/motion/utils/w$a;->E:Ljava/lang/String;

    const-string v0, "pivotX"

    sput-object v0, Landroidx/constraintlayout/core/motion/utils/w$a;->F:Ljava/lang/String;

    const-string v0, "pivotY"

    sput-object v0, Landroidx/constraintlayout/core/motion/utils/w$a;->G:Ljava/lang/String;

    const-string v0, "progress"

    sput-object v0, Landroidx/constraintlayout/core/motion/utils/w$a;->H:Ljava/lang/String;

    const-string v0, "pathRotate"

    sput-object v0, Landroidx/constraintlayout/core/motion/utils/w$a;->I:Ljava/lang/String;

    const-string v0, "easing"

    sput-object v0, Landroidx/constraintlayout/core/motion/utils/w$a;->J:Ljava/lang/String;

    const-string v0, "CUSTOM"

    sput-object v0, Landroidx/constraintlayout/core/motion/utils/w$a;->K:Ljava/lang/String;

    const-string v0, "frame"

    sput-object v0, Landroidx/constraintlayout/core/motion/utils/w$a;->L:Ljava/lang/String;

    const-string v0, "target"

    sput-object v0, Landroidx/constraintlayout/core/motion/utils/w$a;->M:Ljava/lang/String;

    const-string v0, "pivotTarget"

    sput-object v0, Landroidx/constraintlayout/core/motion/utils/w$a;->N:Ljava/lang/String;

    const-string v0, "curveFit"

    sput-object v0, Landroidx/constraintlayout/core/motion/utils/w$a;->t:Ljava/lang/String;

    const-string v0, "visibility"

    sput-object v0, Landroidx/constraintlayout/core/motion/utils/w$a;->u:Ljava/lang/String;

    const-string v0, "alpha"

    sput-object v0, Landroidx/constraintlayout/core/motion/utils/w$a;->v:Ljava/lang/String;

    const-string v0, "translationX"

    sput-object v0, Landroidx/constraintlayout/core/motion/utils/w$a;->w:Ljava/lang/String;

    const-string v0, "translationY"

    sput-object v0, Landroidx/constraintlayout/core/motion/utils/w$a;->x:Ljava/lang/String;

    const-string v0, "translationZ"

    sput-object v0, Landroidx/constraintlayout/core/motion/utils/w$a;->y:Ljava/lang/String;

    const-string v0, "elevation"

    sput-object v0, Landroidx/constraintlayout/core/motion/utils/w$a;->z:Ljava/lang/String;

    .line 1
    const-string v19, "target"

    .line 3
    const-string v20, "pivotTarget"

    .line 5
    const-string v0, "curveFit"

    .line 7
    const-string v1, "visibility"

    .line 9
    const-string v2, "alpha"

    .line 11
    const-string v3, "translationX"

    .line 13
    const-string v4, "translationY"

    .line 15
    const-string v5, "translationZ"

    .line 17
    const-string v6, "elevation"

    .line 19
    const-string v7, "rotationX"

    .line 21
    const-string v8, "rotationY"

    .line 23
    const-string v9, "rotationZ"

    .line 25
    const-string v10, "scaleX"

    .line 27
    const-string v11, "scaleY"

    .line 29
    const-string v12, "pivotX"

    .line 31
    const-string v13, "pivotY"

    .line 33
    const-string v14, "progress"

    .line 35
    const-string v15, "pathRotate"

    .line 37
    const-string v16, "easing"

    .line 39
    const-string v17, "CUSTOM"

    .line 41
    const-string v18, "frame"

    .line 43
    filled-new-array/range {v0 .. v20}, [Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Landroidx/constraintlayout/core/motion/utils/w$a;->O:[Ljava/lang/String;

    .line 49
    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v1

    .line 9
    sparse-switch v1, :sswitch_data_0

    .line 12
    :goto_0
    move p0, v0

    .line 13
    goto/16 :goto_1

    .line 15
    :sswitch_0
    const-string v1, "visibility"

    .line 17
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 p0, 0x13

    .line 26
    goto/16 :goto_1

    .line 28
    :sswitch_1
    const-string v1, "pivotTarget"

    .line 30
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/16 p0, 0x12

    .line 39
    goto/16 :goto_1

    .line 41
    :sswitch_2
    const-string v1, "pathRotate"

    .line 43
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/16 p0, 0x11

    .line 52
    goto/16 :goto_1

    .line 54
    :sswitch_3
    const-string v1, "curveFit"

    .line 56
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_3

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const/16 p0, 0x10

    .line 65
    goto/16 :goto_1

    .line 67
    :sswitch_4
    const-string v1, "frame"

    .line 69
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_4

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    const/16 p0, 0xf

    .line 78
    goto/16 :goto_1

    .line 80
    :sswitch_5
    const-string v1, "alpha"

    .line 82
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_5

    .line 88
    goto :goto_0

    .line 89
    :cond_5
    const/16 p0, 0xe

    .line 91
    goto/16 :goto_1

    .line 93
    :sswitch_6
    const-string v1, "elevation"

    .line 95
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result p0

    .line 99
    if-nez p0, :cond_6

    .line 101
    goto :goto_0

    .line 102
    :cond_6
    const/16 p0, 0xd

    .line 104
    goto/16 :goto_1

    .line 106
    :sswitch_7
    const-string v1, "target"

    .line 108
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result p0

    .line 112
    if-nez p0, :cond_7

    .line 114
    goto :goto_0

    .line 115
    :cond_7
    const/16 p0, 0xc

    .line 117
    goto/16 :goto_1

    .line 119
    :sswitch_8
    const-string v1, "scaleY"

    .line 121
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result p0

    .line 125
    if-nez p0, :cond_8

    .line 127
    goto :goto_0

    .line 128
    :cond_8
    const/16 p0, 0xb

    .line 130
    goto/16 :goto_1

    .line 132
    :sswitch_9
    const-string v1, "scaleX"

    .line 134
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    move-result p0

    .line 138
    if-nez p0, :cond_9

    .line 140
    goto/16 :goto_0

    .line 142
    :cond_9
    const/16 p0, 0xa

    .line 144
    goto/16 :goto_1

    .line 146
    :sswitch_a
    const-string v1, "pivotY"

    .line 148
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result p0

    .line 152
    if-nez p0, :cond_a

    .line 154
    goto/16 :goto_0

    .line 156
    :cond_a
    const/16 p0, 0x9

    .line 158
    goto/16 :goto_1

    .line 160
    :sswitch_b
    const-string v1, "pivotX"

    .line 162
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    move-result p0

    .line 166
    if-nez p0, :cond_b

    .line 168
    goto/16 :goto_0

    .line 170
    :cond_b
    const/16 p0, 0x8

    .line 172
    goto/16 :goto_1

    .line 174
    :sswitch_c
    const-string v1, "progress"

    .line 176
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    move-result p0

    .line 180
    if-nez p0, :cond_c

    .line 182
    goto/16 :goto_0

    .line 184
    :cond_c
    const/4 p0, 0x7

    .line 185
    goto :goto_1

    .line 186
    :sswitch_d
    const-string v1, "translationZ"

    .line 188
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    move-result p0

    .line 192
    if-nez p0, :cond_d

    .line 194
    goto/16 :goto_0

    .line 196
    :cond_d
    const/4 p0, 0x6

    .line 197
    goto :goto_1

    .line 198
    :sswitch_e
    const-string v1, "translationY"

    .line 200
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    move-result p0

    .line 204
    if-nez p0, :cond_e

    .line 206
    goto/16 :goto_0

    .line 208
    :cond_e
    const/4 p0, 0x5

    .line 209
    goto :goto_1

    .line 210
    :sswitch_f
    const-string v1, "translationX"

    .line 212
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    move-result p0

    .line 216
    if-nez p0, :cond_f

    .line 218
    goto/16 :goto_0

    .line 220
    :cond_f
    const/4 p0, 0x4

    .line 221
    goto :goto_1

    .line 222
    :sswitch_10
    const-string v1, "rotationZ"

    .line 224
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    move-result p0

    .line 228
    if-nez p0, :cond_10

    .line 230
    goto/16 :goto_0

    .line 232
    :cond_10
    const/4 p0, 0x3

    .line 233
    goto :goto_1

    .line 234
    :sswitch_11
    const-string v1, "rotationY"

    .line 236
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    move-result p0

    .line 240
    if-nez p0, :cond_11

    .line 242
    goto/16 :goto_0

    .line 244
    :cond_11
    const/4 p0, 0x2

    .line 245
    goto :goto_1

    .line 246
    :sswitch_12
    const-string v1, "rotationX"

    .line 248
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    move-result p0

    .line 252
    if-nez p0, :cond_12

    .line 254
    goto/16 :goto_0

    .line 256
    :cond_12
    const/4 p0, 0x1

    .line 257
    goto :goto_1

    .line 258
    :sswitch_13
    const-string v1, "easing"

    .line 260
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    move-result p0

    .line 264
    if-nez p0, :cond_13

    .line 266
    goto/16 :goto_0

    .line 268
    :cond_13
    const/4 p0, 0x0

    .line 269
    :goto_1
    packed-switch p0, :pswitch_data_0

    .line 272
    return v0

    .line 273
    :pswitch_0
    const/16 p0, 0x12e

    .line 275
    return p0

    .line 276
    :pswitch_1
    const/16 p0, 0x13e

    .line 278
    return p0

    .line 279
    :pswitch_2
    const/16 p0, 0x13c

    .line 281
    return p0

    .line 282
    :pswitch_3
    const/16 p0, 0x12d

    .line 284
    return p0

    .line 285
    :pswitch_4
    const/16 p0, 0x64

    .line 287
    return p0

    .line 288
    :pswitch_5
    const/16 p0, 0x12f

    .line 290
    return p0

    .line 291
    :pswitch_6
    const/16 p0, 0x133

    .line 293
    return p0

    .line 294
    :pswitch_7
    const/16 p0, 0x65

    .line 296
    return p0

    .line 297
    :pswitch_8
    const/16 p0, 0x138

    .line 299
    return p0

    .line 300
    :pswitch_9
    const/16 p0, 0x137

    .line 302
    return p0

    .line 303
    :pswitch_a
    const/16 p0, 0x13a

    .line 305
    return p0

    .line 306
    :pswitch_b
    const/16 p0, 0x139

    .line 308
    return p0

    .line 309
    :pswitch_c
    const/16 p0, 0x13b

    .line 311
    return p0

    .line 312
    :pswitch_d
    const/16 p0, 0x132

    .line 314
    return p0

    .line 315
    :pswitch_e
    const/16 p0, 0x131

    .line 317
    return p0

    .line 318
    :pswitch_f
    const/16 p0, 0x130

    .line 320
    return p0

    .line 321
    :pswitch_10
    const/16 p0, 0x136

    .line 323
    return p0

    .line 324
    :pswitch_11
    const/16 p0, 0x135

    .line 326
    return p0

    .line 327
    :pswitch_12
    const/16 p0, 0x134

    .line 329
    return p0

    .line 330
    :pswitch_13
    const/16 p0, 0x13d

    .line 332
    return p0

    .line 9
    :sswitch_data_0
    .sparse-switch
        -0x4e19c2d5 -> :sswitch_13
        -0x4a771f66 -> :sswitch_12
        -0x4a771f65 -> :sswitch_11
        -0x4a771f64 -> :sswitch_10
        -0x490b9c39 -> :sswitch_f
        -0x490b9c38 -> :sswitch_e
        -0x490b9c37 -> :sswitch_d
        -0x3bab3dd3 -> :sswitch_c
        -0x3ae243aa -> :sswitch_b
        -0x3ae243a9 -> :sswitch_a
        -0x3621dfb2 -> :sswitch_9
        -0x3621dfb1 -> :sswitch_8
        -0x34818e6f -> :sswitch_7
        -0x42d1a3 -> :sswitch_6
        0x589b15e -> :sswitch_5
        0x5d2a96d -> :sswitch_4
        0x2283b8a2 -> :sswitch_3
        0x2fdfbde0 -> :sswitch_2
        0x45917073 -> :sswitch_1
        0x73b66312 -> :sswitch_0
    .end sparse-switch

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getType(I)I
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x64

    .line 3
    if-eq p0, v0, :cond_1

    .line 5
    const/16 v0, 0x65

    .line 7
    if-eq p0, v0, :cond_0

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 12
    const/4 p0, -0x1

    .line 13
    return p0

    .line 14
    :pswitch_0
    const/4 p0, 0x4

    .line 15
    return p0

    .line 16
    :cond_0
    :pswitch_1
    const/16 p0, 0x8

    .line 18
    return p0

    .line 19
    :cond_1
    :pswitch_2
    const/4 p0, 0x2

    .line 20
    return p0

    .line 9
    :pswitch_data_0
    .packed-switch 0x12d
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
