.class public final Lcom/google/crypto/tink/aead/internal/f0;
.super Lcom/google/crypto/tink/aead/internal/g0;
.source "InsecureNonceChaCha20Poly1305.java"


# direct methods
.method public constructor <init>([B)V
    .locals 0
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
    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/aead/internal/g0;-><init>([B)V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/nio/ByteBuffer;[B[B)[B
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "ciphertext",
            "nonce",
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
    invoke-super {p0, p1, p2, p3}, Lcom/google/crypto/tink/aead/internal/g0;->a(Ljava/nio/ByteBuffer;[B[B)[B

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic b([B[B[B)[B
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "nonce",
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
    invoke-super {p0, p1, p2, p3}, Lcom/google/crypto/tink/aead/internal/g0;->b([B[B[B)[B

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic c(Ljava/nio/ByteBuffer;[B[B[B)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "output",
            "nonce",
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
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/crypto/tink/aead/internal/g0;->c(Ljava/nio/ByteBuffer;[B[B[B)V

    .line 4
    return-void
.end method

.method public bridge synthetic d([B[B[B)[B
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "nonce",
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
    invoke-super {p0, p1, p2, p3}, Lcom/google/crypto/tink/aead/internal/g0;->d([B[B[B)[B

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method g([BI)Lcom/google/crypto/tink/aead/internal/e0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "key",
            "initialCounter"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/crypto/tink/aead/internal/d0;

    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/crypto/tink/aead/internal/e0;-><init>([BI)V

    .line 6
    return-object v0
.end method
