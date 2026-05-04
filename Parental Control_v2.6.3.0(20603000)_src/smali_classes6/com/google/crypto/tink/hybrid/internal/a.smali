.class final Lcom/google/crypto/tink/hybrid/internal/a;
.super Ljava/lang/Object;
.source "AesGcmHpkeAead.java"

# interfaces
.implements Lcom/google/crypto/tink/hybrid/internal/l;


# annotations
.annotation runtime Lz6/j;
.end annotation


# instance fields
.field private final a:I


# direct methods
.method constructor <init>(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyLength"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x10

    .line 6
    if-eq p1, v0, :cond_1

    .line 8
    const/16 v0, 0x20

    .line 10
    if-ne p1, v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 15
    const-string v1, "\u69d4"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-static {v1, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 24
    throw v0

    .line 25
    :cond_1
    :goto_0
    iput p1, p0, Lcom/google/crypto/tink/hybrid/internal/a;->a:I

    .line 27
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
    iget v1, p0, Lcom/google/crypto/tink/hybrid/internal/a;->a:I

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    new-instance v0, Lcom/google/crypto/tink/aead/internal/c0;

    .line 8
    invoke-direct {v0, p1}, Lcom/google/crypto/tink/aead/internal/c0;-><init>([B)V

    .line 11
    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/google/crypto/tink/aead/internal/c0;->c([B[BI[B)[B

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance p2, Ljava/security/InvalidAlgorithmParameterException;

    .line 18
    new-instance p3, Ljava/lang/StringBuilder;

    .line 20
    const-string p4, "\u69d5"

    invoke-static {p4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 22
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    array-length p1, p1

    .line 26
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p2, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p2
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
    iget v0, p0, Lcom/google/crypto/tink/hybrid/internal/a;->a:I

    .line 3
    return v0
.end method

.method public f()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/google/crypto/tink/hybrid/internal/a;->a:I

    .line 3
    const/16 v1, 0x10

    .line 5
    if-eq v0, v1, :cond_1

    .line 7
    const/16 v1, 0x20

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    sget-object v0, Lcom/google/crypto/tink/hybrid/internal/y;->k:[B

    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 16
    const-string v1, "\u69d6"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0

    .line 22
    :cond_1
    sget-object v0, Lcom/google/crypto/tink/hybrid/internal/y;->j:[B

    .line 24
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
    iget v1, p0, Lcom/google/crypto/tink/hybrid/internal/a;->a:I

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    new-instance v0, Lcom/google/crypto/tink/aead/internal/c0;

    .line 8
    invoke-direct {v0, p1}, Lcom/google/crypto/tink/aead/internal/c0;-><init>([B)V

    .line 11
    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/google/crypto/tink/aead/internal/c0;->a([B[BI[B)[B

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance p2, Ljava/security/InvalidAlgorithmParameterException;

    .line 18
    new-instance p3, Ljava/lang/StringBuilder;

    .line 20
    const-string p4, "\u69d7"

    invoke-static {p4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 22
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    array-length p1, p1

    .line 26
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p2, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p2
.end method
