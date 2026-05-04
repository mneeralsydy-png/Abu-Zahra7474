.class public final Lcom/google/crypto/tink/hybrid/internal/w;
.super Ljava/lang/Object;
.source "HpkePrivateKeyManager.java"


# static fields
.field private static final a:Lcom/google/crypto/tink/internal/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/k0<",
            "Lcom/google/crypto/tink/hybrid/m;",
            "Lcom/google/crypto/tink/s0;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/google/crypto/tink/internal/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/k0<",
            "Lcom/google/crypto/tink/hybrid/u;",
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
            "Lcom/google/crypto/tink/hybrid/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/google/crypto/tink/m0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-class v1, Lcom/google/crypto/tink/hybrid/m;

    .line 8
    const-class v2, Lcom/google/crypto/tink/s0;

    .line 10
    invoke-static {v0, v1, v2}, Lcom/google/crypto/tink/internal/k0;->b(Lcom/google/crypto/tink/internal/k0$b;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/k0;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/crypto/tink/hybrid/internal/w;->a:Lcom/google/crypto/tink/internal/k0;

    .line 16
    new-instance v0, Lcom/google/crypto/tink/l0;

    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    const-class v1, Lcom/google/crypto/tink/hybrid/u;

    .line 23
    const-class v3, Lcom/google/crypto/tink/t0;

    .line 25
    invoke-static {v0, v1, v3}, Lcom/google/crypto/tink/internal/k0;->b(Lcom/google/crypto/tink/internal/k0$b;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/k0;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/google/crypto/tink/hybrid/internal/w;->b:Lcom/google/crypto/tink/internal/k0;

    .line 31
    invoke-static {}, Lcom/google/crypto/tink/proto/b4;->qa()Lcom/google/crypto/tink/shaded/protobuf/f3;

    .line 34
    move-result-object v0

    .line 35
    const-string v1, "\u6a2f"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-static {v1, v2, v0}, Lcom/google/crypto/tink/internal/r;->k(Ljava/lang/String;Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/f3;)Lcom/google/crypto/tink/r1;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/google/crypto/tink/hybrid/internal/w;->c:Lcom/google/crypto/tink/r1;

    .line 43
    sget-object v0, Lcom/google/crypto/tink/proto/j5$c;->ASYMMETRIC_PUBLIC:Lcom/google/crypto/tink/proto/j5$c;

    .line 45
    invoke-static {}, Lcom/google/crypto/tink/proto/d4;->qa()Lcom/google/crypto/tink/shaded/protobuf/f3;

    .line 48
    move-result-object v1

    .line 49
    const-string v2, "\u6a30"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 51
    invoke-static {v2, v3, v0, v1}, Lcom/google/crypto/tink/internal/r;->j(Ljava/lang/String;Ljava/lang/Class;Lcom/google/crypto/tink/proto/j5$c;Lcom/google/crypto/tink/shaded/protobuf/f3;)Lcom/google/crypto/tink/z0;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/google/crypto/tink/hybrid/internal/w;->d:Lcom/google/crypto/tink/z0;

    .line 57
    new-instance v0, Lcom/google/crypto/tink/hybrid/internal/v;

    .line 59
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 62
    sput-object v0, Lcom/google/crypto/tink/hybrid/internal/w;->e:Lcom/google/crypto/tink/internal/y$a;

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

.method public static synthetic a(Lcom/google/crypto/tink/hybrid/l;Ljava/lang/Integer;)Lcom/google/crypto/tink/hybrid/m;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/crypto/tink/hybrid/internal/w;->b(Lcom/google/crypto/tink/hybrid/l;Ljava/lang/Integer;)Lcom/google/crypto/tink/hybrid/m;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static b(Lcom/google/crypto/tink/hybrid/l;Ljava/lang/Integer;)Lcom/google/crypto/tink/hybrid/m;
    .locals 4
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
    invoke-virtual {p0}, Lcom/google/crypto/tink/hybrid/l;->e()Lcom/google/crypto/tink/hybrid/l$f;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/crypto/tink/hybrid/l$f;->f:Lcom/google/crypto/tink/hybrid/l$f;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-static {}, Lcom/google/crypto/tink/subtle/w0;->b()[B

    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Lcom/google/crypto/tink/u0;->a()Lcom/google/crypto/tink/w1;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Ly6/c;->a([BLcom/google/crypto/tink/w1;)Ly6/c;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/w0;->c([B)[B

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ly6/a;->a([B)Ly6/a;

    .line 32
    move-result-object v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/hybrid/l;->e()Lcom/google/crypto/tink/hybrid/l$f;

    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Lcom/google/crypto/tink/hybrid/l$f;->c:Lcom/google/crypto/tink/hybrid/l$f;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 46
    invoke-virtual {p0}, Lcom/google/crypto/tink/hybrid/l;->e()Lcom/google/crypto/tink/hybrid/l$f;

    .line 49
    move-result-object v0

    .line 50
    sget-object v1, Lcom/google/crypto/tink/hybrid/l$f;->d:Lcom/google/crypto/tink/hybrid/l$f;

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 58
    invoke-virtual {p0}, Lcom/google/crypto/tink/hybrid/l;->e()Lcom/google/crypto/tink/hybrid/l$f;

    .line 61
    move-result-object v0

    .line 62
    sget-object v1, Lcom/google/crypto/tink/hybrid/l$f;->e:Lcom/google/crypto/tink/hybrid/l$f;

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 73
    const-string p1, "\u6a31"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 75
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p0

    .line 79
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/hybrid/l;->e()Lcom/google/crypto/tink/hybrid/l$f;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lcom/google/crypto/tink/hybrid/internal/y;->i(Lcom/google/crypto/tink/hybrid/l$f;)Lcom/google/crypto/tink/subtle/s$b;

    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/s;->k(Lcom/google/crypto/tink/subtle/s$b;)Ljava/security/KeyPair;

    .line 90
    move-result-object v1

    .line 91
    sget-object v2, Lcom/google/crypto/tink/subtle/s$d;->UNCOMPRESSED:Lcom/google/crypto/tink/subtle/s$d;

    .line 93
    invoke-virtual {v1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Ljava/security/interfaces/ECPublicKey;

    .line 99
    invoke-interface {v3}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 102
    move-result-object v3

    .line 103
    invoke-static {v0, v2, v3}, Lcom/google/crypto/tink/subtle/s;->E(Lcom/google/crypto/tink/subtle/s$b;Lcom/google/crypto/tink/subtle/s$d;Ljava/security/spec/ECPoint;)[B

    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Ly6/a;->a([B)Ly6/a;

    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Ljava/security/interfaces/ECPrivateKey;

    .line 117
    invoke-interface {v1}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {p0}, Lcom/google/crypto/tink/hybrid/l;->e()Lcom/google/crypto/tink/hybrid/l$f;

    .line 124
    move-result-object v2

    .line 125
    invoke-static {v2}, Lcom/google/crypto/tink/hybrid/internal/y;->b(Lcom/google/crypto/tink/hybrid/l$f;)I

    .line 128
    move-result v2

    .line 129
    invoke-static {v1, v2}, Lcom/google/crypto/tink/internal/a;->c(Ljava/math/BigInteger;I)[B

    .line 132
    move-result-object v1

    .line 133
    invoke-static {}, Lcom/google/crypto/tink/u0;->a()Lcom/google/crypto/tink/w1;

    .line 136
    move-result-object v2

    .line 137
    invoke-static {v1, v2}, Ly6/c;->a([BLcom/google/crypto/tink/w1;)Ly6/c;

    .line 140
    move-result-object v1

    .line 141
    :goto_1
    invoke-static {p0, v0, p1}, Lcom/google/crypto/tink/hybrid/u;->f(Lcom/google/crypto/tink/hybrid/l;Ly6/a;Ljava/lang/Integer;)Lcom/google/crypto/tink/hybrid/u;

    .line 144
    move-result-object p0

    .line 145
    invoke-static {p0, v1}, Lcom/google/crypto/tink/hybrid/m;->g(Lcom/google/crypto/tink/hybrid/u;Ly6/c;)Lcom/google/crypto/tink/hybrid/m;

    .line 148
    move-result-object p0

    .line 149
    return-object p0
.end method

.method static c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u6a32"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    return-object v0
.end method

.method private static d()Ljava/util/Map;
    .locals 10
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
    invoke-static {}, Lcom/google/crypto/tink/hybrid/l;->b()Lcom/google/crypto/tink/hybrid/l$d;

    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lcom/google/crypto/tink/hybrid/l$g;->b:Lcom/google/crypto/tink/hybrid/l$g;

    .line 12
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/hybrid/l$d;->e(Lcom/google/crypto/tink/hybrid/l$g;)Lcom/google/crypto/tink/hybrid/l$d;

    .line 15
    move-result-object v1

    .line 16
    sget-object v3, Lcom/google/crypto/tink/hybrid/l$f;->f:Lcom/google/crypto/tink/hybrid/l$f;

    .line 18
    invoke-virtual {v1, v3}, Lcom/google/crypto/tink/hybrid/l$d;->d(Lcom/google/crypto/tink/hybrid/l$f;)Lcom/google/crypto/tink/hybrid/l$d;

    .line 21
    move-result-object v1

    .line 22
    sget-object v4, Lcom/google/crypto/tink/hybrid/l$e;->c:Lcom/google/crypto/tink/hybrid/l$e;

    .line 24
    invoke-virtual {v1, v4}, Lcom/google/crypto/tink/hybrid/l$d;->c(Lcom/google/crypto/tink/hybrid/l$e;)Lcom/google/crypto/tink/hybrid/l$d;

    .line 27
    move-result-object v1

    .line 28
    sget-object v5, Lcom/google/crypto/tink/hybrid/l$b;->c:Lcom/google/crypto/tink/hybrid/l$b;

    .line 30
    invoke-virtual {v1, v5}, Lcom/google/crypto/tink/hybrid/l$d;->b(Lcom/google/crypto/tink/hybrid/l$b;)Lcom/google/crypto/tink/hybrid/l$d;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/google/crypto/tink/hybrid/l$d;->a()Lcom/google/crypto/tink/hybrid/l;

    .line 37
    move-result-object v1

    .line 38
    const-string v6, "\u6a33"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 40
    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-static {}, Lcom/google/crypto/tink/hybrid/l;->b()Lcom/google/crypto/tink/hybrid/l$d;

    .line 46
    move-result-object v1

    .line 47
    sget-object v6, Lcom/google/crypto/tink/hybrid/l$g;->d:Lcom/google/crypto/tink/hybrid/l$g;

    .line 49
    invoke-virtual {v1, v6}, Lcom/google/crypto/tink/hybrid/l$d;->e(Lcom/google/crypto/tink/hybrid/l$g;)Lcom/google/crypto/tink/hybrid/l$d;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1, v3}, Lcom/google/crypto/tink/hybrid/l$d;->d(Lcom/google/crypto/tink/hybrid/l$f;)Lcom/google/crypto/tink/hybrid/l$d;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1, v4}, Lcom/google/crypto/tink/hybrid/l$d;->c(Lcom/google/crypto/tink/hybrid/l$e;)Lcom/google/crypto/tink/hybrid/l$d;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1, v5}, Lcom/google/crypto/tink/hybrid/l$d;->b(Lcom/google/crypto/tink/hybrid/l$b;)Lcom/google/crypto/tink/hybrid/l$d;

    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lcom/google/crypto/tink/hybrid/l$d;->a()Lcom/google/crypto/tink/hybrid/l;

    .line 68
    move-result-object v1

    .line 69
    const-string v7, "\u6a34"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 71
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    invoke-static {}, Lcom/google/crypto/tink/hybrid/l;->b()Lcom/google/crypto/tink/hybrid/l$d;

    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/hybrid/l$d;->e(Lcom/google/crypto/tink/hybrid/l$g;)Lcom/google/crypto/tink/hybrid/l$d;

    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1, v3}, Lcom/google/crypto/tink/hybrid/l$d;->d(Lcom/google/crypto/tink/hybrid/l$f;)Lcom/google/crypto/tink/hybrid/l$d;

    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1, v4}, Lcom/google/crypto/tink/hybrid/l$d;->c(Lcom/google/crypto/tink/hybrid/l$e;)Lcom/google/crypto/tink/hybrid/l$d;

    .line 89
    move-result-object v1

    .line 90
    sget-object v7, Lcom/google/crypto/tink/hybrid/l$b;->d:Lcom/google/crypto/tink/hybrid/l$b;

    .line 92
    invoke-virtual {v1, v7}, Lcom/google/crypto/tink/hybrid/l$d;->b(Lcom/google/crypto/tink/hybrid/l$b;)Lcom/google/crypto/tink/hybrid/l$d;

    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Lcom/google/crypto/tink/hybrid/l$d;->a()Lcom/google/crypto/tink/hybrid/l;

    .line 99
    move-result-object v1

    .line 100
    const-string v8, "\u6a35"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 102
    invoke-virtual {v0, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    invoke-static {}, Lcom/google/crypto/tink/hybrid/l;->b()Lcom/google/crypto/tink/hybrid/l$d;

    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1, v6}, Lcom/google/crypto/tink/hybrid/l$d;->e(Lcom/google/crypto/tink/hybrid/l$g;)Lcom/google/crypto/tink/hybrid/l$d;

    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1, v3}, Lcom/google/crypto/tink/hybrid/l$d;->d(Lcom/google/crypto/tink/hybrid/l$f;)Lcom/google/crypto/tink/hybrid/l$d;

    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1, v4}, Lcom/google/crypto/tink/hybrid/l$d;->c(Lcom/google/crypto/tink/hybrid/l$e;)Lcom/google/crypto/tink/hybrid/l$d;

    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1, v7}, Lcom/google/crypto/tink/hybrid/l$d;->b(Lcom/google/crypto/tink/hybrid/l$b;)Lcom/google/crypto/tink/hybrid/l$d;

    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Lcom/google/crypto/tink/hybrid/l$d;->a()Lcom/google/crypto/tink/hybrid/l;

    .line 128
    move-result-object v1

    .line 129
    const-string v8, "\u6a36"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 131
    invoke-virtual {v0, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    invoke-static {}, Lcom/google/crypto/tink/hybrid/l;->b()Lcom/google/crypto/tink/hybrid/l$d;

    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/hybrid/l$d;->e(Lcom/google/crypto/tink/hybrid/l$g;)Lcom/google/crypto/tink/hybrid/l$d;

    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1, v3}, Lcom/google/crypto/tink/hybrid/l$d;->d(Lcom/google/crypto/tink/hybrid/l$f;)Lcom/google/crypto/tink/hybrid/l$d;

    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1, v4}, Lcom/google/crypto/tink/hybrid/l$d;->c(Lcom/google/crypto/tink/hybrid/l$e;)Lcom/google/crypto/tink/hybrid/l$d;

    .line 149
    move-result-object v1

    .line 150
    sget-object v8, Lcom/google/crypto/tink/hybrid/l$b;->e:Lcom/google/crypto/tink/hybrid/l$b;

    .line 152
    invoke-virtual {v1, v8}, Lcom/google/crypto/tink/hybrid/l$d;->b(Lcom/google/crypto/tink/hybrid/l$b;)Lcom/google/crypto/tink/hybrid/l$d;

    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1}, Lcom/google/crypto/tink/hybrid/l$d;->a()Lcom/google/crypto/tink/hybrid/l;

    .line 159
    move-result-object v1

    .line 160
    const-string v9, "\u6a37"

    invoke-static {v9}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 162
    invoke-virtual {v0, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    invoke-static {}, Lcom/google/crypto/tink/hybrid/l;->b()Lcom/google/crypto/tink/hybrid/l$d;

    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1, v6}, Lcom/google/crypto/tink/hybrid/l$d;->e(Lcom/google/crypto/tink/hybrid/l$g;)Lcom/google/crypto/tink/hybrid/l$d;

    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1, v3}, Lcom/google/crypto/tink/hybrid/l$d;->d(Lcom/google/crypto/tink/hybrid/l$f;)Lcom/google/crypto/tink/hybrid/l$d;

    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1, v4}, Lcom/google/crypto/tink/hybrid/l$d;->c(Lcom/google/crypto/tink/hybrid/l$e;)Lcom/google/crypto/tink/hybrid/l$d;

    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1, v8}, Lcom/google/crypto/tink/hybrid/l$d;->b(Lcom/google/crypto/tink/hybrid/l$b;)Lcom/google/crypto/tink/hybrid/l$d;

    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1}, Lcom/google/crypto/tink/hybrid/l$d;->a()Lcom/google/crypto/tink/hybrid/l;

    .line 188
    move-result-object v1

    .line 189
    const-string v3, "\u6a38"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 191
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    invoke-static {}, Lcom/google/crypto/tink/hybrid/l;->b()Lcom/google/crypto/tink/hybrid/l$d;

    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/hybrid/l$d;->e(Lcom/google/crypto/tink/hybrid/l$g;)Lcom/google/crypto/tink/hybrid/l$d;

    .line 201
    move-result-object v1

    .line 202
    sget-object v3, Lcom/google/crypto/tink/hybrid/l$f;->c:Lcom/google/crypto/tink/hybrid/l$f;

    .line 204
    invoke-virtual {v1, v3}, Lcom/google/crypto/tink/hybrid/l$d;->d(Lcom/google/crypto/tink/hybrid/l$f;)Lcom/google/crypto/tink/hybrid/l$d;

    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v1, v4}, Lcom/google/crypto/tink/hybrid/l$d;->c(Lcom/google/crypto/tink/hybrid/l$e;)Lcom/google/crypto/tink/hybrid/l$d;

    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v1, v5}, Lcom/google/crypto/tink/hybrid/l$d;->b(Lcom/google/crypto/tink/hybrid/l$b;)Lcom/google/crypto/tink/hybrid/l$d;

    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v1}, Lcom/google/crypto/tink/hybrid/l$d;->a()Lcom/google/crypto/tink/hybrid/l;

    .line 219
    move-result-object v1

    .line 220
    const-string v8, "\u6a39"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 222
    invoke-virtual {v0, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    invoke-static {}, Lcom/google/crypto/tink/hybrid/l;->b()Lcom/google/crypto/tink/hybrid/l$d;

    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v1, v6}, Lcom/google/crypto/tink/hybrid/l$d;->e(Lcom/google/crypto/tink/hybrid/l$g;)Lcom/google/crypto/tink/hybrid/l$d;

    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v1, v3}, Lcom/google/crypto/tink/hybrid/l$d;->d(Lcom/google/crypto/tink/hybrid/l$f;)Lcom/google/crypto/tink/hybrid/l$d;

    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v1, v4}, Lcom/google/crypto/tink/hybrid/l$d;->c(Lcom/google/crypto/tink/hybrid/l$e;)Lcom/google/crypto/tink/hybrid/l$d;

    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v1, v5}, Lcom/google/crypto/tink/hybrid/l$d;->b(Lcom/google/crypto/tink/hybrid/l$b;)Lcom/google/crypto/tink/hybrid/l$d;

    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v1}, Lcom/google/crypto/tink/hybrid/l$d;->a()Lcom/google/crypto/tink/hybrid/l;

    .line 248
    move-result-object v1

    .line 249
    const-string v8, "\u6a3a"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 251
    invoke-virtual {v0, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    invoke-static {}, Lcom/google/crypto/tink/hybrid/l;->b()Lcom/google/crypto/tink/hybrid/l$d;

    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/hybrid/l$d;->e(Lcom/google/crypto/tink/hybrid/l$g;)Lcom/google/crypto/tink/hybrid/l$d;

    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v1, v3}, Lcom/google/crypto/tink/hybrid/l$d;->d(Lcom/google/crypto/tink/hybrid/l$f;)Lcom/google/crypto/tink/hybrid/l$d;

    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v1, v4}, Lcom/google/crypto/tink/hybrid/l$d;->c(Lcom/google/crypto/tink/hybrid/l$e;)Lcom/google/crypto/tink/hybrid/l$d;

    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v1, v7}, Lcom/google/crypto/tink/hybrid/l$d;->b(Lcom/google/crypto/tink/hybrid/l$b;)Lcom/google/crypto/tink/hybrid/l$d;

    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v1}, Lcom/google/crypto/tink/hybrid/l$d;->a()Lcom/google/crypto/tink/hybrid/l;

    .line 277
    move-result-object v1

    .line 278
    const-string v8, "\u6a3b"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 280
    invoke-virtual {v0, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    invoke-static {}, Lcom/google/crypto/tink/hybrid/l;->b()Lcom/google/crypto/tink/hybrid/l$d;

    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v1, v6}, Lcom/google/crypto/tink/hybrid/l$d;->e(Lcom/google/crypto/tink/hybrid/l$g;)Lcom/google/crypto/tink/hybrid/l$d;

    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v1, v3}, Lcom/google/crypto/tink/hybrid/l$d;->d(Lcom/google/crypto/tink/hybrid/l$f;)Lcom/google/crypto/tink/hybrid/l$d;

    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v1, v4}, Lcom/google/crypto/tink/hybrid/l$d;->c(Lcom/google/crypto/tink/hybrid/l$e;)Lcom/google/crypto/tink/hybrid/l$d;

    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {v1, v7}, Lcom/google/crypto/tink/hybrid/l$d;->b(Lcom/google/crypto/tink/hybrid/l$b;)Lcom/google/crypto/tink/hybrid/l$d;

    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {v1}, Lcom/google/crypto/tink/hybrid/l$d;->a()Lcom/google/crypto/tink/hybrid/l;

    .line 306
    move-result-object v1

    .line 307
    const-string v3, "\u6a3c"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 309
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    invoke-static {}, Lcom/google/crypto/tink/hybrid/l;->b()Lcom/google/crypto/tink/hybrid/l$d;

    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/hybrid/l$d;->e(Lcom/google/crypto/tink/hybrid/l$g;)Lcom/google/crypto/tink/hybrid/l$d;

    .line 319
    move-result-object v1

    .line 320
    sget-object v3, Lcom/google/crypto/tink/hybrid/l$f;->d:Lcom/google/crypto/tink/hybrid/l$f;

    .line 322
    invoke-virtual {v1, v3}, Lcom/google/crypto/tink/hybrid/l$d;->d(Lcom/google/crypto/tink/hybrid/l$f;)Lcom/google/crypto/tink/hybrid/l$d;

    .line 325
    move-result-object v1

    .line 326
    sget-object v4, Lcom/google/crypto/tink/hybrid/l$e;->d:Lcom/google/crypto/tink/hybrid/l$e;

    .line 328
    invoke-virtual {v1, v4}, Lcom/google/crypto/tink/hybrid/l$d;->c(Lcom/google/crypto/tink/hybrid/l$e;)Lcom/google/crypto/tink/hybrid/l$d;

    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {v1, v5}, Lcom/google/crypto/tink/hybrid/l$d;->b(Lcom/google/crypto/tink/hybrid/l$b;)Lcom/google/crypto/tink/hybrid/l$d;

    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {v1}, Lcom/google/crypto/tink/hybrid/l$d;->a()Lcom/google/crypto/tink/hybrid/l;

    .line 339
    move-result-object v1

    .line 340
    const-string v8, "\u6a3d"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 342
    invoke-virtual {v0, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    invoke-static {}, Lcom/google/crypto/tink/hybrid/l;->b()Lcom/google/crypto/tink/hybrid/l$d;

    .line 348
    move-result-object v1

    .line 349
    invoke-virtual {v1, v6}, Lcom/google/crypto/tink/hybrid/l$d;->e(Lcom/google/crypto/tink/hybrid/l$g;)Lcom/google/crypto/tink/hybrid/l$d;

    .line 352
    move-result-object v1

    .line 353
    invoke-virtual {v1, v3}, Lcom/google/crypto/tink/hybrid/l$d;->d(Lcom/google/crypto/tink/hybrid/l$f;)Lcom/google/crypto/tink/hybrid/l$d;

    .line 356
    move-result-object v1

    .line 357
    invoke-virtual {v1, v4}, Lcom/google/crypto/tink/hybrid/l$d;->c(Lcom/google/crypto/tink/hybrid/l$e;)Lcom/google/crypto/tink/hybrid/l$d;

    .line 360
    move-result-object v1

    .line 361
    invoke-virtual {v1, v5}, Lcom/google/crypto/tink/hybrid/l$d;->b(Lcom/google/crypto/tink/hybrid/l$b;)Lcom/google/crypto/tink/hybrid/l$d;

    .line 364
    move-result-object v1

    .line 365
    invoke-virtual {v1}, Lcom/google/crypto/tink/hybrid/l$d;->a()Lcom/google/crypto/tink/hybrid/l;

    .line 368
    move-result-object v1

    .line 369
    const-string v8, "\u6a3e"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 371
    invoke-virtual {v0, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    invoke-static {}, Lcom/google/crypto/tink/hybrid/l;->b()Lcom/google/crypto/tink/hybrid/l$d;

    .line 377
    move-result-object v1

    .line 378
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/hybrid/l$d;->e(Lcom/google/crypto/tink/hybrid/l$g;)Lcom/google/crypto/tink/hybrid/l$d;

    .line 381
    move-result-object v1

    .line 382
    invoke-virtual {v1, v3}, Lcom/google/crypto/tink/hybrid/l$d;->d(Lcom/google/crypto/tink/hybrid/l$f;)Lcom/google/crypto/tink/hybrid/l$d;

    .line 385
    move-result-object v1

    .line 386
    invoke-virtual {v1, v4}, Lcom/google/crypto/tink/hybrid/l$d;->c(Lcom/google/crypto/tink/hybrid/l$e;)Lcom/google/crypto/tink/hybrid/l$d;

    .line 389
    move-result-object v1

    .line 390
    invoke-virtual {v1, v7}, Lcom/google/crypto/tink/hybrid/l$d;->b(Lcom/google/crypto/tink/hybrid/l$b;)Lcom/google/crypto/tink/hybrid/l$d;

    .line 393
    move-result-object v1

    .line 394
    invoke-virtual {v1}, Lcom/google/crypto/tink/hybrid/l$d;->a()Lcom/google/crypto/tink/hybrid/l;

    .line 397
    move-result-object v1

    .line 398
    const-string v8, "\u6a3f"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 400
    invoke-virtual {v0, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    invoke-static {}, Lcom/google/crypto/tink/hybrid/l;->b()Lcom/google/crypto/tink/hybrid/l$d;

    .line 406
    move-result-object v1

    .line 407
    invoke-virtual {v1, v6}, Lcom/google/crypto/tink/hybrid/l$d;->e(Lcom/google/crypto/tink/hybrid/l$g;)Lcom/google/crypto/tink/hybrid/l$d;

    .line 410
    move-result-object v1

    .line 411
    invoke-virtual {v1, v3}, Lcom/google/crypto/tink/hybrid/l$d;->d(Lcom/google/crypto/tink/hybrid/l$f;)Lcom/google/crypto/tink/hybrid/l$d;

    .line 414
    move-result-object v1

    .line 415
    invoke-virtual {v1, v4}, Lcom/google/crypto/tink/hybrid/l$d;->c(Lcom/google/crypto/tink/hybrid/l$e;)Lcom/google/crypto/tink/hybrid/l$d;

    .line 418
    move-result-object v1

    .line 419
    invoke-virtual {v1, v7}, Lcom/google/crypto/tink/hybrid/l$d;->b(Lcom/google/crypto/tink/hybrid/l$b;)Lcom/google/crypto/tink/hybrid/l$d;

    .line 422
    move-result-object v1

    .line 423
    invoke-virtual {v1}, Lcom/google/crypto/tink/hybrid/l$d;->a()Lcom/google/crypto/tink/hybrid/l;

    .line 426
    move-result-object v1

    .line 427
    const-string v3, "\u6a40"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 429
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    invoke-static {}, Lcom/google/crypto/tink/hybrid/l;->b()Lcom/google/crypto/tink/hybrid/l$d;

    .line 435
    move-result-object v1

    .line 436
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/hybrid/l$d;->e(Lcom/google/crypto/tink/hybrid/l$g;)Lcom/google/crypto/tink/hybrid/l$d;

    .line 439
    move-result-object v1

    .line 440
    sget-object v3, Lcom/google/crypto/tink/hybrid/l$f;->e:Lcom/google/crypto/tink/hybrid/l$f;

    .line 442
    invoke-virtual {v1, v3}, Lcom/google/crypto/tink/hybrid/l$d;->d(Lcom/google/crypto/tink/hybrid/l$f;)Lcom/google/crypto/tink/hybrid/l$d;

    .line 445
    move-result-object v1

    .line 446
    sget-object v4, Lcom/google/crypto/tink/hybrid/l$e;->e:Lcom/google/crypto/tink/hybrid/l$e;

    .line 448
    invoke-virtual {v1, v4}, Lcom/google/crypto/tink/hybrid/l$d;->c(Lcom/google/crypto/tink/hybrid/l$e;)Lcom/google/crypto/tink/hybrid/l$d;

    .line 451
    move-result-object v1

    .line 452
    invoke-virtual {v1, v5}, Lcom/google/crypto/tink/hybrid/l$d;->b(Lcom/google/crypto/tink/hybrid/l$b;)Lcom/google/crypto/tink/hybrid/l$d;

    .line 455
    move-result-object v1

    .line 456
    invoke-virtual {v1}, Lcom/google/crypto/tink/hybrid/l$d;->a()Lcom/google/crypto/tink/hybrid/l;

    .line 459
    move-result-object v1

    .line 460
    const-string v8, "\u6a41"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 462
    invoke-virtual {v0, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    invoke-static {}, Lcom/google/crypto/tink/hybrid/l;->b()Lcom/google/crypto/tink/hybrid/l$d;

    .line 468
    move-result-object v1

    .line 469
    invoke-virtual {v1, v6}, Lcom/google/crypto/tink/hybrid/l$d;->e(Lcom/google/crypto/tink/hybrid/l$g;)Lcom/google/crypto/tink/hybrid/l$d;

    .line 472
    move-result-object v1

    .line 473
    invoke-virtual {v1, v3}, Lcom/google/crypto/tink/hybrid/l$d;->d(Lcom/google/crypto/tink/hybrid/l$f;)Lcom/google/crypto/tink/hybrid/l$d;

    .line 476
    move-result-object v1

    .line 477
    invoke-virtual {v1, v4}, Lcom/google/crypto/tink/hybrid/l$d;->c(Lcom/google/crypto/tink/hybrid/l$e;)Lcom/google/crypto/tink/hybrid/l$d;

    .line 480
    move-result-object v1

    .line 481
    invoke-virtual {v1, v5}, Lcom/google/crypto/tink/hybrid/l$d;->b(Lcom/google/crypto/tink/hybrid/l$b;)Lcom/google/crypto/tink/hybrid/l$d;

    .line 484
    move-result-object v1

    .line 485
    invoke-virtual {v1}, Lcom/google/crypto/tink/hybrid/l$d;->a()Lcom/google/crypto/tink/hybrid/l;

    .line 488
    move-result-object v1

    .line 489
    const-string v5, "\u6a42"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 491
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    invoke-static {}, Lcom/google/crypto/tink/hybrid/l;->b()Lcom/google/crypto/tink/hybrid/l$d;

    .line 497
    move-result-object v1

    .line 498
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/hybrid/l$d;->e(Lcom/google/crypto/tink/hybrid/l$g;)Lcom/google/crypto/tink/hybrid/l$d;

    .line 501
    move-result-object v1

    .line 502
    invoke-virtual {v1, v3}, Lcom/google/crypto/tink/hybrid/l$d;->d(Lcom/google/crypto/tink/hybrid/l$f;)Lcom/google/crypto/tink/hybrid/l$d;

    .line 505
    move-result-object v1

    .line 506
    invoke-virtual {v1, v4}, Lcom/google/crypto/tink/hybrid/l$d;->c(Lcom/google/crypto/tink/hybrid/l$e;)Lcom/google/crypto/tink/hybrid/l$d;

    .line 509
    move-result-object v1

    .line 510
    invoke-virtual {v1, v7}, Lcom/google/crypto/tink/hybrid/l$d;->b(Lcom/google/crypto/tink/hybrid/l$b;)Lcom/google/crypto/tink/hybrid/l$d;

    .line 513
    move-result-object v1

    .line 514
    invoke-virtual {v1}, Lcom/google/crypto/tink/hybrid/l$d;->a()Lcom/google/crypto/tink/hybrid/l;

    .line 517
    move-result-object v1

    .line 518
    const-string v2, "\u6a43"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 520
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    invoke-static {}, Lcom/google/crypto/tink/hybrid/l;->b()Lcom/google/crypto/tink/hybrid/l$d;

    .line 526
    move-result-object v1

    .line 527
    invoke-virtual {v1, v6}, Lcom/google/crypto/tink/hybrid/l$d;->e(Lcom/google/crypto/tink/hybrid/l$g;)Lcom/google/crypto/tink/hybrid/l$d;

    .line 530
    move-result-object v1

    .line 531
    invoke-virtual {v1, v3}, Lcom/google/crypto/tink/hybrid/l$d;->d(Lcom/google/crypto/tink/hybrid/l$f;)Lcom/google/crypto/tink/hybrid/l$d;

    .line 534
    move-result-object v1

    .line 535
    invoke-virtual {v1, v4}, Lcom/google/crypto/tink/hybrid/l$d;->c(Lcom/google/crypto/tink/hybrid/l$e;)Lcom/google/crypto/tink/hybrid/l$d;

    .line 538
    move-result-object v1

    .line 539
    invoke-virtual {v1, v7}, Lcom/google/crypto/tink/hybrid/l$d;->b(Lcom/google/crypto/tink/hybrid/l$b;)Lcom/google/crypto/tink/hybrid/l$d;

    .line 542
    move-result-object v1

    .line 543
    invoke-virtual {v1}, Lcom/google/crypto/tink/hybrid/l$d;->a()Lcom/google/crypto/tink/hybrid/l;

    .line 546
    move-result-object v1

    .line 547
    const-string v2, "\u6a44"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 549
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 555
    move-result-object v0

    .line 556
    return-object v0
.end method

.method public static e(Z)V
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
    invoke-static {}, Lcom/google/crypto/tink/hybrid/t;->m()V

    .line 12
    invoke-static {}, Lcom/google/crypto/tink/internal/b0;->c()Lcom/google/crypto/tink/internal/b0;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Lcom/google/crypto/tink/hybrid/internal/w;->d()Ljava/util/Map;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/b0;->e(Ljava/util/Map;)V

    .line 23
    invoke-static {}, Lcom/google/crypto/tink/internal/c0;->c()Lcom/google/crypto/tink/internal/c0;

    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lcom/google/crypto/tink/hybrid/internal/w;->a:Lcom/google/crypto/tink/internal/k0;

    .line 29
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/c0;->d(Lcom/google/crypto/tink/internal/k0;)V

    .line 32
    invoke-static {}, Lcom/google/crypto/tink/internal/c0;->c()Lcom/google/crypto/tink/internal/c0;

    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Lcom/google/crypto/tink/hybrid/internal/w;->b:Lcom/google/crypto/tink/internal/k0;

    .line 38
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/c0;->d(Lcom/google/crypto/tink/internal/k0;)V

    .line 41
    invoke-static {}, Lcom/google/crypto/tink/internal/y;->f()Lcom/google/crypto/tink/internal/y;

    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Lcom/google/crypto/tink/hybrid/internal/w;->e:Lcom/google/crypto/tink/internal/y$a;

    .line 47
    const-class v2, Lcom/google/crypto/tink/hybrid/l;

    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/internal/y;->b(Lcom/google/crypto/tink/internal/y$a;Ljava/lang/Class;)V

    .line 52
    invoke-static {}, Lcom/google/crypto/tink/internal/l;->d()Lcom/google/crypto/tink/internal/l;

    .line 55
    move-result-object v0

    .line 56
    sget-object v1, Lcom/google/crypto/tink/hybrid/internal/w;->c:Lcom/google/crypto/tink/r1;

    .line 58
    invoke-virtual {v0, v1, p0}, Lcom/google/crypto/tink/internal/l;->h(Lcom/google/crypto/tink/z0;Z)V

    .line 61
    invoke-static {}, Lcom/google/crypto/tink/internal/l;->d()Lcom/google/crypto/tink/internal/l;

    .line 64
    move-result-object p0

    .line 65
    sget-object v0, Lcom/google/crypto/tink/hybrid/internal/w;->d:Lcom/google/crypto/tink/z0;

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
    const-string v0, "\u6a45"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p0
.end method
