.class Lcom/google/crypto/tink/hybrid/subtle/a;
.super Ljava/lang/Object;
.source "RsaKem.java"


# static fields
.field static final a:[B

.field static final b:I = 0x800


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 4
    sput-object v0, Lcom/google/crypto/tink/hybrid/subtle/a;->a:[B

    .line 6
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

.method static a(Ljava/math/BigInteger;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mod"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 4
    move-result p0

    .line 5
    add-int/lit8 p0, p0, 0x7

    .line 7
    div-int/lit8 p0, p0, 0x8

    .line 9
    return p0
.end method

.method static b(Ljava/math/BigInteger;I)[B
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bigInt",
            "size"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    if-ne v0, p1, :cond_0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-array v0, p1, [B

    .line 11
    array-length v1, p0

    .line 12
    add-int/lit8 v2, p1, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-ne v1, v2, :cond_2

    .line 17
    aget-byte v1, p0, v3

    .line 19
    if-nez v1, :cond_1

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-static {p0, v1, v0, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 28
    const-string p1, "\u6a86"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0

    .line 34
    :cond_2
    array-length v1, p0

    .line 35
    if-ge v1, p1, :cond_3

    .line 37
    array-length v1, p0

    .line 38
    sub-int/2addr p1, v1

    .line 39
    array-length v1, p0

    .line 40
    invoke-static {p0, v3, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    :goto_0
    return-object v0

    .line 44
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object p1

    .line 50
    array-length p0, p0

    .line 51
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object p0

    .line 55
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 58
    move-result-object p0

    .line 59
    const-string p1, "\u6a87"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 61
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    throw v0
.end method

.method static c(I)Ljava/security/KeyPair;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keySize"
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    const-string v0, "\u6a88"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Ljava/security/KeyPairGenerator;->initialize(I)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    const-string v1, "\u6a89"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    throw v0
.end method

.method static d(Ljava/math/BigInteger;)[B
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "max"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/hybrid/subtle/a;->a(Ljava/math/BigInteger;)I

    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/security/SecureRandom;

    .line 7
    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 10
    :cond_0
    new-instance v2, Ljava/math/BigInteger;

    .line 12
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 15
    move-result v3

    .line 16
    invoke-direct {v2, v3, v1}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    .line 19
    invoke-virtual {v2}, Ljava/math/BigInteger;->signum()I

    .line 22
    move-result v3

    .line 23
    if-lez v3, :cond_0

    .line 25
    invoke-virtual {v2, p0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 28
    move-result v3

    .line 29
    if-gez v3, :cond_0

    .line 31
    invoke-static {v2, v0}, Lcom/google/crypto/tink/hybrid/subtle/a;->b(Ljava/math/BigInteger;I)[B

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method static e(Ljava/math/BigInteger;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mod"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x800

    .line 7
    if-lt v0, v1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p0

    .line 24
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    const-string v1, "\u6a8a"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0
.end method
