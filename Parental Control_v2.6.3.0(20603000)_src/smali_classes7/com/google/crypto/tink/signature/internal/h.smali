.class public final Lcom/google/crypto/tink/signature/internal/h;
.super Ljava/lang/Object;
.source "EcdsaSignJce.java"

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
.field private final a:Ljava/security/interfaces/ECPrivateKey;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/crypto/tink/subtle/s$c;

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
    sput-object v0, Lcom/google/crypto/tink/signature/internal/h;->g:Lcom/google/crypto/tink/config/internal/c$b;

    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v1, v0, [B

    .line 8
    sput-object v1, Lcom/google/crypto/tink/signature/internal/h;->h:[B

    .line 10
    const/4 v1, 0x1

    .line 11
    new-array v1, v1, [B

    .line 13
    aput-byte v0, v1, v0

    .line 15
    sput-object v1, Lcom/google/crypto/tink/signature/internal/h;->i:[B

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/ECPrivateKey;Lcom/google/crypto/tink/subtle/w$a;Lcom/google/crypto/tink/subtle/s$c;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0
        }
        names = {
            "privateKey",
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
    sget-object v5, Lcom/google/crypto/tink/signature/internal/h;->h:[B

    invoke-static {}, Lcom/google/crypto/tink/internal/c;->b()Ljava/security/Provider;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v5

    invoke-direct/range {v0 .. v6}, Lcom/google/crypto/tink/signature/internal/h;-><init>(Ljava/security/interfaces/ECPrivateKey;Lcom/google/crypto/tink/subtle/w$a;Lcom/google/crypto/tink/subtle/s$c;[B[BLjava/security/Provider;)V

    return-void
.end method

.method private constructor <init>(Ljava/security/interfaces/ECPrivateKey;Lcom/google/crypto/tink/subtle/w$a;Lcom/google/crypto/tink/subtle/s$c;[B[BLjava/security/Provider;)V
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
            "privateKey",
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
    sget-object v0, Lcom/google/crypto/tink/signature/internal/h;->g:Lcom/google/crypto/tink/config/internal/c$b;

    invoke-virtual {v0}, Lcom/google/crypto/tink/config/internal/c$b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iput-object p1, p0, Lcom/google/crypto/tink/signature/internal/h;->a:Ljava/security/interfaces/ECPrivateKey;

    .line 4
    invoke-static {p2}, Lcom/google/crypto/tink/subtle/u0;->h(Lcom/google/crypto/tink/subtle/w$a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/crypto/tink/signature/internal/h;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/google/crypto/tink/signature/internal/h;->c:Lcom/google/crypto/tink/subtle/s$c;

    .line 6
    iput-object p4, p0, Lcom/google/crypto/tink/signature/internal/h;->d:[B

    .line 7
    iput-object p5, p0, Lcom/google/crypto/tink/signature/internal/h;->e:[B

    .line 8
    iput-object p6, p0, Lcom/google/crypto/tink/signature/internal/h;->f:Ljava/security/Provider;

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "\u7fea"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static b(Lcom/google/crypto/tink/signature/b;)Lcom/google/crypto/tink/s1;
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
    sget-object v0, Lcom/google/crypto/tink/signature/internal/i;->j:Lcom/google/crypto/tink/internal/h;

    .line 3
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/b;->h()Lcom/google/crypto/tink/signature/a;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/crypto/tink/signature/a;->d()Lcom/google/crypto/tink/signature/a$d;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/h;->c(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 14
    move-result-object v0

    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Lcom/google/crypto/tink/subtle/w$a;

    .line 18
    sget-object v0, Lcom/google/crypto/tink/signature/internal/i;->k:Lcom/google/crypto/tink/internal/h;

    .line 20
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/b;->h()Lcom/google/crypto/tink/signature/a;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/google/crypto/tink/signature/a;->e()Lcom/google/crypto/tink/signature/a$e;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/h;->c(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 31
    move-result-object v0

    .line 32
    move-object v4, v0

    .line 33
    check-cast v4, Lcom/google/crypto/tink/subtle/s$c;

    .line 35
    sget-object v0, Lcom/google/crypto/tink/signature/internal/i;->l:Lcom/google/crypto/tink/internal/h;

    .line 37
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/b;->h()Lcom/google/crypto/tink/signature/a;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lcom/google/crypto/tink/signature/a;->c()Lcom/google/crypto/tink/signature/a$c;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/h;->c(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/google/crypto/tink/subtle/s$b;

    .line 51
    invoke-static {}, Lcom/google/crypto/tink/internal/c;->b()Ljava/security/Provider;

    .line 54
    move-result-object v7

    .line 55
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/s;->m(Lcom/google/crypto/tink/subtle/s$b;)Ljava/security/spec/ECParameterSpec;

    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Ljava/security/spec/ECPrivateKeySpec;

    .line 61
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/b;->j()Ly6/b;

    .line 64
    move-result-object v2

    .line 65
    invoke-static {}, Lcom/google/crypto/tink/u0;->a()Lcom/google/crypto/tink/w1;

    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v2, v5}, Ly6/b;->c(Lcom/google/crypto/tink/w1;)Ljava/math/BigInteger;

    .line 72
    move-result-object v2

    .line 73
    invoke-direct {v1, v2, v0}, Ljava/security/spec/ECPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)V

    .line 76
    const-string v0, "\u7feb"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 78
    if-eqz v7, :cond_0

    .line 80
    invoke-static {v0, v7}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    .line 83
    move-result-object v0

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    sget-object v2, Lcom/google/crypto/tink/subtle/u;->h:Lcom/google/crypto/tink/subtle/u;

    .line 87
    invoke-virtual {v2, v0}, Lcom/google/crypto/tink/subtle/u;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/security/KeyFactory;

    .line 93
    :goto_0
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 96
    move-result-object v0

    .line 97
    move-object v2, v0

    .line 98
    check-cast v2, Ljava/security/interfaces/ECPrivateKey;

    .line 100
    new-instance v0, Lcom/google/crypto/tink/signature/internal/h;

    .line 102
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/n1;->d()Ly6/a;

    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Ly6/a;->d()[B

    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/b;->h()Lcom/google/crypto/tink/signature/a;

    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/a;->f()Lcom/google/crypto/tink/signature/a$f;

    .line 117
    move-result-object p0

    .line 118
    sget-object v1, Lcom/google/crypto/tink/signature/a$f;->d:Lcom/google/crypto/tink/signature/a$f;

    .line 120
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result p0

    .line 124
    if-eqz p0, :cond_1

    .line 126
    sget-object p0, Lcom/google/crypto/tink/signature/internal/h;->i:[B

    .line 128
    :goto_1
    move-object v6, p0

    .line 129
    goto :goto_2

    .line 130
    :cond_1
    sget-object p0, Lcom/google/crypto/tink/signature/internal/h;->h:[B

    .line 132
    goto :goto_1

    .line 133
    :goto_2
    move-object v1, v0

    .line 134
    invoke-direct/range {v1 .. v7}, Lcom/google/crypto/tink/signature/internal/h;-><init>(Ljava/security/interfaces/ECPrivateKey;Lcom/google/crypto/tink/subtle/w$a;Lcom/google/crypto/tink/subtle/s$c;[B[BLjava/security/Provider;)V

    .line 137
    return-object v0
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
    iget-object v0, p0, Lcom/google/crypto/tink/signature/internal/h;->f:Ljava/security/Provider;

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
    iget-object v0, p0, Lcom/google/crypto/tink/signature/internal/h;->b:Ljava/lang/String;

    .line 3
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/signature/internal/h;->c(Ljava/lang/String;)Ljava/security/Signature;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/crypto/tink/signature/internal/h;->a:Ljava/security/interfaces/ECPrivateKey;

    .line 9
    invoke-virtual {v0, v1}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 12
    invoke-virtual {v0, p1}, Ljava/security/Signature;->update([B)V

    .line 15
    iget-object p1, p0, Lcom/google/crypto/tink/signature/internal/h;->e:[B

    .line 17
    array-length v1, p1

    .line 18
    if-lez v1, :cond_0

    .line 20
    invoke-virtual {v0, p1}, Ljava/security/Signature;->update([B)V

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/security/Signature;->sign()[B

    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lcom/google/crypto/tink/signature/internal/h;->c:Lcom/google/crypto/tink/subtle/s$c;

    .line 29
    sget-object v1, Lcom/google/crypto/tink/subtle/s$c;->IEEE_P1363:Lcom/google/crypto/tink/subtle/s$c;

    .line 31
    if-ne v0, v1, :cond_1

    .line 33
    iget-object v0, p0, Lcom/google/crypto/tink/signature/internal/h;->a:Ljava/security/interfaces/ECPrivateKey;

    .line 35
    invoke-interface {v0}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/s;->j(Ljava/security/spec/EllipticCurve;)I

    .line 46
    move-result v0

    .line 47
    mul-int/lit8 v0, v0, 0x2

    .line 49
    invoke-static {p1, v0}, Lcom/google/crypto/tink/subtle/s;->f([BI)[B

    .line 52
    move-result-object p1

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/google/crypto/tink/signature/internal/h;->d:[B

    .line 55
    array-length v1, v0

    .line 56
    if-nez v1, :cond_2

    .line 58
    return-object p1

    .line 59
    :cond_2
    filled-new-array {v0, p1}, [[B

    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lcom/google/crypto/tink/subtle/h;->d([[B)[B

    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method
