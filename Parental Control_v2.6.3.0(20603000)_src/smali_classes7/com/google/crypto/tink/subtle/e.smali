.class public final Lcom/google/crypto/tink/subtle/e;
.super Ljava/lang/Object;
.source "AesGcmJce.java"

# interfaces
.implements Lcom/google/crypto/tink/b;


# annotations
.annotation runtime Lz6/j;
.end annotation


# static fields
.field public static final c:Lcom/google/crypto/tink/config/internal/c$b;

.field private static final d:I = 0xc

.field private static final e:I = 0x10


# instance fields
.field private final a:Ljavax/crypto/SecretKey;

.field private final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/config/internal/c$b;->ALGORITHM_REQUIRES_BORINGCRYPTO:Lcom/google/crypto/tink/config/internal/c$b;

    .line 3
    sput-object v0, Lcom/google/crypto/tink/subtle/e;->c:Lcom/google/crypto/tink/config/internal/c$b;

    .line 5
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
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
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [B

    invoke-static {v0}, Ly6/a;->a([B)Ly6/a;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/crypto/tink/subtle/e;-><init>([BLy6/a;)V

    return-void
.end method

.method private constructor <init>([BLy6/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
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

    .line 2
    sget-object v0, Lcom/google/crypto/tink/subtle/e;->c:Lcom/google/crypto/tink/config/internal/c$b;

    invoke-virtual {v0}, Lcom/google/crypto/tink/config/internal/c$b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Lcom/google/crypto/tink/aead/internal/k;->c([B)Ljavax/crypto/SecretKey;

    move-result-object p1

    iput-object p1, p0, Lcom/google/crypto/tink/subtle/e;->a:Ljavax/crypto/SecretKey;

    .line 4
    invoke-virtual {p2}, Ly6/a;->d()[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/crypto/tink/subtle/e;->b:[B

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "\u8192"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static c(Lcom/google/crypto/tink/aead/a0;)Lcom/google/crypto/tink/b;
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
    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/a0;->h()Lcom/google/crypto/tink/aead/i0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/aead/i0;->c()I

    .line 8
    move-result v0

    .line 9
    const/16 v1, 0xc

    .line 11
    if-ne v0, v1, :cond_1

    .line 13
    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/a0;->h()Lcom/google/crypto/tink/aead/i0;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/crypto/tink/aead/i0;->e()I

    .line 20
    move-result v0

    .line 21
    const/16 v1, 0x10

    .line 23
    if-ne v0, v1, :cond_0

    .line 25
    new-instance v0, Lcom/google/crypto/tink/subtle/e;

    .line 27
    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/a0;->g()Ly6/c;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {}, Lcom/google/crypto/tink/u0;->a()Lcom/google/crypto/tink/w1;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Ly6/c;->e(Lcom/google/crypto/tink/w1;)[B

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/a0;->d()Ly6/a;

    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v0, v1, p0}, Lcom/google/crypto/tink/subtle/e;-><init>([BLy6/a;)V

    .line 46
    return-object v0

    .line 47
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    const-string v2, "\u8193"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 53
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/a0;->h()Lcom/google/crypto/tink/aead/i0;

    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/i0;->e()I

    .line 63
    move-result p0

    .line 64
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 74
    throw v0

    .line 75
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    const-string v2, "\u8194"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 81
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/a0;->h()Lcom/google/crypto/tink/aead/i0;

    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/i0;->c()I

    .line 91
    move-result p0

    .line 92
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object p0

    .line 99
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 102
    throw v0
.end method


# virtual methods
.method public a([B[B)[B
    .locals 9
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
    const/16 v0, 0xc

    .line 5
    invoke-static {v0}, Lcom/google/crypto/tink/internal/s0;->d(I)[B

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/google/crypto/tink/aead/internal/k;->a([B)Ljava/security/spec/AlgorithmParameterSpec;

    .line 12
    move-result-object v2

    .line 13
    invoke-static {}, Lcom/google/crypto/tink/aead/internal/k;->d()Ljavax/crypto/Cipher;

    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x1

    .line 18
    iget-object v5, p0, Lcom/google/crypto/tink/subtle/e;->a:Ljavax/crypto/SecretKey;

    .line 20
    invoke-virtual {v3, v4, v5, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 23
    if-eqz p2, :cond_0

    .line 25
    array-length v2, p2

    .line 26
    if-eqz v2, :cond_0

    .line 28
    invoke-virtual {v3, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 31
    :cond_0
    array-length p2, p1

    .line 32
    invoke-virtual {v3, p2}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    .line 35
    move-result p2

    .line 36
    iget-object v2, p0, Lcom/google/crypto/tink/subtle/e;->b:[B

    .line 38
    array-length v4, v2

    .line 39
    const v5, 0x7ffffff3

    .line 42
    sub-int/2addr v5, v4

    .line 43
    if-gt p2, v5, :cond_2

    .line 45
    array-length v4, v2

    .line 46
    add-int/2addr v4, v0

    .line 47
    add-int/2addr v4, p2

    .line 48
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 51
    move-result-object v2

    .line 52
    iget-object v4, p0, Lcom/google/crypto/tink/subtle/e;->b:[B

    .line 54
    array-length v4, v4

    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-static {v1, v5, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    array-length v6, p1

    .line 60
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/e;->b:[B

    .line 62
    array-length v1, v1

    .line 63
    add-int/lit8 v8, v1, 0xc

    .line 65
    move-object v4, p1

    .line 66
    move-object v7, v2

    .line 67
    invoke-virtual/range {v3 .. v8}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    .line 70
    move-result p1

    .line 71
    if-ne p1, p2, :cond_1

    .line 73
    return-object v2

    .line 74
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 76
    const-string p2, "\u8195"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 78
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p1

    .line 82
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 84
    const-string p2, "\u8196"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 86
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 89
    throw p1

    .line 90
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 92
    const-string p2, "\u8197"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 94
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 97
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
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/e;->b:[B

    .line 6
    array-length v2, v1

    .line 7
    add-int/lit8 v2, v2, 0x1c

    .line 9
    if-lt v0, v2, :cond_2

    .line 11
    invoke-static {v1, p1}, Lcom/google/crypto/tink/internal/w0;->e([B[B)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/e;->b:[B

    .line 19
    array-length v0, v0

    .line 20
    const/16 v1, 0xc

    .line 22
    invoke-static {p1, v0, v1}, Lcom/google/crypto/tink/aead/internal/k;->b([BII)Ljava/security/spec/AlgorithmParameterSpec;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {}, Lcom/google/crypto/tink/aead/internal/k;->d()Ljavax/crypto/Cipher;

    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x2

    .line 31
    iget-object v4, p0, Lcom/google/crypto/tink/subtle/e;->a:Ljavax/crypto/SecretKey;

    .line 33
    invoke-virtual {v2, v3, v4, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 36
    if-eqz p2, :cond_0

    .line 38
    array-length v0, p2

    .line 39
    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {v2, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 44
    :cond_0
    iget-object p2, p0, Lcom/google/crypto/tink/subtle/e;->b:[B

    .line 46
    array-length v0, p2

    .line 47
    add-int/2addr v0, v1

    .line 48
    array-length v3, p1

    .line 49
    array-length p2, p2

    .line 50
    sub-int/2addr v3, p2

    .line 51
    sub-int/2addr v3, v1

    .line 52
    invoke-virtual {v2, p1, v0, v3}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 59
    const-string p2, "\u8198"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 61
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p1

    .line 65
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 67
    const-string p2, "\u8199"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 69
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p1

    .line 73
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 75
    const-string p2, "\u819a"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 77
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p1
.end method
