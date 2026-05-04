.class Lnet/time4j/m0$f;
.super Ljava/lang/Object;
.source "PlainTime.java"

# interfaces
.implements Lnet/time4j/engine/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/time4j/engine/u<",
        "Lnet/time4j/m0;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lnet/time4j/m0$a;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static h(Lnet/time4j/engine/r;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/r<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/engine/p0;->ERROR_MESSAGE:Lnet/time4j/engine/p0;

    .line 3
    invoke-virtual {p0, v0, p1}, Lnet/time4j/engine/r;->J(Lnet/time4j/engine/q;Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {p0, v0, p1}, Lnet/time4j/engine/r;->N(Lnet/time4j/engine/q;Ljava/lang/Object;)Lnet/time4j/engine/r;

    .line 12
    :cond_0
    return-void
.end method

.method private static k(Lnet/time4j/engine/r;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/r<",
            "*>;)I"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/m0;->p1:Lnet/time4j/q0;

    .line 3
    invoke-virtual {p0, v0}, Lnet/time4j/engine/r;->v(Lnet/time4j/engine/q;)I

    .line 6
    move-result v0

    .line 7
    const/high16 v1, -0x80000000

    .line 9
    if-eq v0, v1, :cond_0

    .line 11
    return v0

    .line 12
    :cond_0
    sget-object v0, Lnet/time4j/m0;->p0:Lnet/time4j/c;

    .line 14
    invoke-virtual {p0, v0}, Lnet/time4j/engine/r;->v(Lnet/time4j/engine/q;)I

    .line 17
    move-result v0

    .line 18
    const/4 v2, -0x1

    .line 19
    if-nez v0, :cond_1

    .line 21
    return v2

    .line 22
    :cond_1
    const/16 v3, 0x18

    .line 24
    const/4 v4, 0x0

    .line 25
    if-ne v0, v3, :cond_2

    .line 27
    return v4

    .line 28
    :cond_2
    if-eq v0, v1, :cond_3

    .line 30
    return v0

    .line 31
    :cond_3
    sget-object v0, Lnet/time4j/m0;->Y:Lnet/time4j/m1;

    .line 33
    invoke-virtual {p0, v0}, Lnet/time4j/engine/r;->r(Lnet/time4j/engine/q;)Z

    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_a

    .line 39
    invoke-virtual {p0, v0}, Lnet/time4j/engine/r;->y(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lnet/time4j/c0;

    .line 45
    sget-object v3, Lnet/time4j/m0;->Z:Lnet/time4j/c;

    .line 47
    invoke-virtual {p0, v3}, Lnet/time4j/engine/r;->v(Lnet/time4j/engine/q;)I

    .line 50
    move-result v3

    .line 51
    if-eq v3, v1, :cond_8

    .line 53
    if-nez v3, :cond_5

    .line 55
    sget-object p0, Lnet/time4j/c0;->AM:Lnet/time4j/c0;

    .line 57
    if-ne v0, p0, :cond_4

    .line 59
    goto :goto_0

    .line 60
    :cond_4
    const/4 v2, -0x2

    .line 61
    :goto_0
    return v2

    .line 62
    :cond_5
    const/16 p0, 0xc

    .line 64
    if-ne v3, p0, :cond_6

    .line 66
    goto :goto_1

    .line 67
    :cond_6
    move v4, v3

    .line 68
    :goto_1
    sget-object p0, Lnet/time4j/c0;->AM:Lnet/time4j/c0;

    .line 70
    if-ne v0, p0, :cond_7

    .line 72
    goto :goto_2

    .line 73
    :cond_7
    add-int/lit8 v4, v4, 0xc

    .line 75
    :goto_2
    return v4

    .line 76
    :cond_8
    sget-object v2, Lnet/time4j/m0;->i1:Lnet/time4j/q0;

    .line 78
    invoke-virtual {p0, v2}, Lnet/time4j/engine/r;->v(Lnet/time4j/engine/q;)I

    .line 81
    move-result p0

    .line 82
    if-eq p0, v1, :cond_a

    .line 84
    sget-object v1, Lnet/time4j/c0;->AM:Lnet/time4j/c0;

    .line 86
    if-ne v0, v1, :cond_9

    .line 88
    goto :goto_3

    .line 89
    :cond_9
    add-int/lit8 p0, p0, 0xc

    .line 91
    :goto_3
    return p0

    .line 92
    :cond_a
    return v1
.end method

.method private static m(Lnet/time4j/engine/r;)Lnet/time4j/m0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/r<",
            "*>;)",
            "Lnet/time4j/m0;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/m0;->z2:Lnet/time4j/q0;

    .line 3
    invoke-virtual {p0, v0}, Lnet/time4j/engine/r;->r(Lnet/time4j/engine/q;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {p0, v0}, Lnet/time4j/engine/r;->y(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Long;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 19
    move-result-wide v0

    .line 20
    const-wide/16 v3, 0x0

    .line 22
    cmp-long v3, v0, v3

    .line 24
    if-ltz v3, :cond_1

    .line 26
    const-wide v3, 0x4e94914f0000L

    .line 31
    cmp-long v3, v0, v3

    .line 33
    if-lez v3, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v0, v1}, Lnet/time4j/m0;->i0(J)Lnet/time4j/m0;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    :goto_0
    const-string v3, "\ude7b\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 43
    invoke-static {v3, v0, v1}, Landroidx/camera/camera2/internal/v;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {p0, v0}, Lnet/time4j/m0$f;->h(Lnet/time4j/engine/r;Ljava/lang/String;)V

    .line 50
    return-object v2

    .line 51
    :cond_2
    sget-object v0, Lnet/time4j/m0;->y2:Lnet/time4j/q0;

    .line 53
    invoke-virtual {p0, v0}, Lnet/time4j/engine/r;->r(Lnet/time4j/engine/q;)Z

    .line 56
    move-result v1

    .line 57
    const/4 v3, 0x0

    .line 58
    if-eqz v1, :cond_4

    .line 60
    sget-object v1, Lnet/time4j/m0;->w2:Lnet/time4j/q0;

    .line 62
    invoke-virtual {p0, v1}, Lnet/time4j/engine/r;->r(Lnet/time4j/engine/q;)Z

    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_3

    .line 68
    invoke-virtual {p0, v1}, Lnet/time4j/engine/r;->y(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/lang/Integer;

    .line 74
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 77
    move-result v1

    .line 78
    rem-int/lit16 v3, v1, 0x3e8

    .line 80
    :cond_3
    invoke-virtual {p0, v0}, Lnet/time4j/engine/r;->y(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Ljava/lang/Long;

    .line 86
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 89
    move-result-wide v0

    .line 90
    invoke-static {v0, v1, v3}, Lnet/time4j/m0;->h0(JI)Lnet/time4j/m0;

    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_4
    sget-object v0, Lnet/time4j/m0;->x2:Lnet/time4j/q0;

    .line 97
    invoke-virtual {p0, v0}, Lnet/time4j/engine/r;->r(Lnet/time4j/engine/q;)Z

    .line 100
    move-result v1

    .line 101
    const v4, 0xf4240

    .line 104
    if-eqz v1, :cond_d

    .line 106
    sget-object v1, Lnet/time4j/m0;->w2:Lnet/time4j/q0;

    .line 108
    invoke-virtual {p0, v1}, Lnet/time4j/engine/r;->r(Lnet/time4j/engine/q;)Z

    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_7

    .line 114
    invoke-virtual {p0, v1}, Lnet/time4j/engine/r;->y(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Ljava/lang/Integer;

    .line 120
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 123
    move-result v1

    .line 124
    if-ltz v1, :cond_6

    .line 126
    const v3, 0x3b9aca00

    .line 129
    if-lt v1, v3, :cond_5

    .line 131
    goto :goto_1

    .line 132
    :cond_5
    rem-int v3, v1, v4

    .line 134
    goto :goto_3

    .line 135
    :cond_6
    :goto_1
    const-string v0, "\ude7c\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 137
    invoke-static {v0, v1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    invoke-static {p0, v0}, Lnet/time4j/m0$f;->h(Lnet/time4j/engine/r;Ljava/lang/String;)V

    .line 144
    return-object v2

    .line 145
    :cond_7
    sget-object v1, Lnet/time4j/m0;->v2:Lnet/time4j/q0;

    .line 147
    invoke-virtual {p0, v1}, Lnet/time4j/engine/r;->r(Lnet/time4j/engine/q;)Z

    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_a

    .line 153
    invoke-virtual {p0, v1}, Lnet/time4j/engine/r;->y(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Ljava/lang/Integer;

    .line 159
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 162
    move-result v1

    .line 163
    if-ltz v1, :cond_9

    .line 165
    if-lt v1, v4, :cond_8

    .line 167
    goto :goto_2

    .line 168
    :cond_8
    rem-int/lit16 v3, v1, 0x3e8

    .line 170
    goto :goto_3

    .line 171
    :cond_9
    :goto_2
    const-string v0, "\ude7d\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 173
    invoke-static {v0, v1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 176
    move-result-object v0

    .line 177
    invoke-static {p0, v0}, Lnet/time4j/m0$f;->h(Lnet/time4j/engine/r;Ljava/lang/String;)V

    .line 180
    return-object v2

    .line 181
    :cond_a
    :goto_3
    invoke-virtual {p0, v0}, Lnet/time4j/engine/r;->y(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Ljava/lang/Integer;

    .line 187
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 190
    move-result v0

    .line 191
    if-ltz v0, :cond_c

    .line 193
    const v1, 0x5265c00

    .line 196
    if-le v0, v1, :cond_b

    .line 198
    goto :goto_4

    .line 199
    :cond_b
    invoke-static {v0, v3}, Lnet/time4j/m0;->e0(II)Lnet/time4j/m0;

    .line 202
    move-result-object p0

    .line 203
    return-object p0

    .line 204
    :cond_c
    :goto_4
    const-string v1, "\ude7e\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 206
    invoke-static {v1, v0}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 209
    move-result-object v0

    .line 210
    invoke-static {p0, v0}, Lnet/time4j/m0$f;->h(Lnet/time4j/engine/r;Ljava/lang/String;)V

    .line 213
    return-object v2

    .line 214
    :cond_d
    sget-object v0, Lnet/time4j/m0;->t2:Lnet/time4j/q0;

    .line 216
    invoke-virtual {p0, v0}, Lnet/time4j/engine/r;->r(Lnet/time4j/engine/q;)Z

    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_11

    .line 222
    sget-object v1, Lnet/time4j/m0;->w2:Lnet/time4j/q0;

    .line 224
    invoke-virtual {p0, v1}, Lnet/time4j/engine/r;->r(Lnet/time4j/engine/q;)Z

    .line 227
    move-result v2

    .line 228
    if-eqz v2, :cond_e

    .line 230
    invoke-virtual {p0, v1}, Lnet/time4j/engine/r;->y(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Ljava/lang/Integer;

    .line 236
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 239
    move-result v1

    .line 240
    goto :goto_5

    .line 241
    :cond_e
    sget-object v1, Lnet/time4j/m0;->v2:Lnet/time4j/q0;

    .line 243
    invoke-virtual {p0, v1}, Lnet/time4j/engine/r;->r(Lnet/time4j/engine/q;)Z

    .line 246
    move-result v2

    .line 247
    if-eqz v2, :cond_f

    .line 249
    invoke-virtual {p0, v1}, Lnet/time4j/engine/r;->y(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 252
    move-result-object v1

    .line 253
    check-cast v1, Ljava/lang/Integer;

    .line 255
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 258
    move-result v1

    .line 259
    mul-int/lit16 v1, v1, 0x3e8

    .line 261
    goto :goto_5

    .line 262
    :cond_f
    sget-object v1, Lnet/time4j/m0;->u2:Lnet/time4j/q0;

    .line 264
    invoke-virtual {p0, v1}, Lnet/time4j/engine/r;->r(Lnet/time4j/engine/q;)Z

    .line 267
    move-result v2

    .line 268
    if-eqz v2, :cond_10

    .line 270
    invoke-virtual {p0, v1}, Lnet/time4j/engine/r;->y(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 273
    move-result-object v1

    .line 274
    check-cast v1, Ljava/lang/Integer;

    .line 276
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 279
    move-result v1

    .line 280
    mul-int/2addr v1, v4

    .line 281
    goto :goto_5

    .line 282
    :cond_10
    move v1, v3

    .line 283
    :goto_5
    invoke-static {v3, v3, v3, v1}, Lnet/time4j/m0;->p1(IIII)Lnet/time4j/m0;

    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {p0, v0}, Lnet/time4j/engine/r;->y(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 290
    move-result-object p0

    .line 291
    invoke-virtual {v1, v0, p0}, Lnet/time4j/engine/r;->N(Lnet/time4j/engine/q;Ljava/lang/Object;)Lnet/time4j/engine/r;

    .line 294
    move-result-object p0

    .line 295
    check-cast p0, Lnet/time4j/m0;

    .line 297
    return-object p0

    .line 298
    :cond_11
    sget-object v0, Lnet/time4j/m0;->i2:Lnet/time4j/q0;

    .line 300
    invoke-virtual {p0, v0}, Lnet/time4j/engine/r;->r(Lnet/time4j/engine/q;)Z

    .line 303
    move-result v1

    .line 304
    if-eqz v1, :cond_16

    .line 306
    sget-object v1, Lnet/time4j/m0;->w2:Lnet/time4j/q0;

    .line 308
    invoke-virtual {p0, v1}, Lnet/time4j/engine/r;->r(Lnet/time4j/engine/q;)Z

    .line 311
    move-result v2

    .line 312
    if-eqz v2, :cond_12

    .line 314
    invoke-virtual {p0, v1}, Lnet/time4j/engine/r;->y(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 317
    move-result-object v1

    .line 318
    check-cast v1, Ljava/lang/Integer;

    .line 320
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 323
    move-result v1

    .line 324
    goto :goto_6

    .line 325
    :cond_12
    sget-object v1, Lnet/time4j/m0;->v2:Lnet/time4j/q0;

    .line 327
    invoke-virtual {p0, v1}, Lnet/time4j/engine/r;->r(Lnet/time4j/engine/q;)Z

    .line 330
    move-result v2

    .line 331
    if-eqz v2, :cond_13

    .line 333
    invoke-virtual {p0, v1}, Lnet/time4j/engine/r;->y(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 336
    move-result-object v1

    .line 337
    check-cast v1, Ljava/lang/Integer;

    .line 339
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 342
    move-result v1

    .line 343
    mul-int/lit16 v1, v1, 0x3e8

    .line 345
    goto :goto_6

    .line 346
    :cond_13
    sget-object v1, Lnet/time4j/m0;->u2:Lnet/time4j/q0;

    .line 348
    invoke-virtual {p0, v1}, Lnet/time4j/engine/r;->r(Lnet/time4j/engine/q;)Z

    .line 351
    move-result v2

    .line 352
    if-eqz v2, :cond_14

    .line 354
    invoke-virtual {p0, v1}, Lnet/time4j/engine/r;->y(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 357
    move-result-object v1

    .line 358
    check-cast v1, Ljava/lang/Integer;

    .line 360
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 363
    move-result v1

    .line 364
    mul-int/2addr v1, v4

    .line 365
    goto :goto_6

    .line 366
    :cond_14
    move v1, v3

    .line 367
    :goto_6
    sget-object v2, Lnet/time4j/m0;->p2:Lnet/time4j/q0;

    .line 369
    invoke-virtual {p0, v2}, Lnet/time4j/engine/r;->r(Lnet/time4j/engine/q;)Z

    .line 372
    move-result v4

    .line 373
    if-eqz v4, :cond_15

    .line 375
    invoke-virtual {p0, v2}, Lnet/time4j/engine/r;->y(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 378
    move-result-object v2

    .line 379
    check-cast v2, Ljava/lang/Integer;

    .line 381
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 384
    move-result v2

    .line 385
    goto :goto_7

    .line 386
    :cond_15
    move v2, v3

    .line 387
    :goto_7
    invoke-static {v3, v3, v2, v1}, Lnet/time4j/m0;->p1(IIII)Lnet/time4j/m0;

    .line 390
    move-result-object v1

    .line 391
    invoke-virtual {p0, v0}, Lnet/time4j/engine/r;->y(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 394
    move-result-object p0

    .line 395
    invoke-virtual {v1, v0, p0}, Lnet/time4j/engine/r;->N(Lnet/time4j/engine/q;Ljava/lang/Object;)Lnet/time4j/engine/r;

    .line 398
    move-result-object p0

    .line 399
    check-cast p0, Lnet/time4j/m0;

    .line 401
    return-object p0

    .line 402
    :cond_16
    return-object v2
.end method


# virtual methods
.method public a()Lnet/time4j/engine/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/engine/x<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public bridge synthetic b(Lnet/time4j/engine/r;Lnet/time4j/engine/d;ZZ)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lnet/time4j/m0$f;->g(Lnet/time4j/engine/r;Lnet/time4j/engine/d;ZZ)Lnet/time4j/m0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c()I
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnet/time4j/l0;->f1()Lnet/time4j/engine/j0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lnet/time4j/engine/x;->c()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public d(Lnet/time4j/base/e;Lnet/time4j/engine/d;)Lnet/time4j/m0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/base/e<",
            "*>;",
            "Lnet/time4j/engine/d;",
            ")",
            "Lnet/time4j/m0;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/format/a;->d:Lnet/time4j/engine/c;

    .line 3
    invoke-interface {p2, v0}, Lnet/time4j/engine/d;->c(Lnet/time4j/engine/c;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-interface {p2, v0}, Lnet/time4j/engine/d;->a(Lnet/time4j/engine/c;)Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lnet/time4j/tz/k;

    .line 15
    invoke-static {p2}, Lnet/time4j/tz/l;->c0(Lnet/time4j/tz/k;)Lnet/time4j/tz/l;

    .line 18
    move-result-object p2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Lnet/time4j/format/a;->f:Lnet/time4j/engine/c;

    .line 22
    sget-object v1, Lnet/time4j/format/g;->SMART:Lnet/time4j/format/g;

    .line 24
    invoke-interface {p2, v0, v1}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lnet/time4j/format/g;

    .line 30
    invoke-virtual {p2}, Lnet/time4j/format/g;->a()Z

    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_1

    .line 36
    invoke-static {}, Lnet/time4j/tz/l;->e0()Lnet/time4j/tz/l;

    .line 39
    move-result-object p2

    .line 40
    :goto_0
    invoke-interface {p1}, Lnet/time4j/base/e;->a()Lnet/time4j/base/f;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p2, p1}, Lnet/time4j/tz/l;->I(Lnet/time4j/base/f;)Lnet/time4j/tz/p;

    .line 47
    move-result-object p2

    .line 48
    invoke-static {p1, p2}, Lnet/time4j/m0;->U0(Lnet/time4j/base/f;Lnet/time4j/tz/p;)Lnet/time4j/m0;

    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_1
    const/4 p1, 0x0

    .line 54
    return-object p1
.end method

.method public bridge synthetic e(Ljava/lang/Object;Lnet/time4j/engine/d;)Lnet/time4j/engine/p;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/m0;

    .line 3
    invoke-virtual {p0, p1, p2}, Lnet/time4j/m0$f;->j(Lnet/time4j/m0;Lnet/time4j/engine/d;)Lnet/time4j/engine/p;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic f(Lnet/time4j/base/e;Lnet/time4j/engine/d;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lnet/time4j/m0$f;->d(Lnet/time4j/base/e;Lnet/time4j/engine/d;)Lnet/time4j/m0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g(Lnet/time4j/engine/r;Lnet/time4j/engine/d;ZZ)Lnet/time4j/m0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/r<",
            "*>;",
            "Lnet/time4j/engine/d;",
            "ZZ)",
            "Lnet/time4j/m0;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Lnet/time4j/base/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lnet/time4j/n0;->n0()Lnet/time4j/engine/j0;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, Lnet/time4j/engine/j0;->W(Lnet/time4j/engine/r;Lnet/time4j/engine/d;ZZ)Lnet/time4j/engine/m0;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lnet/time4j/n0;

    .line 15
    invoke-virtual {p1}, Lnet/time4j/n0;->v0()Lnet/time4j/m0;

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p2, Lnet/time4j/m0;->V:Lnet/time4j/engine/q;

    .line 22
    invoke-virtual {p1, p2}, Lnet/time4j/engine/r;->r(Lnet/time4j/engine/q;)Z

    .line 25
    move-result p4

    .line 26
    if-eqz p4, :cond_1

    .line 28
    invoke-virtual {p1, p2}, Lnet/time4j/engine/r;->y(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lnet/time4j/m0;

    .line 34
    return-object p1

    .line 35
    :cond_1
    sget-object p2, Lnet/time4j/m0;->A2:Lnet/time4j/m1;

    .line 37
    invoke-virtual {p1, p2}, Lnet/time4j/engine/r;->r(Lnet/time4j/engine/q;)Z

    .line 40
    move-result p4

    .line 41
    if-eqz p4, :cond_2

    .line 43
    invoke-virtual {p1, p2}, Lnet/time4j/engine/r;->y(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/math/BigDecimal;

    .line 49
    invoke-static {p1}, Lnet/time4j/m0;->r1(Ljava/math/BigDecimal;)Lnet/time4j/m0;

    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_2
    sget-object p2, Lnet/time4j/m0;->Q1:Lnet/time4j/q0;

    .line 56
    invoke-virtual {p1, p2}, Lnet/time4j/engine/r;->v(Lnet/time4j/engine/q;)I

    .line 59
    move-result p2

    .line 60
    const/4 p4, 0x0

    .line 61
    const/16 v0, 0x18

    .line 63
    const/4 v1, 0x0

    .line 64
    const/high16 v2, -0x80000000

    .line 66
    if-ne p2, v2, :cond_8

    .line 68
    invoke-static {p1}, Lnet/time4j/m0$f;->k(Lnet/time4j/engine/r;)I

    .line 71
    move-result p2

    .line 72
    if-ne p2, v2, :cond_3

    .line 74
    invoke-static {p1}, Lnet/time4j/m0$f;->m(Lnet/time4j/engine/r;)Lnet/time4j/m0;

    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_3
    const/4 v3, -0x1

    .line 80
    if-eq p2, v3, :cond_5

    .line 82
    const/4 v4, -0x2

    .line 83
    if-ne p2, v4, :cond_4

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    if-ne p2, v0, :cond_8

    .line 88
    if-nez p3, :cond_8

    .line 90
    const-string p2, "\ude7f\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 92
    invoke-static {p1, p2}, Lnet/time4j/m0$f;->h(Lnet/time4j/engine/r;Ljava/lang/String;)V

    .line 95
    return-object p4

    .line 96
    :cond_5
    :goto_0
    if-eqz p3, :cond_7

    .line 98
    if-ne p2, v3, :cond_6

    .line 100
    move p2, v1

    .line 101
    goto :goto_1

    .line 102
    :cond_6
    const/16 p2, 0xc

    .line 104
    goto :goto_1

    .line 105
    :cond_7
    const-string p2, "\ude80\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 107
    invoke-static {p1, p2}, Lnet/time4j/m0$f;->h(Lnet/time4j/engine/r;Ljava/lang/String;)V

    .line 110
    return-object p4

    .line 111
    :cond_8
    :goto_1
    sget-object v3, Lnet/time4j/m0;->B2:Lnet/time4j/m1;

    .line 113
    invoke-virtual {p1, v3}, Lnet/time4j/engine/r;->r(Lnet/time4j/engine/q;)Z

    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_9

    .line 119
    invoke-static {}, Lnet/time4j/m0;->w0()Lnet/time4j/engine/a0;

    .line 122
    move-result-object p3

    .line 123
    invoke-static {p2}, Lnet/time4j/m0;->m1(I)Lnet/time4j/m0;

    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p1, v3}, Lnet/time4j/engine/r;->y(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 130
    move-result-object p1

    .line 131
    invoke-interface {p3, p2, p1, v1}, Lnet/time4j/engine/a0;->i(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Lnet/time4j/m0;

    .line 137
    return-object p1

    .line 138
    :cond_9
    sget-object v3, Lnet/time4j/m0;->V1:Lnet/time4j/q0;

    .line 140
    invoke-virtual {p1, v3}, Lnet/time4j/engine/r;->v(Lnet/time4j/engine/q;)I

    .line 143
    move-result v3

    .line 144
    if-ne v3, v2, :cond_a

    .line 146
    move v3, v1

    .line 147
    :cond_a
    sget-object v4, Lnet/time4j/m0;->C2:Lnet/time4j/m1;

    .line 149
    invoke-virtual {p1, v4}, Lnet/time4j/engine/r;->r(Lnet/time4j/engine/q;)Z

    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_b

    .line 155
    invoke-static {}, Lnet/time4j/m0;->x0()Lnet/time4j/engine/a0;

    .line 158
    move-result-object p3

    .line 159
    invoke-static {p2, v3}, Lnet/time4j/m0;->n1(II)Lnet/time4j/m0;

    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {p1, v4}, Lnet/time4j/engine/r;->y(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 166
    move-result-object p1

    .line 167
    invoke-interface {p3, p2, p1, v1}, Lnet/time4j/engine/a0;->i(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Lnet/time4j/m0;

    .line 173
    return-object p1

    .line 174
    :cond_b
    sget-object v4, Lnet/time4j/m0;->p2:Lnet/time4j/q0;

    .line 176
    invoke-virtual {p1, v4}, Lnet/time4j/engine/r;->v(Lnet/time4j/engine/q;)I

    .line 179
    move-result v4

    .line 180
    if-ne v4, v2, :cond_c

    .line 182
    move v4, v1

    .line 183
    :cond_c
    sget-object v5, Lnet/time4j/m0;->w2:Lnet/time4j/q0;

    .line 185
    invoke-virtual {p1, v5}, Lnet/time4j/engine/r;->v(Lnet/time4j/engine/q;)I

    .line 188
    move-result v5

    .line 189
    if-ne v5, v2, :cond_f

    .line 191
    sget-object v5, Lnet/time4j/m0;->v2:Lnet/time4j/q0;

    .line 193
    invoke-virtual {p1, v5}, Lnet/time4j/engine/r;->v(Lnet/time4j/engine/q;)I

    .line 196
    move-result v5

    .line 197
    if-ne v5, v2, :cond_e

    .line 199
    sget-object v5, Lnet/time4j/m0;->u2:Lnet/time4j/q0;

    .line 201
    invoke-virtual {p1, v5}, Lnet/time4j/engine/r;->v(Lnet/time4j/engine/q;)I

    .line 204
    move-result v5

    .line 205
    if-ne v5, v2, :cond_d

    .line 207
    move v5, v1

    .line 208
    goto :goto_2

    .line 209
    :cond_d
    const v2, 0xf4240

    .line 212
    invoke-static {v5, v2}, Lnet/time4j/base/c;->h(II)I

    .line 215
    move-result v5

    .line 216
    goto :goto_2

    .line 217
    :cond_e
    const/16 v2, 0x3e8

    .line 219
    invoke-static {v5, v2}, Lnet/time4j/base/c;->h(II)I

    .line 222
    move-result v5

    .line 223
    :cond_f
    :goto_2
    if-eqz p3, :cond_12

    .line 225
    int-to-long p2, p2

    .line 226
    const-wide/16 v0, 0xe10

    .line 228
    invoke-static {p2, p3, v0, v1}, Lnet/time4j/base/c;->i(JJ)J

    .line 231
    move-result-wide p2

    .line 232
    int-to-long v0, v3

    .line 233
    const-wide/16 v2, 0x3c

    .line 235
    invoke-static {v0, v1, v2, v3}, Lnet/time4j/base/c;->i(JJ)J

    .line 238
    move-result-wide v0

    .line 239
    invoke-static {p2, p3, v0, v1}, Lnet/time4j/base/c;->f(JJ)J

    .line 242
    move-result-wide p2

    .line 243
    int-to-long v0, v4

    .line 244
    invoke-static {p2, p3, v0, v1}, Lnet/time4j/base/c;->f(JJ)J

    .line 247
    move-result-wide p2

    .line 248
    const-wide/32 v0, 0x3b9aca00

    .line 251
    invoke-static {p2, p3, v0, v1}, Lnet/time4j/base/c;->i(JJ)J

    .line 254
    move-result-wide p2

    .line 255
    int-to-long v0, v5

    .line 256
    invoke-static {p2, p3, v0, v1}, Lnet/time4j/base/c;->f(JJ)J

    .line 259
    move-result-wide p2

    .line 260
    const-wide v0, 0x4e94914f0000L

    .line 265
    invoke-static {p2, p3, v0, v1}, Lnet/time4j/m0;->m0(JJ)J

    .line 268
    move-result-wide v2

    .line 269
    invoke-static {p2, p3, v0, v1}, Lnet/time4j/m0;->y0(JJ)J

    .line 272
    move-result-wide p2

    .line 273
    const-wide/16 v0, 0x0

    .line 275
    cmp-long p4, p2, v0

    .line 277
    if-eqz p4, :cond_10

    .line 279
    sget-object v4, Lnet/time4j/a0;->v:Lnet/time4j/engine/q;

    .line 281
    invoke-virtual {p1, v4, p2, p3}, Lnet/time4j/engine/r;->I(Lnet/time4j/engine/q;J)Z

    .line 284
    move-result v5

    .line 285
    if-eqz v5, :cond_10

    .line 287
    invoke-virtual {p1, v4, p2, p3}, Lnet/time4j/engine/r;->M(Lnet/time4j/engine/q;J)Lnet/time4j/engine/r;

    .line 290
    :cond_10
    cmp-long p1, v2, v0

    .line 292
    if-nez p1, :cond_11

    .line 294
    if-lez p4, :cond_11

    .line 296
    sget-object p1, Lnet/time4j/m0;->Q:Lnet/time4j/m0;

    .line 298
    return-object p1

    .line 299
    :cond_11
    invoke-static {v2, v3}, Lnet/time4j/m0;->i0(J)Lnet/time4j/m0;

    .line 302
    move-result-object p1

    .line 303
    return-object p1

    .line 304
    :cond_12
    if-ltz p2, :cond_13

    .line 306
    if-ltz v3, :cond_13

    .line 308
    if-ltz v4, :cond_13

    .line 310
    if-ltz v5, :cond_13

    .line 312
    if-ne p2, v0, :cond_13

    .line 314
    or-int p3, v3, v4

    .line 316
    or-int/2addr p3, v5

    .line 317
    if-eqz p3, :cond_14

    .line 319
    :cond_13
    if-ge p2, v0, :cond_15

    .line 321
    const/16 p3, 0x3b

    .line 323
    if-gt v3, p3, :cond_15

    .line 325
    if-gt v4, p3, :cond_15

    .line 327
    const p3, 0x3b9aca00

    .line 330
    if-gt v5, p3, :cond_15

    .line 332
    :cond_14
    invoke-static {p2, v3, v4, v5, v1}, Lnet/time4j/m0;->z0(IIIIZ)Lnet/time4j/m0;

    .line 335
    move-result-object p1

    .line 336
    return-object p1

    .line 337
    :cond_15
    const-string p2, "\ude81\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 339
    invoke-static {p1, p2}, Lnet/time4j/m0$f;->h(Lnet/time4j/engine/r;Ljava/lang/String;)V

    .line 342
    return-object p4
.end method

.method public i()Lnet/time4j/engine/g0;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/engine/g0;->a:Lnet/time4j/engine/g0;

    .line 3
    return-object v0
.end method

.method public j(Lnet/time4j/m0;Lnet/time4j/engine/d;)Lnet/time4j/engine/p;
    .locals 0

    .prologue
    .line 1
    return-object p1
.end method

.method public l(Lnet/time4j/engine/z;Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-interface {p1}, Lnet/time4j/engine/z;->a()I

    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Lnet/time4j/format/e;->d(I)Lnet/time4j/format/e;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1, p2}, Lnet/time4j/format/b;->w(Lnet/time4j/format/e;Ljava/util/Locale;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
