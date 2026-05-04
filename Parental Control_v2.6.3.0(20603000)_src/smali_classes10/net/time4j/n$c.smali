.class Lnet/time4j/n$c;
.super Ljava/lang/Object;
.source "DayPeriod.java"

# interfaces
.implements Lnet/time4j/engine/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
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

.method private static e(Ljava/util/Locale;Lnet/time4j/engine/d;)Lnet/time4j/n;
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lnet/time4j/n;->b()Lnet/time4j/engine/c;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Lnet/time4j/engine/d;->c(Lnet/time4j/engine/c;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-static {}, Lnet/time4j/n;->b()Lnet/time4j/engine/c;

    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p1, p0}, Lnet/time4j/engine/d;->a(Lnet/time4j/engine/c;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lnet/time4j/n;

    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object v0, Lnet/time4j/format/a;->b:Lnet/time4j/engine/c;

    .line 24
    const-string v1, "\udeae\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-interface {p1, v0, v1}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/String;

    .line 32
    invoke-static {p0, p1}, Lnet/time4j/n;->u(Ljava/util/Locale;Ljava/lang/String;)Lnet/time4j/n;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method private static f(Lnet/time4j/engine/r;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/r<",
            "*>;)I"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/m0;->Z:Lnet/time4j/c;

    .line 3
    invoke-virtual {p0, v0}, Lnet/time4j/engine/r;->r(Lnet/time4j/engine/q;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {p0, v0}, Lnet/time4j/engine/r;->y(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Integer;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result p0

    .line 19
    const/16 v0, 0xc

    .line 21
    if-ne p0, v0, :cond_2

    .line 23
    const/4 p0, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v0, Lnet/time4j/m0;->i1:Lnet/time4j/q0;

    .line 27
    invoke-virtual {p0, v0}, Lnet/time4j/engine/r;->r(Lnet/time4j/engine/q;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 33
    invoke-virtual {p0, v0}, Lnet/time4j/engine/r;->y(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/Integer;

    .line 39
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result p0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 p0, -0x1

    .line 45
    :cond_2
    :goto_0
    return p0
.end method


# virtual methods
.method public a(Lnet/time4j/engine/r;Ljava/util/Locale;Lnet/time4j/engine/d;)Lnet/time4j/engine/r;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/r<",
            "*>;",
            "Ljava/util/Locale;",
            "Lnet/time4j/engine/d;",
            ")",
            "Lnet/time4j/engine/r<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p1

    .line 3
    sget-object v1, Lnet/time4j/m0;->X:Lnet/time4j/c1;

    .line 5
    invoke-virtual {v0, v1}, Lnet/time4j/engine/r;->r(Lnet/time4j/engine/q;)Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_17

    .line 11
    sget-object v1, Lnet/time4j/m0;->Q1:Lnet/time4j/q0;

    .line 13
    invoke-virtual {v0, v1}, Lnet/time4j/engine/r;->r(Lnet/time4j/engine/q;)Z

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_17

    .line 19
    sget-object v1, Lnet/time4j/m0;->p1:Lnet/time4j/q0;

    .line 21
    invoke-virtual {v0, v1}, Lnet/time4j/engine/r;->r(Lnet/time4j/engine/q;)Z

    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_17

    .line 27
    sget-object v1, Lnet/time4j/m0;->p0:Lnet/time4j/c;

    .line 29
    invoke-virtual {v0, v1}, Lnet/time4j/engine/r;->r(Lnet/time4j/engine/q;)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 35
    goto/16 :goto_c

    .line 37
    :cond_0
    invoke-static/range {p2 .. p3}, Lnet/time4j/n$c;->e(Ljava/util/Locale;Lnet/time4j/engine/d;)Lnet/time4j/n;

    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Lnet/time4j/n$b;

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-direct {v2, v3, v1}, Lnet/time4j/n$b;-><init>(ZLnet/time4j/n;)V

    .line 47
    invoke-virtual {v0, v2}, Lnet/time4j/engine/r;->r(Lnet/time4j/engine/q;)Z

    .line 50
    move-result v4

    .line 51
    const-string v5, "\udeaf\u0001"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 53
    const/4 v6, 0x1

    .line 54
    if-eqz v4, :cond_14

    .line 56
    invoke-virtual {v0, v2}, Lnet/time4j/engine/r;->y(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ljava/lang/String;

    .line 62
    move v8, v3

    .line 63
    const/4 v9, 0x0

    .line 64
    :goto_0
    const/16 v10, 0x7c

    .line 66
    invoke-virtual {v4, v10, v3}, Ljava/lang/String;->indexOf(II)I

    .line 69
    move-result v10

    .line 70
    const/4 v11, -0x1

    .line 71
    if-ne v10, v11, :cond_1

    .line 73
    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 76
    move-result-object v3

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {v4, v3, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 81
    move-result-object v3

    .line 82
    :goto_1
    add-int/lit8 v10, v10, 0x1

    .line 84
    add-int/2addr v8, v6

    .line 85
    invoke-static {v1}, Lnet/time4j/n;->c(Lnet/time4j/n;)Z

    .line 88
    move-result v12

    .line 89
    if-eqz v12, :cond_3

    .line 91
    if-nez v9, :cond_3

    .line 93
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v12

    .line 97
    if-eqz v12, :cond_2

    .line 99
    sget-object v3, Lnet/time4j/c0;->AM:Lnet/time4j/c0;

    .line 101
    :goto_2
    move-object v9, v3

    .line 102
    goto/16 :goto_8

    .line 104
    :cond_2
    const-string v12, "\udeb0\u0001"

    invoke-static {v12}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 106
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v12

    .line 110
    if-eqz v12, :cond_3

    .line 112
    sget-object v3, Lnet/time4j/c0;->PM:Lnet/time4j/c0;

    .line 114
    goto :goto_2

    .line 115
    :cond_3
    invoke-static {v1}, Lnet/time4j/n;->d(Lnet/time4j/n;)Ljava/util/SortedMap;

    .line 118
    move-result-object v12

    .line 119
    invoke-interface {v12}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    .line 122
    move-result-object v12

    .line 123
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 126
    move-result-object v12

    .line 127
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    move-result v13

    .line 131
    if-eqz v13, :cond_12

    .line 133
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    move-result-object v13

    .line 137
    check-cast v13, Lnet/time4j/m0;

    .line 139
    invoke-static {v1}, Lnet/time4j/n;->d(Lnet/time4j/n;)Ljava/util/SortedMap;

    .line 142
    move-result-object v14

    .line 143
    invoke-interface {v14, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    move-result-object v14

    .line 147
    check-cast v14, Ljava/lang/String;

    .line 149
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result v14

    .line 153
    if-eqz v14, :cond_11

    .line 155
    invoke-static/range {p1 .. p1}, Lnet/time4j/n$c;->f(Lnet/time4j/engine/r;)I

    .line 158
    move-result v14

    .line 159
    invoke-virtual {v1, v13}, Lnet/time4j/n;->o(Lnet/time4j/m0;)Lnet/time4j/m0;

    .line 162
    move-result-object v15

    .line 163
    invoke-virtual {v13}, Lnet/time4j/m0;->d()I

    .line 166
    move-result v7

    .line 167
    const/16 v6, 0xc

    .line 169
    if-lt v7, v6, :cond_7

    .line 171
    invoke-virtual {v15, v13}, Lnet/time4j/m0;->b1(Lnet/time4j/m0;)Z

    .line 174
    move-result v6

    .line 175
    if-nez v6, :cond_6

    .line 177
    sget-object v6, Lnet/time4j/m0;->M:Lnet/time4j/m0;

    .line 179
    invoke-virtual {v15, v6}, Lnet/time4j/m0;->h1(Lnet/time4j/m0;)Z

    .line 182
    move-result v6

    .line 183
    if-eqz v6, :cond_4

    .line 185
    goto :goto_4

    .line 186
    :cond_4
    if-eq v14, v11, :cond_a

    .line 188
    add-int/lit8 v6, v14, 0xc

    .line 190
    invoke-virtual {v13}, Lnet/time4j/m0;->d()I

    .line 193
    move-result v7

    .line 194
    if-lt v6, v7, :cond_5

    .line 196
    sget-object v6, Lnet/time4j/c0;->PM:Lnet/time4j/c0;

    .line 198
    goto :goto_5

    .line 199
    :cond_5
    sget-object v6, Lnet/time4j/c0;->AM:Lnet/time4j/c0;

    .line 201
    goto :goto_5

    .line 202
    :cond_6
    :goto_4
    sget-object v6, Lnet/time4j/c0;->PM:Lnet/time4j/c0;

    .line 204
    goto :goto_5

    .line 205
    :cond_7
    invoke-static {v6}, Lnet/time4j/m0;->m1(I)Lnet/time4j/m0;

    .line 208
    move-result-object v6

    .line 209
    invoke-virtual {v15, v6}, Lnet/time4j/m0;->b1(Lnet/time4j/m0;)Z

    .line 212
    move-result v6

    .line 213
    if-nez v6, :cond_8

    .line 215
    sget-object v6, Lnet/time4j/c0;->AM:Lnet/time4j/c0;

    .line 217
    goto :goto_5

    .line 218
    :cond_8
    if-eq v14, v11, :cond_a

    .line 220
    invoke-virtual {v13}, Lnet/time4j/m0;->d()I

    .line 223
    move-result v6

    .line 224
    if-lt v14, v6, :cond_9

    .line 226
    sget-object v6, Lnet/time4j/c0;->AM:Lnet/time4j/c0;

    .line 228
    goto :goto_5

    .line 229
    :cond_9
    sget-object v6, Lnet/time4j/c0;->PM:Lnet/time4j/c0;

    .line 231
    goto :goto_5

    .line 232
    :cond_a
    const/4 v6, 0x0

    .line 233
    :goto_5
    if-eqz v6, :cond_11

    .line 235
    if-eqz v9, :cond_e

    .line 237
    if-eq v9, v6, :cond_e

    .line 239
    if-ne v14, v11, :cond_c

    .line 241
    :cond_b
    const/4 v9, 0x0

    .line 242
    goto :goto_7

    .line 243
    :cond_c
    const-string v6, "\udeb1\u0001"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 245
    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 248
    move-result v6

    .line 249
    const/4 v7, 0x6

    .line 250
    if-eqz v6, :cond_f

    .line 252
    if-ge v14, v7, :cond_d

    .line 254
    sget-object v6, Lnet/time4j/c0;->AM:Lnet/time4j/c0;

    .line 256
    goto :goto_6

    .line 257
    :cond_d
    sget-object v6, Lnet/time4j/c0;->PM:Lnet/time4j/c0;

    .line 259
    :cond_e
    :goto_6
    move-object v9, v6

    .line 260
    goto :goto_7

    .line 261
    :cond_f
    const-string v6, "\udeb2\u0001"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 263
    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 266
    move-result v6

    .line 267
    if-eqz v6, :cond_b

    .line 269
    if-ge v14, v7, :cond_10

    .line 271
    sget-object v6, Lnet/time4j/c0;->PM:Lnet/time4j/c0;

    .line 273
    goto :goto_6

    .line 274
    :cond_10
    sget-object v6, Lnet/time4j/c0;->AM:Lnet/time4j/c0;

    .line 276
    goto :goto_6

    .line 277
    :cond_11
    :goto_7
    const/4 v6, 0x1

    .line 278
    goto/16 :goto_3

    .line 280
    :cond_12
    :goto_8
    if-gtz v10, :cond_13

    .line 282
    if-eqz v9, :cond_17

    .line 284
    sget-object v1, Lnet/time4j/m0;->Y:Lnet/time4j/m1;

    .line 286
    invoke-virtual {v0, v1, v9}, Lnet/time4j/engine/r;->N(Lnet/time4j/engine/q;Ljava/lang/Object;)Lnet/time4j/engine/r;

    .line 289
    move-result-object v0

    .line 290
    const/4 v3, 0x1

    .line 291
    if-le v8, v3, :cond_17

    .line 293
    const/4 v1, 0x0

    .line 294
    invoke-virtual {v0, v2, v1}, Lnet/time4j/engine/r;->N(Lnet/time4j/engine/q;Ljava/lang/Object;)Lnet/time4j/engine/r;

    .line 297
    move-result-object v0

    .line 298
    goto :goto_c

    .line 299
    :cond_13
    move v3, v10

    .line 300
    const/4 v6, 0x1

    .line 301
    goto/16 :goto_0

    .line 303
    :cond_14
    move v3, v6

    .line 304
    new-instance v2, Lnet/time4j/n$b;

    .line 306
    invoke-direct {v2, v3, v1}, Lnet/time4j/n$b;-><init>(ZLnet/time4j/n;)V

    .line 309
    invoke-virtual {v0, v2}, Lnet/time4j/engine/r;->r(Lnet/time4j/engine/q;)Z

    .line 312
    move-result v1

    .line 313
    if-eqz v1, :cond_17

    .line 315
    invoke-virtual {v0, v2}, Lnet/time4j/engine/r;->y(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 318
    move-result-object v1

    .line 319
    check-cast v1, Ljava/lang/String;

    .line 321
    const-string v3, "\udeb3\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 323
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    move-result v3

    .line 327
    if-nez v3, :cond_16

    .line 329
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    move-result v1

    .line 333
    if-eqz v1, :cond_15

    .line 335
    goto :goto_a

    .line 336
    :cond_15
    sget-object v1, Lnet/time4j/m0;->Y:Lnet/time4j/m1;

    .line 338
    sget-object v3, Lnet/time4j/c0;->PM:Lnet/time4j/c0;

    .line 340
    invoke-virtual {v0, v1, v3}, Lnet/time4j/engine/r;->N(Lnet/time4j/engine/q;Ljava/lang/Object;)Lnet/time4j/engine/r;

    .line 343
    move-result-object v0

    .line 344
    :goto_9
    const/4 v1, 0x0

    .line 345
    goto :goto_b

    .line 346
    :cond_16
    :goto_a
    sget-object v1, Lnet/time4j/m0;->Y:Lnet/time4j/m1;

    .line 348
    sget-object v3, Lnet/time4j/c0;->AM:Lnet/time4j/c0;

    .line 350
    invoke-virtual {v0, v1, v3}, Lnet/time4j/engine/r;->N(Lnet/time4j/engine/q;Ljava/lang/Object;)Lnet/time4j/engine/r;

    .line 353
    move-result-object v0

    .line 354
    goto :goto_9

    .line 355
    :goto_b
    invoke-virtual {v0, v2, v1}, Lnet/time4j/engine/r;->N(Lnet/time4j/engine/q;Ljava/lang/Object;)Lnet/time4j/engine/r;

    .line 358
    move-result-object v0

    .line 359
    :cond_17
    :goto_c
    return-object v0
.end method

.method public b(Ljava/util/Locale;Lnet/time4j/engine/d;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Locale;",
            "Lnet/time4j/engine/d;",
            ")",
            "Ljava/util/Set<",
            "Lnet/time4j/engine/q<",
            "*>;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1, p2}, Lnet/time4j/n$c;->e(Ljava/util/Locale;Lnet/time4j/engine/d;)Lnet/time4j/n;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 7
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 10
    new-instance v1, Lnet/time4j/n$b;

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v2, p1}, Lnet/time4j/n$b;-><init>(ZLnet/time4j/n;)V

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-static {}, Lnet/time4j/n;->b()Lnet/time4j/engine/c;

    .line 22
    move-result-object v1

    .line 23
    invoke-interface {p2, v1}, Lnet/time4j/engine/d;->c(Lnet/time4j/engine/c;)Z

    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_0

    .line 29
    new-instance p2, Lnet/time4j/n$b;

    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-direct {p2, v1, p1}, Lnet/time4j/n$b;-><init>(ZLnet/time4j/n;)V

    .line 35
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public c(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    const-class v0, Lnet/time4j/m0;

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d(Lnet/time4j/engine/q;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/q<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    instance-of p1, p1, Lnet/time4j/n$b;

    .line 3
    return p1
.end method
