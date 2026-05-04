.class public final Lcom/google/crypto/tink/subtle/k0;
.super Ljava/lang/Object;
.source "RsaSsaPssSignJce.java"

# interfaces
.implements Lcom/google/crypto/tink/s1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/subtle/k0$b;
    }
.end annotation

.annotation runtime Lz6/j;
.end annotation


# static fields
.field public static final b:Lcom/google/crypto/tink/config/internal/c$b;

.field private static final c:[B

.field private static final d:[B


# instance fields
.field private final a:Lcom/google/crypto/tink/s1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/config/internal/c$b;->ALGORITHM_REQUIRES_BORINGCRYPTO:Lcom/google/crypto/tink/config/internal/c$b;

    .line 3
    sput-object v0, Lcom/google/crypto/tink/subtle/k0;->b:Lcom/google/crypto/tink/config/internal/c$b;

    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v1, v0, [B

    .line 8
    sput-object v1, Lcom/google/crypto/tink/subtle/k0;->c:[B

    .line 10
    const/4 v1, 0x1

    .line 11
    new-array v1, v1, [B

    .line 13
    aput-byte v0, v1, v0

    .line 15
    sput-object v1, Lcom/google/crypto/tink/subtle/k0;->d:[B

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/RSAPrivateCrtKey;Lcom/google/crypto/tink/subtle/w$a;Lcom/google/crypto/tink/subtle/w$a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0,
            0x0
        }
        names = {
            "priv",
            "sigHash",
            "mgf1Hash",
            "saltLength"
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
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/crypto/tink/subtle/k0;->b(Ljava/security/interfaces/RSAPrivateCrtKey;Lcom/google/crypto/tink/subtle/w$a;Lcom/google/crypto/tink/subtle/w$a;I)Lcom/google/crypto/tink/signature/z0;

    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/google/crypto/tink/subtle/k0;->c(Lcom/google/crypto/tink/signature/z0;)Lcom/google/crypto/tink/s1;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/crypto/tink/subtle/k0;->a:Lcom/google/crypto/tink/s1;

    .line 14
    return-void
.end method

.method private b(Ljava/security/interfaces/RSAPrivateCrtKey;Lcom/google/crypto/tink/subtle/w$a;Lcom/google/crypto/tink/subtle/w$a;I)Lcom/google/crypto/tink/signature/z0;
    .locals 2
    .annotation build Lcom/google/crypto/tink/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "sigHash",
            "mgf1Hash",
            "saltLength"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/google/crypto/tink/signature/y0;->b()Lcom/google/crypto/tink/signature/y0$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/signature/y0$b;->c(I)Lcom/google/crypto/tink/signature/y0$b;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/signature/y0$b;->d(Ljava/math/BigInteger;)Lcom/google/crypto/tink/signature/y0$b;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {p2}, Lcom/google/crypto/tink/subtle/k0;->d(Lcom/google/crypto/tink/subtle/w$a;)Lcom/google/crypto/tink/signature/y0$c;

    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {v0, p2}, Lcom/google/crypto/tink/signature/y0$b;->f(Lcom/google/crypto/tink/signature/y0$c;)Lcom/google/crypto/tink/signature/y0$b;

    .line 32
    move-result-object p2

    .line 33
    invoke-static {p3}, Lcom/google/crypto/tink/subtle/k0;->d(Lcom/google/crypto/tink/subtle/w$a;)Lcom/google/crypto/tink/signature/y0$c;

    .line 36
    move-result-object p3

    .line 37
    invoke-virtual {p2, p3}, Lcom/google/crypto/tink/signature/y0$b;->b(Lcom/google/crypto/tink/signature/y0$c;)Lcom/google/crypto/tink/signature/y0$b;

    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2, p4}, Lcom/google/crypto/tink/signature/y0$b;->e(I)Lcom/google/crypto/tink/signature/y0$b;

    .line 44
    move-result-object p2

    .line 45
    sget-object p3, Lcom/google/crypto/tink/signature/y0$d;->e:Lcom/google/crypto/tink/signature/y0$d;

    .line 47
    invoke-virtual {p2, p3}, Lcom/google/crypto/tink/signature/y0$b;->g(Lcom/google/crypto/tink/signature/y0$d;)Lcom/google/crypto/tink/signature/y0$b;

    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2}, Lcom/google/crypto/tink/signature/y0$b;->a()Lcom/google/crypto/tink/signature/y0;

    .line 54
    move-result-object p2

    .line 55
    invoke-static {}, Lcom/google/crypto/tink/signature/z0;->g()Lcom/google/crypto/tink/signature/z0$b;

    .line 58
    move-result-object p3

    .line 59
    invoke-static {}, Lcom/google/crypto/tink/signature/a1;->f()Lcom/google/crypto/tink/signature/a1$b;

    .line 62
    move-result-object p4

    .line 63
    invoke-virtual {p4, p2}, Lcom/google/crypto/tink/signature/a1$b;->e(Lcom/google/crypto/tink/signature/y0;)Lcom/google/crypto/tink/signature/a1$b;

    .line 66
    move-result-object p2

    .line 67
    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 70
    move-result-object p4

    .line 71
    invoke-virtual {p2, p4}, Lcom/google/crypto/tink/signature/a1$b;->d(Ljava/math/BigInteger;)Lcom/google/crypto/tink/signature/a1$b;

    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p2}, Lcom/google/crypto/tink/signature/a1$b;->a()Lcom/google/crypto/tink/signature/a1;

    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p3, p2}, Lcom/google/crypto/tink/signature/z0$b;->f(Lcom/google/crypto/tink/signature/a1;)Lcom/google/crypto/tink/signature/z0$b;

    .line 82
    move-result-object p2

    .line 83
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeP()Ljava/math/BigInteger;

    .line 86
    move-result-object p3

    .line 87
    invoke-static {}, Lcom/google/crypto/tink/u0;->a()Lcom/google/crypto/tink/w1;

    .line 90
    move-result-object p4

    .line 91
    invoke-static {p3, p4}, Ly6/b;->b(Ljava/math/BigInteger;Lcom/google/crypto/tink/w1;)Ly6/b;

    .line 94
    move-result-object p3

    .line 95
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeQ()Ljava/math/BigInteger;

    .line 98
    move-result-object p4

    .line 99
    invoke-static {}, Lcom/google/crypto/tink/u0;->a()Lcom/google/crypto/tink/w1;

    .line 102
    move-result-object v0

    .line 103
    invoke-static {p4, v0}, Ly6/b;->b(Ljava/math/BigInteger;Lcom/google/crypto/tink/w1;)Ly6/b;

    .line 106
    move-result-object p4

    .line 107
    invoke-virtual {p2, p3, p4}, Lcom/google/crypto/tink/signature/z0$b;->d(Ly6/b;Ly6/b;)Lcom/google/crypto/tink/signature/z0$b;

    .line 110
    move-result-object p2

    .line 111
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateKey;->getPrivateExponent()Ljava/math/BigInteger;

    .line 114
    move-result-object p3

    .line 115
    invoke-static {}, Lcom/google/crypto/tink/u0;->a()Lcom/google/crypto/tink/w1;

    .line 118
    move-result-object p4

    .line 119
    invoke-static {p3, p4}, Ly6/b;->b(Ljava/math/BigInteger;Lcom/google/crypto/tink/w1;)Ly6/b;

    .line 122
    move-result-object p3

    .line 123
    invoke-virtual {p2, p3}, Lcom/google/crypto/tink/signature/z0$b;->e(Ly6/b;)Lcom/google/crypto/tink/signature/z0$b;

    .line 126
    move-result-object p2

    .line 127
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeExponentP()Ljava/math/BigInteger;

    .line 130
    move-result-object p3

    .line 131
    invoke-static {}, Lcom/google/crypto/tink/u0;->a()Lcom/google/crypto/tink/w1;

    .line 134
    move-result-object p4

    .line 135
    invoke-static {p3, p4}, Ly6/b;->b(Ljava/math/BigInteger;Lcom/google/crypto/tink/w1;)Ly6/b;

    .line 138
    move-result-object p3

    .line 139
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeExponentQ()Ljava/math/BigInteger;

    .line 142
    move-result-object p4

    .line 143
    invoke-static {}, Lcom/google/crypto/tink/u0;->a()Lcom/google/crypto/tink/w1;

    .line 146
    move-result-object v0

    .line 147
    invoke-static {p4, v0}, Ly6/b;->b(Ljava/math/BigInteger;Lcom/google/crypto/tink/w1;)Ly6/b;

    .line 150
    move-result-object p4

    .line 151
    invoke-virtual {p2, p3, p4}, Lcom/google/crypto/tink/signature/z0$b;->c(Ly6/b;Ly6/b;)Lcom/google/crypto/tink/signature/z0$b;

    .line 154
    move-result-object p2

    .line 155
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getCrtCoefficient()Ljava/math/BigInteger;

    .line 158
    move-result-object p1

    .line 159
    invoke-static {}, Lcom/google/crypto/tink/u0;->a()Lcom/google/crypto/tink/w1;

    .line 162
    move-result-object p3

    .line 163
    invoke-static {p1, p3}, Ly6/b;->b(Ljava/math/BigInteger;Lcom/google/crypto/tink/w1;)Ly6/b;

    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p2, p1}, Lcom/google/crypto/tink/signature/z0$b;->b(Ly6/b;)Lcom/google/crypto/tink/signature/z0$b;

    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1}, Lcom/google/crypto/tink/signature/z0$b;->a()Lcom/google/crypto/tink/signature/z0;

    .line 174
    move-result-object p1

    .line 175
    return-object p1
