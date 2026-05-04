.class public final Lcom/google/crypto/tink/jwt/d1;
.super Ljava/lang/Object;
.source "JwtRsaSsaPkcs1SignKeyManager.java"


# static fields
.field private static final a:Lcom/google/crypto/tink/r1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/r1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/google/crypto/tink/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/z0<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lcom/google/crypto/tink/internal/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/k0<",
            "Lcom/google/crypto/tink/jwt/s0;",
            "Lcom/google/crypto/tink/jwt/l0;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lcom/google/crypto/tink/internal/y$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/y$a<",
            "Lcom/google/crypto/tink/jwt/r0;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lcom/google/crypto/tink/config/internal/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    invoke-static {}, Lcom/google/crypto/tink/proto/x4;->Fa()Lcom/google/crypto/tink/shaded/protobuf/f3;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "\u6bf0"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    const-class v2, Ljava/lang/Void;

    .line 9
    invoke-static {v1, v2, v0}, Lcom/google/crypto/tink/internal/r;->k(Ljava/lang/String;Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/f3;)Lcom/google/crypto/tink/r1;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/google/crypto/tink/jwt/d1;->a:Lcom/google/crypto/tink/r1;

    .line 15
    invoke-static {}, Lcom/google/crypto/tink/jwt/f1;->b()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcom/google/crypto/tink/proto/j5$c;->ASYMMETRIC_PUBLIC:Lcom/google/crypto/tink/proto/j5$c;

    .line 21
    invoke-static {}, Lcom/google/crypto/tink/proto/z4;->xa()Lcom/google/crypto/tink/shaded/protobuf/f3;

    .line 24
    move-result-object v3

    .line 25
    invoke-static {v0, v2, v1, v3}, Lcom/google/crypto/tink/internal/r;->j(Ljava/lang/String;Ljava/lang/Class;Lcom/google/crypto/tink/proto/j5$c;Lcom/google/crypto/tink/shaded/protobuf/f3;)Lcom/google/crypto/tink/z0;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/google/crypto/tink/jwt/d1;->b:Lcom/google/crypto/tink/z0;

    .line 31
    new-instance v0, Lcom/google/crypto/tink/jwt/b1;

    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    const-class v1, Lcom/google/crypto/tink/jwt/s0;

    .line 38
    const-class v2, Lcom/google/crypto/tink/jwt/l0;

    .line 40
    invoke-static {v0, v1, v2}, Lcom/google/crypto/tink/internal/k0;->b(Lcom/google/crypto/tink/internal/k0$b;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/k0;

    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lcom/google/crypto/tink/jwt/d1;->c:Lcom/google/crypto/tink/internal/k0;

    .line 46
    new-instance v0, Lcom/google/crypto/tink/jwt/c1;

    .line 48
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 51
    sput-object v0, Lcom/google/crypto/tink/jwt/d1;->d:Lcom/google/crypto/tink/internal/y$a;

    .line 53
    sget-object v0, Lcom/google/crypto/tink/config/internal/c$b;->ALGORITHM_REQUIRES_BORINGCRYPTO:Lcom/google/crypto/tink/config/internal/c$b;

    .line 55
    sput-object v0, Lcom/google/crypto/tink/jwt/d1;->e:Lcom/google/crypto/tink/config/internal/c$b;

    .line 57
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

.method public static synthetic a(Lcom/google/crypto/tink/jwt/r0;Ljava/lang/Integer;)Lcom/google/crypto/tink/jwt/s0;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/crypto/tink/jwt/d1;->c(Lcom/google/crypto/tink/jwt/r0;Ljava/lang/Integer;)Lcom/google/crypto/tink/jwt/s0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static b(Lcom/google/crypto/tink/jwt/s0;)Lcom/google/crypto/tink/jwt/l0;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "privateKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/jwt/d1;->g(Lcom/google/crypto/tink/jwt/s0;)Lcom/google/crypto/tink/signature/p0;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/i0;->b(Lcom/google/crypto/tink/signature/p0;)Lcom/google/crypto/tink/s1;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/s0;->j()Lcom/google/crypto/tink/jwt/r0;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/google/crypto/tink/jwt/r0;->d()Lcom/google/crypto/tink/jwt/r0$b;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/google/crypto/tink/jwt/r0$b;->a()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lcom/google/crypto/tink/jwt/d1$a;

    .line 23
    invoke-direct {v2, v1, p0, v0}, Lcom/google/crypto/tink/jwt/d1$a;-><init>(Ljava/lang/String;Lcom/google/crypto/tink/jwt/s0;Lcom/google/crypto/tink/s1;)V

    .line 26
    return-object v2
.end method

.method private static c(Lcom/google/crypto/tink/jwt/r0;Ljava/lang/Integer;)Lcom/google/crypto/tink/jwt/s0;
    .locals 6
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Ljh/h;
        .end annotation
    .end param
    .annotation build Lcom/google/crypto/tink/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parameters",
            "idRequirement"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/subtle/u;->g:Lcom/google/crypto/tink/subtle/u;

    .line 3
    const-string v1, "\u6bf1"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/subtle/u;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/security/KeyPairGenerator;

    .line 11
    new-instance v1, Ljava/security/spec/RSAKeyGenParameterSpec;

    .line 13
    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/r0;->f()I

    .line 16
    move-result v2

    .line 17
    new-instance v3, Ljava/math/BigInteger;

    .line 19
    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/r0;->g()Ljava/math/BigInteger;

    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Ljava/math/BigInteger;->toByteArray()[B

    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x1

    .line 28
    invoke-direct {v3, v5, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 31
    invoke-direct {v1, v2, v3}, Ljava/security/spec/RSAKeyGenParameterSpec;-><init>(ILjava/math/BigInteger;)V

    .line 34
    invoke-virtual {v0, v1}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 37
    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/security/interfaces/RSAPublicKey;

    .line 47
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 53
    invoke-static {}, Lcom/google/crypto/tink/jwt/a1;->f()Lcom/google/crypto/tink/jwt/a1$b;

    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2, p0}, Lcom/google/crypto/tink/jwt/a1$b;->f(Lcom/google/crypto/tink/jwt/r0;)Lcom/google/crypto/tink/jwt/a1$b;

    .line 60
    move-result-object p0

    .line 61
    invoke-interface {v1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/jwt/a1$b;->e(Ljava/math/BigInteger;)Lcom/google/crypto/tink/jwt/a1$b;

    .line 68
    move-result-object p0

    .line 69
    if-eqz p1, :cond_0

    .line 71
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/jwt/a1$b;->d(Ljava/lang/Integer;)Lcom/google/crypto/tink/jwt/a1$b;

    .line 74
    :cond_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/a1$b;->a()Lcom/google/crypto/tink/jwt/a1;

    .line 77
    move-result-object p0

    .line 78
    invoke-static {}, Lcom/google/crypto/tink/jwt/s0;->g()Lcom/google/crypto/tink/jwt/s0$b;

    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/jwt/s0$b;->f(Lcom/google/crypto/tink/jwt/a1;)Lcom/google/crypto/tink/jwt/s0$b;

    .line 85
    move-result-object p0

    .line 86
    invoke-interface {v0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeP()Ljava/math/BigInteger;

    .line 89
    move-result-object p1

    .line 90
    invoke-static {}, Lcom/google/crypto/tink/u0;->a()Lcom/google/crypto/tink/w1;

    .line 93
    move-result-object v1

    .line 94
    invoke-static {p1, v1}, Ly6/b;->b(Ljava/math/BigInteger;Lcom/google/crypto/tink/w1;)Ly6/b;

    .line 97
    move-result-object p1

    .line 98
    invoke-interface {v0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeQ()Ljava/math/BigInteger;

    .line 101
    move-result-object v1

    .line 102
    invoke-static {}, Lcom/google/crypto/tink/u0;->a()Lcom/google/crypto/tink/w1;

    .line 105
    move-result-object v2

    .line 106
    invoke-static {v1, v2}, Ly6/b;->b(Ljava/math/BigInteger;Lcom/google/crypto/tink/w1;)Ly6/b;

    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {p0, p1, v1}, Lcom/google/crypto/tink/jwt/s0$b;->d(Ly6/b;Ly6/b;)Lcom/google/crypto/tink/jwt/s0$b;

    .line 113
    move-result-object p0

    .line 114
    invoke-interface {v0}, Ljava/security/interfaces/RSAPrivateKey;->getPrivateExponent()Ljava/math/BigInteger;

    .line 117
    move-result-object p1

    .line 118
    invoke-static {}, Lcom/google/crypto/tink/u0;->a()Lcom/google/crypto/tink/w1;

    .line 121
    move-result-object v1

    .line 122
    invoke-static {p1, v1}, Ly6/b;->b(Ljava/math/BigInteger;Lcom/google/crypto/tink/w1;)Ly6/b;

    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/jwt/s0$b;->e(Ly6/b;)Lcom/google/crypto/tink/jwt/s0$b;

    .line 129
    move-result-object p0

    .line 130
    invoke-interface {v0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeExponentP()Ljava/math/BigInteger;

    .line 133
    move-result-object p1

    .line 134
    invoke-static {}, Lcom/google/crypto/tink/u0;->a()Lcom/google/crypto/tink/w1;

    .line 137
    move-result-object v1

    .line 138
    invoke-static {p1, v1}, Ly6/b;->b(Ljava/math/BigInteger;Lcom/google/crypto/tink/w1;)Ly6/b;

    .line 141
    move-result-object p1

    .line 142
    invoke-interface {v0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeExponentQ()Ljava/math/BigInteger;

    .line 145
    move-result-object v1

    .line 146
    invoke-static {}, Lcom/google/crypto/tink/u0;->a()Lcom/google/crypto/tink/w1;

    .line 149
    move-result-object v2

    .line 150
    invoke-static {v1, v2}, Ly6/b;->b(Ljava/math/BigInteger;Lcom/google/crypto/tink/w1;)Ly6/b;

    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {p0, p1, v1}, Lcom/google/crypto/tink/jwt/s0$b;->c(Ly6/b;Ly6/b;)Lcom/google/crypto/tink/jwt/s0$b;

    .line 157
    move-result-object p0

    .line 158
    invoke-interface {v0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getCrtCoefficient()Ljava/math/BigInteger;

    .line 161
    move-result-object p1

    .line 162
    invoke-static {}, Lcom/google/crypto/tink/u0;->a()Lcom/google/crypto/tink/w1;

    .line 165
    move-result-object v0

    .line 166
    invoke-static {p1, v0}, Ly6/b;->b(Ljava/math/BigInteger;Lcom/google/crypto/tink/w1;)Ly6/b;

    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/jwt/s0$b;->b(Ly6/b;)Lcom/google/crypto/tink/jwt/s0$b;

    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/s0$b;->a()Lcom/google/crypto/tink/jwt/s0;

    .line 177
    move-result-object p0

    .line 178
    return-object p0
.end method

.method static d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u6bf2"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    return-object v0
.end method

.method private static e()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/crypto/tink/o1;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-static {}, Lcom/google/crypto/tink/jwt/r0;->c()Lcom/google/crypto/tink/jwt/r0$c;

    .line 9
    move-result-object v1

    .line 10
    const/16 v2, 0x800

    .line 12
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/jwt/r0$c;->d(I)Lcom/google/crypto/tink/jwt/r0$c;

    .line 15
    move-result-object v1

    .line 16
    sget-object v3, Lcom/google/crypto/tink/jwt/r0;->e:Ljava/math/BigInteger;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static {v3}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 24
    move-result-object v4

    .line 25
    iput-object v4, v1, Lcom/google/crypto/tink/jwt/r0$c;->b:Ljava/util/Optional;

    .line 27
    sget-object v4, Lcom/google/crypto/tink/jwt/r0$b;->b:Lcom/google/crypto/tink/jwt/r0$b;

    .line 29
    invoke-static {v4}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 32
    move-result-object v5

    .line 33
    iput-object v5, v1, Lcom/google/crypto/tink/jwt/r0$c;->d:Ljava/util/Optional;

    .line 35
    sget-object v5, Lcom/google/crypto/tink/jwt/r0$d;->c:Lcom/google/crypto/tink/jwt/r0$d;

    .line 37
    invoke-static {v5}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 40
    move-result-object v6

    .line 41
    iput-object v6, v1, Lcom/google/crypto/tink/jwt/r0$c;->c:Ljava/util/Optional;

    .line 43
    invoke-virtual {v1}, Lcom/google/crypto/tink/jwt/r0$c;->a()Lcom/google/crypto/tink/jwt/r0;

    .line 46
    move-result-object v1

    .line 47
    const-string v6, "\u6bf3"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 49
    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-static {}, Lcom/google/crypto/tink/jwt/r0;->c()Lcom/google/crypto/tink/jwt/r0$c;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/jwt/r0$c;->d(I)Lcom/google/crypto/tink/jwt/r0$c;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-static {v3}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 66
    move-result-object v2

    .line 67
    iput-object v2, v1, Lcom/google/crypto/tink/jwt/r0$c;->b:Ljava/util/Optional;

    .line 69
    invoke-static {v4}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 72
    move-result-object v2

    .line 73
    iput-object v2, v1, Lcom/google/crypto/tink/jwt/r0$c;->d:Ljava/util/Optional;

    .line 75
    sget-object v2, Lcom/google/crypto/tink/jwt/r0$d;->b:Lcom/google/crypto/tink/jwt/r0$d;

    .line 77
    invoke-static {v2}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 80
    move-result-object v6

    .line 81
    iput-object v6, v1, Lcom/google/crypto/tink/jwt/r0$c;->c:Ljava/util/Optional;

    .line 83
    invoke-virtual {v1}, Lcom/google/crypto/tink/jwt/r0$c;->a()Lcom/google/crypto/tink/jwt/r0;

    .line 86
    move-result-object v1

    .line 87
    const-string v6, "\u6bf4"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 89
    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    invoke-static {}, Lcom/google/crypto/tink/jwt/r0;->c()Lcom/google/crypto/tink/jwt/r0$c;

    .line 95
    move-result-object v1

    .line 96
    const/16 v6, 0xc00

    .line 98
    invoke-virtual {v1, v6}, Lcom/google/crypto/tink/jwt/r0$c;->d(I)Lcom/google/crypto/tink/jwt/r0$c;

    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    invoke-static {v3}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 108
    move-result-object v7

    .line 109
    iput-object v7, v1, Lcom/google/crypto/tink/jwt/r0$c;->b:Ljava/util/Optional;

    .line 111
    invoke-static {v4}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 114
    move-result-object v7

    .line 115
    iput-object v7, v1, Lcom/google/crypto/tink/jwt/r0$c;->d:Ljava/util/Optional;

    .line 117
    invoke-static {v5}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 120
    move-result-object v7

    .line 121
    iput-object v7, v1, Lcom/google/crypto/tink/jwt/r0$c;->c:Ljava/util/Optional;

    .line 123
    invoke-virtual {v1}, Lcom/google/crypto/tink/jwt/r0$c;->a()Lcom/google/crypto/tink/jwt/r0;

    .line 126
    move-result-object v1

    .line 127
    const-string v7, "\u6bf5"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 129
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    invoke-static {}, Lcom/google/crypto/tink/jwt/r0;->c()Lcom/google/crypto/tink/jwt/r0$c;

    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1, v6}, Lcom/google/crypto/tink/jwt/r0$c;->d(I)Lcom/google/crypto/tink/jwt/r0$c;

    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    invoke-static {v3}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 146
    move-result-object v7

    .line 147
    iput-object v7, v1, Lcom/google/crypto/tink/jwt/r0$c;->b:Ljava/util/Optional;

    .line 149
    invoke-static {v4}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 152
    move-result-object v4

    .line 153
    iput-object v4, v1, Lcom/google/crypto/tink/jwt/r0$c;->d:Ljava/util/Optional;

    .line 155
    invoke-static {v2}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 158
    move-result-object v4

    .line 159
    iput-object v4, v1, Lcom/google/crypto/tink/jwt/r0$c;->c:Ljava/util/Optional;

    .line 161
    invoke-virtual {v1}, Lcom/google/crypto/tink/jwt/r0$c;->a()Lcom/google/crypto/tink/jwt/r0;

    .line 164
    move-result-object v1

    .line 165
    const-string v4, "\u6bf6"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 167
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    invoke-static {}, Lcom/google/crypto/tink/jwt/r0;->c()Lcom/google/crypto/tink/jwt/r0$c;

    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1, v6}, Lcom/google/crypto/tink/jwt/r0$c;->d(I)Lcom/google/crypto/tink/jwt/r0$c;

    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    invoke-static {v3}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 184
    move-result-object v4

    .line 185
    iput-object v4, v1, Lcom/google/crypto/tink/jwt/r0$c;->b:Ljava/util/Optional;

    .line 187
    sget-object v4, Lcom/google/crypto/tink/jwt/r0$b;->c:Lcom/google/crypto/tink/jwt/r0$b;

    .line 189
    invoke-static {v4}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 192
    move-result-object v7

    .line 193
    iput-object v7, v1, Lcom/google/crypto/tink/jwt/r0$c;->d:Ljava/util/Optional;

    .line 195
    invoke-static {v5}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 198
    move-result-object v7

    .line 199
    iput-object v7, v1, Lcom/google/crypto/tink/jwt/r0$c;->c:Ljava/util/Optional;

    .line 201
    invoke-virtual {v1}, Lcom/google/crypto/tink/jwt/r0$c;->a()Lcom/google/crypto/tink/jwt/r0;

    .line 204
    move-result-object v1

    .line 205
    const-string v7, "\u6bf7"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 207
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    invoke-static {}, Lcom/google/crypto/tink/jwt/r0;->c()Lcom/google/crypto/tink/jwt/r0$c;

    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v1, v6}, Lcom/google/crypto/tink/jwt/r0$c;->d(I)Lcom/google/crypto/tink/jwt/r0$c;

    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    invoke-static {v3}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 224
    move-result-object v6

    .line 225
    iput-object v6, v1, Lcom/google/crypto/tink/jwt/r0$c;->b:Ljava/util/Optional;

    .line 227
    invoke-static {v4}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 230
    move-result-object v4

    .line 231
    iput-object v4, v1, Lcom/google/crypto/tink/jwt/r0$c;->d:Ljava/util/Optional;

    .line 233
    invoke-static {v2}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 236
    move-result-object v4

    .line 237
    iput-object v4, v1, Lcom/google/crypto/tink/jwt/r0$c;->c:Ljava/util/Optional;

    .line 239
    invoke-virtual {v1}, Lcom/google/crypto/tink/jwt/r0$c;->a()Lcom/google/crypto/tink/jwt/r0;

    .line 242
    move-result-object v1

    .line 243
    const-string v4, "\u6bf8"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 245
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    invoke-static {}, Lcom/google/crypto/tink/jwt/r0;->c()Lcom/google/crypto/tink/jwt/r0$c;

    .line 251
    move-result-object v1

    .line 252
    const/16 v4, 0x1000

    .line 254
    invoke-virtual {v1, v4}, Lcom/google/crypto/tink/jwt/r0$c;->d(I)Lcom/google/crypto/tink/jwt/r0$c;

    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    invoke-static {v3}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 264
    move-result-object v6

    .line 265
    iput-object v6, v1, Lcom/google/crypto/tink/jwt/r0$c;->b:Ljava/util/Optional;

    .line 267
    sget-object v6, Lcom/google/crypto/tink/jwt/r0$b;->d:Lcom/google/crypto/tink/jwt/r0$b;

    .line 269
    invoke-static {v6}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 272
    move-result-object v7

    .line 273
    iput-object v7, v1, Lcom/google/crypto/tink/jwt/r0$c;->d:Ljava/util/Optional;

    .line 275
    invoke-static {v5}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 278
    move-result-object v5

    .line 279
    iput-object v5, v1, Lcom/google/crypto/tink/jwt/r0$c;->c:Ljava/util/Optional;

    .line 281
    invoke-virtual {v1}, Lcom/google/crypto/tink/jwt/r0$c;->a()Lcom/google/crypto/tink/jwt/r0;

    .line 284
    move-result-object v1

    .line 285
    const-string v5, "\u6bf9"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 287
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    invoke-static {}, Lcom/google/crypto/tink/jwt/r0;->c()Lcom/google/crypto/tink/jwt/r0$c;

    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {v1, v4}, Lcom/google/crypto/tink/jwt/r0$c;->d(I)Lcom/google/crypto/tink/jwt/r0$c;

    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    invoke-static {v3}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 304
    move-result-object v3

    .line 305
    iput-object v3, v1, Lcom/google/crypto/tink/jwt/r0$c;->b:Ljava/util/Optional;

    .line 307
    invoke-static {v6}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 310
    move-result-object v3

    .line 311
    iput-object v3, v1, Lcom/google/crypto/tink/jwt/r0$c;->d:Ljava/util/Optional;

    .line 313
    invoke-static {v2}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 316
    move-result-object v2

    .line 317
    iput-object v2, v1, Lcom/google/crypto/tink/jwt/r0$c;->c:Ljava/util/Optional;

    .line 319
    invoke-virtual {v1}, Lcom/google/crypto/tink/jwt/r0$c;->a()Lcom/google/crypto/tink/jwt/r0;

    .line 322
    move-result-object v1

    .line 323
    const-string v2, "\u6bfa"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 325
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 331
    move-result-object v0

    .line 332
    return-object v0
.end method

.method public static f(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newKeyAllowed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/jwt/d1;->e:Lcom/google/crypto/tink/config/internal/c$b;

    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/config/internal/c$b;->a()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-static {}, Lcom/google/crypto/tink/jwt/z0;->q()V

    .line 12
    invoke-static {}, Lcom/google/crypto/tink/internal/c0;->c()Lcom/google/crypto/tink/internal/c0;

    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lcom/google/crypto/tink/jwt/f1;->a:Lcom/google/crypto/tink/internal/k0;

    .line 18
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/internal/c0;->d(Lcom/google/crypto/tink/internal/k0;)V

    .line 21
    invoke-static {}, Lcom/google/crypto/tink/internal/c0;->c()Lcom/google/crypto/tink/internal/c0;

    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lcom/google/crypto/tink/jwt/d1;->c:Lcom/google/crypto/tink/internal/k0;

    .line 27
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/internal/c0;->d(Lcom/google/crypto/tink/internal/k0;)V

    .line 30
    invoke-static {}, Lcom/google/crypto/tink/internal/b0;->c()Lcom/google/crypto/tink/internal/b0;

    .line 33
    move-result-object v1

    .line 34
    invoke-static {}, Lcom/google/crypto/tink/jwt/d1;->e()Ljava/util/Map;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/internal/b0;->e(Ljava/util/Map;)V

    .line 41
    invoke-static {}, Lcom/google/crypto/tink/internal/y;->f()Lcom/google/crypto/tink/internal/y;

    .line 44
    move-result-object v1

    .line 45
    sget-object v2, Lcom/google/crypto/tink/jwt/d1;->d:Lcom/google/crypto/tink/internal/y$a;

    .line 47
    const-class v3, Lcom/google/crypto/tink/jwt/r0;

    .line 49
    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/internal/y;->b(Lcom/google/crypto/tink/internal/y$a;Ljava/lang/Class;)V

    .line 52
    invoke-static {}, Lcom/google/crypto/tink/internal/l;->d()Lcom/google/crypto/tink/internal/l;

    .line 55
    move-result-object v1

    .line 56
    sget-object v2, Lcom/google/crypto/tink/jwt/d1;->a:Lcom/google/crypto/tink/r1;

    .line 58
    invoke-virtual {v1, v2, v0, p0}, Lcom/google/crypto/tink/internal/l;->i(Lcom/google/crypto/tink/z0;Lcom/google/crypto/tink/config/internal/c$b;Z)V

    .line 61
    invoke-static {}, Lcom/google/crypto/tink/internal/l;->d()Lcom/google/crypto/tink/internal/l;

    .line 64
    move-result-object p0

    .line 65
    sget-object v1, Lcom/google/crypto/tink/jwt/d1;->b:Lcom/google/crypto/tink/z0;

    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-virtual {p0, v1, v0, v2}, Lcom/google/crypto/tink/internal/l;->i(Lcom/google/crypto/tink/z0;Lcom/google/crypto/tink/config/internal/c$b;Z)V

    .line 71
    return-void

    .line 72
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 74
    const-string v0, "\u6bfb"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p0
.end method

.method static g(Lcom/google/crypto/tink/jwt/s0;)Lcom/google/crypto/tink/signature/p0;
    .locals 3
    .annotation build Lcom/google/crypto/tink/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "privateKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/s0;->p()Lcom/google/crypto/tink/jwt/a1;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/crypto/tink/jwt/f1;->d(Lcom/google/crypto/tink/jwt/a1;)Lcom/google/crypto/tink/signature/q0;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/google/crypto/tink/signature/p0;->g()Lcom/google/crypto/tink/signature/p0$b;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/signature/p0$b;->f(Lcom/google/crypto/tink/signature/q0;)Lcom/google/crypto/tink/signature/p0$b;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/s0;->m()Ly6/b;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/s0;->n()Ly6/b;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/signature/p0$b;->d(Ly6/b;Ly6/b;)Lcom/google/crypto/tink/signature/p0$b;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/s0;->o()Ly6/b;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/signature/p0$b;->e(Ly6/b;)Lcom/google/crypto/tink/signature/p0$b;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/s0;->k()Ly6/b;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/s0;->l()Ly6/b;

    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/signature/p0$b;->c(Ly6/b;Ly6/b;)Lcom/google/crypto/tink/signature/p0$b;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/s0;->h()Ly6/b;

    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/signature/p0$b;->b(Ly6/b;)Lcom/google/crypto/tink/signature/p0$b;

    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/p0$b;->a()Lcom/google/crypto/tink/signature/p0;

    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method
