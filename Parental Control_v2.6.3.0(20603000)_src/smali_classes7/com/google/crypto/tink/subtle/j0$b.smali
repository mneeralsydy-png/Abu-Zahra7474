.class final Lcom/google/crypto/tink/subtle/j0$b;
.super Ljava/lang/Object;
.source "RsaSsaPkcs1VerifyJce.java"

# interfaces
.implements Lcom/google/crypto/tink/t1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/subtle/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field private static final e:Ljava/lang/String;

.field private static final f:Ljava/lang/String;

.field private static final g:Ljava/lang/String;


# instance fields
.field private final a:Ljava/security/interfaces/RSAPublicKey;

.field private final b:Lcom/google/crypto/tink/subtle/w$a;

.field private final c:[B

.field private final d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\u81c7"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/subtle/j0$b;->e:Ljava/lang/String;

    const-string v0, "\u81c8"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/subtle/j0$b;->f:Ljava/lang/String;

    const-string v0, "\u81c9"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/subtle/j0$b;->g:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/security/interfaces/RSAPublicKey;Lcom/google/crypto/tink/subtle/w$a;[B[B)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0,
            0x0
        }
        names = {
            "pubKey",
            "hash",
            "outputPrefix",
            "messageSuffix"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lcom/google/crypto/tink/config/internal/c;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {p2}, Lcom/google/crypto/tink/subtle/v0;->h(Lcom/google/crypto/tink/subtle/w$a;)V

    .line 5
    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    invoke-static {v0}, Lcom/google/crypto/tink/subtle/v0;->f(I)V

    .line 6
    invoke-interface {p1}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Lcom/google/crypto/tink/subtle/v0;->g(Ljava/math/BigInteger;)V

    .line 7
    iput-object p1, p0, Lcom/google/crypto/tink/subtle/j0$b;->a:Ljava/security/interfaces/RSAPublicKey;

    .line 8
    iput-object p2, p0, Lcom/google/crypto/tink/subtle/j0$b;->b:Lcom/google/crypto/tink/subtle/w$a;

    .line 9
    iput-object p3, p0, Lcom/google/crypto/tink/subtle/j0$b;->c:[B

    .line 10
    iput-object p4, p0, Lcom/google/crypto/tink/subtle/j0$b;->d:[B

    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "\u81bd"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Ljava/security/interfaces/RSAPublicKey;Lcom/google/crypto/tink/subtle/w$a;[B[BLcom/google/crypto/tink/subtle/j0$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/crypto/tink/subtle/j0$b;-><init>(Ljava/security/interfaces/RSAPublicKey;Lcom/google/crypto/tink/subtle/w$a;[B[B)V

    return-void
.end method

.method private b([BILcom/google/crypto/tink/subtle/w$a;)[B
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "m",
            "emLen",
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
    invoke-static {p3}, Lcom/google/crypto/tink/subtle/v0;->h(Lcom/google/crypto/tink/subtle/w$a;)V

    .line 4
    sget-object v0, Lcom/google/crypto/tink/subtle/u;->e:Lcom/google/crypto/tink/subtle/u;

    .line 6
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/j0$b;->b:Lcom/google/crypto/tink/subtle/w$a;

    .line 8
    invoke-static {v1}, Lcom/google/crypto/tink/subtle/u0;->g(Lcom/google/crypto/tink/subtle/w$a;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/subtle/u;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/security/MessageDigest;

    .line 18
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 21
    iget-object p1, p0, Lcom/google/crypto/tink/subtle/j0$b;->d:[B

    .line 23
    array-length v1, p1

    .line 24
    if-eqz v1, :cond_0

    .line 26
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 29
    :cond_0
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p0, p3}, Lcom/google/crypto/tink/subtle/j0$b;->d(Lcom/google/crypto/tink/subtle/w$a;)[B

    .line 36
    move-result-object p3

    .line 37
    array-length v0, p3

    .line 38
    array-length v1, p1

    .line 39
    add-int/2addr v0, v1

    .line 40
    add-int/lit8 v1, v0, 0xb

    .line 42
    if-lt p2, v1, :cond_2

    .line 44
    new-array v1, p2, [B

    .line 46
    const/4 v2, 0x0

    .line 47
    aput-byte v2, v1, v2

    .line 49
    const/4 v3, 0x1

    .line 50
    aput-byte v3, v1, v3

    .line 52
    const/4 v3, 0x2

    .line 53
    move v4, v2

    .line 54
    :goto_0
    sub-int v5, p2, v0

    .line 56
    add-int/lit8 v5, v5, -0x3

    .line 58
    if-ge v4, v5, :cond_1

    .line 60
    add-int/lit8 v5, v3, 0x1

    .line 62
    const/4 v6, -0x1

    .line 63
    aput-byte v6, v1, v3

    .line 65
    add-int/lit8 v4, v4, 0x1

    .line 67
    move v3, v5

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    add-int/lit8 p2, v3, 0x1

    .line 71
    aput-byte v2, v1, v3

    .line 73
    array-length v0, p3

    .line 74
    invoke-static {p3, v2, v1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    array-length p3, p3

    .line 78
    add-int/2addr p2, p3

    .line 79
    array-length p3, p1

    .line 80
    invoke-static {p1, v2, v1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 83
    return-object v1

    .line 84
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 86
    const-string p2, "\u81be"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 88
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 91
    throw p1
.end method

.method private c([B[B)V
    .locals 4
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
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/j0$b;->a:Ljava/security/interfaces/RSAPublicKey;

    .line 3
    invoke-interface {v0}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/j0$b;->a:Ljava/security/interfaces/RSAPublicKey;

    .line 9
    invoke-interface {v1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    .line 16
    move-result v2

    .line 17
    add-int/lit8 v2, v2, 0x7

    .line 19
    div-int/lit8 v2, v2, 0x8

    .line 21
    array-length v3, p1

    .line 22
    if-ne v2, v3, :cond_2

    .line 24
    invoke-static {p1}, Lcom/google/crypto/tink/internal/a;->a([B)Ljava/math/BigInteger;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 31
    move-result v3

    .line 32
    if-gez v3, :cond_1

    .line 34
    invoke-virtual {p1, v0, v1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1, v2}, Lcom/google/crypto/tink/internal/a;->c(Ljava/math/BigInteger;I)[B

    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/j0$b;->b:Lcom/google/crypto/tink/subtle/w$a;

    .line 44
    invoke-direct {p0, p2, v2, v0}, Lcom/google/crypto/tink/subtle/j0$b;->b([BILcom/google/crypto/tink/subtle/w$a;)[B

    .line 47
    move-result-object p2

    .line 48
    invoke-static {p1, p2}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_0

    .line 54
    return-void

    .line 55
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 57
    const-string p2, "\u81bf"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 59
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p1

    .line 63
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 65
    const-string p2, "\u81c0"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 67
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p1

    .line 71
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 73
    const-string p2, "\u81c1"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 75
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p1
.end method

.method private d(Lcom/google/crypto/tink/subtle/w$a;)[B
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
    sget-object v0, Lcom/google/crypto/tink/subtle/j0$a;->a:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

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
    const-string p1, "\u81c2"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-static {p1}, Lcom/google/crypto/tink/subtle/x;->a(Ljava/lang/String;)[B

    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    const-string v2, "\u81c3"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 31
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0

    .line 45
    :cond_1
    const-string p1, "\u81c4"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 47
    invoke-static {p1}, Lcom/google/crypto/tink/subtle/x;->a(Ljava/lang/String;)[B

    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_2
    const-string p1, "\u81c5"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 54
    invoke-static {p1}, Lcom/google/crypto/tink/subtle/x;->a(Ljava/lang/String;)[B

    .line 57
    move-result-object p1

    .line 58
    return-object p1
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
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/j0$b;->c:[B

    .line 3
    array-length v1, v0

    .line 4
    if-nez v1, :cond_0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/subtle/j0$b;->c([B[B)V

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
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/j0$b;->c:[B

    .line 18
    array-length v0, v0

    .line 19
    array-length v1, p1

    .line 20
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/subtle/j0$b;->c([B[B)V

    .line 27
    return-void

    .line 28
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 30
    const-string p2, "\u81c6"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 32
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1
.end method
