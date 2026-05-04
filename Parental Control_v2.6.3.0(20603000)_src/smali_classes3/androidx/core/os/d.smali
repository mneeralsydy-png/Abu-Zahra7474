.class public final Landroidx/core/os/d;
.super Ljava/lang/Object;
.source "Bundle.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a=\u0010\u0006\u001a\u00020\u00052.\u0010\u0004\u001a\u0018\u0012\u0014\u0008\u0001\u0012\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00010\u0000\"\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\r\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "",
        "Lkotlin/Pair;",
        "",
        "",
        "pairs",
        "Landroid/os/Bundle;",
        "b",
        "([Lkotlin/Pair;)Landroid/os/Bundle;",
        "a",
        "()Landroid/os/Bundle;",
        "core-ktx_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a()Landroid/os/Bundle;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 7
    return-object v0
.end method

.method public static final varargs b([Lkotlin/Pair;)Landroid/os/Bundle;
    .locals 9
    .param p0    # [Lkotlin/Pair;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    array-length v1, p0

    .line 4
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 7
    array-length v1, p0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1d

    .line 11
    aget-object v3, p0, v2

    .line 13
    invoke-virtual {v3}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Ljava/lang/String;

    .line 19
    invoke-virtual {v3}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    if-nez v3, :cond_0

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    goto/16 :goto_1

    .line 31
    :cond_0
    instance-of v5, v3, Ljava/lang/Boolean;

    .line 33
    if-eqz v5, :cond_1

    .line 35
    check-cast v3, Ljava/lang/Boolean;

    .line 37
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result v3

    .line 41
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 44
    goto/16 :goto_1

    .line 46
    :cond_1
    instance-of v5, v3, Ljava/lang/Byte;

    .line 48
    if-eqz v5, :cond_2

    .line 50
    check-cast v3, Ljava/lang/Number;

    .line 52
    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    .line 55
    move-result v3

    .line 56
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 59
    goto/16 :goto_1

    .line 61
    :cond_2
    instance-of v5, v3, Ljava/lang/Character;

    .line 63
    if-eqz v5, :cond_3

    .line 65
    check-cast v3, Ljava/lang/Character;

    .line 67
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 70
    move-result v3

    .line 71
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    .line 74
    goto/16 :goto_1

    .line 76
    :cond_3
    instance-of v5, v3, Ljava/lang/Double;

    .line 78
    if-eqz v5, :cond_4

    .line 80
    check-cast v3, Ljava/lang/Number;

    .line 82
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 85
    move-result-wide v5

    .line 86
    invoke-virtual {v0, v4, v5, v6}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 89
    goto/16 :goto_1

    .line 91
    :cond_4
    instance-of v5, v3, Ljava/lang/Float;

    .line 93
    if-eqz v5, :cond_5

    .line 95
    check-cast v3, Ljava/lang/Number;

    .line 97
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 100
    move-result v3

    .line 101
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 104
    goto/16 :goto_1

    .line 106
    :cond_5
    instance-of v5, v3, Ljava/lang/Integer;

    .line 108
    if-eqz v5, :cond_6

    .line 110
    check-cast v3, Ljava/lang/Number;

    .line 112
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 115
    move-result v3

    .line 116
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 119
    goto/16 :goto_1

    .line 121
    :cond_6
    instance-of v5, v3, Ljava/lang/Long;

    .line 123
    if-eqz v5, :cond_7

    .line 125
    check-cast v3, Ljava/lang/Number;

    .line 127
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 130
    move-result-wide v5

    .line 131
    invoke-virtual {v0, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 134
    goto/16 :goto_1

    .line 136
    :cond_7
    instance-of v5, v3, Ljava/lang/Short;

    .line 138
    if-eqz v5, :cond_8

    .line 140
    check-cast v3, Ljava/lang/Number;

    .line 142
    invoke-virtual {v3}, Ljava/lang/Number;->shortValue()S

    .line 145
    move-result v3

    .line 146
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    .line 149
    goto/16 :goto_1

    .line 151
    :cond_8
    instance-of v5, v3, Landroid/os/Bundle;

    .line 153
    if-eqz v5, :cond_9

    .line 155
    check-cast v3, Landroid/os/Bundle;

    .line 157
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 160
    goto/16 :goto_1

    .line 162
    :cond_9
    instance-of v5, v3, Ljava/lang/CharSequence;

    .line 164
    if-eqz v5, :cond_a

    .line 166
    check-cast v3, Ljava/lang/CharSequence;

    .line 168
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 171
    goto/16 :goto_1

    .line 173
    :cond_a
    instance-of v5, v3, Landroid/os/Parcelable;

    .line 175
    if-eqz v5, :cond_b

    .line 177
    check-cast v3, Landroid/os/Parcelable;

    .line 179
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 182
    goto/16 :goto_1

    .line 184
    :cond_b
    instance-of v5, v3, [Z

    .line 186
    if-eqz v5, :cond_c

    .line 188
    check-cast v3, [Z

    .line 190
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 193
    goto/16 :goto_1

    .line 195
    :cond_c
    instance-of v5, v3, [B

    .line 197
    if-eqz v5, :cond_d

    .line 199
    check-cast v3, [B

    .line 201
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 204
    goto/16 :goto_1

    .line 206
    :cond_d
    instance-of v5, v3, [C

    .line 208
    if-eqz v5, :cond_e

    .line 210
    check-cast v3, [C

    .line 212
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharArray(Ljava/lang/String;[C)V

    .line 215
    goto/16 :goto_1

    .line 217
    :cond_e
    instance-of v5, v3, [D

    .line 219
    if-eqz v5, :cond_f

    .line 221
    check-cast v3, [D

    .line 223
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    .line 226
    goto/16 :goto_1

    .line 228
    :cond_f
    instance-of v5, v3, [F

    .line 230
    if-eqz v5, :cond_10

    .line 232
    check-cast v3, [F

    .line 234
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 237
    goto/16 :goto_1

    .line 239
    :cond_10
    instance-of v5, v3, [I

    .line 241
    if-eqz v5, :cond_11

    .line 243
    check-cast v3, [I

    .line 245
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 248
    goto/16 :goto_1

    .line 250
    :cond_11
    instance-of v5, v3, [J

    .line 252
    if-eqz v5, :cond_12

    .line 254
    check-cast v3, [J

    .line 256
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 259
    goto/16 :goto_1

    .line 261
    :cond_12
    instance-of v5, v3, [S

    .line 263
    if-eqz v5, :cond_13

    .line 265
    check-cast v3, [S

    .line 267
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putShortArray(Ljava/lang/String;[S)V

    .line 270
    goto/16 :goto_1

    .line 272
    :cond_13
    instance-of v5, v3, [Ljava/lang/Object;

    .line 274
    const/16 v6, 0x22

    .line 276
    const-string v7, " for key \""

    .line 278
    if-eqz v5, :cond_18

    .line 280
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    move-result-object v5

    .line 284
    invoke-virtual {v5}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 287
    move-result-object v5

    .line 288
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 291
    const-class v8, Landroid/os/Parcelable;

    .line 293
    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 296
    move-result v8

    .line 297
    if-eqz v8, :cond_14

    .line 299
    const-string v5, "null cannot be cast to non-null type kotlin.Array<android.os.Parcelable>"

    .line 301
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    check-cast v3, [Landroid/os/Parcelable;

    .line 306
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 309
    goto/16 :goto_1

    .line 311
    :cond_14
    const-class v8, Ljava/lang/String;

    .line 313
    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 316
    move-result v8

    .line 317
    if-eqz v8, :cond_15

    .line 319
    const-string v5, "null cannot be cast to non-null type kotlin.Array<kotlin.String>"

    .line 321
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    check-cast v3, [Ljava/lang/String;

    .line 326
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 329
    goto :goto_1

    .line 330
    :cond_15
    const-class v8, Ljava/lang/CharSequence;

    .line 332
    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 335
    move-result v8

    .line 336
    if-eqz v8, :cond_16

    .line 338
    const-string v5, "null cannot be cast to non-null type kotlin.Array<kotlin.CharSequence>"

    .line 340
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    check-cast v3, [Ljava/lang/CharSequence;

    .line 345
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 348
    goto :goto_1

    .line 349
    :cond_16
    const-class v8, Ljava/io/Serializable;

    .line 351
    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 354
    move-result v8

    .line 355
    if-eqz v8, :cond_17

    .line 357
    check-cast v3, Ljava/io/Serializable;

    .line 359
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 362
    goto :goto_1

    .line 363
    :cond_17
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 366
    move-result-object p0

    .line 367
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 369
    new-instance v1, Ljava/lang/StringBuilder;

    .line 371
    const-string v2, "Illegal value array type "

    .line 373
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 376
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 388
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    move-result-object p0

    .line 392
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 395
    throw v0

    .line 396
    :cond_18
    instance-of v5, v3, Ljava/io/Serializable;

    .line 398
    if-eqz v5, :cond_19

    .line 400
    check-cast v3, Ljava/io/Serializable;

    .line 402
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 405
    goto :goto_1

    .line 406
    :cond_19
    instance-of v5, v3, Landroid/os/IBinder;

    .line 408
    if-eqz v5, :cond_1a

    .line 410
    check-cast v3, Landroid/os/IBinder;

    .line 412
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 415
    goto :goto_1

    .line 416
    :cond_1a
    instance-of v5, v3, Landroid/util/Size;

    .line 418
    if-eqz v5, :cond_1b

    .line 420
    check-cast v3, Landroid/util/Size;

    .line 422
    invoke-static {v0, v4, v3}, Landroidx/core/os/b;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/util/Size;)V

    .line 425
    goto :goto_1

    .line 426
    :cond_1b
    instance-of v5, v3, Landroid/util/SizeF;

    .line 428
    if-eqz v5, :cond_1c

    .line 430
    check-cast v3, Landroid/util/SizeF;

    .line 432
    invoke-static {v0, v4, v3}, Landroidx/core/os/b;->b(Landroid/os/Bundle;Ljava/lang/String;Landroid/util/SizeF;)V

    .line 435
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 437
    goto/16 :goto_0

    .line 439
    :cond_1c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    move-result-object p0

    .line 443
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 446
    move-result-object p0

    .line 447
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 449
    new-instance v1, Ljava/lang/StringBuilder;

    .line 451
    const-string v2, "Illegal value type "

    .line 453
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 456
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 468
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 471
    move-result-object p0

    .line 472
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 475
    throw v0

    .line 476
    :cond_1d
    return-object v0
.end method
