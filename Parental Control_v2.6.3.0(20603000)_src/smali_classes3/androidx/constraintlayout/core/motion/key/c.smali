.class public Landroidx/constraintlayout/core/motion/key/c;
.super Landroidx/constraintlayout/core/motion/key/b;
.source "MotionKeyAttributes.java"


# static fields
.field static final P:Ljava/lang/String;

.field private static final Q:Ljava/lang/String;

.field private static final R:Z = false

.field public static final S:I = 0x1


# instance fields
.field private A:I

.field private B:F

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

.field private y:Ljava/lang/String;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "KeyAttribute"

    sput-object v0, Landroidx/constraintlayout/core/motion/key/c;->P:Ljava/lang/String;

    const-string v0, "KeyAttributes"

    sput-object v0, Landroidx/constraintlayout/core/motion/key/c;->Q:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/core/motion/key/b;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/c;->z:I

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/c;->A:I

    .line 10
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 12
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/c;->B:F

    .line 14
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/c;->C:F

    .line 16
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/c;->D:F

    .line 18
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/c;->E:F

    .line 20
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/c;->F:F

    .line 22
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/c;->G:F

    .line 24
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/c;->H:F

    .line 26
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/c;->I:F

    .line 28
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/c;->J:F

    .line 30
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/c;->K:F

    .line 32
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/c;->L:F

    .line 34
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/c;->M:F

    .line 36
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/c;->N:F

    .line 38
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/c;->O:F

    .line 40
    const/4 v0, 0x1

    .line 41
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/b;->k:I

    .line 43
    new-instance v0, Ljava/util/HashMap;

    .line 45
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 48
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/key/b;->l:Ljava/util/HashMap;

    .line 50
    return-void
.end method

