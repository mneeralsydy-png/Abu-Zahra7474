.class Landroidx/constraintlayout/core/motion/d;
.super Ljava/lang/Object;
.source "MotionConstrainedPoint.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/constraintlayout/core/motion/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final u2:Ljava/lang/String;

.field public static final v2:Z = false

.field static final w2:I = 0x1

.field static final x2:I = 0x2

.field static y2:[Ljava/lang/String;


# instance fields
.field private A:F

.field private B:F

.field private C:F

.field private H:F

.field private L:F

.field private M:Landroidx/constraintlayout/core/motion/utils/e;

.field private Q:I

.field private Q1:I

.field private V:F

.field V1:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/core/motion/b;",
            ">;"
        }
    .end annotation
.end field

.field private X:F

.field private Y:F

.field private Z:F

.field private b:F

.field d:I

.field e:I

.field private f:Z

.field private i1:F

.field i2:I

.field private l:F

.field private m:F

.field private p0:F

.field private p1:F

.field p2:[D

.field t2:[D

.field private v:F

.field public x:F

.field private y:F

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-string v0, "MotionPaths"

    sput-object v0, Landroidx/constraintlayout/core/motion/d;->u2:Ljava/lang/String;

    .line 1
    const-string v4, "height"

    .line 3
    const-string v5, "pathRotate"

    .line 5
    const-string v0, "position"

    .line 7
    const-string v1, "x"

    .line 9
    const-string v2, "y"

    .line 11
    const-string v3, "width"

    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Landroidx/constraintlayout/core/motion/d;->y2:[Ljava/lang/String;

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    iput v0, p0, Landroidx/constraintlayout/core/motion/d;->b:F

    .line 8
    const/4 v1, 0x0

    .line 9
    iput v1, p0, Landroidx/constraintlayout/core/motion/d;->d:I

    .line 11
    iput-boolean v1, p0, Landroidx/constraintlayout/core/motion/d;->f:Z

    .line 13
    const/4 v2, 0x0

    .line 14
    iput v2, p0, Landroidx/constraintlayout/core/motion/d;->l:F

    .line 16
    iput v2, p0, Landroidx/constraintlayout/core/motion/d;->m:F

    .line 18
    iput v2, p0, Landroidx/constraintlayout/core/motion/d;->v:F

    .line 20
    iput v2, p0, Landroidx/constraintlayout/core/motion/d;->x:F

    .line 22
    iput v0, p0, Landroidx/constraintlayout/core/motion/d;->y:F

    .line 24
    iput v0, p0, Landroidx/constraintlayout/core/motion/d;->z:F

    .line 26
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 28
    iput v0, p0, Landroidx/constraintlayout/core/motion/d;->A:F

    .line 30
    iput v0, p0, Landroidx/constraintlayout/core/motion/d;->B:F

    .line 32
    iput v2, p0, Landroidx/constraintlayout/core/motion/d;->C:F

    .line 34
    iput v2, p0, Landroidx/constraintlayout/core/motion/d;->H:F

    .line 36
    iput v2, p0, Landroidx/constraintlayout/core/motion/d;->L:F

    .line 38
    iput v1, p0, Landroidx/constraintlayout/core/motion/d;->Q:I

    .line 40
    iput v0, p0, Landroidx/constraintlayout/core/motion/d;->i1:F

    .line 42
    iput v0, p0, Landroidx/constraintlayout/core/motion/d;->p1:F

    .line 44
    const/4 v0, -0x1

    .line 45
    iput v0, p0, Landroidx/constraintlayout/core/motion/d;->Q1:I

    .line 47
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 49
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 52
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/d;->V1:Ljava/util/LinkedHashMap;

    .line 54
    iput v1, p0, Landroidx/constraintlayout/core/motion/d;->i2:I

    .line 56
    const/16 v0, 0x12

    .line 58
    new-array v1, v0, [D

    .line 60
    iput-object v1, p0, Landroidx/constraintlayout/core/motion/d;->p2:[D

    .line 62
    new-array v0, v0, [D

    .line 64
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/d;->t2:[D

    .line 66
    return-void
.end method

.method private f(FF)Z
    .locals 3

    .prologue
    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_2

    .line 9
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sub-float/2addr p1, p2

    .line 17
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 20
    move-result p1

    .line 21
    const p2, 0x358637bd

    .line 24
    cmpl-float p1, p1, p2

    .line 26
    if-lez p1, :cond_1

    .line 28
    move v1, v2

    .line 29
    :cond_1
    return v1

    .line 30
    :cond_2
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 33
    move-result p1

    .line 34
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 37
    move-result p2

    .line 38
    if-eq p1, p2, :cond_3

    .line 40
    move v1, v2

    .line 41
    :cond_3
    return v1
.end method


# virtual methods
.method public a(Ljava/util/HashMap;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/core/motion/utils/p;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1d

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/String;

    .line 22
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Landroidx/constraintlayout/core/motion/utils/p;

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    const/high16 v4, 0x3f800000    # 1.0f

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, -0x1

    .line 35
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 38
    move-result v7

    .line 39
    sparse-switch v7, :sswitch_data_0

    .line 42
    goto/16 :goto_1

    .line 44
    :sswitch_0
    const-string v7, "pathRotate"

    .line 46
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v7

    .line 50
    if-nez v7, :cond_1

    .line 52
    goto/16 :goto_1

    .line 54
    :cond_1
    const/16 v6, 0xc

    .line 56
    goto/16 :goto_1

    .line 58
    :sswitch_1
    const-string v7, "alpha"

    .line 60
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v7

    .line 64
    if-nez v7, :cond_2

    .line 66
    goto/16 :goto_1

    .line 68
    :cond_2
    const/16 v6, 0xb

    .line 70
    goto/16 :goto_1

    .line 72
    :sswitch_2
    const-string v7, "scaleY"

    .line 74
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v7

    .line 78
    if-nez v7, :cond_3

    .line 80
    goto/16 :goto_1

    .line 82
    :cond_3
    const/16 v6, 0xa

    .line 84
    goto/16 :goto_1

    .line 86
    :sswitch_3
    const-string v7, "scaleX"

    .line 88
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v7

    .line 92
    if-nez v7, :cond_4

    .line 94
    goto/16 :goto_1

    .line 96
    :cond_4
    const/16 v6, 0x9

    .line 98
    goto/16 :goto_1

    .line 100
    :sswitch_4
    const-string v7, "pivotY"

    .line 102
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v7

    .line 106
    if-nez v7, :cond_5

    .line 108
    goto/16 :goto_1

    .line 110
    :cond_5
    const/16 v6, 0x8

    .line 112
    goto/16 :goto_1

    .line 114
    :sswitch_5
    const-string v7, "pivotX"

    .line 116
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v7

    .line 120
    if-nez v7, :cond_6

    .line 122
    goto :goto_1

    .line 123
    :cond_6
    const/4 v6, 0x7

    .line 124
    goto :goto_1

    .line 125
    :sswitch_6
    const-string v7, "progress"

    .line 127
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result v7

    .line 131
    if-nez v7, :cond_7

    .line 133
    goto :goto_1

    .line 134
    :cond_7
    const/4 v6, 0x6

    .line 135
    goto :goto_1

    .line 136
    :sswitch_7
    const-string v7, "translationZ"

    .line 138
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result v7

    .line 142
    if-nez v7, :cond_8

    .line 144
    goto :goto_1

    .line 145
    :cond_8
    const/4 v6, 0x5

    .line 146
    goto :goto_1

    .line 147
    :sswitch_8
    const-string v7, "translationY"

    .line 149
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result v7

    .line 153
    if-nez v7, :cond_9

    .line 155
    goto :goto_1

    .line 156
    :cond_9
    const/4 v6, 0x4

    .line 157
    goto :goto_1

    .line 158
    :sswitch_9
    const-string v7, "translationX"

    .line 160
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    move-result v7

    .line 164
    if-nez v7, :cond_a

    .line 166
    goto :goto_1

    .line 167
    :cond_a
    const/4 v6, 0x3

    .line 168
    goto :goto_1

    .line 169
    :sswitch_a
    const-string v7, "rotationZ"

    .line 171
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    move-result v7

    .line 175
    if-nez v7, :cond_b

    .line 177
    goto :goto_1

    .line 178
    :cond_b
    const/4 v6, 0x2

    .line 179
    goto :goto_1

    .line 180
    :sswitch_b
    const-string v7, "rotationY"

    .line 182
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    move-result v7

    .line 186
    if-nez v7, :cond_c

    .line 188
    goto :goto_1

    .line 189
    :cond_c
    move v6, v0

    .line 190
    goto :goto_1

    .line 191
    :sswitch_c
    const-string v7, "rotationX"

    .line 193
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    move-result v7

    .line 197
    if-nez v7, :cond_d

    .line 199
    goto :goto_1

    .line 200
    :cond_d
    const/4 v6, 0x0

    .line 201
    :goto_1
    packed-switch v6, :pswitch_data_0

    .line 204
    const-string v4, "CUSTOM"

    .line 206
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 209
    move-result v4

    .line 210
    const-string v5, "MotionPaths"

    .line 212
    if-eqz v4, :cond_f

    .line 214
    const-string v4, ","

    .line 216
    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 219
    move-result-object v4

    .line 220
    aget-object v4, v4, v0

    .line 222
    iget-object v6, p0, Landroidx/constraintlayout/core/motion/d;->V1:Ljava/util/LinkedHashMap;

    .line 224
    invoke-virtual {v6, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 227
    move-result v6

    .line 228
    if-eqz v6, :cond_0

    .line 230
    iget-object v6, p0, Landroidx/constraintlayout/core/motion/d;->V1:Ljava/util/LinkedHashMap;

    .line 232
    invoke-virtual {v6, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    move-result-object v4

    .line 236
    check-cast v4, Landroidx/constraintlayout/core/motion/b;

    .line 238
    instance-of v6, v3, Landroidx/constraintlayout/core/motion/utils/p$c;

    .line 240
    if-eqz v6, :cond_e

    .line 242
    check-cast v3, Landroidx/constraintlayout/core/motion/utils/p$c;

    .line 244
    invoke-virtual {v3, p2, v4}, Landroidx/constraintlayout/core/motion/utils/p$c;->k(ILandroidx/constraintlayout/core/motion/b;)V

    .line 247
    goto/16 :goto_0

    .line 249
    :cond_e
    new-instance v6, Ljava/lang/StringBuilder;

    .line 251
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    const-string v2, " ViewSpline not a CustomSet frame = "

    .line 259
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 265
    const-string v2, ", value"

    .line 267
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {v4}, Landroidx/constraintlayout/core/motion/b;->n()F

    .line 273
    move-result v2

    .line 274
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 277
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 280
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    move-result-object v2

    .line 284
    invoke-static {v5, v2}, Landroidx/constraintlayout/core/motion/utils/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    goto/16 :goto_0

    .line 289
    :cond_f
    const-string v3, "UNKNOWN spline "

    .line 291
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    move-result-object v2

    .line 295
    invoke-static {v5, v2}, Landroidx/constraintlayout/core/motion/utils/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    goto/16 :goto_0

    .line 300
    :pswitch_0
    iget v2, p0, Landroidx/constraintlayout/core/motion/d;->i1:F

    .line 302
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 305
    move-result v2

    .line 306
    if-eqz v2, :cond_10

    .line 308
    goto :goto_2

    .line 309
    :cond_10
    iget v5, p0, Landroidx/constraintlayout/core/motion/d;->i1:F

    .line 311
    :goto_2
    invoke-virtual {v3, p2, v5}, Landroidx/constraintlayout/core/motion/utils/p;->g(IF)V

    .line 314
    goto/16 :goto_0

    .line 316
    :pswitch_1
    iget v2, p0, Landroidx/constraintlayout/core/motion/d;->b:F

    .line 318
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 321
    move-result v2

    .line 322
    if-eqz v2, :cond_11

    .line 324
    goto :goto_3

    .line 325
    :cond_11
    iget v4, p0, Landroidx/constraintlayout/core/motion/d;->b:F

    .line 327
    :goto_3
    invoke-virtual {v3, p2, v4}, Landroidx/constraintlayout/core/motion/utils/p;->g(IF)V

    .line 330
    goto/16 :goto_0

    .line 332
    :pswitch_2
    iget v2, p0, Landroidx/constraintlayout/core/motion/d;->z:F

    .line 334
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 337
    move-result v2

    .line 338
    if-eqz v2, :cond_12

    .line 340
    goto :goto_4

    .line 341
    :cond_12
    iget v4, p0, Landroidx/constraintlayout/core/motion/d;->z:F

    .line 343
    :goto_4
    invoke-virtual {v3, p2, v4}, Landroidx/constraintlayout/core/motion/utils/p;->g(IF)V

    .line 346
    goto/16 :goto_0

    .line 348
    :pswitch_3
    iget v2, p0, Landroidx/constraintlayout/core/motion/d;->y:F

    .line 350
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 353
    move-result v2

    .line 354
    if-eqz v2, :cond_13

    .line 356
    goto :goto_5

    .line 357
    :cond_13
    iget v4, p0, Landroidx/constraintlayout/core/motion/d;->y:F

    .line 359
    :goto_5
    invoke-virtual {v3, p2, v4}, Landroidx/constraintlayout/core/motion/utils/p;->g(IF)V

    .line 362
    goto/16 :goto_0

    .line 364
    :pswitch_4
    iget v2, p0, Landroidx/constraintlayout/core/motion/d;->B:F

    .line 366
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 369
    move-result v2

    .line 370
    if-eqz v2, :cond_14

    .line 372
    goto :goto_6

    .line 373
    :cond_14
    iget v5, p0, Landroidx/constraintlayout/core/motion/d;->B:F

    .line 375
    :goto_6
    invoke-virtual {v3, p2, v5}, Landroidx/constraintlayout/core/motion/utils/p;->g(IF)V

    .line 378
    goto/16 :goto_0

    .line 380
    :pswitch_5
    iget v2, p0, Landroidx/constraintlayout/core/motion/d;->A:F

    .line 382
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 385
    move-result v2

    .line 386
    if-eqz v2, :cond_15

    .line 388
    goto :goto_7

    .line 389
    :cond_15
    iget v5, p0, Landroidx/constraintlayout/core/motion/d;->A:F

    .line 391
    :goto_7
    invoke-virtual {v3, p2, v5}, Landroidx/constraintlayout/core/motion/utils/p;->g(IF)V

    .line 394
    goto/16 :goto_0

    .line 396
    :pswitch_6
    iget v2, p0, Landroidx/constraintlayout/core/motion/d;->p1:F

    .line 398
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 401
    move-result v2

    .line 402
    if-eqz v2, :cond_16

    .line 404
    goto :goto_8

    .line 405
    :cond_16
    iget v5, p0, Landroidx/constraintlayout/core/motion/d;->p1:F

    .line 407
    :goto_8
    invoke-virtual {v3, p2, v5}, Landroidx/constraintlayout/core/motion/utils/p;->g(IF)V

    .line 410
    goto/16 :goto_0

    .line 412
    :pswitch_7
    iget v2, p0, Landroidx/constraintlayout/core/motion/d;->L:F

    .line 414
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 417
    move-result v2

    .line 418
    if-eqz v2, :cond_17

    .line 420
    goto :goto_9

    .line 421
    :cond_17
    iget v5, p0, Landroidx/constraintlayout/core/motion/d;->L:F

    .line 423
    :goto_9
    invoke-virtual {v3, p2, v5}, Landroidx/constraintlayout/core/motion/utils/p;->g(IF)V

    .line 426
    goto/16 :goto_0

    .line 428
    :pswitch_8
    iget v2, p0, Landroidx/constraintlayout/core/motion/d;->H:F

    .line 430
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 433
    move-result v2

    .line 434
    if-eqz v2, :cond_18

    .line 436
    goto :goto_a

    .line 437
    :cond_18
    iget v5, p0, Landroidx/constraintlayout/core/motion/d;->H:F

    .line 439
    :goto_a
    invoke-virtual {v3, p2, v5}, Landroidx/constraintlayout/core/motion/utils/p;->g(IF)V

    .line 442
    goto/16 :goto_0

    .line 444
    :pswitch_9
    iget v2, p0, Landroidx/constraintlayout/core/motion/d;->C:F

    .line 446
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 449
    move-result v2

    .line 450
    if-eqz v2, :cond_19

    .line 452
    goto :goto_b

    .line 453
    :cond_19
    iget v5, p0, Landroidx/constraintlayout/core/motion/d;->C:F

    .line 455
    :goto_b
    invoke-virtual {v3, p2, v5}, Landroidx/constraintlayout/core/motion/utils/p;->g(IF)V

    .line 458
    goto/16 :goto_0

    .line 460
    :pswitch_a
    iget v2, p0, Landroidx/constraintlayout/core/motion/d;->m:F

    .line 462
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 465
    move-result v2

    .line 466
    if-eqz v2, :cond_1a

    .line 468
    goto :goto_c

    .line 469
    :cond_1a
    iget v5, p0, Landroidx/constraintlayout/core/motion/d;->m:F

    .line 471
    :goto_c
    invoke-virtual {v3, p2, v5}, Landroidx/constraintlayout/core/motion/utils/p;->g(IF)V

    .line 474
    goto/16 :goto_0

    .line 476
    :pswitch_b
    iget v2, p0, Landroidx/constraintlayout/core/motion/d;->x:F

    .line 478
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 481
    move-result v2

    .line 482
    if-eqz v2, :cond_1b

    .line 484
    goto :goto_d

    .line 485
    :cond_1b
    iget v5, p0, Landroidx/constraintlayout/core/motion/d;->x:F

    .line 487
    :goto_d
    invoke-virtual {v3, p2, v5}, Landroidx/constraintlayout/core/motion/utils/p;->g(IF)V

    .line 490
    goto/16 :goto_0

    .line 492
    :pswitch_c
    iget v2, p0, Landroidx/constraintlayout/core/motion/d;->v:F

    .line 494
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 497
    move-result v2

    .line 498
    if-eqz v2, :cond_1c

    .line 500
    goto :goto_e

    .line 501
    :cond_1c
    iget v5, p0, Landroidx/constraintlayout/core/motion/d;->v:F

    .line 503
    :goto_e
    invoke-virtual {v3, p2, v5}, Landroidx/constraintlayout/core/motion/utils/p;->g(IF)V

    .line 506
    goto/16 :goto_0

    .line 508
    :cond_1d
    return-void

    .line 39
    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_c
        -0x4a771f65 -> :sswitch_b
        -0x4a771f64 -> :sswitch_a
        -0x490b9c39 -> :sswitch_9
        -0x490b9c38 -> :sswitch_8
        -0x490b9c37 -> :sswitch_7
        -0x3bab3dd3 -> :sswitch_6
        -0x3ae243aa -> :sswitch_5
        -0x3ae243a9 -> :sswitch_4
        -0x3621dfb2 -> :sswitch_3
        -0x3621dfb1 -> :sswitch_2
        0x589b15e -> :sswitch_1
        0x2fdfbde0 -> :sswitch_0
    .end sparse-switch

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
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

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/constraintlayout/core/motion/d;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/motion/d;->e(Landroidx/constraintlayout/core/motion/d;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d(Landroidx/constraintlayout/core/motion/f;)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/f;->A()I

    .line 4
    move-result v0

    .line 5
    iput v0, p0, Landroidx/constraintlayout/core/motion/d;->e:I

    .line 7
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/f;->A()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq v0, v1, :cond_0

    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/f;->f()F

    .line 19
    move-result v0

    .line 20
    :goto_0
    iput v0, p0, Landroidx/constraintlayout/core/motion/d;->b:F

    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Landroidx/constraintlayout/core/motion/d;->f:Z

    .line 25
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/f;->s()F

    .line 28
    move-result v0

    .line 29
    iput v0, p0, Landroidx/constraintlayout/core/motion/d;->m:F

    .line 31
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/f;->q()F

    .line 34
    move-result v0

    .line 35
    iput v0, p0, Landroidx/constraintlayout/core/motion/d;->v:F

    .line 37
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/f;->r()F

    .line 40
    move-result v0

    .line 41
    iput v0, p0, Landroidx/constraintlayout/core/motion/d;->x:F

    .line 43
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/f;->t()F

    .line 46
    move-result v0

    .line 47
    iput v0, p0, Landroidx/constraintlayout/core/motion/d;->y:F

    .line 49
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/f;->u()F

    .line 52
    move-result v0

    .line 53
    iput v0, p0, Landroidx/constraintlayout/core/motion/d;->z:F

    .line 55
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/f;->n()F

    .line 58
    move-result v0

    .line 59
    iput v0, p0, Landroidx/constraintlayout/core/motion/d;->A:F

    .line 61
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/f;->o()F

    .line 64
    move-result v0

    .line 65
    iput v0, p0, Landroidx/constraintlayout/core/motion/d;->B:F

    .line 67
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/f;->w()F

    .line 70
    move-result v0

    .line 71
    iput v0, p0, Landroidx/constraintlayout/core/motion/d;->C:F

    .line 73
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/f;->x()F

    .line 76
    move-result v0

    .line 77
    iput v0, p0, Landroidx/constraintlayout/core/motion/d;->H:F

    .line 79
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/f;->y()F

    .line 82
    move-result v0

    .line 83
    iput v0, p0, Landroidx/constraintlayout/core/motion/d;->L:F

    .line 85
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/f;->i()Ljava/util/Set;

    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 92
    move-result-object v0

    .line 93
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_2

    .line 99
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Ljava/lang/String;

    .line 105
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/motion/f;->h(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/b;

    .line 108
    move-result-object v2

    .line 109
    if-eqz v2, :cond_1

    .line 111
    invoke-virtual {v2}, Landroidx/constraintlayout/core/motion/b;->q()Z

    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_1

    .line 117
    iget-object v3, p0, Landroidx/constraintlayout/core/motion/d;->V1:Ljava/util/LinkedHashMap;

    .line 119
    invoke-virtual {v3, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    goto :goto_1

    .line 123
    :cond_2
    return-void
.end method

.method public e(Landroidx/constraintlayout/core/motion/d;)I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/motion/d;->V:F

    .line 3
    iget p1, p1, Landroidx/constraintlayout/core/motion/d;->V:F

    .line 5
    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method g(Landroidx/constraintlayout/core/motion/d;Ljava/util/HashSet;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/core/motion/d;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/motion/d;->b:F

    .line 3
    iget v1, p1, Landroidx/constraintlayout/core/motion/d;->b:F

    .line 5
    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/motion/d;->f(FF)Z

    .line 8
    move-result v0

    .line 9
    const-string v1, "alpha"

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/motion/d;->l:F

    .line 18
    iget v2, p1, Landroidx/constraintlayout/core/motion/d;->l:F

    .line 20
    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/core/motion/d;->f(FF)Z

    .line 23
    move-result v0

    .line 24
    const-string v2, "translationZ"

    .line 26
    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {p2, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/core/motion/d;->e:I

    .line 33
    iget v3, p1, Landroidx/constraintlayout/core/motion/d;->e:I

    .line 35
    if-eq v0, v3, :cond_3

    .line 37
    iget v4, p0, Landroidx/constraintlayout/core/motion/d;->d:I

    .line 39
    if-nez v4, :cond_3

    .line 41
    const/4 v4, 0x4

    .line 42
    if-eq v0, v4, :cond_2

    .line 44
    if-ne v3, v4, :cond_3

    .line 46
    :cond_2
    invoke-virtual {p2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 49
    :cond_3
    iget v0, p0, Landroidx/constraintlayout/core/motion/d;->m:F

    .line 51
    iget v1, p1, Landroidx/constraintlayout/core/motion/d;->m:F

    .line 53
    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/motion/d;->f(FF)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 59
    const-string v0, "rotationZ"

    .line 61
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 64
    :cond_4
    iget v0, p0, Landroidx/constraintlayout/core/motion/d;->i1:F

    .line 66
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 72
    iget v0, p1, Landroidx/constraintlayout/core/motion/d;->i1:F

    .line 74
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_6

    .line 80
    :cond_5
    const-string v0, "pathRotate"

    .line 82
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 85
    :cond_6
    iget v0, p0, Landroidx/constraintlayout/core/motion/d;->p1:F

    .line 87
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_7

    .line 93
    iget v0, p1, Landroidx/constraintlayout/core/motion/d;->p1:F

    .line 95
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_8

    .line 101
    :cond_7
    const-string v0, "progress"

    .line 103
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 106
    :cond_8
    iget v0, p0, Landroidx/constraintlayout/core/motion/d;->v:F

    .line 108
    iget v1, p1, Landroidx/constraintlayout/core/motion/d;->v:F

    .line 110
    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/motion/d;->f(FF)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_9

    .line 116
    const-string v0, "rotationX"

    .line 118
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 121
    :cond_9
    iget v0, p0, Landroidx/constraintlayout/core/motion/d;->x:F

    .line 123
    iget v1, p1, Landroidx/constraintlayout/core/motion/d;->x:F

    .line 125
    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/motion/d;->f(FF)Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_a

    .line 131
    const-string v0, "rotationY"

    .line 133
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 136
    :cond_a
    iget v0, p0, Landroidx/constraintlayout/core/motion/d;->A:F

    .line 138
    iget v1, p1, Landroidx/constraintlayout/core/motion/d;->A:F

    .line 140
    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/motion/d;->f(FF)Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_b

    .line 146
    const-string v0, "pivotX"

    .line 148
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 151
    :cond_b
    iget v0, p0, Landroidx/constraintlayout/core/motion/d;->B:F

    .line 153
    iget v1, p1, Landroidx/constraintlayout/core/motion/d;->B:F

    .line 155
    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/motion/d;->f(FF)Z

    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_c

    .line 161
    const-string v0, "pivotY"

    .line 163
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 166
    :cond_c
    iget v0, p0, Landroidx/constraintlayout/core/motion/d;->y:F

    .line 168
    iget v1, p1, Landroidx/constraintlayout/core/motion/d;->y:F

    .line 170
    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/motion/d;->f(FF)Z

    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_d

    .line 176
    const-string v0, "scaleX"

    .line 178
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 181
    :cond_d
    iget v0, p0, Landroidx/constraintlayout/core/motion/d;->z:F

    .line 183
    iget v1, p1, Landroidx/constraintlayout/core/motion/d;->z:F

    .line 185
    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/motion/d;->f(FF)Z

    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_e

    .line 191
    const-string v0, "scaleY"

    .line 193
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 196
    :cond_e
    iget v0, p0, Landroidx/constraintlayout/core/motion/d;->C:F

    .line 198
    iget v1, p1, Landroidx/constraintlayout/core/motion/d;->C:F

    .line 200
    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/motion/d;->f(FF)Z

    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_f

    .line 206
    const-string v0, "translationX"

    .line 208
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 211
    :cond_f
    iget v0, p0, Landroidx/constraintlayout/core/motion/d;->H:F

    .line 213
    iget v1, p1, Landroidx/constraintlayout/core/motion/d;->H:F

    .line 215
    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/motion/d;->f(FF)Z

    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_10

    .line 221
    const-string v0, "translationY"

    .line 223
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 226
    :cond_10
    iget v0, p0, Landroidx/constraintlayout/core/motion/d;->L:F

    .line 228
    iget v1, p1, Landroidx/constraintlayout/core/motion/d;->L:F

    .line 230
    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/motion/d;->f(FF)Z

    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_11

    .line 236
    invoke-virtual {p2, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 239
    :cond_11
    iget v0, p0, Landroidx/constraintlayout/core/motion/d;->l:F

    .line 241
    iget p1, p1, Landroidx/constraintlayout/core/motion/d;->l:F

    .line 243
    invoke-direct {p0, v0, p1}, Landroidx/constraintlayout/core/motion/d;->f(FF)Z

    .line 246
    move-result p1

    .line 247
    if-eqz p1, :cond_12

    .line 249
    const-string p1, "elevation"

    .line 251
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 254
    :cond_12
    return-void
.end method

.method h(Landroidx/constraintlayout/core/motion/d;[Z[Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    const/4 p3, 0x0

    .line 2
    aget-boolean v0, p2, p3

    .line 4
    iget v1, p0, Landroidx/constraintlayout/core/motion/d;->V:F

    .line 6
    iget v2, p1, Landroidx/constraintlayout/core/motion/d;->V:F

    .line 8
    invoke-direct {p0, v1, v2}, Landroidx/constraintlayout/core/motion/d;->f(FF)Z

    .line 11
    move-result v1

    .line 12
    or-int/2addr v0, v1

    .line 13
    aput-boolean v0, p2, p3

    .line 15
    const/4 p3, 0x1

    .line 16
    aget-boolean v0, p2, p3

    .line 18
    iget v1, p0, Landroidx/constraintlayout/core/motion/d;->X:F

    .line 20
    iget v2, p1, Landroidx/constraintlayout/core/motion/d;->X:F

    .line 22
    invoke-direct {p0, v1, v2}, Landroidx/constraintlayout/core/motion/d;->f(FF)Z

    .line 25
    move-result v1

    .line 26
    or-int/2addr v0, v1

    .line 27
    aput-boolean v0, p2, p3

    .line 29
    const/4 p3, 0x2

    .line 30
    aget-boolean v0, p2, p3

    .line 32
    iget v1, p0, Landroidx/constraintlayout/core/motion/d;->Y:F

    .line 34
    iget v2, p1, Landroidx/constraintlayout/core/motion/d;->Y:F

    .line 36
    invoke-direct {p0, v1, v2}, Landroidx/constraintlayout/core/motion/d;->f(FF)Z

    .line 39
    move-result v1

    .line 40
    or-int/2addr v0, v1

    .line 41
    aput-boolean v0, p2, p3

    .line 43
    const/4 p3, 0x3

    .line 44
    aget-boolean v0, p2, p3

    .line 46
    iget v1, p0, Landroidx/constraintlayout/core/motion/d;->Z:F

    .line 48
    iget v2, p1, Landroidx/constraintlayout/core/motion/d;->Z:F

    .line 50
    invoke-direct {p0, v1, v2}, Landroidx/constraintlayout/core/motion/d;->f(FF)Z

    .line 53
    move-result v1

    .line 54
    or-int/2addr v0, v1

    .line 55
    aput-boolean v0, p2, p3

    .line 57
    const/4 p3, 0x4

    .line 58
    aget-boolean v0, p2, p3

    .line 60
    iget v1, p0, Landroidx/constraintlayout/core/motion/d;->p0:F

    .line 62
    iget p1, p1, Landroidx/constraintlayout/core/motion/d;->p0:F

    .line 64
    invoke-direct {p0, v1, p1}, Landroidx/constraintlayout/core/motion/d;->f(FF)Z

    .line 67
    move-result p1

    .line 68
    or-int/2addr p1, v0

    .line 69
    aput-boolean p1, p2, p3

    .line 71
    return-void
.end method

.method i([D[I)V
    .locals 21

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    iget v2, v0, Landroidx/constraintlayout/core/motion/d;->V:F

    .line 7
    iget v3, v0, Landroidx/constraintlayout/core/motion/d;->X:F

    .line 9
    iget v4, v0, Landroidx/constraintlayout/core/motion/d;->Y:F

    .line 11
    iget v5, v0, Landroidx/constraintlayout/core/motion/d;->Z:F

    .line 13
    iget v6, v0, Landroidx/constraintlayout/core/motion/d;->p0:F

    .line 15
    iget v7, v0, Landroidx/constraintlayout/core/motion/d;->b:F

    .line 17
    iget v8, v0, Landroidx/constraintlayout/core/motion/d;->l:F

    .line 19
    iget v9, v0, Landroidx/constraintlayout/core/motion/d;->m:F

    .line 21
    iget v10, v0, Landroidx/constraintlayout/core/motion/d;->v:F

    .line 23
    iget v11, v0, Landroidx/constraintlayout/core/motion/d;->x:F

    .line 25
    iget v12, v0, Landroidx/constraintlayout/core/motion/d;->y:F

    .line 27
    iget v13, v0, Landroidx/constraintlayout/core/motion/d;->z:F

    .line 29
    iget v14, v0, Landroidx/constraintlayout/core/motion/d;->A:F

    .line 31
    iget v15, v0, Landroidx/constraintlayout/core/motion/d;->B:F

    .line 33
    iget v1, v0, Landroidx/constraintlayout/core/motion/d;->C:F

    .line 35
    move/from16 v16, v1

    .line 37
    iget v1, v0, Landroidx/constraintlayout/core/motion/d;->H:F

    .line 39
    move/from16 v17, v1

    .line 41
    iget v1, v0, Landroidx/constraintlayout/core/motion/d;->L:F

    .line 43
    move/from16 v18, v1

    .line 45
    iget v1, v0, Landroidx/constraintlayout/core/motion/d;->i1:F

    .line 47
    const/16 v0, 0x12

    .line 49
    move/from16 v19, v1

    .line 51
    new-array v1, v0, [F

    .line 53
    const/16 v20, 0x0

    .line 55
    aput v2, v1, v20

    .line 57
    const/4 v2, 0x1

    .line 58
    aput v3, v1, v2

    .line 60
    const/4 v3, 0x2

    .line 61
    aput v4, v1, v3

    .line 63
    const/4 v3, 0x3

    .line 64
    aput v5, v1, v3

    .line 66
    const/4 v3, 0x4

    .line 67
    aput v6, v1, v3

    .line 69
    const/4 v3, 0x5

    .line 70
    aput v7, v1, v3

    .line 72
    const/4 v3, 0x6

    .line 73
    aput v8, v1, v3

    .line 75
    const/4 v3, 0x7

    .line 76
    aput v9, v1, v3

    .line 78
    const/16 v3, 0x8

    .line 80
    aput v10, v1, v3

    .line 82
    const/16 v3, 0x9

    .line 84
    aput v11, v1, v3

    .line 86
    const/16 v3, 0xa

    .line 88
    aput v12, v1, v3

    .line 90
    const/16 v3, 0xb

    .line 92
    aput v13, v1, v3

    .line 94
    const/16 v3, 0xc

    .line 96
    aput v14, v1, v3

    .line 98
    const/16 v3, 0xd

    .line 100
    aput v15, v1, v3

    .line 102
    const/16 v3, 0xe

    .line 104
    aput v16, v1, v3

    .line 106
    const/16 v3, 0xf

    .line 108
    aput v17, v1, v3

    .line 110
    const/16 v3, 0x10

    .line 112
    aput v18, v1, v3

    .line 114
    const/16 v3, 0x11

    .line 116
    aput v19, v1, v3

    .line 118
    move-object/from16 v4, p2

    .line 120
    move/from16 v3, v20

    .line 122
    :goto_0
    array-length v5, v4

    .line 123
    if-ge v3, v5, :cond_1

    .line 125
    aget v5, v4, v3

    .line 127
    if-ge v5, v0, :cond_0

    .line 129
    add-int/lit8 v6, v20, 0x1

    .line 131
    aget v5, v1, v5

    .line 133
    float-to-double v7, v5

    .line 134
    aput-wide v7, p1, v20

    .line 136
    move/from16 v20, v6

    .line 138
    :cond_0
    add-int/2addr v3, v2

    .line 139
    goto :goto_0

    .line 140
    :cond_1
    return-void
.end method

.method j(Ljava/lang/String;[DI)I
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/d;->V1:Ljava/util/LinkedHashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/constraintlayout/core/motion/b;

    .line 9
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/b;->r()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 16
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/b;->n()F

    .line 19
    move-result p1

    .line 20
    float-to-double v2, p1

    .line 21
    aput-wide v2, p2, p3

    .line 23
    return v1

    .line 24
    :cond_0
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/b;->r()I

    .line 27
    move-result v0

    .line 28
    new-array v1, v0, [F

    .line 30
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/motion/b;->o([F)V

    .line 33
    const/4 p1, 0x0

    .line 34
    :goto_0
    if-ge p1, v0, :cond_1

    .line 36
    add-int/lit8 v2, p3, 0x1

    .line 38
    aget v3, v1, p1

    .line 40
    float-to-double v3, v3

    .line 41
    aput-wide v3, p2, p3

    .line 43
    add-int/lit8 p1, p1, 0x1

    .line 45
    move p3, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return v0
.end method

.method k(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/d;->V1:Ljava/util/LinkedHashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/constraintlayout/core/motion/b;

    .line 9
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/b;->r()I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method m(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/d;->V1:Ljava/util/LinkedHashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method n(FFFF)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/motion/d;->X:F

    .line 3
    iput p2, p0, Landroidx/constraintlayout/core/motion/d;->Y:F

    .line 5
    iput p3, p0, Landroidx/constraintlayout/core/motion/d;->Z:F

    .line 7
    iput p4, p0, Landroidx/constraintlayout/core/motion/d;->p0:F

    .line 9
    return-void
.end method

.method public o(Landroidx/constraintlayout/core/motion/f;)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/f;->D()I

    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/f;->E()I

    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/f;->C()I

    .line 14
    move-result v2

    .line 15
    int-to-float v2, v2

    .line 16
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/f;->j()I

    .line 19
    move-result v3

    .line 20
    int-to-float v3, v3

    .line 21
    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/constraintlayout/core/motion/d;->n(FFFF)V

    .line 24
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/motion/d;->d(Landroidx/constraintlayout/core/motion/f;)V

    .line 27
    return-void
.end method

.method public p(Landroidx/constraintlayout/core/motion/utils/n;Landroidx/constraintlayout/core/motion/f;IF)V
    .locals 3

    .prologue
    .line 1
    iget v0, p1, Landroidx/constraintlayout/core/motion/utils/n;->b:I

    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p1, Landroidx/constraintlayout/core/motion/utils/n;->d:I

    .line 6
    int-to-float v1, v1

    .line 7
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/n;->b()I

    .line 10
    move-result v2

    .line 11
    int-to-float v2, v2

    .line 12
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/n;->a()I

    .line 15
    move-result p1

    .line 16
    int-to-float p1, p1

    .line 17
    invoke-virtual {p0, v0, v1, v2, p1}, Landroidx/constraintlayout/core/motion/d;->n(FFFF)V

    .line 20
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/core/motion/d;->d(Landroidx/constraintlayout/core/motion/f;)V

    .line 23
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 25
    iput p1, p0, Landroidx/constraintlayout/core/motion/d;->A:F

    .line 27
    iput p1, p0, Landroidx/constraintlayout/core/motion/d;->B:F

    .line 29
    const/4 p1, 0x1

    .line 30
    const/high16 p2, 0x42b40000    # 90.0f

    .line 32
    if-eq p3, p1, :cond_1

    .line 34
    const/4 p1, 0x2

    .line 35
    if-eq p3, p1, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    add-float/2addr p4, p2

    .line 39
    iput p4, p0, Landroidx/constraintlayout/core/motion/d;->m:F

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sub-float/2addr p4, p2

    .line 43
    iput p4, p0, Landroidx/constraintlayout/core/motion/d;->m:F

    .line 45
    :goto_0
    return-void
.end method
