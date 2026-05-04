.class public final Lcom/google/crypto/tink/aead/internal/s0;
.super Ljava/lang/Object;
.source "XChaCha20Poly1305Jce.java"

# interfaces
.implements Lcom/google/crypto/tink/b;


# annotations
.annotation runtime Lz6/j;
.end annotation


# static fields
.field private static final c:Lcom/google/crypto/tink/config/internal/c$b;

.field private static final d:I = 0x18

.field private static final e:I = 0x10

.field private static final f:I = 0x20

.field private static final g:Ljava/lang/String;

.field private static final h:Ljava/lang/String;


# instance fields
.field private final a:[B

.field private final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "\u681a"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/aead/internal/s0;->g:Ljava/lang/String;

    const-string v0, "\u681b"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/aead/internal/s0;->h:Ljava/lang/String;

    .line 1
    sget-object v0, Lcom/google/crypto/tink/config/internal/c$b;->ALGORITHM_NOT_FIPS:Lcom/google/crypto/tink/config/internal/c$b;

    .line 3
    sput-object v0, Lcom/google/crypto/tink/aead/internal/s0;->c:Lcom/google/crypto/tink/config/internal/c$b;

    .line 5
    return-void
.end method

.method private constructor <init>([B[B)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "key",
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
    sget-object v0, Lcom/google/crypto/tink/aead/internal/s0;->c:Lcom/google/crypto/tink/config/internal/c$b;

    .line 6
    invoke-virtual {v0}, Lcom/google/crypto/tink/config/internal/c$b;->a()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 12
    invoke-static {}, Lcom/google/crypto/tink/aead/internal/s0;->e()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    array-length v0, p1

    .line 19
    const/16 v1, 0x20

    .line 21
    if-ne v0, v1, :cond_0

    .line 23
    iput-object p1, p0, Lcom/google/crypto/tink/aead/internal/s0;->a:[B

    .line 25
    iput-object p2, p0, Lcom/google/crypto/tink/aead/internal/s0;->b:[B

    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 30
    const-string p2, "\u681c"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 32
    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1

    .line 36
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 38
    const-string p2, "\u681d"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 40
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1

    .line 44
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 46
    const-string p2, "\u681e"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 48
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1
.end method

.method public static c(Lcom/google/crypto/tink/aead/k2;)Lcom/google/crypto/tink/b;
    .locals 3
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
    new-instance v0, Lcom/google/crypto/tink/aead/internal/s0;

    .line 3
    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/k2;->h()Ly6/c;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lcom/google/crypto/tink/u0;->a()Lcom/google/crypto/tink/w1;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Ly6/c;->e(Lcom/google/crypto/tink/w1;)[B

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/k2;->d()Ly6/a;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ly6/a;->d()[B

    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, v1, p0}, Lcom/google/crypto/tink/aead/internal/s0;-><init>([B[B)V

    .line 26
    return-object v0
.end method

.method static d([B)[B
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nonce"
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0xc

    .line 3
    new-array v0, v0, [B

    .line 5
    const/4 v1, 0x4

    .line 6
    const/16 v2, 0x8

    .line 8
    const/16 v3, 0x10

    .line 10
    invoke-static {p0, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    return-object v0
.end method

.method public static e()Z
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/google/crypto/tink/aead/internal/v;->e()Ljavax/crypto/Cipher;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method


# virtual methods
.method public a([B[B)[B
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
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
    if-eqz p1, :cond_3

    .line 3
    const/16 v0, 0x18

    .line 5
    invoke-static {v0}, Lcom/google/crypto/tink/internal/s0;->d(I)[B

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/google/crypto/tink/aead/internal/s0;->a:[B

    .line 11
    invoke-static {v2, v1}, Lcom/google/crypto/tink/aead/internal/b0;->a([B[B)[B

    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    .line 17
    const-string v4, "\u681f"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 19
    invoke-direct {v3, v2, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 22
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    .line 24
    invoke-static {v1}, Lcom/google/crypto/tink/aead/internal/s0;->d([B)[B

    .line 27
    move-result-object v4

    .line 28
    invoke-direct {v2, v4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 31
    invoke-static {}, Lcom/google/crypto/tink/aead/internal/v;->e()Ljavax/crypto/Cipher;

    .line 34
    move-result-object v5

    .line 35
    const/4 v4, 0x1

    .line 36
    invoke-virtual {v5, v4, v3, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 39
    if-eqz p2, :cond_0

    .line 41
    array-length v2, p2

    .line 42
    if-eqz v2, :cond_0

    .line 44
    invoke-virtual {v5, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 47
    :cond_0
    array-length p2, p1

    .line 48
    invoke-virtual {v5, p2}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    .line 51
    move-result p2

    .line 52
    iget-object v2, p0, Lcom/google/crypto/tink/aead/internal/s0;->b:[B

    .line 54
    array-length v3, v2

    .line 55
    const v4, 0x7fffffe7

    .line 58
    sub-int/2addr v4, v3

    .line 59
    if-gt p2, v4, :cond_2

    .line 61
    array-length v3, v2

    .line 62
    add-int/2addr v3, v0

    .line 63
    add-int/2addr v3, p2

    .line 64
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 67
    move-result-object v2

    .line 68
    iget-object v3, p0, Lcom/google/crypto/tink/aead/internal/s0;->b:[B

    .line 70
    array-length v3, v3

    .line 71
    const/4 v4, 0x0

    .line 72
    invoke-static {v1, v4, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    array-length v8, p1

    .line 76
    iget-object v1, p0, Lcom/google/crypto/tink/aead/internal/s0;->b:[B

    .line 78
    array-length v1, v1

    .line 79
    add-int/lit8 v10, v1, 0x18

    .line 81
    const/4 v7, 0x0

    .line 82
    move-object v6, p1

    .line 83
    move-object v9, v2

    .line 84
    invoke-virtual/range {v5 .. v10}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    .line 87
    move-result p1

    .line 88
    if-ne p1, p2, :cond_1

    .line 90
    return-object v2

    .line 91
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 93
    const-string p2, "\u6820"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 95
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 98
    throw p1

    .line 99
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 101
    const-string p2, "\u6821"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 103
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 106
    throw p1

    .line 107
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 109
    const-string p2, "\u6822"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 111
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 114
    throw p1
.end method

.method public b([B[B)[B
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
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
    if-eqz p1, :cond_3

    .line 3
    array-length v0, p1

    .line 4
    iget-object v1, p0, Lcom/google/crypto/tink/aead/internal/s0;->b:[B

    .line 6
    array-length v2, v1

    .line 7
    add-int/lit8 v2, v2, 0x28

    .line 9
    if-lt v0, v2, :cond_2

    .line 11
    invoke-static {v1, p1}, Lcom/google/crypto/tink/internal/w0;->e([B[B)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    const/16 v0, 0x18

    .line 19
    new-array v1, v0, [B

    .line 21
    iget-object v2, p0, Lcom/google/crypto/tink/aead/internal/s0;->b:[B

    .line 23
    array-length v2, v2

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {p1, v2, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    iget-object v2, p0, Lcom/google/crypto/tink/aead/internal/s0;->a:[B

    .line 30
    invoke-static {v2, v1}, Lcom/google/crypto/tink/aead/internal/b0;->a([B[B)[B

    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    .line 36
    const-string v4, "\u6823"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 38
    invoke-direct {v3, v2, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 41
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    .line 43
    invoke-static {v1}, Lcom/google/crypto/tink/aead/internal/s0;->d([B)[B

    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v2, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 50
    invoke-static {}, Lcom/google/crypto/tink/aead/internal/v;->e()Ljavax/crypto/Cipher;

    .line 53
    move-result-object v1

    .line 54
    const/4 v4, 0x2

    .line 55
    invoke-virtual {v1, v4, v3, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 58
    if-eqz p2, :cond_0

    .line 60
    array-length v2, p2

    .line 61
    if-eqz v2, :cond_0

    .line 63
    invoke-virtual {v1, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 66
    :cond_0
    iget-object p2, p0, Lcom/google/crypto/tink/aead/internal/s0;->b:[B

    .line 68
    array-length v2, p2

    .line 69
    add-int/2addr v2, v0

    .line 70
    array-length v3, p1

    .line 71
    array-length p2, p2

    .line 72
    sub-int/2addr v3, p2

    .line 73
    sub-int/2addr v3, v0

    .line 74
    invoke-virtual {v1, p1, v2, v3}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 81
    const-string p2, "\u6824"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 83
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p1

    .line 87
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 89
    const-string p2, "\u6825"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 91
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 94
    throw p1

    .line 95
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 97
    const-string p2, "\u6826"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 99
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 102
    throw p1
.end method
