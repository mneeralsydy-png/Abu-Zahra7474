.class public final Lcom/google/crypto/tink/hybrid/f;
.super Ljava/lang/Object;
.source "EciesAeadHkdfPrivateKeyManager.java"


# static fields
.field private static final a:Lcom/google/crypto/tink/internal/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/k0<",
            "Lcom/google/crypto/tink/hybrid/j;",
            "Lcom/google/crypto/tink/s0;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/google/crypto/tink/internal/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/k0<",
            "Lcom/google/crypto/tink/hybrid/k;",
            "Lcom/google/crypto/tink/t0;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lcom/google/crypto/tink/r1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/r1<",
            "Lcom/google/crypto/tink/s0;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lcom/google/crypto/tink/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/z0<",
            "Lcom/google/crypto/tink/t0;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lcom/google/crypto/tink/internal/y$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/y$a<",
            "Lcom/google/crypto/tink/hybrid/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/google/crypto/tink/k0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-class v1, Lcom/google/crypto/tink/hybrid/j;

    .line 8
    const-class v2, Lcom/google/crypto/tink/s0;

    .line 10
    invoke-static {v0, v1, v2}, Lcom/google/crypto/tink/internal/k0;->b(Lcom/google/crypto/tink/internal/k0$b;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/k0;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/crypto/tink/hybrid/f;->a:Lcom/google/crypto/tink/internal/k0;

    .line 16
    new-instance v0, Lcom/google/crypto/tink/j0;

    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    const-class v1, Lcom/google/crypto/tink/hybrid/k;

    .line 23
    const-class v3, Lcom/google/crypto/tink/t0;

    .line 25
    invoke-static {v0, v1, v3}, Lcom/google/crypto/tink/internal/k0;->b(Lcom/google/crypto/tink/internal/k0$b;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/k0;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/google/crypto/tink/hybrid/f;->b:Lcom/google/crypto/tink/internal/k0;

    .line 31
    invoke-static {}, Lcom/google/crypto/tink/proto/h2;->qa()Lcom/google/crypto/tink/shaded/protobuf/f3;

    .line 34
    move-result-object v0

    .line 35
    const-string v1, "\u69ac"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-static {v1, v2, v0}, Lcom/google/crypto/tink/internal/r;->k(Ljava/lang/String;Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/f3;)Lcom/google/crypto/tink/r1;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/google/crypto/tink/hybrid/f;->c:Lcom/google/crypto/tink/r1;

    .line 43
    sget-object v0, Lcom/google/crypto/tink/proto/j5$c;->ASYMMETRIC_PUBLIC:Lcom/google/crypto/tink/proto/j5$c;

    .line 45
    invoke-static {}, Lcom/google/crypto/tink/proto/j2;->ta()Lcom/google/crypto/tink/shaded/protobuf/f3;

    .line 48
    move-result-object v1

    .line 49
    const-string v2, "\u69ad"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 51
    invoke-static {v2, v3, v0, v1}, Lcom/google/crypto/tink/internal/r;->j(Ljava/lang/String;Ljava/lang/Class;Lcom/google/crypto/tink/proto/j5$c;Lcom/google/crypto/tink/shaded/protobuf/f3;)Lcom/google/crypto/tink/z0;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/google/crypto/tink/hybrid/f;->d:Lcom/google/crypto/tink/z0;

    .line 57
    new-instance v0, Lcom/google/crypto/tink/hybrid/e;

    .line 59
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 62
    sput-object v0, Lcom/google/crypto/tink/hybrid/f;->e:Lcom/google/crypto/tink/internal/y$a;

    .line 64
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
    invoke-static {}, Lcom/google/crypto/tink/hybrid/f;->j()Lcom/google/crypto/tink/b1;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b()Lcom/google/crypto/tink/b1;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/google/crypto/tink/hybrid/f;->k()Lcom/google/crypto/tink/b1;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic c()Lcom/google/crypto/tink/b1;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/google/crypto/tink/hybrid/f;->m()Lcom/google/crypto/tink/b1;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic d(Lcom/google/crypto/tink/hybrid/i;Ljava/lang/Integer;)Lcom/google/crypto/tink/hybrid/j;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/crypto/tink/hybrid/f;->f(Lcom/google/crypto/tink/hybrid/i;Ljava/lang/Integer;)Lcom/google/crypto/tink/hybrid/j;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e()Lcom/google/crypto/tink/b1;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/google/crypto/tink/hybrid/f;->l()Lcom/google/crypto/tink/b1;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static f(Lcom/google/crypto/tink/hybrid/i;Ljava/lang/Integer;)Lcom/google/crypto/tink/hybrid/j;
    .locals 2
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
    invoke-virtual {p0}, Lcom/google/crypto/tink/hybrid/i;->e()Lcom/google/crypto/tink/hybrid/i$c;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/crypto/tink/hybrid/f;->r(Lcom/google/crypto/tink/hybrid/i$c;)Ljava/security/spec/ECParameterSpec;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/s;->l(Ljava/security/spec/ECParameterSpec;)Ljava/security/KeyPair;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/security/interfaces/ECPublicKey;

    .line 19
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/security/interfaces/ECPrivateKey;

    .line 25
    invoke-interface {v1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 28
    move-result-object v1

    .line 29
    invoke-static {p0, v1, p1}, Lcom/google/crypto/tink/hybrid/k;->g(Lcom/google/crypto/tink/hybrid/i;Ljava/security/spec/ECPoint;Ljava/lang/Integer;)Lcom/google/crypto/tink/hybrid/k;

    .line 32
    move-result-object p0

    .line 33
    invoke-interface {v0}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    .line 36
    move-result-object p1

    .line 37
    invoke-static {}, Lcom/google/crypto/tink/u0;->a()Lcom/google/crypto/tink/w1;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {p1, v0}, Ly6/b;->b(Ljava/math/BigInteger;Lcom/google/crypto/tink/w1;)Ly6/b;

    .line 44
    move-result-object p1

    .line 45
    invoke-static {p0, p1}, Lcom/google/crypto/tink/hybrid/j;->h(Lcom/google/crypto/tink/hybrid/k;Ly6/b;)Lcom/google/crypto/tink/hybrid/j;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static final g()Lcom/google/crypto/tink/b1;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/crypto/tink/hybrid/b;

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

.method public static final h()Lcom/google/crypto/tink/b1;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/crypto/tink/hybrid/a;

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

.method static i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u69ae"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    return-object v0
.end method

.method private static synthetic j()Lcom/google/crypto/tink/b1;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/google/crypto/tink/hybrid/i;->d()Lcom/google/crypto/tink/hybrid/i$b;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/crypto/tink/hybrid/i$c;->b:Lcom/google/crypto/tink/hybrid/i$c;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/hybrid/i$b;->b(Lcom/google/crypto/tink/hybrid/i$c;)Lcom/google/crypto/tink/hybrid/i$b;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/google/crypto/tink/hybrid/i$d;->d:Lcom/google/crypto/tink/hybrid/i$d;

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/hybrid/i$b;->d(Lcom/google/crypto/tink/hybrid/i$d;)Lcom/google/crypto/tink/hybrid/i$b;

    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/google/crypto/tink/hybrid/i$e;->c:Lcom/google/crypto/tink/hybrid/i$e;

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/hybrid/i$b;->e(Lcom/google/crypto/tink/hybrid/i$e;)Lcom/google/crypto/tink/hybrid/i$b;

    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lcom/google/crypto/tink/hybrid/i$f;->b:Lcom/google/crypto/tink/hybrid/i$f;

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/hybrid/i$b;->g(Lcom/google/crypto/tink/hybrid/i$f;)Lcom/google/crypto/tink/hybrid/i$b;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {}, Lcom/google/crypto/tink/aead/r;->b()Lcom/google/crypto/tink/aead/r$b;

    .line 32
    move-result-object v1

    .line 33
    const/16 v2, 0x10

    .line 35
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/aead/r$b;->b(I)Lcom/google/crypto/tink/aead/r$b;

    .line 38
    move-result-object v1

    .line 39
    const/16 v3, 0x20

    .line 41
    invoke-virtual {v1, v3}, Lcom/google/crypto/tink/aead/r$b;->d(I)Lcom/google/crypto/tink/aead/r$b;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/aead/r$b;->f(I)Lcom/google/crypto/tink/aead/r$b;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/aead/r$b;->e(I)Lcom/google/crypto/tink/aead/r$b;

    .line 52
    move-result-object v1

    .line 53
    sget-object v2, Lcom/google/crypto/tink/aead/r$c;->d:Lcom/google/crypto/tink/aead/r$c;

    .line 55
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/aead/r$b;->c(Lcom/google/crypto/tink/aead/r$c;)Lcom/google/crypto/tink/aead/r$b;

    .line 58
    move-result-object v1

    .line 59
    sget-object v2, Lcom/google/crypto/tink/aead/r$d;->d:Lcom/google/crypto/tink/aead/r$d;

    .line 61
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/aead/r$b;->g(Lcom/google/crypto/tink/aead/r$d;)Lcom/google/crypto/tink/aead/r$b;

    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lcom/google/crypto/tink/aead/r$b;->a()Lcom/google/crypto/tink/aead/r;

    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/hybrid/i$b;->c(Lcom/google/crypto/tink/o1;)Lcom/google/crypto/tink/hybrid/i$b;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/google/crypto/tink/hybrid/i$b;->a()Lcom/google/crypto/tink/hybrid/i;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lcom/google/crypto/tink/b1;->b(Lcom/google/crypto/tink/o1;)Lcom/google/crypto/tink/b1;

    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method

.method private static synthetic k()Lcom/google/crypto/tink/b1;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/google/crypto/tink/hybrid/i;->d()Lcom/google/crypto/tink/hybrid/i$b;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/crypto/tink/hybrid/i$c;->b:Lcom/google/crypto/tink/hybrid/i$c;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/hybrid/i$b;->b(Lcom/google/crypto/tink/hybrid/i$c;)Lcom/google/crypto/tink/hybrid/i$b;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/google/crypto/tink/hybrid/i$d;->d:Lcom/google/crypto/tink/hybrid/i$d;

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/hybrid/i$b;->d(Lcom/google/crypto/tink/hybrid/i$d;)Lcom/google/crypto/tink/hybrid/i$b;

    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/google/crypto/tink/hybrid/i$e;->c:Lcom/google/crypto/tink/hybrid/i$e;

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/hybrid/i$b;->e(Lcom/google/crypto/tink/hybrid/i$e;)Lcom/google/crypto/tink/hybrid/i$b;

    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lcom/google/crypto/tink/hybrid/i$f;->b:Lcom/google/crypto/tink/hybrid/i$f;

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/hybrid/i$b;->g(Lcom/google/crypto/tink/hybrid/i$f;)Lcom/google/crypto/tink/hybrid/i$b;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {}, Lcom/google/crypto/tink/aead/i0;->b()Lcom/google/crypto/tink/aead/i0$b;

    .line 32
    move-result-object v1

    .line 33
    const/16 v2, 0xc

    .line 35
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/aead/i0$b;->b(I)Lcom/google/crypto/tink/aead/i0$b;

    .line 38
    move-result-object v1

    .line 39
    const/16 v2, 0x10

    .line 41
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/aead/i0$b;->c(I)Lcom/google/crypto/tink/aead/i0$b;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/aead/i0$b;->d(I)Lcom/google/crypto/tink/aead/i0$b;

    .line 48
    move-result-object v1

    .line 49
    sget-object v2, Lcom/google/crypto/tink/aead/i0$c;->d:Lcom/google/crypto/tink/aead/i0$c;

    .line 51
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/aead/i0$b;->e(Lcom/google/crypto/tink/aead/i0$c;)Lcom/google/crypto/tink/aead/i0$b;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lcom/google/crypto/tink/aead/i0$b;->a()Lcom/google/crypto/tink/aead/i0;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/hybrid/i$b;->c(Lcom/google/crypto/tink/o1;)Lcom/google/crypto/tink/hybrid/i$b;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/google/crypto/tink/hybrid/i$b;->a()Lcom/google/crypto/tink/hybrid/i;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lcom/google/crypto/tink/b1;->b(Lcom/google/crypto/tink/o1;)Lcom/google/crypto/tink/b1;

    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method

.method private static synthetic l()Lcom/google/crypto/tink/b1;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/google/crypto/tink/hybrid/i;->d()Lcom/google/crypto/tink/hybrid/i$b;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/crypto/tink/hybrid/i$c;->b:Lcom/google/crypto/tink/hybrid/i$c;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/hybrid/i$b;->b(Lcom/google/crypto/tink/hybrid/i$c;)Lcom/google/crypto/tink/hybrid/i$b;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/google/crypto/tink/hybrid/i$d;->d:Lcom/google/crypto/tink/hybrid/i$d;

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/hybrid/i$b;->d(Lcom/google/crypto/tink/hybrid/i$d;)Lcom/google/crypto/tink/hybrid/i$b;

    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/google/crypto/tink/hybrid/i$e;->b:Lcom/google/crypto/tink/hybrid/i$e;

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/hybrid/i$b;->e(Lcom/google/crypto/tink/hybrid/i$e;)Lcom/google/crypto/tink/hybrid/i$b;

    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lcom/google/crypto/tink/hybrid/i$f;->d:Lcom/google/crypto/tink/hybrid/i$f;

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/hybrid/i$b;->g(Lcom/google/crypto/tink/hybrid/i$f;)Lcom/google/crypto/tink/hybrid/i$b;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {}, Lcom/google/crypto/tink/aead/r;->b()Lcom/google/crypto/tink/aead/r$b;

    .line 32
    move-result-object v1

    .line 33
    const/16 v2, 0x10

    .line 35
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/aead/r$b;->b(I)Lcom/google/crypto/tink/aead/r$b;

    .line 38
    move-result-object v1

    .line 39
    const/16 v3, 0x20

    .line 41
    invoke-virtual {v1, v3}, Lcom/google/crypto/tink/aead/r$b;->d(I)Lcom/google/crypto/tink/aead/r$b;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/aead/r$b;->f(I)Lcom/google/crypto/tink/aead/r$b;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/aead/r$b;->e(I)Lcom/google/crypto/tink/aead/r$b;

    .line 52
    move-result-object v1

    .line 53
    sget-object v2, Lcom/google/crypto/tink/aead/r$c;->d:Lcom/google/crypto/tink/aead/r$c;

    .line 55
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/aead/r$b;->c(Lcom/google/crypto/tink/aead/r$c;)Lcom/google/crypto/tink/aead/r$b;

    .line 58
    move-result-object v1

    .line 59
    sget-object v2, Lcom/google/crypto/tink/aead/r$d;->d:Lcom/google/crypto/tink/aead/r$d;

    .line 61
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/aead/r$b;->g(Lcom/google/crypto/tink/aead/r$d;)Lcom/google/crypto/tink/aead/r$b;

    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lcom/google/crypto/tink/aead/r$b;->a()Lcom/google/crypto/tink/aead/r;

    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/hybrid/i$b;->c(Lcom/google/crypto/tink/o1;)Lcom/google/crypto/tink/hybrid/i$b;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/google/crypto/tink/hybrid/i$b;->a()Lcom/google/crypto/tink/hybrid/i;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lcom/google/crypto/tink/b1;->b(Lcom/google/crypto/tink/o1;)Lcom/google/crypto/tink/b1;

    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method

.method private static synthetic m()Lcom/google/crypto/tink/b1;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/google/crypto/tink/hybrid/i;->d()Lcom/google/crypto/tink/hybrid/i$b;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/crypto/tink/hybrid/i$c;->b:Lcom/google/crypto/tink/hybrid/i$c;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/hybrid/i$b;->b(Lcom/google/crypto/tink/hybrid/i$c;)Lcom/google/crypto/tink/hybrid/i$b;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/google/crypto/tink/hybrid/i$d;->d:Lcom/google/crypto/tink/hybrid/i$d;

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/hybrid/i$b;->d(Lcom/google/crypto/tink/hybrid/i$d;)Lcom/google/crypto/tink/hybrid/i$b;

    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/google/crypto/tink/hybrid/i$e;->b:Lcom/google/crypto/tink/hybrid/i$e;

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/hybrid/i$b;->e(Lcom/google/crypto/tink/hybrid/i$e;)Lcom/google/crypto/tink/hybrid/i$b;

    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lcom/google/crypto/tink/hybrid/i$f;->d:Lcom/google/crypto/tink/hybrid/i$f;

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/hybrid/i$b;->g(Lcom/google/crypto/tink/hybrid/i$f;)Lcom/google/crypto/tink/hybrid/i$b;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {}, Lcom/google/crypto/tink/aead/i0;->b()Lcom/google/crypto/tink/aead/i0$b;

    .line 32
    move-result-object v1

    .line 33
    const/16 v2, 0xc

    .line 35
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/aead/i0$b;->b(I)Lcom/google/crypto/tink/aead/i0$b;

    .line 38
    move-result-object v1

    .line 39
    const/16 v2, 0x10

    .line 41
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/aead/i0$b;->c(I)Lcom/google/crypto/tink/aead/i0$b;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/aead/i0$b;->d(I)Lcom/google/crypto/tink/aead/i0$b;

    .line 48
    move-result-object v1

    .line 49
    sget-object v2, Lcom/google/crypto/tink/aead/i0$c;->d:Lcom/google/crypto/tink/aead/i0$c;

    .line 51
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/aead/i0$b;->e(Lcom/google/crypto/tink/aead/i0$c;)Lcom/google/crypto/tink/aead/i0$b;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lcom/google/crypto/tink/aead/i0$b;->a()Lcom/google/crypto/tink/aead/i0;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/hybrid/i$b;->c(Lcom/google/crypto/tink/o1;)Lcom/google/crypto/tink/hybrid/i$b;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/google/crypto/tink/hybrid/i$b;->a()Lcom/google/crypto/tink/hybrid/i;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lcom/google/crypto/tink/b1;->b(Lcom/google/crypto/tink/o1;)Lcom/google/crypto/tink/b1;

    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method

.method private static n()Ljava/util/Map;
    .locals 13
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
    invoke-static {}, Lcom/google/crypto/tink/hybrid/i;->d()Lcom/google/crypto/tink/hybrid/i$b;

    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lcom/google/crypto/tink/hybrid/i$c;->b:Lcom/google/crypto/tink/hybrid/i$c;

    .line 12
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/hybrid/i$b;->b(Lcom/google/crypto/tink/hybrid/i$c;)Lcom/google/crypto/tink/hybrid/i$b;

    .line 15
    move-result-object v1

    .line 16
    sget-object v3, Lcom/google/crypto/tink/hybrid/i$d;->d:Lcom/google/crypto/tink/hybrid/i$d;

    .line 18
    invoke-virtual {v1, v3}, Lcom/google/crypto/tink/hybrid/i$b;->d(Lcom/google/crypto/tink/hybrid/i$d;)Lcom/google/crypto/tink/hybrid/i$b;

    .line 21
    move-result-object v1

    .line 22
    sget-object v4, Lcom/google/crypto/tink/hybrid/i$e;->c:Lcom/google/crypto/tink/hybrid/i$e;

    .line 24
    invoke-virtual {v1, v4}, Lcom/google/crypto/tink/hybrid/i$b;->e(Lcom/google/crypto/tink/hybrid/i$e;)Lcom/google/crypto/tink/hybrid/i$b;

    .line 27
    move-result-object v1

    .line 28
    sget-object v5, Lcom/google/crypto/tink/hybrid/i$f;->b:Lcom/google/crypto/tink/hybrid/i$f;

    .line 30
    invoke-virtual {v1, v5}, Lcom/google/crypto/tink/hybrid/i$b;->g(Lcom/google/crypto/tink/hybrid/i$f;)Lcom/google/crypto/tink/hybrid/i$b;

    .line 33
    move-result-object v1

    .line 34
    invoke-static {}, Lcom/google/crypto/tink/aead/i0;->b()Lcom/google/crypto/tink/aead/i0$b;

    .line 37
    move-result-object v6

    .line 38
    const/16 v7, 0xc

    .line 40
    invoke-virtual {v6, v7}, Lcom/google/crypto/tink/aead/i0$b;->b(I)Lcom/google/crypto/tink/aead/i0$b;

    .line 43
    move-result-object v6

    .line 44
    const/16 v8, 0x10

    .line 46
    invoke-virtual {v6, v8}, Lcom/google/crypto/tink/aead/i0$b;->c(I)Lcom/google/crypto/tink/aead/i0$b;

    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v6, v8}, Lcom/google/crypto/tink/aead/i0$b;->d(I)Lcom/google/crypto/tink/aead/i0$b;

    .line 53
    move-result-object v6

    .line 54
    sget-object v9, Lcom/google/crypto/tink/aead/i0$c;->d:Lcom/google/crypto/tink/aead/i0$c;

    .line 56
    invoke-virtual {v6, v9}, Lcom/google/crypto/tink/aead/i0$b;->e(Lcom/google/crypto/tink/aead/i0$c;)Lcom/google/crypto/tink/aead/i0$b;

    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v6}, Lcom/google/crypto/tink/aead/i0$b;->a()Lcom/google/crypto/tink/aead/i0;

    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v1, v6}, Lcom/google/crypto/tink/hybrid/i$b;->c(Lcom/google/crypto/tink/o1;)Lcom/google/crypto/tink/hybrid/i$b;

    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lcom/google/crypto/tink/hybrid/i$b;->a()Lcom/google/crypto/tink/hybrid/i;

    .line 71
    move-result-object v1

    .line 72
    const-string v6, "\u69af"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 74
    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    invoke-static {}, Lcom/google/crypto/tink/hybrid/i;->d()Lcom/google/crypto/tink/hybrid/i$b;

    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/hybrid/i$b;->b(Lcom/google/crypto/tink/hybrid/i$c;)Lcom/google/crypto/tink/hybrid/i$b;

    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1, v3}, Lcom/google/crypto/tink/hybrid/i$b;->d(Lcom/google/crypto/tink/hybrid/i$d;)Lcom/google/crypto/tink/hybrid/i$b;

    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1, v4}, Lcom/google/crypto/tink/hybrid/i$b;->e(Lcom/google/crypto/tink/hybrid/i$e;)Lcom/google/crypto/tink/hybrid/i$b;

    .line 92
    move-result-object v1

    .line 93
    sget-object v6, Lcom/google/crypto/tink/hybrid/i$f;->d:Lcom/google/crypto/tink/hybrid/i$f;

    .line 95
    invoke-virtual {v1, v6}, Lcom/google/crypto/tink/hybrid/i$b;->g(Lcom/google/crypto/tink/hybrid/i$f;)Lcom/google/crypto/tink/hybrid/i$b;

    .line 98
    move-result-object v1

    .line 99
    invoke-static {}, Lcom/google/crypto/tink/aead/i0;->b()Lcom/google/crypto/tink/aead/i0$b;

    .line 102
    move-result-object v10

    .line 103
    invoke-virtual {v10, v7}, Lcom/google/crypto/tink/aead/i0$b;->b(I)Lcom/google/crypto/tink/aead/i0$b;

    .line 106
    move-result-object v10

    .line 107
    invoke-virtual {v10, v8}, Lcom/google/crypto/tink/aead/i0$b;->c(I)Lcom/google/crypto/tink/aead/i0$b;

    .line 110
    move-result-object v10

    .line 111
    invoke-virtual {v10, v8}, Lcom/google/crypto/tink/aead/i0$b;->d(I)Lcom/google/crypto/tink/aead/i0$b;

    .line 114
    move-result-object v10

    .line 115
    invoke-virtual {v10, v9}, Lcom/google/crypto/tink/aead/i0$b;->e(Lcom/google/crypto/tink/aead/i0$c;)Lcom/google/crypto/tink/aead/i0$b;

    .line 118
    move-result-object v10

    .line 119
    invoke-virtual {v10}, Lcom/google/crypto/tink/aead/i0$b;->a()Lcom/google/crypto/tink/aead/i0;

    .line 122
    move-result-object v10

    .line 123
    invoke-virtual {v1, v10}, Lcom/google/crypto/tink/hybrid/i$b;->c(Lcom/google/crypto/tink/o1;)Lcom/google/crypto/tink/hybrid/i$b;

    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1}, Lcom/google/crypto/tink/hybrid/i$b;->a()Lcom/google/crypto/tink/hybrid/i;

    .line 130
    move-result-object v1

    .line 131
    const-string v10, "\u69b0"

    invoke-static {v10}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 133
    invoke-virtual {v0, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    invoke-static {}, Lcom/google/crypto/tink/hybrid/i;->d()Lcom/google/crypto/tink/hybrid/i$b;

    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/hybrid/i$b;->b(Lcom/google/crypto/tink/hybrid/i$c;)Lcom/google/crypto/tink/hybrid/i$b;

    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1, v3}, Lcom/google/crypto/tink/hybrid/i$b;->d(Lcom/google/crypto/tink/hybrid/i$d;)Lcom/google/crypto/tink/hybrid/i$b;

    .line 147
    move-result-object v1

    .line 148
    sget-object v10, Lcom/google/crypto/tink/hybrid/i$e;->b:Lcom/google/crypto/tink/hybrid/i$e;

    .line 150
    invoke-virtual {v1, v10}, Lcom/google/crypto/tink/hybrid/i$b;->e(Lcom/google/crypto/tink/hybrid/i$e;)Lcom/google/crypto/tink/hybrid/i$b;

    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1, v5}, Lcom/google/crypto/tink/hybrid/i$b;->g(Lcom/google/crypto/tink/hybrid/i$f;)Lcom/google/crypto/tink/hybrid/i$b;

    .line 157
    move-result-object v1

    .line 158
    invoke-static {}, Lcom/google/crypto/tink/aead/i0;->b()Lcom/google/crypto/tink/aead/i0$b;

    .line 161
    move-result-object v11

    .line 162
    invoke-virtual {v11, v7}, Lcom/google/crypto/tink/aead/i0$b;->b(I)Lcom/google/crypto/tink/aead/i0$b;

    .line 165
    move-result-object v11

    .line 166
    invoke-virtual {v11, v8}, Lcom/google/crypto/tink/aead/i0$b;->c(I)Lcom/google/crypto/tink/aead/i0$b;

    .line 169
    move-result-object v11

    .line 170
    invoke-virtual {v11, v8}, Lcom/google/crypto/tink/aead/i0$b;->d(I)Lcom/google/crypto/tink/aead/i0$b;

    .line 173
    move-result-object v11

    .line 174
    invoke-virtual {v11, v9}, Lcom/google/crypto/tink/aead/i0$b;->e(Lcom/google/crypto/tink/aead/i0$c;)Lcom/google/crypto/tink/aead/i0$b;

    .line 177
    move-result-object v11

    .line 178
    invoke-virtual {v11}, Lcom/google/crypto/tink/aead/i0$b;->a()Lcom/google/crypto/tink/aead/i0;

    .line 181
    move-result-object v11

    .line 182
    invoke-virtual {v1, v11}, Lcom/google/crypto/tink/hybrid/i$b;->c(Lcom/google/crypto/tink/o1;)Lcom/google/crypto/tink/hybrid/i$b;

    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v1}, Lcom/google/crypto/tink/hybrid/i$b;->a()Lcom/google/crypto/tink/hybrid/i;

    .line 189
    move-result-object v1

    .line 190
    const-string v11, "\u69b1"

    invoke-static {v11}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 192
    invoke-virtual {v0, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    invoke-static {}, Lcom/google/crypto/tink/hybrid/i;->d()Lcom/google/crypto/tink/hybrid/i$b;

    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/hybrid/i$b;->b(Lcom/google/crypto/tink/hybrid/i$c;)Lcom/google/crypto/tink/hybrid/i$b;

    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v1, v3}, Lcom/google/crypto/tink/hybrid/i$b;->d(Lcom/google/crypto/tink/hybrid/i$d;)Lcom/google/crypto/tink/hybrid/i$b;

    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v1, v10}, Lcom/google/crypto/tink/hybrid/i$b;->e(Lcom/google/crypto/tink/hybrid/i$e;)Lcom/google/crypto/tink/hybrid/i$b;

    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v1, v6}, Lcom/google/crypto/tink/hybrid/i$b;->g(Lcom/google/crypto/tink/hybrid/i$f;)Lcom/google/crypto/tink/hybrid/i$b;

    .line 214
    move-result-object v1

    .line 215
    invoke-static {}, Lcom/google/crypto/tink/aead/i0;->b()Lcom/google/crypto/tink/aead/i0$b;

    .line 218
    move-result-object v11

    .line 219
    invoke-virtual {v11, v7}, Lcom/google/crypto/tink/aead/i0$b;->b(I)Lcom/google/crypto/tink/aead/i0$b;

    .line 222
    move-result-object v11

    .line 223
    invoke-virtual {v11, v8}, Lcom/google/crypto/tink/aead/i0$b;->c(I)Lcom/google/crypto/tink/aead/i0$b;

    .line 226
    move-result-object v11

    .line 227
    invoke-virtual {v11, v8}, Lcom/google/crypto/tink/aead/i0$b;->d(I)Lcom/google/crypto/tink/aead/i0$b;

    .line 230
    move-result-object v11

    .line 231
    invoke-virtual {v11, v9}, Lcom/google/crypto/tink/aead/i0$b;->e(Lcom/google/crypto/tink/aead/i0$c;)Lcom/google/crypto/tink/aead/i0$b;

    .line 234
    move-result-object v11

    .line 235
    invoke-virtual {v11}, Lcom/google/crypto/tink/aead/i0$b;->a()Lcom/google/crypto/tink/aead/i0;

    .line 238
    move-result-object v11

    .line 239
    invoke-virtual {v1, v11}, Lcom/google/crypto/tink/hybrid/i$b;->c(Lcom/google/crypto/tink/o1;)Lcom/google/crypto/tink/hybrid/i$b;

    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v1}, Lcom/google/crypto/tink/hybrid/i$b;->a()Lcom/google/crypto/tink/hybrid/i;

    .line 246
    move-result-object v1

    .line 247
    const-string v11, "\u69b2"

    invoke-static {v11}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 249
    invoke-virtual {v0, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    invoke-static {}, Lcom/google/crypto/tink/hybrid/i;->d()Lcom/google/crypto/tink/hybrid/i$b;

    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/hybrid/i$b;->b(Lcom/google/crypto/tink/hybrid/i$c;)Lcom/google/crypto/tink/hybrid/i$b;

    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v1, v3}, Lcom/google/crypto/tink/hybrid/i$b;->d(Lcom/google/crypto/tink/hybrid/i$d;)Lcom/google/crypto/tink/hybrid/i$b;

    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v1, v10}, Lcom/google/crypto/tink/hybrid/i$b;->e(Lcom/google/crypto/tink/hybrid/i$e;)Lcom/google/crypto/tink/hybrid/i$b;

    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v1, v6}, Lcom/google/crypto/tink/hybrid/i$b;->g(Lcom/google/crypto/tink/hybrid/i$f;)Lcom/google/crypto/tink/hybrid/i$b;

    .line 271
    move-result-object v1

    .line 272
    invoke-static {}, Lcom/google/crypto/tink/aead/i0;->b()Lcom/google/crypto/tink/aead/i0$b;

    .line 275
    move-result-object v11

    .line 276
    invoke-virtual {v11, v7}, Lcom/google/crypto/tink/aead/i0$b;->b(I)Lcom/google/crypto/tink/aead/i0$b;

    .line 279
    move-result-object v7

    .line 280
    invoke-virtual {v7, v8}, Lcom/google/crypto/tink/aead/i0$b;->c(I)Lcom/google/crypto/tink/aead/i0$b;

    .line 283
    move-result-object v7

    .line 284
    invoke-virtual {v7, v8}, Lcom/google/crypto/tink/aead/i0$b;->d(I)Lcom/google/crypto/tink/aead/i0$b;

    .line 287
    move-result-object v7

    .line 288
    invoke-virtual {v7, v9}, Lcom/google/crypto/tink/aead/i0$b;->e(Lcom/google/crypto/tink/aead/i0$c;)Lcom/google/crypto/tink/aead/i0$b;

    .line 291
    move-result-object v7

    .line 292
    invoke-virtual {v7}, Lcom/google/crypto/tink/aead/i0$b;->a()Lcom/google/crypto/tink/aead/i0;

    .line 295
    move-result-object v7

    .line 296
    invoke-virtual {v1, v7}, Lcom/google/crypto/tink/hybrid/i$b;->c(Lcom/google/crypto/tink/o1;)Lcom/google/crypto/tink/hybrid/i$b;

    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v1}, Lcom/google/crypto/tink/hybrid/i$b;->a()Lcom/google/crypto/tink/hybrid/i;

    .line 303
    move-result-object v1

    .line 304
    const-string v7, "\u69b3"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 306
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    invoke-static {}, Lcom/google/crypto/tink/hybrid/i;->d()Lcom/google/crypto/tink/hybrid/i$b;

    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/hybrid/i$b;->b(Lcom/google/crypto/tink/hybrid/i$c;)Lcom/google/crypto/tink/hybrid/i$b;

    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {v1, v3}, Lcom/google/crypto/tink/hybrid/i$b;->d(Lcom/google/crypto/tink/hybrid/i$d;)Lcom/google/crypto/tink/hybrid/i$b;

    .line 320
    move-result-object v1

    .line 321
    invoke-virtual {v1, v4}, Lcom/google/crypto/tink/hybrid/i$b;->e(Lcom/google/crypto/tink/hybrid/i$e;)Lcom/google/crypto/tink/hybrid/i$b;

    .line 324
    move-result-object v1

    .line 325
    invoke-virtual {v1, v5}, Lcom/google/crypto/tink/hybrid/i$b;->g(Lcom/google/crypto/tink/hybrid/i$f;)Lcom/google/crypto/tink/hybrid/i$b;

    .line 328
    move-result-object v1

    .line 329
    invoke-static {}, Lcom/google/crypto/tink/aead/r;->b()Lcom/google/crypto/tink/aead/r$b;

    .line 332
    move-result-object v7

    .line 333
    invoke-virtual {v7, v8}, Lcom/google/crypto/tink/aead/r$b;->b(I)Lcom/google/crypto/tink/aead/r$b;

    .line 336
    move-result-object v7

    .line 337
    const/16 v9, 0x20

    .line 339
    invoke-virtual {v7, v9}, Lcom/google/crypto/tink/aead/r$b;->d(I)Lcom/google/crypto/tink/aead/r$b;

    .line 342
    move-result-object v7

    .line 343
    invoke-virtual {v7, v8}, Lcom/google/crypto/tink/aead/r$b;->f(I)Lcom/google/crypto/tink/aead/r$b;

    .line 346
    move-result-object v7

    .line 347
    invoke-virtual {v7, v8}, Lcom/google/crypto/tink/aead/r$b;->e(I)Lcom/google/crypto/tink/aead/r$b;

    .line 350
    move-result-object v7

    .line 351
    sget-object v11, Lcom/google/crypto/tink/aead/r$c;->d:Lcom/google/crypto/tink/aead/r$c;

    .line 353
    invoke-virtual {v7, v11}, Lcom/google/crypto/tink/aead/r$b;->c(Lcom/google/crypto/tink/aead/r$c;)Lcom/google/crypto/tink/aead/r$b;

    .line 356
    move-result-object v7

    .line 357
    sget-object v12, Lcom/google/crypto/tink/aead/r$d;->d:Lcom/google/crypto/tink/aead/r$d;

    .line 359
    invoke-virtual {v7, v12}, Lcom/google/crypto/tink/aead/r$b;->g(Lcom/google/crypto/tink/aead/r$d;)Lcom/google/crypto/tink/aead/r$b;

    .line 362
    move-result-object v7

    .line 363
    invoke-virtual {v7}, Lcom/google/crypto/tink/aead/r$b;->a()Lcom/google/crypto/tink/aead/r;

    .line 366
    move-result-object v7

    .line 367
    invoke-virtual {v1, v7}, Lcom/google/crypto/tink/hybrid/i$b;->c(Lcom/google/crypto/tink/o1;)Lcom/google/crypto/tink/hybrid/i$b;

    .line 370
    move-result-object v1

    .line 371
    invoke-virtual {v1}, Lcom/google/crypto/tink/hybrid/i$b;->a()Lcom/google/crypto/tink/hybrid/i;

    .line 374
    move-result-object v1

    .line 375
    const-string v7, "\u69b4"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 377
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    invoke-static {}, Lcom/google/crypto/tink/hybrid/i;->d()Lcom/google/crypto/tink/hybrid/i$b;

    .line 383
    move-result-object v1

    .line 384
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/hybrid/i$b;->b(Lcom/google/crypto/tink/hybrid/i$c;)Lcom/google/crypto/tink/hybrid/i$b;

    .line 387
    move-result-object v1

    .line 388
    invoke-virtual {v1, v3}, Lcom/google/crypto/tink/hybrid/i$b;->d(Lcom/google/crypto/tink/hybrid/i$d;)Lcom/google/crypto/tink/hybrid/i$b;

    .line 391
    move-result-object v1

    .line 392
    invoke-virtual {v1, v4}, Lcom/google/crypto/tink/hybrid/i$b;->e(Lcom/google/crypto/tink/hybrid/i$e;)Lcom/google/crypto/tink/hybrid/i$b;

    .line 395
    move-result-object v1

    .line 396
    invoke-virtual {v1, v6}, Lcom/google/crypto/tink/hybrid/i$b;->g(Lcom/google/crypto/tink/hybrid/i$f;)Lcom/google/crypto/tink/hybrid/i$b;

    .line 399
    move-result-object v1

    .line 400
    invoke-static {}, Lcom/google/crypto/tink/aead/r;->b()Lcom/google/crypto/tink/aead/r$b;

    .line 403
    move-result-object v4

    .line 404
    invoke-virtual {v4, v8}, Lcom/google/crypto/tink/aead/r$b;->b(I)Lcom/google/crypto/tink/aead/r$b;

    .line 407
    move-result-object v4

    .line 408
    invoke-virtual {v4, v9}, Lcom/google/crypto/tink/aead/r$b;->d(I)Lcom/google/crypto/tink/aead/r$b;

    .line 411
    move-result-object v4

    .line 412
    invoke-virtual {v4, v8}, Lcom/google/crypto/tink/aead/r$b;->f(I)Lcom/google/crypto/tink/aead/r$b;

    .line 415
    move-result-object v4

    .line 416
    invoke-virtual {v4, v8}, Lcom/google/crypto/tink/aead/r$b;->e(I)Lcom/google/crypto/tink/aead/r$b;

    .line 419
    move-result-object v4

    .line 420
    invoke-virtual {v4, v11}, Lcom/google/crypto/tink/aead/r$b;->c(Lcom/google/crypto/tink/aead/r$c;)Lcom/google/crypto/tink/aead/r$b;

    .line 423
    move-result-object v4

    .line 424
    invoke-virtual {v4, v12}, Lcom/google/crypto/tink/aead/r$b;->g(Lcom/google/crypto/tink/aead/r$d;)Lcom/google/crypto/tink/aead/r$b;

    .line 427
    move-result-object v4

    .line 428
    invoke-virtual {v4}, Lcom/google/crypto/tink/aead/r$b;->a()Lcom/google/crypto/tink/aead/r;

    .line 431
    move-result-object v4

    .line 432
    invoke-virtual {v1, v4}, Lcom/google/crypto/tink/hybrid/i$b;->c(Lcom/google/crypto/tink/o1;)Lcom/google/crypto/tink/hybrid/i$b;

    .line 435
    move-result-object v1

    .line 436
    invoke-virtual {v1}, Lcom/google/crypto/tink/hybrid/i$b;->a()Lcom/google/crypto/tink/hybrid/i;

    .line 439
    move-result-object v1

    .line 440
    const-string v4, "\u69b5"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 442
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    invoke-static {}, Lcom/google/crypto/tink/hybrid/i;->d()Lcom/google/crypto/tink/hybrid/i$b;

    .line 448
    move-result-object v1

    .line 449
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/hybrid/i$b;->b(Lcom/google/crypto/tink/hybrid/i$c;)Lcom/google/crypto/tink/hybrid/i$b;

    .line 452
    move-result-object v1

    .line 453
    invoke-virtual {v1, v3}, Lcom/google/crypto/tink/hybrid/i$b;->d(Lcom/google/crypto/tink/hybrid/i$d;)Lcom/google/crypto/tink/hybrid/i$b;

    .line 456
    move-result-object v1

    .line 457
    invoke-virtual {v1, v10}, Lcom/google/crypto/tink/hybrid/i$b;->e(Lcom/google/crypto/tink/hybrid/i$e;)Lcom/google/crypto/tink/hybrid/i$b;

    .line 460
    move-result-object v1

    .line 461
    invoke-virtual {v1, v5}, Lcom/google/crypto/tink/hybrid/i$b;->g(Lcom/google/crypto/tink/hybrid/i$f;)Lcom/google/crypto/tink/hybrid/i$b;

    .line 464
    move-result-object v1

    .line 465
    invoke-static {}, Lcom/google/crypto/tink/aead/r;->b()Lcom/google/crypto/tink/aead/r$b;

    .line 468
    move-result-object v4

    .line 469
    invoke-virtual {v4, v8}, Lcom/google/crypto/tink/aead/r$b;->b(I)Lcom/google/crypto/tink/aead/r$b;

    .line 472
    move-result-object v4

    .line 473
    invoke-virtual {v4, v9}, Lcom/google/crypto/tink/aead/r$b;->d(I)Lcom/google/crypto/tink/aead/r$b;

    .line 476
    move-result-object v4

    .line 477
    invoke-virtual {v4, v8}, Lcom/google/crypto/tink/aead/r$b;->f(I)Lcom/google/crypto/tink/aead/r$b;

    .line 480
    move-result-object v4

    .line 481
    invoke-virtual {v4, v8}, Lcom/google/crypto/tink/aead/r$b;->e(I)Lcom/google/crypto/tink/aead/r$b;

    .line 484
    move-result-object v4

    .line 485
    invoke-virtual {v4, v11}, Lcom/google/crypto/tink/aead/r$b;->c(Lcom/google/crypto/tink/aead/r$c;)Lcom/google/crypto/tink/aead/r$b;

    .line 488
    move-result-object v4

    .line 489
    invoke-virtual {v4, v12}, Lcom/google/crypto/tink/aead/r$b;->g(Lcom/google/crypto/tink/aead/r$d;)Lcom/google/crypto/tink/aead/r$b;

    .line 492
    move-result-object v4

    .line 493
    invoke-virtual {v4}, Lcom/google/crypto/tink/aead/r$b;->a()Lcom/google/crypto/tink/aead/r;

    .line 496
    move-result-object v4

    .line 497
    invoke-virtual {v1, v4}, Lcom/google/crypto/tink/hybrid/i$b;->c(Lcom/google/crypto/tink/o1;)Lcom/google/crypto/tink/hybrid/i$b;

    .line 500
    move-result-object v1

    .line 501
    invoke-virtual {v1}, Lcom/google/crypto/tink/hybrid/i$b;->a()Lcom/google/crypto/tink/hybrid/i;

    .line 504
    move-result-object v1

    .line 505
    const-string v4, "\u69b6"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 507
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    invoke-static {}, Lcom/google/crypto/tink/hybrid/i;->d()Lcom/google/crypto/tink/hybrid/i$b;

    .line 513
    move-result-object v1

    .line 514
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/hybrid/i$b;->b(Lcom/google/crypto/tink/hybrid/i$c;)Lcom/google/crypto/tink/hybrid/i$b;

    .line 517
    move-result-object v1

    .line 518
    invoke-virtual {v1, v3}, Lcom/google/crypto/tink/hybrid/i$b;->d(Lcom/google/crypto/tink/hybrid/i$d;)Lcom/google/crypto/tink/hybrid/i$b;

    .line 521
    move-result-object v1

    .line 522
    invoke-virtual {v1, v10}, Lcom/google/crypto/tink/hybrid/i$b;->e(Lcom/google/crypto/tink/hybrid/i$e;)Lcom/google/crypto/tink/hybrid/i$b;

    .line 525
    move-result-object v1

    .line 526
    invoke-virtual {v1, v6}, Lcom/google/crypto/tink/hybrid/i$b;->g(Lcom/google/crypto/tink/hybrid/i$f;)Lcom/google/crypto/tink/hybrid/i$b;

    .line 529
    move-result-object v1

    .line 530
    invoke-static {}, Lcom/google/crypto/tink/aead/r;->b()Lcom/google/crypto/tink/aead/r$b;

    .line 533
    move-result-object v2

    .line 534
    invoke-virtual {v2, v8}, Lcom/google/crypto/tink/aead/r$b;->b(I)Lcom/google/crypto/tink/aead/r$b;

    .line 537
    move-result-object v2

    .line 538
    invoke-virtual {v2, v9}, Lcom/google/crypto/tink/aead/r$b;->d(I)Lcom/google/crypto/tink/aead/r$b;

    .line 541
    move-result-object v2

    .line 542
    invoke-virtual {v2, v8}, Lcom/google/crypto/tink/aead/r$b;->f(I)Lcom/google/crypto/tink/aead/r$b;

    .line 545
    move-result-object v2

    .line 546
    invoke-virtual {v2, v8}, Lcom/google/crypto/tink/aead/r$b;->e(I)Lcom/google/crypto/tink/aead/r$b;

    .line 549
    move-result-object v2

    .line 550
    invoke-virtual {v2, v11}, Lcom/google/crypto/tink/aead/r$b;->c(Lcom/google/crypto/tink/aead/r$c;)Lcom/google/crypto/tink/aead/r$b;

    .line 553
    move-result-object v2

    .line 554
    invoke-virtual {v2, v12}, Lcom/google/crypto/tink/aead/r$b;->g(Lcom/google/crypto/tink/aead/r$d;)Lcom/google/crypto/tink/aead/r$b;

    .line 557
    move-result-object v2

    .line 558
    invoke-virtual {v2}, Lcom/google/crypto/tink/aead/r$b;->a()Lcom/google/crypto/tink/aead/r;

    .line 561
    move-result-object v2

    .line 562
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/hybrid/i$b;->c(Lcom/google/crypto/tink/o1;)Lcom/google/crypto/tink/hybrid/i$b;

    .line 565
    move-result-object v1

    .line 566
    invoke-virtual {v1}, Lcom/google/crypto/tink/hybrid/i$b;->a()Lcom/google/crypto/tink/hybrid/i;

    .line 569
    move-result-object v1

    .line 570
    const-string v2, "\u69b7"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 572
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 578
    move-result-object v0

    .line 579
    return-object v0
