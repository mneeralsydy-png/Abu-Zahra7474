.class public final Lcom/google/crypto/tink/signature/internal/b0;
.super Ljava/lang/Object;
.source "RsaSsaPkcs1VerifyConscrypt.java"

# interfaces
.implements Lcom/google/crypto/tink/t1;


# annotations
.annotation runtime Lz6/j;
.end annotation


# static fields
.field public static final f:Lcom/google/crypto/tink/config/internal/c$b;

.field private static final g:[B

.field private static final h:[B


# instance fields
.field private final a:Ljava/security/interfaces/RSAPublicKey;

.field private final b:Ljava/lang/String;

.field private final c:[B

.field private final d:[B

.field private final e:Ljava/security/Provider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/config/internal/c$b;->ALGORITHM_REQUIRES_BORINGCRYPTO:Lcom/google/crypto/tink/config/internal/c$b;

    .line 3
    sput-object v0, Lcom/google/crypto/tink/signature/internal/b0;->f:Lcom/google/crypto/tink/config/internal/c$b;

    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v1, v0, [B

    .line 8
    sput-object v1, Lcom/google/crypto/tink/signature/internal/b0;->g:[B

    .line 10
    const/4 v1, 0x1

    .line 11
    new-array v1, v1, [B

    .line 13
    aput-byte v0, v1, v0

    .line 15
    sput-object v1, Lcom/google/crypto/tink/signature/internal/b0;->h:[B

    .line 17
    return-void
.end method

.method private constructor <init>(Ljava/security/interfaces/RSAPublicKey;Lcom/google/crypto/tink/signature/o0$c;[B[BLjava/security/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "pubKey",
            "hashType",
            "outputPrefix",
            "messageSuffix",
            "conscrypt"
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
    sget-object v0, Lcom/google/crypto/tink/signature/internal/b0;->f:Lcom/google/crypto/tink/config/internal/c$b;

    .line 6
    invoke-virtual {v0}, Lcom/google/crypto/tink/config/internal/c$b;->a()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/v0;->f(I)V

    .line 23
    invoke-interface {p1}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/v0;->g(Ljava/math/BigInteger;)V

    .line 30
    iput-object p1, p0, Lcom/google/crypto/tink/signature/internal/b0;->a:Ljava/security/interfaces/RSAPublicKey;

    .line 32
    invoke-static {p2}, Lcom/google/crypto/tink/signature/internal/b0;->d(Lcom/google/crypto/tink/signature/o0$c;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/google/crypto/tink/signature/internal/b0;->b:Ljava/lang/String;

    .line 38
    iput-object p3, p0, Lcom/google/crypto/tink/signature/internal/b0;->c:[B

    .line 40
    iput-object p4, p0, Lcom/google/crypto/tink/signature/internal/b0;->d:[B

    .line 42
    iput-object p5, p0, Lcom/google/crypto/tink/signature/internal/b0;->e:Ljava/security/Provider;

    .line 44
    return-void

    .line 45
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 47
    const-string p2, "\u7fc6"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 49
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1
.end method

.method private static b()Ljava/security/Provider;
    .locals 2
    .annotation runtime Ljh/h;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/google/crypto/tink/internal/w0;->d()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Lcom/google/crypto/tink/internal/w0;->c()Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x15

    .line 17
    if-gt v0, v1, :cond_0

    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/internal/c;->b()Ljava/security/Provider;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public static c(Lcom/google/crypto/tink/signature/q0;)Lcom/google/crypto/tink/t1;
    .locals 7
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
    invoke-static {}, Lcom/google/crypto/tink/signature/internal/b0;->b()Ljava/security/Provider;

    .line 4
    move-result-object v5

    .line 5
    if-eqz v5, :cond_1

    .line 7
    const-string v0, "\u7fc7"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0, v5}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/security/spec/RSAPublicKeySpec;

    .line 15
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/q0;->g()Ljava/math/BigInteger;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/q0;->h()Lcom/google/crypto/tink/signature/o0;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lcom/google/crypto/tink/signature/o0;->e()Ljava/math/BigInteger;

    .line 26
    move-result-object v3

    .line 27
    invoke-direct {v1, v2, v3}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 30
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 33
    move-result-object v0

    .line 34
    move-object v1, v0

    .line 35
    check-cast v1, Ljava/security/interfaces/RSAPublicKey;

    .line 37
    new-instance v6, Lcom/google/crypto/tink/signature/internal/b0;

    .line 39
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/q0;->h()Lcom/google/crypto/tink/signature/o0;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/google/crypto/tink/signature/o0;->c()Lcom/google/crypto/tink/signature/o0$c;

    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/q0;->d()Ly6/a;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ly6/a;->d()[B

    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/q0;->h()Lcom/google/crypto/tink/signature/o0;

    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/o0;->f()Lcom/google/crypto/tink/signature/o0$d;

    .line 62
    move-result-object p0

    .line 63
    sget-object v0, Lcom/google/crypto/tink/signature/o0$d;->d:Lcom/google/crypto/tink/signature/o0$d;

    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_0

    .line 71
    sget-object p0, Lcom/google/crypto/tink/signature/internal/b0;->h:[B

    .line 73
    :goto_0
    move-object v4, p0

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    sget-object p0, Lcom/google/crypto/tink/signature/internal/b0;->g:[B

    .line 77
    goto :goto_0

    .line 78
    :goto_1
    move-object v0, v6

    .line 79
    invoke-direct/range {v0 .. v5}, Lcom/google/crypto/tink/signature/internal/b0;-><init>(Ljava/security/interfaces/RSAPublicKey;Lcom/google/crypto/tink/signature/o0$c;[B[BLjava/security/Provider;)V

    .line 82
    return-object v6

    .line 83
    :cond_1
    new-instance p0, Ljava/security/NoSuchProviderException;

    .line 85
    const-string v0, "\u7fc8"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 87
    invoke-direct {p0, v0}, Ljava/security/NoSuchProviderException;-><init>(Ljava/lang/String;)V

    .line 90
    throw p0
.end method

.method public static d(Lcom/google/crypto/tink/signature/o0$c;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hashType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/signature/o0$c;->b:Lcom/google/crypto/tink/signature/o0$c;

    .line 3
    if-ne p0, v0, :cond_0

    .line 5
    const-string p0, "\u7fc9"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Lcom/google/crypto/tink/signature/o0$c;->c:Lcom/google/crypto/tink/signature/o0$c;

    .line 10
    if-ne p0, v0, :cond_1

    .line 12
    const-string p0, "\u7fca"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object v0, Lcom/google/crypto/tink/signature/o0$c;->d:Lcom/google/crypto/tink/signature/o0$c;

    .line 17
    if-ne p0, v0, :cond_2

    .line 19
    const-string p0, "\u7fcb"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 24
    const-string v0, "\u7fcc"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0
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
    iget-object v0, p0, Lcom/google/crypto/tink/signature/internal/b0;->c:[B

    .line 3
    invoke-static {v0, p1}, Lcom/google/crypto/tink/internal/w0;->e([B[B)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/google/crypto/tink/signature/internal/b0;->b:Ljava/lang/String;

    .line 11
    iget-object v1, p0, Lcom/google/crypto/tink/signature/internal/b0;->e:Ljava/security/Provider;

    .line 13
    invoke-static {v0, v1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/google/crypto/tink/signature/internal/b0;->a:Ljava/security/interfaces/RSAPublicKey;

    .line 19
    invoke-virtual {v0, v1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 22
    invoke-virtual {v0, p2}, Ljava/security/Signature;->update([B)V

    .line 25
    iget-object p2, p0, Lcom/google/crypto/tink/signature/internal/b0;->d:[B

    .line 27
    array-length v1, p2

    .line 28
    if-lez v1, :cond_0

    .line 30
    invoke-virtual {v0, p2}, Ljava/security/Signature;->update([B)V

    .line 33
    :cond_0
    :try_start_0
    iget-object p2, p0, Lcom/google/crypto/tink/signature/internal/b0;->c:[B

    .line 35
    array-length p2, p2

    .line 36
    array-length v1, p1

    .line 37
    invoke-static {p1, p2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Ljava/security/Signature;->verify([B)Z

    .line 44
    move-result p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    const/4 p1, 0x0

    .line 47
    :goto_0
    if-eqz p1, :cond_1

    .line 49
    return-void

    .line 50
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 52
    const-string p2, "\u7fcd"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 54
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1

    .line 58
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 60
    const-string p2, "\u7fce"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 62
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p1
.end method
