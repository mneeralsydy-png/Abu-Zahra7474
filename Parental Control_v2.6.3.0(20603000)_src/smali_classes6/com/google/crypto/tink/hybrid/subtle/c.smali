.class public final Lcom/google/crypto/tink/hybrid/subtle/c;
.super Ljava/lang/Object;
.source "RsaKemHybridEncrypt.java"

# interfaces
.implements Lcom/google/crypto/tink/t0;


# instance fields
.field private final a:Ljava/security/interfaces/RSAPublicKey;

.field private final b:Ljava/lang/String;

.field private final c:[B

.field private final d:Lcom/google/crypto/tink/aead/subtle/a;


# direct methods
.method public constructor <init>(Ljava/security/interfaces/RSAPublicKey;Ljava/lang/String;[BLcom/google/crypto/tink/aead/subtle/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x10,
            0x0
        }
        names = {
            "recipientPublicKey",
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
    iput-object p1, p0, Lcom/google/crypto/tink/hybrid/subtle/c;->a:Ljava/security/interfaces/RSAPublicKey;

    .line 13
    iput-object p2, p0, Lcom/google/crypto/tink/hybrid/subtle/c;->b:Ljava/lang/String;

    .line 15
    iput-object p3, p0, Lcom/google/crypto/tink/hybrid/subtle/c;->c:[B

    .line 17
    iput-object p4, p0, Lcom/google/crypto/tink/hybrid/subtle/c;->d:Lcom/google/crypto/tink/aead/subtle/a;

    .line 19
    return-void
.end method


# virtual methods
.method public a([B[B)[B
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "plaintext",
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
    iget-object v0, p0, Lcom/google/crypto/tink/hybrid/subtle/c;->a:Ljava/security/interfaces/RSAPublicKey;

    .line 3
    invoke-interface {v0}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/crypto/tink/hybrid/subtle/a;->d(Ljava/math/BigInteger;)[B

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "\u6a8d"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    iget-object v3, p0, Lcom/google/crypto/tink/hybrid/subtle/c;->a:Ljava/security/interfaces/RSAPublicKey;

    .line 20
    invoke-virtual {v1, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 23
    invoke-virtual {v1, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/google/crypto/tink/hybrid/subtle/c;->b:Ljava/lang/String;

    .line 29
    iget-object v3, p0, Lcom/google/crypto/tink/hybrid/subtle/c;->c:[B

    .line 31
    iget-object v4, p0, Lcom/google/crypto/tink/hybrid/subtle/c;->d:Lcom/google/crypto/tink/aead/subtle/a;

    .line 33
    invoke-interface {v4}, Lcom/google/crypto/tink/aead/subtle/a;->b()I

    .line 36
    move-result v4

    .line 37
    invoke-static {v2, v0, v3, p2, v4}, Lcom/google/crypto/tink/subtle/y;->b(Ljava/lang/String;[B[B[BI)[B

    .line 40
    move-result-object p2

    .line 41
    iget-object v0, p0, Lcom/google/crypto/tink/hybrid/subtle/c;->d:Lcom/google/crypto/tink/aead/subtle/a;

    .line 43
    invoke-interface {v0, p2}, Lcom/google/crypto/tink/aead/subtle/a;->a([B)Lcom/google/crypto/tink/b;

    .line 46
    move-result-object p2

    .line 47
    sget-object v0, Lcom/google/crypto/tink/hybrid/subtle/a;->a:[B

    .line 49
    invoke-interface {p2, p1, v0}, Lcom/google/crypto/tink/b;->a([B[B)[B

    .line 52
    move-result-object p1

    .line 53
    array-length p2, v1

    .line 54
    array-length v0, p1

    .line 55
    add-int/2addr p2, v0

    .line 56
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method
