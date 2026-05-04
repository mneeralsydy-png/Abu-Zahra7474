.class Landroidx/constraintlayout/motion/widget/n;
.super Ljava/lang/Object;
.source "MotionConstrainedPoint.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/constraintlayout/motion/widget/n;",
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
            "Landroidx/constraintlayout/widget/a;",
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

    sput-object v0, Landroidx/constraintlayout/motion/widget/n;->u2:Ljava/lang/String;

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
    sput-object v0, Landroidx/constraintlayout/motion/widget/n;->y2:[Ljava/lang/String;

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
    iput v0, p0, Landroidx/constraintlayout/motion/widget/n;->b:F

    .line 8
    const/4 v1, 0x0

    .line 9
    iput v1, p0, Landroidx/constraintlayout/motion/widget/n;->d:I

    .line 11
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/n;->f:Z

    .line 13
    const/4 v2, 0x0

    .line 14
    iput v2, p0, Landroidx/constraintlayout/motion/widget/n;->l:F

    .line 16
    iput v2, p0, Landroidx/constraintlayout/motion/widget/n;->m:F

    .line 18
    iput v2, p0, Landroidx/constraintlayout/motion/widget/n;->v:F

    .line 20
    iput v2, p0, Landroidx/constraintlayout/motion/widget/n;->x:F

    .line 22
    iput v0, p0, Landroidx/constraintlayout/motion/widget/n;->y:F

    .line 24
    iput v0, p0, Landroidx/constraintlayout/motion/widget/n;->z:F

    .line 26
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 28
    iput v0, p0, Landroidx/constraintlayout/motion/widget/n;->A:F

    .line 30
    iput v0, p0, Landroidx/constraintlayout/motion/widget/n;->B:F

    .line 32
    iput v2, p0, Landroidx/constraintlayout/motion/widget/n;->C:F

    .line 34
    iput v2, p0, Landroidx/constraintlayout/motion/widget/n;->H:F

    .line 36
    iput v2, p0, Landroidx/constraintlayout/motion/widget/n;->L:F

    .line 38
    iput v1, p0, Landroidx/constraintlayout/motion/widget/n;->Q:I

    .line 40
    iput v0, p0, Landroidx/constraintlayout/motion/widget/n;->i1:F

    .line 42
    iput v0, p0, Landroidx/constraintlayout/motion/widget/n;->p1:F

    .line 44
    const/4 v0, -0x1

    .line 45
    iput v0, p0, Landroidx/constraintlayout/motion/widget/n;->Q1:I

    .line 47
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 49
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 52
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/n;->V1:Ljava/util/LinkedHashMap;

    .line 54
    iput v1, p0, Landroidx/constraintlayout/motion/widget/n;->i2:I

    .line 56
    const/16 v0, 0x12

    .line 58
    new-array v1, v0, [D

    .line 60
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/n;->p2:[D

    .line 62
    new-array v0, v0, [D

    .line 64
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/n;->t2:[D

    .line 66
    return-void
.end method

.method private g(FF)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "a",
            "b"
        }
    .end annotation

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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "splines",
            "mFramePosition"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/motion/utils/d;",
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
    if-eqz v2, :cond_1e

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
    check-cast v3, Landroidx/constraintlayout/motion/utils/d;

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
    const-string v7, "alpha"

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
    const/16 v6, 0xd

    .line 56
    goto/16 :goto_1

    .line 58
    :sswitch_1
    const-string v7, "transitionPathRotate"

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
    const/16 v6, 0xc

    .line 70
    goto/16 :goto_1

    .line 72
    :sswitch_2
    const-string v7, "elevation"

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
    const/16 v6, 0xb

    .line 84
    goto/16 :goto_1

    .line 86
    :sswitch_3
    const-string v7, "rotation"

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
    const/16 v6, 0xa

    .line 98
    goto/16 :goto_1

    .line 100
    :sswitch_4
    const-string v7, "transformPivotY"

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
    const/16 v6, 0x9

    .line 112
    goto/16 :goto_1

    .line 114
    :sswitch_5
    const-string v7, "transformPivotX"

    .line 116
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v7

    .line 120
    if-nez v7, :cond_6

    .line 122
    goto/16 :goto_1

    .line 124
    :cond_6
    const/16 v6, 0x8

    .line 126
    goto/16 :goto_1

    .line 128
    :sswitch_6
    const-string v7, "scaleY"

    .line 130
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result v7

    .line 134
    if-nez v7, :cond_7

    .line 136
    goto :goto_1

    .line 137
    :cond_7
    const/4 v6, 0x7

    .line 138
    goto :goto_1

    .line 139
    :sswitch_7
    const-string v7, "scaleX"

    .line 141
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result v7

    .line 145
    if-nez v7, :cond_8

    .line 147
    goto :goto_1

    .line 148
    :cond_8
    const/4 v6, 0x6

    .line 149
    goto :goto_1

    .line 150
    :sswitch_8
    const-string v7, "progress"

    .line 152
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    move-result v7

    .line 156
    if-nez v7, :cond_9

    .line 158
    goto :goto_1

    .line 159
    :cond_9
    const/4 v6, 0x5

    .line 160
    goto :goto_1

    .line 161
    :sswitch_9
    const-string v7, "translationZ"

    .line 163
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result v7

    .line 167
    if-nez v7, :cond_a

    .line 169
    goto :goto_1

    .line 170
    :cond_a
    const/4 v6, 0x4

    .line 171
    goto :goto_1

    .line 172
    :sswitch_a
    const-string v7, "translationY"

    .line 174
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    move-result v7

    .line 178
    if-nez v7, :cond_b

    .line 180
    goto :goto_1

    .line 181
    :cond_b
    const/4 v6, 0x3

    .line 182
    goto :goto_1

    .line 183
    :sswitch_b
    const-string v7, "translationX"

    .line 185
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    move-result v7

    .line 189
    if-nez v7, :cond_c

    .line 191
    goto :goto_1

    .line 192
    :cond_c
    const/4 v6, 0x2

    .line 193
    goto :goto_1

    .line 194
    :sswitch_c
    const-string v7, "rotationY"

    .line 196
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    move-result v7

    .line 200
    if-nez v7, :cond_d

    .line 202
    goto :goto_1

    .line 203
    :cond_d
    move v6, v0

    .line 204
    goto :goto_1

    .line 205
    :sswitch_d
    const-string v7, "rotationX"

    .line 207
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    move-result v7

    .line 211
    if-nez v7, :cond_e

    .line 213
    goto :goto_1

    .line 214
    :cond_e
    const/4 v6, 0x0

    .line 215
    :goto_1
    packed-switch v6, :pswitch_data_0

    .line 218
    const-string v4, "CUSTOM"

    .line 220
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 223
    move-result v4

    .line 224
    if-eqz v4, :cond_0

    .line 226
    const-string v4, ","

    .line 228
    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 231
    move-result-object v2

    .line 232
    aget-object v2, v2, v0

    .line 234
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/n;->V1:Ljava/util/LinkedHashMap;

    .line 236
    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 239
    move-result v4

    .line 240
    if-eqz v4, :cond_0

    .line 242
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/n;->V1:Ljava/util/LinkedHashMap;

    .line 244
    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    move-result-object v2

    .line 248
    check-cast v2, Landroidx/constraintlayout/widget/a;

    .line 250
    instance-of v4, v3, Landroidx/constraintlayout/motion/utils/d$b;

    .line 252
    if-eqz v4, :cond_f

    .line 254
    check-cast v3, Landroidx/constraintlayout/motion/utils/d$b;

    .line 256
    invoke-virtual {v3, p2, v2}, Landroidx/constraintlayout/motion/utils/d$b;->n(ILandroidx/constraintlayout/widget/a;)V

    .line 259
    goto/16 :goto_0

    .line 261
    :cond_f
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/a;->k()F

    .line 264
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 267
    goto/16 :goto_0

    .line 269
    :pswitch_0
    iget v2, p0, Landroidx/constraintlayout/motion/widget/n;->b:F

    .line 271
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 274
    move-result v2

    .line 275
    if-eqz v2, :cond_10

    .line 277
    goto :goto_2

    .line 278
    :cond_10
    iget v4, p0, Landroidx/constraintlayout/motion/widget/n;->b:F

    .line 280
    :goto_2
    invoke-virtual {v3, p2, v4}, Landroidx/constraintlayout/core/motion/utils/p;->g(IF)V

    .line 283
    goto/16 :goto_0

    .line 285
    :pswitch_1
    iget v2, p0, Landroidx/constraintlayout/motion/widget/n;->i1:F

    .line 287
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 290
    move-result v2

    .line 291
    if-eqz v2, :cond_11

    .line 293
    goto :goto_3

    .line 294
    :cond_11
    iget v5, p0, Landroidx/constraintlayout/motion/widget/n;->i1:F

    .line 296
    :goto_3
    invoke-virtual {v3, p2, v5}, Landroidx/constraintlayout/core/motion/utils/p;->g(IF)V

    .line 299
    goto/16 :goto_0

    .line 301
    :pswitch_2
    iget v2, p0, Landroidx/constraintlayout/motion/widget/n;->l:F

    .line 303
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 306
    move-result v2

    .line 307
    if-eqz v2, :cond_12

    .line 309
    goto :goto_4

    .line 310
    :cond_12
    iget v5, p0, Landroidx/constraintlayout/motion/widget/n;->l:F

    .line 312
    :goto_4
    invoke-virtual {v3, p2, v5}, Landroidx/constraintlayout/core/motion/utils/p;->g(IF)V

    .line 315
    goto/16 :goto_0

    .line 317
    :pswitch_3
    iget v2, p0, Landroidx/constraintlayout/motion/widget/n;->m:F

    .line 319
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 322
    move-result v2

    .line 323
    if-eqz v2, :cond_13

    .line 325
    goto :goto_5

    .line 326
    :cond_13
    iget v5, p0, Landroidx/constraintlayout/motion/widget/n;->m:F

    .line 328
    :goto_5
    invoke-virtual {v3, p2, v5}, Landroidx/constraintlayout/core/motion/utils/p;->g(IF)V

    .line 331
    goto/16 :goto_0

    .line 333
    :pswitch_4
    iget v2, p0, Landroidx/constraintlayout/motion/widget/n;->B:F

    .line 335
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 338
    move-result v2

    .line 339
    if-eqz v2, :cond_14

    .line 341
    goto :goto_6

    .line 342
    :cond_14
    iget v5, p0, Landroidx/constraintlayout/motion/widget/n;->B:F

    .line 344
    :goto_6
    invoke-virtual {v3, p2, v5}, Landroidx/constraintlayout/core/motion/utils/p;->g(IF)V

    .line 347
    goto/16 :goto_0

    .line 349
    :pswitch_5
    iget v2, p0, Landroidx/constraintlayout/motion/widget/n;->A:F

    .line 351
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 354
    move-result v2

    .line 355
    if-eqz v2, :cond_15

    .line 357
    goto :goto_7

    .line 358
    :cond_15
    iget v5, p0, Landroidx/constraintlayout/motion/widget/n;->A:F

    .line 360
    :goto_7
    invoke-virtual {v3, p2, v5}, Landroidx/constraintlayout/core/motion/utils/p;->g(IF)V

    .line 363
    goto/16 :goto_0

    .line 365
    :pswitch_6
    iget v2, p0, Landroidx/constraintlayout/motion/widget/n;->z:F

    .line 367
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 370
    move-result v2

    .line 371
    if-eqz v2, :cond_16

    .line 373
    goto :goto_8

    .line 374
    :cond_16
    iget v4, p0, Landroidx/constraintlayout/motion/widget/n;->z:F

    .line 376
    :goto_8
    invoke-virtual {v3, p2, v4}, Landroidx/constraintlayout/core/motion/utils/p;->g(IF)V

    .line 379
    goto/16 :goto_0

    .line 381
    :pswitch_7
    iget v2, p0, Landroidx/constraintlayout/motion/widget/n;->y:F

    .line 383
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 386
    move-result v2

    .line 387
    if-eqz v2, :cond_17

    .line 389
    goto :goto_9

    .line 390
    :cond_17
    iget v4, p0, Landroidx/constraintlayout/motion/widget/n;->y:F

    .line 392
    :goto_9
    invoke-virtual {v3, p2, v4}, Landroidx/constraintlayout/core/motion/utils/p;->g(IF)V

    .line 395
    goto/16 :goto_0

    .line 397
    :pswitch_8
    iget v2, p0, Landroidx/constraintlayout/motion/widget/n;->p1:F

    .line 399
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 402
    move-result v2

    .line 403
    if-eqz v2, :cond_18

    .line 405
    goto :goto_a

    .line 406
    :cond_18
    iget v5, p0, Landroidx/constraintlayout/motion/widget/n;->p1:F

    .line 408
    :goto_a
    invoke-virtual {v3, p2, v5}, Landroidx/constraintlayout/core/motion/utils/p;->g(IF)V

    .line 411
    goto/16 :goto_0

    .line 413
    :pswitch_9
    iget v2, p0, Landroidx/constraintlayout/motion/widget/n;->L:F

    .line 415
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 418
    move-result v2

    .line 419
    if-eqz v2, :cond_19

    .line 421
    goto :goto_b

    .line 422
    :cond_19
    iget v5, p0, Landroidx/constraintlayout/motion/widget/n;->L:F

    .line 424
    :goto_b
    invoke-virtual {v3, p2, v5}, Landroidx/constraintlayout/core/motion/utils/p;->g(IF)V

    .line 427
    goto/16 :goto_0

    .line 429
    :pswitch_a
    iget v2, p0, Landroidx/constraintlayout/motion/widget/n;->H:F

    .line 431
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 434
    move-result v2

    .line 435
    if-eqz v2, :cond_1a

    .line 437
    goto :goto_c

    .line 438
    :cond_1a
    iget v5, p0, Landroidx/constraintlayout/motion/widget/n;->H:F

    .line 440
    :goto_c
    invoke-virtual {v3, p2, v5}, Landroidx/constraintlayout/core/motion/utils/p;->g(IF)V

    .line 443
    goto/16 :goto_0

    .line 445
    :pswitch_b
    iget v2, p0, Landroidx/constraintlayout/motion/widget/n;->C:F

    .line 447
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 450
    move-result v2

    .line 451
    if-eqz v2, :cond_1b

    .line 453
    goto :goto_d

    .line 454
    :cond_1b
    iget v5, p0, Landroidx/constraintlayout/motion/widget/n;->C:F

    .line 456
    :goto_d
    invoke-virtual {v3, p2, v5}, Landroidx/constraintlayout/core/motion/utils/p;->g(IF)V

    .line 459
    goto/16 :goto_0

    .line 461
    :pswitch_c
    iget v2, p0, Landroidx/constraintlayout/motion/widget/n;->x:F

    .line 463
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 466
    move-result v2

    .line 467
    if-eqz v2, :cond_1c

    .line 469
    goto :goto_e

    .line 470
    :cond_1c
    iget v5, p0, Landroidx/constraintlayout/motion/widget/n;->x:F

    .line 472
    :goto_e
    invoke-virtual {v3, p2, v5}, Landroidx/constraintlayout/core/motion/utils/p;->g(IF)V

    .line 475
    goto/16 :goto_0

    .line 477
    :pswitch_d
    iget v2, p0, Landroidx/constraintlayout/motion/widget/n;->v:F

    .line 479
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 482
    move-result v2

    .line 483
    if-eqz v2, :cond_1d

    .line 485
    goto :goto_f

    .line 486
    :cond_1d
    iget v5, p0, Landroidx/constraintlayout/motion/widget/n;->v:F

    .line 488
    :goto_f
    invoke-virtual {v3, p2, v5}, Landroidx/constraintlayout/core/motion/utils/p;->g(IF)V

    .line 491
    goto/16 :goto_0

    .line 493
    :cond_1e
    return-void

    .line 39
    nop

    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_d
        -0x4a771f65 -> :sswitch_c
        -0x490b9c39 -> :sswitch_b
        -0x490b9c38 -> :sswitch_a
        -0x490b9c37 -> :sswitch_9
        -0x3bab3dd3 -> :sswitch_8
        -0x3621dfb2 -> :sswitch_7
        -0x3621dfb1 -> :sswitch_6
        -0x2d5a2d1e -> :sswitch_5
        -0x2d5a2d1d -> :sswitch_4
        -0x266f082 -> :sswitch_3
        -0x42d1a3 -> :sswitch_2
        0x2382115 -> :sswitch_1
        0x589b15e -> :sswitch_0
    .end sparse-switch

    .line 215
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

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "o"
        }
    .end annotation

    .prologue
    .line 1
    check-cast p1, Landroidx/constraintlayout/motion/widget/n;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/n;->f(Landroidx/constraintlayout/motion/widget/n;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 4
    move-result v0

    .line 5
    iput v0, p0, Landroidx/constraintlayout/motion/widget/n;->e:I

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 18
    move-result v0

    .line 19
    :goto_0
    iput v0, p0, Landroidx/constraintlayout/motion/widget/n;->b:F

    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/n;->f:Z

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    .line 27
    move-result v0

    .line 28
    iput v0, p0, Landroidx/constraintlayout/motion/widget/n;->l:F

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    .line 33
    move-result v0

    .line 34
    iput v0, p0, Landroidx/constraintlayout/motion/widget/n;->m:F

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getRotationX()F

    .line 39
    move-result v0

    .line 40
    iput v0, p0, Landroidx/constraintlayout/motion/widget/n;->v:F

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getRotationY()F

    .line 45
    move-result v0

    .line 46
    iput v0, p0, Landroidx/constraintlayout/motion/widget/n;->x:F

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 51
    move-result v0

    .line 52
    iput v0, p0, Landroidx/constraintlayout/motion/widget/n;->y:F

    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    .line 57
    move-result v0

    .line 58
    iput v0, p0, Landroidx/constraintlayout/motion/widget/n;->z:F

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getPivotX()F

    .line 63
    move-result v0

    .line 64
    iput v0, p0, Landroidx/constraintlayout/motion/widget/n;->A:F

    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getPivotY()F

    .line 69
    move-result v0

    .line 70
    iput v0, p0, Landroidx/constraintlayout/motion/widget/n;->B:F

    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 75
    move-result v0

    .line 76
    iput v0, p0, Landroidx/constraintlayout/motion/widget/n;->C:F

    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 81
    move-result v0

    .line 82
    iput v0, p0, Landroidx/constraintlayout/motion/widget/n;->H:F

    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getTranslationZ()F

    .line 87
    move-result p1

    .line 88
    iput p1, p0, Landroidx/constraintlayout/motion/widget/n;->L:F

    .line 90
    return-void
.end method

.method public e(Landroidx/constraintlayout/widget/d$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p1, Landroidx/constraintlayout/widget/d$a;->c:Landroidx/constraintlayout/widget/d$d;

    .line 3
    iget v1, v0, Landroidx/constraintlayout/widget/d$d;->c:I

    .line 5
    iput v1, p0, Landroidx/constraintlayout/motion/widget/n;->d:I

    .line 7
    iget v2, v0, Landroidx/constraintlayout/widget/d$d;->b:I

    .line 9
    iput v2, p0, Landroidx/constraintlayout/motion/widget/n;->e:I

    .line 11
    if-eqz v2, :cond_0

    .line 13
    if-nez v1, :cond_0

    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget v0, v0, Landroidx/constraintlayout/widget/d$d;->d:F

    .line 19
    :goto_0
    iput v0, p0, Landroidx/constraintlayout/motion/widget/n;->b:F

    .line 21
    iget-object v0, p1, Landroidx/constraintlayout/widget/d$a;->f:Landroidx/constraintlayout/widget/d$e;

    .line 23
    iget-boolean v1, v0, Landroidx/constraintlayout/widget/d$e;->m:Z

    .line 25
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/n;->f:Z

    .line 27
    iget v1, v0, Landroidx/constraintlayout/widget/d$e;->n:F

    .line 29
    iput v1, p0, Landroidx/constraintlayout/motion/widget/n;->l:F

    .line 31
    iget v1, v0, Landroidx/constraintlayout/widget/d$e;->b:F

    .line 33
    iput v1, p0, Landroidx/constraintlayout/motion/widget/n;->m:F

    .line 35
    iget v1, v0, Landroidx/constraintlayout/widget/d$e;->c:F

    .line 37
    iput v1, p0, Landroidx/constraintlayout/motion/widget/n;->v:F

    .line 39
    iget v1, v0, Landroidx/constraintlayout/widget/d$e;->d:F

    .line 41
    iput v1, p0, Landroidx/constraintlayout/motion/widget/n;->x:F

    .line 43
    iget v1, v0, Landroidx/constraintlayout/widget/d$e;->e:F

    .line 45
    iput v1, p0, Landroidx/constraintlayout/motion/widget/n;->y:F

    .line 47
    iget v1, v0, Landroidx/constraintlayout/widget/d$e;->f:F

    .line 49
    iput v1, p0, Landroidx/constraintlayout/motion/widget/n;->z:F

    .line 51
    iget v1, v0, Landroidx/constraintlayout/widget/d$e;->g:F

    .line 53
    iput v1, p0, Landroidx/constraintlayout/motion/widget/n;->A:F

    .line 55
    iget v1, v0, Landroidx/constraintlayout/widget/d$e;->h:F

    .line 57
    iput v1, p0, Landroidx/constraintlayout/motion/widget/n;->B:F

    .line 59
    iget v1, v0, Landroidx/constraintlayout/widget/d$e;->j:F

    .line 61
    iput v1, p0, Landroidx/constraintlayout/motion/widget/n;->C:F

    .line 63
    iget v1, v0, Landroidx/constraintlayout/widget/d$e;->k:F

    .line 65
    iput v1, p0, Landroidx/constraintlayout/motion/widget/n;->H:F

    .line 67
    iget v0, v0, Landroidx/constraintlayout/widget/d$e;->l:F

    .line 69
    iput v0, p0, Landroidx/constraintlayout/motion/widget/n;->L:F

    .line 71
    iget-object v0, p1, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$c;

    .line 73
    iget-object v0, v0, Landroidx/constraintlayout/widget/d$c;->d:Ljava/lang/String;

    .line 75
    invoke-static {v0}, Landroidx/constraintlayout/core/motion/utils/e;->c(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/e;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/n;->M:Landroidx/constraintlayout/core/motion/utils/e;

    .line 81
    iget-object v0, p1, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$c;

    .line 83
    iget v1, v0, Landroidx/constraintlayout/widget/d$c;->i:F

    .line 85
    iput v1, p0, Landroidx/constraintlayout/motion/widget/n;->i1:F

    .line 87
    iget v1, v0, Landroidx/constraintlayout/widget/d$c;->f:I

    .line 89
    iput v1, p0, Landroidx/constraintlayout/motion/widget/n;->Q:I

    .line 91
    iget v0, v0, Landroidx/constraintlayout/widget/d$c;->b:I

    .line 93
    iput v0, p0, Landroidx/constraintlayout/motion/widget/n;->Q1:I

    .line 95
    iget-object v0, p1, Landroidx/constraintlayout/widget/d$a;->c:Landroidx/constraintlayout/widget/d$d;

    .line 97
    iget v0, v0, Landroidx/constraintlayout/widget/d$d;->e:F

    .line 99
    iput v0, p0, Landroidx/constraintlayout/motion/widget/n;->p1:F

    .line 101
    iget-object v0, p1, Landroidx/constraintlayout/widget/d$a;->g:Ljava/util/HashMap;

    .line 103
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 110
    move-result-object v0

    .line 111
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_2

    .line 117
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Ljava/lang/String;

    .line 123
    iget-object v2, p1, Landroidx/constraintlayout/widget/d$a;->g:Ljava/util/HashMap;

    .line 125
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Landroidx/constraintlayout/widget/a;

    .line 131
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/a;->n()Z

    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_1

    .line 137
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/n;->V1:Ljava/util/LinkedHashMap;

    .line 139
    invoke-virtual {v3, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    goto :goto_1

    .line 143
    :cond_2
    return-void
.end method

.method public f(Landroidx/constraintlayout/motion/widget/n;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/n;->V:F

    .line 3
    iget p1, p1, Landroidx/constraintlayout/motion/widget/n;->V:F

    .line 5
    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method h(Landroidx/constraintlayout/motion/widget/n;Ljava/util/HashSet;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "points",
            "keySet"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/motion/widget/n;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/n;->b:F

    .line 3
    iget v1, p1, Landroidx/constraintlayout/motion/widget/n;->b:F

    .line 5
    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/n;->g(FF)Z

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
    iget v0, p0, Landroidx/constraintlayout/motion/widget/n;->l:F

    .line 18
    iget v2, p1, Landroidx/constraintlayout/motion/widget/n;->l:F

    .line 20
    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/motion/widget/n;->g(FF)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    const-string v0, "elevation"

    .line 28
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/n;->e:I

    .line 33
    iget v2, p1, Landroidx/constraintlayout/motion/widget/n;->e:I

    .line 35
    if-eq v0, v2, :cond_3

    .line 37
    iget v3, p0, Landroidx/constraintlayout/motion/widget/n;->d:I

    .line 39
    if-nez v3, :cond_3

    .line 41
    if-eqz v0, :cond_2

    .line 43
    if-nez v2, :cond_3

    .line 45
    :cond_2
    invoke-virtual {p2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_3
    iget v0, p0, Landroidx/constraintlayout/motion/widget/n;->m:F

    .line 50
    iget v1, p1, Landroidx/constraintlayout/motion/widget/n;->m:F

    .line 52
    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/n;->g(FF)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 58
    const-string v0, "rotation"

    .line 60
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 63
    :cond_4
    iget v0, p0, Landroidx/constraintlayout/motion/widget/n;->i1:F

    .line 65
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5

    .line 71
    iget v0, p1, Landroidx/constraintlayout/motion/widget/n;->i1:F

    .line 73
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_6

    .line 79
    :cond_5
    const-string v0, "transitionPathRotate"

    .line 81
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 84
    :cond_6
    iget v0, p0, Landroidx/constraintlayout/motion/widget/n;->p1:F

    .line 86
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_7

    .line 92
    iget v0, p1, Landroidx/constraintlayout/motion/widget/n;->p1:F

    .line 94
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_8

    .line 100
    :cond_7
    const-string v0, "progress"

    .line 102
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 105
    :cond_8
    iget v0, p0, Landroidx/constraintlayout/motion/widget/n;->v:F

    .line 107
    iget v1, p1, Landroidx/constraintlayout/motion/widget/n;->v:F

    .line 109
    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/n;->g(FF)Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_9

    .line 115
    const-string v0, "rotationX"

    .line 117
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120
    :cond_9
    iget v0, p0, Landroidx/constraintlayout/motion/widget/n;->x:F

    .line 122
    iget v1, p1, Landroidx/constraintlayout/motion/widget/n;->x:F

    .line 124
    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/n;->g(FF)Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_a

    .line 130
    const-string v0, "rotationY"

    .line 132
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 135
    :cond_a
    iget v0, p0, Landroidx/constraintlayout/motion/widget/n;->A:F

    .line 137
    iget v1, p1, Landroidx/constraintlayout/motion/widget/n;->A:F

    .line 139
    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/n;->g(FF)Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_b

    .line 145
    const-string v0, "transformPivotX"

    .line 147
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 150
    :cond_b
    iget v0, p0, Landroidx/constraintlayout/motion/widget/n;->B:F

    .line 152
    iget v1, p1, Landroidx/constraintlayout/motion/widget/n;->B:F

    .line 154
    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/n;->g(FF)Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_c

    .line 160
    const-string v0, "transformPivotY"

    .line 162
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 165
    :cond_c
    iget v0, p0, Landroidx/constraintlayout/motion/widget/n;->y:F

    .line 167
    iget v1, p1, Landroidx/constraintlayout/motion/widget/n;->y:F

    .line 169
    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/n;->g(FF)Z

    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_d

    .line 175
    const-string v0, "scaleX"

    .line 177
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 180
    :cond_d
    iget v0, p0, Landroidx/constraintlayout/motion/widget/n;->z:F

    .line 182
    iget v1, p1, Landroidx/constraintlayout/motion/widget/n;->z:F

    .line 184
    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/n;->g(FF)Z

    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_e

    .line 190
    const-string v0, "scaleY"

    .line 192
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 195
    :cond_e
    iget v0, p0, Landroidx/constraintlayout/motion/widget/n;->C:F

    .line 197
    iget v1, p1, Landroidx/constraintlayout/motion/widget/n;->C:F

    .line 199
    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/n;->g(FF)Z

    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_f

    .line 205
    const-string v0, "translationX"

    .line 207
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 210
    :cond_f
    iget v0, p0, Landroidx/constraintlayout/motion/widget/n;->H:F

    .line 212
    iget v1, p1, Landroidx/constraintlayout/motion/widget/n;->H:F

    .line 214
    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/n;->g(FF)Z

    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_10

    .line 220
    const-string v0, "translationY"

    .line 222
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 225
    :cond_10
    iget v0, p0, Landroidx/constraintlayout/motion/widget/n;->L:F

    .line 227
    iget p1, p1, Landroidx/constraintlayout/motion/widget/n;->L:F

    .line 229
    invoke-direct {p0, v0, p1}, Landroidx/constraintlayout/motion/widget/n;->g(FF)Z

    .line 232
    move-result p1

    .line 233
    if-eqz p1, :cond_11

    .line 235
    const-string p1, "translationZ"

    .line 237
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 240
    :cond_11
    return-void
.end method

.method i(Landroidx/constraintlayout/motion/widget/n;[Z[Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "points",
            "mask",
            "custom"
        }
    .end annotation

    .prologue
    .line 1
    const/4 p3, 0x0

    .line 2
    aget-boolean v0, p2, p3

    .line 4
    iget v1, p0, Landroidx/constraintlayout/motion/widget/n;->V:F

    .line 6
    iget v2, p1, Landroidx/constraintlayout/motion/widget/n;->V:F

    .line 8
    invoke-direct {p0, v1, v2}, Landroidx/constraintlayout/motion/widget/n;->g(FF)Z

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
    iget v1, p0, Landroidx/constraintlayout/motion/widget/n;->X:F

    .line 20
    iget v2, p1, Landroidx/constraintlayout/motion/widget/n;->X:F

    .line 22
    invoke-direct {p0, v1, v2}, Landroidx/constraintlayout/motion/widget/n;->g(FF)Z

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
    iget v1, p0, Landroidx/constraintlayout/motion/widget/n;->Y:F

    .line 34
    iget v2, p1, Landroidx/constraintlayout/motion/widget/n;->Y:F

    .line 36
    invoke-direct {p0, v1, v2}, Landroidx/constraintlayout/motion/widget/n;->g(FF)Z

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
    iget v1, p0, Landroidx/constraintlayout/motion/widget/n;->Z:F

    .line 48
    iget v2, p1, Landroidx/constraintlayout/motion/widget/n;->Z:F

    .line 50
    invoke-direct {p0, v1, v2}, Landroidx/constraintlayout/motion/widget/n;->g(FF)Z

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
    iget v1, p0, Landroidx/constraintlayout/motion/widget/n;->p0:F

    .line 62
    iget p1, p1, Landroidx/constraintlayout/motion/widget/n;->p0:F

    .line 64
    invoke-direct {p0, v1, p1}, Landroidx/constraintlayout/motion/widget/n;->g(FF)Z

    .line 67
    move-result p1

    .line 68
    or-int/2addr p1, v0

    .line 69
    aput-boolean p1, p2, p3

    .line 71
    return-void
.end method

.method j([D[I)V
    .locals 21
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "toUse"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    iget v2, v0, Landroidx/constraintlayout/motion/widget/n;->V:F

    .line 7
    iget v3, v0, Landroidx/constraintlayout/motion/widget/n;->X:F

    .line 9
    iget v4, v0, Landroidx/constraintlayout/motion/widget/n;->Y:F

    .line 11
    iget v5, v0, Landroidx/constraintlayout/motion/widget/n;->Z:F

    .line 13
    iget v6, v0, Landroidx/constraintlayout/motion/widget/n;->p0:F

    .line 15
    iget v7, v0, Landroidx/constraintlayout/motion/widget/n;->b:F

    .line 17
    iget v8, v0, Landroidx/constraintlayout/motion/widget/n;->l:F

    .line 19
    iget v9, v0, Landroidx/constraintlayout/motion/widget/n;->m:F

    .line 21
    iget v10, v0, Landroidx/constraintlayout/motion/widget/n;->v:F

    .line 23
    iget v11, v0, Landroidx/constraintlayout/motion/widget/n;->x:F

    .line 25
    iget v12, v0, Landroidx/constraintlayout/motion/widget/n;->y:F

    .line 27
    iget v13, v0, Landroidx/constraintlayout/motion/widget/n;->z:F

    .line 29
    iget v14, v0, Landroidx/constraintlayout/motion/widget/n;->A:F

    .line 31
    iget v15, v0, Landroidx/constraintlayout/motion/widget/n;->B:F

    .line 33
    iget v1, v0, Landroidx/constraintlayout/motion/widget/n;->C:F

    .line 35
    move/from16 v16, v1

    .line 37
    iget v1, v0, Landroidx/constraintlayout/motion/widget/n;->H:F

    .line 39
    move/from16 v17, v1

    .line 41
    iget v1, v0, Landroidx/constraintlayout/motion/widget/n;->L:F

    .line 43
    move/from16 v18, v1

    .line 45
    iget v1, v0, Landroidx/constraintlayout/motion/widget/n;->i1:F

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

.method k(Ljava/lang/String;[DI)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "name",
            "value",
            "offset"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/n;->V1:Ljava/util/LinkedHashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/constraintlayout/widget/a;

    .line 9
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/a;->p()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 16
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/a;->k()F

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
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/a;->p()I

    .line 27
    move-result v0

    .line 28
    new-array v1, v0, [F

    .line 30
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/a;->l([F)V

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

.method m(Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/n;->V1:Ljava/util/LinkedHashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/constraintlayout/widget/a;

    .line 9
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/a;->p()I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method n(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/n;->V1:Ljava/util/LinkedHashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method o(FFFF)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "x",
            "y",
            "w",
            "h"
        }
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/n;->X:F

    .line 3
    iput p2, p0, Landroidx/constraintlayout/motion/widget/n;->Y:F

    .line 5
    iput p3, p0, Landroidx/constraintlayout/motion/widget/n;->Z:F

    .line 7
    iput p4, p0, Landroidx/constraintlayout/motion/widget/n;->p0:F

    .line 9
    return-void
.end method

.method public p(Landroid/graphics/Rect;Landroid/view/View;IF)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "rect",
            "view",
            "rotation",
            "prevous"
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 6
    int-to-float v1, v1

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 10
    move-result v2

    .line 11
    int-to-float v2, v2

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 15
    move-result p1

    .line 16
    int-to-float p1, p1

    .line 17
    invoke-virtual {p0, v0, v1, v2, p1}, Landroidx/constraintlayout/motion/widget/n;->o(FFFF)V

    .line 20
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/n;->d(Landroid/view/View;)V

    .line 23
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 25
    iput p1, p0, Landroidx/constraintlayout/motion/widget/n;->A:F

    .line 27
    iput p1, p0, Landroidx/constraintlayout/motion/widget/n;->B:F

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
    iput p4, p0, Landroidx/constraintlayout/motion/widget/n;->m:F

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sub-float/2addr p4, p2

    .line 43
    iput p4, p0, Landroidx/constraintlayout/motion/widget/n;->m:F

    .line 45
    :goto_0
    return-void
.end method

.method public q(Landroid/graphics/Rect;Landroidx/constraintlayout/widget/d;II)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "cw",
            "constraintSet",
            "rotation",
            "viewId"
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 6
    int-to-float v1, v1

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 10
    move-result v2

    .line 11
    int-to-float v2, v2

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 15
    move-result p1

    .line 16
    int-to-float p1, p1

    .line 17
    invoke-virtual {p0, v0, v1, v2, p1}, Landroidx/constraintlayout/motion/widget/n;->o(FFFF)V

    .line 20
    invoke-virtual {p2, p4}, Landroidx/constraintlayout/widget/d;->q0(I)Landroidx/constraintlayout/widget/d$a;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/n;->e(Landroidx/constraintlayout/widget/d$a;)V

    .line 27
    const/4 p1, 0x1

    .line 28
    const/high16 p2, 0x42b40000    # 90.0f

    .line 30
    if-eq p3, p1, :cond_1

    .line 32
    const/4 p1, 0x2

    .line 33
    if-eq p3, p1, :cond_0

    .line 35
    const/4 p1, 0x3

    .line 36
    if-eq p3, p1, :cond_1

    .line 38
    const/4 p1, 0x4

    .line 39
    if-eq p3, p1, :cond_0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget p1, p0, Landroidx/constraintlayout/motion/widget/n;->m:F

    .line 44
    add-float/2addr p1, p2

    .line 45
    iput p1, p0, Landroidx/constraintlayout/motion/widget/n;->m:F

    .line 47
    const/high16 p2, 0x43340000    # 180.0f

    .line 49
    cmpl-float p2, p1, p2

    .line 51
    if-lez p2, :cond_2

    .line 53
    const/high16 p2, 0x43b40000    # 360.0f

    .line 55
    sub-float/2addr p1, p2

    .line 56
    iput p1, p0, Landroidx/constraintlayout/motion/widget/n;->m:F

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget p1, p0, Landroidx/constraintlayout/motion/widget/n;->m:F

    .line 61
    sub-float/2addr p1, p2

    .line 62
    iput p1, p0, Landroidx/constraintlayout/motion/widget/n;->m:F

    .line 64
    :cond_2
    :goto_0
    return-void
.end method

.method public r(Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 12
    move-result v2

    .line 13
    int-to-float v2, v2

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 17
    move-result v3

    .line 18
    int-to-float v3, v3

    .line 19
    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/constraintlayout/motion/widget/n;->o(FFFF)V

    .line 22
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/n;->d(Landroid/view/View;)V

    .line 25
    return-void
.end method
