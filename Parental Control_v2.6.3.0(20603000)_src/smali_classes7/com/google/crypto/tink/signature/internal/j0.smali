.class public final Lcom/google/crypto/tink/signature/internal/j0;
.super Ljava/lang/Object;
.source "RsaSsaPssSignConscrypt.java"

# interfaces
.implements Lcom/google/crypto/tink/s1;


# annotations
.annotation runtime Lz6/j;
.end annotation


# static fields
.field public static final g:Lcom/google/crypto/tink/config/internal/c$b;

.field private static final h:[B

.field private static final i:[B


# instance fields
.field private final a:Ljava/security/interfaces/RSAPrivateCrtKey;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/security/spec/PSSParameterSpec;

.field private final d:[B

.field private final e:[B

.field private final f:Ljava/security/Provider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/config/internal/c$b;->ALGORITHM_REQUIRES_BORINGCRYPTO:Lcom/google/crypto/tink/config/internal/c$b;

    .line 3
    sput-object v0, Lcom/google/crypto/tink/signature/internal/j0;->g:Lcom/google/crypto/tink/config/internal/c$b;

    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v1, v0, [B

    .line 8
    sput-object v1, Lcom/google/crypto/tink/signature/internal/j0;->h:[B

    .line 10
    const/4 v1, 0x1

    .line 11
    new-array v1, v1, [B

    .line 13
    aput-byte v0, v1, v0

    .line 15
    sput-object v1, Lcom/google/crypto/tink/signature/internal/j0;->i:[B

    .line 17
    return-void
.end method

.method private constructor <init>(Ljava/security/interfaces/RSAPrivateCrtKey;Lcom/google/crypto/tink/signature/y0$c;Lcom/google/crypto/tink/signature/y0$c;I[B[BLjava/security/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "privateKey",
            "sigHash",
            "mgf1Hash",
            "saltLength",
            "outputPrefix",
            "messageSuffix",
            "conscrypt"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/google/crypto/tink/signature/internal/j0;->g:Lcom/google/crypto/tink/config/internal/c$b;

    .line 6
    invoke-virtual {v0}, Lcom/google/crypto/tink/config/internal/c$b;->a()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/v0;->f(I)V

    .line 23
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/v0;->g(Ljava/math/BigInteger;)V

    .line 30
    iput-object p1, p0, Lcom/google/crypto/tink/signature/internal/j0;->a:Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 32
    invoke-static {p2}, Lcom/google/crypto/tink/signature/internal/k0;->d(Lcom/google/crypto/tink/signature/y0$c;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/google/crypto/tink/signature/internal/j0;->b:Ljava/lang/String;

    .line 38
    invoke-static {p2, p3, p4}, Lcom/google/crypto/tink/signature/internal/k0;->g(Lcom/google/crypto/tink/signature/y0$c;Lcom/google/crypto/tink/signature/y0$c;I)Ljava/security/spec/PSSParameterSpec;

    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/google/crypto/tink/signature/internal/j0;->c:Ljava/security/spec/PSSParameterSpec;

    .line 44
    iput-object p5, p0, Lcom/google/crypto/tink/signature/internal/j0;->d:[B

    .line 46
    iput-object p6, p0, Lcom/google/crypto/tink/signature/internal/j0;->e:[B

    .line 48
    iput-object p7, p0, Lcom/google/crypto/tink/signature/internal/j0;->f:Ljava/security/Provider;

    .line 50
    return-void

    .line 51
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 53
    const-string p2, "\u8002"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 55
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1
.end method

.method public static b(Lcom/google/crypto/tink/signature/z0;)Lcom/google/crypto/tink/s1;
    .locals 17
    .annotation build Lcom/google/crypto/tink/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/google/crypto/tink/signature/internal/k0;->b()Ljava/security/Provider;

    .line 4
    move-result-object v7

    .line 5
    if-eqz v7, :cond_1

    .line 7
    const-string v0, "\u8003"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0, v7}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/google/crypto/tink/signature/z0;->j()Lcom/google/crypto/tink/signature/y0;

    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Ljava/security/spec/RSAPrivateCrtKeySpec;

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/google/crypto/tink/signature/z0;->p()Lcom/google/crypto/tink/signature/a1;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lcom/google/crypto/tink/signature/a1;->g()Ljava/math/BigInteger;

    .line 26
    move-result-object v9

    .line 27
    invoke-virtual {v1}, Lcom/google/crypto/tink/signature/y0;->e()Ljava/math/BigInteger;

    .line 30
    move-result-object v10

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/google/crypto/tink/signature/z0;->o()Ly6/b;

    .line 34
    move-result-object v3

    .line 35
    invoke-static {}, Lcom/google/crypto/tink/u0;->a()Lcom/google/crypto/tink/w1;

    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v3, v4}, Ly6/b;->c(Lcom/google/crypto/tink/w1;)Ljava/math/BigInteger;

    .line 42
    move-result-object v11

    .line 43
    invoke-virtual/range {p0 .. p0}, Lcom/google/crypto/tink/signature/z0;->m()Ly6/b;

    .line 46
    move-result-object v3

    .line 47
    invoke-static {}, Lcom/google/crypto/tink/u0;->a()Lcom/google/crypto/tink/w1;

    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v3, v4}, Ly6/b;->c(Lcom/google/crypto/tink/w1;)Ljava/math/BigInteger;

    .line 54
    move-result-object v12

    .line 55
    invoke-virtual/range {p0 .. p0}, Lcom/google/crypto/tink/signature/z0;->n()Ly6/b;

    .line 58
    move-result-object v3

    .line 59
    invoke-static {}, Lcom/google/crypto/tink/u0;->a()Lcom/google/crypto/tink/w1;

    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v3, v4}, Ly6/b;->c(Lcom/google/crypto/tink/w1;)Ljava/math/BigInteger;

    .line 66
    move-result-object v13

    .line 67
    invoke-virtual/range {p0 .. p0}, Lcom/google/crypto/tink/signature/z0;->k()Ly6/b;

    .line 70
    move-result-object v3

    .line 71
    invoke-static {}, Lcom/google/crypto/tink/u0;->a()Lcom/google/crypto/tink/w1;

    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v3, v4}, Ly6/b;->c(Lcom/google/crypto/tink/w1;)Ljava/math/BigInteger;

    .line 78
    move-result-object v14

    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/google/crypto/tink/signature/z0;->l()Ly6/b;

    .line 82
    move-result-object v3

    .line 83
    invoke-static {}, Lcom/google/crypto/tink/u0;->a()Lcom/google/crypto/tink/w1;

    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v3, v4}, Ly6/b;->c(Lcom/google/crypto/tink/w1;)Ljava/math/BigInteger;

    .line 90
    move-result-object v15

    .line 91
    invoke-virtual/range {p0 .. p0}, Lcom/google/crypto/tink/signature/z0;->h()Ly6/b;

    .line 94
    move-result-object v3

    .line 95
    invoke-static {}, Lcom/google/crypto/tink/u0;->a()Lcom/google/crypto/tink/w1;

    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v3, v4}, Ly6/b;->c(Lcom/google/crypto/tink/w1;)Ljava/math/BigInteger;

    .line 102
    move-result-object v16

    .line 103
    move-object v8, v2

    .line 104
    invoke-direct/range {v8 .. v16}, Ljava/security/spec/RSAPrivateCrtKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 107
    invoke-virtual {v0, v2}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 110
    move-result-object v0

    .line 111
    move-object v2, v0

    .line 112
    check-cast v2, Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 114
    new-instance v8, Lcom/google/crypto/tink/signature/internal/j0;

    .line 116
    invoke-virtual {v1}, Lcom/google/crypto/tink/signature/y0;->g()Lcom/google/crypto/tink/signature/y0$c;

    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v1}, Lcom/google/crypto/tink/signature/y0;->c()Lcom/google/crypto/tink/signature/y0$c;

    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v1}, Lcom/google/crypto/tink/signature/y0;->f()I

    .line 127
    move-result v5

    .line 128
    invoke-virtual/range {p0 .. p0}, Lcom/google/crypto/tink/signature/n1;->d()Ly6/a;

    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Ly6/a;->d()[B

    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {v1}, Lcom/google/crypto/tink/signature/y0;->h()Lcom/google/crypto/tink/signature/y0$d;

    .line 139
    move-result-object v0

    .line 140
    sget-object v1, Lcom/google/crypto/tink/signature/y0$d;->d:Lcom/google/crypto/tink/signature/y0$d;

    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_0

    .line 148
    sget-object v0, Lcom/google/crypto/tink/signature/internal/j0;->i:[B

    .line 150
    :goto_0
    move-object v9, v0

    .line 151
    goto :goto_1

    .line 152
    :cond_0
    sget-object v0, Lcom/google/crypto/tink/signature/internal/j0;->h:[B

    .line 154
    goto :goto_0

    .line 155
    :goto_1
    move-object v0, v8

    .line 156
    move-object v1, v2

    .line 157
    move-object v2, v3

    .line 158
    move-object v3, v4

    .line 159
    move v4, v5

    .line 160
    move-object v5, v6

    .line 161
    move-object v6, v9

    .line 162
    invoke-direct/range {v0 .. v7}, Lcom/google/crypto/tink/signature/internal/j0;-><init>(Ljava/security/interfaces/RSAPrivateCrtKey;Lcom/google/crypto/tink/signature/y0$c;Lcom/google/crypto/tink/signature/y0$c;I[B[BLjava/security/Provider;)V

    .line 165
    return-object v8

    .line 166
    :cond_1
    new-instance v0, Ljava/security/NoSuchProviderException;

    .line 168
    const-string v1, "\u8004"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 170
    invoke-direct {v0, v1}, Ljava/security/NoSuchProviderException;-><init>(Ljava/lang/String;)V

    .line 173
    throw v0
.end method


# virtual methods
.method public a([B)[B
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
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
    iget-object v0, p0, Lcom/google/crypto/tink/signature/internal/j0;->b:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/google/crypto/tink/signature/internal/j0;->f:Ljava/security/Provider;

    .line 5
    invoke-static {v0, v1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/crypto/tink/signature/internal/j0;->a:Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 11
    invoke-virtual {v0, v1}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 14
    iget-object v1, p0, Lcom/google/crypto/tink/signature/internal/j0;->c:Ljava/security/spec/PSSParameterSpec;

    .line 16
    invoke-virtual {v0, v1}, Ljava/security/Signature;->setParameter(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 19
    invoke-virtual {v0, p1}, Ljava/security/Signature;->update([B)V

    .line 22
    iget-object p1, p0, Lcom/google/crypto/tink/signature/internal/j0;->e:[B

    .line 24
    array-length v1, p1

    .line 25
    if-lez v1, :cond_0

    .line 27
    invoke-virtual {v0, p1}, Ljava/security/Signature;->update([B)V

    .line 30
    :cond_0
    invoke-virtual {v0}, Ljava/security/Signature;->sign()[B

    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, Lcom/google/crypto/tink/signature/internal/j0;->d:[B

    .line 36
    array-length v1, v0

    .line 37
    if-nez v1, :cond_1

    .line 39
    return-object p1

    .line 40
    :cond_1
    filled-new-array {v0, p1}, [[B

    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lcom/google/crypto/tink/subtle/h;->d([[B)[B

    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method
