.class public final Lcom/google/crypto/tink/signature/g;
.super Ljava/lang/Object;
.source "EcdsaSignKeyManager.java"


# static fields
.field private static final a:Lcom/google/crypto/tink/internal/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/k0<",
            "Lcom/google/crypto/tink/signature/b;",
            "Lcom/google/crypto/tink/s1;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/google/crypto/tink/internal/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/k0<",
            "Lcom/google/crypto/tink/signature/c;",
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
            "Lcom/google/crypto/tink/signature/a;",
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
    new-instance v0, Lcom/google/crypto/tink/p;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-class v1, Lcom/google/crypto/tink/signature/b;

    .line 8
    const-class v2, Lcom/google/crypto/tink/s1;

    .line 10
    invoke-static {v0, v1, v2}, Lcom/google/crypto/tink/internal/k0;->b(Lcom/google/crypto/tink/internal/k0$b;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/k0;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/crypto/tink/signature/g;->a:Lcom/google/crypto/tink/internal/k0;

    .line 16
    new-instance v0, Lcom/google/crypto/tink/q;

    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    const-class v1, Lcom/google/crypto/tink/signature/c;

    .line 23
    const-class v3, Lcom/google/crypto/tink/t1;

    .line 25
    invoke-static {v0, v1, v3}, Lcom/google/crypto/tink/internal/k0;->b(Lcom/google/crypto/tink/internal/k0$b;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/k0;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/google/crypto/tink/signature/g;->b:Lcom/google/crypto/tink/internal/k0;

    .line 31
    invoke-static {}, Lcom/google/crypto/tink/proto/v1;->qa()Lcom/google/crypto/tink/shaded/protobuf/f3;

    .line 34
    move-result-object v0

    .line 35
    const-string v1, "\u7f96"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-static {v1, v2, v0}, Lcom/google/crypto/tink/internal/r;->k(Ljava/lang/String;Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/f3;)Lcom/google/crypto/tink/r1;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/google/crypto/tink/signature/g;->c:Lcom/google/crypto/tink/r1;

    .line 43
    sget-object v0, Lcom/google/crypto/tink/proto/j5$c;->ASYMMETRIC_PUBLIC:Lcom/google/crypto/tink/proto/j5$c;

    .line 45
    invoke-static {}, Lcom/google/crypto/tink/proto/x1;->ta()Lcom/google/crypto/tink/shaded/protobuf/f3;

    .line 48
    move-result-object v1

    .line 49
    const-string v2, "\u7f97"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 51
    invoke-static {v2, v3, v0, v1}, Lcom/google/crypto/tink/internal/r;->j(Ljava/lang/String;Ljava/lang/Class;Lcom/google/crypto/tink/proto/j5$c;Lcom/google/crypto/tink/shaded/protobuf/f3;)Lcom/google/crypto/tink/z0;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/google/crypto/tink/signature/g;->d:Lcom/google/crypto/tink/z0;

    .line 57
    new-instance v0, Lcom/google/crypto/tink/signature/f;

    .line 59
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 62
    sput-object v0, Lcom/google/crypto/tink/signature/g;->e:Lcom/google/crypto/tink/internal/y$a;

    .line 64
    sget-object v0, Lcom/google/crypto/tink/config/internal/c$b;->ALGORITHM_REQUIRES_BORINGCRYPTO:Lcom/google/crypto/tink/config/internal/c$b;

    .line 66
    sput-object v0, Lcom/google/crypto/tink/signature/g;->f:Lcom/google/crypto/tink/config/internal/c$b;

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

.method public static synthetic a(Lcom/google/crypto/tink/signature/a;Ljava/lang/Integer;)Lcom/google/crypto/tink/signature/b;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/crypto/tink/signature/g;->d(Lcom/google/crypto/tink/signature/a;Ljava/lang/Integer;)Lcom/google/crypto/tink/signature/b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b()Lcom/google/crypto/tink/b1;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/google/crypto/tink/signature/g;->h()Lcom/google/crypto/tink/b1;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic c()Lcom/google/crypto/tink/b1;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/google/crypto/tink/signature/g;->g()Lcom/google/crypto/tink/b1;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static d(Lcom/google/crypto/tink/signature/a;Ljava/lang/Integer;)Lcom/google/crypto/tink/signature/b;
    .locals 3
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
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/a;->c()Lcom/google/crypto/tink/signature/a$c;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/signature/a$c;->b()Ljava/security/spec/ECParameterSpec;

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
    invoke-static {}, Lcom/google/crypto/tink/signature/c;->f()Lcom/google/crypto/tink/signature/c$b;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2, p0}, Lcom/google/crypto/tink/signature/c$b;->d(Lcom/google/crypto/tink/signature/a;)Lcom/google/crypto/tink/signature/c$b;

    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/signature/c$b;->c(Ljava/lang/Integer;)Lcom/google/crypto/tink/signature/c$b;

    .line 36
    move-result-object p0

    .line 37
    invoke-interface {v1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/signature/c$b;->e(Ljava/security/spec/ECPoint;)Lcom/google/crypto/tink/signature/c$b;

    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/c$b;->a()Lcom/google/crypto/tink/signature/c;

    .line 48
    move-result-object p0

    .line 49
    invoke-static {}, Lcom/google/crypto/tink/signature/b;->g()Lcom/google/crypto/tink/signature/b$b;

    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/signature/b$b;->c(Lcom/google/crypto/tink/signature/c;)Lcom/google/crypto/tink/signature/b$b;

    .line 56
    move-result-object p0

    .line 57
    invoke-interface {v0}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    .line 60
    move-result-object p1

    .line 61
    invoke-static {}, Lcom/google/crypto/tink/u0;->a()Lcom/google/crypto/tink/w1;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {p1, v0}, Ly6/b;->b(Ljava/math/BigInteger;Lcom/google/crypto/tink/w1;)Ly6/b;

    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/signature/b$b;->b(Ly6/b;)Lcom/google/crypto/tink/signature/b$b;

    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/b$b;->a()Lcom/google/crypto/tink/signature/b;

    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public static final e()Lcom/google/crypto/tink/b1;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/crypto/tink/signature/d;

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

.method static f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u7f98"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    return-object v0
.end method

.method private static synthetic g()Lcom/google/crypto/tink/b1;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/google/crypto/tink/signature/a;->b()Lcom/google/crypto/tink/signature/a$b;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/crypto/tink/signature/a$e;->c:Lcom/google/crypto/tink/signature/a$e;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/signature/a$b;->d(Lcom/google/crypto/tink/signature/a$e;)Lcom/google/crypto/tink/signature/a$b;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/google/crypto/tink/signature/a$c;->c:Lcom/google/crypto/tink/signature/a$c;

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/signature/a$b;->b(Lcom/google/crypto/tink/signature/a$c;)Lcom/google/crypto/tink/signature/a$b;

    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/google/crypto/tink/signature/a$d;->b:Lcom/google/crypto/tink/signature/a$d;

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/signature/a$b;->c(Lcom/google/crypto/tink/signature/a$d;)Lcom/google/crypto/tink/signature/a$b;

    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lcom/google/crypto/tink/signature/a$f;->b:Lcom/google/crypto/tink/signature/a$f;

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/signature/a$b;->e(Lcom/google/crypto/tink/signature/a$f;)Lcom/google/crypto/tink/signature/a$b;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/google/crypto/tink/signature/a$b;->a()Lcom/google/crypto/tink/signature/a;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/google/crypto/tink/b1;->b(Lcom/google/crypto/tink/o1;)Lcom/google/crypto/tink/b1;

    .line 36
    move-result-object v0

    .line 37
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
    invoke-static {}, Lcom/google/crypto/tink/signature/a;->b()Lcom/google/crypto/tink/signature/a$b;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/crypto/tink/signature/a$e;->b:Lcom/google/crypto/tink/signature/a$e;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/signature/a$b;->d(Lcom/google/crypto/tink/signature/a$e;)Lcom/google/crypto/tink/signature/a$b;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/google/crypto/tink/signature/a$c;->c:Lcom/google/crypto/tink/signature/a$c;

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/signature/a$b;->b(Lcom/google/crypto/tink/signature/a$c;)Lcom/google/crypto/tink/signature/a$b;

    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/google/crypto/tink/signature/a$d;->b:Lcom/google/crypto/tink/signature/a$d;

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/signature/a$b;->c(Lcom/google/crypto/tink/signature/a$d;)Lcom/google/crypto/tink/signature/a$b;

    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lcom/google/crypto/tink/signature/a$f;->e:Lcom/google/crypto/tink/signature/a$f;

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/signature/a$b;->e(Lcom/google/crypto/tink/signature/a$f;)Lcom/google/crypto/tink/signature/a$b;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/google/crypto/tink/signature/a$b;->a()Lcom/google/crypto/tink/signature/a;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/google/crypto/tink/b1;->b(Lcom/google/crypto/tink/o1;)Lcom/google/crypto/tink/b1;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method private static i()Ljava/util/Map;
    .locals 6
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
    const-string v1, "\u7f99"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    sget-object v2, Lcom/google/crypto/tink/signature/f0;->a:Lcom/google/crypto/tink/signature/a;

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string v1, "\u7f9a"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    sget-object v2, Lcom/google/crypto/tink/signature/f0;->d:Lcom/google/crypto/tink/signature/a;

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {}, Lcom/google/crypto/tink/signature/a;->b()Lcom/google/crypto/tink/signature/a$b;

    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lcom/google/crypto/tink/signature/a$d;->b:Lcom/google/crypto/tink/signature/a$d;

    .line 26
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/signature/a$b;->c(Lcom/google/crypto/tink/signature/a$d;)Lcom/google/crypto/tink/signature/a$b;

    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Lcom/google/crypto/tink/signature/a$c;->c:Lcom/google/crypto/tink/signature/a$c;

    .line 32
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/signature/a$b;->b(Lcom/google/crypto/tink/signature/a$c;)Lcom/google/crypto/tink/signature/a$b;

    .line 35
    move-result-object v1

    .line 36
    sget-object v2, Lcom/google/crypto/tink/signature/a$e;->b:Lcom/google/crypto/tink/signature/a$e;

    .line 38
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/signature/a$b;->d(Lcom/google/crypto/tink/signature/a$e;)Lcom/google/crypto/tink/signature/a$b;

    .line 41
    move-result-object v1

    .line 42
    sget-object v2, Lcom/google/crypto/tink/signature/a$f;->e:Lcom/google/crypto/tink/signature/a$f;

    .line 44
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/signature/a$b;->e(Lcom/google/crypto/tink/signature/a$f;)Lcom/google/crypto/tink/signature/a$b;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lcom/google/crypto/tink/signature/a$b;->a()Lcom/google/crypto/tink/signature/a;

    .line 51
    move-result-object v1

    .line 52
    const-string v2, "\u7f9b"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 54
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    const-string v1, "\u7f9c"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 59
    sget-object v2, Lcom/google/crypto/tink/signature/f0;->f:Lcom/google/crypto/tink/signature/a;

    .line 61
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    const-string v1, "\u7f9d"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 66
    sget-object v2, Lcom/google/crypto/tink/signature/f0;->b:Lcom/google/crypto/tink/signature/a;

    .line 68
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    const-string v1, "\u7f9e"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 73
    sget-object v2, Lcom/google/crypto/tink/signature/f0;->e:Lcom/google/crypto/tink/signature/a;

    .line 75
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    invoke-static {}, Lcom/google/crypto/tink/signature/a;->b()Lcom/google/crypto/tink/signature/a$b;

    .line 81
    move-result-object v1

    .line 82
    sget-object v2, Lcom/google/crypto/tink/signature/a$d;->d:Lcom/google/crypto/tink/signature/a$d;

    .line 84
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/signature/a$b;->c(Lcom/google/crypto/tink/signature/a$d;)Lcom/google/crypto/tink/signature/a$b;

    .line 87
    move-result-object v1

    .line 88
    sget-object v2, Lcom/google/crypto/tink/signature/a$c;->d:Lcom/google/crypto/tink/signature/a$c;

    .line 90
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/signature/a$b;->b(Lcom/google/crypto/tink/signature/a$c;)Lcom/google/crypto/tink/signature/a$b;

    .line 93
    move-result-object v1

    .line 94
    sget-object v3, Lcom/google/crypto/tink/signature/a$e;->c:Lcom/google/crypto/tink/signature/a$e;

    .line 96
    invoke-virtual {v1, v3}, Lcom/google/crypto/tink/signature/a$b;->d(Lcom/google/crypto/tink/signature/a$e;)Lcom/google/crypto/tink/signature/a$b;

    .line 99
    move-result-object v1

    .line 100
    sget-object v4, Lcom/google/crypto/tink/signature/a$f;->b:Lcom/google/crypto/tink/signature/a$f;

    .line 102
    invoke-virtual {v1, v4}, Lcom/google/crypto/tink/signature/a$b;->e(Lcom/google/crypto/tink/signature/a$f;)Lcom/google/crypto/tink/signature/a$b;

    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Lcom/google/crypto/tink/signature/a$b;->a()Lcom/google/crypto/tink/signature/a;

    .line 109
    move-result-object v1

    .line 110
    const-string v5, "\u7f9f"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 112
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    invoke-static {}, Lcom/google/crypto/tink/signature/a;->b()Lcom/google/crypto/tink/signature/a$b;

    .line 118
    move-result-object v1

    .line 119
    sget-object v5, Lcom/google/crypto/tink/signature/a$d;->c:Lcom/google/crypto/tink/signature/a$d;

    .line 121
    invoke-virtual {v1, v5}, Lcom/google/crypto/tink/signature/a$b;->c(Lcom/google/crypto/tink/signature/a$d;)Lcom/google/crypto/tink/signature/a$b;

    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/signature/a$b;->b(Lcom/google/crypto/tink/signature/a$c;)Lcom/google/crypto/tink/signature/a$b;

    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1, v3}, Lcom/google/crypto/tink/signature/a$b;->d(Lcom/google/crypto/tink/signature/a$e;)Lcom/google/crypto/tink/signature/a$b;

    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1, v4}, Lcom/google/crypto/tink/signature/a$b;->e(Lcom/google/crypto/tink/signature/a$f;)Lcom/google/crypto/tink/signature/a$b;

    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1}, Lcom/google/crypto/tink/signature/a$b;->a()Lcom/google/crypto/tink/signature/a;

    .line 140
    move-result-object v1

    .line 141
    const-string v2, "\u7fa0"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 143
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    const-string v1, "\u7fa1"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 148
    sget-object v2, Lcom/google/crypto/tink/signature/f0;->c:Lcom/google/crypto/tink/signature/a;

    .line 150
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    const-string v1, "\u7fa2"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 155
    sget-object v2, Lcom/google/crypto/tink/signature/f0;->g:Lcom/google/crypto/tink/signature/a;

    .line 157
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 163
    move-result-object v0

    .line 164
    return-object v0
