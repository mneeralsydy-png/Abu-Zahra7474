.class public final Lcom/google/crypto/tink/jwt/o;
.super Ljava/lang/Object;
.source "JwtEcdsaSignKeyManager.java"


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
            "Lcom/google/crypto/tink/jwt/d;",
            "Lcom/google/crypto/tink/jwt/l0;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lcom/google/crypto/tink/internal/y$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/y$a<",
            "Lcom/google/crypto/tink/jwt/c;",
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
    invoke-static {}, Lcom/google/crypto/tink/proto/j4;->qa()Lcom/google/crypto/tink/shaded/protobuf/f3;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "\u6cee"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    const-class v2, Ljava/lang/Void;

    .line 9
    invoke-static {v1, v2, v0}, Lcom/google/crypto/tink/internal/r;->k(Ljava/lang/String;Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/f3;)Lcom/google/crypto/tink/r1;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/google/crypto/tink/jwt/o;->a:Lcom/google/crypto/tink/r1;

    .line 15
    invoke-static {}, Lcom/google/crypto/tink/jwt/q;->e()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcom/google/crypto/tink/proto/j5$c;->ASYMMETRIC_PUBLIC:Lcom/google/crypto/tink/proto/j5$c;

    .line 21
    invoke-static {}, Lcom/google/crypto/tink/proto/l4;->xa()Lcom/google/crypto/tink/shaded/protobuf/f3;

    .line 24
    move-result-object v3

    .line 25
    invoke-static {v0, v2, v1, v3}, Lcom/google/crypto/tink/internal/r;->j(Ljava/lang/String;Ljava/lang/Class;Lcom/google/crypto/tink/proto/j5$c;Lcom/google/crypto/tink/shaded/protobuf/f3;)Lcom/google/crypto/tink/z0;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/google/crypto/tink/jwt/o;->b:Lcom/google/crypto/tink/z0;

    .line 31
    new-instance v0, Lcom/google/crypto/tink/jwt/m;

    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    const-class v1, Lcom/google/crypto/tink/jwt/d;

    .line 38
    const-class v2, Lcom/google/crypto/tink/jwt/l0;

    .line 40
    invoke-static {v0, v1, v2}, Lcom/google/crypto/tink/internal/k0;->b(Lcom/google/crypto/tink/internal/k0$b;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/k0;

    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lcom/google/crypto/tink/jwt/o;->c:Lcom/google/crypto/tink/internal/k0;

    .line 46
    new-instance v0, Lcom/google/crypto/tink/jwt/n;

    .line 48
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 51
    sput-object v0, Lcom/google/crypto/tink/jwt/o;->d:Lcom/google/crypto/tink/internal/y$a;

    .line 53
    sget-object v0, Lcom/google/crypto/tink/config/internal/c$b;->ALGORITHM_REQUIRES_BORINGCRYPTO:Lcom/google/crypto/tink/config/internal/c$b;

    .line 55
    sput-object v0, Lcom/google/crypto/tink/jwt/o;->e:Lcom/google/crypto/tink/config/internal/c$b;

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

.method public static synthetic a(Lcom/google/crypto/tink/jwt/c;Ljava/lang/Integer;)Lcom/google/crypto/tink/jwt/d;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/crypto/tink/jwt/o;->c(Lcom/google/crypto/tink/jwt/c;Ljava/lang/Integer;)Lcom/google/crypto/tink/jwt/d;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static b(Lcom/google/crypto/tink/jwt/d;)Lcom/google/crypto/tink/jwt/l0;
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
    invoke-static {p0}, Lcom/google/crypto/tink/jwt/o;->g(Lcom/google/crypto/tink/jwt/d;)Lcom/google/crypto/tink/signature/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/crypto/tink/signature/internal/h;->b(Lcom/google/crypto/tink/signature/b;)Lcom/google/crypto/tink/s1;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/crypto/tink/jwt/d;->a:Lcom/google/crypto/tink/jwt/l;

    .line 11
    invoke-virtual {v1}, Lcom/google/crypto/tink/jwt/l;->g()Lcom/google/crypto/tink/jwt/c;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/google/crypto/tink/jwt/c;->d()Lcom/google/crypto/tink/jwt/c$b;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/google/crypto/tink/jwt/c$b;->b()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lcom/google/crypto/tink/jwt/o$a;

    .line 25
    invoke-direct {v2, v1, p0, v0}, Lcom/google/crypto/tink/jwt/o$a;-><init>(Ljava/lang/String;Lcom/google/crypto/tink/jwt/d;Lcom/google/crypto/tink/s1;)V

    .line 28
    return-object v2
.end method

.method private static c(Lcom/google/crypto/tink/jwt/c;Ljava/lang/Integer;)Lcom/google/crypto/tink/jwt/d;
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
    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/c;->d()Lcom/google/crypto/tink/jwt/c$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/jwt/c$b;->a()Ljava/security/spec/ECParameterSpec;

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
    invoke-static {}, Lcom/google/crypto/tink/jwt/l;->f()Lcom/google/crypto/tink/jwt/l$b;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2, p0}, Lcom/google/crypto/tink/jwt/l$b;->e(Lcom/google/crypto/tink/jwt/c;)Lcom/google/crypto/tink/jwt/l$b;

    .line 32
    move-result-object p0

    .line 33
    invoke-interface {v1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/jwt/l$b;->f(Ljava/security/spec/ECPoint;)Lcom/google/crypto/tink/jwt/l$b;

    .line 40
    move-result-object p0

    .line 41
    if-eqz p1, :cond_0

    .line 43
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/jwt/l$b;->d(Ljava/lang/Integer;)Lcom/google/crypto/tink/jwt/l$b;

    .line 46
    :cond_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/l$b;->a()Lcom/google/crypto/tink/jwt/l;

    .line 49
    move-result-object p0

    .line 50
    invoke-interface {v0}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    .line 53
    move-result-object p1

    .line 54
    invoke-static {}, Lcom/google/crypto/tink/u0;->a()Lcom/google/crypto/tink/w1;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {p1, v0}, Ly6/b;->b(Ljava/math/BigInteger;Lcom/google/crypto/tink/w1;)Ly6/b;

    .line 61
    move-result-object p1

    .line 62
    invoke-static {p0, p1}, Lcom/google/crypto/tink/jwt/d;->g(Lcom/google/crypto/tink/jwt/l;Ly6/b;)Lcom/google/crypto/tink/jwt/d;

    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method static d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u6cef"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    return-object v0
.end method

.method private static e()Ljava/util/Map;
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
    invoke-static {}, Lcom/google/crypto/tink/jwt/c;->c()Lcom/google/crypto/tink/jwt/c$c;

    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lcom/google/crypto/tink/jwt/c$b;->c:Lcom/google/crypto/tink/jwt/c$b;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {v2}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 18
    move-result-object v3

    .line 19
    iput-object v3, v1, Lcom/google/crypto/tink/jwt/c$c;->b:Ljava/util/Optional;

    .line 21
    sget-object v3, Lcom/google/crypto/tink/jwt/c$d;->c:Lcom/google/crypto/tink/jwt/c$d;

    .line 23
    invoke-static {v3}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 26
    move-result-object v4

    .line 27
    iput-object v4, v1, Lcom/google/crypto/tink/jwt/c$c;->a:Ljava/util/Optional;

    .line 29
    invoke-virtual {v1}, Lcom/google/crypto/tink/jwt/c$c;->a()Lcom/google/crypto/tink/jwt/c;

    .line 32
    move-result-object v1

    .line 33
    const-string v4, "\u6cf0"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 35
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-static {}, Lcom/google/crypto/tink/jwt/c;->c()Lcom/google/crypto/tink/jwt/c$c;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-static {v2}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 48
    move-result-object v2

    .line 49
    iput-object v2, v1, Lcom/google/crypto/tink/jwt/c$c;->b:Ljava/util/Optional;

    .line 51
    sget-object v2, Lcom/google/crypto/tink/jwt/c$d;->b:Lcom/google/crypto/tink/jwt/c$d;

    .line 53
    invoke-static {v2}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 56
    move-result-object v4

    .line 57
    iput-object v4, v1, Lcom/google/crypto/tink/jwt/c$c;->a:Ljava/util/Optional;

    .line 59
    invoke-virtual {v1}, Lcom/google/crypto/tink/jwt/c$c;->a()Lcom/google/crypto/tink/jwt/c;

    .line 62
    move-result-object v1

    .line 63
    const-string v4, "\u6cf1"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 65
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-static {}, Lcom/google/crypto/tink/jwt/c;->c()Lcom/google/crypto/tink/jwt/c$c;

    .line 71
    move-result-object v1

    .line 72
    sget-object v4, Lcom/google/crypto/tink/jwt/c$b;->d:Lcom/google/crypto/tink/jwt/c$b;

    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    invoke-static {v4}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 80
    move-result-object v5

    .line 81
    iput-object v5, v1, Lcom/google/crypto/tink/jwt/c$c;->b:Ljava/util/Optional;

    .line 83
    invoke-static {v3}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 86
    move-result-object v5

    .line 87
    iput-object v5, v1, Lcom/google/crypto/tink/jwt/c$c;->a:Ljava/util/Optional;

    .line 89
    invoke-virtual {v1}, Lcom/google/crypto/tink/jwt/c$c;->a()Lcom/google/crypto/tink/jwt/c;

    .line 92
    move-result-object v1

    .line 93
    const-string v5, "\u6cf2"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 95
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    invoke-static {}, Lcom/google/crypto/tink/jwt/c;->c()Lcom/google/crypto/tink/jwt/c$c;

    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    invoke-static {v4}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 108
    move-result-object v4

    .line 109
    iput-object v4, v1, Lcom/google/crypto/tink/jwt/c$c;->b:Ljava/util/Optional;

    .line 111
    invoke-static {v2}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 114
    move-result-object v4

    .line 115
    iput-object v4, v1, Lcom/google/crypto/tink/jwt/c$c;->a:Ljava/util/Optional;

    .line 117
    invoke-virtual {v1}, Lcom/google/crypto/tink/jwt/c$c;->a()Lcom/google/crypto/tink/jwt/c;

    .line 120
    move-result-object v1

    .line 121
    const-string v4, "\u6cf3"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 123
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    invoke-static {}, Lcom/google/crypto/tink/jwt/c;->c()Lcom/google/crypto/tink/jwt/c$c;

    .line 129
    move-result-object v1

    .line 130
    sget-object v4, Lcom/google/crypto/tink/jwt/c$b;->e:Lcom/google/crypto/tink/jwt/c$b;

    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    invoke-static {v4}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 138
    move-result-object v5

    .line 139
    iput-object v5, v1, Lcom/google/crypto/tink/jwt/c$c;->b:Ljava/util/Optional;

    .line 141
    invoke-static {v3}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 144
    move-result-object v3

    .line 145
    iput-object v3, v1, Lcom/google/crypto/tink/jwt/c$c;->a:Ljava/util/Optional;

    .line 147
    invoke-virtual {v1}, Lcom/google/crypto/tink/jwt/c$c;->a()Lcom/google/crypto/tink/jwt/c;

    .line 150
    move-result-object v1

    .line 151
    const-string v3, "\u6cf4"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 153
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    invoke-static {}, Lcom/google/crypto/tink/jwt/c;->c()Lcom/google/crypto/tink/jwt/c$c;

    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    invoke-static {v4}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 166
    move-result-object v3

    .line 167
    iput-object v3, v1, Lcom/google/crypto/tink/jwt/c$c;->b:Ljava/util/Optional;

    .line 169
    invoke-static {v2}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 172
    move-result-object v2

    .line 173
    iput-object v2, v1, Lcom/google/crypto/tink/jwt/c$c;->a:Ljava/util/Optional;

    .line 175
    invoke-virtual {v1}, Lcom/google/crypto/tink/jwt/c$c;->a()Lcom/google/crypto/tink/jwt/c;

    .line 178
    move-result-object v1

    .line 179
    const-string v2, "\u6cf5"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 181
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 187
    move-result-object v0

    .line 188
    return-object v0
.end method

.method public static f(Z)V
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
    sget-object v0, Lcom/google/crypto/tink/jwt/o;->e:Lcom/google/crypto/tink/config/internal/c$b;

    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/config/internal/c$b;->a()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-static {}, Lcom/google/crypto/tink/internal/l;->d()Lcom/google/crypto/tink/internal/l;

    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lcom/google/crypto/tink/jwt/o;->a:Lcom/google/crypto/tink/r1;

    .line 15
    invoke-virtual {v1, v2, v0, p0}, Lcom/google/crypto/tink/internal/l;->i(Lcom/google/crypto/tink/z0;Lcom/google/crypto/tink/config/internal/c$b;Z)V

    .line 18
    invoke-static {}, Lcom/google/crypto/tink/internal/l;->d()Lcom/google/crypto/tink/internal/l;

    .line 21
    move-result-object p0

    .line 22
    sget-object v1, Lcom/google/crypto/tink/jwt/o;->b:Lcom/google/crypto/tink/z0;

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {p0, v1, v0, v2}, Lcom/google/crypto/tink/internal/l;->i(Lcom/google/crypto/tink/z0;Lcom/google/crypto/tink/config/internal/c$b;Z)V

    .line 28
    invoke-static {}, Lcom/google/crypto/tink/internal/y;->f()Lcom/google/crypto/tink/internal/y;

    .line 31
    move-result-object p0

    .line 32
    sget-object v0, Lcom/google/crypto/tink/jwt/o;->d:Lcom/google/crypto/tink/internal/y$a;

    .line 34
    const-class v1, Lcom/google/crypto/tink/jwt/c;

    .line 36
    invoke-virtual {p0, v0, v1}, Lcom/google/crypto/tink/internal/y;->b(Lcom/google/crypto/tink/internal/y$a;Ljava/lang/Class;)V

    .line 39
    invoke-static {}, Lcom/google/crypto/tink/jwt/k;->l()V

    .line 42
    invoke-static {}, Lcom/google/crypto/tink/internal/c0;->c()Lcom/google/crypto/tink/internal/c0;

    .line 45
    move-result-object p0

    .line 46
    sget-object v0, Lcom/google/crypto/tink/jwt/q;->a:Lcom/google/crypto/tink/internal/k0;

    .line 48
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/internal/c0;->d(Lcom/google/crypto/tink/internal/k0;)V

    .line 51
    invoke-static {}, Lcom/google/crypto/tink/internal/c0;->c()Lcom/google/crypto/tink/internal/c0;

    .line 54
    move-result-object p0

    .line 55
    sget-object v0, Lcom/google/crypto/tink/jwt/o;->c:Lcom/google/crypto/tink/internal/k0;

    .line 57
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/internal/c0;->d(Lcom/google/crypto/tink/internal/k0;)V

    .line 60
    invoke-static {}, Lcom/google/crypto/tink/internal/b0;->c()Lcom/google/crypto/tink/internal/b0;

    .line 63
    move-result-object p0

    .line 64
    invoke-static {}, Lcom/google/crypto/tink/jwt/o;->e()Ljava/util/Map;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/internal/b0;->e(Ljava/util/Map;)V

    .line 71
    return-void

    .line 72
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 74
    const-string v0, "\u6cf6"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p0
.end method

.method private static g(Lcom/google/crypto/tink/jwt/d;)Lcom/google/crypto/tink/signature/b;
    .locals 2
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
    invoke-static {}, Lcom/google/crypto/tink/signature/b;->g()Lcom/google/crypto/tink/signature/b$b;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/crypto/tink/jwt/d;->a:Lcom/google/crypto/tink/jwt/l;

    .line 7
    invoke-static {v1}, Lcom/google/crypto/tink/jwt/q;->g(Lcom/google/crypto/tink/jwt/l;)Lcom/google/crypto/tink/signature/c;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/signature/b$b;->c(Lcom/google/crypto/tink/signature/c;)Lcom/google/crypto/tink/signature/b$b;

    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Lcom/google/crypto/tink/jwt/d;->b:Ly6/b;

    .line 17
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/signature/b$b;->b(Ly6/b;)Lcom/google/crypto/tink/signature/b$b;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/b$b;->a()Lcom/google/crypto/tink/signature/b;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
