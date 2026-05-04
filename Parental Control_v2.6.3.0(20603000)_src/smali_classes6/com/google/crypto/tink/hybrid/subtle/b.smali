.class public final Lcom/google/crypto/tink/hybrid/subtle/b;
.super Ljava/lang/Object;
.source "RsaKemHybridDecrypt.java"

# interfaces
.implements Lcom/google/crypto/tink/s0;


# instance fields
.field private final a:Ljava/security/interfaces/RSAPrivateKey;

.field private final b:Ljava/lang/String;

.field private final c:[B

.field private final d:Lcom/google/crypto/tink/aead/subtle/a;


# direct methods
.method public constructor <init>(Ljava/security/interfaces/RSAPrivateKey;Ljava/lang/String;[BLcom/google/crypto/tink/aead/subtle/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x10,
            0x0
        }
        names = {
            "recipientPrivateKey",
            "hkdfHmacAlgo",
            "hkdfSalt",
            "aeadFactory"
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
    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/crypto/tink/hybrid/subtle/a;->e(Ljava/math/BigInteger;)V

    .line 11
    iput-object p1, p0, Lcom/google/crypto/tink/hybrid/subtle/b;->a:Ljava/security/interfaces/RSAPrivateKey;

    .line 13
    iput-object p3, p0, Lcom/google/crypto/tink/hybrid/subtle/b;->c:[B

    .line 15
    iput-object p2, p0, Lcom/google/crypto/tink/hybrid/subtle/b;->b:Ljava/lang/String;

    .line 17
    iput-object p4, p0, Lcom/google/crypto/tink/hybrid/subtle/b;->d:Lcom/google/crypto/tink/aead/subtle/a;

    .line 19
    return-void
.end method


# virtual methods
.method public b([B[B)[B
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "ciphertext",
            "contextInfo"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/hybrid/subtle/b;->a:Ljava/security/interfaces/RSAPrivateKey;

    .line 3
    invoke-interface {v0}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/crypto/tink/hybrid/subtle/a;->a(Ljava/math/BigInteger;)I

    .line 10
    move-result v0

    .line 11
    array-length v1, p1

    .line 12
    if-lt v1, v0, :cond_0

    .line 14
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 17
    move-result-object p1

    .line 18
    new-array v0, v0, [B

    .line 20
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 23
    const-string v1, "\u6a8b"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x2

    .line 30
    iget-object v3, p0, Lcom/google/crypto/tink/hybrid/subtle/b;->a:Ljava/security/interfaces/RSAPrivateKey;

    .line 32
    invoke-virtual {v1, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 35
    invoke-virtual {v1, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/google/crypto/tink/hybrid/subtle/b;->b:Ljava/lang/String;

    .line 41
    iget-object v2, p0, Lcom/google/crypto/tink/hybrid/subtle/b;->c:[B

    .line 43
    iget-object v3, p0, Lcom/google/crypto/tink/hybrid/subtle/b;->d:Lcom/google/crypto/tink/aead/subtle/a;

    .line 45
    invoke-interface {v3}, Lcom/google/crypto/tink/aead/subtle/a;->b()I

    .line 48
    move-result v3

    .line 49
    invoke-static {v1, v0, v2, p2, v3}, Lcom/google/crypto/tink/subtle/y;->b(Ljava/lang/String;[B[B[BI)[B

    .line 52
    move-result-object p2

    .line 53
    iget-object v0, p0, Lcom/google/crypto/tink/hybrid/subtle/b;->d:Lcom/google/crypto/tink/aead/subtle/a;

    .line 55
    invoke-interface {v0, p2}, Lcom/google/crypto/tink/aead/subtle/a;->a([B)Lcom/google/crypto/tink/b;

    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 62
    move-result v0

    .line 63
    new-array v0, v0, [B

    .line 65
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 68
    sget-object p1, Lcom/google/crypto/tink/hybrid/subtle/a;->a:[B

    .line 70
    invoke-interface {p2, v0, p1}, Lcom/google/crypto/tink/b;->b([B[B)[B

    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_0
    new-instance p2, Ljava/security/GeneralSecurityException;

    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v0

    .line 81
    array-length p1, p1

    .line 82
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object p1

    .line 86
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    const-string v0, "\u6a8c"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 92
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    invoke-direct {p2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 99
    throw p2
.end method