.end method

.method public static c(Lcom/google/crypto/tink/signature/z0;)Lcom/google/crypto/tink/s1;
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
    :try_start_0
    invoke-static {p0}, Lcom/google/crypto/tink/signature/internal/j0;->b(Lcom/google/crypto/tink/signature/z0;)Lcom/google/crypto/tink/s1;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    sget-object v0, Lcom/google/crypto/tink/subtle/u;->h:Lcom/google/crypto/tink/subtle/u;

    .line 8
    const-string v1, "\u81d5"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/subtle/u;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/security/KeyFactory;

    .line 16
    new-instance v10, Ljava/security/spec/RSAPrivateCrtKeySpec;

    .line 18
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/z0;->p()Lcom/google/crypto/tink/signature/a1;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/google/crypto/tink/signature/a1;->g()Ljava/math/BigInteger;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/z0;->j()Lcom/google/crypto/tink/signature/y0;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/google/crypto/tink/signature/y0;->e()Ljava/math/BigInteger;

    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/z0;->o()Ly6/b;

    .line 37
    move-result-object v1

    .line 38
    invoke-static {}, Lcom/google/crypto/tink/u0;->a()Lcom/google/crypto/tink/w1;

    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v1, v4}, Ly6/b;->c(Lcom/google/crypto/tink/w1;)Ljava/math/BigInteger;

    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/z0;->m()Ly6/b;

    .line 49
    move-result-object v1

    .line 50
    invoke-static {}, Lcom/google/crypto/tink/u0;->a()Lcom/google/crypto/tink/w1;

    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v1, v5}, Ly6/b;->c(Lcom/google/crypto/tink/w1;)Ljava/math/BigInteger;

    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/z0;->n()Ly6/b;

    .line 61
    move-result-object v1

    .line 62
    invoke-static {}, Lcom/google/crypto/tink/u0;->a()Lcom/google/crypto/tink/w1;

    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v1, v6}, Ly6/b;->c(Lcom/google/crypto/tink/w1;)Ljava/math/BigInteger;

    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/z0;->k()Ly6/b;

    .line 73
    move-result-object v1

    .line 74
    invoke-static {}, Lcom/google/crypto/tink/u0;->a()Lcom/google/crypto/tink/w1;

    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v1, v7}, Ly6/b;->c(Lcom/google/crypto/tink/w1;)Ljava/math/BigInteger;

    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/z0;->l()Ly6/b;

    .line 85
    move-result-object v1

    .line 86
    invoke-static {}, Lcom/google/crypto/tink/u0;->a()Lcom/google/crypto/tink/w1;

    .line 89
    move-result-object v8

    .line 90
    invoke-virtual {v1, v8}, Ly6/b;->c(Lcom/google/crypto/tink/w1;)Ljava/math/BigInteger;

    .line 93
    move-result-object v8

    .line 94
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/z0;->h()Ly6/b;

    .line 97
    move-result-object v1

    .line 98
    invoke-static {}, Lcom/google/crypto/tink/u0;->a()Lcom/google/crypto/tink/w1;

    .line 101
    move-result-object v9

    .line 102
    invoke-virtual {v1, v9}, Ly6/b;->c(Lcom/google/crypto/tink/w1;)Ljava/math/BigInteger;

    .line 105
    move-result-object v9

    .line 106
    move-object v1, v10

    .line 107
    invoke-direct/range {v1 .. v9}, Ljava/security/spec/RSAPrivateCrtKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 110
    invoke-virtual {v0, v10}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 113
    move-result-object v0

    .line 114
    move-object v2, v0

    .line 115
    check-cast v2, Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 117
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/z0;->j()Lcom/google/crypto/tink/signature/y0;

    .line 120
    move-result-object v0

    .line 121
    new-instance v9, Lcom/google/crypto/tink/subtle/k0$b;

    .line 123
    sget-object v1, Lcom/google/crypto/tink/subtle/l0;->c:Lcom/google/crypto/tink/internal/h;

    .line 125
    invoke-virtual {v0}, Lcom/google/crypto/tink/signature/y0;->g()Lcom/google/crypto/tink/signature/y0$c;

    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v1, v3}, Lcom/google/crypto/tink/internal/h;->c(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 132
    move-result-object v1

    .line 133
    move-object v3, v1

    .line 134
    check-cast v3, Lcom/google/crypto/tink/subtle/w$a;

    .line 136
    sget-object v1, Lcom/google/crypto/tink/subtle/l0;->c:Lcom/google/crypto/tink/internal/h;

    .line 138
    invoke-virtual {v0}, Lcom/google/crypto/tink/signature/y0;->c()Lcom/google/crypto/tink/signature/y0$c;

    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v1, v4}, Lcom/google/crypto/tink/internal/h;->c(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 145
    move-result-object v1

    .line 146
    move-object v4, v1

    .line 147
    check-cast v4, Lcom/google/crypto/tink/subtle/w$a;

    .line 149
    invoke-virtual {v0}, Lcom/google/crypto/tink/signature/y0;->f()I

    .line 152
    move-result v5

    .line 153
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/n1;->d()Ly6/a;

    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Ly6/a;->d()[B

    .line 160
    move-result-object v6

    .line 161
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/z0;->j()Lcom/google/crypto/tink/signature/y0;

    .line 164
    move-result-object p0

    .line 165
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/y0;->h()Lcom/google/crypto/tink/signature/y0$d;

    .line 168
    move-result-object p0

    .line 169
    sget-object v0, Lcom/google/crypto/tink/signature/y0$d;->d:Lcom/google/crypto/tink/signature/y0$d;

    .line 171
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 174
    move-result p0

    .line 175
    if-eqz p0, :cond_0

    .line 177
    sget-object p0, Lcom/google/crypto/tink/subtle/k0;->d:[B

    .line 179
    :goto_0
    move-object v7, p0

    .line 180
    goto :goto_1

    .line 181
    :cond_0
    sget-object p0, Lcom/google/crypto/tink/subtle/k0;->c:[B

    .line 183
    goto :goto_0

    .line 184
    :goto_1
    const/4 v8, 0x0

    .line 185
    move-object v1, v9

    .line 186
    invoke-direct/range {v1 .. v8}, Lcom/google/crypto/tink/subtle/k0$b;-><init>(Ljava/security/interfaces/RSAPrivateCrtKey;Lcom/google/crypto/tink/subtle/w$a;Lcom/google/crypto/tink/subtle/w$a;I[B[BLcom/google/crypto/tink/subtle/k0$a;)V

    .line 189
    return-object v9
.end method

.method private static d(Lcom/google/crypto/tink/subtle/w$a;)Lcom/google/crypto/tink/signature/y0$c;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hash"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/subtle/k0$a;->a:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_1

    .line 15
    const/4 v1, 0x3

    .line 16
    if-ne v0, v1, :cond_0

    .line 18
    sget-object p0, Lcom/google/crypto/tink/signature/y0$c;->d:Lcom/google/crypto/tink/signature/y0$c;

    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    const-string v2, "\u81d6"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 40
    throw v0

    .line 41
    :cond_1
    sget-object p0, Lcom/google/crypto/tink/signature/y0$c;->c:Lcom/google/crypto/tink/signature/y0$c;

    .line 43
    return-object p0

    .line 44
    :cond_2
    sget-object p0, Lcom/google/crypto/tink/signature/y0$c;->b:Lcom/google/crypto/tink/signature/y0$c;

    .line 46
    return-object p0
.end method


# virtual methods
.method public a([B)[B
    .locals 1
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
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/k0;->a:Lcom/google/crypto/tink/s1;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/crypto/tink/s1;->a([B)[B

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
