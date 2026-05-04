.class abstract Lcom/google/common/math/p;
.super Ljava/lang/Object;
.source "ToDoubleRounder.java"


# annotations
.annotation build Lcom/google/common/annotations/c;
.end annotation

.annotation runtime Lcom/google/common/math/e;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<X:",
        "Ljava/lang/Number;",
        ":",
        "Ljava/lang/Comparable<",
        "TX;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method abstract a(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TX;TX;)TX;"
        }
    .end annotation
.end method

.method final b(Ljava/lang/Number;Ljava/math/RoundingMode;)D
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "x",
            "mode"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TX;",
            "Ljava/math/RoundingMode;",
            ")D"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u63a0"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/l0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-string v0, "\u63a1"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lcom/google/common/base/l0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/common/math/p;->c(Ljava/lang/Number;)D

    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 18
    move-result v2

    .line 19
    const-wide/high16 v3, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 21
    const-wide/high16 v5, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 23
    if-eqz v2, :cond_2

    .line 25
    sget-object v2, Lcom/google/common/math/p$a;->a:[I

    .line 27
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 30
    move-result v7

    .line 31
    aget v2, v2, v7

    .line 33
    const-wide v7, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 38
    packed-switch v2, :pswitch_data_0

    .line 41
    goto :goto_1

    .line 42
    :pswitch_0
    new-instance p2, Ljava/lang/ArithmeticException;

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    const-string p1, "\u63a2"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p2, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p2

    .line 65
    :pswitch_1
    return-wide v0

    .line 66
    :pswitch_2
    cmpl-double p1, v0, v5

    .line 68
    if-nez p1, :cond_0

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const-wide v5, -0x10000000000001L

    .line 76
    :goto_0
    return-wide v5

    .line 77
    :pswitch_3
    cmpl-double p1, v0, v5

    .line 79
    if-nez p1, :cond_1

    .line 81
    move-wide v3, v7

    .line 82
    :cond_1
    return-wide v3

    .line 83
    :pswitch_4
    invoke-virtual {p0, p1}, Lcom/google/common/math/p;->d(Ljava/lang/Number;)I

    .line 86
    move-result p1

    .line 87
    int-to-double p1, p1

    .line 88
    mul-double/2addr p1, v7

    .line 89
    return-wide p1

    .line 90
    :cond_2
    :goto_1
    sget-object v2, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 92
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/common/math/p;->e(DLjava/math/RoundingMode;)Ljava/lang/Number;

    .line 95
    move-result-object v2

    .line 96
    move-object v7, p1

    .line 97
    check-cast v7, Ljava/lang/Comparable;

    .line 99
    invoke-interface {v7, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 102
    move-result v7

    .line 103
    sget-object v8, Lcom/google/common/math/p$a;->a:[I

    .line 105
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 108
    move-result v9

    .line 109
    aget v9, v8, v9

    .line 111
    const-string v10, "\u63a3"

    invoke-static {v10}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 113
    packed-switch v9, :pswitch_data_1

    .line 116
    new-instance p1, Ljava/lang/AssertionError;

    .line 118
    invoke-direct {p1, v10}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 121
    throw p1

    .line 122
    :pswitch_5
    if-nez v7, :cond_3

    .line 124
    const/4 p1, 0x1

    .line 125
    goto :goto_2

    .line 126
    :cond_3
    const/4 p1, 0x0

    .line 127
    :goto_2
    invoke-static {p1}, Lcom/google/common/math/i;->k(Z)V

    .line 130
    return-wide v0

    .line 131
    :pswitch_6
    invoke-virtual {p0, p1}, Lcom/google/common/math/p;->d(Ljava/lang/Number;)I

    .line 134
    move-result p1

    .line 135
    if-ltz p1, :cond_5

    .line 137
    if-gtz v7, :cond_4

    .line 139
    goto :goto_3

    .line 140
    :cond_4
    invoke-static {v0, v1}, Ljava/lang/Math;->nextUp(D)D

    .line 143
    move-result-wide v0

    .line 144
    :goto_3
    return-wide v0

    .line 145
    :cond_5
    if-ltz v7, :cond_6

    .line 147
    goto :goto_4

    .line 148
    :cond_6
    neg-double p1, v0

    .line 149
    invoke-static {p1, p2}, Ljava/lang/Math;->nextUp(D)D

    .line 152
    move-result-wide p1

    .line 153
    neg-double v0, p1

    .line 154
    :goto_4
    return-wide v0

    .line 155
    :pswitch_7
    if-gtz v7, :cond_7

    .line 157
    goto :goto_5

    .line 158
    :cond_7
    invoke-static {v0, v1}, Ljava/lang/Math;->nextUp(D)D

    .line 161
    move-result-wide v0

    .line 162
    :goto_5
    return-wide v0

    .line 163
    :pswitch_8
    if-ltz v7, :cond_8

    .line 165
    goto :goto_6

    .line 166
    :cond_8
    neg-double p1, v0

    .line 167
    invoke-static {p1, p2}, Ljava/lang/Math;->nextUp(D)D

    .line 170
    move-result-wide p1

    .line 171
    neg-double v0, p1

    .line 172
    :goto_6
    return-wide v0

    .line 173
    :pswitch_9
    if-ltz v7, :cond_a

    .line 175
    invoke-static {v0, v1}, Ljava/lang/Math;->nextUp(D)D

    .line 178
    move-result-wide v3

    .line 179
    cmpl-double v5, v3, v5

    .line 181
    if-nez v5, :cond_9

    .line 183
    return-wide v0

    .line 184
    :cond_9
    sget-object v5, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 186
    invoke-virtual {p0, v3, v4, v5}, Lcom/google/common/math/p;->e(DLjava/math/RoundingMode;)Ljava/lang/Number;

    .line 189
    move-result-object v5

    .line 190
    goto :goto_7

    .line 191
    :cond_a
    neg-double v5, v0

    .line 192
    invoke-static {v5, v6}, Ljava/lang/Math;->nextUp(D)D

    .line 195
    move-result-wide v5

    .line 196
    neg-double v5, v5

    .line 197
    cmpl-double v3, v5, v3

    .line 199
    if-nez v3, :cond_b

    .line 201
    return-wide v0

    .line 202
    :cond_b
    sget-object v3, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 204
    invoke-virtual {p0, v5, v6, v3}, Lcom/google/common/math/p;->e(DLjava/math/RoundingMode;)Ljava/lang/Number;

    .line 207
    move-result-object v3

    .line 208
    move-wide v11, v5

    .line 209
    move-object v5, v2

    .line 210
    move-object v2, v3

    .line 211
    move-wide v3, v0

    .line 212
    move-wide v0, v11

    .line 213
    :goto_7
    invoke-virtual {p0, p1, v2}, Lcom/google/common/math/p;->a(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;

    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {p0, v5, p1}, Lcom/google/common/math/p;->a(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;

    .line 220
    move-result-object v5

    .line 221
    check-cast v2, Ljava/lang/Comparable;

    .line 223
    invoke-interface {v2, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 226
    move-result v2

    .line 227
    if-gez v2, :cond_c

    .line 229
    return-wide v0

    .line 230
    :cond_c
    if-lez v2, :cond_d

    .line 232
    return-wide v3

    .line 233
    :cond_d
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 236
    move-result p2

    .line 237
    aget p2, v8, p2

    .line 239
    const/4 v2, 0x2

    .line 240
    if-eq p2, v2, :cond_12

    .line 242
    const/4 v2, 0x3

    .line 243
    if-eq p2, v2, :cond_10

    .line 245
    const/4 v2, 0x4

    .line 246
    if-ne p2, v2, :cond_f

    .line 248
    invoke-virtual {p0, p1}, Lcom/google/common/math/p;->d(Ljava/lang/Number;)I

    .line 251
    move-result p1

    .line 252
    if-ltz p1, :cond_e

    .line 254
    move-wide v0, v3

    .line 255
    :cond_e
    return-wide v0

    .line 256
    :cond_f
    new-instance p1, Ljava/lang/AssertionError;

    .line 258
    invoke-direct {p1, v10}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 261
    throw p1

    .line 262
    :cond_10
    invoke-virtual {p0, p1}, Lcom/google/common/math/p;->d(Ljava/lang/Number;)I

    .line 265
    move-result p1

    .line 266
    if-ltz p1, :cond_11

    .line 268
    goto :goto_8

    .line 269
    :cond_11
    move-wide v0, v3

    .line 270
    :goto_8
    return-wide v0

    .line 271
    :cond_12
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 274
    move-result-wide p1

    .line 275
    const-wide/16 v5, 0x1

    .line 277
    and-long/2addr p1, v5

    .line 278
    const-wide/16 v5, 0x0

    .line 280
    cmp-long p1, p1, v5

    .line 282
    if-nez p1, :cond_13

    .line 284
    goto :goto_9

    .line 285
    :cond_13
    move-wide v0, v3

    .line 286
    :goto_9
    return-wide v0

    .line 287
    :pswitch_a
    invoke-virtual {p0, p1}, Lcom/google/common/math/p;->d(Ljava/lang/Number;)I

    .line 290
    move-result p1

    .line 291
    if-ltz p1, :cond_15

    .line 293
    if-ltz v7, :cond_14

    .line 295
    goto :goto_a

    .line 296
    :cond_14
    neg-double p1, v0

    .line 297
    invoke-static {p1, p2}, Ljava/lang/Math;->nextUp(D)D

    .line 300
    move-result-wide p1

    .line 301
    neg-double v0, p1

    .line 302
    :goto_a
    return-wide v0

    .line 303
    :cond_15
    if-gtz v7, :cond_16

    .line 305
    goto :goto_b

    .line 306
    :cond_16
    invoke-static {v0, v1}, Ljava/lang/Math;->nextUp(D)D

    .line 309
    move-result-wide v0

    .line 310
    :goto_b
    return-wide v0

    .line 38
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 113
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method abstract c(Ljava/lang/Number;)D
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "x"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TX;)D"
        }
    .end annotation
.end method

.method abstract d(Ljava/lang/Number;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "x"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TX;)I"
        }
    .end annotation
.end method

.method abstract e(DLjava/math/RoundingMode;)Ljava/lang/Number;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "d",
            "mode"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Ljava/math/RoundingMode;",
            ")TX;"
        }
    .end annotation
.end method
