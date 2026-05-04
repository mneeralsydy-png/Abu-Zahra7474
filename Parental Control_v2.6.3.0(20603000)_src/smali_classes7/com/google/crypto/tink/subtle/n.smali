.class public final Lcom/google/crypto/tink/subtle/n;
.super Ljava/lang/Object;
.source "EciesAeadHkdfHybridEncrypt.java"

# interfaces
.implements Lcom/google/crypto/tink/t0;


# static fields
.field static final g:Lcom/google/crypto/tink/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/h<",
            "Lcom/google/crypto/tink/subtle/s$b;",
            "Lcom/google/crypto/tink/hybrid/i$c;",
            ">;"
        }
    .end annotation
.end field

.field static final h:Lcom/google/crypto/tink/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/h<",
            "Lcom/google/crypto/tink/subtle/s$d;",
            "Lcom/google/crypto/tink/hybrid/i$e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/google/crypto/tink/subtle/p;

.field private final b:Ljava/lang/String;

.field private final c:[B

.field private final d:Lcom/google/crypto/tink/subtle/s$d;

.field private final e:Lcom/google/crypto/tink/hybrid/internal/c$d;

.field private final f:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    invoke-static {}, Lcom/google/crypto/tink/internal/h;->a()Lcom/google/crypto/tink/internal/h$b;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/crypto/tink/subtle/s$b;->NIST_P256:Lcom/google/crypto/tink/subtle/s$b;

    .line 7
    sget-object v2, Lcom/google/crypto/tink/hybrid/i$c;->b:Lcom/google/crypto/tink/hybrid/i$c;

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/internal/h$b;->a(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/crypto/tink/internal/h$b;

    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/google/crypto/tink/subtle/s$b;->NIST_P384:Lcom/google/crypto/tink/subtle/s$b;

    .line 15
    sget-object v2, Lcom/google/crypto/tink/hybrid/i$c;->c:Lcom/google/crypto/tink/hybrid/i$c;

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/internal/h$b;->a(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/crypto/tink/internal/h$b;

    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lcom/google/crypto/tink/subtle/s$b;->NIST_P521:Lcom/google/crypto/tink/subtle/s$b;

    .line 23
    sget-object v2, Lcom/google/crypto/tink/hybrid/i$c;->d:Lcom/google/crypto/tink/hybrid/i$c;

    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/internal/h$b;->a(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/crypto/tink/internal/h$b;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/google/crypto/tink/internal/h$b;->b()Lcom/google/crypto/tink/internal/h;

    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/google/crypto/tink/subtle/n;->g:Lcom/google/crypto/tink/internal/h;

    .line 35
    invoke-static {}, Lcom/google/crypto/tink/internal/h;->a()Lcom/google/crypto/tink/internal/h$b;

    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Lcom/google/crypto/tink/subtle/s$d;->UNCOMPRESSED:Lcom/google/crypto/tink/subtle/s$d;

    .line 41
    sget-object v2, Lcom/google/crypto/tink/hybrid/i$e;->c:Lcom/google/crypto/tink/hybrid/i$e;

    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/internal/h$b;->a(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/crypto/tink/internal/h$b;

    .line 46
    move-result-object v0

    .line 47
    sget-object v1, Lcom/google/crypto/tink/subtle/s$d;->COMPRESSED:Lcom/google/crypto/tink/subtle/s$d;

    .line 49
    sget-object v2, Lcom/google/crypto/tink/hybrid/i$e;->b:Lcom/google/crypto/tink/hybrid/i$e;

    .line 51
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/internal/h$b;->a(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/crypto/tink/internal/h$b;

    .line 54
    move-result-object v0

    .line 55
    sget-object v1, Lcom/google/crypto/tink/subtle/s$d;->DO_NOT_USE_CRUNCHY_UNCOMPRESSED:Lcom/google/crypto/tink/subtle/s$d;

    .line 57
    sget-object v2, Lcom/google/crypto/tink/hybrid/i$e;->d:Lcom/google/crypto/tink/hybrid/i$e;

    .line 59
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/internal/h$b;->a(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/crypto/tink/internal/h$b;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/google/crypto/tink/internal/h$b;->b()Lcom/google/crypto/tink/internal/h;

    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lcom/google/crypto/tink/subtle/n;->h:Lcom/google/crypto/tink/internal/h;

    .line 69
    return-void
.end method

.method private constructor <init>(Ljava/security/interfaces/ECPublicKey;[BLjava/lang/String;Lcom/google/crypto/tink/subtle/s$d;Lcom/google/crypto/tink/hybrid/internal/c$d;[B)V
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
            "recipientPublicKey",
            "hkdfSalt",
            "hkdfHmacAlgo",
            "ecPointFormat",
            "dem",
            "outputPrefix"
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

    .line 4
    invoke-static {p1}, Lcom/google/crypto/tink/subtle/s;->a(Ljava/security/interfaces/ECPublicKey;)V

    .line 7
    new-instance v0, Lcom/google/crypto/tink/subtle/p;

    .line 9
    invoke-direct {v0, p1}, Lcom/google/crypto/tink/subtle/p;-><init>(Ljava/security/interfaces/ECPublicKey;)V

    .line 12
    iput-object v0, p0, Lcom/google/crypto/tink/subtle/n;->a:Lcom/google/crypto/tink/subtle/p;

    .line 14
    iput-object p2, p0, Lcom/google/crypto/tink/subtle/n;->c:[B

    .line 16
    iput-object p3, p0, Lcom/google/crypto/tink/subtle/n;->b:Ljava/lang/String;

    .line 18
    iput-object p4, p0, Lcom/google/crypto/tink/subtle/n;->d:Lcom/google/crypto/tink/subtle/s$d;

    .line 20
    iput-object p5, p0, Lcom/google/crypto/tink/subtle/n;->e:Lcom/google/crypto/tink/hybrid/internal/c$d;

    .line 22
    iput-object p6, p0, Lcom/google/crypto/tink/subtle/n;->f:[B

    .line 24
    return-void
.end method

.method public static b(Lcom/google/crypto/tink/hybrid/k;)Lcom/google/crypto/tink/t0;
    .locals 10
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
    invoke-virtual {p0}, Lcom/google/crypto/tink/hybrid/k;->l()Lcom/google/crypto/tink/hybrid/i;

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
    invoke-virtual {p0}, Lcom/google/crypto/tink/hybrid/k;->j()Ljava/security/spec/ECPoint;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0}, Lcom/google/crypto/tink/hybrid/k;->j()Ljava/security/spec/ECPoint;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/math/BigInteger;->toByteArray()[B

    .line 40
    move-result-object v2

    .line 41
    invoke-static {v0, v1, v2}, Lcom/google/crypto/tink/subtle/s;->q(Lcom/google/crypto/tink/subtle/s$b;[B[B)Ljava/security/interfaces/ECPublicKey;

    .line 44
    move-result-object v4

    .line 45
    const/4 v0, 0x0

    .line 46
    new-array v0, v0, [B

    .line 48
    invoke-virtual {p0}, Lcom/google/crypto/tink/hybrid/k;->l()Lcom/google/crypto/tink/hybrid/i;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lcom/google/crypto/tink/hybrid/i;->i()Ly6/a;

    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_0

    .line 58
    invoke-virtual {p0}, Lcom/google/crypto/tink/hybrid/k;->l()Lcom/google/crypto/tink/hybrid/i;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/google/crypto/tink/hybrid/i;->i()Ly6/a;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ly6/a;->d()[B

    .line 69
    move-result-object v0

    .line 70
    :cond_0
    move-object v5, v0

    .line 71
    new-instance v0, Lcom/google/crypto/tink/subtle/n;

    .line 73
    invoke-virtual {p0}, Lcom/google/crypto/tink/hybrid/k;->l()Lcom/google/crypto/tink/hybrid/i;

    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lcom/google/crypto/tink/hybrid/i;->g()Lcom/google/crypto/tink/hybrid/i$d;

    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, Lcom/google/crypto/tink/subtle/n;->c(Lcom/google/crypto/tink/hybrid/i$d;)Ljava/lang/String;

    .line 84
    move-result-object v6

    .line 85
    sget-object v1, Lcom/google/crypto/tink/subtle/n;->h:Lcom/google/crypto/tink/internal/h;

    .line 87
    invoke-virtual {p0}, Lcom/google/crypto/tink/hybrid/k;->l()Lcom/google/crypto/tink/hybrid/i;

    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Lcom/google/crypto/tink/hybrid/i;->h()Lcom/google/crypto/tink/hybrid/i$e;

    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/internal/h;->c(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 98
    move-result-object v1

    .line 99
    move-object v7, v1

    .line 100
    check-cast v7, Lcom/google/crypto/tink/subtle/s$d;

    .line 102
    invoke-virtual {p0}, Lcom/google/crypto/tink/hybrid/k;->l()Lcom/google/crypto/tink/hybrid/i;

    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1}, Lcom/google/crypto/tink/hybrid/internal/c;->b(Lcom/google/crypto/tink/hybrid/i;)Lcom/google/crypto/tink/hybrid/internal/c$d;

    .line 109
    move-result-object v8

    .line 110
    invoke-virtual {p0}, Lcom/google/crypto/tink/hybrid/k;->d()Ly6/a;

    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0}, Ly6/a;->d()[B

    .line 117
    move-result-object v9

    .line 118
    move-object v3, v0

    .line 119
    invoke-direct/range {v3 .. v9}, Lcom/google/crypto/tink/subtle/n;-><init>(Ljava/security/interfaces/ECPublicKey;[BLjava/lang/String;Lcom/google/crypto/tink/subtle/s$d;Lcom/google/crypto/tink/hybrid/internal/c$d;[B)V

    .line 122
    return-object v0
.end method

.method static final c(Lcom/google/crypto/tink/hybrid/i$d;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hash"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/hybrid/i$d;->b:Lcom/google/crypto/tink/hybrid/i$d;

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const-string p0, "\u81e5"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, Lcom/google/crypto/tink/hybrid/i$d;->c:Lcom/google/crypto/tink/hybrid/i$d;

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    const-string p0, "\u81e6"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object v0, Lcom/google/crypto/tink/hybrid/i$d;->d:Lcom/google/crypto/tink/hybrid/i$d;

    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 31
    const-string p0, "\u81e7"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_2
    sget-object v0, Lcom/google/crypto/tink/hybrid/i$d;->e:Lcom/google/crypto/tink/hybrid/i$d;

    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 42
    const-string p0, "\u81e8"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_3
    sget-object v0, Lcom/google/crypto/tink/hybrid/i$d;->f:Lcom/google/crypto/tink/hybrid/i$d;

    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 53
    const-string p0, "\u81e9"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    const-string v2, "\u81ea"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 62
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 75
    throw v0
.end method


# virtual methods
.method public a([B[B)[B
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "plaintext",
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
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/n;->a:Lcom/google/crypto/tink/subtle/p;

    .line 3
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/n;->b:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/google/crypto/tink/subtle/n;->c:[B

    .line 7
    iget-object v3, p0, Lcom/google/crypto/tink/subtle/n;->e:Lcom/google/crypto/tink/hybrid/internal/c$d;

    .line 9
    invoke-interface {v3}, Lcom/google/crypto/tink/hybrid/internal/c$d;->c()I

    .line 12
    move-result v4

    .line 13
    iget-object v5, p0, Lcom/google/crypto/tink/subtle/n;->d:Lcom/google/crypto/tink/subtle/s$d;

    .line 15
    move-object v3, p2

    .line 16
    invoke-virtual/range {v0 .. v5}, Lcom/google/crypto/tink/subtle/p;->a(Ljava/lang/String;[B[BILcom/google/crypto/tink/subtle/s$d;)Lcom/google/crypto/tink/subtle/p$a;

    .line 19
    move-result-object p2

    .line 20
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/n;->e:Lcom/google/crypto/tink/hybrid/internal/c$d;

    .line 22
    invoke-virtual {p2}, Lcom/google/crypto/tink/subtle/p$a;->b()[B

    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/google/crypto/tink/subtle/n;->f:[B

    .line 28
    invoke-virtual {p2}, Lcom/google/crypto/tink/subtle/p$a;->a()[B

    .line 31
    move-result-object p2

    .line 32
    invoke-interface {v0, v1, v2, p2, p1}, Lcom/google/crypto/tink/hybrid/internal/c$d;->a([B[B[B[B)[B

    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method
