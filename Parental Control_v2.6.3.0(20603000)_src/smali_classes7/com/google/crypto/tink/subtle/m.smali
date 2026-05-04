.class public final Lcom/google/crypto/tink/subtle/m;
.super Ljava/lang/Object;
.source "EciesAeadHkdfHybridDecrypt.java"

# interfaces
.implements Lcom/google/crypto/tink/s0;


# instance fields
.field private final a:Ljava/security/interfaces/ECPrivateKey;

.field private final b:Lcom/google/crypto/tink/subtle/o;

.field private final c:Ljava/lang/String;

.field private final d:[B

.field private final e:Lcom/google/crypto/tink/subtle/s$d;

.field private final f:Lcom/google/crypto/tink/hybrid/internal/c$d;

.field private final g:[B


# direct methods
.method private constructor <init>(Ljava/security/interfaces/ECPrivateKey;[BLjava/lang/String;Lcom/google/crypto/tink/subtle/s$d;Lcom/google/crypto/tink/hybrid/internal/c$d;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "recipientPrivateKey",
            "hkdfSalt",
            "hkdfHmacAlgo",
            "ecPointFormat",
            "dem",
            "outputPrefix"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/subtle/m;->a:Ljava/security/interfaces/ECPrivateKey;

    .line 6
    new-instance v0, Lcom/google/crypto/tink/subtle/o;

    .line 8
    invoke-direct {v0, p1}, Lcom/google/crypto/tink/subtle/o;-><init>(Ljava/security/interfaces/ECPrivateKey;)V

    .line 11
    iput-object v0, p0, Lcom/google/crypto/tink/subtle/m;->b:Lcom/google/crypto/tink/subtle/o;

    .line 13
    iput-object p2, p0, Lcom/google/crypto/tink/subtle/m;->d:[B

    .line 15
    iput-object p3, p0, Lcom/google/crypto/tink/subtle/m;->c:Ljava/lang/String;

    .line 17
    iput-object p4, p0, Lcom/google/crypto/tink/subtle/m;->e:Lcom/google/crypto/tink/subtle/s$d;

    .line 19
    iput-object p5, p0, Lcom/google/crypto/tink/subtle/m;->f:Lcom/google/crypto/tink/hybrid/internal/c$d;

    .line 21
    iput-object p6, p0, Lcom/google/crypto/tink/subtle/m;->g:[B

    .line 23
    return-void
.end method

.method public static a(Lcom/google/crypto/tink/hybrid/j;)Lcom/google/crypto/tink/s0;
    .locals 9
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
    sget-object v0, Lcom/google/crypto/tink/subtle/n;->g:Lcom/google/crypto/tink/internal/h;

    .line 3
    invoke-virtual {p0}, Lcom/google/crypto/tink/hybrid/j;->k()Lcom/google/crypto/tink/hybrid/i;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/crypto/tink/hybrid/i;->e()Lcom/google/crypto/tink/hybrid/i$c;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/h;->c(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/crypto/tink/subtle/s$b;

    .line 17
    invoke-virtual {p0}, Lcom/google/crypto/tink/hybrid/j;->j()Ly6/b;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {}, Lcom/google/crypto/tink/u0;->a()Lcom/google/crypto/tink/w1;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ly6/b;->c(Lcom/google/crypto/tink/w1;)Ljava/math/BigInteger;

    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lcom/google/crypto/tink/internal/a;->b(Ljava/math/BigInteger;)[B

    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Lcom/google/crypto/tink/subtle/s;->n(Lcom/google/crypto/tink/subtle/s$b;[B)Ljava/security/interfaces/ECPrivateKey;

    .line 36
    move-result-object v3

    .line 37
    const/4 v0, 0x0

    .line 38
    new-array v0, v0, [B

    .line 40
    invoke-virtual {p0}, Lcom/google/crypto/tink/hybrid/j;->k()Lcom/google/crypto/tink/hybrid/i;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lcom/google/crypto/tink/hybrid/i;->i()Ly6/a;

    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_0

    .line 50
    invoke-virtual {p0}, Lcom/google/crypto/tink/hybrid/j;->k()Lcom/google/crypto/tink/hybrid/i;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/google/crypto/tink/hybrid/i;->i()Ly6/a;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ly6/a;->d()[B

    .line 61
    move-result-object v0

    .line 62
    :cond_0
    move-object v4, v0

    .line 63
    new-instance v0, Lcom/google/crypto/tink/subtle/m;

    .line 65
    invoke-virtual {p0}, Lcom/google/crypto/tink/hybrid/j;->k()Lcom/google/crypto/tink/hybrid/i;

    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lcom/google/crypto/tink/hybrid/i;->g()Lcom/google/crypto/tink/hybrid/i$d;

    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Lcom/google/crypto/tink/subtle/n;->c(Lcom/google/crypto/tink/hybrid/i$d;)Ljava/lang/String;

    .line 76
    move-result-object v5

    .line 77
    sget-object v1, Lcom/google/crypto/tink/subtle/n;->h:Lcom/google/crypto/tink/internal/h;

    .line 79
    invoke-virtual {p0}, Lcom/google/crypto/tink/hybrid/j;->k()Lcom/google/crypto/tink/hybrid/i;

    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Lcom/google/crypto/tink/hybrid/i;->h()Lcom/google/crypto/tink/hybrid/i$e;

    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/internal/h;->c(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 90
    move-result-object v1

    .line 91
    move-object v6, v1

    .line 92
    check-cast v6, Lcom/google/crypto/tink/subtle/s$d;

    .line 94
    invoke-virtual {p0}, Lcom/google/crypto/tink/hybrid/j;->k()Lcom/google/crypto/tink/hybrid/i;

    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1}, Lcom/google/crypto/tink/hybrid/internal/c;->b(Lcom/google/crypto/tink/hybrid/i;)Lcom/google/crypto/tink/hybrid/internal/c$d;

    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {p0}, Lcom/google/crypto/tink/hybrid/h0;->d()Ly6/a;

    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p0}, Ly6/a;->d()[B

    .line 109
    move-result-object v8

    .line 110
    move-object v2, v0

    .line 111
    invoke-direct/range {v2 .. v8}, Lcom/google/crypto/tink/subtle/m;-><init>(Ljava/security/interfaces/ECPrivateKey;[BLjava/lang/String;Lcom/google/crypto/tink/subtle/s$d;Lcom/google/crypto/tink/hybrid/internal/c$d;[B)V

    .line 114
    return-object v0
.end method


# virtual methods
.method public b([B[B)[B
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "ciphertext",
            "contextInfo"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/m;->g:[B

    .line 3
    invoke-static {v0, p1}, Lcom/google/crypto/tink/internal/w0;->e([B[B)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/m;->g:[B

    .line 11
    array-length v0, v0

    .line 12
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/m;->a:Ljava/security/interfaces/ECPrivateKey;

    .line 14
    invoke-interface {v1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/google/crypto/tink/subtle/m;->e:Lcom/google/crypto/tink/subtle/s$d;

    .line 24
    invoke-static {v1, v2}, Lcom/google/crypto/tink/subtle/s;->h(Ljava/security/spec/EllipticCurve;Lcom/google/crypto/tink/subtle/s$d;)I

    .line 27
    move-result v1

    .line 28
    array-length v2, p1

    .line 29
    add-int/2addr v1, v0

    .line 30
    if-lt v2, v1, :cond_0

    .line 32
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 35
    move-result-object v4

    .line 36
    iget-object v3, p0, Lcom/google/crypto/tink/subtle/m;->b:Lcom/google/crypto/tink/subtle/o;

    .line 38
    iget-object v5, p0, Lcom/google/crypto/tink/subtle/m;->c:Ljava/lang/String;

    .line 40
    iget-object v6, p0, Lcom/google/crypto/tink/subtle/m;->d:[B

    .line 42
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/m;->f:Lcom/google/crypto/tink/hybrid/internal/c$d;

    .line 44
    invoke-interface {v0}, Lcom/google/crypto/tink/hybrid/internal/c$d;->c()I

    .line 47
    move-result v8

    .line 48
    iget-object v9, p0, Lcom/google/crypto/tink/subtle/m;->e:Lcom/google/crypto/tink/subtle/s$d;

    .line 50
    move-object v7, p2

    .line 51
    invoke-virtual/range {v3 .. v9}, Lcom/google/crypto/tink/subtle/o;->a([BLjava/lang/String;[B[BILcom/google/crypto/tink/subtle/s$d;)[B

    .line 54
    move-result-object p2

    .line 55
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/m;->f:Lcom/google/crypto/tink/hybrid/internal/c$d;

    .line 57
    invoke-interface {v0, p2, p1, v1}, Lcom/google/crypto/tink/hybrid/internal/c$d;->b([B[BI)[B

    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 64
    const-string p2, "\u81e3"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 66
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p1

    .line 70
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 72
    const-string p2, "\u81e4"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 74
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 77
    throw p1
.end method