.end method

.method public static final j()Lcom/google/crypto/tink/b1;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/crypto/tink/signature/e;

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

.method public static k(Z)V
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
    sget-object v0, Lcom/google/crypto/tink/signature/g;->f:Lcom/google/crypto/tink/config/internal/c$b;

    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/config/internal/c$b;->a()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-static {}, Lcom/google/crypto/tink/signature/internal/g;->m()V

    .line 12
    invoke-static {}, Lcom/google/crypto/tink/internal/b0;->c()Lcom/google/crypto/tink/internal/b0;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {}, Lcom/google/crypto/tink/signature/g;->i()Ljava/util/Map;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/internal/b0;->e(Ljava/util/Map;)V

    .line 23
    invoke-static {}, Lcom/google/crypto/tink/internal/c0;->c()Lcom/google/crypto/tink/internal/c0;

    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Lcom/google/crypto/tink/signature/g;->a:Lcom/google/crypto/tink/internal/k0;

    .line 29
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/internal/c0;->d(Lcom/google/crypto/tink/internal/k0;)V

    .line 32
    invoke-static {}, Lcom/google/crypto/tink/internal/c0;->c()Lcom/google/crypto/tink/internal/c0;

    .line 35
    move-result-object v1

    .line 36
    sget-object v2, Lcom/google/crypto/tink/signature/g;->b:Lcom/google/crypto/tink/internal/k0;

    .line 38
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/internal/c0;->d(Lcom/google/crypto/tink/internal/k0;)V

    .line 41
    invoke-static {}, Lcom/google/crypto/tink/internal/y;->f()Lcom/google/crypto/tink/internal/y;

    .line 44
    move-result-object v1

    .line 45
    sget-object v2, Lcom/google/crypto/tink/signature/g;->e:Lcom/google/crypto/tink/internal/y$a;

    .line 47
    const-class v3, Lcom/google/crypto/tink/signature/a;

    .line 49
    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/internal/y;->b(Lcom/google/crypto/tink/internal/y$a;Ljava/lang/Class;)V

    .line 52
    invoke-static {}, Lcom/google/crypto/tink/internal/l;->d()Lcom/google/crypto/tink/internal/l;

    .line 55
    move-result-object v1

    .line 56
    sget-object v2, Lcom/google/crypto/tink/signature/g;->c:Lcom/google/crypto/tink/r1;

    .line 58
    invoke-virtual {v1, v2, v0, p0}, Lcom/google/crypto/tink/internal/l;->i(Lcom/google/crypto/tink/z0;Lcom/google/crypto/tink/config/internal/c$b;Z)V

    .line 61
    invoke-static {}, Lcom/google/crypto/tink/internal/l;->d()Lcom/google/crypto/tink/internal/l;

    .line 64
    move-result-object p0

    .line 65
    sget-object v1, Lcom/google/crypto/tink/signature/g;->d:Lcom/google/crypto/tink/z0;

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
    const-string v0, "\u7fa3"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p0
.end method
