.class public final Lcom/google/crypto/tink/signature/w0;
.super Ljava/lang/Object;
.source "RsaSsaPkcs1SignKeyManager.java"


# static fields
.field private static final a:Lcom/google/crypto/tink/internal/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/k0<",
            "Lcom/google/crypto/tink/signature/p0;",
            "Lcom/google/crypto/tink/s1;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/google/crypto/tink/internal/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/k0<",
            "Lcom/google/crypto/tink/signature/q0;",
            "Lcom/google/crypto/tink/t1;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lcom/google/crypto/tink/r1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/r1<",
            "Lcom/google/crypto/tink/s1;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lcom/google/crypto/tink/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/z0<",
            "Lcom/google/crypto/tink/t1;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lcom/google/crypto/tink/internal/y$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/y$a<",
            "Lcom/google/crypto/tink/signature/o0;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Lcom/google/crypto/tink/config/internal/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/google/crypto/tink/x;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-class v1, Lcom/google/crypto/tink/signature/p0;

    .line 8
    const-class v2, Lcom/google/crypto/tink/s1;

    .line 10
    invoke-static {v0, v1, v2}, Lcom/google/crypto/tink/internal/k0;->b(Lcom/google/crypto/tink/internal/k0$b;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/k0;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/crypto/tink/signature/w0;->a:Lcom/google/crypto/tink/internal/k0;

    .line 16
    new-instance v0, Lcom/google/crypto/tink/y;

    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    const-class v1, Lcom/google/crypto/tink/signature/q0;

    .line 23
    const-class v3, Lcom/google/crypto/tink/t1;

    .line 25
    invoke-static {v0, v1, v3}, Lcom/google/crypto/tink/internal/k0;->b(Lcom/google/crypto/tink/internal/k0$b;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/k0;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/google/crypto/tink/signature/w0;->b:Lcom/google/crypto/tink/internal/k0;

    .line 31
    invoke-static {}, Lcom/google/crypto/tink/proto/t6;->Fa()Lcom/google/crypto/tink/shaded/protobuf/f3;

    .line 34
    move-result-object v0

    .line 35
    const-string v1, "\u808b"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-static {v1, v2, v0}, Lcom/google/crypto/tink/internal/r;->k(Ljava/lang/String;Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/f3;)Lcom/google/crypto/tink/r1;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/google/crypto/tink/signature/w0;->c:Lcom/google/crypto/tink/r1;

    .line 43
    sget-object v0, Lcom/google/crypto/tink/proto/j5$c;->ASYMMETRIC_PUBLIC:Lcom/google/crypto/tink/proto/j5$c;

    .line 45
    invoke-static {}, Lcom/google/crypto/tink/proto/v6;->ta()Lcom/google/crypto/tink/shaded/protobuf/f3;

    .line 48
    move-result-object v1

    .line 49
    const-string v2, "\u808c"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 51
    invoke-static {v2, v3, v0, v1}, Lcom/google/crypto/tink/internal/r;->j(Ljava/lang/String;Ljava/lang/Class;Lcom/google/crypto/tink/proto/j5$c;Lcom/google/crypto/tink/shaded/protobuf/f3;)Lcom/google/crypto/tink/z0;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/google/crypto/tink/signature/w0;->d:Lcom/google/crypto/tink/z0;

    .line 57
    new-instance v0, Lcom/google/crypto/tink/signature/v0;

    .line 59
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 62
    sput-object v0, Lcom/google/crypto/tink/signature/w0;->e:Lcom/google/crypto/tink/internal/y$a;

    .line 64
    sget-object v0, Lcom/google/crypto/tink/config/internal/c$b;->ALGORITHM_REQUIRES_BORINGCRYPTO:Lcom/google/crypto/tink/config/internal/c$b;

    .line 66
    sput-object v0, Lcom/google/crypto/tink/signature/w0;->f:Lcom/google/crypto/tink/config/internal/c$b;

    .line 68
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

.method public static synthetic a()Lcom/google/crypto/tink/b1;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/google/crypto/tink/signature/w0;->i()Lcom/google/crypto/tink/b1;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b()Lcom/google/crypto/tink/b1;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/google/crypto/tink/signature/w0;->h()Lcom/google/crypto/tink/b1;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic c()Lcom/google/crypto/tink/b1;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/google/crypto/tink/signature/w0;->k()Lcom/google/crypto/tink/b1;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic d()Lcom/google/crypto/tink/b1;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/google/crypto/tink/signature/w0;->j()Lcom/google/crypto/tink/b1;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic e(Lcom/google/crypto/tink/signature/o0;Ljava/lang/Integer;)Lcom/google/crypto/tink/signature/p0;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/crypto/tink/signature/w0;->f(Lcom/google/crypto/tink/signature/o0;Ljava/lang/Integer;)Lcom/google/crypto/tink/signature/p0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static f(Lcom/google/crypto/tink/signature/o0;Ljava/lang/Integer;)Lcom/google/crypto/tink/signature/p0;
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
    const-string v1, "\u808d"

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
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/o0;->d()I

    .line 16
    move-result v2

    .line 17
    new-instance v3, Ljava/math/BigInteger;

    .line 19
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/o0;->e()Ljava/math/BigInteger;

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
    invoke-static {}, Lcom/google/crypto/tink/signature/q0;->f()Lcom/google/crypto/tink/signature/q0$b;

    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2, p0}, Lcom/google/crypto/tink/signature/q0$b;->e(Lcom/google/crypto/tink/signature/o0;)Lcom/google/crypto/tink/signature/q0$b;

    .line 60
    move-result-object p0

    .line 61
    invoke-interface {v1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/signature/q0$b;->d(Ljava/math/BigInteger;)Lcom/google/crypto/tink/signature/q0$b;

    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/signature/q0$b;->c(Ljava/lang/Integer;)Lcom/google/crypto/tink/signature/q0$b;

    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/q0$b;->a()Lcom/google/crypto/tink/signature/q0;

    .line 76
    move-result-object p0

    .line 77
    invoke-static {}, Lcom/google/crypto/tink/signature/p0;->g()Lcom/google/crypto/tink/signature/p0$b;

    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/signature/p0$b;->f(Lcom/google/crypto/tink/signature/q0;)Lcom/google/crypto/tink/signature/p0$b;

    .line 84
    move-result-object p0

    .line 85
    invoke-interface {v0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeP()Ljava/math/BigInteger;

    .line 88
    move-result-object p1

    .line 89
    invoke-static {}, Lcom/google/crypto/tink/u0;->a()Lcom/google/crypto/tink/w1;

    .line 92
    move-result-object v1

    .line 93
    invoke-static {p1, v1}, Ly6/b;->b(Ljava/math/BigInteger;Lcom/google/crypto/tink/w1;)Ly6/b;

    .line 96
    move-result-object p1

    .line 97
    invoke-interface {v0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeQ()Ljava/math/BigInteger;

    .line 100
    move-result-object v1

    .line 101
    invoke-static {}, Lcom/google/crypto/tink/u0;->a()Lcom/google/crypto/tink/w1;

    .line 104
    move-result-object v2

    .line 105
    invoke-static {v1, v2}, Ly6/b;->b(Ljava/math/BigInteger;Lcom/google/crypto/tink/w1;)Ly6/b;

    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {p0, p1, v1}, Lcom/google/crypto/tink/signature/p0$b;->d(Ly6/b;Ly6/b;)Lcom/google/crypto/tink/signature/p0$b;

    .line 112
    move-result-object p0

    .line 113
    invoke-interface {v0}, Ljava/security/interfaces/RSAPrivateKey;->getPrivateExponent()Ljava/math/BigInteger;

    .line 116
    move-result-object p1

    .line 117
    invoke-static {}, Lcom/google/crypto/tink/u0;->a()Lcom/google/crypto/tink/w1;

    .line 120
    move-result-object v1

    .line 121
    invoke-static {p1, v1}, Ly6/b;->b(Ljava/math/BigInteger;Lcom/google/crypto/tink/w1;)Ly6/b;

    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/signature/p0$b;->e(Ly6/b;)Lcom/google/crypto/tink/signature/p0$b;

    .line 128
    move-result-object p0

    .line 129
    invoke-interface {v0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeExponentP()Ljava/math/BigInteger;

    .line 132
    move-result-object p1

    .line 133
    invoke-static {}, Lcom/google/crypto/tink/u0;->a()Lcom/google/crypto/tink/w1;

    .line 136
    move-result-object v1

    .line 137
    invoke-static {p1, v1}, Ly6/b;->b(Ljava/math/BigInteger;Lcom/google/crypto/tink/w1;)Ly6/b;

    .line 140
    move-result-object p1

    .line 141
    invoke-interface {v0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeExponentQ()Ljava/math/BigInteger;

    .line 144
    move-result-object v1

    .line 145
    invoke-static {}, Lcom/google/crypto/tink/u0;->a()Lcom/google/crypto/tink/w1;

    .line 148
    move-result-object v2

    .line 149
    invoke-static {v1, v2}, Ly6/b;->b(Ljava/math/BigInteger;Lcom/google/crypto/tink/w1;)Ly6/b;

    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {p0, p1, v1}, Lcom/google/crypto/tink/signature/p0$b;->c(Ly6/b;Ly6/b;)Lcom/google/crypto/tink/signature/p0$b;

    .line 156
    move-result-object p0

    .line 157
    invoke-interface {v0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getCrtCoefficient()Ljava/math/BigInteger;

    .line 160
    move-result-object p1

    .line 161
    invoke-static {}, Lcom/google/crypto/tink/u0;->a()Lcom/google/crypto/tink/w1;

    .line 164
    move-result-object v0

    .line 165
    invoke-static {p1, v0}, Ly6/b;->b(Ljava/math/BigInteger;Lcom/google/crypto/tink/w1;)Ly6/b;

    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/signature/p0$b;->b(Ly6/b;)Lcom/google/crypto/tink/signature/p0$b;

    .line 172
    move-result-object p0

    .line 173
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/p0$b;->a()Lcom/google/crypto/tink/signature/p0;

    .line 176
    move-result-object p0

    .line 177
    return-object p0
.end method

.method static g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u808e"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    return-object v0
.end method

.method private static synthetic h()Lcom/google/crypto/tink/b1;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/google/crypto/tink/signature/o0;->b()Lcom/google/crypto/tink/signature/o0$b;

    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xc00

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/signature/o0$b;->c(I)Lcom/google/crypto/tink/signature/o0$b;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/google/crypto/tink/signature/o0;->e:Ljava/math/BigInteger;

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/signature/o0$b;->d(Ljava/math/BigInteger;)Lcom/google/crypto/tink/signature/o0$b;

    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/google/crypto/tink/signature/o0$c;->b:Lcom/google/crypto/tink/signature/o0$c;

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/signature/o0$b;->b(Lcom/google/crypto/tink/signature/o0$c;)Lcom/google/crypto/tink/signature/o0$b;

    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lcom/google/crypto/tink/signature/o0$d;->e:Lcom/google/crypto/tink/signature/o0$d;

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/signature/o0$b;->e(Lcom/google/crypto/tink/signature/o0$d;)Lcom/google/crypto/tink/signature/o0$b;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/google/crypto/tink/signature/o0$b;->a()Lcom/google/crypto/tink/signature/o0;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/google/crypto/tink/b1;->b(Lcom/google/crypto/tink/o1;)Lcom/google/crypto/tink/b1;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method private static synthetic i()Lcom/google/crypto/tink/b1;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/google/crypto/tink/signature/o0;->b()Lcom/google/crypto/tink/signature/o0$b;

    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x1000

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/signature/o0$b;->c(I)Lcom/google/crypto/tink/signature/o0$b;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/google/crypto/tink/signature/o0;->e:Ljava/math/BigInteger;

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/signature/o0$b;->d(Ljava/math/BigInteger;)Lcom/google/crypto/tink/signature/o0$b;

    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/google/crypto/tink/signature/o0$c;->d:Lcom/google/crypto/tink/signature/o0$c;

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/signature/o0$b;->b(Lcom/google/crypto/tink/signature/o0$c;)Lcom/google/crypto/tink/signature/o0$b;

    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lcom/google/crypto/tink/signature/o0$d;->e:Lcom/google/crypto/tink/signature/o0$d;

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/signature/o0$b;->e(Lcom/google/crypto/tink/signature/o0$d;)Lcom/google/crypto/tink/signature/o0$b;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/google/crypto/tink/signature/o0$b;->a()Lcom/google/crypto/tink/signature/o0;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/google/crypto/tink/b1;->b(Lcom/google/crypto/tink/o1;)Lcom/google/crypto/tink/b1;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method private static synthetic j()Lcom/google/crypto/tink/b1;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/google/crypto/tink/signature/o0;->b()Lcom/google/crypto/tink/signature/o0$b;

    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xc00

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/signature/o0$b;->c(I)Lcom/google/crypto/tink/signature/o0$b;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/google/crypto/tink/signature/o0;->e:Ljava/math/BigInteger;

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/signature/o0$b;->d(Ljava/math/BigInteger;)Lcom/google/crypto/tink/signature/o0$b;

    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/google/crypto/tink/signature/o0$c;->b:Lcom/google/crypto/tink/signature/o0$c;

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/signature/o0$b;->b(Lcom/google/crypto/tink/signature/o0$c;)Lcom/google/crypto/tink/signature/o0$b;

    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lcom/google/crypto/tink/signature/o0$d;->b:Lcom/google/crypto/tink/signature/o0$d;

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/signature/o0$b;->e(Lcom/google/crypto/tink/signature/o0$d;)Lcom/google/crypto/tink/signature/o0$b;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/google/crypto/tink/signature/o0$b;->a()Lcom/google/crypto/tink/signature/o0;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/google/crypto/tink/b1;->b(Lcom/google/crypto/tink/o1;)Lcom/google/crypto/tink/b1;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method private static synthetic k()Lcom/google/crypto/tink/b1;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/google/crypto/tink/signature/o0;->b()Lcom/google/crypto/tink/signature/o0$b;

    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x1000

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/signature/o0$b;->c(I)Lcom/google/crypto/tink/signature/o0$b;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/google/crypto/tink/signature/o0;->e:Ljava/math/BigInteger;

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/signature/o0$b;->d(Ljava/math/BigInteger;)Lcom/google/crypto/tink/signature/o0$b;

    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/google/crypto/tink/signature/o0$c;->d:Lcom/google/crypto/tink/signature/o0$c;

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/signature/o0$b;->b(Lcom/google/crypto/tink/signature/o0$c;)Lcom/google/crypto/tink/signature/o0$b;

    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lcom/google/crypto/tink/signature/o0$d;->b:Lcom/google/crypto/tink/signature/o0$d;

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/signature/o0$b;->e(Lcom/google/crypto/tink/signature/o0$d;)Lcom/google/crypto/tink/signature/o0$b;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/google/crypto/tink/signature/o0$b;->a()Lcom/google/crypto/tink/signature/o0;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/google/crypto/tink/b1;->b(Lcom/google/crypto/tink/o1;)Lcom/google/crypto/tink/b1;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method private static l()Ljava/util/Map;
    .locals 5
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
    const-string v1, "\u808f"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    sget-object v2, Lcom/google/crypto/tink/signature/f0;->j:Lcom/google/crypto/tink/signature/o0;

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {}, Lcom/google/crypto/tink/signature/o0;->b()Lcom/google/crypto/tink/signature/o0$b;

    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lcom/google/crypto/tink/signature/o0$c;->b:Lcom/google/crypto/tink/signature/o0$c;

    .line 19
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/signature/o0$b;->b(Lcom/google/crypto/tink/signature/o0$c;)Lcom/google/crypto/tink/signature/o0$b;

    .line 22
    move-result-object v1

    .line 23
    const/16 v2, 0xc00

    .line 25
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/signature/o0$b;->c(I)Lcom/google/crypto/tink/signature/o0$b;

    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Lcom/google/crypto/tink/signature/o0;->e:Ljava/math/BigInteger;

    .line 31
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/signature/o0$b;->d(Ljava/math/BigInteger;)Lcom/google/crypto/tink/signature/o0$b;

    .line 34
    move-result-object v1

    .line 35
    sget-object v3, Lcom/google/crypto/tink/signature/o0$d;->e:Lcom/google/crypto/tink/signature/o0$d;

    .line 37
    invoke-virtual {v1, v3}, Lcom/google/crypto/tink/signature/o0$b;->e(Lcom/google/crypto/tink/signature/o0$d;)Lcom/google/crypto/tink/signature/o0$b;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lcom/google/crypto/tink/signature/o0$b;->a()Lcom/google/crypto/tink/signature/o0;

    .line 44
    move-result-object v1

    .line 45
    const-string v4, "\u8090"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 47
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    const-string v1, "\u8091"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 52
    sget-object v4, Lcom/google/crypto/tink/signature/f0;->k:Lcom/google/crypto/tink/signature/o0;

    .line 54
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    const-string v1, "\u8092"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 59
    sget-object v4, Lcom/google/crypto/tink/signature/f0;->l:Lcom/google/crypto/tink/signature/o0;

    .line 61
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-static {}, Lcom/google/crypto/tink/signature/o0;->b()Lcom/google/crypto/tink/signature/o0$b;

    .line 67
    move-result-object v1

    .line 68
    sget-object v4, Lcom/google/crypto/tink/signature/o0$c;->d:Lcom/google/crypto/tink/signature/o0$c;

    .line 70
    invoke-virtual {v1, v4}, Lcom/google/crypto/tink/signature/o0$b;->b(Lcom/google/crypto/tink/signature/o0$c;)Lcom/google/crypto/tink/signature/o0$b;

    .line 73
    move-result-object v1

    .line 74
    const/16 v4, 0x1000

    .line 76
    invoke-virtual {v1, v4}, Lcom/google/crypto/tink/signature/o0$b;->c(I)Lcom/google/crypto/tink/signature/o0$b;

    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/signature/o0$b;->d(Ljava/math/BigInteger;)Lcom/google/crypto/tink/signature/o0$b;

    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1, v3}, Lcom/google/crypto/tink/signature/o0$b;->e(Lcom/google/crypto/tink/signature/o0$d;)Lcom/google/crypto/tink/signature/o0$b;

    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Lcom/google/crypto/tink/signature/o0$b;->a()Lcom/google/crypto/tink/signature/o0;

    .line 91
    move-result-object v1

    .line 92
    const-string v2, "\u8093"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 94
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    return-object v0
.end method

.method public static final m()Lcom/google/crypto/tink/b1;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/crypto/tink/signature/r0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {v0}, Lcom/google/crypto/tink/internal/TinkBugException;->a(Lcom/google/crypto/tink/internal/TinkBugException$b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/crypto/tink/b1;

    .line 12
    return-object v0
.end method

.method public static final n()Lcom/google/crypto/tink/b1;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/crypto/tink/signature/s0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {v0}, Lcom/google/crypto/tink/internal/TinkBugException;->a(Lcom/google/crypto/tink/internal/TinkBugException$b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/crypto/tink/b1;

    .line 12
    return-object v0
.end method

.method public static o(Z)V
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
    sget-object v0, Lcom/google/crypto/tink/signature/w0;->f:Lcom/google/crypto/tink/config/internal/c$b;

    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/config/internal/c$b;->a()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-static {}, Lcom/google/crypto/tink/signature/internal/a0;->p()V

    .line 12
    invoke-static {}, Lcom/google/crypto/tink/internal/b0;->c()Lcom/google/crypto/tink/internal/b0;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {}, Lcom/google/crypto/tink/signature/w0;->l()Ljava/util/Map;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/internal/b0;->e(Ljava/util/Map;)V

    .line 23
    invoke-static {}, Lcom/google/crypto/tink/internal/c0;->c()Lcom/google/crypto/tink/internal/c0;

    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Lcom/google/crypto/tink/signature/w0;->a:Lcom/google/crypto/tink/internal/k0;

    .line 29
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/internal/c0;->d(Lcom/google/crypto/tink/internal/k0;)V

    .line 32
    invoke-static {}, Lcom/google/crypto/tink/internal/c0;->c()Lcom/google/crypto/tink/internal/c0;

    .line 35
    move-result-object v1

    .line 36
    sget-object v2, Lcom/google/crypto/tink/signature/w0;->b:Lcom/google/crypto/tink/internal/k0;

    .line 38
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/internal/c0;->d(Lcom/google/crypto/tink/internal/k0;)V

    .line 41
    invoke-static {}, Lcom/google/crypto/tink/internal/y;->f()Lcom/google/crypto/tink/internal/y;

    .line 44
    move-result-object v1

    .line 45
    sget-object v2, Lcom/google/crypto/tink/signature/w0;->e:Lcom/google/crypto/tink/internal/y$a;

    .line 47
    const-class v3, Lcom/google/crypto/tink/signature/o0;

    .line 49
    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/internal/y;->b(Lcom/google/crypto/tink/internal/y$a;Ljava/lang/Class;)V

    .line 52
    invoke-static {}, Lcom/google/crypto/tink/internal/l;->d()Lcom/google/crypto/tink/internal/l;

    .line 55
    move-result-object v1

    .line 56
    sget-object v2, Lcom/google/crypto/tink/signature/w0;->c:Lcom/google/crypto/tink/r1;

    .line 58
    invoke-virtual {v1, v2, v0, p0}, Lcom/google/crypto/tink/internal/l;->i(Lcom/google/crypto/tink/z0;Lcom/google/crypto/tink/config/internal/c$b;Z)V

    .line 61
    invoke-static {}, Lcom/google/crypto/tink/internal/l;->d()Lcom/google/crypto/tink/internal/l;

    .line 64
    move-result-object p0

    .line 65
    sget-object v1, Lcom/google/crypto/tink/signature/w0;->d:Lcom/google/crypto/tink/z0;

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
    const-string v0, "\u8094"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p0
.end method

.method public static final p()Lcom/google/crypto/tink/b1;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/crypto/tink/signature/u0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {v0}, Lcom/google/crypto/tink/internal/TinkBugException;->a(Lcom/google/crypto/tink/internal/TinkBugException$b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/crypto/tink/b1;

    .line 12
    return-object v0
.end method

.method public static final q()Lcom/google/crypto/tink/b1;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/crypto/tink/signature/t0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {v0}, Lcom/google/crypto/tink/internal/TinkBugException;->a(Lcom/google/crypto/tink/internal/TinkBugException$b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/crypto/tink/b1;

    .line 12
    return-object v0
.end method
