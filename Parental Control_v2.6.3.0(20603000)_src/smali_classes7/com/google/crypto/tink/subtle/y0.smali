.class public final Lcom/google/crypto/tink/subtle/y0;
.super Ljava/lang/Object;
.source "XChaCha20Poly1305.java"

# interfaces
.implements Lcom/google/crypto/tink/b;


# instance fields
.field private final a:Lcom/google/crypto/tink/aead/internal/j0;

.field private final b:[B


# direct methods
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

    .line 4
    new-array v0, v0, [B

    invoke-direct {p0, p1, v0}, Lcom/google/crypto/tink/subtle/y0;-><init>([B[B)V

    return-void
.end method

.method private constructor <init>([B[B)V
    .locals 1
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

    .line 2
    new-instance v0, Lcom/google/crypto/tink/aead/internal/j0;

    invoke-direct {v0, p1}, Lcom/google/crypto/tink/aead/internal/j0;-><init>([B)V

    iput-object v0, p0, Lcom/google/crypto/tink/subtle/y0;->a:Lcom/google/crypto/tink/aead/internal/j0;

    .line 3
    iput-object p2, p0, Lcom/google/crypto/tink/subtle/y0;->b:[B

    return-void
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
    new-instance v0, Lcom/google/crypto/tink/subtle/y0;

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
    invoke-direct {v0, v1, p0}, Lcom/google/crypto/tink/subtle/y0;-><init>([B[B)V

    .line 26
    return-object v0
.end method

.method private d([B[B)[B
    .locals 3
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
    array-length v0, p1

    .line 2
    const/16 v1, 0x28

    .line 4
    if-lt v0, v1, :cond_0

    .line 6
    const/16 v0, 0x18

    .line 8
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 11
    move-result-object v1

    .line 12
    array-length v2, p1

    .line 13
    sub-int/2addr v2, v0

    .line 14
    invoke-static {p1, v0, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/y0;->a:Lcom/google/crypto/tink/aead/internal/j0;

    .line 20
    invoke-virtual {v0, p1, v1, p2}, Lcom/google/crypto/tink/aead/internal/j0;->a(Ljava/nio/ByteBuffer;[B[B)[B

    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 27
    const-string p2, "\u8296"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 29
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1
.end method

.method private e([B[B)[B
    .locals 3
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
    array-length v0, p1

    .line 2
    add-int/lit8 v0, v0, 0x28

    .line 4
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 7
    move-result-object v0

    .line 8
    const/16 v1, 0x18

    .line 10
    invoke-static {v1}, Lcom/google/crypto/tink/internal/s0;->d(I)[B

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 17
    iget-object v2, p0, Lcom/google/crypto/tink/subtle/y0;->a:Lcom/google/crypto/tink/aead/internal/j0;

    .line 19
    invoke-virtual {v2, v0, v1, p1, p2}, Lcom/google/crypto/tink/aead/internal/j0;->c(Ljava/nio/ByteBuffer;[B[B[B)V

    .line 22
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method


# virtual methods
.method public a([B[B)[B
    .locals 1
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
    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/subtle/y0;->e([B[B)[B

    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/google/crypto/tink/subtle/y0;->b:[B

    .line 7
    array-length v0, p2

    .line 8
    if-nez v0, :cond_0

    .line 10
    return-object p1

    .line 11
    :cond_0
    filled-new-array {p2, p1}, [[B

    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/google/crypto/tink/subtle/h;->d([[B)[B

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public b([B[B)[B
    .locals 2
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
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/y0;->b:[B

    .line 3
    array-length v1, v0

    .line 4
    if-nez v1, :cond_0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/subtle/y0;->d([B[B)[B

    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-static {v0, p1}, Lcom/google/crypto/tink/internal/w0;->e([B[B)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/y0;->b:[B

    .line 19
    array-length v0, v0

    .line 20
    array-length v1, p1

    .line 21
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/subtle/y0;->d([B[B)[B

    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 32
    const-string p2, "\u8297"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 34
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p1
.end method
