.class public Landroidx/constraintlayout/core/motion/key/d;
.super Landroidx/constraintlayout/core/motion/key/b;
.source "MotionKeyCycle.java"


# static fields
.field private static final R:Ljava/lang/String;

.field static final S:Ljava/lang/String;

.field public static final T:Ljava/lang/String;

.field public static final U:Ljava/lang/String;

.field public static final V:Ljava/lang/String;

.field public static final W:Ljava/lang/String;

.field public static final X:I = 0x0

.field public static final Y:I = 0x1

.field public static final Z:I = 0x2

.field public static final a0:I = 0x3

.field public static final b0:I = 0x4

.field public static final c0:I = 0x5

.field public static final d0:I = 0x6

.field public static final e0:I = 0x4


# instance fields
.field private A:I

.field private B:Ljava/lang/String;

.field private C:F

.field private D:F

.field private E:F

.field private F:F

.field private G:F

.field private H:F

.field private I:F

.field private J:F

.field private K:F

.field private L:F

.field private M:F

.field private N:F

.field private O:F

.field private P:F

.field private Q:F

.field private y:Ljava/lang/String;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "KeyCycle"

    sput-object v0, Landroidx/constraintlayout/core/motion/key/d;->R:Ljava/lang/String;

    const-string v0, "KeyCycle"

    sput-object v0, Landroidx/constraintlayout/core/motion/key/d;->S:Ljava/lang/String;

    const-string v0, "wavePeriod"

    sput-object v0, Landroidx/constraintlayout/core/motion/key/d;->T:Ljava/lang/String;

    const-string v0, "waveOffset"

    sput-object v0, Landroidx/constraintlayout/core/motion/key/d;->U:Ljava/lang/String;

    const-string v0, "wavePhase"

    sput-object v0, Landroidx/constraintlayout/core/motion/key/d;->V:Ljava/lang/String;

    const-string v0, "waveShape"

    sput-object v0, Landroidx/constraintlayout/core/motion/key/d;->W:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/core/motion/key/b;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/key/d;->y:Ljava/lang/String;

    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Landroidx/constraintlayout/core/motion/key/d;->z:I

    .line 10
    const/4 v1, -0x1

    .line 11
    iput v1, p0, Landroidx/constraintlayout/core/motion/key/d;->A:I

    .line 13
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/key/d;->B:Ljava/lang/String;

    .line 15
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 17
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/d;->C:F

    .line 19
    const/4 v1, 0x0

    .line 20
    iput v1, p0, Landroidx/constraintlayout/core/motion/key/d;->D:F

    .line 22
    iput v1, p0, Landroidx/constraintlayout/core/motion/key/d;->E:F

    .line 24
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/d;->F:F

    .line 26
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/d;->G:F

    .line 28
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/d;->H:F

    .line 30
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/d;->I:F

    .line 32
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/d;->J:F

    .line 34
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/d;->K:F

    .line 36
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/d;->L:F

    .line 38
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/d;->M:F

    .line 40
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/d;->N:F

    .line 42
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/d;->O:F

    .line 44
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/d;->P:F

    .line 46
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/d;->Q:F

    .line 48
    const/4 v0, 0x4

    .line 49
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/b;->k:I

    .line 51
    new-instance v0, Ljava/util/HashMap;

    .line 53
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 56
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/key/b;->l:Ljava/util/HashMap;

    .line 58
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v1

    .line 9
    sparse-switch v1, :sswitch_data_0

    .line 12
    :goto_0
    move p1, v0

    .line 13
    goto/16 :goto_1

    .line 15
    :sswitch_0
    const-string v1, "visibility"

    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 p1, 0x14

    .line 26
    goto/16 :goto_1

    .line 28
    :sswitch_1
    const-string v1, "waveShape"

    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/16 p1, 0x13

    .line 39
    goto/16 :goto_1

    .line 41
    :sswitch_2
    const-string v1, "pathRotate"

    .line 43
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/16 p1, 0x12

    .line 52
    goto/16 :goto_1

    .line 54
    :sswitch_3
    const-string v1, "curveFit"

    .line 56
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_3

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const/16 p1, 0x11

    .line 65
    goto/16 :goto_1

    .line 67
    :sswitch_4
    const-string v1, "phase"

    .line 69
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_4

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    const/16 p1, 0x10

    .line 78
    goto/16 :goto_1

    .line 80
    :sswitch_5
    const-string v1, "alpha"

    .line 82
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_5

    .line 88
    goto :goto_0

    .line 89
    :cond_5
    const/16 p1, 0xf

    .line 91
    goto/16 :goto_1

    .line 93
    :sswitch_6
    const-string v1, "scaleY"

    .line 95
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_6

    .line 101
    goto :goto_0

    .line 102
    :cond_6
    const/16 p1, 0xe

    .line 104
    goto/16 :goto_1

    .line 106
    :sswitch_7
    const-string v1, "scaleX"

    .line 108
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_7

    .line 114
    goto :goto_0

    .line 115
    :cond_7
    const/16 p1, 0xd

    .line 117
    goto/16 :goto_1

    .line 119
    :sswitch_8
    const-string v1, "pivotY"

    .line 121
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result p1

    .line 125
    if-nez p1, :cond_8

    .line 127
    goto :goto_0

    .line 128
    :cond_8
    const/16 p1, 0xc

    .line 130
    goto/16 :goto_1

    .line 132
    :sswitch_9
    const-string v1, "pivotX"

    .line 134
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    move-result p1

    .line 138
    if-nez p1, :cond_9

    .line 140
    goto/16 :goto_0

    .line 142
    :cond_9
    const/16 p1, 0xb

    .line 144
    goto/16 :goto_1

    .line 146
    :sswitch_a
    const-string v1, "period"

    .line 148
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result p1

    .line 152
    if-nez p1, :cond_a

    .line 154
    goto/16 :goto_0

    .line 156
    :cond_a
    const/16 p1, 0xa

    .line 158
    goto/16 :goto_1

    .line 160
    :sswitch_b
    const-string v1, "progress"

    .line 162
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    move-result p1

    .line 166
    if-nez p1, :cond_b

    .line 168
    goto/16 :goto_0

    .line 170
    :cond_b
    const/16 p1, 0x9

    .line 172
    goto/16 :goto_1

    .line 174
    :sswitch_c
    const-string v1, "offset"

    .line 176
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    move-result p1

    .line 180
    if-nez p1, :cond_c

    .line 182
    goto/16 :goto_0

    .line 184
    :cond_c
    const/16 p1, 0x8

    .line 186
    goto/16 :goto_1

    .line 188
    :sswitch_d
    const-string v1, "translationZ"

    .line 190
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    move-result p1

    .line 194
    if-nez p1, :cond_d

    .line 196
    goto/16 :goto_0

    .line 198
    :cond_d
    const/4 p1, 0x7

    .line 199
    goto :goto_1

    .line 200
    :sswitch_e
    const-string v1, "translationY"

    .line 202
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    move-result p1

    .line 206
    if-nez p1, :cond_e

    .line 208
    goto/16 :goto_0

    .line 210
    :cond_e
    const/4 p1, 0x6

    .line 211
    goto :goto_1

    .line 212
    :sswitch_f
    const-string v1, "translationX"

    .line 214
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    move-result p1

    .line 218
    if-nez p1, :cond_f

    .line 220
    goto/16 :goto_0

    .line 222
    :cond_f
    const/4 p1, 0x5

    .line 223
    goto :goto_1

    .line 224
    :sswitch_10
    const-string v1, "rotationZ"

    .line 226
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    move-result p1

    .line 230
    if-nez p1, :cond_10

    .line 232
    goto/16 :goto_0

    .line 234
    :cond_10
    const/4 p1, 0x4

    .line 235
    goto :goto_1

    .line 236
    :sswitch_11
    const-string v1, "rotationY"

    .line 238
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    move-result p1

    .line 242
    if-nez p1, :cond_11

    .line 244
    goto/16 :goto_0

    .line 246
    :cond_11
    const/4 p1, 0x3

    .line 247
    goto :goto_1

    .line 248
    :sswitch_12
    const-string v1, "rotationX"

    .line 250
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    move-result p1

    .line 254
    if-nez p1, :cond_12

    .line 256
    goto/16 :goto_0

    .line 258
    :cond_12
    const/4 p1, 0x2

    .line 259
    goto :goto_1

    .line 260
    :sswitch_13
    const-string v1, "easing"

    .line 262
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    move-result p1

    .line 266
    if-nez p1, :cond_13

    .line 268
    goto/16 :goto_0

    .line 270
    :cond_13
    const/4 p1, 0x1

    .line 271
    goto :goto_1

    .line 272
    :sswitch_14
    const-string v1, "customWave"

    .line 274
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    move-result p1

    .line 278
    if-nez p1, :cond_14

    .line 280
    goto/16 :goto_0

    .line 282
    :cond_14
    const/4 p1, 0x0

    .line 283
    :goto_1
    packed-switch p1, :pswitch_data_0

    .line 286
    return v0

    .line 287
    :pswitch_0
    const/16 p1, 0x192

    .line 289
    return p1

    .line 290
    :pswitch_1
    const/16 p1, 0x1a5

    .line 292
    return p1

    .line 293
    :pswitch_2
    const/16 p1, 0x1a0

    .line 295
    return p1

    .line 296
    :pswitch_3
    const/16 p1, 0x191

    .line 298
    return p1

    .line 299
    :pswitch_4
    const/16 p1, 0x1a9

    .line 301
    return p1

    .line 302
    :pswitch_5
    const/16 p1, 0x193

    .line 304
    return p1

    .line 305
    :pswitch_6
    const/16 p1, 0x138

    .line 307
    return p1

    .line 308
    :pswitch_7
    const/16 p1, 0x137

    .line 310
    return p1

    .line 311
    :pswitch_8
    const/16 p1, 0x13a

    .line 313
    return p1

    .line 314
    :pswitch_9
    const/16 p1, 0x139

    .line 316
    return p1

    .line 317
    :pswitch_a
    const/16 p1, 0x1a7

    .line 319
    return p1

    .line 320
    :pswitch_b
    const/16 p1, 0x13b

    .line 322
    return p1

    .line 323
    :pswitch_c
    const/16 p1, 0x1a8

    .line 325
    return p1

    .line 326
    :pswitch_d
    const/16 p1, 0x132

    .line 328
    return p1

    .line 329
    :pswitch_e
    const/16 p1, 0x131

    .line 331
    return p1

    .line 332
    :pswitch_f
    const/16 p1, 0x130

    .line 334
    return p1

    .line 335
    :pswitch_10
    const/16 p1, 0x136

    .line 337
    return p1

    .line 338
    :pswitch_11
    const/16 p1, 0x135

    .line 340
    return p1

    .line 341
    :pswitch_12
    const/16 p1, 0x134

    .line 343
    return p1

    .line 344
    :pswitch_13
    const/16 p1, 0x1a4

    .line 346
    return p1

    .line 347
    :pswitch_14
    const/16 p1, 0x1a6

    .line 349
    return p1

    .line 9
    nop

    :sswitch_data_0
    .sparse-switch
        -0x5e458df6 -> :sswitch_14
        -0x4e19c2d5 -> :sswitch_13
        -0x4a771f66 -> :sswitch_12
        -0x4a771f65 -> :sswitch_11
        -0x4a771f64 -> :sswitch_10
        -0x490b9c39 -> :sswitch_f
        -0x490b9c38 -> :sswitch_e
        -0x490b9c37 -> :sswitch_d
        -0x3cc89b6d -> :sswitch_c
        -0x3bab3dd3 -> :sswitch_b
        -0x3b1c8a3f -> :sswitch_a
        -0x3ae243aa -> :sswitch_9
        -0x3ae243a9 -> :sswitch_8
        -0x3621dfb2 -> :sswitch_7
        -0x3621dfb1 -> :sswitch_6
        0x589b15e -> :sswitch_5
        0x65b097b -> :sswitch_4
        0x2283b8a2 -> :sswitch_3
        0x2fdfbde0 -> :sswitch_2
        0x5b5cc028 -> :sswitch_1
        0x73b66312 -> :sswitch_0
    .end sparse-switch

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
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

