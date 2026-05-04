.class public final Lcom/google/crypto/tink/hybrid/internal/m;
.super Ljava/lang/Object;
.source "HpkeContext.java"


# annotations
.annotation build Lkh/d;
.end annotation


# static fields
.field private static final g:[B


# instance fields
.field private final a:Lcom/google/crypto/tink/hybrid/internal/l;

.field private final b:Ljava/math/BigInteger;

.field private final c:[B

.field private final d:[B

.field private final e:[B

.field private f:Ljava/math/BigInteger;
    .annotation build Lkh/a;
        value = "this"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 4
    sput-object v0, Lcom/google/crypto/tink/hybrid/internal/m;->g:[B

    .line 6
    return-void
.end method

.method private constructor <init>([B[B[BLjava/math/BigInteger;Lcom/google/crypto/tink/hybrid/internal/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "encapsulatedKey",
            "key",
            "baseNonce",
            "maxSequenceNumber",
            "aead"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/hybrid/internal/m;->e:[B

    .line 6
    iput-object p2, p0, Lcom/google/crypto/tink/hybrid/internal/m;->c:[B

    .line 8
    iput-object p3, p0, Lcom/google/crypto/tink/hybrid/internal/m;->d:[B

    .line 10
    sget-object p1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 12
    iput-object p1, p0, Lcom/google/crypto/tink/hybrid/internal/m;->f:Ljava/math/BigInteger;

    .line 14
    iput-object p4, p0, Lcom/google/crypto/tink/hybrid/internal/m;->b:Ljava/math/BigInteger;

    .line 16
    iput-object p5, p0, Lcom/google/crypto/tink/hybrid/internal/m;->a:Lcom/google/crypto/tink/hybrid/internal/l;

    .line 18
    return-void
.end method

.method private a()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation build Lkh/a;
        value = "this"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/hybrid/internal/m;->d:[B

    .line 3
    iget-object v1, p0, Lcom/google/crypto/tink/hybrid/internal/m;->f:Ljava/math/BigInteger;

    .line 5
    iget-object v2, p0, Lcom/google/crypto/tink/hybrid/internal/m;->a:Lcom/google/crypto/tink/hybrid/internal/l;

    .line 7
    invoke-interface {v2}, Lcom/google/crypto/tink/hybrid/internal/l;->d()I

    .line 10
    move-result v2

    .line 11
    invoke-static {v1, v2}, Lcom/google/crypto/tink/internal/a;->c(Ljava/math/BigInteger;I)[B

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lcom/google/crypto/tink/subtle/h;->i([B[B)[B

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method private declared-synchronized b()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/google/crypto/tink/hybrid/internal/m;->a()[B

    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0}, Lcom/google/crypto/tink/hybrid/internal/m;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public static c([BLcom/google/crypto/tink/hybrid/internal/t;Lcom/google/crypto/tink/hybrid/internal/q;Lcom/google/crypto/tink/hybrid/internal/p;Lcom/google/crypto/tink/hybrid/internal/l;[BLcom/google/crypto/tink/hybrid/u;)Lcom/google/crypto/tink/hybrid/internal/m;
    .locals 7
    .annotation build Lcom/google/crypto/tink/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "encapsulatedKey",
            "recipientPrivateKey",
            "kem",
            "kdf",
            "aead",
            "info",
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
    invoke-virtual {p6}, Lcom/google/crypto/tink/hybrid/u;->k()Ly6/a;

    .line 4
    move-result-object p6

    .line 5
    invoke-virtual {p6}, Ly6/a;->d()[B

    .line 8
    move-result-object p6

    .line 9
    invoke-interface {p2, p0, p1, p6}, Lcom/google/crypto/tink/hybrid/internal/q;->b([BLcom/google/crypto/tink/hybrid/internal/t;[B)[B

    .line 12
    move-result-object v2

    .line 13
    sget-object v0, Lcom/google/crypto/tink/hybrid/internal/y;->b:[B

    .line 15
    move-object v1, p0

    .line 16
    move-object v3, p2

    .line 17
    move-object v4, p3

    .line 18
    move-object v5, p4

    .line 19
    move-object v6, p5

    .line 20
    invoke-static/range {v0 .. v6}, Lcom/google/crypto/tink/hybrid/internal/m;->e([B[B[BLcom/google/crypto/tink/hybrid/internal/q;Lcom/google/crypto/tink/hybrid/internal/p;Lcom/google/crypto/tink/hybrid/internal/l;[B)Lcom/google/crypto/tink/hybrid/internal/m;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static d(Lcom/google/crypto/tink/hybrid/u;Lcom/google/crypto/tink/hybrid/internal/q;Lcom/google/crypto/tink/hybrid/internal/p;Lcom/google/crypto/tink/hybrid/internal/l;[BLcom/google/crypto/tink/hybrid/internal/t;)Lcom/google/crypto/tink/hybrid/internal/m;
    .locals 7
    .annotation build Lcom/google/crypto/tink/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "recipientPublicKey",
            "kem",
            "kdf",
            "aead",
            "info",
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
    invoke-virtual {p0}, Lcom/google/crypto/tink/hybrid/u;->k()Ly6/a;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ly6/a;->d()[B

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p1, p0, p5}, Lcom/google/crypto/tink/hybrid/internal/q;->a([BLcom/google/crypto/tink/hybrid/internal/t;)Lcom/google/crypto/tink/hybrid/internal/r;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/google/crypto/tink/hybrid/internal/r;->a()[B

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Lcom/google/crypto/tink/hybrid/internal/r;->b()[B

    .line 20
    move-result-object v2

    .line 21
    sget-object v0, Lcom/google/crypto/tink/hybrid/internal/y;->b:[B

    .line 23
    move-object v3, p1

    .line 24
    move-object v4, p2

    .line 25
    move-object v5, p3

    .line 26
    move-object v6, p4

    .line 27
    invoke-static/range {v0 .. v6}, Lcom/google/crypto/tink/hybrid/internal/m;->e([B[B[BLcom/google/crypto/tink/hybrid/internal/q;Lcom/google/crypto/tink/hybrid/internal/p;Lcom/google/crypto/tink/hybrid/internal/l;[B)Lcom/google/crypto/tink/hybrid/internal/m;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method static e([B[B[BLcom/google/crypto/tink/hybrid/internal/q;Lcom/google/crypto/tink/hybrid/internal/p;Lcom/google/crypto/tink/hybrid/internal/l;[B)Lcom/google/crypto/tink/hybrid/internal/m;
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "mode",
            "encapsulatedKey",
            "sharedSecret",
            "kem",
            "kdf",
            "aead",
            "info"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v6, p4

    .line 3
    invoke-interface/range {p3 .. p3}, Lcom/google/crypto/tink/hybrid/internal/q;->e()[B

    .line 6
    move-result-object v0

    .line 7
    invoke-interface/range {p4 .. p4}, Lcom/google/crypto/tink/hybrid/internal/p;->b()[B

    .line 10
    move-result-object v1

    .line 11
    invoke-interface/range {p5 .. p5}, Lcom/google/crypto/tink/hybrid/internal/l;->f()[B

    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0, v1, v2}, Lcom/google/crypto/tink/hybrid/internal/y;->d([B[B[B)[B

    .line 18
    move-result-object v7

    .line 19
    sget-object v0, Lcom/google/crypto/tink/hybrid/internal/y;->m:[B

    .line 21
    sget-object v1, Lcom/google/crypto/tink/hybrid/internal/m;->g:[B

    .line 23
    const-string v2, "\u6a16"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-interface {v6, v0, v1, v2, v7}, Lcom/google/crypto/tink/hybrid/internal/p;->a([B[BLjava/lang/String;[B)[B

    .line 28
    move-result-object v2

    .line 29
    const-string v3, "\u6a17"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 31
    move-object/from16 v4, p6

    .line 33
    invoke-interface {v6, v0, v4, v3, v7}, Lcom/google/crypto/tink/hybrid/internal/p;->a([B[BLjava/lang/String;[B)[B

    .line 36
    move-result-object v0

    .line 37
    move-object/from16 v3, p0

    .line 39
    filled-new-array {v3, v2, v0}, [[B

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/h;->d([[B)[B

    .line 46
    move-result-object v8

    .line 47
    const-string v0, "\u6a18"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    move-object/from16 v2, p2

    .line 51
    invoke-interface {v6, v2, v1, v0, v7}, Lcom/google/crypto/tink/hybrid/internal/p;->a([B[BLjava/lang/String;[B)[B

    .line 54
    move-result-object v9

    .line 55
    const-string v3, "\u6a19"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 57
    invoke-interface/range {p5 .. p5}, Lcom/google/crypto/tink/hybrid/internal/l;->e()I

    .line 60
    move-result v5

    .line 61
    move-object/from16 v0, p4

    .line 63
    move-object v1, v9

    .line 64
    move-object v2, v8

    .line 65
    move-object v4, v7

    .line 66
    invoke-interface/range {v0 .. v5}, Lcom/google/crypto/tink/hybrid/internal/p;->d([B[BLjava/lang/String;[BI)[B

    .line 69
    move-result-object v12

    .line 70
    const-string v3, "\u6a1a"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 72
    invoke-interface/range {p5 .. p5}, Lcom/google/crypto/tink/hybrid/internal/l;->d()I

    .line 75
    move-result v5

    .line 76
    invoke-interface/range {v0 .. v5}, Lcom/google/crypto/tink/hybrid/internal/p;->d([B[BLjava/lang/String;[BI)[B

    .line 79
    move-result-object v13

    .line 80
    invoke-interface/range {p5 .. p5}, Lcom/google/crypto/tink/hybrid/internal/l;->d()I

    .line 83
    move-result v0

    .line 84
    invoke-static {v0}, Lcom/google/crypto/tink/hybrid/internal/m;->l(I)Ljava/math/BigInteger;

    .line 87
    move-result-object v14

    .line 88
    new-instance v0, Lcom/google/crypto/tink/hybrid/internal/m;

    .line 90
    move-object v10, v0

    .line 91
    move-object/from16 v11, p1

    .line 93
    move-object/from16 v15, p5

    .line 95
    invoke-direct/range {v10 .. v15}, Lcom/google/crypto/tink/hybrid/internal/m;-><init>([B[B[BLjava/math/BigInteger;Lcom/google/crypto/tink/hybrid/internal/l;)V

    .line 98
    return-object v0
.end method

.method public static f([BLcom/google/crypto/tink/hybrid/internal/t;Lcom/google/crypto/tink/hybrid/internal/q;Lcom/google/crypto/tink/hybrid/internal/p;Lcom/google/crypto/tink/hybrid/internal/l;[B)Lcom/google/crypto/tink/hybrid/internal/m;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "encapsulatedKey",
            "recipientPrivateKey",
            "kem",
            "kdf",
            "aead",
            "info"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p2, p0, p1}, Lcom/google/crypto/tink/hybrid/internal/q;->d([BLcom/google/crypto/tink/hybrid/internal/t;)[B

    .line 4
    move-result-object v2

    .line 5
    sget-object v0, Lcom/google/crypto/tink/hybrid/internal/y;->a:[B

    .line 7
    move-object v1, p0

    .line 8
    move-object v3, p2

    .line 9
    move-object v4, p3

    .line 10
    move-object v5, p4

    .line 11
    move-object v6, p5

    .line 12
    invoke-static/range {v0 .. v6}, Lcom/google/crypto/tink/hybrid/internal/m;->e([B[B[BLcom/google/crypto/tink/hybrid/internal/q;Lcom/google/crypto/tink/hybrid/internal/p;Lcom/google/crypto/tink/hybrid/internal/l;[B)Lcom/google/crypto/tink/hybrid/internal/m;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method static g([BLcom/google/crypto/tink/hybrid/internal/q;Lcom/google/crypto/tink/hybrid/internal/p;Lcom/google/crypto/tink/hybrid/internal/l;[B)Lcom/google/crypto/tink/hybrid/internal/m;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "recipientPublicKey",
            "kem",
            "kdf",
            "aead",
            "info"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1, p0}, Lcom/google/crypto/tink/hybrid/internal/q;->c([B)Lcom/google/crypto/tink/hybrid/internal/r;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/crypto/tink/hybrid/internal/r;->a()[B

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/google/crypto/tink/hybrid/internal/r;->b()[B

    .line 12
    move-result-object v2

    .line 13
    sget-object v0, Lcom/google/crypto/tink/hybrid/internal/y;->a:[B

    .line 15
    move-object v3, p1

    .line 16
    move-object v4, p2

    .line 17
    move-object v5, p3

    .line 18
    move-object v6, p4

    .line 19
    invoke-static/range {v0 .. v6}, Lcom/google/crypto/tink/hybrid/internal/m;->e([B[B[BLcom/google/crypto/tink/hybrid/internal/q;Lcom/google/crypto/tink/hybrid/internal/p;Lcom/google/crypto/tink/hybrid/internal/l;[B)Lcom/google/crypto/tink/hybrid/internal/m;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private k()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation build Lkh/a;
        value = "this"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/hybrid/internal/m;->f:Ljava/math/BigInteger;

    .line 3
    iget-object v1, p0, Lcom/google/crypto/tink/hybrid/internal/m;->b:Ljava/math/BigInteger;

    .line 5
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 8
    move-result v0

    .line 9
    if-gez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/crypto/tink/hybrid/internal/m;->f:Ljava/math/BigInteger;

    .line 13
    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 15
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/crypto/tink/hybrid/internal/m;->f:Ljava/math/BigInteger;

    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 24
    const-string v1, "\u6a1b"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0
.end method

.method private static l(I)Ljava/math/BigInteger;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nonceLength"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 3
    mul-int/lit8 p0, p0, 0x8

    .line 5
    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method h()[B
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/hybrid/internal/m;->d:[B

    .line 3
    return-object v0
.end method

.method public i()[B
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/hybrid/internal/m;->e:[B

    .line 3
    return-object v0
.end method

.method j()[B
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/hybrid/internal/m;->c:[B

    .line 3
    return-object v0
.end method

.method m([BI[B)[B
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "ciphertext",
            "ciphertextOffset",
            "associatedData"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/hybrid/internal/m;->b()[B

    .line 4
    move-result-object v2

    .line 5
    iget-object v0, p0, Lcom/google/crypto/tink/hybrid/internal/m;->a:Lcom/google/crypto/tink/hybrid/internal/l;

    .line 7
    iget-object v1, p0, Lcom/google/crypto/tink/hybrid/internal/m;->c:[B

    .line 9
    move-object v3, p1

    .line 10
    move v4, p2

    .line 11
    move-object v5, p3

    .line 12
    invoke-interface/range {v0 .. v5}, Lcom/google/crypto/tink/hybrid/internal/l;->g([B[B[BI[B)[B

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public n([B[B)[B
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ciphertext",
            "associatedData"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/crypto/tink/hybrid/internal/m;->m([BI[B)[B

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method o([BI[B)[B
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "plaintext",
            "ciphertextOffset",
            "associatedData"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/hybrid/internal/m;->b()[B

    .line 4
    move-result-object v2

    .line 5
    iget-object v0, p0, Lcom/google/crypto/tink/hybrid/internal/m;->a:Lcom/google/crypto/tink/hybrid/internal/l;

    .line 7
    iget-object v1, p0, Lcom/google/crypto/tink/hybrid/internal/m;->c:[B

    .line 9
    move-object v3, p1

    .line 10
    move v4, p2

    .line 11
    move-object v5, p3

    .line 12
    invoke-interface/range {v0 .. v5}, Lcom/google/crypto/tink/hybrid/internal/l;->a([B[B[BI[B)[B

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public p([B[B)[B
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "plaintext",
            "associatedData"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/hybrid/internal/m;->b()[B

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/crypto/tink/hybrid/internal/m;->a:Lcom/google/crypto/tink/hybrid/internal/l;

    .line 7
    iget-object v2, p0, Lcom/google/crypto/tink/hybrid/internal/m;->c:[B

    .line 9
    invoke-interface {v1, v2, v0, p1, p2}, Lcom/google/crypto/tink/hybrid/internal/l;->c([B[B[B[B)[B

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
