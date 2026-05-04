.class public final Lcom/google/crypto/tink/subtle/i0;
.super Ljava/lang/Object;
.source "RsaSsaPkcs1SignJce.java"

# interfaces
.implements Lcom/google/crypto/tink/s1;


# annotations
.annotation runtime Lz6/j;
.end annotation


# static fields
.field public static final f:Lcom/google/crypto/tink/config/internal/c$b;

.field private static final g:[B

.field private static final h:[B

.field private static final i:[B


# instance fields
.field private final a:Ljava/security/interfaces/RSAPrivateCrtKey;

.field private final b:Ljava/security/interfaces/RSAPublicKey;

.field private final c:Ljava/lang/String;

.field private final d:[B

.field private final e:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/config/internal/c$b;->ALGORITHM_REQUIRES_BORINGCRYPTO:Lcom/google/crypto/tink/config/internal/c$b;

    .line 3
    sput-object v0, Lcom/google/crypto/tink/subtle/i0;->f:Lcom/google/crypto/tink/config/internal/c$b;

    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v1, v0, [B

    .line 8
    sput-object v1, Lcom/google/crypto/tink/subtle/i0;->g:[B

    .line 10
    const/4 v1, 0x1

    .line 11
    new-array v1, v1, [B

    .line 13
    aput-byte v0, v1, v0

    .line 15
    sput-object v1, Lcom/google/crypto/tink/subtle/i0;->h:[B

    .line 17
    const/4 v0, 0x3

    .line 18
    new-array v0, v0, [B

    .line 20
    fill-array-data v0, :array_0

    .line 23
    sput-object v0, Lcom/google/crypto/tink/subtle/i0;->i:[B

    .line 25
    return-void

    .line 20
    nop

    :array_0
    .array-data 1
        0x1t
        0x2t
        0x3t
    .end array-data
.end method

.method public constructor <init>(Ljava/security/interfaces/RSAPrivateCrtKey;Lcom/google/crypto/tink/subtle/w$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "priv",
            "hash"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 14
    sget-object v0, Lcom/google/crypto/tink/subtle/i0;->g:[B

    invoke-direct {p0, p1, p2, v0, v0}, Lcom/google/crypto/tink/subtle/i0;-><init>(Ljava/security/interfaces/RSAPrivateCrtKey;Lcom/google/crypto/tink/subtle/w$a;[B[B)V

    return-void
.end method

.method private constructor <init>(Ljava/security/interfaces/RSAPrivateCrtKey;Lcom/google/crypto/tink/subtle/w$a;[B[B)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0,
            0x0
        }
        names = {
            "priv",
            "hash",
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
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/google/crypto/tink/subtle/i0;->f:Lcom/google/crypto/tink/config/internal/c$b;

    invoke-virtual {v0}, Lcom/google/crypto/tink/config/internal/c$b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p2}, Lcom/google/crypto/tink/subtle/v0;->h(Lcom/google/crypto/tink/subtle/w$a;)V

    .line 4
    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    invoke-static {v0}, Lcom/google/crypto/tink/subtle/v0;->f(I)V

    .line 5
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Lcom/google/crypto/tink/subtle/v0;->g(Ljava/math/BigInteger;)V

    .line 6
    iput-object p1, p0, Lcom/google/crypto/tink/subtle/i0;->a:Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 7
    invoke-static {p2}, Lcom/google/crypto/tink/subtle/u0;->i(Lcom/google/crypto/tink/subtle/w$a;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/crypto/tink/subtle/i0;->c:Ljava/lang/String;

    .line 8
    sget-object p2, Lcom/google/crypto/tink/subtle/u;->h:Lcom/google/crypto/tink/subtle/u;

    const-string v0, "\u81b7"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/crypto/tink/subtle/u;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/security/KeyFactory;

    .line 9
    new-instance v0, Ljava/security/spec/RSAPublicKeySpec;

    .line 10
    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v1

    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {p2, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1

    check-cast p1, Ljava/security/interfaces/RSAPublicKey;

    iput-object p1, p0, Lcom/google/crypto/tink/subtle/i0;->b:Ljava/security/interfaces/RSAPublicKey;

    .line 11
    iput-object p3, p0, Lcom/google/crypto/tink/subtle/i0;->d:[B

    .line 12
    iput-object p4, p0, Lcom/google/crypto/tink/subtle/i0;->e:[B

    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "\u81b8"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static b(Lcom/google/crypto/tink/signature/p0;)Lcom/google/crypto/tink/s1;
    .locals 11
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
    sget-object v0, Lcom/google/crypto/tink/subtle/u;->h:Lcom/google/crypto/tink/subtle/u;

    .line 3
    const-string v1, "\u81b9"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/subtle/u;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/security/KeyFactory;

    .line 11
    new-instance v10, Ljava/security/spec/RSAPrivateCrtKeySpec;

    .line 13
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/p0;->p()Lcom/google/crypto/tink/signature/q0;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/google/crypto/tink/signature/q0;->g()Ljava/math/BigInteger;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/p0;->j()Lcom/google/crypto/tink/signature/o0;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/google/crypto/tink/signature/o0;->e()Ljava/math/BigInteger;

    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/p0;->o()Ly6/b;

    .line 32
    move-result-object v1

    .line 33
    invoke-static {}, Lcom/google/crypto/tink/u0;->a()Lcom/google/crypto/tink/w1;

    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v1, v4}, Ly6/b;->c(Lcom/google/crypto/tink/w1;)Ljava/math/BigInteger;

    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/p0;->m()Ly6/b;

    .line 44
    move-result-object v1

    .line 45
    invoke-static {}, Lcom/google/crypto/tink/u0;->a()Lcom/google/crypto/tink/w1;

    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v1, v5}, Ly6/b;->c(Lcom/google/crypto/tink/w1;)Ljava/math/BigInteger;

    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/p0;->n()Ly6/b;

    .line 56
    move-result-object v1

    .line 57
    invoke-static {}, Lcom/google/crypto/tink/u0;->a()Lcom/google/crypto/tink/w1;

    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v1, v6}, Ly6/b;->c(Lcom/google/crypto/tink/w1;)Ljava/math/BigInteger;

    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/p0;->k()Ly6/b;

    .line 68
    move-result-object v1

    .line 69
    invoke-static {}, Lcom/google/crypto/tink/u0;->a()Lcom/google/crypto/tink/w1;

    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {v1, v7}, Ly6/b;->c(Lcom/google/crypto/tink/w1;)Ljava/math/BigInteger;

    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/p0;->l()Ly6/b;

    .line 80
    move-result-object v1

    .line 81
    invoke-static {}, Lcom/google/crypto/tink/u0;->a()Lcom/google/crypto/tink/w1;

    .line 84
    move-result-object v8

    .line 85
    invoke-virtual {v1, v8}, Ly6/b;->c(Lcom/google/crypto/tink/w1;)Ljava/math/BigInteger;

    .line 88
    move-result-object v8

    .line 89
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/p0;->h()Ly6/b;

    .line 92
    move-result-object v1

    .line 93
    invoke-static {}, Lcom/google/crypto/tink/u0;->a()Lcom/google/crypto/tink/w1;

    .line 96
    move-result-object v9

    .line 97
    invoke-virtual {v1, v9}, Ly6/b;->c(Lcom/google/crypto/tink/w1;)Ljava/math/BigInteger;

    .line 100
    move-result-object v9

    .line 101
    move-object v1, v10

    .line 102
    invoke-direct/range {v1 .. v9}, Ljava/security/spec/RSAPrivateCrtKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 105
    invoke-virtual {v0, v10}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 111
    new-instance v1, Lcom/google/crypto/tink/subtle/i0;

    .line 113
    sget-object v2, Lcom/google/crypto/tink/subtle/j0;->e:Lcom/google/crypto/tink/internal/h;

    .line 115
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/p0;->j()Lcom/google/crypto/tink/signature/o0;

    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3}, Lcom/google/crypto/tink/signature/o0;->c()Lcom/google/crypto/tink/signature/o0$c;

    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v2, v3}, Lcom/google/crypto/tink/internal/h;->c(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Lcom/google/crypto/tink/subtle/w$a;

    .line 129
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/n1;->d()Ly6/a;

    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v3}, Ly6/a;->d()[B

    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/p0;->j()Lcom/google/crypto/tink/signature/o0;

    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v4}, Lcom/google/crypto/tink/signature/o0;->f()Lcom/google/crypto/tink/signature/o0$d;

    .line 144
    move-result-object v4

    .line 145
    sget-object v5, Lcom/google/crypto/tink/signature/o0$d;->d:Lcom/google/crypto/tink/signature/o0$d;

    .line 147
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_0

    .line 153
    sget-object v4, Lcom/google/crypto/tink/subtle/i0;->h:[B

    .line 155
    goto :goto_0

    .line 156
    :cond_0
    sget-object v4, Lcom/google/crypto/tink/subtle/i0;->g:[B

    .line 158
    :goto_0
    invoke-direct {v1, v0, v2, v3, v4}, Lcom/google/crypto/tink/subtle/i0;-><init>(Ljava/security/interfaces/RSAPrivateCrtKey;Lcom/google/crypto/tink/subtle/w$a;[B[B)V

    .line 161
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/p0;->p()Lcom/google/crypto/tink/signature/q0;

    .line 164
    move-result-object p0

    .line 165
    invoke-static {p0}, Lcom/google/crypto/tink/subtle/j0;->c(Lcom/google/crypto/tink/signature/q0;)Lcom/google/crypto/tink/t1;

    .line 168
    move-result-object p0

    .line 169
    :try_start_0
    sget-object v0, Lcom/google/crypto/tink/subtle/i0;->i:[B

    .line 171
    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/subtle/i0;->a([B)[B

    .line 174
    move-result-object v2

    .line 175
    invoke-interface {p0, v2, v0}, Lcom/google/crypto/tink/t1;->a([B[B)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    return-object v1

    .line 179
    :catch_0
    move-exception p0

    .line 180
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 182
    const-string v1, "\u81ba"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 184
    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 187
    throw v0
.end method

.method private c([B)[B
    .locals 4
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
    sget-object v0, Lcom/google/crypto/tink/subtle/u;->d:Lcom/google/crypto/tink/subtle/u;

    .line 3
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/i0;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/subtle/u;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/security/Signature;

    .line 11
    iget-object v2, p0, Lcom/google/crypto/tink/subtle/i0;->a:Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 13
    invoke-virtual {v1, v2}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 16
    invoke-virtual {v1, p1}, Ljava/security/Signature;->update([B)V

    .line 19
    iget-object v2, p0, Lcom/google/crypto/tink/subtle/i0;->e:[B

    .line 21
    array-length v3, v2

    .line 22
    if-lez v3, :cond_0

    .line 24
    invoke-virtual {v1, v2}, Ljava/security/Signature;->update([B)V

    .line 27
    :cond_0
    invoke-virtual {v1}, Ljava/security/Signature;->sign()[B

    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lcom/google/crypto/tink/subtle/i0;->c:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/subtle/u;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/security/Signature;

    .line 39
    iget-object v2, p0, Lcom/google/crypto/tink/subtle/i0;->b:Ljava/security/interfaces/RSAPublicKey;

    .line 41
    invoke-virtual {v0, v2}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 44
    invoke-virtual {v0, p1}, Ljava/security/Signature;->update([B)V

    .line 47
    iget-object p1, p0, Lcom/google/crypto/tink/subtle/i0;->e:[B

    .line 49
    array-length v2, p1

    .line 50
    if-lez v2, :cond_1

    .line 52
    invoke-virtual {v0, p1}, Ljava/security/Signature;->update([B)V

    .line 55
    :cond_1
    invoke-virtual {v0, v1}, Ljava/security/Signature;->verify([B)Z

    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_2

    .line 61
    return-object v1

    .line 62
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    const-string v0, "\u81bb"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p1
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
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/subtle/i0;->c([B)[B

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/i0;->d:[B

    .line 7
    array-length v1, v0

    .line 8
    if-nez v1, :cond_0

    .line 10
    return-object p1

    .line 11
    :cond_0
    filled-new-array {v0, p1}, [[B

    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/google/crypto/tink/subtle/h;->d([[B)[B

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
