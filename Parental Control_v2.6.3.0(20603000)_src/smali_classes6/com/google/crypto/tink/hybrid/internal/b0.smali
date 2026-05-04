.class final Lcom/google/crypto/tink/hybrid/internal/b0;
.super Ljava/lang/Object;
.source "NistCurvesHpkeKem.java"

# interfaces
.implements Lcom/google/crypto/tink/hybrid/internal/q;


# annotations
.annotation runtime Lz6/j;
.end annotation


# instance fields
.field private final a:Lcom/google/crypto/tink/subtle/s$b;

.field private final b:Lcom/google/crypto/tink/hybrid/internal/k;


# direct methods
.method private constructor <init>(Lcom/google/crypto/tink/hybrid/internal/k;Lcom/google/crypto/tink/subtle/s$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "hkdf",
            "curve"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/hybrid/internal/b0;->b:Lcom/google/crypto/tink/hybrid/internal/k;

    .line 6
    iput-object p2, p0, Lcom/google/crypto/tink/hybrid/internal/b0;->a:Lcom/google/crypto/tink/subtle/s$b;

    .line 8
    return-void
.end method

.method private g([B[B[B)[B
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "dhSharedSecret",
            "senderEphemeralPublicKey",
            "recipientPublicKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    filled-new-array {p2, p3}, [[B

    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Lcom/google/crypto/tink/subtle/h;->d([[B)[B

    .line 8
    move-result-object p2

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/hybrid/internal/b0;->j([B[B)[B

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method private h([B[B[B[B)[B
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "dhSharedSecret",
            "senderEphemeralPublicKey",
            "recipientPublicKey",
            "senderPublicKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    filled-new-array {p2, p3, p4}, [[B

    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Lcom/google/crypto/tink/subtle/h;->d([[B)[B

    .line 8
    move-result-object p2

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/hybrid/internal/b0;->j([B[B)[B

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method private j([B[B)[B
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dhSharedSecret",
            "kemContext"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/hybrid/internal/b0;->e()[B

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/crypto/tink/hybrid/internal/y;->f([B)[B

    .line 8
    move-result-object v7

    .line 9
    iget-object v1, p0, Lcom/google/crypto/tink/hybrid/internal/b0;->b:Lcom/google/crypto/tink/hybrid/internal/k;

    .line 11
    const-string v6, "\u69d8"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 13
    invoke-virtual {v1}, Lcom/google/crypto/tink/hybrid/internal/k;->g()I

    .line 16
    move-result v8

    .line 17
    const/4 v2, 0x0

    .line 18
    const-string v4, "\u69d9"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 20
    move-object v3, p1

    .line 21
    move-object v5, p2

    .line 22
    invoke-virtual/range {v1 .. v8}, Lcom/google/crypto/tink/hybrid/internal/k;->c([B[BLjava/lang/String;[BLjava/lang/String;[BI)[B

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method static k(Lcom/google/crypto/tink/subtle/s$b;)Lcom/google/crypto/tink/hybrid/internal/b0;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "curve"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/hybrid/internal/b0$a;->a:[I

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
    new-instance p0, Lcom/google/crypto/tink/hybrid/internal/b0;

    .line 20
    new-instance v0, Lcom/google/crypto/tink/hybrid/internal/k;

    .line 22
    const-string v1, "\u69da"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/hybrid/internal/k;-><init>(Ljava/lang/String;)V

    .line 27
    sget-object v1, Lcom/google/crypto/tink/subtle/s$b;->NIST_P521:Lcom/google/crypto/tink/subtle/s$b;

    .line 29
    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/hybrid/internal/b0;-><init>(Lcom/google/crypto/tink/hybrid/internal/k;Lcom/google/crypto/tink/subtle/s$b;)V

    .line 32
    return-object p0

    .line 33
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    const-string v2, "\u69db"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 39
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 52
    throw v0

    .line 53
    :cond_1
    new-instance p0, Lcom/google/crypto/tink/hybrid/internal/b0;

    .line 55
    new-instance v0, Lcom/google/crypto/tink/hybrid/internal/k;

    .line 57
    const-string v1, "\u69dc"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 59
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/hybrid/internal/k;-><init>(Ljava/lang/String;)V

    .line 62
    sget-object v1, Lcom/google/crypto/tink/subtle/s$b;->NIST_P384:Lcom/google/crypto/tink/subtle/s$b;

    .line 64
    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/hybrid/internal/b0;-><init>(Lcom/google/crypto/tink/hybrid/internal/k;Lcom/google/crypto/tink/subtle/s$b;)V

    .line 67
    return-object p0

    .line 68
    :cond_2
    new-instance p0, Lcom/google/crypto/tink/hybrid/internal/b0;

    .line 70
    new-instance v0, Lcom/google/crypto/tink/hybrid/internal/k;

    .line 72
    const-string v1, "\u69dd"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 74
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/hybrid/internal/k;-><init>(Ljava/lang/String;)V

    .line 77
    sget-object v1, Lcom/google/crypto/tink/subtle/s$b;->NIST_P256:Lcom/google/crypto/tink/subtle/s$b;

    .line 79
    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/hybrid/internal/b0;-><init>(Lcom/google/crypto/tink/hybrid/internal/k;Lcom/google/crypto/tink/subtle/s$b;)V

    .line 82
    return-object p0
.end method


# virtual methods
.method public a([BLcom/google/crypto/tink/hybrid/internal/t;)Lcom/google/crypto/tink/hybrid/internal/r;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "recipientPublicKey",
            "senderPrivateKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/hybrid/internal/b0;->a:Lcom/google/crypto/tink/subtle/s$b;

    .line 3
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/s;->k(Lcom/google/crypto/tink/subtle/s$b;)Ljava/security/KeyPair;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/crypto/tink/hybrid/internal/b0;->f([BLjava/security/KeyPair;Lcom/google/crypto/tink/hybrid/internal/t;)Lcom/google/crypto/tink/hybrid/internal/r;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public b([BLcom/google/crypto/tink/hybrid/internal/t;[B)[B
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "encapsulatedKey",
            "recipientPrivateKey",
            "senderPublicKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/hybrid/internal/b0;->a:Lcom/google/crypto/tink/subtle/s$b;

    .line 3
    invoke-virtual {p2}, Lcom/google/crypto/tink/hybrid/internal/t;->a()Ly6/a;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ly6/a;->d()[B

    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lcom/google/crypto/tink/subtle/s;->n(Lcom/google/crypto/tink/subtle/s$b;[B)Ljava/security/interfaces/ECPrivateKey;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/google/crypto/tink/hybrid/internal/b0;->a:Lcom/google/crypto/tink/subtle/s$b;

    .line 17
    sget-object v2, Lcom/google/crypto/tink/subtle/s$d;->UNCOMPRESSED:Lcom/google/crypto/tink/subtle/s$d;

    .line 19
    invoke-static {v1, v2, p1}, Lcom/google/crypto/tink/subtle/s;->p(Lcom/google/crypto/tink/subtle/s$b;Lcom/google/crypto/tink/subtle/s$d;[B)Ljava/security/interfaces/ECPublicKey;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lcom/google/crypto/tink/subtle/s;->b(Ljava/security/interfaces/ECPrivateKey;Ljava/security/interfaces/ECPublicKey;)[B

    .line 26
    move-result-object v1

    .line 27
    iget-object v3, p0, Lcom/google/crypto/tink/hybrid/internal/b0;->a:Lcom/google/crypto/tink/subtle/s$b;

    .line 29
    invoke-static {v3, v2, p3}, Lcom/google/crypto/tink/subtle/s;->p(Lcom/google/crypto/tink/subtle/s$b;Lcom/google/crypto/tink/subtle/s$d;[B)Ljava/security/interfaces/ECPublicKey;

    .line 32
    move-result-object v2

    .line 33
    invoke-static {v0, v2}, Lcom/google/crypto/tink/subtle/s;->b(Ljava/security/interfaces/ECPrivateKey;Ljava/security/interfaces/ECPublicKey;)[B

    .line 36
    move-result-object v0

    .line 37
    filled-new-array {v1, v0}, [[B

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/h;->d([[B)[B

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p2}, Lcom/google/crypto/tink/hybrid/internal/t;->b()Ly6/a;

    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2}, Ly6/a;->d()[B

    .line 52
    move-result-object p2

    .line 53
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/crypto/tink/hybrid/internal/b0;->h([B[B[B[B)[B

    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method public c([B)Lcom/google/crypto/tink/hybrid/internal/r;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "recipientPublicKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/hybrid/internal/b0;->a:Lcom/google/crypto/tink/subtle/s$b;

    .line 3
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/s;->k(Lcom/google/crypto/tink/subtle/s$b;)Ljava/security/KeyPair;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/hybrid/internal/b0;->i([BLjava/security/KeyPair;)Lcom/google/crypto/tink/hybrid/internal/r;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public d([BLcom/google/crypto/tink/hybrid/internal/t;)[B
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "encapsulatedKey",
            "recipientPrivateKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/hybrid/internal/b0;->a:Lcom/google/crypto/tink/subtle/s$b;

    .line 3
    invoke-virtual {p2}, Lcom/google/crypto/tink/hybrid/internal/t;->a()Ly6/a;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ly6/a;->d()[B

    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lcom/google/crypto/tink/subtle/s;->n(Lcom/google/crypto/tink/subtle/s$b;[B)Ljava/security/interfaces/ECPrivateKey;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/google/crypto/tink/hybrid/internal/b0;->a:Lcom/google/crypto/tink/subtle/s$b;

    .line 17
    sget-object v2, Lcom/google/crypto/tink/subtle/s$d;->UNCOMPRESSED:Lcom/google/crypto/tink/subtle/s$d;

    .line 19
    invoke-static {v1, v2, p1}, Lcom/google/crypto/tink/subtle/s;->p(Lcom/google/crypto/tink/subtle/s$b;Lcom/google/crypto/tink/subtle/s$d;[B)Ljava/security/interfaces/ECPublicKey;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lcom/google/crypto/tink/subtle/s;->b(Ljava/security/interfaces/ECPrivateKey;Ljava/security/interfaces/ECPublicKey;)[B

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p2}, Lcom/google/crypto/tink/hybrid/internal/t;->b()Ly6/a;

    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Ly6/a;->d()[B

    .line 34
    move-result-object p2

    .line 35
    invoke-direct {p0, v0, p1, p2}, Lcom/google/crypto/tink/hybrid/internal/b0;->g([B[B[B)[B

    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public e()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/hybrid/internal/b0$a;->a:[I

    .line 3
    iget-object v1, p0, Lcom/google/crypto/tink/hybrid/internal/b0;->a:Lcom/google/crypto/tink/subtle/s$b;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 17
    const/4 v1, 0x3

    .line 18
    if-ne v0, v1, :cond_0

    .line 20
    sget-object v0, Lcom/google/crypto/tink/hybrid/internal/y;->f:[B

    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 25
    const-string v1, "\u69de"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0

    .line 31
    :cond_1
    sget-object v0, Lcom/google/crypto/tink/hybrid/internal/y;->e:[B

    .line 33
    return-object v0

    .line 34
    :cond_2
    sget-object v0, Lcom/google/crypto/tink/hybrid/internal/y;->d:[B

    .line 36
    return-object v0
.end method

.method f([BLjava/security/KeyPair;Lcom/google/crypto/tink/hybrid/internal/t;)Lcom/google/crypto/tink/hybrid/internal/r;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "recipientPublicKey",
            "senderEphemeralKeyPair",
            "senderPrivateKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/hybrid/internal/b0;->a:Lcom/google/crypto/tink/subtle/s$b;

    .line 3
    sget-object v1, Lcom/google/crypto/tink/subtle/s$d;->UNCOMPRESSED:Lcom/google/crypto/tink/subtle/s$d;

    .line 5
    invoke-static {v0, v1, p1}, Lcom/google/crypto/tink/subtle/s;->p(Lcom/google/crypto/tink/subtle/s$b;Lcom/google/crypto/tink/subtle/s$d;[B)Ljava/security/interfaces/ECPublicKey;

    .line 8
    move-result-object v0

    .line 9
    iget-object v2, p0, Lcom/google/crypto/tink/hybrid/internal/b0;->a:Lcom/google/crypto/tink/subtle/s$b;

    .line 11
    invoke-virtual {p3}, Lcom/google/crypto/tink/hybrid/internal/t;->a()Ly6/a;

    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Ly6/a;->d()[B

    .line 18
    move-result-object v3

    .line 19
    invoke-static {v2, v3}, Lcom/google/crypto/tink/subtle/s;->n(Lcom/google/crypto/tink/subtle/s$b;[B)Ljava/security/interfaces/ECPrivateKey;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p2}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/security/interfaces/ECPrivateKey;

    .line 29
    invoke-static {v3, v0}, Lcom/google/crypto/tink/subtle/s;->b(Ljava/security/interfaces/ECPrivateKey;Ljava/security/interfaces/ECPublicKey;)[B

    .line 32
    move-result-object v3

    .line 33
    invoke-static {v2, v0}, Lcom/google/crypto/tink/subtle/s;->b(Ljava/security/interfaces/ECPrivateKey;Ljava/security/interfaces/ECPublicKey;)[B

    .line 36
    move-result-object v0

    .line 37
    filled-new-array {v3, v0}, [[B

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/h;->d([[B)[B

    .line 44
    move-result-object v0

    .line 45
    iget-object v2, p0, Lcom/google/crypto/tink/hybrid/internal/b0;->a:Lcom/google/crypto/tink/subtle/s$b;

    .line 47
    invoke-virtual {p2}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Ljava/security/interfaces/ECPublicKey;

    .line 53
    invoke-interface {p2}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 56
    move-result-object p2

    .line 57
    invoke-static {v2, v1, p2}, Lcom/google/crypto/tink/subtle/s;->E(Lcom/google/crypto/tink/subtle/s$b;Lcom/google/crypto/tink/subtle/s$d;Ljava/security/spec/ECPoint;)[B

    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p3}, Lcom/google/crypto/tink/hybrid/internal/t;->b()Ly6/a;

    .line 64
    move-result-object p3

    .line 65
    invoke-virtual {p3}, Ly6/a;->d()[B

    .line 68
    move-result-object p3

    .line 69
    invoke-direct {p0, v0, p2, p1, p3}, Lcom/google/crypto/tink/hybrid/internal/b0;->h([B[B[B[B)[B

    .line 72
    move-result-object p1

    .line 73
    new-instance p3, Lcom/google/crypto/tink/hybrid/internal/r;

    .line 75
    invoke-direct {p3, p1, p2}, Lcom/google/crypto/tink/hybrid/internal/r;-><init>([B[B)V

    .line 78
    return-object p3
.end method

.method i([BLjava/security/KeyPair;)Lcom/google/crypto/tink/hybrid/internal/r;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "recipientPublicKey",
            "senderEphemeralKeyPair"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/hybrid/internal/b0;->a:Lcom/google/crypto/tink/subtle/s$b;

    .line 3
    sget-object v1, Lcom/google/crypto/tink/subtle/s$d;->UNCOMPRESSED:Lcom/google/crypto/tink/subtle/s$d;

    .line 5
    invoke-static {v0, v1, p1}, Lcom/google/crypto/tink/subtle/s;->p(Lcom/google/crypto/tink/subtle/s$b;Lcom/google/crypto/tink/subtle/s$d;[B)Ljava/security/interfaces/ECPublicKey;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/security/interfaces/ECPrivateKey;

    .line 15
    invoke-static {v2, v0}, Lcom/google/crypto/tink/subtle/s;->b(Ljava/security/interfaces/ECPrivateKey;Ljava/security/interfaces/ECPublicKey;)[B

    .line 18
    move-result-object v0

    .line 19
    iget-object v2, p0, Lcom/google/crypto/tink/hybrid/internal/b0;->a:Lcom/google/crypto/tink/subtle/s$b;

    .line 21
    invoke-virtual {p2}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Ljava/security/interfaces/ECPublicKey;

    .line 27
    invoke-interface {p2}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 30
    move-result-object p2

    .line 31
    invoke-static {v2, v1, p2}, Lcom/google/crypto/tink/subtle/s;->E(Lcom/google/crypto/tink/subtle/s$b;Lcom/google/crypto/tink/subtle/s$d;Ljava/security/spec/ECPoint;)[B

    .line 34
    move-result-object p2

    .line 35
    invoke-direct {p0, v0, p2, p1}, Lcom/google/crypto/tink/hybrid/internal/b0;->g([B[B[B)[B

    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Lcom/google/crypto/tink/hybrid/internal/r;

    .line 41
    invoke-direct {v0, p1, p2}, Lcom/google/crypto/tink/hybrid/internal/r;-><init>([B[B)V

    .line 44
    return-object v0
.end method
