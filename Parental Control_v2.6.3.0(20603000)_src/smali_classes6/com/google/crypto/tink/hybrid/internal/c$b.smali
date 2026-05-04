.class final Lcom/google/crypto/tink/hybrid/internal/c$b;
.super Ljava/lang/Object;
.source "EciesDemHelper.java"

# interfaces
.implements Lcom/google/crypto/tink/hybrid/internal/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/hybrid/internal/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field private static final b:I = 0xc

.field private static final c:I = 0x10


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/aead/i0;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parameters"
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
    invoke-virtual {p1}, Lcom/google/crypto/tink/aead/i0;->c()I

    .line 7
    move-result v0

    .line 8
    const/16 v1, 0xc

    .line 10
    if-ne v0, v1, :cond_2

    .line 12
    invoke-virtual {p1}, Lcom/google/crypto/tink/aead/i0;->e()I

    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x10

    .line 18
    if-ne v0, v1, :cond_1

    .line 20
    invoke-virtual {p1}, Lcom/google/crypto/tink/aead/i0;->f()Lcom/google/crypto/tink/aead/i0$c;

    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lcom/google/crypto/tink/aead/i0$c;->d:Lcom/google/crypto/tink/aead/i0$c;

    .line 26
    if-ne v0, v1, :cond_0

    .line 28
    invoke-virtual {p1}, Lcom/google/crypto/tink/aead/i0;->d()I

    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lcom/google/crypto/tink/hybrid/internal/c$b;->a:I

    .line 34
    return-void

    .line 35
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 37
    const-string v0, "\u69e3"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p1

    .line 43
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 45
    const-string v0, "\u69e4"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1

    .line 51
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 53
    const-string v0, "\u69e5"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1
.end method


# virtual methods
.method public a([B[B[B[B)[B
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "demKeyValue",
            "prefix",
            "header",
            "plaintext"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    array-length v0, p1

    .line 2
    iget v1, p0, Lcom/google/crypto/tink/hybrid/internal/c$b;->a:I

    .line 4
    if-ne v0, v1, :cond_2

    .line 6
    invoke-static {p1}, Lcom/google/crypto/tink/aead/internal/k;->c([B)Ljavax/crypto/SecretKey;

    .line 9
    move-result-object p1

    .line 10
    const/16 v0, 0xc

    .line 12
    invoke-static {v0}, Lcom/google/crypto/tink/internal/s0;->d(I)[B

    .line 15
    move-result-object v1

    .line 16
    array-length v2, v1

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v1, v3, v2}, Lcom/google/crypto/tink/aead/internal/k;->b([BII)Ljava/security/spec/AlgorithmParameterSpec;

    .line 21
    move-result-object v2

    .line 22
    invoke-static {}, Lcom/google/crypto/tink/aead/internal/k;->d()Ljavax/crypto/Cipher;

    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x1

    .line 27
    invoke-virtual {v4, v5, p1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 30
    array-length p1, p4

    .line 31
    invoke-virtual {v4, p1}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    .line 34
    move-result p1

    .line 35
    array-length v2, p2

    .line 36
    array-length v5, p3

    .line 37
    add-int/2addr v2, v5

    .line 38
    const v5, 0x7ffffff3

    .line 41
    sub-int/2addr v5, v2

    .line 42
    if-gt p1, v5, :cond_1

    .line 44
    add-int/lit8 v9, v2, 0xc

    .line 46
    add-int v5, v9, p1

    .line 48
    invoke-static {p2, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 51
    move-result-object v10

    .line 52
    array-length p2, p2

    .line 53
    array-length v5, p3

    .line 54
    invoke-static {p3, v3, v10, p2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    invoke-static {v1, v3, v10, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    const/4 v6, 0x0

    .line 61
    array-length v7, p4

    .line 62
    move-object v5, p4

    .line 63
    move-object v8, v10

    .line 64
    invoke-virtual/range {v4 .. v9}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    .line 67
    move-result p2

    .line 68
    if-ne p2, p1, :cond_0

    .line 70
    return-object v10

    .line 71
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 73
    const-string p2, "\u69e6"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 75
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p1

    .line 79
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 81
    const-string p2, "\u69e7"

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
    const-string p2, "\u69e8"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 91
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 94
    throw p1
.end method

.method public b([B[BI)[B
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "demKeyValue",
            "ciphertext",
            "prefixAndHeaderSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    array-length v0, p2

    .line 2
    const-string v1, "\u69e9"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    if-lt v0, p3, :cond_2

    .line 6
    array-length v0, p1

    .line 7
    iget v2, p0, Lcom/google/crypto/tink/hybrid/internal/c$b;->a:I

    .line 9
    if-ne v0, v2, :cond_1

    .line 11
    invoke-static {p1}, Lcom/google/crypto/tink/aead/internal/k;->c([B)Ljavax/crypto/SecretKey;

    .line 14
    move-result-object p1

    .line 15
    array-length v0, p2

    .line 16
    add-int/lit8 v2, p3, 0xc

    .line 18
    add-int/lit8 v3, p3, 0x1c

    .line 20
    if-lt v0, v3, :cond_0

    .line 22
    const/16 v0, 0xc

    .line 24
    invoke-static {p2, p3, v0}, Lcom/google/crypto/tink/aead/internal/k;->b([BII)Ljava/security/spec/AlgorithmParameterSpec;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {}, Lcom/google/crypto/tink/aead/internal/k;->d()Ljavax/crypto/Cipher;

    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x2

    .line 33
    invoke-virtual {v3, v4, p1, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 36
    array-length p1, p2

    .line 37
    sub-int/2addr p1, p3

    .line 38
    sub-int/2addr p1, v0

    .line 39
    invoke-virtual {v3, p2, v2, p1}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 46
    invoke-direct {p1, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 52
    const-string p2, "\u69ea"

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
    invoke-direct {p1, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p1
.end method

.method public c()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/crypto/tink/hybrid/internal/c$b;->a:I

    .line 3
    return v0
.end method
