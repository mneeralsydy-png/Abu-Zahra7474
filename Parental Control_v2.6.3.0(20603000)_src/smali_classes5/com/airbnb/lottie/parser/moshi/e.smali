.class final Lcom/airbnb/lottie/parser/moshi/e;
.super Lcom/airbnb/lottie/parser/moshi/c;
.source "JsonUtf8Reader.java"


# static fields
.field private static final A2:I = 0x10

.field private static final B2:I = 0x11

.field private static final C2:I = 0x12

.field private static final D2:I = 0x0

.field private static final E2:I = 0x1

.field private static final F2:I = 0x2

.field private static final G2:I = 0x3

.field private static final H:J = -0xcccccccccccccccL

.field private static final H2:I = 0x4

.field private static final I2:I = 0x5

.field private static final J2:I = 0x6

.field private static final K2:I = 0x7

.field private static final L:Lokio/o;

.field private static final M:Lokio/o;

.field private static final Q:Lokio/o;

.field private static final Q1:I = 0x5

.field private static final V:Lokio/o;

.field private static final V1:I = 0x6

.field private static final X:Lokio/o;

.field private static final Y:I = 0x0

.field private static final Z:I = 0x1

.field private static final i1:I = 0x3

.field private static final i2:I = 0x7

.field private static final p0:I = 0x2

.field private static final p1:I = 0x4

.field private static final p2:I = 0x8

.field private static final t2:I = 0x9

.field private static final u2:I = 0xa

.field private static final v2:I = 0xb

.field private static final w2:I = 0xc

.field private static final x2:I = 0xd

.field private static final y2:I = 0xe

.field private static final z2:I = 0xf


# instance fields
.field private A:J

.field private B:I

.field private C:Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final x:Lokio/n;

.field private final y:Lokio/l;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const-string v0, "\u0535"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lokio/o;->p(Ljava/lang/String;)Lokio/o;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/airbnb/lottie/parser/moshi/e;->L:Lokio/o;

    .line 9
    sget-object v0, Lokio/o;->f:Lokio/o$a;

    .line 11
    const-string v1, "\u0536"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lokio/o$a;->l(Ljava/lang/String;)Lokio/o;

    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lcom/airbnb/lottie/parser/moshi/e;->M:Lokio/o;

    .line 19
    const-string v1, "\u0537"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lokio/o$a;->l(Ljava/lang/String;)Lokio/o;

    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Lcom/airbnb/lottie/parser/moshi/e;->Q:Lokio/o;

    .line 27
    const-string v1, "\u0538"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lokio/o$a;->l(Ljava/lang/String;)Lokio/o;

    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Lcom/airbnb/lottie/parser/moshi/e;->V:Lokio/o;

    .line 35
    const-string v1, "\u0539"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lokio/o$a;->l(Ljava/lang/String;)Lokio/o;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/airbnb/lottie/parser/moshi/e;->X:Lokio/o;

    .line 43
    return-void
.end method

