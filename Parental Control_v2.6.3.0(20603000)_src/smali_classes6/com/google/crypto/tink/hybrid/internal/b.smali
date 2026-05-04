.class final Lcom/google/crypto/tink/hybrid/internal/b;
.super Ljava/lang/Object;
.source "ChaCha20Poly1305HpkeAead.java"

# interfaces
.implements Lcom/google/crypto/tink/hybrid/internal/l;


# annotations
.annotation runtime Lz6/j;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a([B[B[BI[B)[B
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "nonce",
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
    array-length v0, p1

    .line 2
    const/16 v1, 0x20

    .line 4
    if-ne v0, v1, :cond_2

    .line 6
    invoke-static {}, Lcom/google/crypto/tink/aead/internal/h0;->f()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-static {p1}, Lcom/google/crypto/tink/aead/internal/h0;->a([B)Lcom/google/crypto/tink/aead/internal/h0;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/google/crypto/tink/aead/internal/h0;->d([B[BI[B)[B

    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance v0, Lcom/google/crypto/tink/aead/internal/f0;

    .line 23
    invoke-direct {v0, p1}, Lcom/google/crypto/tink/aead/internal/f0;-><init>([B)V

    .line 26
    invoke-virtual {v0, p2, p3, p5}, Lcom/google/crypto/tink/aead/internal/f0;->d([B[B[B)[B

    .line 29
    move-result-object p1

    .line 30
    array-length p2, p1

    .line 31
    const p3, 0x7fffffff

    .line 34
    sub-int/2addr p3, p4

    .line 35
    if-gt p2, p3, :cond_1

    .line 37
    array-length p2, p1

    .line 38
    add-int/2addr p2, p4

    .line 39
    new-array p2, p2, [B

    .line 41
    const/4 p3, 0x0

    .line 42
    array-length p5, p1

    .line 43
    invoke-static {p1, p3, p2, p4, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    return-object p2

    .line 47
    :cond_1
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 49
    const-string p2, "\u69df"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 51
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1

    .line 55
    :cond_2
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 57
    const-string p2, "\u69e0"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 59
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p1
.end method

.method public d()I
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0xc

    .line 3
    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x20

    .line 3
    return v0
.end method

.method public f()[B
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/hybrid/internal/y;->l:[B

    .line 3
    return-object v0
.end method

.method public g([B[B[BI[B)[B
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "nonce",
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
    array-length v0, p1

    .line 2
    const/16 v1, 0x20

    .line 4
    if-ne v0, v1, :cond_1

    .line 6
    invoke-static {}, Lcom/google/crypto/tink/aead/internal/h0;->f()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-static {p1}, Lcom/google/crypto/tink/aead/internal/h0;->a([B)Lcom/google/crypto/tink/aead/internal/h0;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/google/crypto/tink/aead/internal/h0;->b([B[BI[B)[B

    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    array-length v0, p3

    .line 22
    invoke-static {p3, p4, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 25
    move-result-object p3

    .line 26
    new-instance p4, Lcom/google/crypto/tink/aead/internal/f0;

    .line 28
    invoke-direct {p4, p1}, Lcom/google/crypto/tink/aead/internal/f0;-><init>([B)V

    .line 31
    invoke-virtual {p4, p2, p3, p5}, Lcom/google/crypto/tink/aead/internal/f0;->b([B[B[B)[B

    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_1
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 38
    const-string p2, "\u69e1"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 40
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1
.end method