.method public b(IF)Z
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x13b

    .line 3
    if-eq p1, v0, :cond_2

    .line 5
    const/16 v0, 0x193

    .line 7
    if-eq p1, v0, :cond_1

    .line 9
    const/16 v0, 0x1a0

    .line 11
    if-eq p1, v0, :cond_0

    .line 13
    packed-switch p1, :pswitch_data_0

    .line 16
    packed-switch p1, :pswitch_data_1

    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :pswitch_0
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/d;->E:F

    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/d;->D:F

    .line 26
    goto :goto_0

    .line 27
    :pswitch_2
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/d;->C:F

    .line 29
    goto :goto_0

    .line 30
    :pswitch_3
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/d;->N:F

    .line 32
    goto :goto_0

    .line 33
    :pswitch_4
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/d;->M:F

    .line 35
    goto :goto_0

    .line 36
    :pswitch_5
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/d;->I:F

    .line 38
    goto :goto_0

    .line 39
    :pswitch_6
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/d;->L:F

    .line 41
    goto :goto_0

    .line 42
    :pswitch_7
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/d;->K:F

    .line 44
    goto :goto_0

    .line 45
    :pswitch_8
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/d;->H:F

    .line 47
    goto :goto_0

    .line 48
    :pswitch_9
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/d;->Q:F

    .line 50
    goto :goto_0

    .line 51
    :pswitch_a
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/d;->P:F

    .line 53
    goto :goto_0

    .line 54
    :pswitch_b
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/d;->O:F

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/d;->J:F

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/d;->G:F

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/d;->F:F

    .line 65
    :goto_0
    const/4 p1, 0x1

    .line 66
    return p1

    .line 13
    :pswitch_data_0
    .packed-switch 0x130
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 16
    :pswitch_data_1
    .packed-switch 0x1a7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/core/motion/key/d;->f()Landroidx/constraintlayout/core/motion/key/b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d(ILjava/lang/String;)Z
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0x1a4

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 6
    const/16 v0, 0x1a6

    .line 8
    if-eq p1, v0, :cond_0

    .line 10
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/core/motion/key/b;->d(ILjava/lang/String;)Z

    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    iput-object p2, p0, Landroidx/constraintlayout/core/motion/key/d;->B:Ljava/lang/String;

    .line 17
    return v1

    .line 18
    :cond_1
    iput-object p2, p0, Landroidx/constraintlayout/core/motion/key/d;->y:Ljava/lang/String;

    .line 20
    return v1
