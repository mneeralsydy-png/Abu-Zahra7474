.class public Lcom/google/crypto/tink/aead/internal/i0;
.super Lcom/google/crypto/tink/aead/internal/e0;
.source "InsecureNonceXChaCha20.java"


# static fields
.field public static final c:I = 0x18


# direct methods
.method public constructor <init>([BI)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
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
    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/aead/internal/e0;-><init>([BI)V

    .line 4
    return-void
.end method


# virtual methods
.method b([II)[I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "nonce",
            "counter"
        }
    .end annotation

    .prologue
    .line 1
    array-length v0, p1

    .line 2
    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/internal/i0;->g()I

    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x4

    .line 7
    div-int/2addr v1, v2

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    const/16 v0, 0x10

    .line 12
    new-array v0, v0, [I

    .line 14
    iget-object v1, p0, Lcom/google/crypto/tink/aead/internal/e0;->a:[I

    .line 16
    invoke-static {v1, p1}, Lcom/google/crypto/tink/aead/internal/b0;->b([I[I)[I

    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/google/crypto/tink/aead/internal/b0;->e([I[I)V

    .line 23
    const/16 v1, 0xc

    .line 25
    aput p2, v0, v1

    .line 27
    const/16 p2, 0xd

    .line 29
    const/4 v1, 0x0

    .line 30
    aput v1, v0, p2

    .line 32
    const/16 p2, 0xe

    .line 34
    aget v1, p1, v2

    .line 36
    aput v1, v0, p2

    .line 38
    const/4 p2, 0x5

    .line 39
    aget p1, p1, p2

    .line 41
    const/16 p2, 0xf

    .line 43
    aput p1, v0, p2

    .line 45
    return-object v0

    .line 46
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 48
    array-length p1, p1

    .line 49
    mul-int/lit8 p1, p1, 0x20

    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object p1

    .line 55
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    const-string v0, "\u67df"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p2
.end method

.method public bridge synthetic c([BLjava/nio/ByteBuffer;)[B
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "nonce",
            "ciphertext"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/crypto/tink/aead/internal/e0;->c([BLjava/nio/ByteBuffer;)[B

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic d([B[B)[B
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "nonce",
            "ciphertext"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/crypto/tink/aead/internal/e0;->d([B[B)[B

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic e(Ljava/nio/ByteBuffer;[B[B)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "output",
            "nonce",
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
    invoke-super {p0, p1, p2, p3}, Lcom/google/crypto/tink/aead/internal/e0;->e(Ljava/nio/ByteBuffer;[B[B)V

    .line 4
    return-void
.end method

.method public bridge synthetic f([B[B)[B
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "nonce",
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
    invoke-super {p0, p1, p2}, Lcom/google/crypto/tink/aead/internal/e0;->f([B[B)[B

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method g()I
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x18

    .line 3
    return v0
.end method
