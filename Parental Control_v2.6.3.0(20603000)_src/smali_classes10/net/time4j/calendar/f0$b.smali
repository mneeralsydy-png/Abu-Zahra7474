.class Lnet/time4j/calendar/f0$b;
.super Ljava/lang/Object;
.source "Nengo.java"

# interfaces
.implements Lnet/time4j/format/v;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/calendar/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/time4j/format/v<",
        "Lnet/time4j/calendar/f0;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field static final b:Lnet/time4j/calendar/f0$b;

.field static final synthetic d:Z = false

.field private static final serialVersionUID:J = -0xf4192b70637e210L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/calendar/f0$b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lnet/time4j/calendar/f0$b;->b:Lnet/time4j/calendar/f0$b;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/calendar/f0$b;->b:Lnet/time4j/calendar/f0$b;

    .line 3
    return-object v0
.end method


# virtual methods
.method public G()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public bridge synthetic J(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Lnet/time4j/engine/d;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/calendar/f0$b;->c(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Lnet/time4j/engine/d;)Lnet/time4j/calendar/f0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public J0()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public bridge synthetic N0()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lnet/time4j/calendar/f0$b;->a()Lnet/time4j/calendar/f0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public X0(Lnet/time4j/engine/p;Lnet/time4j/engine/p;)I
    .locals 6

    .prologue
    .line 1
    invoke-interface {p1, p0}, Lnet/time4j/engine/p;->y(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lnet/time4j/calendar/f0;

    .line 7
    invoke-interface {p2, p0}, Lnet/time4j/engine/p;->y(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lnet/time4j/calendar/f0;

    .line 13
    invoke-static {p1}, Lnet/time4j/calendar/f0;->d(Lnet/time4j/calendar/f0;)J

    .line 16
    move-result-wide v0

    .line 17
    invoke-static {p2}, Lnet/time4j/calendar/f0;->d(Lnet/time4j/calendar/f0;)J

    .line 20
    move-result-wide v2

    .line 21
    cmp-long v0, v0, v2

    .line 23
    const/4 v1, -0x1

    .line 24
    if-gez v0, :cond_0

    .line 26
    return v1

    .line 27
    :cond_0
    invoke-static {p1}, Lnet/time4j/calendar/f0;->d(Lnet/time4j/calendar/f0;)J

    .line 30
    move-result-wide v2

    .line 31
    invoke-static {p2}, Lnet/time4j/calendar/f0;->d(Lnet/time4j/calendar/f0;)J

    .line 34
    move-result-wide v4

    .line 35
    cmp-long v0, v2, v4

    .line 37
    const/4 v2, 0x1

    .line 38
    if-lez v0, :cond_1

    .line 40
    return v2

    .line 41
    :cond_1
    invoke-static {p1}, Lnet/time4j/calendar/f0;->f(Lnet/time4j/calendar/f0;)B

    .line 44
    move-result p1

    .line 45
    const/4 v0, 0x0

    .line 46
    if-ne p1, v2, :cond_3

    .line 48
    invoke-static {p2}, Lnet/time4j/calendar/f0;->f(Lnet/time4j/calendar/f0;)B

    .line 51
    move-result p1

    .line 52
    if-ne p1, v2, :cond_2

    .line 54
    move v2, v0

    .line 55
    :cond_2
    return v2

    .line 56
    :cond_3
    invoke-static {p2}, Lnet/time4j/calendar/f0;->f(Lnet/time4j/calendar/f0;)B

    .line 59
    move-result p1

    .line 60
    if-ne p1, v2, :cond_4

    .line 62
    goto :goto_0

    .line 63
    :cond_4
    move v1, v0

    .line 64
    :goto_0
    return v1
.end method

.method public a()Lnet/time4j/calendar/f0;
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lnet/time4j/calendar/f0;->e()[Lnet/time4j/calendar/f0;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lnet/time4j/calendar/f0;->e()[Lnet/time4j/calendar/f0;

    .line 8
    move-result-object v1

    .line 9
    array-length v1, v1

    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 12
    aget-object v0, v0, v1

    .line 14
    return-object v0
.end method

.method public b()Lnet/time4j/calendar/f0;
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lnet/time4j/calendar/f0;->e()[Lnet/time4j/calendar/f0;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v0, v0, v1

    .line 8
    return-object v0
.end method

.method public c(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Lnet/time4j/engine/d;)Lnet/time4j/calendar/f0;
    .locals 16

    .prologue
    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    move-object/from16 v2, p3

    .line 7
    sget-object v3, Lnet/time4j/format/a;->c:Lnet/time4j/engine/c;

    .line 9
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 11
    invoke-interface {v2, v3, v4}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Ljava/util/Locale;

    .line 17
    sget-object v4, Lnet/time4j/format/a;->g:Lnet/time4j/engine/c;

    .line 19
    sget-object v5, Lnet/time4j/format/x;->WIDE:Lnet/time4j/format/x;

    .line 21
    invoke-interface {v2, v4, v5}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lnet/time4j/format/x;

    .line 27
    const-string v5, "\ud378\u0001"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 29
    invoke-static {v5, v3}, Lnet/time4j/format/b;->d(Ljava/lang/String;Ljava/util/Locale;)Lnet/time4j/format/b;

    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v5}, Lnet/time4j/format/b;->o()Ljava/util/Map;

    .line 36
    move-result-object v5

    .line 37
    invoke-virtual/range {p2 .. p2}, Ljava/text/ParsePosition;->getIndex()I

    .line 40
    move-result v6

    .line 41
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 44
    move-result v7

    .line 45
    const/4 v8, 0x0

    .line 46
    if-lt v6, v7, :cond_0

    .line 48
    invoke-virtual {v1, v6}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    .line 51
    return-object v8

    .line 52
    :cond_0
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 55
    move-result-object v7

    .line 56
    const-string v9, "\ud379\u0001"

    invoke-static {v9}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 58
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_1

    .line 64
    invoke-static {v0, v6}, Lnet/time4j/calendar/f0;->i(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-static {v0, v6}, Lnet/time4j/calendar/f0;->z(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    :goto_0
    const/4 v7, 0x0

    .line 74
    move v10, v7

    .line 75
    :goto_1
    invoke-static {}, Lnet/time4j/calendar/f0;->j()[Ljava/lang/String;

    .line 78
    move-result-object v11

    .line 79
    array-length v11, v11

    .line 80
    if-ge v10, v11, :cond_4

    .line 82
    invoke-static {}, Lnet/time4j/calendar/f0;->j()[Ljava/lang/String;

    .line 85
    move-result-object v11

    .line 86
    aget-object v11, v11, v10

    .line 88
    sget-object v12, Lnet/time4j/format/x;->NARROW:Lnet/time4j/format/x;

    .line 90
    if-ne v4, v12, :cond_2

    .line 92
    const-string v13, "\ud37a\u0001"

    invoke-static {v13}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 94
    invoke-static {v11, v13}, Landroidx/camera/core/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v11

    .line 98
    :cond_2
    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v11

    .line 102
    check-cast v11, Ljava/lang/String;

    .line 104
    invoke-virtual {v0, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 107
    move-result v13

    .line 108
    if-eqz v13, :cond_3

    .line 110
    invoke-static {}, Lnet/time4j/calendar/f0;->k()[Lnet/time4j/calendar/f0;

    .line 113
    move-result-object v5

    .line 114
    aget-object v5, v5, v10

    .line 116
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 119
    move-result v10

    .line 120
    if-eq v4, v12, :cond_5

    .line 122
    sget-object v4, Lnet/time4j/calendar/f0;->i1:Lnet/time4j/calendar/f0;

    .line 124
    if-eq v5, v4, :cond_5

    .line 126
    add-int/2addr v6, v10

    .line 127
    invoke-virtual {v1, v6}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 130
    return-object v5

    .line 131
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 133
    goto :goto_1

    .line 134
    :cond_4
    move v10, v7

    .line 135
    move-object v5, v8

    .line 136
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 139
    move-result v4

    .line 140
    const/4 v11, 0x2

    .line 141
    const/4 v12, 0x1

    .line 142
    if-ge v4, v11, :cond_7

    .line 144
    if-eqz v5, :cond_6

    .line 146
    add-int/2addr v6, v12

    .line 147
    invoke-virtual {v1, v6}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 150
    :cond_6
    return-object v5

    .line 151
    :cond_7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 158
    move-result-object v13

    .line 159
    const-string v14, "\ud37b\u0001"

    invoke-static {v14}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 161
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    move-result v13

    .line 165
    const/4 v14, 0x4

    .line 166
    if-eqz v13, :cond_c

    .line 168
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 171
    move-result v3

    .line 172
    if-lt v3, v14, :cond_8

    .line 174
    move v3, v14

    .line 175
    goto :goto_2

    .line 176
    :cond_8
    move v3, v11

    .line 177
    :goto_2
    invoke-virtual {v0, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 180
    move-result-object v9

    .line 181
    invoke-static {}, Lnet/time4j/calendar/f0;->l()Ljava/util/Map;

    .line 184
    move-result-object v13

    .line 185
    invoke-interface {v13, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    move-result-object v13

    .line 189
    check-cast v13, Lnet/time4j/calendar/f0;

    .line 191
    if-nez v13, :cond_9

    .line 193
    if-ne v3, v14, :cond_9

    .line 195
    invoke-virtual {v0, v7, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 198
    move-result-object v9

    .line 199
    invoke-static {}, Lnet/time4j/calendar/f0;->l()Ljava/util/Map;

    .line 202
    move-result-object v0

    .line 203
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    move-result-object v0

    .line 207
    move-object v13, v0

    .line 208
    check-cast v13, Lnet/time4j/calendar/f0;

    .line 210
    :cond_9
    if-eqz v13, :cond_b

    .line 212
    if-ne v13, v5, :cond_a

    .line 214
    move-object v5, v8

    .line 215
    :cond_a
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 218
    move-result-object v4

    .line 219
    goto :goto_3

    .line 220
    :cond_b
    move-object v9, v8

    .line 221
    :goto_3
    move v3, v7

    .line 222
    goto/16 :goto_6

    .line 224
    :cond_c
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 227
    move-result-object v13

    .line 228
    const-string v15, "\ud37c\u0001"

    invoke-static {v15}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 230
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    move-result v13

    .line 234
    if-eqz v13, :cond_10

    .line 236
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 239
    move-result v3

    .line 240
    if-lt v3, v14, :cond_d

    .line 242
    move v3, v14

    .line 243
    goto :goto_4

    .line 244
    :cond_d
    move v3, v11

    .line 245
    :goto_4
    invoke-virtual {v0, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 248
    move-result-object v9

    .line 249
    invoke-static {}, Lnet/time4j/calendar/f0;->m()Ljava/util/Map;

    .line 252
    move-result-object v13

    .line 253
    invoke-interface {v13, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    move-result-object v13

    .line 257
    check-cast v13, Lnet/time4j/calendar/f0;

    .line 259
    if-nez v13, :cond_e

    .line 261
    if-ne v3, v14, :cond_e

    .line 263
    invoke-virtual {v0, v7, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 266
    move-result-object v9

    .line 267
    invoke-static {}, Lnet/time4j/calendar/f0;->m()Ljava/util/Map;

    .line 270
    move-result-object v0

    .line 271
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    move-result-object v0

    .line 275
    move-object v13, v0

    .line 276
    check-cast v13, Lnet/time4j/calendar/f0;

    .line 278
    :cond_e
    if-eqz v13, :cond_b

    .line 280
    if-ne v13, v5, :cond_f

    .line 282
    move-object v5, v8

    .line 283
    :cond_f
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 286
    move-result-object v4

    .line 287
    goto :goto_3

    .line 288
    :cond_10
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 291
    move-result-object v4

    .line 292
    const-string v11, "\ud37d\u0001"

    invoke-static {v11}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 294
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    move-result v4

    .line 298
    if-eqz v4, :cond_11

    .line 300
    invoke-static {}, Lnet/time4j/calendar/f0;->a()Lnet/time4j/calendar/f0$e;

    .line 303
    move-result-object v3

    .line 304
    invoke-virtual {v3, v0, v6}, Lnet/time4j/calendar/f0$e;->e(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 307
    move-result-object v9

    .line 308
    invoke-static {}, Lnet/time4j/calendar/f0;->a()Lnet/time4j/calendar/f0$e;

    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0, v9}, Lnet/time4j/calendar/f0$e;->a(Ljava/lang/String;)Ljava/util/List;

    .line 315
    move-result-object v4

    .line 316
    goto :goto_3

    .line 317
    :cond_11
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 320
    move-result-object v3

    .line 321
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    move-result v3

    .line 325
    if-eqz v3, :cond_13

    .line 327
    const-string v3, "\ud37e\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 329
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 332
    move-result v3

    .line 333
    if-eqz v3, :cond_12

    .line 335
    const/4 v3, 0x7

    .line 336
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 339
    move-result-object v0

    .line 340
    goto :goto_5

    .line 341
    :cond_12
    move v3, v7

    .line 342
    :goto_5
    invoke-static {}, Lnet/time4j/calendar/f0;->b()Lnet/time4j/calendar/f0$e;

    .line 345
    move-result-object v4

    .line 346
    invoke-virtual {v4, v0, v6}, Lnet/time4j/calendar/f0$e;->e(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 349
    move-result-object v9

    .line 350
    invoke-static {}, Lnet/time4j/calendar/f0;->b()Lnet/time4j/calendar/f0$e;

    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v0, v9}, Lnet/time4j/calendar/f0$e;->a(Ljava/lang/String;)Ljava/util/List;

    .line 357
    move-result-object v4

    .line 358
    goto :goto_6

    .line 359
    :cond_13
    invoke-static {}, Lnet/time4j/calendar/f0;->c()Lnet/time4j/calendar/f0$e;

    .line 362
    move-result-object v3

    .line 363
    invoke-virtual {v3, v0, v6}, Lnet/time4j/calendar/f0$e;->e(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 366
    move-result-object v9

    .line 367
    invoke-static {}, Lnet/time4j/calendar/f0;->c()Lnet/time4j/calendar/f0$e;

    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v0, v9}, Lnet/time4j/calendar/f0$e;->a(Ljava/lang/String;)Ljava/util/List;

    .line 374
    move-result-object v4

    .line 375
    goto/16 :goto_3

    .line 377
    :goto_6
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_14

    .line 383
    if-nez v9, :cond_15

    .line 385
    :cond_14
    move-object/from16 v11, p0

    .line 387
    goto/16 :goto_9

    .line 389
    :cond_15
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 392
    move-result v9

    .line 393
    add-int/2addr v9, v3

    .line 394
    if-ge v10, v9, :cond_16

    .line 396
    move-object v5, v8

    .line 397
    goto :goto_7

    .line 398
    :cond_16
    if-le v10, v9, :cond_17

    .line 400
    add-int/2addr v6, v10

    .line 401
    invoke-virtual {v1, v6}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 404
    return-object v5

    .line 405
    :cond_17
    :goto_7
    if-ne v0, v12, :cond_19

    .line 407
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 410
    move-result-object v0

    .line 411
    check-cast v0, Lnet/time4j/calendar/f0;

    .line 413
    if-eqz v5, :cond_18

    .line 415
    if-ne v0, v5, :cond_19

    .line 417
    :cond_18
    add-int/2addr v6, v9

    .line 418
    invoke-virtual {v1, v6}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 421
    return-object v0

    .line 422
    :cond_19
    sget-object v0, Lnet/time4j/calendar/f0;->i2:Lnet/time4j/engine/c;

    .line 424
    sget-object v3, Lnet/time4j/calendar/f0$d;->OFFICIAL:Lnet/time4j/calendar/f0$d;

    .line 426
    invoke-interface {v2, v0, v3}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    move-result-object v0

    .line 430
    check-cast v0, Lnet/time4j/calendar/f0$d;

    .line 432
    new-instance v3, Ljava/util/ArrayList;

    .line 434
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 437
    if-eqz v5, :cond_1a

    .line 439
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 442
    move-result v4

    .line 443
    if-nez v4, :cond_1a

    .line 445
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 448
    :cond_1a
    new-instance v4, Lnet/time4j/calendar/f0$b$a;

    .line 450
    move-object/from16 v11, p0

    .line 452
    invoke-direct {v4, v11}, Lnet/time4j/calendar/f0$b$a;-><init>(Lnet/time4j/calendar/f0$b;)V

    .line 455
    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 458
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 461
    move-result-object v4

    .line 462
    :cond_1b
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 465
    move-result v5

    .line 466
    if-eqz v5, :cond_1c

    .line 468
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 471
    move-result-object v5

    .line 472
    check-cast v5, Lnet/time4j/calendar/f0;

    .line 474
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    invoke-interface {v0, v5}, Lnet/time4j/engine/o;->test(Ljava/lang/Object;)Z

    .line 480
    move-result v5

    .line 481
    if-nez v5, :cond_1b

    .line 483
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 486
    goto :goto_8

    .line 487
    :cond_1c
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 490
    move-result v0

    .line 491
    if-ne v0, v12, :cond_1d

    .line 493
    add-int/2addr v6, v9

    .line 494
    invoke-virtual {v1, v6}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 497
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 500
    move-result-object v0

    .line 501
    check-cast v0, Lnet/time4j/calendar/f0;

    .line 503
    return-object v0

    .line 504
    :cond_1d
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 507
    move-result v0

    .line 508
    if-le v0, v12, :cond_1e

    .line 510
    sget-object v0, Lnet/time4j/format/a;->f:Lnet/time4j/engine/c;

    .line 512
    sget-object v4, Lnet/time4j/format/g;->SMART:Lnet/time4j/format/g;

    .line 514
    invoke-interface {v2, v0, v4}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    move-result-object v0

    .line 518
    check-cast v0, Lnet/time4j/format/g;

    .line 520
    invoke-virtual {v0}, Lnet/time4j/format/g;->e()Z

    .line 523
    move-result v0

    .line 524
    if-nez v0, :cond_1e

    .line 526
    add-int/2addr v6, v9

    .line 527
    invoke-virtual {v1, v6}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 530
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 533
    move-result-object v0

    .line 534
    check-cast v0, Lnet/time4j/calendar/f0;

    .line 536
    return-object v0

    .line 537
    :cond_1e
    return-object v8

    .line 538
    :goto_9
    if-nez v5, :cond_1f

    .line 540
    return-object v8

    .line 541
    :cond_1f
    add-int/2addr v6, v10

    .line 542
    invoke-virtual {v1, v6}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 545
    return-object v5
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/engine/p;

    .line 3
    check-cast p2, Lnet/time4j/engine/p;

    .line 5
    invoke-virtual {p0, p1, p2}, Lnet/time4j/calendar/f0$b;->X0(Lnet/time4j/engine/p;Lnet/time4j/engine/p;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public d0(Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {p1}, Lnet/time4j/format/b;->f(Ljava/util/Locale;)Lnet/time4j/format/b;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lnet/time4j/format/b;->o()Ljava/util/Map;

    .line 8
    move-result-object p1

    .line 9
    const-string v0, "\ud37f\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/String;

    .line 17
    if-nez p1, :cond_0

    .line 19
    invoke-virtual {p0}, Lnet/time4j/calendar/f0$b;->name()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    :cond_0
    return-object p1
.end method

.method public d1(Lnet/time4j/engine/p;Ljava/lang/Appendable;Lnet/time4j/engine/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lnet/time4j/engine/ChronoException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/format/a;->c:Lnet/time4j/engine/c;

    .line 3
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 5
    invoke-interface {p3, v0, v1}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Locale;

    .line 11
    sget-object v1, Lnet/time4j/format/a;->g:Lnet/time4j/engine/c;

    .line 13
    sget-object v2, Lnet/time4j/format/x;->WIDE:Lnet/time4j/format/x;

    .line 15
    invoke-interface {p3, v1, v2}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p3

    .line 19
    check-cast p3, Lnet/time4j/format/x;

    .line 21
    invoke-interface {p1, p0}, Lnet/time4j/engine/p;->y(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lnet/time4j/calendar/f0;

    .line 27
    invoke-virtual {p1, v0, p3}, Lnet/time4j/calendar/f0;->r(Ljava/util/Locale;Lnet/time4j/format/x;)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p2, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 34
    return-void
.end method

.method public getType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lnet/time4j/calendar/f0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const-class v0, Lnet/time4j/calendar/f0;

    .line 3
    return-object v0
.end method

.method public name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "\ud380\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    return-object v0
.end method

.method public q()C
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x47

    .line 3
    return v0
.end method

.method public bridge synthetic u1()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lnet/time4j/calendar/f0$b;->b()Lnet/time4j/calendar/f0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public v1()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
