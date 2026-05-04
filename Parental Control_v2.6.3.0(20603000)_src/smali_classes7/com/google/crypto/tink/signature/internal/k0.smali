.class public final Lcom/google/crypto/tink/signature/internal/k0;
.super Ljava/lang/Object;
.source "RsaSsaPssVerifyConscrypt.java"

# interfaces
.implements Lcom/google/crypto/tink/t1;


# annotations
.annotation runtime Lz6/j;
.end annotation


# static fields
.field public static final g:Lcom/google/crypto/tink/config/internal/c$b;

.field private static final h:[B

.field private static final i:[B

.field private static final j:Ljava/lang/String;

.field private static final k:I = 0x1


# instance fields
.field private final a:Ljava/security/interfaces/RSAPublicKey;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/security/spec/PSSParameterSpec;

.field private final d:[B

.field private final e:[B

.field private final f:Ljava/security/Provider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const-string v0, "\u8005"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/signature/internal/k0;->j:Ljava/lang/String;

    .line 1
    sget-object v0, Lcom/google/crypto/tink/config/internal/c$b;->ALGORITHM_REQUIRES_BORINGCRYPTO:Lcom/google/crypto/tink/config/internal/c$b;

    .line 3
    sput-object v0, Lcom/google/crypto/tink/signature/internal/k0;->g:Lcom/google/crypto/tink/config/internal/c$b;

    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v1, v0, [B

    .line 8
    sput-object v1, Lcom/google/crypto/tink/signature/internal/k0;->h:[B

    .line 10
    const/4 v1, 0x1

    .line 11
    new-array v1, v1, [B

    .line 13
    aput-byte v0, v1, v0

    .line 15
    sput-object v1, Lcom/google/crypto/tink/signature/internal/k0;->i:[B

    .line 17
    return-void
.end method

.method private constructor <init>(Ljava/security/interfaces/RSAPublicKey;Lcom/google/crypto/tink/signature/y0$c;Lcom/google/crypto/tink/signature/y0$c;I[B[BLjava/security/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "pubKey",
            "sigHash",
            "mgf1Hash",
            "saltLength",
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
    sget-object v0, Lcom/google/crypto/tink/signature/internal/k0;->g:Lcom/google/crypto/tink/config/internal/c$b;

    .line 6
    invoke-virtual {v0}, Lcom/google/crypto/tink/config/internal/c$b;->a()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/v0;->f(I)V

    .line 29
    invoke-interface {p1}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/v0;->g(Ljava/math/BigInteger;)V

    .line 36
    iput-object p1, p0, Lcom/google/crypto/tink/signature/internal/k0;->a:Ljava/security/interfaces/RSAPublicKey;

    .line 38
    invoke-static {p2}, Lcom/google/crypto/tink/signature/internal/k0;->d(Lcom/google/crypto/tink/signature/y0$c;)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/google/crypto/tink/signature/internal/k0;->b:Ljava/lang/String;

    .line 44
    invoke-static {p2, p3, p4}, Lcom/google/crypto/tink/signature/internal/k0;->g(Lcom/google/crypto/tink/signature/y0$c;Lcom/google/crypto/tink/signature/y0$c;I)Ljava/security/spec/PSSParameterSpec;

    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/google/crypto/tink/signature/internal/k0;->c:Ljava/security/spec/PSSParameterSpec;

    .line 50
    iput-object p5, p0, Lcom/google/crypto/tink/signature/internal/k0;->d:[B

    .line 52
    iput-object p6, p0, Lcom/google/crypto/tink/signature/internal/k0;->e:[B

    .line 54
    iput-object p7, p0, Lcom/google/crypto/tink/signature/internal/k0;->f:Ljava/security/Provider;

    .line 56
    return-void

    .line 57
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 59
    const-string p2, "\u8006"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 61
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p1

    .line 65
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 67
    const-string p2, "\u8007"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 69
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p1
.end method

.method static b()Ljava/security/Provider;
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
    const/16 v1, 0x17

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

.method public static c(Lcom/google/crypto/tink/signature/a1;)Lcom/google/crypto/tink/t1;
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
    invoke-static {}, Lcom/google/crypto/tink/signature/internal/k0;->b()Ljava/security/Provider;

    .line 4
    move-result-object v7

    .line 5
    if-eqz v7, :cond_1

    .line 7
    const-string v0, "\u8008"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0, v7}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/security/spec/RSAPublicKeySpec;

    .line 15
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/a1;->g()Ljava/math/BigInteger;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/a1;->h()Lcom/google/crypto/tink/signature/y0;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lcom/google/crypto/tink/signature/y0;->e()Ljava/math/BigInteger;

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
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/a1;->h()Lcom/google/crypto/tink/signature/y0;

    .line 40
    move-result-object v0

    .line 41
    new-instance v8, Lcom/google/crypto/tink/signature/internal/k0;

    .line 43
    invoke-virtual {v0}, Lcom/google/crypto/tink/signature/y0;->g()Lcom/google/crypto/tink/signature/y0$c;

    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0}, Lcom/google/crypto/tink/signature/y0;->c()Lcom/google/crypto/tink/signature/y0$c;

    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v0}, Lcom/google/crypto/tink/signature/y0;->f()I

    .line 54
    move-result v4

    .line 55
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/a1;->d()Ly6/a;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ly6/a;->d()[B

    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/a1;->h()Lcom/google/crypto/tink/signature/y0;

    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/y0;->h()Lcom/google/crypto/tink/signature/y0$d;

    .line 70
    move-result-object p0

    .line 71
    sget-object v0, Lcom/google/crypto/tink/signature/y0$d;->d:Lcom/google/crypto/tink/signature/y0$d;

    .line 73
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_0

    .line 79
    sget-object p0, Lcom/google/crypto/tink/signature/internal/k0;->i:[B

    .line 81
    :goto_0
    move-object v6, p0

    .line 82
    goto :goto_1

    .line 83
    :cond_0
    sget-object p0, Lcom/google/crypto/tink/signature/internal/k0;->h:[B

    .line 85
    goto :goto_0

    .line 86
    :goto_1
    move-object v0, v8

    .line 87
    invoke-direct/range {v0 .. v7}, Lcom/google/crypto/tink/signature/internal/k0;-><init>(Ljava/security/interfaces/RSAPublicKey;Lcom/google/crypto/tink/signature/y0$c;Lcom/google/crypto/tink/signature/y0$c;I[B[BLjava/security/Provider;)V

    .line 90
    return-object v8

    .line 91
    :cond_1
    new-instance p0, Ljava/security/NoSuchProviderException;

    .line 93
    const-string v0, "\u8009"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 95
    invoke-direct {p0, v0}, Ljava/security/NoSuchProviderException;-><init>(Ljava/lang/String;)V

    .line 98
    throw p0
.end method

.method static d(Lcom/google/crypto/tink/signature/y0$c;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hash"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/signature/y0$c;->b:Lcom/google/crypto/tink/signature/y0$c;

    .line 3
    if-ne p0, v0, :cond_0

    .line 5
    const-string p0, "\u800a"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Lcom/google/crypto/tink/signature/y0$c;->c:Lcom/google/crypto/tink/signature/y0$c;

    .line 10
    if-ne p0, v0, :cond_1

    .line 12
    const-string p0, "\u800b"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object v0, Lcom/google/crypto/tink/signature/y0$c;->d:Lcom/google/crypto/tink/signature/y0$c;

    .line 17
    if-ne p0, v0, :cond_2

    .line 19
    const-string p0, "\u800c"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    const-string v2, "\u800d"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0
.end method

.method private static e(Lcom/google/crypto/tink/signature/y0$c;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sigHash"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/signature/y0$c;->b:Lcom/google/crypto/tink/signature/y0$c;

    .line 3
    if-ne p0, v0, :cond_0

    .line 5
    const-string p0, "\u800e"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Lcom/google/crypto/tink/signature/y0$c;->c:Lcom/google/crypto/tink/signature/y0$c;

    .line 10
    if-ne p0, v0, :cond_1

    .line 12
    const-string p0, "\u800f"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object v0, Lcom/google/crypto/tink/signature/y0$c;->d:Lcom/google/crypto/tink/signature/y0$c;

    .line 17
    if-ne p0, v0, :cond_2

    .line 19
    const-string p0, "\u8010"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    const-string v2, "\u8011"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0
.end method

.method private static f(Lcom/google/crypto/tink/signature/y0$c;)Ljava/security/spec/MGF1ParameterSpec;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mgf1Hash"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/signature/y0$c;->b:Lcom/google/crypto/tink/signature/y0$c;

    .line 3
    if-ne p0, v0, :cond_0

    .line 5
    sget-object p0, Ljava/security/spec/MGF1ParameterSpec;->SHA256:Ljava/security/spec/MGF1ParameterSpec;

    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Lcom/google/crypto/tink/signature/y0$c;->c:Lcom/google/crypto/tink/signature/y0$c;

    .line 10
    if-ne p0, v0, :cond_1

    .line 12
    sget-object p0, Ljava/security/spec/MGF1ParameterSpec;->SHA384:Ljava/security/spec/MGF1ParameterSpec;

    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object v0, Lcom/google/crypto/tink/signature/y0$c;->d:Lcom/google/crypto/tink/signature/y0$c;

    .line 17
    if-ne p0, v0, :cond_2

    .line 19
    sget-object p0, Ljava/security/spec/MGF1ParameterSpec;->SHA512:Ljava/security/spec/MGF1ParameterSpec;

    .line 21
    return-object p0

    .line 22
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    const-string v2, "\u8012"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0
.end method

.method static g(Lcom/google/crypto/tink/signature/y0$c;Lcom/google/crypto/tink/signature/y0$c;I)Ljava/security/spec/PSSParameterSpec;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "sigHash",
            "mgf1Hash",
            "saltLength"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v6, Ljava/security/spec/PSSParameterSpec;

    .line 3
    invoke-static {p0}, Lcom/google/crypto/tink/signature/internal/k0;->e(Lcom/google/crypto/tink/signature/y0$c;)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, Lcom/google/crypto/tink/signature/internal/k0;->f(Lcom/google/crypto/tink/signature/y0$c;)Ljava/security/spec/MGF1ParameterSpec;

    .line 10
    move-result-object v3

    .line 11
    const/4 v5, 0x1

    .line 12
    const-string v2, "\u8013"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    move-object v0, v6

    .line 15
    move v4, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    .line 19
    return-object v6
.end method


# virtual methods
.method public a([B[B)V
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
    iget-object v0, p0, Lcom/google/crypto/tink/signature/internal/k0;->d:[B

    .line 3
    invoke-static {v0, p1}, Lcom/google/crypto/tink/internal/w0;->e([B[B)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/google/crypto/tink/signature/internal/k0;->b:Ljava/lang/String;

    .line 11
    iget-object v1, p0, Lcom/google/crypto/tink/signature/internal/k0;->f:Ljava/security/Provider;

    .line 13
    invoke-static {v0, v1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/google/crypto/tink/signature/internal/k0;->a:Ljava/security/interfaces/RSAPublicKey;

    .line 19
    invoke-virtual {v0, v1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 22
    iget-object v1, p0, Lcom/google/crypto/tink/signature/internal/k0;->c:Ljava/security/spec/PSSParameterSpec;

    .line 24
    invoke-virtual {v0, v1}, Ljava/security/Signature;->setParameter(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 27
    invoke-virtual {v0, p2}, Ljava/security/Signature;->update([B)V

    .line 30
    iget-object p2, p0, Lcom/google/crypto/tink/signature/internal/k0;->e:[B

    .line 32
    array-length v1, p2

    .line 33
    if-lez v1, :cond_0

    .line 35
    invoke-virtual {v0, p2}, Ljava/security/Signature;->update([B)V

    .line 38
    :cond_0
    iget-object p2, p0, Lcom/google/crypto/tink/signature/internal/k0;->d:[B

    .line 40
    array-length v1, p2

    .line 41
    array-length v2, p1

    .line 42
    array-length p2, p2

    .line 43
    sub-int/2addr v2, p2

    .line 44
    invoke-virtual {v0, p1, v1, v2}, Ljava/security/Signature;->verify([BII)Z

    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 50
    return-void

    .line 51
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 53
    const-string p2, "\u8014"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 55
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1

    .line 59
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 61
    const-string p2, "\u8015"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 63
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p1
.end method
