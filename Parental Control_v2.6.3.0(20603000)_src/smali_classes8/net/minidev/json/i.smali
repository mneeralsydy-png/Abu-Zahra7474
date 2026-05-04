.class public Lnet/minidev/json/i;
.super Ljava/lang/Object;
.source "JSONUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/minidev/json/i$a;
    }
.end annotation


# static fields
.field public static final a:Lnet/minidev/json/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lnet/minidev/json/i$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lnet/minidev/json/i;->a:Lnet/minidev/json/i$a;

    .line 8
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

.method public static a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    return-object p0

    .line 16
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    .line 19
    move-result v0

    .line 20
    const-string v1, "\u5546\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_10

    .line 25
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 27
    if-ne p1, v0, :cond_3

    .line 29
    instance-of p1, p0, Ljava/lang/Number;

    .line 31
    if-eqz p1, :cond_2

    .line 33
    check-cast p0, Ljava/lang/Number;

    .line 35
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 38
    move-result p0

    .line 39
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_3
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 55
    if-ne p1, v0, :cond_5

    .line 57
    instance-of p1, p0, Ljava/lang/Number;

    .line 59
    if-eqz p1, :cond_4

    .line 61
    check-cast p0, Ljava/lang/Number;

    .line 63
    invoke-virtual {p0}, Ljava/lang/Number;->shortValue()S

    .line 66
    move-result p0

    .line 67
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0}, Ljava/lang/Short;->valueOf(Ljava/lang/String;)Ljava/lang/Short;

    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_5
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 83
    if-ne p1, v0, :cond_7

    .line 85
    instance-of p1, p0, Ljava/lang/Number;

    .line 87
    if-eqz p1, :cond_6

    .line 89
    check-cast p0, Ljava/lang/Number;

    .line 91
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 94
    move-result-wide p0

    .line 95
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    move-result-object p0

    .line 104
    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :cond_7
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 111
    if-ne p1, v0, :cond_9

    .line 113
    instance-of p1, p0, Ljava/lang/Number;

    .line 115
    if-eqz p1, :cond_8

    .line 117
    check-cast p0, Ljava/lang/Number;

    .line 119
    invoke-virtual {p0}, Ljava/lang/Number;->byteValue()B

    .line 122
    move-result p0

    .line 123
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    move-result-object p0

    .line 132
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(Ljava/lang/String;)Ljava/lang/Byte;

    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :cond_9
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 139
    if-ne p1, v0, :cond_b

    .line 141
    instance-of p1, p0, Ljava/lang/Number;

    .line 143
    if-eqz p1, :cond_a

    .line 145
    check-cast p0, Ljava/lang/Number;

    .line 147
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 150
    move-result p0

    .line 151
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :cond_a
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    move-result-object p0

    .line 160
    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :cond_b
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 167
    if-ne p1, v0, :cond_d

    .line 169
    instance-of p1, p0, Ljava/lang/Number;

    .line 171
    if-eqz p1, :cond_c

    .line 173
    check-cast p0, Ljava/lang/Number;

    .line 175
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 178
    move-result-wide p0

    .line 179
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 182
    move-result-object p0

    .line 183
    return-object p0

    .line 184
    :cond_c
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 187
    move-result-object p0

    .line 188
    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :cond_d
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 195
    if-ne p1, v0, :cond_e

    .line 197
    invoke-virtual {p1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 204
    move-result v3

    .line 205
    if-lez v3, :cond_f

    .line 207
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 210
    move-result p0

    .line 211
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 214
    move-result-object p0

    .line 215
    return-object p0

    .line 216
    :cond_e
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 218
    if-ne p1, v0, :cond_f

    .line 220
    check-cast p0, Ljava/lang/Boolean;

    .line 222
    return-object p0

    .line 223
    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    .line 225
    new-instance v2, Ljava/lang/StringBuilder;

    .line 227
    const-string v3, "\u5547\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 229
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    move-result-object p0

    .line 236
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 239
    move-result-object p0

    .line 240
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 249
    move-result-object p0

    .line 250
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    move-result-object p0

    .line 257
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 260
    throw v0

    .line 261
    :cond_10
    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_11

    .line 267
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 270
    move-result-object p0

    .line 271
    invoke-static {p1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 274
    move-result-object p0

    .line 275
    return-object p0

    .line 276
    :cond_11
    const-class v0, Ljava/lang/Integer;

    .line 278
    if-ne p1, v0, :cond_13

    .line 280
    instance-of p1, p0, Ljava/lang/Number;

    .line 282
    if-eqz p1, :cond_12

    .line 284
    check-cast p0, Ljava/lang/Number;

    .line 286
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 289
    move-result p0

    .line 290
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    move-result-object p0

    .line 294
    return-object p0

    .line 295
    :cond_12
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 298
    move-result-object p0

    .line 299
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 302
    move-result-object p0

    .line 303
    return-object p0

    .line 304
    :cond_13
    const-class v0, Ljava/lang/Long;

    .line 306
    if-ne p1, v0, :cond_15

    .line 308
    instance-of p1, p0, Ljava/lang/Number;

    .line 310
    if-eqz p1, :cond_14

    .line 312
    check-cast p0, Ljava/lang/Number;

    .line 314
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 317
    move-result-wide p0

    .line 318
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 321
    move-result-object p0

    .line 322
    return-object p0

    .line 323
    :cond_14
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 326
    move-result-object p0

    .line 327
    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 330
    move-result-object p0

    .line 331
    return-object p0

    .line 332
    :cond_15
    const-class v0, Ljava/lang/Short;

    .line 334
    if-ne p1, v0, :cond_17

    .line 336
    instance-of p1, p0, Ljava/lang/Number;

    .line 338
    if-eqz p1, :cond_16

    .line 340
    check-cast p0, Ljava/lang/Number;

    .line 342
    invoke-virtual {p0}, Ljava/lang/Number;->shortValue()S

    .line 345
    move-result p0

    .line 346
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 349
    move-result-object p0

    .line 350
    return-object p0

    .line 351
    :cond_16
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 354
    move-result-object p0

    .line 355
    invoke-static {p0}, Ljava/lang/Short;->valueOf(Ljava/lang/String;)Ljava/lang/Short;

    .line 358
    move-result-object p0

    .line 359
    return-object p0

    .line 360
    :cond_17
    const-class v0, Ljava/lang/Byte;

    .line 362
    if-ne p1, v0, :cond_19

    .line 364
    instance-of p1, p0, Ljava/lang/Number;

    .line 366
    if-eqz p1, :cond_18

    .line 368
    check-cast p0, Ljava/lang/Number;

    .line 370
    invoke-virtual {p0}, Ljava/lang/Number;->byteValue()B

    .line 373
    move-result p0

    .line 374
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 377
    move-result-object p0

    .line 378
    return-object p0

    .line 379
    :cond_18
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 382
    move-result-object p0

    .line 383
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(Ljava/lang/String;)Ljava/lang/Byte;

    .line 386
    move-result-object p0

    .line 387
    return-object p0

    .line 388
    :cond_19
    const-class v0, Ljava/lang/Float;

    .line 390
    if-ne p1, v0, :cond_1b

    .line 392
    instance-of p1, p0, Ljava/lang/Number;

    .line 394
    if-eqz p1, :cond_1a

    .line 396
    check-cast p0, Ljava/lang/Number;

    .line 398
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 401
    move-result p0

    .line 402
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 405
    move-result-object p0

    .line 406
    return-object p0

    .line 407
    :cond_1a
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 410
    move-result-object p0

    .line 411
    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 414
    move-result-object p0

    .line 415
    return-object p0

    .line 416
    :cond_1b
    const-class v0, Ljava/lang/Double;

    .line 418
    if-ne p1, v0, :cond_1d

    .line 420
    instance-of p1, p0, Ljava/lang/Number;

    .line 422
    if-eqz p1, :cond_1c

    .line 424
    check-cast p0, Ljava/lang/Number;

    .line 426
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 429
    move-result-wide p0

    .line 430
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 433
    move-result-object p0

    .line 434
    return-object p0

    .line 435
    :cond_1c
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 438
    move-result-object p0

    .line 439
    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 442
    move-result-object p0

    .line 443
    return-object p0

    .line 444
    :cond_1d
    const-class v0, Ljava/lang/Character;

    .line 446
    if-ne p1, v0, :cond_1e

    .line 448
    invoke-virtual {p1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 455
    move-result v3

    .line 456
    if-lez v3, :cond_1e

    .line 458
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 461
    move-result p0

    .line 462
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 465
    move-result-object p0

    .line 466
    return-object p0

    .line 467
    :cond_1e
    new-instance v0, Ljava/lang/RuntimeException;

    .line 469
    new-instance v2, Ljava/lang/StringBuilder;

    .line 471
    const-string v3, "\u5548\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 473
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 476
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    move-result-object p0

    .line 480
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 483
    move-result-object p0

    .line 484
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 493
    move-result-object p0

    .line 494
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 500
    move-result-object p0

    .line 501
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 504
    throw v0
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    return-object p0

    .line 16
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    .line 19
    move-result v0

    .line 20
    const-string v1, "\u5549\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_b

    .line 25
    instance-of v0, p0, Ljava/lang/Number;

    .line 27
    if-eqz v0, :cond_2

    .line 29
    return-object p0

    .line 30
    :cond_2
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 32
    if-ne p1, v0, :cond_3

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_3
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 45
    if-ne p1, v0, :cond_4

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Ljava/lang/Short;->valueOf(Ljava/lang/String;)Ljava/lang/Short;

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_4
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 58
    if-ne p1, v0, :cond_5

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_5
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 71
    if-ne p1, v0, :cond_6

    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(Ljava/lang/String;)Ljava/lang/Byte;

    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_6
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 84
    if-ne p1, v0, :cond_7

    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 90
    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_7
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 97
    if-ne p1, v0, :cond_8

    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    move-result-object p0

    .line 103
    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_8
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 110
    if-ne p1, v0, :cond_9

    .line 112
    invoke-virtual {p1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 119
    move-result v3

    .line 120
    if-lez v3, :cond_a

    .line 122
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 125
    move-result p0

    .line 126
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :cond_9
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 133
    if-ne p1, v0, :cond_a

    .line 135
    check-cast p0, Ljava/lang/Boolean;

    .line 137
    return-object p0

    .line 138
    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    .line 140
    new-instance v2, Ljava/lang/StringBuilder;

    .line 142
    const-string v3, "\u554a\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 144
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 164
    move-result-object p0

    .line 165
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    move-result-object p0

    .line 172
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 175
    throw v0

    .line 176
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_c

    .line 182
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 185
    move-result-object p0

    .line 186
    invoke-static {p1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 189
    move-result-object p0

    .line 190
    return-object p0

    .line 191
    :cond_c
    const-class v0, Ljava/lang/Integer;

    .line 193
    if-ne p1, v0, :cond_e

    .line 195
    instance-of p1, p0, Ljava/lang/Number;

    .line 197
    if-eqz p1, :cond_d

    .line 199
    check-cast p0, Ljava/lang/Number;

    .line 201
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 204
    move-result p0

    .line 205
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    :cond_d
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 213
    move-result-object p0

    .line 214
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 217
    move-result-object p0

    .line 218
    return-object p0

    .line 219
    :cond_e
    const-class v0, Ljava/lang/Long;

    .line 221
    if-ne p1, v0, :cond_10

    .line 223
    instance-of p1, p0, Ljava/lang/Number;

    .line 225
    if-eqz p1, :cond_f

    .line 227
    check-cast p0, Ljava/lang/Number;

    .line 229
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 232
    move-result-wide p0

    .line 233
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 236
    move-result-object p0

    .line 237
    return-object p0

    .line 238
    :cond_f
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 241
    move-result-object p0

    .line 242
    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 245
    move-result-object p0

    .line 246
    return-object p0

    .line 247
    :cond_10
    const-class v0, Ljava/lang/Short;

    .line 249
    if-ne p1, v0, :cond_12

    .line 251
    instance-of p1, p0, Ljava/lang/Number;

    .line 253
    if-eqz p1, :cond_11

    .line 255
    check-cast p0, Ljava/lang/Number;

    .line 257
    invoke-virtual {p0}, Ljava/lang/Number;->shortValue()S

    .line 260
    move-result p0

    .line 261
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 264
    move-result-object p0

    .line 265
    return-object p0

    .line 266
    :cond_11
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 269
    move-result-object p0

    .line 270
    invoke-static {p0}, Ljava/lang/Short;->valueOf(Ljava/lang/String;)Ljava/lang/Short;

    .line 273
    move-result-object p0

    .line 274
    return-object p0

    .line 275
    :cond_12
    const-class v0, Ljava/lang/Byte;

    .line 277
    if-ne p1, v0, :cond_14

    .line 279
    instance-of p1, p0, Ljava/lang/Number;

    .line 281
    if-eqz p1, :cond_13

    .line 283
    check-cast p0, Ljava/lang/Number;

    .line 285
    invoke-virtual {p0}, Ljava/lang/Number;->byteValue()B

    .line 288
    move-result p0

    .line 289
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 292
    move-result-object p0

    .line 293
    return-object p0

    .line 294
    :cond_13
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 297
    move-result-object p0

    .line 298
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(Ljava/lang/String;)Ljava/lang/Byte;

    .line 301
    move-result-object p0

    .line 302
    return-object p0

    .line 303
    :cond_14
    const-class v0, Ljava/lang/Float;

    .line 305
    if-ne p1, v0, :cond_16

    .line 307
    instance-of p1, p0, Ljava/lang/Number;

    .line 309
    if-eqz p1, :cond_15

    .line 311
    check-cast p0, Ljava/lang/Number;

    .line 313
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 316
    move-result p0

    .line 317
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 320
    move-result-object p0

    .line 321
    return-object p0

    .line 322
    :cond_15
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 325
    move-result-object p0

    .line 326
    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 329
    move-result-object p0

    .line 330
    return-object p0

    .line 331
    :cond_16
    const-class v0, Ljava/lang/Double;

    .line 333
    if-ne p1, v0, :cond_18

    .line 335
    instance-of p1, p0, Ljava/lang/Number;

    .line 337
    if-eqz p1, :cond_17

    .line 339
    check-cast p0, Ljava/lang/Number;

    .line 341
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 344
    move-result-wide p0

    .line 345
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 348
    move-result-object p0

    .line 349
    return-object p0

    .line 350
    :cond_17
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 353
    move-result-object p0

    .line 354
    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 357
    move-result-object p0

    .line 358
    return-object p0

    .line 359
    :cond_18
    const-class v0, Ljava/lang/Character;

    .line 361
    if-ne p1, v0, :cond_19

    .line 363
    invoke-virtual {p1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 370
    move-result v3

    .line 371
    if-lez v3, :cond_19

    .line 373
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 376
    move-result p0

    .line 377
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 380
    move-result-object p0

    .line 381
    return-object p0

    .line 382
    :cond_19
    new-instance v0, Ljava/lang/RuntimeException;

    .line 384
    new-instance v2, Ljava/lang/StringBuilder;

    .line 386
    const-string v3, "\u554b\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 388
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 391
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    move-result-object p0

    .line 395
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 398
    move-result-object p0

    .line 399
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 408
    move-result-object p0

    .line 409
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 415
    move-result-object p0

    .line 416
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 419
    throw v0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, 0x3

    .line 7
    new-array v1, v1, [C

    .line 9
    const/16 v2, 0x67

    .line 11
    const/4 v3, 0x0

    .line 12
    aput-char v2, v1, v3

    .line 14
    const/16 v2, 0x65

    .line 16
    const/4 v4, 0x1

    .line 17
    aput-char v2, v1, v4

    .line 19
    const/4 v2, 0x2

    .line 20
    const/16 v5, 0x74

    .line 22
    aput-char v5, v1, v2

    .line 24
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 27
    move-result v2

    .line 28
    const/16 v3, 0x61

    .line 30
    if-lt v2, v3, :cond_0

    .line 32
    const/16 v3, 0x7a

    .line 34
    if-gt v2, v3, :cond_0

    .line 36
    add-int/lit8 v2, v2, -0x20

    .line 38
    int-to-char v2, v2

    .line 39
    :cond_0
    const/4 v3, 0x3

    .line 40
    aput-char v2, v1, v3

    .line 42
    :goto_0
    if-ge v4, v0, :cond_1

    .line 44
    add-int/lit8 v2, v4, 0x3

    .line 46
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 49
    move-result v3

    .line 50
    aput-char v3, v1, v2

    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance p0, Ljava/lang/String;

    .line 57
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    .line 60
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, 0x2

    .line 7
    new-array v1, v1, [C

    .line 9
    const/16 v2, 0x69

    .line 11
    const/4 v3, 0x0

    .line 12
    aput-char v2, v1, v3

    .line 14
    const/16 v2, 0x73

    .line 16
    const/4 v4, 0x1

    .line 17
    aput-char v2, v1, v4

    .line 19
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 22
    move-result v2

    .line 23
    const/16 v3, 0x61

    .line 25
    if-lt v2, v3, :cond_0

    .line 27
    const/16 v3, 0x7a

    .line 29
    if-gt v2, v3, :cond_0

    .line 31
    add-int/lit8 v2, v2, -0x20

    .line 33
    int-to-char v2, v2

    .line 34
    :cond_0
    const/4 v3, 0x2

    .line 35
    aput-char v2, v1, v3

    .line 37
    :goto_0
    if-ge v4, v0, :cond_1

    .line 39
    add-int/lit8 v2, v4, 0x2

    .line 41
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 44
    move-result v3

    .line 45
    aput-char v3, v1, v2

    .line 47
    add-int/lit8 v4, v4, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/String;

    .line 52
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    .line 55
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, 0x3

    .line 7
    new-array v1, v1, [C

    .line 9
    const/16 v2, 0x73

    .line 11
    const/4 v3, 0x0

    .line 12
    aput-char v2, v1, v3

    .line 14
    const/16 v2, 0x65

    .line 16
    const/4 v4, 0x1

    .line 17
    aput-char v2, v1, v4

    .line 19
    const/4 v2, 0x2

    .line 20
    const/16 v5, 0x74

    .line 22
    aput-char v5, v1, v2

    .line 24
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 27
    move-result v2

    .line 28
    const/16 v3, 0x61

    .line 30
    if-lt v2, v3, :cond_0

    .line 32
    const/16 v3, 0x7a

    .line 34
    if-gt v2, v3, :cond_0

    .line 36
    add-int/lit8 v2, v2, -0x20

    .line 38
    int-to-char v2, v2

    .line 39
    :cond_0
    const/4 v3, 0x3

    .line 40
    aput-char v2, v1, v3

    .line 42
    :goto_0
    if-ge v4, v0, :cond_1

    .line 44
    add-int/lit8 v2, v4, 0x3

    .line 46
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 49
    move-result v3

    .line 50
    aput-char v3, v1, v2

    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance p0, Ljava/lang/String;

    .line 57
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    .line 60
    return-object p0
.end method
