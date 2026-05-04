.class final Lcom/google/crypto/tink/subtle/l0$b;
.super Ljava/lang/Object;
.source "RsaSsaPssVerifyJce.java"

# interfaces
.implements Lcom/google/crypto/tink/t1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/subtle/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/security/interfaces/RSAPublicKey;

.field private final b:Lcom/google/crypto/tink/subtle/w$a;

.field private final c:Lcom/google/crypto/tink/subtle/w$a;

.field private final d:I

.field private final e:[B

.field private final f:[B


# direct methods
.method private constructor <init>(Ljava/security/interfaces/RSAPublicKey;Lcom/google/crypto/tink/subtle/w$a;Lcom/google/crypto/tink/subtle/w$a;I[B[B)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "pubKey",
            "sigHash",
            "mgf1Hash",
            "saltLength",
            "outputPrefix",
            "messageSuffix"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lcom/google/crypto/tink/config/internal/c;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-static {p2}, Lcom/google/crypto/tink/subtle/v0;->h(Lcom/google/crypto/tink/subtle/w$a;)V

    .line 5
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    invoke-static {v0}, Lcom/google/crypto/tink/subtle/v0;->f(I)V

    .line 7
    invoke-interface {p1}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Lcom/google/crypto/tink/subtle/v0;->g(Ljava/math/BigInteger;)V

    .line 8
    iput-object p1, p0, Lcom/google/crypto/tink/subtle/l0$b;->a:Ljava/security/interfaces/RSAPublicKey;

    .line 9
    iput-object p2, p0, Lcom/google/crypto/tink/subtle/l0$b;->b:Lcom/google/crypto/tink/subtle/w$a;

    .line 10
    iput-object p3, p0, Lcom/google/crypto/tink/subtle/l0$b;->c:Lcom/google/crypto/tink/subtle/w$a;

    .line 11
    iput p4, p0, Lcom/google/crypto/tink/subtle/l0$b;->d:I

    .line 12
    iput-object p5, p0, Lcom/google/crypto/tink/subtle/l0$b;->e:[B

    .line 13
    iput-object p6, p0, Lcom/google/crypto/tink/subtle/l0$b;->f:[B

    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "\u81d7"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "\u81d8"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Ljava/security/interfaces/RSAPublicKey;Lcom/google/crypto/tink/subtle/w$a;Lcom/google/crypto/tink/subtle/w$a;I[B[BLcom/google/crypto/tink/subtle/l0$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/google/crypto/tink/subtle/l0$b;-><init>(Ljava/security/interfaces/RSAPublicKey;Lcom/google/crypto/tink/subtle/w$a;Lcom/google/crypto/tink/subtle/w$a;I[B[B)V

    return-void
.end method

.method private b([B[BI)V
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "em",
            "emBits"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    iget-object v2, v0, Lcom/google/crypto/tink/subtle/l0$b;->b:Lcom/google/crypto/tink/subtle/w$a;

    .line 7
    invoke-static {v2}, Lcom/google/crypto/tink/subtle/v0;->h(Lcom/google/crypto/tink/subtle/w$a;)V

    .line 10
    sget-object v2, Lcom/google/crypto/tink/subtle/u;->e:Lcom/google/crypto/tink/subtle/u;

    .line 12
    iget-object v3, v0, Lcom/google/crypto/tink/subtle/l0$b;->b:Lcom/google/crypto/tink/subtle/w$a;

    .line 14
    invoke-static {v3}, Lcom/google/crypto/tink/subtle/u0;->g(Lcom/google/crypto/tink/subtle/w$a;)Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v2, v3}, Lcom/google/crypto/tink/subtle/u;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/security/MessageDigest;

    .line 24
    move-object/from16 v3, p1

    .line 26
    invoke-virtual {v2, v3}, Ljava/security/MessageDigest;->update([B)V

    .line 29
    iget-object v3, v0, Lcom/google/crypto/tink/subtle/l0$b;->f:[B

    .line 31
    array-length v4, v3

    .line 32
    if-eqz v4, :cond_0

    .line 34
    invoke-virtual {v2, v3}, Ljava/security/MessageDigest;->update([B)V

    .line 37
    :cond_0
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2}, Ljava/security/MessageDigest;->getDigestLength()I

    .line 44
    move-result v4

    .line 45
    array-length v5, v1

    .line 46
    iget v6, v0, Lcom/google/crypto/tink/subtle/l0$b;->d:I

    .line 48
    add-int/2addr v6, v4

    .line 49
    add-int/lit8 v6, v6, 0x2

    .line 51
    const-string v7, "\u81d9"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 53
    if-lt v5, v6, :cond_a

    .line 55
    array-length v6, v1

    .line 56
    const/4 v8, 0x1

    .line 57
    sub-int/2addr v6, v8

    .line 58
    aget-byte v6, v1, v6

    .line 60
    const/16 v9, -0x44

    .line 62
    if-ne v6, v9, :cond_9

    .line 64
    sub-int v6, v5, v4

    .line 66
    add-int/lit8 v9, v6, -0x1

    .line 68
    invoke-static {v1, v9}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 71
    move-result-object v10

    .line 72
    array-length v11, v10

    .line 73
    array-length v12, v10

    .line 74
    add-int/2addr v12, v4

    .line 75
    invoke-static {v1, v11, v12}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 78
    move-result-object v1

    .line 79
    const/4 v12, 0x0

    .line 80
    :goto_0
    int-to-long v13, v12

    .line 81
    move v15, v9

    .line 82
    int-to-long v8, v5

    .line 83
    const-wide/16 v16, 0x8

    .line 85
    mul-long v8, v8, v16

    .line 87
    move/from16 v11, p3

    .line 89
    move-object/from16 v16, v2

    .line 91
    move-object/from16 v17, v3

    .line 93
    int-to-long v2, v11

    .line 94
    sub-long/2addr v8, v2

    .line 95
    cmp-long v2, v13, v8

    .line 97
    if-gez v2, :cond_2

    .line 99
    div-int/lit8 v2, v12, 0x8

    .line 101
    rem-int/lit8 v3, v12, 0x8

    .line 103
    rsub-int/lit8 v3, v3, 0x7

    .line 105
    aget-byte v2, v10, v2

    .line 107
    shr-int/2addr v2, v3

    .line 108
    const/4 v3, 0x1

    .line 109
    and-int/2addr v2, v3

    .line 110
    if-nez v2, :cond_1

    .line 112
    add-int/lit8 v12, v12, 0x1

    .line 114
    move v9, v15

    .line 115
    move-object/from16 v2, v16

    .line 117
    move-object/from16 v3, v17

    .line 119
    const/4 v8, 0x1

    .line 120
    goto :goto_0

    .line 121
    :cond_1
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 123
    invoke-direct {v1, v7}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 126
    throw v1

    .line 127
    :cond_2
    iget-object v2, v0, Lcom/google/crypto/tink/subtle/l0$b;->c:Lcom/google/crypto/tink/subtle/w$a;

    .line 129
    move v3, v15

    .line 130
    invoke-static {v1, v3, v2}, Lcom/google/crypto/tink/subtle/u0;->e([BILcom/google/crypto/tink/subtle/w$a;)[B

    .line 133
    move-result-object v2

    .line 134
    array-length v3, v2

    .line 135
    new-array v5, v3, [B

    .line 137
    const/4 v11, 0x0

    .line 138
    :goto_1
    if-ge v11, v3, :cond_3

    .line 140
    aget-byte v12, v2, v11

    .line 142
    aget-byte v13, v10, v11

    .line 144
    xor-int/2addr v12, v13

    .line 145
    int-to-byte v12, v12

    .line 146
    aput-byte v12, v5, v11

    .line 148
    add-int/lit8 v11, v11, 0x1

    .line 150
    goto :goto_1

    .line 151
    :cond_3
    const/4 v2, 0x0

    .line 152
    :goto_2
    int-to-long v10, v2

    .line 153
    cmp-long v10, v10, v8

    .line 155
    if-gtz v10, :cond_4

    .line 157
    div-int/lit8 v10, v2, 0x8

    .line 159
    rem-int/lit8 v11, v2, 0x8

    .line 161
    rsub-int/lit8 v11, v11, 0x7

    .line 163
    aget-byte v12, v5, v10

    .line 165
    const/4 v13, 0x1

    .line 166
    shl-int v11, v13, v11

    .line 168
    not-int v11, v11

    .line 169
    and-int/2addr v11, v12

    .line 170
    int-to-byte v11, v11

    .line 171
    aput-byte v11, v5, v10

    .line 173
    add-int/lit8 v2, v2, 0x1

    .line 175
    goto :goto_2

    .line 176
    :cond_4
    const/4 v2, 0x0

    .line 177
    :goto_3
    iget v8, v0, Lcom/google/crypto/tink/subtle/l0$b;->d:I

    .line 179
    sub-int v9, v6, v8

    .line 181
    add-int/lit8 v9, v9, -0x2

    .line 183
    if-ge v2, v9, :cond_6

    .line 185
    aget-byte v8, v5, v2

    .line 187
    if-nez v8, :cond_5

    .line 189
    add-int/lit8 v2, v2, 0x1

    .line 191
    goto :goto_3

    .line 192
    :cond_5
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 194
    invoke-direct {v1, v7}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 197
    throw v1

    .line 198
    :cond_6
    sub-int/2addr v6, v8

    .line 199
    add-int/lit8 v6, v6, -0x2

    .line 201
    aget-byte v2, v5, v6

    .line 203
    const/4 v6, 0x1

    .line 204
    if-ne v2, v6, :cond_8

    .line 206
    sub-int v2, v3, v8

    .line 208
    invoke-static {v5, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 211
    move-result-object v2

    .line 212
    const/16 v3, 0x8

    .line 214
    add-int/2addr v4, v3

    .line 215
    iget v5, v0, Lcom/google/crypto/tink/subtle/l0$b;->d:I

    .line 217
    add-int/2addr v5, v4

    .line 218
    new-array v5, v5, [B

    .line 220
    move-object/from16 v6, v17

    .line 222
    array-length v8, v6

    .line 223
    const/4 v9, 0x0

    .line 224
    invoke-static {v6, v9, v5, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 227
    array-length v3, v2

    .line 228
    invoke-static {v2, v9, v5, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 231
    move-object/from16 v2, v16

    .line 233
    invoke-virtual {v2, v5}, Ljava/security/MessageDigest;->digest([B)[B

    .line 236
    move-result-object v2

    .line 237
    invoke-static {v2, v1}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_7

    .line 243
    return-void

    .line 244
    :cond_7
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 246
    invoke-direct {v1, v7}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 249
    throw v1

    .line 250
    :cond_8
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 252
    invoke-direct {v1, v7}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 255
    throw v1

    .line 256
    :cond_9
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 258
    invoke-direct {v1, v7}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 261
    throw v1

    .line 262
    :cond_a
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 264
    invoke-direct {v1, v7}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 267
    throw v1
.end method

.method private c([B[B)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "signature",
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/l0$b;->a:Ljava/security/interfaces/RSAPublicKey;

    .line 3
    invoke-interface {v0}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/l0$b;->a:Ljava/security/interfaces/RSAPublicKey;

    .line 9
    invoke-interface {v1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    .line 16
    move-result v2

    .line 17
    add-int/lit8 v2, v2, 0x7

    .line 19
    div-int/lit8 v2, v2, 0x8

    .line 21
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    .line 24
    move-result v3

    .line 25
    add-int/lit8 v3, v3, 0x6

    .line 27
    div-int/lit8 v3, v3, 0x8

    .line 29
    array-length v4, p1

    .line 30
    if-ne v2, v4, :cond_1

    .line 32
    invoke-static {p1}, Lcom/google/crypto/tink/internal/a;->a([B)Ljava/math/BigInteger;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 39
    move-result v2

    .line 40
    if-gez v2, :cond_0

    .line 42
    invoke-virtual {p1, v0, v1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1, v3}, Lcom/google/crypto/tink/internal/a;->c(Ljava/math/BigInteger;I)[B

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    .line 53
    move-result v0

    .line 54
    add-int/lit8 v0, v0, -0x1

    .line 56
    invoke-direct {p0, p2, p1, v0}, Lcom/google/crypto/tink/subtle/l0$b;->b([B[BI)V

    .line 59
    return-void

    .line 60
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 62
    const-string p2, "\u81da"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 64
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p1

    .line 68
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 70
    const-string p2, "\u81db"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 72
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p1
.end method


# virtual methods
.method public a([B[B)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "signature",
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/l0$b;->e:[B

    .line 3
    array-length v1, v0

    .line 4
    if-nez v1, :cond_0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/subtle/l0$b;->c([B[B)V

    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {v0, p1}, Lcom/google/crypto/tink/internal/w0;->e([B[B)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/l0$b;->e:[B

    .line 18
    array-length v0, v0

    .line 19
    array-length v1, p1

    .line 20
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/subtle/l0$b;->c([B[B)V

    .line 27
    return-void

    .line 28
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 30
    const-string p2, "\u81dc"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 32
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1
.end method