.end method

.method public static final o()Lcom/google/crypto/tink/b1;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/crypto/tink/hybrid/d;

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

.method public static final p()Lcom/google/crypto/tink/b1;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/crypto/tink/hybrid/c;

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

.method public static q(Z)V
    .locals 3
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
    sget-object v0, Lcom/google/crypto/tink/config/internal/c$b;->ALGORITHM_NOT_FIPS:Lcom/google/crypto/tink/config/internal/c$b;

    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/config/internal/c$b;->a()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {}, Lcom/google/crypto/tink/hybrid/internal/j;->l()V

    .line 12
    invoke-static {}, Lcom/google/crypto/tink/internal/b0;->c()Lcom/google/crypto/tink/internal/b0;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Lcom/google/crypto/tink/hybrid/f;->n()Ljava/util/Map;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/b0;->e(Ljava/util/Map;)V

    .line 23
    invoke-static {}, Lcom/google/crypto/tink/internal/c0;->c()Lcom/google/crypto/tink/internal/c0;

    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lcom/google/crypto/tink/hybrid/f;->a:Lcom/google/crypto/tink/internal/k0;

    .line 29
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/c0;->d(Lcom/google/crypto/tink/internal/k0;)V

    .line 32
    invoke-static {}, Lcom/google/crypto/tink/internal/c0;->c()Lcom/google/crypto/tink/internal/c0;

    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Lcom/google/crypto/tink/hybrid/f;->b:Lcom/google/crypto/tink/internal/k0;

    .line 38
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/c0;->d(Lcom/google/crypto/tink/internal/k0;)V

    .line 41
    invoke-static {}, Lcom/google/crypto/tink/internal/y;->f()Lcom/google/crypto/tink/internal/y;

    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Lcom/google/crypto/tink/hybrid/f;->e:Lcom/google/crypto/tink/internal/y$a;

    .line 47
    const-class v2, Lcom/google/crypto/tink/hybrid/i;

    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/internal/y;->b(Lcom/google/crypto/tink/internal/y$a;Ljava/lang/Class;)V

    .line 52
    invoke-static {}, Lcom/google/crypto/tink/internal/l;->d()Lcom/google/crypto/tink/internal/l;

    .line 55
    move-result-object v0

    .line 56
    sget-object v1, Lcom/google/crypto/tink/hybrid/f;->c:Lcom/google/crypto/tink/r1;

    .line 58
    invoke-virtual {v0, v1, p0}, Lcom/google/crypto/tink/internal/l;->h(Lcom/google/crypto/tink/z0;Z)V

    .line 61
    invoke-static {}, Lcom/google/crypto/tink/internal/l;->d()Lcom/google/crypto/tink/internal/l;

    .line 64
    move-result-object p0

    .line 65
    sget-object v0, Lcom/google/crypto/tink/hybrid/f;->d:Lcom/google/crypto/tink/z0;

    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-virtual {p0, v0, v1}, Lcom/google/crypto/tink/internal/l;->h(Lcom/google/crypto/tink/z0;Z)V

    .line 71
    return-void

    .line 72
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 74
    const-string v0, "\u69b8"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p0
.end method

.method private static final r(Lcom/google/crypto/tink/hybrid/i$c;)Ljava/security/spec/ECParameterSpec;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "curveType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/hybrid/i$c;->b:Lcom/google/crypto/tink/hybrid/i$c;

    .line 3
    if-ne p0, v0, :cond_0

    .line 5
    sget-object p0, Lcom/google/crypto/tink/internal/g;->a:Ljava/security/spec/ECParameterSpec;

    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Lcom/google/crypto/tink/hybrid/i$c;->c:Lcom/google/crypto/tink/hybrid/i$c;

    .line 10
    if-ne p0, v0, :cond_1

    .line 12
    sget-object p0, Lcom/google/crypto/tink/internal/g;->b:Ljava/security/spec/ECParameterSpec;

    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object v0, Lcom/google/crypto/tink/hybrid/i$c;->d:Lcom/google/crypto/tink/hybrid/i$c;

    .line 17
    if-ne p0, v0, :cond_2

    .line 19
    sget-object p0, Lcom/google/crypto/tink/internal/g;->c:Ljava/security/spec/ECParameterSpec;

    .line 21
    return-object p0

    .line 22
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    const-string v2, "\u69b9"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0
.end method