.method constructor <init>(Lokio/n;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/airbnb/lottie/parser/moshi/c;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/airbnb/lottie/parser/moshi/e;->z:I

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iput-object p1, p0, Lcom/airbnb/lottie/parser/moshi/e;->x:Lokio/n;

    .line 11
    invoke-interface {p1}, Lokio/n;->buffer()Lokio/l;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/airbnb/lottie/parser/moshi/e;->y:Lokio/l;

    .line 17
    const/4 p1, 0x6

    .line 18
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/parser/moshi/c;->r(I)V

    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 24
    const-string v0, "\u053a"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1
.end method

.method private A()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/parser/moshi/c;->l:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "\u053b"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/parser/moshi/c;->z(Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/b;

    .line 11
    move-result-object v0

    .line 12
    throw v0
.end method

.method private B()I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/airbnb/lottie/parser/moshi/c;->d:[I

    .line 5
    iget v2, v0, Lcom/airbnb/lottie/parser/moshi/c;->b:I

    .line 7
    add-int/lit8 v3, v2, -0x1

    .line 9
    aget v3, v1, v3

    .line 11
    const/16 v5, 0x22

    .line 13
    const/16 v6, 0x8

    .line 15
    const-wide/16 v7, 0x0

    .line 17
    const/4 v9, 0x3

    .line 18
    const/16 v10, 0x5d

    .line 20
    const/4 v11, 0x7

    .line 21
    const/16 v12, 0x3b

    .line 23
    const/16 v13, 0x2c

    .line 25
    const/4 v14, 0x4

    .line 26
    const/4 v15, 0x2

    .line 27
    const/4 v4, 0x1

    .line 28
    if-ne v3, v4, :cond_0

    .line 30
    sub-int/2addr v2, v4

    .line 31
    aput v15, v1, v2

    .line 33
    goto/16 :goto_0

    .line 35
    :cond_0
    if-ne v3, v15, :cond_3

    .line 37
    invoke-direct {v0, v4}, Lcom/airbnb/lottie/parser/moshi/e;->F(Z)I

    .line 40
    move-result v1

    .line 41
    iget-object v2, v0, Lcom/airbnb/lottie/parser/moshi/e;->y:Lokio/l;

    .line 43
    invoke-virtual {v2}, Lokio/l;->readByte()B

    .line 46
    if-eq v1, v13, :cond_a

    .line 48
    if-eq v1, v12, :cond_2

    .line 50
    if-ne v1, v10, :cond_1

    .line 52
    iput v14, v0, Lcom/airbnb/lottie/parser/moshi/e;->z:I

    .line 54
    return v14

    .line 55
    :cond_1
    const-string v1, "\u053c"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/parser/moshi/c;->z(Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/b;

    .line 60
    move-result-object v1

    .line 61
    throw v1

    .line 62
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/e;->A()V

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/4 v15, 0x5

    .line 67
    if-eq v3, v9, :cond_17

    .line 69
    if-ne v3, v15, :cond_4

    .line 71
    goto/16 :goto_2

    .line 73
    :cond_4
    if-ne v3, v14, :cond_6

    .line 75
    sub-int/2addr v2, v4

    .line 76
    aput v15, v1, v2

    .line 78
    invoke-direct {v0, v4}, Lcom/airbnb/lottie/parser/moshi/e;->F(Z)I

    .line 81
    move-result v1

    .line 82
    iget-object v2, v0, Lcom/airbnb/lottie/parser/moshi/e;->y:Lokio/l;

    .line 84
    invoke-virtual {v2}, Lokio/l;->readByte()B

    .line 87
    const/16 v2, 0x3a

    .line 89
    if-eq v1, v2, :cond_a

    .line 91
    const/16 v2, 0x3d

    .line 93
    if-ne v1, v2, :cond_5

    .line 95
    invoke-direct/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/e;->A()V

    .line 98
    iget-object v1, v0, Lcom/airbnb/lottie/parser/moshi/e;->x:Lokio/n;

    .line 100
    const-wide/16 v14, 0x1

    .line 102
    invoke-interface {v1, v14, v15}, Lokio/n;->request(J)Z

    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_a

    .line 108
    iget-object v1, v0, Lcom/airbnb/lottie/parser/moshi/e;->y:Lokio/l;

    .line 110
    invoke-virtual {v1, v7, v8}, Lokio/l;->z(J)B

    .line 113
    move-result v1

    .line 114
    const/16 v2, 0x3e

    .line 116
    if-ne v1, v2, :cond_a

    .line 118
    iget-object v1, v0, Lcom/airbnb/lottie/parser/moshi/e;->y:Lokio/l;

    .line 120
    invoke-virtual {v1}, Lokio/l;->readByte()B

    .line 123
    goto :goto_0

    .line 124
    :cond_5
    const-string v1, "\u053d"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 126
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/parser/moshi/c;->z(Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/b;

    .line 129
    move-result-object v1

    .line 130
    throw v1

    .line 131
    :cond_6
    const/4 v14, 0x6

    .line 132
    if-ne v3, v14, :cond_7

    .line 134
    sub-int/2addr v2, v4

    .line 135
    aput v11, v1, v2

    .line 137
    goto :goto_0

    .line 138
    :cond_7
    if-ne v3, v11, :cond_9

    .line 140
    const/4 v1, 0x0

    .line 141
    invoke-direct {v0, v1}, Lcom/airbnb/lottie/parser/moshi/e;->F(Z)I

    .line 144
    move-result v1

    .line 145
    const/4 v2, -0x1

    .line 146
    if-ne v1, v2, :cond_8

    .line 148
    const/16 v1, 0x12

    .line 150
    iput v1, v0, Lcom/airbnb/lottie/parser/moshi/e;->z:I

    .line 152
    return v1

    .line 153
    :cond_8
    invoke-direct/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/e;->A()V

    .line 156
    goto :goto_0

    .line 157
    :cond_9
    if-eq v3, v6, :cond_16

    .line 159
    :cond_a
    :goto_0
    invoke-direct {v0, v4}, Lcom/airbnb/lottie/parser/moshi/e;->F(Z)I

    .line 162
    move-result v1

    .line 163
    if-eq v1, v5, :cond_15

    .line 165
    const/16 v2, 0x27

    .line 167
    if-eq v1, v2, :cond_14

    .line 169
    if-eq v1, v13, :cond_11

    .line 171
    if-eq v1, v12, :cond_11

    .line 173
    const/16 v2, 0x5b

    .line 175
    if-eq v1, v2, :cond_10

    .line 177
    if-eq v1, v10, :cond_f

    .line 179
    const/16 v2, 0x7b

    .line 181
    if-eq v1, v2, :cond_e

    .line 183
    invoke-direct/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/e;->M()I

    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_b

    .line 189
    return v1

    .line 190
    :cond_b
    invoke-direct/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/e;->O()I

    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_c

    .line 196
    return v1

    .line 197
    :cond_c
    iget-object v1, v0, Lcom/airbnb/lottie/parser/moshi/e;->y:Lokio/l;

    .line 199
    invoke-virtual {v1, v7, v8}, Lokio/l;->z(J)B

    .line 202
    move-result v1

    .line 203
    invoke-direct {v0, v1}, Lcom/airbnb/lottie/parser/moshi/e;->E(I)Z

    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_d

    .line 209
    invoke-direct/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/e;->A()V

    .line 212
    const/16 v1, 0xa

    .line 214
    iput v1, v0, Lcom/airbnb/lottie/parser/moshi/e;->z:I

    .line 216
    return v1

    .line 217
    :cond_d
    const-string v1, "\u053e"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 219
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/parser/moshi/c;->z(Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/b;

    .line 222
    move-result-object v1

    .line 223
    throw v1

    .line 224
    :cond_e
    iget-object v1, v0, Lcom/airbnb/lottie/parser/moshi/e;->y:Lokio/l;

    .line 226
    invoke-virtual {v1}, Lokio/l;->readByte()B

    .line 229
    iput v4, v0, Lcom/airbnb/lottie/parser/moshi/e;->z:I

    .line 231
    return v4

    .line 232
    :cond_f
    if-ne v3, v4, :cond_11

    .line 234
    iget-object v1, v0, Lcom/airbnb/lottie/parser/moshi/e;->y:Lokio/l;

    .line 236
    invoke-virtual {v1}, Lokio/l;->readByte()B

    .line 239
    const/4 v1, 0x4

    .line 240
    iput v1, v0, Lcom/airbnb/lottie/parser/moshi/e;->z:I

    .line 242
    return v1

    .line 243
    :cond_10
    iget-object v1, v0, Lcom/airbnb/lottie/parser/moshi/e;->y:Lokio/l;

    .line 245
    invoke-virtual {v1}, Lokio/l;->readByte()B

    .line 248
    iput v9, v0, Lcom/airbnb/lottie/parser/moshi/e;->z:I

    .line 250
    return v9

    .line 251
    :cond_11
    if-eq v3, v4, :cond_13

    .line 253
    const/4 v1, 0x2

    .line 254
    if-ne v3, v1, :cond_12

    .line 256
    goto :goto_1

    .line 257
    :cond_12
    const-string v1, "\u053f"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 259
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/parser/moshi/c;->z(Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/b;

    .line 262
    move-result-object v1

    .line 263
    throw v1

    .line 264
    :cond_13
    :goto_1
    invoke-direct/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/e;->A()V

    .line 267
    iput v11, v0, Lcom/airbnb/lottie/parser/moshi/e;->z:I

    .line 269
    return v11

    .line 270
    :cond_14
    invoke-direct/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/e;->A()V

    .line 273
    iget-object v1, v0, Lcom/airbnb/lottie/parser/moshi/e;->y:Lokio/l;

    .line 275
    invoke-virtual {v1}, Lokio/l;->readByte()B

    .line 278
    iput v6, v0, Lcom/airbnb/lottie/parser/moshi/e;->z:I

    .line 280
    return v6

    .line 281
    :cond_15
    iget-object v1, v0, Lcom/airbnb/lottie/parser/moshi/e;->y:Lokio/l;

    .line 283
    invoke-virtual {v1}, Lokio/l;->readByte()B

    .line 286
    const/16 v1, 0x9

    .line 288
    iput v1, v0, Lcom/airbnb/lottie/parser/moshi/e;->z:I

    .line 290
    return v1

    .line 291
    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 293
    const-string v2, "\u0540"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 295
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 298
    throw v1

    .line 299
    :cond_17
    :goto_2
    sub-int/2addr v2, v4

    .line 300
    const/4 v6, 0x4

    .line 301
    aput v6, v1, v2

    .line 303
    const/16 v1, 0x7d

    .line 305
    if-ne v3, v15, :cond_1a

    .line 307
    invoke-direct {v0, v4}, Lcom/airbnb/lottie/parser/moshi/e;->F(Z)I

    .line 310
    move-result v2

    .line 311
    iget-object v6, v0, Lcom/airbnb/lottie/parser/moshi/e;->y:Lokio/l;

    .line 313
    invoke-virtual {v6}, Lokio/l;->readByte()B

    .line 316
    if-eq v2, v13, :cond_1a

    .line 318
    if-eq v2, v12, :cond_19

    .line 320
    if-ne v2, v1, :cond_18

    .line 322
    const/4 v1, 0x2

    .line 323
    iput v1, v0, Lcom/airbnb/lottie/parser/moshi/e;->z:I

    .line 325
    return v1

    .line 326
    :cond_18
    const-string v1, "\u0541"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 328
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/parser/moshi/c;->z(Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/b;

    .line 331
    move-result-object v1

    .line 332
    throw v1

    .line 333
    :cond_19
    invoke-direct/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/e;->A()V

    .line 336
    :cond_1a
    invoke-direct {v0, v4}, Lcom/airbnb/lottie/parser/moshi/e;->F(Z)I

    .line 339
    move-result v2

    .line 340
    if-eq v2, v5, :cond_1f

    .line 342
    const/16 v4, 0x27

    .line 344
    if-eq v2, v4, :cond_1e

    .line 346
    const-string v4, "\u0542"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 348
    if-eq v2, v1, :cond_1c

    .line 350
    invoke-direct/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/e;->A()V

    .line 353
    int-to-char v1, v2

    .line 354
    invoke-direct {v0, v1}, Lcom/airbnb/lottie/parser/moshi/e;->E(I)Z

    .line 357
    move-result v1

    .line 358
    if-eqz v1, :cond_1b

    .line 360
    const/16 v1, 0xe

    .line 362
    iput v1, v0, Lcom/airbnb/lottie/parser/moshi/e;->z:I

    .line 364
    return v1

    .line 365
    :cond_1b
    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/parser/moshi/c;->z(Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/b;

    .line 368
    move-result-object v1

    .line 369
    throw v1

    .line 370
    :cond_1c
    if-eq v3, v15, :cond_1d

    .line 372
    iget-object v1, v0, Lcom/airbnb/lottie/parser/moshi/e;->y:Lokio/l;

    .line 374
    invoke-virtual {v1}, Lokio/l;->readByte()B

    .line 377
    const/4 v1, 0x2

    .line 378
    iput v1, v0, Lcom/airbnb/lottie/parser/moshi/e;->z:I

    .line 380
    return v1

    .line 381
    :cond_1d
    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/parser/moshi/c;->z(Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/b;

    .line 384
    move-result-object v1

    .line 385
    throw v1

    .line 386
    :cond_1e
    iget-object v1, v0, Lcom/airbnb/lottie/parser/moshi/e;->y:Lokio/l;

    .line 388
    invoke-virtual {v1}, Lokio/l;->readByte()B

    .line 391
    invoke-direct/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/e;->A()V

    .line 394
    const/16 v1, 0xc

    .line 396
    iput v1, v0, Lcom/airbnb/lottie/parser/moshi/e;->z:I

    .line 398
    return v1

    .line 399
    :cond_1f
    iget-object v1, v0, Lcom/airbnb/lottie/parser/moshi/e;->y:Lokio/l;

    .line 401
    invoke-virtual {v1}, Lokio/l;->readByte()B

    .line 404
    const/16 v1, 0xd

    .line 406
    iput v1, v0, Lcom/airbnb/lottie/parser/moshi/e;->z:I

    .line 408
    return v1
.end method

.method private C(Ljava/lang/String;Lcom/airbnb/lottie/parser/moshi/c$a;)I
    .locals 4

    .prologue
    .line 1
    iget-object v0, p2, Lcom/airbnb/lottie/parser/moshi/c$a;->a:[Ljava/lang/String;

    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    iget-object v3, p2, Lcom/airbnb/lottie/parser/moshi/c$a;->a:[Ljava/lang/String;

    .line 10
    aget-object v3, v3, v2

    .line 12
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 18
    iput v1, p0, Lcom/airbnb/lottie/parser/moshi/e;->z:I

    .line 20
    iget-object p2, p0, Lcom/airbnb/lottie/parser/moshi/c;->e:[Ljava/lang/String;

    .line 22
    iget v0, p0, Lcom/airbnb/lottie/parser/moshi/c;->b:I

    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 26
    aput-object p1, p2, v0

    .line 28
    return v2

    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, -0x1

    .line 33
    return p1
.end method

.method private E(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x9

    .line 3
    if-eq p1, v0, :cond_1

    .line 5
    const/16 v0, 0xa

    .line 7
    if-eq p1, v0, :cond_1

    .line 9
    const/16 v0, 0xc

    .line 11
    if-eq p1, v0, :cond_1

    .line 13
    const/16 v0, 0xd

    .line 15
    if-eq p1, v0, :cond_1

    .line 17
    const/16 v0, 0x20

    .line 19
    if-eq p1, v0, :cond_1

    .line 21
    const/16 v0, 0x23

    .line 23
    if-eq p1, v0, :cond_0

    .line 25
    const/16 v0, 0x2c

    .line 27
    if-eq p1, v0, :cond_1

    .line 29
    const/16 v0, 0x2f

    .line 31
    if-eq p1, v0, :cond_0

    .line 33
    const/16 v0, 0x3d

    .line 35
    if-eq p1, v0, :cond_0

    .line 37
    const/16 v0, 0x7b

    .line 39
    if-eq p1, v0, :cond_1

    .line 41
    const/16 v0, 0x7d

    .line 43
    if-eq p1, v0, :cond_1

    .line 45
    const/16 v0, 0x3a

    .line 47
    if-eq p1, v0, :cond_1

    .line 49
    const/16 v0, 0x3b

    .line 51
    if-eq p1, v0, :cond_0

    .line 53
    packed-switch p1, :pswitch_data_0

    .line 56
    const/4 p1, 0x1

    .line 57
    return p1

    .line 58
    :cond_0
    :pswitch_0
    invoke-direct {p0}, Lcom/airbnb/lottie/parser/moshi/e;->A()V

    .line 61
    :cond_1
    :pswitch_1
    const/4 p1, 0x0

    .line 62
    return p1

    .line 53
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private F(Z)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    move v1, v0

    .line 3
    :goto_1
    iget-object v2, p0, Lcom/airbnb/lottie/parser/moshi/e;->x:Lokio/n;

    .line 5
    add-int/lit8 v3, v1, 0x1

    .line 7
    int-to-long v4, v3

    .line 8
    invoke-interface {v2, v4, v5}, Lokio/n;->request(J)Z

    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_8

    .line 14
    iget-object v2, p0, Lcom/airbnb/lottie/parser/moshi/e;->y:Lokio/l;

    .line 16
    int-to-long v4, v1

    .line 17
    invoke-virtual {v2, v4, v5}, Lokio/l;->z(J)B

    .line 20
    move-result v2

    .line 21
    const/16 v4, 0xa

    .line 23
    if-eq v2, v4, :cond_7

    .line 25
    const/16 v4, 0x20

    .line 27
    if-eq v2, v4, :cond_7

    .line 29
    const/16 v4, 0xd

    .line 31
    if-eq v2, v4, :cond_7

    .line 33
    const/16 v4, 0x9

    .line 35
    if-ne v2, v4, :cond_0

    .line 37
    goto :goto_2

    .line 38
    :cond_0
    iget-object v3, p0, Lcom/airbnb/lottie/parser/moshi/e;->y:Lokio/l;

    .line 40
    int-to-long v4, v1

    .line 41
    invoke-virtual {v3, v4, v5}, Lokio/l;->skip(J)V

    .line 44
    const/16 v1, 0x2f

    .line 46
    if-ne v2, v1, :cond_5

    .line 48
    iget-object v3, p0, Lcom/airbnb/lottie/parser/moshi/e;->x:Lokio/n;

    .line 50
    const-wide/16 v4, 0x2

    .line 52
    invoke-interface {v3, v4, v5}, Lokio/n;->request(J)Z

    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_1

    .line 58
    return v2

    .line 59
    :cond_1
    invoke-direct {p0}, Lcom/airbnb/lottie/parser/moshi/e;->A()V

    .line 62
    iget-object v3, p0, Lcom/airbnb/lottie/parser/moshi/e;->y:Lokio/l;

    .line 64
    const-wide/16 v4, 0x1

    .line 66
    invoke-virtual {v3, v4, v5}, Lokio/l;->z(J)B

    .line 69
    move-result v3

    .line 70
    const/16 v4, 0x2a

    .line 72
    if-eq v3, v4, :cond_3

    .line 74
    if-eq v3, v1, :cond_2

    .line 76
    return v2

    .line 77
    :cond_2
    iget-object v1, p0, Lcom/airbnb/lottie/parser/moshi/e;->y:Lokio/l;

    .line 79
    invoke-virtual {v1}, Lokio/l;->readByte()B

    .line 82
    iget-object v1, p0, Lcom/airbnb/lottie/parser/moshi/e;->y:Lokio/l;

    .line 84
    invoke-virtual {v1}, Lokio/l;->readByte()B

    .line 87
    invoke-direct {p0}, Lcom/airbnb/lottie/parser/moshi/e;->U()V

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    iget-object v1, p0, Lcom/airbnb/lottie/parser/moshi/e;->y:Lokio/l;

    .line 93
    invoke-virtual {v1}, Lokio/l;->readByte()B

    .line 96
    iget-object v1, p0, Lcom/airbnb/lottie/parser/moshi/e;->y:Lokio/l;

    .line 98
    invoke-virtual {v1}, Lokio/l;->readByte()B

    .line 101
    invoke-direct {p0}, Lcom/airbnb/lottie/parser/moshi/e;->T()Z

    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_4

    .line 107
    goto :goto_0

    .line 108
    :cond_4
    const-string p1, "\u0543"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 110
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/parser/moshi/c;->z(Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/b;

    .line 113
    move-result-object p1

    .line 114
    throw p1

    .line 115
    :cond_5
    const/16 v1, 0x23

    .line 117
    if-ne v2, v1, :cond_6

    .line 119
    invoke-direct {p0}, Lcom/airbnb/lottie/parser/moshi/e;->A()V

    .line 122
    invoke-direct {p0}, Lcom/airbnb/lottie/parser/moshi/e;->U()V

    .line 125
    goto :goto_0

    .line 126
    :cond_6
    return v2

    .line 127
    :cond_7
    :goto_2
    move v1, v3

    .line 128
    goto/16 :goto_1

    .line 129
    :cond_8
    if-nez p1, :cond_9

    .line 131
    const/4 p1, -0x1

    .line 132
    return p1

    .line 133
    :cond_9
    new-instance p1, Ljava/io/EOFException;

    .line 135
    const-string v0, "\u0544"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 137
    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 140
    throw p1
.end method

.method private H(Lokio/o;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/airbnb/lottie/parser/moshi/e;->x:Lokio/n;

    .line 4
    invoke-interface {v1, p1}, Lokio/n;->a1(Lokio/o;)J

    .line 7
    move-result-wide v1

    .line 8
    const-wide/16 v3, -0x1

    .line 10
    cmp-long v3, v1, v3

    .line 12
    if-eqz v3, :cond_3

    .line 14
    iget-object v3, p0, Lcom/airbnb/lottie/parser/moshi/e;->y:Lokio/l;

    .line 16
    invoke-virtual {v3, v1, v2}, Lokio/l;->z(J)B

    .line 19
    move-result v3

    .line 20
    const/16 v4, 0x5c

    .line 22
    if-ne v3, v4, :cond_1

    .line 24
    if-nez v0, :cond_0

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    :cond_0
    iget-object v3, p0, Lcom/airbnb/lottie/parser/moshi/e;->y:Lokio/l;

    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    sget-object v4, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    .line 38
    invoke-virtual {v3, v1, v2, v4}, Lokio/l;->z2(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object v1, p0, Lcom/airbnb/lottie/parser/moshi/e;->y:Lokio/l;

    .line 47
    invoke-virtual {v1}, Lokio/l;->readByte()B

    .line 50
    invoke-direct {p0}, Lcom/airbnb/lottie/parser/moshi/e;->P()C

    .line 53
    move-result v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    if-nez v0, :cond_2

    .line 60
    iget-object p1, p0, Lcom/airbnb/lottie/parser/moshi/e;->y:Lokio/l;

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    sget-object v0, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    .line 67
    invoke-virtual {p1, v1, v2, v0}, Lokio/l;->z2(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/e;->y:Lokio/l;

    .line 73
    invoke-virtual {v0}, Lokio/l;->readByte()B

    .line 76
    return-object p1

    .line 77
    :cond_2
    iget-object p1, p0, Lcom/airbnb/lottie/parser/moshi/e;->y:Lokio/l;

    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    sget-object v3, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    .line 84
    invoke-virtual {p1, v1, v2, v3}, Lokio/l;->z2(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-object p1, p0, Lcom/airbnb/lottie/parser/moshi/e;->y:Lokio/l;

    .line 93
    invoke-virtual {p1}, Lokio/l;->readByte()B

    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :cond_3
    const-string p1, "\u0545"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 103
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/parser/moshi/c;->z(Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/b;

    .line 106
    move-result-object p1

    .line 107
    throw p1
.end method

.method private I()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/e;->x:Lokio/n;

    .line 3
    sget-object v1, Lcom/airbnb/lottie/parser/moshi/e;->Q:Lokio/o;

    .line 5
    invoke-interface {v0, v1}, Lokio/n;->a1(Lokio/o;)J

    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, -0x1

    .line 11
    cmp-long v2, v0, v2

    .line 13
    if-eqz v2, :cond_0

    .line 15
    iget-object v2, p0, Lcom/airbnb/lottie/parser/moshi/e;->y:Lokio/l;

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    sget-object v3, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    .line 22
    invoke-virtual {v2, v0, v1, v3}, Lokio/l;->z2(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/e;->y:Lokio/l;

    .line 29
    invoke-virtual {v0}, Lokio/l;->w2()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    :goto_0
    return-object v0
.end method

.method private M()I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/e;->y:Lokio/l;

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Lokio/l;->z(J)B

    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x74

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eq v0, v1, :cond_5

    .line 14
    const/16 v1, 0x54

    .line 16
    if-ne v0, v1, :cond_0

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    const/16 v1, 0x66

    .line 21
    if-eq v0, v1, :cond_4

    .line 23
    const/16 v1, 0x46

    .line 25
    if-ne v0, v1, :cond_1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v1, 0x6e

    .line 30
    if-eq v0, v1, :cond_3

    .line 32
    const/16 v1, 0x4e

    .line 34
    if-ne v0, v1, :cond_2

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return v2

    .line 38
    :cond_3
    :goto_0
    const-string v0, "\u0546"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    const-string v1, "\u0547"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 42
    const/4 v3, 0x7

    .line 43
    goto :goto_3

    .line 44
    :cond_4
    :goto_1
    const-string v0, "\u0548"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    const-string v1, "\u0549"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 48
    const/4 v3, 0x6

    .line 49
    goto :goto_3

    .line 50
    :cond_5
    :goto_2
    const-string v0, "\u054a"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    const-string v1, "\u054b"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 54
    const/4 v3, 0x5

    .line 55
    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 58
    move-result v4

    .line 59
    const/4 v5, 0x1

    .line 60
    :goto_4
    if-ge v5, v4, :cond_8

    .line 62
    iget-object v6, p0, Lcom/airbnb/lottie/parser/moshi/e;->x:Lokio/n;

    .line 64
    add-int/lit8 v7, v5, 0x1

    .line 66
    int-to-long v8, v7

    .line 67
    invoke-interface {v6, v8, v9}, Lokio/n;->request(J)Z

    .line 70
    move-result v6

    .line 71
    if-nez v6, :cond_6

    .line 73
    return v2

    .line 74
    :cond_6
    iget-object v6, p0, Lcom/airbnb/lottie/parser/moshi/e;->y:Lokio/l;

    .line 76
    int-to-long v8, v5

    .line 77
    invoke-virtual {v6, v8, v9}, Lokio/l;->z(J)B

    .line 80
    move-result v6

    .line 81
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 84
    move-result v8

    .line 85
    if-eq v6, v8, :cond_7

    .line 87
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 90
    move-result v5

    .line 91
    if-eq v6, v5, :cond_7

    .line 93
    return v2

    .line 94
    :cond_7
    move v5, v7

    .line 95
    goto :goto_4

    .line 96
    :cond_8
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/e;->x:Lokio/n;

    .line 98
    add-int/lit8 v1, v4, 0x1

    .line 100
    int-to-long v5, v1

    .line 101
    invoke-interface {v0, v5, v6}, Lokio/n;->request(J)Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_9

    .line 107
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/e;->y:Lokio/l;

    .line 109
    int-to-long v5, v4

    .line 110
    invoke-virtual {v0, v5, v6}, Lokio/l;->z(J)B

    .line 113
    move-result v0

    .line 114
    invoke-direct {p0, v0}, Lcom/airbnb/lottie/parser/moshi/e;->E(I)Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_9

    .line 120
    return v2

    .line 121
    :cond_9
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/e;->y:Lokio/l;

    .line 123
    int-to-long v1, v4

    .line 124
    invoke-virtual {v0, v1, v2}, Lokio/l;->skip(J)V

    .line 127
    iput v3, p0, Lcom/airbnb/lottie/parser/moshi/e;->z:I

    .line 129
    return v3
.end method

.method private O()I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    move-wide v8, v1

    .line 8
    move v5, v3

    .line 9
    move v6, v5

    .line 10
    move v10, v6

    .line 11
    move v7, v4

    .line 12
    :goto_0
    iget-object v11, v0, Lcom/airbnb/lottie/parser/moshi/e;->x:Lokio/n;

    .line 14
    add-int/lit8 v12, v5, 0x1

    .line 16
    int-to-long v13, v12

    .line 17
    invoke-interface {v11, v13, v14}, Lokio/n;->request(J)Z

    .line 20
    move-result v11

    .line 21
    const/4 v15, 0x2

    .line 22
    if-nez v11, :cond_0

    .line 24
    goto/16 :goto_5

    .line 26
    :cond_0
    iget-object v11, v0, Lcom/airbnb/lottie/parser/moshi/e;->y:Lokio/l;

    .line 28
    int-to-long v13, v5

    .line 29
    invoke-virtual {v11, v13, v14}, Lokio/l;->z(J)B

    .line 32
    move-result v11

    .line 33
    const/16 v13, 0x2b

    .line 35
    if-eq v11, v13, :cond_1a

    .line 37
    const/16 v13, 0x45

    .line 39
    if-eq v11, v13, :cond_17

    .line 41
    const/16 v13, 0x65

    .line 43
    if-eq v11, v13, :cond_17

    .line 45
    const/16 v13, 0x2d

    .line 47
    if-eq v11, v13, :cond_14

    .line 49
    const/16 v13, 0x2e

    .line 51
    const/4 v14, 0x3

    .line 52
    if-eq v11, v13, :cond_12

    .line 54
    const/16 v13, 0x30

    .line 56
    if-lt v11, v13, :cond_a

    .line 58
    const/16 v13, 0x39

    .line 60
    if-le v11, v13, :cond_1

    .line 62
    goto :goto_4

    .line 63
    :cond_1
    if-eq v6, v4, :cond_9

    .line 65
    if-nez v6, :cond_2

    .line 67
    goto :goto_3

    .line 68
    :cond_2
    if-ne v6, v15, :cond_6

    .line 70
    cmp-long v5, v8, v1

    .line 72
    if-nez v5, :cond_3

    .line 74
    return v3

    .line 75
    :cond_3
    const-wide/16 v13, 0xa

    .line 77
    mul-long/2addr v13, v8

    .line 78
    add-int/lit8 v11, v11, -0x30

    .line 80
    int-to-long v4, v11

    .line 81
    sub-long/2addr v13, v4

    .line 82
    const-wide v4, -0xcccccccccccccccL

    .line 87
    cmp-long v4, v8, v4

    .line 89
    if-gtz v4, :cond_5

    .line 91
    if-nez v4, :cond_4

    .line 93
    cmp-long v4, v13, v8

    .line 95
    if-gez v4, :cond_4

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    move v4, v3

    .line 99
    goto :goto_2

    .line 100
    :cond_5
    :goto_1
    const/4 v4, 0x1

    .line 101
    :goto_2
    and-int/2addr v7, v4

    .line 102
    move-wide v8, v13

    .line 103
    goto/16 :goto_a

    .line 105
    :cond_6
    if-ne v6, v14, :cond_7

    .line 107
    const/4 v6, 0x4

    .line 108
    goto/16 :goto_a

    .line 110
    :cond_7
    const/4 v4, 0x5

    .line 111
    if-eq v6, v4, :cond_8

    .line 113
    const/4 v4, 0x6

    .line 114
    if-ne v6, v4, :cond_1b

    .line 116
    :cond_8
    const/4 v6, 0x7

    .line 117
    goto/16 :goto_a

    .line 119
    :cond_9
    :goto_3
    add-int/lit8 v11, v11, -0x30

    .line 121
    neg-int v4, v11

    .line 122
    int-to-long v8, v4

    .line 123
    move v6, v15

    .line 124
    goto/16 :goto_a

    .line 126
    :cond_a
    :goto_4
    invoke-direct {v0, v11}, Lcom/airbnb/lottie/parser/moshi/e;->E(I)Z

    .line 129
    move-result v4

    .line 130
    if-nez v4, :cond_11

    .line 132
    :goto_5
    if-ne v6, v15, :cond_e

    .line 134
    if-eqz v7, :cond_e

    .line 136
    const-wide/high16 v11, -0x8000000000000000L

    .line 138
    cmp-long v4, v8, v11

    .line 140
    if-nez v4, :cond_b

    .line 142
    if-eqz v10, :cond_e

    .line 144
    :cond_b
    cmp-long v1, v8, v1

    .line 146
    if-nez v1, :cond_c

    .line 148
    if-nez v10, :cond_e

    .line 150
    :cond_c
    if-eqz v10, :cond_d

    .line 152
    goto :goto_6

    .line 153
    :cond_d
    neg-long v8, v8

    .line 154
    :goto_6
    iput-wide v8, v0, Lcom/airbnb/lottie/parser/moshi/e;->A:J

    .line 156
    iget-object v1, v0, Lcom/airbnb/lottie/parser/moshi/e;->y:Lokio/l;

    .line 158
    int-to-long v2, v5

    .line 159
    invoke-virtual {v1, v2, v3}, Lokio/l;->skip(J)V

    .line 162
    const/16 v1, 0x10

    .line 164
    iput v1, v0, Lcom/airbnb/lottie/parser/moshi/e;->z:I

    .line 166
    return v1

    .line 167
    :cond_e
    if-eq v6, v15, :cond_10

    .line 169
    const/4 v1, 0x4

    .line 170
    if-eq v6, v1, :cond_10

    .line 172
    const/4 v1, 0x7

    .line 173
    if-ne v6, v1, :cond_f

    .line 175
    goto :goto_7

    .line 176
    :cond_f
    return v3

    .line 177
    :cond_10
    :goto_7
    iput v5, v0, Lcom/airbnb/lottie/parser/moshi/e;->B:I

    .line 179
    const/16 v1, 0x11

    .line 181
    iput v1, v0, Lcom/airbnb/lottie/parser/moshi/e;->z:I

    .line 183
    return v1

    .line 184
    :cond_11
    return v3

    .line 185
    :cond_12
    if-ne v6, v15, :cond_13

    .line 187
    move v6, v14

    .line 188
    goto :goto_a

    .line 189
    :cond_13
    return v3

    .line 190
    :cond_14
    const/4 v4, 0x6

    .line 191
    if-nez v6, :cond_15

    .line 193
    const/4 v6, 0x1

    .line 194
    const/4 v10, 0x1

    .line 195
    goto :goto_a

    .line 196
    :cond_15
    const/4 v5, 0x5

    .line 197
    if-ne v6, v5, :cond_16

    .line 199
    :goto_8
    move v6, v4

    .line 200
    goto :goto_a

    .line 201
    :cond_16
    return v3

    .line 202
    :cond_17
    const/4 v5, 0x5

    .line 203
    if-eq v6, v15, :cond_19

    .line 205
    const/4 v4, 0x4

    .line 206
    if-ne v6, v4, :cond_18

    .line 208
    goto :goto_9

    .line 209
    :cond_18
    return v3

    .line 210
    :cond_19
    :goto_9
    move v6, v5

    .line 211
    goto :goto_a

    .line 212
    :cond_1a
    const/4 v4, 0x6

    .line 213
    const/4 v5, 0x5

    .line 214
    if-ne v6, v5, :cond_1c

    .line 216
    goto :goto_8

    .line 217
    :cond_1b
    :goto_a
    move v5, v12

    .line 218
    const/4 v4, 0x1

    .line 219
    goto/16 :goto_0

    .line 221
    :cond_1c
    return v3
.end method

.method private P()C
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/e;->x:Lokio/n;

    .line 3
    const-wide/16 v1, 0x1

    .line 5
    invoke-interface {v0, v1, v2}, Lokio/n;->request(J)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_d

    .line 11
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/e;->y:Lokio/l;

    .line 13
    invoke-virtual {v0}, Lokio/l;->readByte()B

    .line 16
    move-result v0

    .line 17
    const/16 v1, 0xa

    .line 19
    if-eq v0, v1, :cond_c

    .line 21
    const/16 v2, 0x22

    .line 23
    if-eq v0, v2, :cond_c

    .line 25
    const/16 v2, 0x27

    .line 27
    if-eq v0, v2, :cond_c

    .line 29
    const/16 v2, 0x2f

    .line 31
    if-eq v0, v2, :cond_c

    .line 33
    const/16 v2, 0x5c

    .line 35
    if-eq v0, v2, :cond_c

    .line 37
    const/16 v2, 0x62

    .line 39
    if-eq v0, v2, :cond_b

    .line 41
    const/16 v2, 0x66

    .line 43
    if-eq v0, v2, :cond_a

    .line 45
    const/16 v3, 0x6e

    .line 47
    if-eq v0, v3, :cond_9

    .line 49
    const/16 v1, 0x72

    .line 51
    if-eq v0, v1, :cond_8

    .line 53
    const/16 v1, 0x74

    .line 55
    if-eq v0, v1, :cond_7

    .line 57
    const/16 v1, 0x75

    .line 59
    if-eq v0, v1, :cond_1

    .line 61
    iget-boolean v1, p0, Lcom/airbnb/lottie/parser/moshi/c;->l:Z

    .line 63
    if-eqz v1, :cond_0

    .line 65
    int-to-char v0, v0

    .line 66
    return v0

    .line 67
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    const-string v2, "\u054c"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 71
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    int-to-char v0, v0

    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/parser/moshi/c;->z(Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/b;

    .line 85
    move-result-object v0

    .line 86
    throw v0

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/e;->x:Lokio/n;

    .line 89
    const-wide/16 v3, 0x4

    .line 91
    invoke-interface {v0, v3, v4}, Lokio/n;->request(J)Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_6

    .line 97
    const/4 v0, 0x0

    .line 98
    move v1, v0

    .line 99
    :goto_0
    const/4 v5, 0x4

    .line 100
    if-ge v0, v5, :cond_5

    .line 102
    iget-object v5, p0, Lcom/airbnb/lottie/parser/moshi/e;->y:Lokio/l;

    .line 104
    int-to-long v6, v0

    .line 105
    invoke-virtual {v5, v6, v7}, Lokio/l;->z(J)B

    .line 108
    move-result v5

    .line 109
    shl-int/lit8 v1, v1, 0x4

    .line 111
    int-to-char v1, v1

    .line 112
    const/16 v6, 0x30

    .line 114
    if-lt v5, v6, :cond_2

    .line 116
    const/16 v6, 0x39

    .line 118
    if-gt v5, v6, :cond_2

    .line 120
    add-int/lit8 v5, v5, -0x30

    .line 122
    :goto_1
    add-int/2addr v5, v1

    .line 123
    int-to-char v1, v5

    .line 124
    goto :goto_2

    .line 125
    :cond_2
    const/16 v6, 0x61

    .line 127
    if-lt v5, v6, :cond_3

    .line 129
    if-gt v5, v2, :cond_3

    .line 131
    add-int/lit8 v5, v5, -0x57

    .line 133
    goto :goto_1

    .line 134
    :cond_3
    const/16 v6, 0x41

    .line 136
    if-lt v5, v6, :cond_4

    .line 138
    const/16 v6, 0x46

    .line 140
    if-gt v5, v6, :cond_4

    .line 142
    add-int/lit8 v5, v5, -0x37

    .line 144
    goto :goto_1

    .line 145
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 147
    goto :goto_0

    .line 148
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150
    const-string v1, "\u054d"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 152
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    iget-object v1, p0, Lcom/airbnb/lottie/parser/moshi/e;->y:Lokio/l;

    .line 157
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    sget-object v2, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    .line 162
    invoke-virtual {v1, v3, v4, v2}, Lokio/l;->z2(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/parser/moshi/c;->z(Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/b;

    .line 176
    move-result-object v0

    .line 177
    throw v0

    .line 178
    :cond_5
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/e;->y:Lokio/l;

    .line 180
    invoke-virtual {v0, v3, v4}, Lokio/l;->skip(J)V

    .line 183
    return v1

    .line 184
    :cond_6
    new-instance v0, Ljava/io/EOFException;

    .line 186
    new-instance v1, Ljava/lang/StringBuilder;

    .line 188
    const-string v2, "\u054e"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 190
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->getPath()Ljava/lang/String;

    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    move-result-object v1

    .line 204
    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 207
    throw v0

    .line 208
    :cond_7
    const/16 v0, 0x9

    .line 210
    return v0

    .line 211
    :cond_8
    const/16 v0, 0xd

    .line 213
    return v0

    .line 214
    :cond_9
    return v1

    .line 215
    :cond_a
    const/16 v0, 0xc

    .line 217
    return v0

    .line 218
    :cond_b
    const/16 v0, 0x8

    .line 220
    return v0

    .line 221
    :cond_c
    int-to-char v0, v0

    .line 222
    return v0

    .line 223
    :cond_d
    const-string v0, "\u054f"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 225
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/parser/moshi/c;->z(Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/b;

    .line 228
    move-result-object v0

    .line 229
    throw v0
.end method

.method private R(Lokio/o;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    :goto_0
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/e;->x:Lokio/n;

    .line 3
    invoke-interface {v0, p1}, Lokio/n;->a1(Lokio/o;)J

    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, -0x1

    .line 9
    cmp-long v2, v0, v2

    .line 11
    if-eqz v2, :cond_1

    .line 13
    iget-object v2, p0, Lcom/airbnb/lottie/parser/moshi/e;->y:Lokio/l;

    .line 15
    invoke-virtual {v2, v0, v1}, Lokio/l;->z(J)B

    .line 18
    move-result v2

    .line 19
    const/16 v3, 0x5c

    .line 21
    const-wide/16 v4, 0x1

    .line 23
    if-ne v2, v3, :cond_0

    .line 25
    iget-object v2, p0, Lcom/airbnb/lottie/parser/moshi/e;->y:Lokio/l;

    .line 27
    add-long/2addr v0, v4

    .line 28
    invoke-virtual {v2, v0, v1}, Lokio/l;->skip(J)V

    .line 31
    invoke-direct {p0}, Lcom/airbnb/lottie/parser/moshi/e;->P()C

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, p0, Lcom/airbnb/lottie/parser/moshi/e;->y:Lokio/l;

    .line 37
    add-long/2addr v0, v4

    .line 38
    invoke-virtual {p1, v0, v1}, Lokio/l;->skip(J)V

    .line 41
    return-void

    .line 42
    :cond_1
    const-string p1, "\u0550"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/parser/moshi/c;->z(Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/b;

    .line 47
    move-result-object p1

    .line 48
    throw p1
.end method

.method private T()Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/e;->x:Lokio/n;

    .line 3
    sget-object v1, Lcom/airbnb/lottie/parser/moshi/e;->X:Lokio/o;

    .line 5
    invoke-interface {v0, v1}, Lokio/n;->U0(Lokio/o;)J

    .line 8
    move-result-wide v2

    .line 9
    const-wide/16 v4, -0x1

    .line 11
    cmp-long v0, v2, v4

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    iget-object v4, p0, Lcom/airbnb/lottie/parser/moshi/e;->y:Lokio/l;

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {v1}, Lokio/o;->v()I

    .line 25
    move-result v1

    .line 26
    int-to-long v5, v1

    .line 27
    add-long/2addr v2, v5

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v4}, Lokio/l;->size()J

    .line 32
    move-result-wide v2

    .line 33
    :goto_1
    invoke-virtual {v4, v2, v3}, Lokio/l;->skip(J)V

    .line 36
    return v0
.end method

.method private U()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/e;->x:Lokio/n;

    .line 3
    sget-object v1, Lcom/airbnb/lottie/parser/moshi/e;->V:Lokio/o;

    .line 5
    invoke-interface {v0, v1}, Lokio/n;->a1(Lokio/o;)J

    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lcom/airbnb/lottie/parser/moshi/e;->y:Lokio/l;

    .line 11
    const-wide/16 v3, -0x1

    .line 13
    cmp-long v3, v0, v3

    .line 15
    if-eqz v3, :cond_0

    .line 17
    const-wide/16 v3, 0x1

    .line 19
    add-long/2addr v0, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v2}, Lokio/l;->size()J

    .line 24
    move-result-wide v0

    .line 25
    :goto_0
    invoke-virtual {v2, v0, v1}, Lokio/l;->skip(J)V

    .line 28
    return-void
.end method

.method private V()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/e;->x:Lokio/n;

    .line 3
    sget-object v1, Lcom/airbnb/lottie/parser/moshi/e;->Q:Lokio/o;

    .line 5
    invoke-interface {v0, v1}, Lokio/n;->a1(Lokio/o;)J

    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lcom/airbnb/lottie/parser/moshi/e;->y:Lokio/l;

    .line 11
    const-wide/16 v3, -0x1

    .line 13
    cmp-long v3, v0, v3

    .line 15
    if-eqz v3, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v2}, Lokio/l;->size()J

    .line 21
    move-result-wide v0

    .line 22
    :goto_0
    invoke-virtual {v2, v0, v1}, Lokio/l;->skip(J)V

    .line 25
    return-void
.end method


# virtual methods
.method public b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/airbnb/lottie/parser/moshi/e;->z:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/airbnb/lottie/parser/moshi/e;->B()I

    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x3

    .line 10
    if-ne v0, v1, :cond_1

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/parser/moshi/c;->r(I)V

    .line 16
    iget-object v1, p0, Lcom/airbnb/lottie/parser/moshi/c;->f:[I

    .line 18
    iget v2, p0, Lcom/airbnb/lottie/parser/moshi/c;->b:I

    .line 20
    sub-int/2addr v2, v0

    .line 21
    const/4 v0, 0x0

    .line 22
    aput v0, v1, v2

    .line 24
    iput v0, p0, Lcom/airbnb/lottie/parser/moshi/e;->z:I

    .line 26
    return-void

    .line 27
    :cond_1
    new-instance v0, Lcom/airbnb/lottie/parser/moshi/a;

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    const-string v2, "\u0551"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/e;->p()Lcom/airbnb/lottie/parser/moshi/c$b;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v2, "\u0552"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->getPath()Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 62
    throw v0
.end method

.method public c()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/airbnb/lottie/parser/moshi/e;->z:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/airbnb/lottie/parser/moshi/e;->B()I

    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/parser/moshi/c;->r(I)V

    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/airbnb/lottie/parser/moshi/e;->z:I

    .line 19
    return-void

    .line 20
    :cond_1
    new-instance v0, Lcom/airbnb/lottie/parser/moshi/a;

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    const-string v2, "\u0553"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/e;->p()Lcom/airbnb/lottie/parser/moshi/c$b;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v2, "\u0554"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->getPath()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 55
    throw v0
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/airbnb/lottie/parser/moshi/e;->z:I

    .line 4
    iget-object v1, p0, Lcom/airbnb/lottie/parser/moshi/c;->d:[I

    .line 6
    const/16 v2, 0x8

    .line 8
    aput v2, v1, v0

    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lcom/airbnb/lottie/parser/moshi/c;->b:I

    .line 13
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/e;->y:Lokio/l;

    .line 15
    invoke-virtual {v0}, Lokio/l;->e()V

    .line 18
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/e;->x:Lokio/n;

    .line 20
    invoke-interface {v0}, Lokio/q1;->close()V

    .line 23
    return-void
.end method

.method public e()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/airbnb/lottie/parser/moshi/e;->z:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/airbnb/lottie/parser/moshi/e;->B()I

    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x4

    .line 10
    if-ne v0, v1, :cond_1

    .line 12
    iget v0, p0, Lcom/airbnb/lottie/parser/moshi/c;->b:I

    .line 14
    add-int/lit8 v1, v0, -0x1

    .line 16
    iput v1, p0, Lcom/airbnb/lottie/parser/moshi/c;->b:I

    .line 18
    iget-object v1, p0, Lcom/airbnb/lottie/parser/moshi/c;->f:[I

    .line 20
    add-int/lit8 v0, v0, -0x2

    .line 22
    aget v2, v1, v0

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 26
    aput v2, v1, v0

    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lcom/airbnb/lottie/parser/moshi/e;->z:I

    .line 31
    return-void

    .line 32
    :cond_1
    new-instance v0, Lcom/airbnb/lottie/parser/moshi/a;

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    const-string v2, "\u0555"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/e;->p()Lcom/airbnb/lottie/parser/moshi/c$b;

    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    const-string v2, "\u0556"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->getPath()Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 67
    throw v0
.end method

.method public f()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/airbnb/lottie/parser/moshi/e;->z:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/airbnb/lottie/parser/moshi/e;->B()I

    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_1

    .line 12
    iget v0, p0, Lcom/airbnb/lottie/parser/moshi/c;->b:I

    .line 14
    add-int/lit8 v2, v0, -0x1

    .line 16
    iput v2, p0, Lcom/airbnb/lottie/parser/moshi/c;->b:I

    .line 18
    iget-object v3, p0, Lcom/airbnb/lottie/parser/moshi/c;->e:[Ljava/lang/String;

    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v4, v3, v2

    .line 23
    iget-object v2, p0, Lcom/airbnb/lottie/parser/moshi/c;->f:[I

    .line 25
    sub-int/2addr v0, v1

    .line 26
    aget v1, v2, v0

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 30
    aput v1, v2, v0

    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lcom/airbnb/lottie/parser/moshi/e;->z:I

    .line 35
    return-void

    .line 36
    :cond_1
    new-instance v0, Lcom/airbnb/lottie/parser/moshi/a;

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    const-string v2, "\u0557"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/e;->p()Lcom/airbnb/lottie/parser/moshi/c$b;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    const-string v2, "\u0558"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->getPath()Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 71
    throw v0
.end method

.method public h()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/airbnb/lottie/parser/moshi/e;->z:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/airbnb/lottie/parser/moshi/e;->B()I

    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_1

    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq v0, v1, :cond_1

    .line 15
    const/16 v1, 0x12

    .line 17
    if-eq v0, v1, :cond_1

    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public i()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/airbnb/lottie/parser/moshi/e;->z:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/airbnb/lottie/parser/moshi/e;->B()I

    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v0, v1, :cond_1

    .line 14
    iput v2, p0, Lcom/airbnb/lottie/parser/moshi/e;->z:I

    .line 16
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/c;->f:[I

    .line 18
    iget v1, p0, Lcom/airbnb/lottie/parser/moshi/c;->b:I

    .line 20
    sub-int/2addr v1, v3

    .line 21
    aget v2, v0, v1

    .line 23
    add-int/2addr v2, v3

    .line 24
    aput v2, v0, v1

    .line 26
    return v3

    .line 27
    :cond_1
    const/4 v1, 0x6

    .line 28
    if-ne v0, v1, :cond_2

    .line 30
    iput v2, p0, Lcom/airbnb/lottie/parser/moshi/e;->z:I

    .line 32
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/c;->f:[I

    .line 34
    iget v1, p0, Lcom/airbnb/lottie/parser/moshi/c;->b:I

    .line 36
    sub-int/2addr v1, v3

    .line 37
    aget v4, v0, v1

    .line 39
    add-int/2addr v4, v3

    .line 40
    aput v4, v0, v1

    .line 42
    return v2

    .line 43
    :cond_2
    new-instance v0, Lcom/airbnb/lottie/parser/moshi/a;

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    const-string v2, "\u0559"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 49
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/e;->p()Lcom/airbnb/lottie/parser/moshi/c$b;

    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    const-string v2, "\u055a"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->getPath()Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 78
    throw v0
.end method

.method public j()D
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/airbnb/lottie/parser/moshi/e;->z:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/airbnb/lottie/parser/moshi/e;->B()I

    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0x10

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 14
    iput v2, p0, Lcom/airbnb/lottie/parser/moshi/e;->z:I

    .line 16
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/c;->f:[I

    .line 18
    iget v1, p0, Lcom/airbnb/lottie/parser/moshi/c;->b:I

    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 22
    aget v2, v0, v1

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 26
    aput v2, v0, v1

    .line 28
    iget-wide v0, p0, Lcom/airbnb/lottie/parser/moshi/e;->A:J

    .line 30
    long-to-double v0, v0

    .line 31
    return-wide v0

    .line 32
    :cond_1
    const/16 v1, 0x11

    .line 34
    const-string v3, "\u055b"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 36
    const/16 v4, 0xb

    .line 38
    const-string v5, "\u055c"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 40
    if-ne v0, v1, :cond_2

    .line 42
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/e;->y:Lokio/l;

    .line 44
    iget v1, p0, Lcom/airbnb/lottie/parser/moshi/e;->B:I

    .line 46
    int-to-long v6, v1

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    sget-object v1, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    .line 52
    invoke-virtual {v0, v6, v7, v1}, Lokio/l;->z2(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/airbnb/lottie/parser/moshi/e;->C:Ljava/lang/String;

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/16 v1, 0x9

    .line 61
    if-ne v0, v1, :cond_3

    .line 63
    sget-object v0, Lcom/airbnb/lottie/parser/moshi/e;->M:Lokio/o;

    .line 65
    invoke-direct {p0, v0}, Lcom/airbnb/lottie/parser/moshi/e;->H(Lokio/o;)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/airbnb/lottie/parser/moshi/e;->C:Ljava/lang/String;

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const/16 v1, 0x8

    .line 74
    if-ne v0, v1, :cond_4

    .line 76
    sget-object v0, Lcom/airbnb/lottie/parser/moshi/e;->L:Lokio/o;

    .line 78
    invoke-direct {p0, v0}, Lcom/airbnb/lottie/parser/moshi/e;->H(Lokio/o;)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/airbnb/lottie/parser/moshi/e;->C:Ljava/lang/String;

    .line 84
    goto :goto_0

    .line 85
    :cond_4
    const/16 v1, 0xa

    .line 87
    if-ne v0, v1, :cond_5

    .line 89
    invoke-direct {p0}, Lcom/airbnb/lottie/parser/moshi/e;->I()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/airbnb/lottie/parser/moshi/e;->C:Ljava/lang/String;

    .line 95
    goto :goto_0

    .line 96
    :cond_5
    if-ne v0, v4, :cond_8

    .line 98
    :goto_0
    iput v4, p0, Lcom/airbnb/lottie/parser/moshi/e;->z:I

    .line 100
    :try_start_0
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/e;->C:Ljava/lang/String;

    .line 102
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 105
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    iget-boolean v3, p0, Lcom/airbnb/lottie/parser/moshi/c;->l:Z

    .line 108
    if-nez v3, :cond_7

    .line 110
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 113
    move-result v3

    .line 114
    if-nez v3, :cond_6

    .line 116
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 119
    move-result v3

    .line 120
    if-nez v3, :cond_6

    .line 122
    goto :goto_1

    .line 123
    :cond_6
    new-instance v2, Lcom/airbnb/lottie/parser/moshi/b;

    .line 125
    new-instance v3, Ljava/lang/StringBuilder;

    .line 127
    const-string v4, "\u055d"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 129
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->getPath()Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 152
    throw v2

    .line 153
    :cond_7
    :goto_1
    const/4 v3, 0x0

    .line 154
    iput-object v3, p0, Lcom/airbnb/lottie/parser/moshi/e;->C:Ljava/lang/String;

    .line 156
    iput v2, p0, Lcom/airbnb/lottie/parser/moshi/e;->z:I

    .line 158
    iget-object v2, p0, Lcom/airbnb/lottie/parser/moshi/c;->f:[I

    .line 160
    iget v3, p0, Lcom/airbnb/lottie/parser/moshi/c;->b:I

    .line 162
    add-int/lit8 v3, v3, -0x1

    .line 164
    aget v4, v2, v3

    .line 166
    add-int/lit8 v4, v4, 0x1

    .line 168
    aput v4, v2, v3

    .line 170
    return-wide v0

    .line 171
    :catch_0
    new-instance v0, Lcom/airbnb/lottie/parser/moshi/a;

    .line 173
    new-instance v1, Ljava/lang/StringBuilder;

    .line 175
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    iget-object v2, p0, Lcom/airbnb/lottie/parser/moshi/e;->C:Ljava/lang/String;

    .line 180
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->getPath()Ljava/lang/String;

    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    move-result-object v1

    .line 197
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 200
    throw v0

    .line 201
    :cond_8
    new-instance v0, Lcom/airbnb/lottie/parser/moshi/a;

    .line 203
    new-instance v1, Ljava/lang/StringBuilder;

    .line 205
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/e;->p()Lcom/airbnb/lottie/parser/moshi/c$b;

    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->getPath()Ljava/lang/String;

    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    move-result-object v1

    .line 229
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 232
    throw v0
.end method

.method public k()I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/airbnb/lottie/parser/moshi/e;->z:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/airbnb/lottie/parser/moshi/e;->B()I

    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0x10

    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "\u055e"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 14
    const-string v4, "\u055f"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 16
    if-ne v0, v1, :cond_2

    .line 18
    iget-wide v0, p0, Lcom/airbnb/lottie/parser/moshi/e;->A:J

    .line 20
    long-to-int v5, v0

    .line 21
    int-to-long v6, v5

    .line 22
    cmp-long v0, v0, v6

    .line 24
    if-nez v0, :cond_1

    .line 26
    iput v2, p0, Lcom/airbnb/lottie/parser/moshi/e;->z:I

    .line 28
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/c;->f:[I

    .line 30
    iget v1, p0, Lcom/airbnb/lottie/parser/moshi/c;->b:I

    .line 32
    add-int/lit8 v1, v1, -0x1

    .line 34
    aget v2, v0, v1

    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 38
    aput v2, v0, v1

    .line 40
    return v5

    .line 41
    :cond_1
    new-instance v0, Lcom/airbnb/lottie/parser/moshi/a;

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    iget-wide v4, p0, Lcom/airbnb/lottie/parser/moshi/e;->A:J

    .line 50
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->getPath()Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 70
    throw v0

    .line 71
    :cond_2
    const/16 v1, 0x11

    .line 73
    const/16 v5, 0xb

    .line 75
    if-ne v0, v1, :cond_3

    .line 77
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/e;->y:Lokio/l;

    .line 79
    iget v1, p0, Lcom/airbnb/lottie/parser/moshi/e;->B:I

    .line 81
    int-to-long v6, v1

    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    sget-object v1, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    .line 87
    invoke-virtual {v0, v6, v7, v1}, Lokio/l;->z2(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/airbnb/lottie/parser/moshi/e;->C:Ljava/lang/String;

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    const/16 v1, 0x9

    .line 96
    if-eq v0, v1, :cond_6

    .line 98
    const/16 v6, 0x8

    .line 100
    if-ne v0, v6, :cond_4

    .line 102
    goto :goto_0

    .line 103
    :cond_4
    if-ne v0, v5, :cond_5

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    new-instance v0, Lcom/airbnb/lottie/parser/moshi/a;

    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/e;->p()Lcom/airbnb/lottie/parser/moshi/c$b;

    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->getPath()Ljava/lang/String;

    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object v1

    .line 134
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 137
    throw v0

    .line 138
    :cond_6
    :goto_0
    if-ne v0, v1, :cond_7

    .line 140
    sget-object v0, Lcom/airbnb/lottie/parser/moshi/e;->M:Lokio/o;

    .line 142
    invoke-direct {p0, v0}, Lcom/airbnb/lottie/parser/moshi/e;->H(Lokio/o;)Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    goto :goto_1

    .line 147
    :cond_7
    sget-object v0, Lcom/airbnb/lottie/parser/moshi/e;->L:Lokio/o;

    .line 149
    invoke-direct {p0, v0}, Lcom/airbnb/lottie/parser/moshi/e;->H(Lokio/o;)Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 153
    :goto_1
    iput-object v0, p0, Lcom/airbnb/lottie/parser/moshi/e;->C:Ljava/lang/String;

    .line 155
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 158
    move-result v0

    .line 159
    iput v2, p0, Lcom/airbnb/lottie/parser/moshi/e;->z:I

    .line 161
    iget-object v1, p0, Lcom/airbnb/lottie/parser/moshi/c;->f:[I

    .line 163
    iget v6, p0, Lcom/airbnb/lottie/parser/moshi/c;->b:I

    .line 165
    add-int/lit8 v6, v6, -0x1

    .line 167
    aget v7, v1, v6

    .line 169
    add-int/lit8 v7, v7, 0x1

    .line 171
    aput v7, v1, v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    return v0

    .line 174
    :catch_0
    :goto_2
    iput v5, p0, Lcom/airbnb/lottie/parser/moshi/e;->z:I

    .line 176
    :try_start_1
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/e;->C:Ljava/lang/String;

    .line 178
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 181
    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 182
    double-to-int v5, v0

    .line 183
    int-to-double v6, v5

    .line 184
    cmpl-double v0, v6, v0

    .line 186
    if-nez v0, :cond_8

    .line 188
    const/4 v0, 0x0

    .line 189
    iput-object v0, p0, Lcom/airbnb/lottie/parser/moshi/e;->C:Ljava/lang/String;

    .line 191
    iput v2, p0, Lcom/airbnb/lottie/parser/moshi/e;->z:I

    .line 193
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/c;->f:[I

    .line 195
    iget v1, p0, Lcom/airbnb/lottie/parser/moshi/c;->b:I

    .line 197
    add-int/lit8 v1, v1, -0x1

    .line 199
    aget v2, v0, v1

    .line 201
    add-int/lit8 v2, v2, 0x1

    .line 203
    aput v2, v0, v1

    .line 205
    return v5

    .line 206
    :cond_8
    new-instance v0, Lcom/airbnb/lottie/parser/moshi/a;

    .line 208
    new-instance v1, Ljava/lang/StringBuilder;

    .line 210
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    iget-object v2, p0, Lcom/airbnb/lottie/parser/moshi/e;->C:Ljava/lang/String;

    .line 215
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->getPath()Ljava/lang/String;

    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    move-result-object v1

    .line 232
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 235
    throw v0

    .line 236
    :catch_1
    new-instance v0, Lcom/airbnb/lottie/parser/moshi/a;

    .line 238
    new-instance v1, Ljava/lang/StringBuilder;

    .line 240
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 243
    iget-object v2, p0, Lcom/airbnb/lottie/parser/moshi/e;->C:Ljava/lang/String;

    .line 245
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->getPath()Ljava/lang/String;

    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    move-result-object v1

    .line 262
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 265
    throw v0
.end method

.method public l()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/airbnb/lottie/parser/moshi/e;->z:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/airbnb/lottie/parser/moshi/e;->B()I

    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xe

    .line 11
    if-ne v0, v1, :cond_1

    .line 13
    invoke-direct {p0}, Lcom/airbnb/lottie/parser/moshi/e;->I()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/16 v1, 0xd

    .line 20
    if-ne v0, v1, :cond_2

    .line 22
    sget-object v0, Lcom/airbnb/lottie/parser/moshi/e;->M:Lokio/o;

    .line 24
    invoke-direct {p0, v0}, Lcom/airbnb/lottie/parser/moshi/e;->H(Lokio/o;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/16 v1, 0xc

    .line 31
    if-ne v0, v1, :cond_3

    .line 33
    sget-object v0, Lcom/airbnb/lottie/parser/moshi/e;->L:Lokio/o;

    .line 35
    invoke-direct {p0, v0}, Lcom/airbnb/lottie/parser/moshi/e;->H(Lokio/o;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/16 v1, 0xf

    .line 42
    if-ne v0, v1, :cond_4

    .line 44
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/e;->C:Ljava/lang/String;

    .line 46
    :goto_0
    const/4 v1, 0x0

    .line 47
    iput v1, p0, Lcom/airbnb/lottie/parser/moshi/e;->z:I

    .line 49
    iget-object v1, p0, Lcom/airbnb/lottie/parser/moshi/c;->e:[Ljava/lang/String;

    .line 51
    iget v2, p0, Lcom/airbnb/lottie/parser/moshi/c;->b:I

    .line 53
    add-int/lit8 v2, v2, -0x1

    .line 55
    aput-object v0, v1, v2

    .line 57
    return-object v0

    .line 58
    :cond_4
    new-instance v0, Lcom/airbnb/lottie/parser/moshi/a;

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    const-string v2, "\u0560"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 64
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/e;->p()Lcom/airbnb/lottie/parser/moshi/c$b;

    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    const-string v2, "\u0561"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->getPath()Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 93
    throw v0
.end method

.method public m()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/airbnb/lottie/parser/moshi/e;->z:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/airbnb/lottie/parser/moshi/e;->B()I

    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xa

    .line 11
    if-ne v0, v1, :cond_1

    .line 13
    invoke-direct {p0}, Lcom/airbnb/lottie/parser/moshi/e;->I()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/16 v1, 0x9

    .line 20
    if-ne v0, v1, :cond_2

    .line 22
    sget-object v0, Lcom/airbnb/lottie/parser/moshi/e;->M:Lokio/o;

    .line 24
    invoke-direct {p0, v0}, Lcom/airbnb/lottie/parser/moshi/e;->H(Lokio/o;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/16 v1, 0x8

    .line 31
    if-ne v0, v1, :cond_3

    .line 33
    sget-object v0, Lcom/airbnb/lottie/parser/moshi/e;->L:Lokio/o;

    .line 35
    invoke-direct {p0, v0}, Lcom/airbnb/lottie/parser/moshi/e;->H(Lokio/o;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/16 v1, 0xb

    .line 42
    if-ne v0, v1, :cond_4

    .line 44
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/e;->C:Ljava/lang/String;

    .line 46
    const/4 v1, 0x0

    .line 47
    iput-object v1, p0, Lcom/airbnb/lottie/parser/moshi/e;->C:Ljava/lang/String;

    .line 49
    goto :goto_0

    .line 50
    :cond_4
    const/16 v1, 0x10

    .line 52
    if-ne v0, v1, :cond_5

    .line 54
    iget-wide v0, p0, Lcom/airbnb/lottie/parser/moshi/e;->A:J

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :cond_5
    const/16 v1, 0x11

    .line 63
    if-ne v0, v1, :cond_6

    .line 65
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/e;->y:Lokio/l;

    .line 67
    iget v1, p0, Lcom/airbnb/lottie/parser/moshi/e;->B:I

    .line 69
    int-to-long v1, v1

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    sget-object v3, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    .line 75
    invoke-virtual {v0, v1, v2, v3}, Lokio/l;->z2(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    :goto_0
    const/4 v1, 0x0

    .line 80
    iput v1, p0, Lcom/airbnb/lottie/parser/moshi/e;->z:I

    .line 82
    iget-object v1, p0, Lcom/airbnb/lottie/parser/moshi/c;->f:[I

    .line 84
    iget v2, p0, Lcom/airbnb/lottie/parser/moshi/c;->b:I

    .line 86
    add-int/lit8 v2, v2, -0x1

    .line 88
    aget v3, v1, v2

    .line 90
    add-int/lit8 v3, v3, 0x1

    .line 92
    aput v3, v1, v2

    .line 94
    return-object v0

    .line 95
    :cond_6
    new-instance v0, Lcom/airbnb/lottie/parser/moshi/a;

    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    const-string v2, "\u0562"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 101
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/e;->p()Lcom/airbnb/lottie/parser/moshi/c$b;

    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    const-string v2, "\u0563"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->getPath()Ljava/lang/String;

    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object v1

    .line 127
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 130
    throw v0
.end method

.method public p()Lcom/airbnb/lottie/parser/moshi/c$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/airbnb/lottie/parser/moshi/e;->z:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/airbnb/lottie/parser/moshi/e;->B()I

    .line 8
    move-result v0

    .line 9
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 12
    new-instance v0, Ljava/lang/AssertionError;

    .line 14
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 17
    throw v0

    .line 18
    :pswitch_0
    sget-object v0, Lcom/airbnb/lottie/parser/moshi/c$b;->END_DOCUMENT:Lcom/airbnb/lottie/parser/moshi/c$b;

    .line 20
    return-object v0

    .line 21
    :pswitch_1
    sget-object v0, Lcom/airbnb/lottie/parser/moshi/c$b;->NUMBER:Lcom/airbnb/lottie/parser/moshi/c$b;

    .line 23
    return-object v0

    .line 24
    :pswitch_2
    sget-object v0, Lcom/airbnb/lottie/parser/moshi/c$b;->NAME:Lcom/airbnb/lottie/parser/moshi/c$b;

    .line 26
    return-object v0

    .line 27
    :pswitch_3
    sget-object v0, Lcom/airbnb/lottie/parser/moshi/c$b;->STRING:Lcom/airbnb/lottie/parser/moshi/c$b;

    .line 29
    return-object v0

    .line 30
    :pswitch_4
    sget-object v0, Lcom/airbnb/lottie/parser/moshi/c$b;->NULL:Lcom/airbnb/lottie/parser/moshi/c$b;

    .line 32
    return-object v0

    .line 33
    :pswitch_5
    sget-object v0, Lcom/airbnb/lottie/parser/moshi/c$b;->BOOLEAN:Lcom/airbnb/lottie/parser/moshi/c$b;

    .line 35
    return-object v0

    .line 36
    :pswitch_6
    sget-object v0, Lcom/airbnb/lottie/parser/moshi/c$b;->END_ARRAY:Lcom/airbnb/lottie/parser/moshi/c$b;

    .line 38
    return-object v0

    .line 39
    :pswitch_7
    sget-object v0, Lcom/airbnb/lottie/parser/moshi/c$b;->BEGIN_ARRAY:Lcom/airbnb/lottie/parser/moshi/c$b;

    .line 41
    return-object v0

    .line 42
    :pswitch_8
    sget-object v0, Lcom/airbnb/lottie/parser/moshi/c$b;->END_OBJECT:Lcom/airbnb/lottie/parser/moshi/c$b;

    .line 44
    return-object v0

    .line 45
    :pswitch_9
    sget-object v0, Lcom/airbnb/lottie/parser/moshi/c$b;->BEGIN_OBJECT:Lcom/airbnb/lottie/parser/moshi/c$b;

    .line 47
    return-object v0

    .line 9
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public t(Lcom/airbnb/lottie/parser/moshi/c$a;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/airbnb/lottie/parser/moshi/e;->z:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/airbnb/lottie/parser/moshi/e;->B()I

    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xc

    .line 11
    const/4 v2, -0x1

    .line 12
    if-lt v0, v1, :cond_5

    .line 14
    const/16 v1, 0xf

    .line 16
    if-le v0, v1, :cond_1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    if-ne v0, v1, :cond_2

    .line 21
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/e;->C:Ljava/lang/String;

    .line 23
    invoke-direct {p0, v0, p1}, Lcom/airbnb/lottie/parser/moshi/e;->C(Ljava/lang/String;Lcom/airbnb/lottie/parser/moshi/c$a;)I

    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/e;->x:Lokio/n;

    .line 30
    iget-object v3, p1, Lcom/airbnb/lottie/parser/moshi/c$a;->b:Lokio/e1;

    .line 32
    invoke-interface {v0, v3}, Lokio/n;->S4(Lokio/e1;)I

    .line 35
    move-result v0

    .line 36
    if-eq v0, v2, :cond_3

    .line 38
    const/4 v1, 0x0

    .line 39
    iput v1, p0, Lcom/airbnb/lottie/parser/moshi/e;->z:I

    .line 41
    iget-object v1, p0, Lcom/airbnb/lottie/parser/moshi/c;->e:[Ljava/lang/String;

    .line 43
    iget v2, p0, Lcom/airbnb/lottie/parser/moshi/c;->b:I

    .line 45
    add-int/lit8 v2, v2, -0x1

    .line 47
    iget-object p1, p1, Lcom/airbnb/lottie/parser/moshi/c$a;->a:[Ljava/lang/String;

    .line 49
    aget-object p1, p1, v0

    .line 51
    aput-object p1, v1, v2

    .line 53
    return v0

    .line 54
    :cond_3
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/c;->e:[Ljava/lang/String;

    .line 56
    iget v3, p0, Lcom/airbnb/lottie/parser/moshi/c;->b:I

    .line 58
    add-int/lit8 v3, v3, -0x1

    .line 60
    aget-object v0, v0, v3

    .line 62
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/e;->l()Ljava/lang/String;

    .line 65
    move-result-object v3

    .line 66
    invoke-direct {p0, v3, p1}, Lcom/airbnb/lottie/parser/moshi/e;->C(Ljava/lang/String;Lcom/airbnb/lottie/parser/moshi/c$a;)I

    .line 69
    move-result p1

    .line 70
    if-ne p1, v2, :cond_4

    .line 72
    iput v1, p0, Lcom/airbnb/lottie/parser/moshi/e;->z:I

    .line 74
    iput-object v3, p0, Lcom/airbnb/lottie/parser/moshi/e;->C:Ljava/lang/String;

    .line 76
    iget-object v1, p0, Lcom/airbnb/lottie/parser/moshi/c;->e:[Ljava/lang/String;

    .line 78
    iget v2, p0, Lcom/airbnb/lottie/parser/moshi/c;->b:I

    .line 80
    add-int/lit8 v2, v2, -0x1

    .line 82
    aput-object v0, v1, v2

    .line 84
    :cond_4
    return p1

    .line 85
    :cond_5
    :goto_0
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u0564"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/airbnb/lottie/parser/moshi/e;->x:Lokio/n;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "\u0565"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public u()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/parser/moshi/c;->m:Z

    .line 3
    if-nez v0, :cond_5

    .line 5
    iget v0, p0, Lcom/airbnb/lottie/parser/moshi/e;->z:I

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-direct {p0}, Lcom/airbnb/lottie/parser/moshi/e;->B()I

    .line 12
    move-result v0

    .line 13
    :cond_0
    const/16 v1, 0xe

    .line 15
    if-ne v0, v1, :cond_1

    .line 17
    invoke-direct {p0}, Lcom/airbnb/lottie/parser/moshi/e;->V()V

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/16 v1, 0xd

    .line 23
    if-ne v0, v1, :cond_2

    .line 25
    sget-object v0, Lcom/airbnb/lottie/parser/moshi/e;->M:Lokio/o;

    .line 27
    invoke-direct {p0, v0}, Lcom/airbnb/lottie/parser/moshi/e;->R(Lokio/o;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/16 v1, 0xc

    .line 33
    if-ne v0, v1, :cond_3

    .line 35
    sget-object v0, Lcom/airbnb/lottie/parser/moshi/e;->L:Lokio/o;

    .line 37
    invoke-direct {p0, v0}, Lcom/airbnb/lottie/parser/moshi/e;->R(Lokio/o;)V

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const/16 v1, 0xf

    .line 43
    if-ne v0, v1, :cond_4

    .line 45
    :goto_0
    const/4 v0, 0x0

    .line 46
    iput v0, p0, Lcom/airbnb/lottie/parser/moshi/e;->z:I

    .line 48
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/c;->e:[Ljava/lang/String;

    .line 50
    iget v1, p0, Lcom/airbnb/lottie/parser/moshi/c;->b:I

    .line 52
    add-int/lit8 v1, v1, -0x1

    .line 54
    const-string v2, "\u0566"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 56
    aput-object v2, v0, v1

    .line 58
    return-void

    .line 59
    :cond_4
    new-instance v0, Lcom/airbnb/lottie/parser/moshi/a;

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    const-string v2, "\u0567"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 65
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/e;->p()Lcom/airbnb/lottie/parser/moshi/c$b;

    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    const-string v2, "\u0568"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->getPath()Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 94
    throw v0

    .line 95
    :cond_5
    new-instance v0, Lcom/airbnb/lottie/parser/moshi/a;

    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    const-string v2, "\u0569"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 101
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/e;->p()Lcom/airbnb/lottie/parser/moshi/c$b;

    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    const-string v2, "\u056a"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->getPath()Ljava/lang/String;

    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object v1

    .line 127
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 130
    throw v0
.end method

.method public w()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/parser/moshi/c;->m:Z

    .line 3
    if-nez v0, :cond_10

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :cond_0
    iget v2, p0, Lcom/airbnb/lottie/parser/moshi/e;->z:I

    .line 9
    if-nez v2, :cond_1

    .line 11
    invoke-direct {p0}, Lcom/airbnb/lottie/parser/moshi/e;->B()I

    .line 14
    move-result v2

    .line 15
    :cond_1
    const/4 v3, 0x3

    .line 16
    const/4 v4, 0x1

    .line 17
    if-ne v2, v3, :cond_2

    .line 19
    invoke-virtual {p0, v4}, Lcom/airbnb/lottie/parser/moshi/c;->r(I)V

    .line 22
    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto/16 :goto_4

    .line 26
    :cond_2
    if-ne v2, v4, :cond_3

    .line 28
    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/parser/moshi/c;->r(I)V

    .line 31
    goto :goto_0

    .line 32
    :cond_3
    const/4 v3, 0x4

    .line 33
    const-string v5, "\u056b"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 35
    const-string v6, "\u056c"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 37
    if-ne v2, v3, :cond_5

    .line 39
    add-int/lit8 v1, v1, -0x1

    .line 41
    if-ltz v1, :cond_4

    .line 43
    iget v2, p0, Lcom/airbnb/lottie/parser/moshi/c;->b:I

    .line 45
    sub-int/2addr v2, v4

    .line 46
    iput v2, p0, Lcom/airbnb/lottie/parser/moshi/c;->b:I

    .line 48
    goto/16 :goto_4

    .line 50
    :cond_4
    new-instance v0, Lcom/airbnb/lottie/parser/moshi/a;

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/e;->p()Lcom/airbnb/lottie/parser/moshi/c$b;

    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->getPath()Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 81
    throw v0

    .line 82
    :cond_5
    const/4 v3, 0x2

    .line 83
    if-ne v2, v3, :cond_7

    .line 85
    add-int/lit8 v1, v1, -0x1

    .line 87
    if-ltz v1, :cond_6

    .line 89
    iget v2, p0, Lcom/airbnb/lottie/parser/moshi/c;->b:I

    .line 91
    sub-int/2addr v2, v4

    .line 92
    iput v2, p0, Lcom/airbnb/lottie/parser/moshi/c;->b:I

    .line 94
    goto/16 :goto_4

    .line 96
    :cond_6
    new-instance v0, Lcom/airbnb/lottie/parser/moshi/a;

    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/e;->p()Lcom/airbnb/lottie/parser/moshi/c$b;

    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->getPath()Ljava/lang/String;

    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object v1

    .line 124
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 127
    throw v0

    .line 128
    :cond_7
    const/16 v3, 0xe

    .line 130
    if-eq v2, v3, :cond_f

    .line 132
    const/16 v3, 0xa

    .line 134
    if-ne v2, v3, :cond_8

    .line 136
    goto :goto_3

    .line 137
    :cond_8
    const/16 v3, 0x9

    .line 139
    if-eq v2, v3, :cond_e

    .line 141
    const/16 v3, 0xd

    .line 143
    if-ne v2, v3, :cond_9

    .line 145
    goto :goto_2

    .line 146
    :cond_9
    const/16 v3, 0x8

    .line 148
    if-eq v2, v3, :cond_d

    .line 150
    const/16 v3, 0xc

    .line 152
    if-ne v2, v3, :cond_a

    .line 154
    goto :goto_1

    .line 155
    :cond_a
    const/16 v3, 0x11

    .line 157
    if-ne v2, v3, :cond_b

    .line 159
    iget-object v2, p0, Lcom/airbnb/lottie/parser/moshi/e;->y:Lokio/l;

    .line 161
    iget v3, p0, Lcom/airbnb/lottie/parser/moshi/e;->B:I

    .line 163
    int-to-long v5, v3

    .line 164
    invoke-virtual {v2, v5, v6}, Lokio/l;->skip(J)V

    .line 167
    goto :goto_4

    .line 168
    :cond_b
    const/16 v3, 0x12

    .line 170
    if-eq v2, v3, :cond_c

    .line 172
    goto :goto_4

    .line 173
    :cond_c
    new-instance v0, Lcom/airbnb/lottie/parser/moshi/a;

    .line 175
    new-instance v1, Ljava/lang/StringBuilder;

    .line 177
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/e;->p()Lcom/airbnb/lottie/parser/moshi/c$b;

    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->getPath()Ljava/lang/String;

    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    move-result-object v1

    .line 201
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 204
    throw v0

    .line 205
    :cond_d
    :goto_1
    sget-object v2, Lcom/airbnb/lottie/parser/moshi/e;->L:Lokio/o;

    .line 207
    invoke-direct {p0, v2}, Lcom/airbnb/lottie/parser/moshi/e;->R(Lokio/o;)V

    .line 210
    goto :goto_4

    .line 211
    :cond_e
    :goto_2
    sget-object v2, Lcom/airbnb/lottie/parser/moshi/e;->M:Lokio/o;

    .line 213
    invoke-direct {p0, v2}, Lcom/airbnb/lottie/parser/moshi/e;->R(Lokio/o;)V

    .line 216
    goto :goto_4

    .line 217
    :cond_f
    :goto_3
    invoke-direct {p0}, Lcom/airbnb/lottie/parser/moshi/e;->V()V

    .line 220
    :goto_4
    iput v0, p0, Lcom/airbnb/lottie/parser/moshi/e;->z:I

    .line 222
    if-nez v1, :cond_0

    .line 224
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/c;->f:[I

    .line 226
    iget v1, p0, Lcom/airbnb/lottie/parser/moshi/c;->b:I

    .line 228
    add-int/lit8 v2, v1, -0x1

    .line 230
    aget v3, v0, v2

    .line 232
    add-int/2addr v3, v4

    .line 233
    aput v3, v0, v2

    .line 235
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/c;->e:[Ljava/lang/String;

    .line 237
    sub-int/2addr v1, v4

    .line 238
    const-string v2, "\u056d"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 240
    aput-object v2, v0, v1

    .line 242
    return-void

    .line 243
    :cond_10
    new-instance v0, Lcom/airbnb/lottie/parser/moshi/a;

    .line 245
    new-instance v1, Ljava/lang/StringBuilder;

    .line 247
    const-string v2, "\u056e"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 249
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/e;->p()Lcom/airbnb/lottie/parser/moshi/c$b;

    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 259
    const-string v2, "\u056f"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 261
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->getPath()Ljava/lang/String;

    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    move-result-object v1

    .line 275
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 278
    throw v0
.end method