.method private v(I)F
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x64

    .line 3
    if-eq p1, v0, :cond_0

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 10
    return p1

    .line 11
    :pswitch_0
    iget p1, p0, Landroidx/constraintlayout/core/motion/key/c;->I:F

    .line 13
    return p1

    .line 14
    :pswitch_1
    iget p1, p0, Landroidx/constraintlayout/core/motion/key/c;->O:F

    .line 16
    return p1

    .line 17
    :pswitch_2
    iget p1, p0, Landroidx/constraintlayout/core/motion/key/c;->H:F

    .line 19
    return p1

    .line 20
    :pswitch_3
    iget p1, p0, Landroidx/constraintlayout/core/motion/key/c;->G:F

    .line 22
    return p1

    .line 23
    :pswitch_4
    iget p1, p0, Landroidx/constraintlayout/core/motion/key/c;->K:F

    .line 25
    return p1

    .line 26
    :pswitch_5
    iget p1, p0, Landroidx/constraintlayout/core/motion/key/c;->J:F

    .line 28
    return p1

    .line 29
    :pswitch_6
    iget p1, p0, Landroidx/constraintlayout/core/motion/key/c;->D:F

    .line 31
    return p1

    .line 32
    :pswitch_7
    iget p1, p0, Landroidx/constraintlayout/core/motion/key/c;->F:F

    .line 34
    return p1

    .line 35
    :pswitch_8
    iget p1, p0, Landroidx/constraintlayout/core/motion/key/c;->E:F

    .line 37
    return p1

    .line 38
    :pswitch_9
    iget p1, p0, Landroidx/constraintlayout/core/motion/key/c;->C:F

    .line 40
    return p1

    .line 41
    :pswitch_a
    iget p1, p0, Landroidx/constraintlayout/core/motion/key/c;->N:F

    .line 43
    return p1

    .line 44
    :pswitch_b
    iget p1, p0, Landroidx/constraintlayout/core/motion/key/c;->M:F

    .line 46
    return p1

    .line 47
    :pswitch_c
    iget p1, p0, Landroidx/constraintlayout/core/motion/key/c;->L:F

    .line 49
    return p1

    .line 50
    :pswitch_d
    iget p1, p0, Landroidx/constraintlayout/core/motion/key/c;->B:F

    .line 52
    return p1

    .line 53
    :cond_0
    iget p1, p0, Landroidx/constraintlayout/core/motion/key/b;->h:I

    .line 55
    int-to-float p1, p1

    .line 56
    return p1

    .line 5
    :pswitch_data_0
    .packed-switch 0x12f
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


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Landroidx/constraintlayout/core/motion/utils/w$a;->a(Ljava/lang/String;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public b(IF)Z
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x64

    .line 3
    if-eq p1, v0, :cond_0

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    :pswitch_0
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/c;->I:F

    .line 12
    goto :goto_0

    .line 13
    :pswitch_1
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/c;->O:F

    .line 15
    goto :goto_0

    .line 16
    :pswitch_2
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/c;->H:F

    .line 18
    goto :goto_0

    .line 19
    :pswitch_3
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/c;->G:F

    .line 21
    goto :goto_0

    .line 22
    :pswitch_4
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/c;->K:F

    .line 24
    goto :goto_0

    .line 25
    :pswitch_5
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/c;->J:F

    .line 27
    goto :goto_0

    .line 28
    :pswitch_6
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/c;->D:F

    .line 30
    goto :goto_0

    .line 31
    :pswitch_7
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/c;->F:F

    .line 33
    goto :goto_0

    .line 34
    :pswitch_8
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/c;->E:F

    .line 36
    goto :goto_0

    .line 37
    :pswitch_9
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/c;->C:F

    .line 39
    goto :goto_0

    .line 40
    :pswitch_a
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/c;->N:F

    .line 42
    goto :goto_0

    .line 43
    :pswitch_b
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/c;->M:F

    .line 45
    goto :goto_0

    .line 46
    :pswitch_c
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/c;->L:F

    .line 48
    goto :goto_0

    .line 49
    :pswitch_d
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/c;->B:F

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/c;->I:F

    .line 54
    :goto_0
    const/4 p1, 0x1

    .line 55
    return p1

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x12f
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

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/core/motion/key/c;->f()Landroidx/constraintlayout/core/motion/key/b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d(ILjava/lang/String;)Z
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x65

    .line 3
    if-eq p1, v0, :cond_1

    .line 5
    const/16 v0, 0x13d

    .line 7
    if-eq p1, v0, :cond_0

    .line 9
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/core/motion/key/b;->d(ILjava/lang/String;)Z

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    iput-object p2, p0, Landroidx/constraintlayout/core/motion/key/c;->y:Ljava/lang/String;

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iput-object p2, p0, Landroidx/constraintlayout/core/motion/key/b;->j:Ljava/lang/String;

    .line 19
    :goto_0
    const/4 p1, 0x1

    .line 20
    return p1
.end method

.method public e(Ljava/util/HashMap;)V
    .locals 6
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
    const/4 v0, 0x7

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
    if-eqz v2, :cond_11

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
    if-nez v3, :cond_1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string v4, "CUSTOM"

    .line 33
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_2

    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    iget-object v4, p0, Landroidx/constraintlayout/core/motion/key/b;->l:Ljava/util/HashMap;

    .line 45
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Landroidx/constraintlayout/core/motion/b;

    .line 51
    if-eqz v2, :cond_0

    .line 53
    check-cast v3, Landroidx/constraintlayout/core/motion/utils/p$c;

    .line 55
    iget v4, p0, Landroidx/constraintlayout/core/motion/key/b;->h:I

    .line 57
    invoke-virtual {v3, v4, v2}, Landroidx/constraintlayout/core/motion/utils/p$c;->k(ILandroidx/constraintlayout/core/motion/b;)V

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 v4, -0x1

    .line 62
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 65
    move-result v5

    .line 66
    sparse-switch v5, :sswitch_data_0

    .line 69
    goto/16 :goto_1

    .line 71
    :sswitch_0
    const-string v5, "pathRotate"

    .line 73
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_3

    .line 79
    goto/16 :goto_1

    .line 81
    :cond_3
    const/16 v4, 0xd

    .line 83
    goto/16 :goto_1

    .line 85
    :sswitch_1
    const-string v5, "alpha"

    .line 87
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v5

    .line 91
    if-nez v5, :cond_4

    .line 93
    goto/16 :goto_1

    .line 95
    :cond_4
    const/16 v4, 0xc

    .line 97
    goto/16 :goto_1

    .line 99
    :sswitch_2
    const-string v5, "elevation"

    .line 101
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v5

    .line 105
    if-nez v5, :cond_5

    .line 107
    goto/16 :goto_1

    .line 109
    :cond_5
    const/16 v4, 0xb

    .line 111
    goto/16 :goto_1

    .line 113
    :sswitch_3
    const-string v5, "scaleY"

    .line 115
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result v5

    .line 119
    if-nez v5, :cond_6

    .line 121
    goto/16 :goto_1

    .line 123
    :cond_6
    const/16 v4, 0xa

    .line 125
    goto/16 :goto_1

    .line 127
    :sswitch_4
    const-string v5, "scaleX"

    .line 129
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result v5

    .line 133
    if-nez v5, :cond_7

    .line 135
    goto/16 :goto_1

    .line 137
    :cond_7
    const/16 v4, 0x9

    .line 139
    goto/16 :goto_1

    .line 141
    :sswitch_5
    const-string v5, "pivotY"

    .line 143
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result v5

    .line 147
    if-nez v5, :cond_8

    .line 149
    goto/16 :goto_1

    .line 151
    :cond_8
    const/16 v4, 0x8

    .line 153
    goto/16 :goto_1

    .line 155
    :sswitch_6
    const-string v5, "pivotX"

    .line 157
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    move-result v5

    .line 161
    if-nez v5, :cond_9

    .line 163
    goto :goto_1

    .line 164
    :cond_9
    move v4, v0

    .line 165
    goto :goto_1

    .line 166
    :sswitch_7
    const-string v5, "progress"

    .line 168
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    move-result v5

    .line 172
    if-nez v5, :cond_a

    .line 174
    goto :goto_1

    .line 175
    :cond_a
    const/4 v4, 0x6

    .line 176
    goto :goto_1

    .line 177
    :sswitch_8
    const-string v5, "translationZ"

    .line 179
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    move-result v5

    .line 183
    if-nez v5, :cond_b

    .line 185
    goto :goto_1

    .line 186
    :cond_b
    const/4 v4, 0x5

    .line 187
    goto :goto_1

    .line 188
    :sswitch_9
    const-string v5, "translationY"

    .line 190
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    move-result v5

    .line 194
    if-nez v5, :cond_c

    .line 196
    goto :goto_1

    .line 197
    :cond_c
    const/4 v4, 0x4

    .line 198
    goto :goto_1

    .line 199
    :sswitch_a
    const-string v5, "translationX"

    .line 201
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    move-result v5

    .line 205
    if-nez v5, :cond_d

    .line 207
    goto :goto_1

    .line 208
    :cond_d
    const/4 v4, 0x3

    .line 209
    goto :goto_1

    .line 210
    :sswitch_b
    const-string v5, "rotationZ"

    .line 212
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    move-result v5

    .line 216
    if-nez v5, :cond_e

    .line 218
    goto :goto_1

    .line 219
    :cond_e
    const/4 v4, 0x2

    .line 220
    goto :goto_1

    .line 221
    :sswitch_c
    const-string v5, "rotationY"

    .line 223
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    move-result v5

    .line 227
    if-nez v5, :cond_f

    .line 229
    goto :goto_1

    .line 230
    :cond_f
    const/4 v4, 0x1

    .line 231
    goto :goto_1

    .line 232
    :sswitch_d
    const-string v5, "rotationX"

    .line 234
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    move-result v5

    .line 238
    if-nez v5, :cond_10

    .line 240
    goto :goto_1

    .line 241
    :cond_10
    const/4 v4, 0x0

    .line 242
    :goto_1
    packed-switch v4, :pswitch_data_0

    .line 245
    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 247
    const-string v4, "not supported by KeyAttributes "

    .line 249
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 256
    goto/16 :goto_0

    .line 258
    :pswitch_0
    iget v2, p0, Landroidx/constraintlayout/core/motion/key/c;->I:F

    .line 260
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 263
    move-result v2

    .line 264
    if-nez v2, :cond_0

    .line 266
    iget v2, p0, Landroidx/constraintlayout/core/motion/key/b;->h:I

    .line 268
    iget v4, p0, Landroidx/constraintlayout/core/motion/key/c;->I:F

    .line 270
    invoke-virtual {v3, v2, v4}, Landroidx/constraintlayout/core/motion/utils/p;->g(IF)V

    .line 273
    goto/16 :goto_0

    .line 275
    :pswitch_1
    iget v2, p0, Landroidx/constraintlayout/core/motion/key/c;->B:F

    .line 277
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 280
    move-result v2

    .line 281
    if-nez v2, :cond_0

    .line 283
    iget v2, p0, Landroidx/constraintlayout/core/motion/key/b;->h:I

    .line 285
    iget v4, p0, Landroidx/constraintlayout/core/motion/key/c;->B:F

    .line 287
    invoke-virtual {v3, v2, v4}, Landroidx/constraintlayout/core/motion/utils/p;->g(IF)V

    .line 290
    goto/16 :goto_0

    .line 292
    :pswitch_2
    iget v2, p0, Landroidx/constraintlayout/core/motion/key/c;->C:F

    .line 294
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 297
    move-result v2

    .line 298
    if-nez v2, :cond_0

    .line 300
    iget v2, p0, Landroidx/constraintlayout/core/motion/key/b;->h:I

    .line 302
    iget v4, p0, Landroidx/constraintlayout/core/motion/key/c;->C:F

    .line 304
    invoke-virtual {v3, v2, v4}, Landroidx/constraintlayout/core/motion/utils/p;->g(IF)V

    .line 307
    goto/16 :goto_0

    .line 309
    :pswitch_3
    iget v2, p0, Landroidx/constraintlayout/core/motion/key/c;->K:F

    .line 311
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 314
    move-result v2

    .line 315
    if-nez v2, :cond_0

    .line 317
    iget v2, p0, Landroidx/constraintlayout/core/motion/key/b;->h:I

    .line 319
    iget v4, p0, Landroidx/constraintlayout/core/motion/key/c;->K:F

    .line 321
    invoke-virtual {v3, v2, v4}, Landroidx/constraintlayout/core/motion/utils/p;->g(IF)V

    .line 324
    goto/16 :goto_0

    .line 326
    :pswitch_4
    iget v2, p0, Landroidx/constraintlayout/core/motion/key/c;->J:F

    .line 328
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 331
    move-result v2

    .line 332
    if-nez v2, :cond_0

    .line 334
    iget v2, p0, Landroidx/constraintlayout/core/motion/key/b;->h:I

    .line 336
    iget v4, p0, Landroidx/constraintlayout/core/motion/key/c;->J:F

    .line 338
    invoke-virtual {v3, v2, v4}, Landroidx/constraintlayout/core/motion/utils/p;->g(IF)V

    .line 341
    goto/16 :goto_0

    .line 343
    :pswitch_5
    iget v2, p0, Landroidx/constraintlayout/core/motion/key/c;->F:F

    .line 345
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 348
    move-result v2

    .line 349
    if-nez v2, :cond_0

    .line 351
    iget v2, p0, Landroidx/constraintlayout/core/motion/key/b;->h:I

    .line 353
    iget v4, p0, Landroidx/constraintlayout/core/motion/key/c;->H:F

    .line 355
    invoke-virtual {v3, v2, v4}, Landroidx/constraintlayout/core/motion/utils/p;->g(IF)V

    .line 358
    goto/16 :goto_0

    .line 360
    :pswitch_6
    iget v2, p0, Landroidx/constraintlayout/core/motion/key/c;->E:F

    .line 362
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 365
    move-result v2

    .line 366
    if-nez v2, :cond_0

    .line 368
    iget v2, p0, Landroidx/constraintlayout/core/motion/key/b;->h:I

    .line 370
    iget v4, p0, Landroidx/constraintlayout/core/motion/key/c;->G:F

    .line 372
    invoke-virtual {v3, v2, v4}, Landroidx/constraintlayout/core/motion/utils/p;->g(IF)V

    .line 375
    goto/16 :goto_0

    .line 377
    :pswitch_7
    iget v2, p0, Landroidx/constraintlayout/core/motion/key/c;->O:F

    .line 379
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 382
    move-result v2

    .line 383
    if-nez v2, :cond_0

    .line 385
    iget v2, p0, Landroidx/constraintlayout/core/motion/key/b;->h:I

    .line 387
    iget v4, p0, Landroidx/constraintlayout/core/motion/key/c;->O:F

    .line 389
    invoke-virtual {v3, v2, v4}, Landroidx/constraintlayout/core/motion/utils/p;->g(IF)V

    .line 392
    goto/16 :goto_0

    .line 394
    :pswitch_8
    iget v2, p0, Landroidx/constraintlayout/core/motion/key/c;->N:F

    .line 396
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 399
    move-result v2

    .line 400
    if-nez v2, :cond_0

    .line 402
    iget v2, p0, Landroidx/constraintlayout/core/motion/key/b;->h:I

    .line 404
    iget v4, p0, Landroidx/constraintlayout/core/motion/key/c;->N:F

    .line 406
    invoke-virtual {v3, v2, v4}, Landroidx/constraintlayout/core/motion/utils/p;->g(IF)V

    .line 409
    goto/16 :goto_0

    .line 411
    :pswitch_9
    iget v2, p0, Landroidx/constraintlayout/core/motion/key/c;->M:F

    .line 413
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 416
    move-result v2

    .line 417
    if-nez v2, :cond_0

    .line 419
    iget v2, p0, Landroidx/constraintlayout/core/motion/key/b;->h:I

    .line 421
    iget v4, p0, Landroidx/constraintlayout/core/motion/key/c;->M:F

    .line 423
    invoke-virtual {v3, v2, v4}, Landroidx/constraintlayout/core/motion/utils/p;->g(IF)V

    .line 426
    goto/16 :goto_0

    .line 428
    :pswitch_a
    iget v2, p0, Landroidx/constraintlayout/core/motion/key/c;->L:F

    .line 430
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 433
    move-result v2

    .line 434
    if-nez v2, :cond_0

    .line 436
    iget v2, p0, Landroidx/constraintlayout/core/motion/key/b;->h:I

    .line 438
    iget v4, p0, Landroidx/constraintlayout/core/motion/key/c;->L:F

    .line 440
    invoke-virtual {v3, v2, v4}, Landroidx/constraintlayout/core/motion/utils/p;->g(IF)V

    .line 443
    goto/16 :goto_0

    .line 445
    :pswitch_b
    iget v2, p0, Landroidx/constraintlayout/core/motion/key/c;->D:F

    .line 447
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 450
    move-result v2

    .line 451
    if-nez v2, :cond_0

    .line 453
    iget v2, p0, Landroidx/constraintlayout/core/motion/key/b;->h:I

    .line 455
    iget v4, p0, Landroidx/constraintlayout/core/motion/key/c;->D:F

    .line 457
    invoke-virtual {v3, v2, v4}, Landroidx/constraintlayout/core/motion/utils/p;->g(IF)V

    .line 460
    goto/16 :goto_0

    .line 462
    :pswitch_c
    iget v2, p0, Landroidx/constraintlayout/core/motion/key/c;->F:F

    .line 464
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 467
    move-result v2

    .line 468
    if-nez v2, :cond_0

    .line 470
    iget v2, p0, Landroidx/constraintlayout/core/motion/key/b;->h:I

    .line 472
    iget v4, p0, Landroidx/constraintlayout/core/motion/key/c;->F:F

    .line 474
    invoke-virtual {v3, v2, v4}, Landroidx/constraintlayout/core/motion/utils/p;->g(IF)V

    .line 477
    goto/16 :goto_0

    .line 479
    :pswitch_d
    iget v2, p0, Landroidx/constraintlayout/core/motion/key/c;->E:F

    .line 481
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 484
    move-result v2

    .line 485
    if-nez v2, :cond_0

    .line 487
    iget v2, p0, Landroidx/constraintlayout/core/motion/key/b;->h:I

    .line 489
    iget v4, p0, Landroidx/constraintlayout/core/motion/key/c;->E:F

    .line 491
    invoke-virtual {v3, v2, v4}, Landroidx/constraintlayout/core/motion/utils/p;->g(IF)V

    .line 494
    goto/16 :goto_0

    .line 496
    :cond_11
    return-void

    .line 66
    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_d
        -0x4a771f65 -> :sswitch_c
        -0x4a771f64 -> :sswitch_b
        -0x490b9c39 -> :sswitch_a
        -0x490b9c38 -> :sswitch_9
        -0x490b9c37 -> :sswitch_8
        -0x3bab3dd3 -> :sswitch_7
        -0x3ae243aa -> :sswitch_6
        -0x3ae243a9 -> :sswitch_5
        -0x3621dfb2 -> :sswitch_4
        -0x3621dfb1 -> :sswitch_3
        -0x42d1a3 -> :sswitch_2
        0x589b15e -> :sswitch_1
        0x2fdfbde0 -> :sswitch_0
    .end sparse-switch

    .line 242
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
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/c;->B:F

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
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/c;->C:F

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
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/c;->D:F

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
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/c;->E:F

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
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/c;->F:F

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
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/c;->G:F

    .line 68
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_5

    .line 74
    const-string v0, "pivotX"

    .line 76
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 79
    :cond_5
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/c;->H:F

    .line 81
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_6

    .line 87
    const-string v0, "pivotY"

    .line 89
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 92
    :cond_6
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/c;->L:F

    .line 94
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_7

    .line 100
    const-string v0, "translationX"

    .line 102
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 105
    :cond_7
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/c;->M:F

    .line 107
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_8

    .line 113
    const-string v0, "translationY"

    .line 115
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 118
    :cond_8
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/c;->N:F

    .line 120
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_9

    .line 126
    const-string v0, "translationZ"

    .line 128
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 131
    :cond_9
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/c;->I:F

    .line 133
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_a

    .line 139
    const-string v0, "pathRotate"

    .line 141
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 144
    :cond_a
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/c;->J:F

    .line 146
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_b

    .line 152
    const-string v0, "scaleX"

    .line 154
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 157
    :cond_b
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/c;->K:F

    .line 159
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_c

    .line 165
    const-string v0, "scaleY"

    .line 167
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 170
    :cond_c
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/c;->O:F

    .line 172
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_d

    .line 178
    const-string v0, "progress"

    .line 180
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 183
    :cond_d
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/key/b;->l:Ljava/util/HashMap;

    .line 185
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 188
    move-result v0

    .line 189
    if-lez v0, :cond_e

    .line 191
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/key/b;->l:Ljava/util/HashMap;

    .line 193
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 196
    move-result-object v0

    .line 197
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 200
    move-result-object v0

    .line 201
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_e

    .line 207
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Ljava/lang/String;

    .line 213
    new-instance v2, Ljava/lang/StringBuilder;

    .line 215
    const-string v3, "CUSTOM,"

    .line 217
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 230
    goto :goto_0

    .line 231
    :cond_e
    return-void
.end method

.method public p(Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/c;->B:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/c;->z:I

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "alpha"

    .line 17
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/c;->C:F

    .line 22
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 28
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/c;->z:I

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v0

    .line 34
    const-string v1, "elevation"

    .line 36
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/c;->D:F

    .line 41
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 47
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/c;->z:I

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v0

    .line 53
    const-string v1, "rotationZ"

    .line 55
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    :cond_2
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/c;->E:F

    .line 60
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 66
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/c;->z:I

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v0

    .line 72
    const-string v1, "rotationX"

    .line 74
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    :cond_3
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/c;->F:F

    .line 79
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_4

    .line 85
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/c;->z:I

    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v0

    .line 91
    const-string v1, "rotationY"

    .line 93
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    :cond_4
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/c;->G:F

    .line 98
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_5

    .line 104
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/c;->z:I

    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    move-result-object v0

    .line 110
    const-string v1, "pivotX"

    .line 112
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    :cond_5
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/c;->H:F

    .line 117
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_6

    .line 123
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/c;->z:I

    .line 125
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    move-result-object v0

    .line 129
    const-string v1, "pivotY"

    .line 131
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    :cond_6
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/c;->L:F

    .line 136
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_7

    .line 142
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/c;->z:I

    .line 144
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    move-result-object v0

    .line 148
    const-string v1, "translationX"

    .line 150
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    :cond_7
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/c;->M:F

    .line 155
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_8

    .line 161
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/c;->z:I

    .line 163
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    move-result-object v0

    .line 167
    const-string v1, "translationY"

    .line 169
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    :cond_8
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/c;->N:F

    .line 174
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_9

    .line 180
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/c;->z:I

    .line 182
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    move-result-object v0

    .line 186
    const-string v1, "translationZ"

    .line 188
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    :cond_9
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/c;->I:F

    .line 193
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_a

    .line 199
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/c;->z:I

    .line 201
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    move-result-object v0

    .line 205
    const-string v1, "pathRotate"

    .line 207
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    :cond_a
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/c;->J:F

    .line 212
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_b

    .line 218
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/c;->z:I

    .line 220
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    move-result-object v0

    .line 224
    const-string v1, "scaleX"

    .line 226
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    :cond_b
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/c;->K:F

    .line 231
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_c

    .line 237
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/c;->z:I

    .line 239
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    move-result-object v0

    .line 243
    const-string v1, "scaleY"

    .line 245
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    :cond_c
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/c;->O:F

    .line 250
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_d

    .line 256
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/c;->z:I

    .line 258
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    move-result-object v0

    .line 262
    const-string v1, "progress"

    .line 264
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    :cond_d
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/key/b;->l:Ljava/util/HashMap;

    .line 269
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 272
    move-result v0

    .line 273
    if-lez v0, :cond_e

    .line 275
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/key/b;->l:Ljava/util/HashMap;

    .line 277
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 280
    move-result-object v0

    .line 281
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 284
    move-result-object v0

    .line 285
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_e

    .line 291
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    move-result-object v1

    .line 295
    check-cast v1, Ljava/lang/String;

    .line 297
    const-string v2, "CUSTOM,"

    .line 299
    invoke-static {v2, v1}, Landroidx/browser/trusted/v;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 302
    move-result-object v1

    .line 303
    iget v2, p0, Landroidx/constraintlayout/core/motion/key/c;->z:I

    .line 305
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    move-result-object v2

    .line 309
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    goto :goto_0

    .line 313
    :cond_e
    return-void
.end method

.method public setValue(II)Z
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x64

    .line 3
    if-eq p1, v0, :cond_2

    .line 5
    const/16 v0, 0x12d

    .line 7
    if-eq p1, v0, :cond_1

    .line 9
    const/16 v0, 0x12e

    .line 11
    if-eq p1, v0, :cond_0

    .line 13
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/core/motion/key/c;->setValue(II)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_3

    .line 19
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/core/motion/key/b;->setValue(II)Z

    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_0
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/c;->A:I

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/c;->z:I

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/b;->h:I

    .line 32
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 33
    return p1
.end method

.method public u()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/c;->z:I

    .line 3
    return v0
.end method

.method public w()V
    .locals 6

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/motion/key/c;->h(Ljava/util/HashSet;)V

    .line 9
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    const-string v3, " ------------- "

    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    iget v3, p0, Landroidx/constraintlayout/core/motion/key/b;->h:I

    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v3, " -------------"

    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 35
    const/4 v1, 0x0

    .line 36
    new-array v2, v1, [Ljava/lang/String;

    .line 38
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, [Ljava/lang/String;

    .line 44
    :goto_0
    array-length v2, v0

    .line 45
    if-ge v1, v2, :cond_0

    .line 47
    aget-object v2, v0, v1

    .line 49
    invoke-static {v2}, Landroidx/constraintlayout/core/motion/utils/w$a;->a(Ljava/lang/String;)I

    .line 52
    move-result v2

    .line 53
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 55
    new-instance v4, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    aget-object v5, v0, v1

    .line 62
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const-string v5, ":"

    .line 67
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {p0, v2}, Landroidx/constraintlayout/core/motion/key/c;->v(I)F

    .line 73
    move-result v2

    .line 74
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 84
    add-int/lit8 v1, v1, 0x1

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    return-void
.end method
