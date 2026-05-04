.class abstract Lcom/google/crypto/tink/aead/internal/e0;
.super Ljava/lang/Object;
.source "InsecureNonceChaCha20Base.java"


# instance fields
.field a:[I

.field private final b:I


# direct methods
.method public constructor <init>([BI)V
    .locals 2
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
    array-length v0, p1

    .line 5
    const/16 v1, 0x20

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    invoke-static {p1}, Lcom/google/crypto/tink/aead/internal/b0;->h([B)[I

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/google/crypto/tink/aead/internal/e0;->a:[I

    .line 15
    iput p2, p0, Lcom/google/crypto/tink/aead/internal/e0;->b:I

    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 20
    const-string p2, "\u67b8"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 22
    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1
.end method

.method private h([BLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0
        }
        names = {
            "nonce",
            "output",
            "input"
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
    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/internal/e0;->g()I

    .line 5
    move-result v1

    .line 6
    if-ne v0, v1, :cond_2

    .line 8
    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    .line 11
    move-result v0

    .line 12
    div-int/lit8 v1, v0, 0x40

    .line 14
    add-int/lit8 v2, v1, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v2, :cond_1

    .line 19
    iget v4, p0, Lcom/google/crypto/tink/aead/internal/e0;->b:I

    .line 21
    add-int/2addr v4, v3

    .line 22
    invoke-virtual {p0, p1, v4}, Lcom/google/crypto/tink/aead/internal/e0;->a([BI)Ljava/nio/ByteBuffer;

    .line 25
    move-result-object v4

    .line 26
    const/16 v5, 0x40

    .line 28
    if-ne v3, v1, :cond_0

    .line 30
    rem-int/lit8 v5, v0, 0x40

    .line 32
    invoke-static {p2, p3, v4, v5}, Lcom/google/crypto/tink/subtle/h;->g(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-static {p2, p3, v4, v5}, Lcom/google/crypto/tink/subtle/h;->g(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    .line 39
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void

    .line 43
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 45
    new-instance p2, Ljava/lang/StringBuilder;

    .line 47
    const-string p3, "\u67b9"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 49
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/internal/e0;->g()I

    .line 55
    move-result p3

    .line 56
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p2

    .line 63
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p1
.end method


# virtual methods
.method a([BI)Ljava/nio/ByteBuffer;
    .locals 4
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
    invoke-static {p1}, Lcom/google/crypto/tink/aead/internal/b0;->h([B)[I

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/aead/internal/e0;->b([II)[I

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 13
    check-cast p2, [I

    .line 15
    invoke-static {p2}, Lcom/google/crypto/tink/aead/internal/b0;->f([I)V

    .line 18
    const/4 v0, 0x0

    .line 19
    move v1, v0

    .line 20
    :goto_0
    array-length v2, p1

    .line 21
    if-ge v1, v2, :cond_0

    .line 23
    aget v2, p1, v1

    .line 25
    aget v3, p2, v1

    .line 27
    add-int/2addr v2, v3

    .line 28
    aput v2, p1, v1

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/16 p2, 0x40

    .line 35
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 38
    move-result-object p2

    .line 39
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 41
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 48
    move-result-object v1

    .line 49
    const/16 v2, 0x10

    .line 51
    invoke-virtual {v1, p1, v0, v2}, Ljava/nio/IntBuffer;->put([III)Ljava/nio/IntBuffer;

    .line 54
    return-object p2
.end method

.method abstract b([II)[I
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
.end method

.method public c([BLjava/nio/ByteBuffer;)[B
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
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
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, p1, v0, p2}, Lcom/google/crypto/tink/aead/internal/e0;->h([BLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    .line 12
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public d([B[B)[B
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
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
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/aead/internal/e0;->c([BLjava/nio/ByteBuffer;)[B

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public e(Ljava/nio/ByteBuffer;[B[B)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10,
            0x10
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
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 4
    move-result v0

    .line 5
    array-length v1, p3

    .line 6
    if-lt v0, v1, :cond_0

    .line 8
    invoke-static {p3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 11
    move-result-object p3

    .line 12
    invoke-direct {p0, p2, p1, p3}, Lcom/google/crypto/tink/aead/internal/e0;->h([BLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    const-string p2, "\u67ba"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 20
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1
.end method

.method public f([B[B)[B
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
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
    array-length v0, p2

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/crypto/tink/aead/internal/e0;->e(Ljava/nio/ByteBuffer;[B[B)V

    .line 9
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method abstract g()I
.end method
