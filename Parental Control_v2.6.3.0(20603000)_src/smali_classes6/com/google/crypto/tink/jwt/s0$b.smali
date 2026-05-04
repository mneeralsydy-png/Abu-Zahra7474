.class public Lcom/google/crypto/tink/jwt/s0$b;
.super Ljava/lang/Object;
.source "JwtRsaSsaPkcs1PrivateKey.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/jwt/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static final h:I = 0xa


# instance fields
.field private a:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/google/crypto/tink/jwt/a1;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Ly6/b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Ly6/b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Ly6/b;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Ly6/b;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Ly6/b;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Ly6/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/jwt/s0$b;->a:Ljava/util/Optional;

    .line 4
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/jwt/s0$b;->b:Ljava/util/Optional;

    .line 5
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/jwt/s0$b;->c:Ljava/util/Optional;

    .line 6
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/jwt/s0$b;->d:Ljava/util/Optional;

    .line 7
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/jwt/s0$b;->e:Ljava/util/Optional;

    .line 8
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/jwt/s0$b;->f:Ljava/util/Optional;

    .line 9
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/jwt/s0$b;->g:Ljava/util/Optional;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/jwt/s0$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/jwt/s0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/crypto/tink/jwt/s0;
    .locals 11
    .annotation build Lcom/google/crypto/tink/a;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/s0$b;->a:Ljava/util/Optional;

    .line 3
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 9
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/s0$b;->c:Ljava/util/Optional;

    .line 11
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_a

    .line 17
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/s0$b;->d:Ljava/util/Optional;

    .line 19
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_a

    .line 25
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/s0$b;->b:Ljava/util/Optional;

    .line 27
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_9

    .line 33
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/s0$b;->e:Ljava/util/Optional;

    .line 35
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_8

    .line 41
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/s0$b;->f:Ljava/util/Optional;

    .line 43
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_8

    .line 49
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/s0$b;->g:Ljava/util/Optional;

    .line 51
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_7

    .line 57
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/s0$b;->a:Ljava/util/Optional;

    .line 59
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/google/crypto/tink/jwt/a1;

    .line 65
    invoke-virtual {v0}, Lcom/google/crypto/tink/jwt/a1;->h()Lcom/google/crypto/tink/jwt/r0;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/google/crypto/tink/jwt/r0;->g()Ljava/math/BigInteger;

    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p0, Lcom/google/crypto/tink/jwt/s0$b;->a:Ljava/util/Optional;

    .line 75
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lcom/google/crypto/tink/jwt/a1;

    .line 81
    invoke-virtual {v1}, Lcom/google/crypto/tink/jwt/a1;->g()Ljava/math/BigInteger;

    .line 84
    move-result-object v1

    .line 85
    iget-object v2, p0, Lcom/google/crypto/tink/jwt/s0$b;->c:Ljava/util/Optional;

    .line 87
    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Ly6/b;

    .line 93
    invoke-static {}, Lcom/google/crypto/tink/u0;->a()Lcom/google/crypto/tink/w1;

    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v2, v3}, Ly6/b;->c(Lcom/google/crypto/tink/w1;)Ljava/math/BigInteger;

    .line 100
    move-result-object v2

    .line 101
    iget-object v3, p0, Lcom/google/crypto/tink/jwt/s0$b;->d:Ljava/util/Optional;

    .line 103
    invoke-virtual {v3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Ly6/b;

    .line 109
    invoke-static {}, Lcom/google/crypto/tink/u0;->a()Lcom/google/crypto/tink/w1;

    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v3, v4}, Ly6/b;->c(Lcom/google/crypto/tink/w1;)Ljava/math/BigInteger;

    .line 116
    move-result-object v3

    .line 117
    iget-object v4, p0, Lcom/google/crypto/tink/jwt/s0$b;->b:Ljava/util/Optional;

    .line 119
    invoke-virtual {v4}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Ly6/b;

    .line 125
    invoke-static {}, Lcom/google/crypto/tink/u0;->a()Lcom/google/crypto/tink/w1;

    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v4, v5}, Ly6/b;->c(Lcom/google/crypto/tink/w1;)Ljava/math/BigInteger;

    .line 132
    move-result-object v4

    .line 133
    iget-object v5, p0, Lcom/google/crypto/tink/jwt/s0$b;->e:Ljava/util/Optional;

    .line 135
    invoke-virtual {v5}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 138
    move-result-object v5

    .line 139
    check-cast v5, Ly6/b;

    .line 141
    invoke-static {}, Lcom/google/crypto/tink/u0;->a()Lcom/google/crypto/tink/w1;

    .line 144
    move-result-object v6

    .line 145
    invoke-virtual {v5, v6}, Ly6/b;->c(Lcom/google/crypto/tink/w1;)Ljava/math/BigInteger;

    .line 148
    move-result-object v5

    .line 149
    iget-object v6, p0, Lcom/google/crypto/tink/jwt/s0$b;->f:Ljava/util/Optional;

    .line 151
    invoke-virtual {v6}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 154
    move-result-object v6

    .line 155
    check-cast v6, Ly6/b;

    .line 157
    invoke-static {}, Lcom/google/crypto/tink/u0;->a()Lcom/google/crypto/tink/w1;

    .line 160
    move-result-object v7

    .line 161
    invoke-virtual {v6, v7}, Ly6/b;->c(Lcom/google/crypto/tink/w1;)Ljava/math/BigInteger;

    .line 164
    move-result-object v6

    .line 165
    iget-object v7, p0, Lcom/google/crypto/tink/jwt/s0$b;->g:Ljava/util/Optional;

    .line 167
    invoke-virtual {v7}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 170
    move-result-object v7

    .line 171
    check-cast v7, Ly6/b;

    .line 173
    invoke-static {}, Lcom/google/crypto/tink/u0;->a()Lcom/google/crypto/tink/w1;

    .line 176
    move-result-object v8

    .line 177
    invoke-virtual {v7, v8}, Ly6/b;->c(Lcom/google/crypto/tink/w1;)Ljava/math/BigInteger;

    .line 180
    move-result-object v7

    .line 181
    const/16 v8, 0xa

    .line 183
    invoke-virtual {v2, v8}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    .line 186
    move-result v9

    .line 187
    if-eqz v9, :cond_6

    .line 189
    invoke-virtual {v3, v8}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    .line 192
    move-result v8

    .line 193
    if-eqz v8, :cond_5

    .line 195
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 198
    move-result-object v8

    .line 199
    invoke-virtual {v8, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_4

    .line 205
    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 207
    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 210
    move-result-object v8

    .line 211
    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 214
    move-result-object v9

    .line 215
    invoke-virtual {v8, v9}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 218
    move-result-object v10

    .line 219
    invoke-virtual {v8, v10}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 222
    move-result-object v10

    .line 223
    invoke-virtual {v10, v9}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 226
    move-result-object v10

    .line 227
    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 230
    move-result-object v4

    .line 231
    invoke-virtual {v4, v10}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 234
    move-result-object v4

    .line 235
    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 238
    move-result v4

    .line 239
    if-eqz v4, :cond_3

    .line 241
    invoke-virtual {v0, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 244
    move-result-object v4

    .line 245
    invoke-virtual {v4, v8}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 248
    move-result-object v4

    .line 249
    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 252
    move-result v4

    .line 253
    if-eqz v4, :cond_2

    .line 255
    invoke-virtual {v0, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0, v9}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_1

    .line 269
    invoke-virtual {v3, v7}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_0

    .line 283
    new-instance v0, Lcom/google/crypto/tink/jwt/s0;

    .line 285
    iget-object v1, p0, Lcom/google/crypto/tink/jwt/s0$b;->a:Ljava/util/Optional;

    .line 287
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 290
    move-result-object v1

    .line 291
    move-object v2, v1

    .line 292
    check-cast v2, Lcom/google/crypto/tink/jwt/a1;

    .line 294
    iget-object v1, p0, Lcom/google/crypto/tink/jwt/s0$b;->c:Ljava/util/Optional;

    .line 296
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 299
    move-result-object v1

    .line 300
    move-object v3, v1

    .line 301
    check-cast v3, Ly6/b;

    .line 303
    iget-object v1, p0, Lcom/google/crypto/tink/jwt/s0$b;->d:Ljava/util/Optional;

    .line 305
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 308
    move-result-object v1

    .line 309
    move-object v4, v1

    .line 310
    check-cast v4, Ly6/b;

    .line 312
    iget-object v1, p0, Lcom/google/crypto/tink/jwt/s0$b;->b:Ljava/util/Optional;

    .line 314
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 317
    move-result-object v1

    .line 318
    move-object v5, v1

    .line 319
    check-cast v5, Ly6/b;

    .line 321
    iget-object v1, p0, Lcom/google/crypto/tink/jwt/s0$b;->e:Ljava/util/Optional;

    .line 323
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 326
    move-result-object v1

    .line 327
    move-object v6, v1

    .line 328
    check-cast v6, Ly6/b;

    .line 330
    iget-object v1, p0, Lcom/google/crypto/tink/jwt/s0$b;->f:Ljava/util/Optional;

    .line 332
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 335
    move-result-object v1

    .line 336
    move-object v7, v1

    .line 337
    check-cast v7, Ly6/b;

    .line 339
    iget-object v1, p0, Lcom/google/crypto/tink/jwt/s0$b;->g:Ljava/util/Optional;

    .line 341
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 344
    move-result-object v1

    .line 345
    move-object v8, v1

    .line 346
    check-cast v8, Ly6/b;

    .line 348
    const/4 v9, 0x0

    .line 349
    move-object v1, v0

    .line 350
    invoke-direct/range {v1 .. v9}, Lcom/google/crypto/tink/jwt/s0;-><init>(Lcom/google/crypto/tink/jwt/a1;Ly6/b;Ly6/b;Ly6/b;Ly6/b;Ly6/b;Ly6/b;Lcom/google/crypto/tink/jwt/s0$a;)V

    .line 353
    return-object v0

    .line 354
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 356
    const-string v1, "\u6d50"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 358
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 361
    throw v0

    .line 362
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 364
    const-string v1, "\u6d51"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 366
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 369
    throw v0

    .line 370
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 372
    const-string v1, "\u6d52"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 374
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 377
    throw v0

    .line 378
    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 380
    const-string v1, "\u6d53"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 382
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 385
    throw v0

    .line 386
    :cond_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 388
    const-string v1, "\u6d54"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 390
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 393
    throw v0

    .line 394
    :cond_5
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 396
    const-string v1, "\u6d55"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 398
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 401
    throw v0

    .line 402
    :cond_6
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 404
    const-string v1, "\u6d56"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 406
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 409
    throw v0

    .line 410
    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 412
    const-string v1, "\u6d57"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 414
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 417
    throw v0

    .line 418
    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 420
    const-string v1, "\u6d58"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 422
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 425
    throw v0

    .line 426
    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 428
    const-string v1, "\u6d59"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 430
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 433
    throw v0

    .line 434
    :cond_a
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 436
    const-string v1, "\u6d5a"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 438
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 441
    throw v0

    .line 442
    :cond_b
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 444
    const-string v1, "\u6d5b"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 446
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 449
    throw v0
.end method

.method public b(Ly6/b;)Lcom/google/crypto/tink/jwt/s0$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "qInv"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/crypto/tink/jwt/s0$b;->g:Ljava/util/Optional;

    .line 7
    return-object p0
.end method

.method public c(Ly6/b;Ly6/b;)Lcom/google/crypto/tink/jwt/s0$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dP",
            "dQ"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/crypto/tink/jwt/s0$b;->e:Ljava/util/Optional;

    .line 7
    invoke-static {p2}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/google/crypto/tink/jwt/s0$b;->f:Ljava/util/Optional;

    .line 13
    return-object p0
.end method

.method public d(Ly6/b;Ly6/b;)Lcom/google/crypto/tink/jwt/s0$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "p",
            "q"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/crypto/tink/jwt/s0$b;->c:Ljava/util/Optional;

    .line 7
    invoke-static {p2}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/google/crypto/tink/jwt/s0$b;->d:Ljava/util/Optional;

    .line 13
    return-object p0
.end method

.method public e(Ly6/b;)Lcom/google/crypto/tink/jwt/s0$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "d"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/crypto/tink/jwt/s0$b;->b:Ljava/util/Optional;

    .line 7
    return-object p0
.end method

.method public f(Lcom/google/crypto/tink/jwt/a1;)Lcom/google/crypto/tink/jwt/s0$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "publicKey"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/crypto/tink/jwt/s0$b;->a:Ljava/util/Optional;

    .line 7
    return-object p0
.end method