.end method

.method public e(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/core/motion/utils/p;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public f()Landroidx/constraintlayout/core/motion/key/b;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public h(Ljava/util/HashSet;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/d;->G:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const-string v0, "alpha"

    .line 11
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/d;->H:F

    .line 16
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 22
    const-string v0, "elevation"

    .line 24
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/d;->I:F

    .line 29
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 35
    const-string v0, "rotationZ"

    .line 37
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_2
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/d;->K:F

    .line 42
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 48
    const-string v0, "rotationX"

    .line 50
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 53
    :cond_3
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/d;->L:F

    .line 55
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_4

    .line 61
    const-string v0, "rotationY"

    .line 63
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_4
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/d;->M:F

    .line 68
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_5

    .line 74
    const-string v0, "scaleX"

    .line 76
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 79
    :cond_5
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/d;->N:F

    .line 81
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_6

    .line 87
    const-string v0, "scaleY"

    .line 89
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 92
    :cond_6
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/d;->J:F

    .line 94
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_7

    .line 100
    const-string v0, "pathRotate"

    .line 102
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 105
    :cond_7
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/d;->O:F

    .line 107
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_8

    .line 113
    const-string v0, "translationX"

    .line 115
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 118
    :cond_8
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/d;->P:F

    .line 120
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_9

    .line 126
    const-string v0, "translationY"

    .line 128
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 131
    :cond_9
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/d;->Q:F

    .line 133
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_a

    .line 139
    const-string v0, "translationZ"

    .line 141
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 144
    :cond_a
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/key/b;->l:Ljava/util/HashMap;

    .line 146
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 149
    move-result v0

    .line 150
    if-lez v0, :cond_b

    .line 152
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/key/b;->l:Ljava/util/HashMap;

    .line 154
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 161
    move-result-object v0

    .line 162
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_b

    .line 168
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Ljava/lang/String;

    .line 174
    new-instance v2, Ljava/lang/StringBuilder;

    .line 176
    const-string v3, "CUSTOM,"

    .line 178
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 191
    goto :goto_0

    .line 192
    :cond_b
    return-void
.end method

.method public setValue(II)Z
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0x191

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p1, v0, :cond_2

    .line 6
    const/16 v0, 0x1a5

    .line 8
    if-eq p1, v0, :cond_1

    .line 10
    int-to-float v0, p2

    .line 11
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/core/motion/key/d;->b(IF)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    return v1

    .line 18
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/core/motion/key/b;->setValue(II)Z

    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_1
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/d;->A:I

    .line 25
    return v1

    .line 26
    :cond_2
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/d;->z:I

    .line 28
    return v1
.end method

.method public u(Ljava/util/HashMap;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/core/motion/utils/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v2

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_6

    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/String;

    .line 25
    const-string v4, "CUSTOM"

    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_3

    .line 33
    const/4 v4, 0x7

    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 37
    move-result-object v4

    .line 38
    iget-object v5, v0, Landroidx/constraintlayout/core/motion/key/b;->l:Ljava/util/HashMap;

    .line 40
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v4

    .line 44
    move-object v14, v4

    .line 45
    check-cast v14, Landroidx/constraintlayout/core/motion/b;

    .line 47
    if-eqz v14, :cond_0

    .line 49
    invoke-virtual {v14}, Landroidx/constraintlayout/core/motion/b;->m()I

    .line 52
    move-result v4

    .line 53
    const/16 v5, 0x385

    .line 55
    if-eq v4, v5, :cond_1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v3

    .line 62
    move-object v5, v3

    .line 63
    check-cast v5, Landroidx/constraintlayout/core/motion/utils/i;

    .line 65
    if-nez v5, :cond_2

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget v6, v0, Landroidx/constraintlayout/core/motion/key/b;->h:I

    .line 70
    iget v7, v0, Landroidx/constraintlayout/core/motion/key/d;->A:I

    .line 72
    iget-object v8, v0, Landroidx/constraintlayout/core/motion/key/d;->B:Ljava/lang/String;

    .line 74
    iget v10, v0, Landroidx/constraintlayout/core/motion/key/d;->C:F

    .line 76
    iget v11, v0, Landroidx/constraintlayout/core/motion/key/d;->D:F

    .line 78
    iget v12, v0, Landroidx/constraintlayout/core/motion/key/d;->E:F

    .line 80
    invoke-virtual {v14}, Landroidx/constraintlayout/core/motion/b;->n()F

    .line 83
    move-result v13

    .line 84
    const/4 v9, -0x1

    .line 85
    invoke-virtual/range {v5 .. v14}, Landroidx/constraintlayout/core/motion/utils/i;->g(IILjava/lang/String;IFFFFLjava/lang/Object;)V

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/core/motion/key/d;->w(Ljava/lang/String;)F

    .line 92
    move-result v23

    .line 93
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->isNaN(F)Z

    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_4

    .line 99
    goto :goto_0

    .line 100
    :cond_4
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object v3

    .line 104
    move-object v15, v3

    .line 105
    check-cast v15, Landroidx/constraintlayout/core/motion/utils/i;

    .line 107
    if-nez v15, :cond_5

    .line 109
    goto :goto_0

    .line 110
    :cond_5
    iget v3, v0, Landroidx/constraintlayout/core/motion/key/b;->h:I

    .line 112
    iget v4, v0, Landroidx/constraintlayout/core/motion/key/d;->A:I

    .line 114
    iget-object v5, v0, Landroidx/constraintlayout/core/motion/key/d;->B:Ljava/lang/String;

    .line 116
    iget v6, v0, Landroidx/constraintlayout/core/motion/key/d;->C:F

    .line 118
    iget v7, v0, Landroidx/constraintlayout/core/motion/key/d;->D:F

    .line 120
    iget v8, v0, Landroidx/constraintlayout/core/motion/key/d;->E:F

    .line 122
    const/16 v19, -0x1

    .line 124
    move/from16 v16, v3

    .line 126
    move/from16 v17, v4

    .line 128
    move-object/from16 v18, v5

    .line 130
    move/from16 v20, v6

    .line 132
    move/from16 v21, v7

    .line 134
    move/from16 v22, v8

    .line 136
    invoke-virtual/range {v15 .. v23}, Landroidx/constraintlayout/core/motion/utils/i;->f(IILjava/lang/String;IFFFF)V

    .line 139
    goto :goto_0

    .line 140
    :cond_6
    return-void
.end method

.method public v()V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "MotionKeyCycle{mWaveShape="

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    iget v2, p0, Landroidx/constraintlayout/core/motion/key/d;->A:I

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    const-string v2, ", mWavePeriod="

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget v2, p0, Landroidx/constraintlayout/core/motion/key/d;->C:F

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 25
    const-string v2, ", mWaveOffset="

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget v2, p0, Landroidx/constraintlayout/core/motion/key/d;->D:F

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 35
    const-string v2, ", mWavePhase="

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget v2, p0, Landroidx/constraintlayout/core/motion/key/d;->E:F

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 45
    const-string v2, ", mRotation="

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget v2, p0, Landroidx/constraintlayout/core/motion/key/d;->I:F

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 55
    const/16 v2, 0x7d

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 67
    return-void
.end method

.method public w(Ljava/lang/String;)F
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v1

    .line 9
    sparse-switch v1, :sswitch_data_0

    .line 12
    goto/16 :goto_0

    .line 14
    :sswitch_0
    const-string v1, "pathRotate"

    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 22
    goto/16 :goto_0

    .line 24
    :cond_0
    const/16 v0, 0xd

    .line 26
    goto/16 :goto_0

    .line 28
    :sswitch_1
    const-string v1, "phase"

    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_1

    .line 36
    goto/16 :goto_0

    .line 38
    :cond_1
    const/16 v0, 0xc

    .line 40
    goto/16 :goto_0

    .line 42
    :sswitch_2
    const-string v1, "alpha"

    .line 44
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_2

    .line 50
    goto/16 :goto_0

    .line 52
    :cond_2
    const/16 v0, 0xb

    .line 54
    goto/16 :goto_0

    .line 56
    :sswitch_3
    const-string v1, "elevation"

    .line 58
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_3

    .line 64
    goto/16 :goto_0

    .line 66
    :cond_3
    const/16 v0, 0xa

    .line 68
    goto/16 :goto_0

    .line 70
    :sswitch_4
    const-string v1, "scaleY"

    .line 72
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_4

    .line 78
    goto/16 :goto_0

    .line 80
    :cond_4
    const/16 v0, 0x9

    .line 82
    goto/16 :goto_0

    .line 84
    :sswitch_5
    const-string v1, "scaleX"

    .line 86
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_5

    .line 92
    goto/16 :goto_0

    .line 94
    :cond_5
    const/16 v0, 0x8

    .line 96
    goto/16 :goto_0

    .line 98
    :sswitch_6
    const-string v1, "progress"

    .line 100
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_6

    .line 106
    goto :goto_0

    .line 107
    :cond_6
    const/4 v0, 0x7

    .line 108
    goto :goto_0

    .line 109
    :sswitch_7
    const-string v1, "offset"

    .line 111
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_7

    .line 117
    goto :goto_0

    .line 118
    :cond_7
    const/4 v0, 0x6

    .line 119
    goto :goto_0

    .line 120
    :sswitch_8
    const-string v1, "translationZ"

    .line 122
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result p1

    .line 126
    if-nez p1, :cond_8

    .line 128
    goto :goto_0

    .line 129
    :cond_8
    const/4 v0, 0x5

    .line 130
    goto :goto_0

    .line 131
    :sswitch_9
    const-string v1, "translationY"

    .line 133
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result p1

    .line 137
    if-nez p1, :cond_9

    .line 139
    goto :goto_0

    .line 140
    :cond_9
    const/4 v0, 0x4

    .line 141
    goto :goto_0

    .line 142
    :sswitch_a
    const-string v1, "translationX"

    .line 144
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result p1

    .line 148
    if-nez p1, :cond_a

    .line 150
    goto :goto_0

    .line 151
    :cond_a
    const/4 v0, 0x3

    .line 152
    goto :goto_0

    .line 153
    :sswitch_b
    const-string v1, "rotationZ"

    .line 155
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result p1

    .line 159
    if-nez p1, :cond_b

    .line 161
    goto :goto_0

    .line 162
    :cond_b
    const/4 v0, 0x2

    .line 163
    goto :goto_0

    .line 164
    :sswitch_c
    const-string v1, "rotationY"

    .line 166
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    move-result p1

    .line 170
    if-nez p1, :cond_c

    .line 172
    goto :goto_0

    .line 173
    :cond_c
    const/4 v0, 0x1

    .line 174
    goto :goto_0

    .line 175
    :sswitch_d
    const-string v1, "rotationX"

    .line 177
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    move-result p1

    .line 181
    if-nez p1, :cond_d

    .line 183
    goto :goto_0

    .line 184
    :cond_d
    const/4 v0, 0x0

    .line 185
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 188
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 190
    return p1

    .line 191
    :pswitch_0
    iget p1, p0, Landroidx/constraintlayout/core/motion/key/d;->J:F

    .line 193
    return p1

    .line 194
    :pswitch_1
    iget p1, p0, Landroidx/constraintlayout/core/motion/key/d;->E:F

    .line 196
    return p1

    .line 197
    :pswitch_2
    iget p1, p0, Landroidx/constraintlayout/core/motion/key/d;->G:F

    .line 199
    return p1

    .line 200
    :pswitch_3
    iget p1, p0, Landroidx/constraintlayout/core/motion/key/d;->H:F

    .line 202
    return p1

    .line 203
    :pswitch_4
    iget p1, p0, Landroidx/constraintlayout/core/motion/key/d;->N:F

    .line 205
    return p1

    .line 206
    :pswitch_5
    iget p1, p0, Landroidx/constraintlayout/core/motion/key/d;->M:F

    .line 208
    return p1

    .line 209
    :pswitch_6
    iget p1, p0, Landroidx/constraintlayout/core/motion/key/d;->F:F

    .line 211
    return p1

    .line 212
    :pswitch_7
    iget p1, p0, Landroidx/constraintlayout/core/motion/key/d;->D:F

    .line 214
    return p1

    .line 215
    :pswitch_8
    iget p1, p0, Landroidx/constraintlayout/core/motion/key/d;->Q:F

    .line 217
    return p1

    .line 218
    :pswitch_9
    iget p1, p0, Landroidx/constraintlayout/core/motion/key/d;->P:F

    .line 220
    return p1

    .line 221
    :pswitch_a
    iget p1, p0, Landroidx/constraintlayout/core/motion/key/d;->O:F

    .line 223
    return p1

    .line 224
    :pswitch_b
    iget p1, p0, Landroidx/constraintlayout/core/motion/key/d;->I:F

    .line 226
    return p1

    .line 227
    :pswitch_c
    iget p1, p0, Landroidx/constraintlayout/core/motion/key/d;->L:F

    .line 229
    return p1

    .line 230
    :pswitch_d
    iget p1, p0, Landroidx/constraintlayout/core/motion/key/d;->K:F

    .line 232
    return p1

    .line 9
    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_d
        -0x4a771f65 -> :sswitch_c
        -0x4a771f64 -> :sswitch_b
        -0x490b9c39 -> :sswitch_a
        -0x490b9c38 -> :sswitch_9
        -0x490b9c37 -> :sswitch_8
        -0x3cc89b6d -> :sswitch_7
        -0x3bab3dd3 -> :sswitch_6
        -0x3621dfb2 -> :sswitch_5
        -0x3621dfb1 -> :sswitch_4
        -0x42d1a3 -> :sswitch_3
        0x589b15e -> :sswitch_2
        0x65b097b -> :sswitch_1
        0x2fdfbde0 -> :sswitch_0
    .end sparse-switch

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
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

.method public x()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/motion/key/d;->h(Ljava/util/HashSet;)V

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    const-string v2, " ------------- "

    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    iget v2, p0, Landroidx/constraintlayout/core/motion/key/b;->h:I

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    const-string v2, " -------------"

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Landroidx/constraintlayout/core/motion/utils/x;->c(Ljava/lang/String;)V

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    const-string v2, "MotionKeyCycle{Shape="

    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    iget v2, p0, Landroidx/constraintlayout/core/motion/key/d;->A:I

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    const-string v2, ", Period="

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget v2, p0, Landroidx/constraintlayout/core/motion/key/d;->C:F

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 55
    const-string v2, ", Offset="

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    iget v2, p0, Landroidx/constraintlayout/core/motion/key/d;->D:F

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 65
    const-string v2, ", Phase="

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    iget v2, p0, Landroidx/constraintlayout/core/motion/key/d;->E:F

    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 75
    const/16 v2, 0x7d

    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, Landroidx/constraintlayout/core/motion/utils/x;->c(Ljava/lang/String;)V

    .line 87
    const/4 v1, 0x0

    .line 88
    new-array v2, v1, [Ljava/lang/String;

    .line 90
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, [Ljava/lang/String;

    .line 96
    :goto_0
    array-length v2, v0

    .line 97
    if-ge v1, v2, :cond_0

    .line 99
    aget-object v2, v0, v1

    .line 101
    invoke-static {v2}, Landroidx/constraintlayout/core/motion/utils/w$a;->a(Ljava/lang/String;)I

    .line 104
    new-instance v2, Ljava/lang/StringBuilder;

    .line 106
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    aget-object v3, v0, v1

    .line 111
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    const-string v3, ":"

    .line 116
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    aget-object v3, v0, v1

    .line 121
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/core/motion/key/d;->w(Ljava/lang/String;)F

    .line 124
    move-result v3

    .line 125
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object v2

    .line 132
    invoke-static {v2}, Landroidx/constraintlayout/core/motion/utils/x;->c(Ljava/lang/String;)V

    .line 135
    add-int/lit8 v1, v1, 0x1

    .line 137
    goto :goto_0

    .line 138
    :cond_0
    return-void
.end method
