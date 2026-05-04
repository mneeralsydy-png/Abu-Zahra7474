.class public Landroidx/constraintlayout/motion/utils/a;
.super Ljava/lang/Object;
.source "CustomSupport.java"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CustomSupport"

    sput-object v0, Landroidx/constraintlayout/motion/utils/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static a(I)I
    .locals 1
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
    shr-int/lit8 v0, p0, 0x1f

    .line 3
    not-int v0, v0

    .line 4
    and-int/2addr p0, v0

    .line 5
    add-int/lit16 p0, p0, -0xff

    .line 7
    shr-int/lit8 v0, p0, 0x1f

    .line 9
    and-int/2addr p0, v0

    .line 10
    add-int/lit16 p0, p0, 0xff

    .line 12
    return p0
.end method

.method public static b(Landroidx/constraintlayout/widget/a;Landroid/view/View;[F)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "att",
            "view",
            "value"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "unable to interpolate strings "

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    const-string v3, "set"

    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/a;->h()Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    :try_start_0
    sget-object v3, Landroidx/constraintlayout/motion/utils/a$a;->a:[I

    .line 27
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/a;->j()Landroidx/constraintlayout/widget/a$b;

    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 34
    move-result v4

    .line 35
    aget v3, v3, v4

    .line 37
    const/4 v4, 0x3

    .line 38
    const/4 v5, 0x2

    .line 39
    const/4 v6, 0x1

    .line 40
    const-wide v7, 0x3fdd1745d1745d17L    # 0.45454545454545453

    .line 45
    const/4 v9, 0x0

    .line 46
    const/high16 v10, 0x437f0000    # 255.0f

    .line 48
    packed-switch v3, :pswitch_data_0

    .line 51
    goto/16 :goto_4

    .line 53
    :pswitch_0
    sget-object p0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 55
    filled-new-array {p0}, [Ljava/lang/Class;

    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {v1, v2, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 62
    move-result-object p0

    .line 63
    aget p2, p2, v9

    .line 65
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    move-result-object p2

    .line 69
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    goto/16 :goto_4

    .line 78
    :catch_0
    move-exception p0

    .line 79
    goto/16 :goto_1

    .line 81
    :catch_1
    move-exception p0

    .line 82
    goto/16 :goto_2

    .line 84
    :catch_2
    move-exception p0

    .line 85
    goto/16 :goto_3

    .line 87
    :pswitch_1
    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 89
    filled-new-array {p0}, [Ljava/lang/Class;

    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {v1, v2, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 96
    move-result-object p0

    .line 97
    aget p2, p2, v9

    .line 99
    const/high16 v0, 0x3f000000    # 0.5f

    .line 101
    cmpl-float p2, p2, v0

    .line 103
    if-lez p2, :cond_0

    .line 105
    goto :goto_0

    .line 106
    :cond_0
    move v6, v9

    .line 107
    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    move-result-object p2

    .line 111
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    goto/16 :goto_4

    .line 120
    :pswitch_2
    new-instance p2, Ljava/lang/RuntimeException;

    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    .line 124
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/a;->h()Ljava/lang/String;

    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object p0

    .line 138
    invoke-direct {p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 141
    throw p2

    .line 142
    :pswitch_3
    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 144
    filled-new-array {p0}, [Ljava/lang/Class;

    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {v1, v2, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 151
    move-result-object p0

    .line 152
    aget v0, p2, v9

    .line 154
    float-to-double v0, v0

    .line 155
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 158
    move-result-wide v0

    .line 159
    double-to-float v0, v0

    .line 160
    mul-float/2addr v0, v10

    .line 161
    float-to-int v0, v0

    .line 162
    invoke-static {v0}, Landroidx/constraintlayout/motion/utils/a;->a(I)I

    .line 165
    move-result v0

    .line 166
    aget v1, p2, v6

    .line 168
    float-to-double v1, v1

    .line 169
    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 172
    move-result-wide v1

    .line 173
    double-to-float v1, v1

    .line 174
    mul-float/2addr v1, v10

    .line 175
    float-to-int v1, v1

    .line 176
    invoke-static {v1}, Landroidx/constraintlayout/motion/utils/a;->a(I)I

    .line 179
    move-result v1

    .line 180
    aget v2, p2, v5

    .line 182
    float-to-double v2, v2

    .line 183
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 186
    move-result-wide v2

    .line 187
    double-to-float v2, v2

    .line 188
    mul-float/2addr v2, v10

    .line 189
    float-to-int v2, v2

    .line 190
    invoke-static {v2}, Landroidx/constraintlayout/motion/utils/a;->a(I)I

    .line 193
    move-result v2

    .line 194
    aget p2, p2, v4

    .line 196
    mul-float/2addr p2, v10

    .line 197
    float-to-int p2, p2

    .line 198
    invoke-static {p2}, Landroidx/constraintlayout/motion/utils/a;->a(I)I

    .line 201
    move-result p2

    .line 202
    shl-int/lit8 p2, p2, 0x18

    .line 204
    shl-int/lit8 v0, v0, 0x10

    .line 206
    or-int/2addr p2, v0

    .line 207
    shl-int/lit8 v0, v1, 0x8

    .line 209
    or-int/2addr p2, v0

    .line 210
    or-int/2addr p2, v2

    .line 211
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    move-result-object p2

    .line 215
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 218
    move-result-object p2

    .line 219
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    goto/16 :goto_4

    .line 224
    :pswitch_4
    const-class p0, Landroid/graphics/drawable/Drawable;

    .line 226
    filled-new-array {p0}, [Ljava/lang/Class;

    .line 229
    move-result-object p0

    .line 230
    invoke-virtual {v1, v2, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 233
    move-result-object p0

    .line 234
    aget v0, p2, v9

    .line 236
    float-to-double v0, v0

    .line 237
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 240
    move-result-wide v0

    .line 241
    double-to-float v0, v0

    .line 242
    mul-float/2addr v0, v10

    .line 243
    float-to-int v0, v0

    .line 244
    invoke-static {v0}, Landroidx/constraintlayout/motion/utils/a;->a(I)I

    .line 247
    move-result v0

    .line 248
    aget v1, p2, v6

    .line 250
    float-to-double v1, v1

    .line 251
    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 254
    move-result-wide v1

    .line 255
    double-to-float v1, v1

    .line 256
    mul-float/2addr v1, v10

    .line 257
    float-to-int v1, v1

    .line 258
    invoke-static {v1}, Landroidx/constraintlayout/motion/utils/a;->a(I)I

    .line 261
    move-result v1

    .line 262
    aget v2, p2, v5

    .line 264
    float-to-double v2, v2

    .line 265
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 268
    move-result-wide v2

    .line 269
    double-to-float v2, v2

    .line 270
    mul-float/2addr v2, v10

    .line 271
    float-to-int v2, v2

    .line 272
    invoke-static {v2}, Landroidx/constraintlayout/motion/utils/a;->a(I)I

    .line 275
    move-result v2

    .line 276
    aget p2, p2, v4

    .line 278
    mul-float/2addr p2, v10

    .line 279
    float-to-int p2, p2

    .line 280
    invoke-static {p2}, Landroidx/constraintlayout/motion/utils/a;->a(I)I

    .line 283
    move-result p2

    .line 284
    shl-int/lit8 p2, p2, 0x18

    .line 286
    shl-int/lit8 v0, v0, 0x10

    .line 288
    or-int/2addr p2, v0

    .line 289
    shl-int/lit8 v0, v1, 0x8

    .line 291
    or-int/2addr p2, v0

    .line 292
    or-int/2addr p2, v2

    .line 293
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 295
    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 298
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 301
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 304
    move-result-object p2

    .line 305
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    goto :goto_4

    .line 309
    :pswitch_5
    sget-object p0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 311
    filled-new-array {p0}, [Ljava/lang/Class;

    .line 314
    move-result-object p0

    .line 315
    invoke-virtual {v1, v2, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 318
    move-result-object p0

    .line 319
    aget p2, p2, v9

    .line 321
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 324
    move-result-object p2

    .line 325
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 328
    move-result-object p2

    .line 329
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    goto :goto_4

    .line 333
    :pswitch_6
    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 335
    filled-new-array {p0}, [Ljava/lang/Class;

    .line 338
    move-result-object p0

    .line 339
    invoke-virtual {v1, v2, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 342
    move-result-object p0

    .line 343
    aget p2, p2, v9

    .line 345
    float-to-int p2, p2

    .line 346
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    move-result-object p2

    .line 350
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 353
    move-result-object p2

    .line 354
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 357
    goto :goto_4

    .line 358
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 361
    goto :goto_4

    .line 362
    :goto_2
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/c;->k(Landroid/view/View;)Ljava/lang/String;

    .line 365
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 368
    goto :goto_4

    .line 369
    :goto_3
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/c;->k(Landroid/view/View;)Ljava/lang/String;

    .line 372
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 375
    :goto_4
    return-void

    .line 48
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
