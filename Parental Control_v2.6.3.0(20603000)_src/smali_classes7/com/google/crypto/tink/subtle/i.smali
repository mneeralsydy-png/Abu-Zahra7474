.class Lcom/google/crypto/tink/subtle/i;
.super Ljava/lang/Object;
.source "ChaCha20.java"

# interfaces
.implements Lcom/google/crypto/tink/subtle/z;


# static fields
.field static final b:I = 0xc


# instance fields
.field private final a:Lcom/google/crypto/tink/aead/internal/d0;


# direct methods
.method constructor <init>([BI)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/crypto/tink/aead/internal/d0;

    .line 6
    invoke-direct {v0, p1, p2}, Lcom/google/crypto/tink/aead/internal/d0;-><init>([BI)V

    .line 9
    iput-object v0, p0, Lcom/google/crypto/tink/subtle/i;->a:Lcom/google/crypto/tink/aead/internal/d0;

    .line 11
    return-void
.end method


# virtual methods
.method public a([B)[B
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
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
    const/16 v1, 0xc

    .line 4
    add-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v1}, Lcom/google/crypto/tink/internal/s0;->d(I)[B

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 16
    iget-object v2, p0, Lcom/google/crypto/tink/subtle/i;->a:Lcom/google/crypto/tink/aead/internal/d0;

    .line 18
    invoke-virtual {v2, v0, v1, p1}, Lcom/google/crypto/tink/aead/internal/d0;->e(Ljava/nio/ByteBuffer;[B[B)V

    .line 21
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public b([B)[B
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
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
    array-length v0, p1

    .line 2
    const/16 v1, 0xc

    .line 4
    if-lt v0, v1, :cond_0

    .line 6
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 9
    move-result-object v0

    .line 10
    array-length v2, p1

    .line 11
    sub-int/2addr v2, v1

    .line 12
    invoke-static {p1, v1, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 15
    move-result-object p1

    .line 16
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/i;->a:Lcom/google/crypto/tink/aead/internal/d0;

    .line 18
    invoke-virtual {v1, v0, p1}, Lcom/google/crypto/tink/aead/internal/d0;->c([BLjava/nio/ByteBuffer;)[B

    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 25
    const-string v0, "\u81bc"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1
.end method
