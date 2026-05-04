.class public final Lcom/google/crypto/tink/signature/internal/i;
.super Ljava/lang/Object;
.source "EcdsaVerifyJce.java"

# interfaces
.implements Lcom/google/crypto/tink/t1;


# annotations
.annotation runtime Lz6/j;
.end annotation


# static fields
.field public static final g:Lcom/google/crypto/tink/config/internal/c$b;

.field private static final h:[B

.field private static final i:[B

.field static final j:Lcom/google/crypto/tink/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/h<",
            "Lcom/google/crypto/tink/subtle/w$a;",
            "Lcom/google/crypto/tink/signature/a$d;",
            ">;"
        }
    .end annotation
.end field

.field static final k:Lcom/google/crypto/tink/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/h<",
            "Lcom/google/crypto/tink/subtle/s$c;",
            "Lcom/google/crypto/tink/signature/a$e;",
            ">;"
        }
    .end annotation
.end field

.field static final l:Lcom/google/crypto/tink/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/h<",
            "Lcom/google/crypto/tink/subtle/s$b;",
            "Lcom/google/crypto/tink/signature/a$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/security/interfaces/ECPublicKey;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/crypto/tink/subtle/s$c;

.field private final d:[B

.field private final e:[B

.field private final f:Ljava/security/Provider;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/config/internal/c$b;->ALGORITHM_REQUIRES_BORINGCRYPTO:Lcom/google/crypto/tink/config/internal/c$b;

    .line 3
    sput-object v0, Lcom/google/crypto/tink/signature/internal/i;->g:Lcom/google/crypto/tink/config/internal/c$b;

    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v1, v0, [B

    .line 8
    sput-object v1, Lcom/google/crypto/tink/signature/internal/i;->h:[B

    .line 10
    const/4 v1, 0x1

    .line 11
    new-array v1, v1, [B

    .line 13
    aput-byte v0, v1, v0

    .line 15
    sput-object v1, Lcom/google/crypto/tink/signature/internal/i;->i:[B

    .line 17
    invoke-static {}, Lcom/google/crypto/tink/internal/h;->a()Lcom/google/crypto/tink/internal/h$b;

    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lcom/google/crypto/tink/subtle/w$a;->SHA256:Lcom/google/crypto/tink/subtle/w$a;

    .line 23
    sget-object v2, Lcom/google/crypto/tink/signature/a$d;->b:Lcom/google/crypto/tink/signature/a$d;

    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/internal/h$b;->a(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/crypto/tink/internal/h$b;

    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lcom/google/crypto/tink/subtle/w$a;->SHA384:Lcom/google/crypto/tink/subtle/w$a;

    .line 31
    sget-object v2, Lcom/google/crypto/tink/signature/a$d;->c:Lcom/google/crypto/tink/signature/a$d;

    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/internal/h$b;->a(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/crypto/tink/internal/h$b;

    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Lcom/google/crypto/tink/subtle/w$a;->SHA512:Lcom/google/crypto/tink/subtle/w$a;

    .line 39
    sget-object v2, Lcom/google/crypto/tink/signature/a$d;->d:Lcom/google/crypto/tink/signature/a$d;

    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/internal/h$b;->a(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/crypto/tink/internal/h$b;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/google/crypto/tink/internal/h$b;->b()Lcom/google/crypto/tink/internal/h;

    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lcom/google/crypto/tink/signature/internal/i;->j:Lcom/google/crypto/tink/internal/h;

    .line 51
    invoke-static {}, Lcom/google/crypto/tink/internal/h;->a()Lcom/google/crypto/tink/internal/h$b;

    .line 54
    move-result-object v0

    .line 55
    sget-object v1, Lcom/google/crypto/tink/subtle/s$c;->IEEE_P1363:Lcom/google/crypto/tink/subtle/s$c;

    .line 57
    sget-object v2, Lcom/google/crypto/tink/signature/a$e;->b:Lcom/google/crypto/tink/signature/a$e;

    .line 59
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/internal/h$b;->a(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/crypto/tink/internal/h$b;

    .line 62
    move-result-object v0

    .line 63
    sget-object v1, Lcom/google/crypto/tink/subtle/s$c;->DER:Lcom/google/crypto/tink/subtle/s$c;

    .line 65
    sget-object v2, Lcom/google/crypto/tink/signature/a$e;->c:Lcom/google/crypto/tink/signature/a$e;

    .line 67
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/internal/h$b;->a(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/crypto/tink/internal/h$b;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/google/crypto/tink/internal/h$b;->b()Lcom/google/crypto/tink/internal/h;

    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lcom/google/crypto/tink/signature/internal/i;->k:Lcom/google/crypto/tink/internal/h;

    .line 77
    invoke-static {}, Lcom/google/crypto/tink/internal/h;->a()Lcom/google/crypto/tink/internal/h$b;

    .line 80
    move-result-object v0

    .line 81
    sget-object v1, Lcom/google/crypto/tink/subtle/s$b;->NIST_P256:Lcom/google/crypto/tink/subtle/s$b;

    .line 83
    sget-object v2, Lcom/google/crypto/tink/signature/a$c;->c:Lcom/google/crypto/tink/signature/a$c;

    .line 85
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/internal/h$b;->a(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/crypto/tink/internal/h$b;

    .line 88
    move-result-object v0

    .line 89
    sget-object v1, Lcom/google/crypto/tink/subtle/s$b;->NIST_P384:Lcom/google/crypto/tink/subtle/s$b;

    .line 91
    sget-object v2, Lcom/google/crypto/tink/signature/a$c;->d:Lcom/google/crypto/tink/signature/a$c;

    .line 93
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/internal/h$b;->a(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/crypto/tink/internal/h$b;

    .line 96
    move-result-object v0

    .line 97
    sget-object v1, Lcom/google/crypto/tink/subtle/s$b;->NIST_P521:Lcom/google/crypto/tink/subtle/s$b;

    .line 99
    sget-object v2, Lcom/google/crypto/tink/signature/a$c;->e:Lcom/google/crypto/tink/signature/a$c;

    .line 101
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/internal/h$b;->a(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/crypto/tink/internal/h$b;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lcom/google/crypto/tink/internal/h$b;->b()Lcom/google/crypto/tink/internal/h;

    .line 108
    move-result-object v0

    .line 109
    sput-object v0, Lcom/google/crypto/tink/signature/internal/i;->l:Lcom/google/crypto/tink/internal/h;

    .line 111
    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/ECPublicKey;Lcom/google/crypto/tink/subtle/w$a;Lcom/google/crypto/tink/subtle/s$c;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0
        }
        names = {
            "publicKey",
            "hash",
            "encoding"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 10
    sget-object v5, Lcom/google/crypto/tink/signature/internal/i;->h:[B

    invoke-static {}, Lcom/google/crypto/tink/internal/c;->b()Ljava/security/Provider;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v5

    invoke-direct/range {v0 .. v6}, Lcom/google/crypto/tink/signature/internal/i;-><init>(Ljava/security/interfaces/ECPublicKey;Lcom/google/crypto/tink/subtle/w$a;Lcom/google/crypto/tink/subtle/s$c;[B[BLjava/security/Provider;)V

    .line 11
    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object p2

    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    invoke-virtual {p1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/google/crypto/tink/internal/g;->b(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    return-void
.end method

.method private constructor <init>(Ljava/security/interfaces/ECPublicKey;Lcom/google/crypto/tink/subtle/w$a;Lcom/google/crypto/tink/subtle/s$c;[B[BLjava/security/Provider;)V
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
            "publicKey",
            "hash",
            "encoding",
            "outputPrefix",
            "messageSuffix",
            "provider"
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
    sget-object v0, Lcom/google/crypto/tink/signature/internal/i;->g:Lcom/google/crypto/tink/config/internal/c$b;

    invoke-virtual {v0}, Lcom/google/crypto/tink/config/internal/c$b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p2}, Lcom/google/crypto/tink/subtle/u0;->h(Lcom/google/crypto/tink/subtle/w$a;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/crypto/tink/signature/internal/i;->b:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/signature/internal/i;->a:Ljava/security/interfaces/ECPublicKey;

    .line 5
    iput-object p3, p0, Lcom/google/crypto/tink/signature/internal/i;->c:Lcom/google/crypto/tink/subtle/s$c;

    .line 6
    iput-object p4, p0, Lcom/google/crypto/tink/signature/internal/i;->d:[B

    .line 7
    iput-object p5, p0, Lcom/google/crypto/tink/signature/internal/i;->e:[B

    .line 8
    iput-object p6, p0, Lcom/google/crypto/tink/signature/internal/i;->f:Ljava/security/Provider;

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "\u7ffe"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static b(Lcom/google/crypto/tink/signature/c;)Lcom/google/crypto/tink/t1;
    .locals 8
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
    invoke-static {}, Lcom/google/crypto/tink/internal/c;->b()Ljava/security/Provider;

    .line 4
    move-result-object v6

    .line 5
    sget-object v0, Lcom/google/crypto/tink/signature/internal/i;->l:Lcom/google/crypto/tink/internal/h;

    .line 7
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/c;->g()Lcom/google/crypto/tink/signature/a;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/google/crypto/tink/signature/a;->c()Lcom/google/crypto/tink/signature/a$c;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/h;->c(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/crypto/tink/subtle/s$b;

    .line 21
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/s;->m(Lcom/google/crypto/tink/subtle/s$b;)Ljava/security/spec/ECParameterSpec;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/c;->h()Ljava/security/spec/ECPoint;

    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Ljava/security/spec/ECPublicKeySpec;

    .line 31
    invoke-direct {v2, v1, v0}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    .line 34
    const-string v0, "\u7fff"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    if-eqz v6, :cond_0

    .line 38
    invoke-static {v0, v6}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object v1, Lcom/google/crypto/tink/subtle/u;->h:Lcom/google/crypto/tink/subtle/u;

    .line 45
    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/subtle/u;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/security/KeyFactory;

    .line 51
    :goto_0
    invoke-virtual {v0, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 54
    move-result-object v0

    .line 55
    move-object v1, v0

    .line 56
    check-cast v1, Ljava/security/interfaces/ECPublicKey;

    .line 58
    new-instance v7, Lcom/google/crypto/tink/signature/internal/i;

    .line 60
    sget-object v0, Lcom/google/crypto/tink/signature/internal/i;->j:Lcom/google/crypto/tink/internal/h;

    .line 62
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/c;->g()Lcom/google/crypto/tink/signature/a;

    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Lcom/google/crypto/tink/signature/a;->d()Lcom/google/crypto/tink/signature/a$d;

    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/internal/h;->c(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 73
    move-result-object v0

    .line 74
    move-object v2, v0

    .line 75
    check-cast v2, Lcom/google/crypto/tink/subtle/w$a;

    .line 77
    sget-object v0, Lcom/google/crypto/tink/signature/internal/i;->k:Lcom/google/crypto/tink/internal/h;

    .line 79
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/c;->g()Lcom/google/crypto/tink/signature/a;

    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3}, Lcom/google/crypto/tink/signature/a;->e()Lcom/google/crypto/tink/signature/a$e;

    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v0, v3}, Lcom/google/crypto/tink/internal/h;->c(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 90
    move-result-object v0

    .line 91
    move-object v3, v0

    .line 92
    check-cast v3, Lcom/google/crypto/tink/subtle/s$c;

    .line 94
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/c;->d()Ly6/a;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ly6/a;->d()[B

    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/c;->g()Lcom/google/crypto/tink/signature/a;

    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/a;->f()Lcom/google/crypto/tink/signature/a$f;

    .line 109
    move-result-object p0

    .line 110
    sget-object v0, Lcom/google/crypto/tink/signature/a$f;->d:Lcom/google/crypto/tink/signature/a$f;

    .line 112
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_1

    .line 118
    sget-object p0, Lcom/google/crypto/tink/signature/internal/i;->i:[B

    .line 120
    :goto_1
    move-object v5, p0

    .line 121
    goto :goto_2

    .line 122
    :cond_1
    sget-object p0, Lcom/google/crypto/tink/signature/internal/i;->h:[B

    .line 124
    goto :goto_1

    .line 125
    :goto_2
    move-object v0, v7

    .line 126
    invoke-direct/range {v0 .. v6}, Lcom/google/crypto/tink/signature/internal/i;-><init>(Ljava/security/interfaces/ECPublicKey;Lcom/google/crypto/tink/subtle/w$a;Lcom/google/crypto/tink/subtle/s$c;[B[BLjava/security/Provider;)V

    .line 129
    return-object v7
.end method

.method private c(Ljava/lang/String;)Ljava/security/Signature;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "signatureAlgorithm"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/signature/internal/i;->f:Ljava/security/Provider;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1, v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    sget-object v0, Lcom/google/crypto/tink/subtle/u;->d:Lcom/google/crypto/tink/subtle/u;

    .line 12
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/subtle/u;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/security/Signature;

    .line 18
    return-object p1
.end method

.method private d([B[B)V
    .locals 3
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
    iget-object v0, p0, Lcom/google/crypto/tink/signature/internal/i;->c:Lcom/google/crypto/tink/subtle/s$c;

    .line 3
    sget-object v1, Lcom/google/crypto/tink/subtle/s$c;->IEEE_P1363:Lcom/google/crypto/tink/subtle/s$c;

    .line 5
    const-string v2, "\u8000"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    if-ne v0, v1, :cond_1

    .line 9
    iget-object v0, p0, Lcom/google/crypto/tink/signature/internal/i;->a:Ljava/security/interfaces/ECPublicKey;

    .line 11
    invoke-interface {v0}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 18
    move-result-object v0

    .line 19
    array-length v1, p1

    .line 20
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/s;->j(Ljava/security/spec/EllipticCurve;)I

    .line 23
    move-result v0

    .line 24
    mul-int/lit8 v0, v0, 0x2

    .line 26
    if-ne v1, v0, :cond_0

    .line 28
    invoke-static {p1}, Lcom/google/crypto/tink/subtle/s;->g([B)[B

    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 35
    invoke-direct {p1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1

    .line 39
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/google/crypto/tink/subtle/s;->A([B)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 45
    iget-object v0, p0, Lcom/google/crypto/tink/signature/internal/i;->b:Ljava/lang/String;

    .line 47
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/signature/internal/i;->c(Ljava/lang/String;)Ljava/security/Signature;

    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/google/crypto/tink/signature/internal/i;->a:Ljava/security/interfaces/ECPublicKey;

    .line 53
    invoke-virtual {v0, v1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 56
    invoke-virtual {v0, p2}, Ljava/security/Signature;->update([B)V

    .line 59
    iget-object p2, p0, Lcom/google/crypto/tink/signature/internal/i;->e:[B

    .line 61
    array-length v1, p2

    .line 62
    if-lez v1, :cond_2

    .line 64
    invoke-virtual {v0, p2}, Ljava/security/Signature;->update([B)V

    .line 67
    :cond_2
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/security/Signature;->verify([B)Z

    .line 70
    move-result p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    goto :goto_1

    .line 72
    :catch_0
    const/4 p1, 0x0

    .line 73
    :goto_1
    if-eqz p1, :cond_3

    .line 75
    return-void

    .line 76
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 78
    invoke-direct {p1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p1

    .line 82
    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 84
    invoke-direct {p1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 87
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
    iget-object v0, p0, Lcom/google/crypto/tink/signature/internal/i;->d:[B

    .line 3
    array-length v1, v0

    .line 4
    if-nez v1, :cond_0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/signature/internal/i;->d([B[B)V

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
    iget-object v0, p0, Lcom/google/crypto/tink/signature/internal/i;->d:[B

    .line 18
    array-length v0, v0

    .line 19
    array-length v1, p1

    .line 20
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/signature/internal/i;->d([B[B)V

    .line 27
    return-void

    .line 28
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 30
    const-string p2, "\u8001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 32
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1
.end method
