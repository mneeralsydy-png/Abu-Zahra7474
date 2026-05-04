.class Lcom/google/crypto/tink/subtle/d$a;
.super Ljava/lang/Object;
.source "AesGcmHkdfStreaming.java"

# interfaces
.implements Lcom/google/crypto/tink/subtle/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/subtle/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private a:Ljavax/crypto/spec/SecretKeySpec;

.field private b:Ljavax/crypto/Cipher;

.field private c:[B

.field final synthetic d:Lcom/google/crypto/tink/subtle/d;


# direct methods
.method constructor <init>(Lcom/google/crypto/tink/subtle/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/crypto/tink/subtle/d$a;->d:Lcom/google/crypto/tink/subtle/d;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/nio/ByteBuffer;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "header",
            "aad"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/d$a;->d:Lcom/google/crypto/tink/subtle/d;

    .line 8
    invoke-virtual {v1}, Lcom/google/crypto/tink/subtle/d;->i()I

    .line 11
    move-result v1

    .line 12
    if-ne v0, v1, :cond_1

    .line 14
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/d$a;->d:Lcom/google/crypto/tink/subtle/d;

    .line 20
    invoke-virtual {v1}, Lcom/google/crypto/tink/subtle/d;->i()I

    .line 23
    move-result v1

    .line 24
    if-ne v0, v1, :cond_0

    .line 26
    const/4 v0, 0x7

    .line 27
    new-array v0, v0, [B

    .line 29
    iput-object v0, p0, Lcom/google/crypto/tink/subtle/d$a;->c:[B

    .line 31
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/d$a;->d:Lcom/google/crypto/tink/subtle/d;

    .line 33
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/d;->r(Lcom/google/crypto/tink/subtle/d;)I

    .line 36
    move-result v0

    .line 37
    new-array v0, v0, [B

    .line 39
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 42
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/d$a;->c:[B

    .line 44
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 47
    iget-object p1, p0, Lcom/google/crypto/tink/subtle/d$a;->d:Lcom/google/crypto/tink/subtle/d;

    .line 49
    invoke-static {p1, v0, p2}, Lcom/google/crypto/tink/subtle/d;->p(Lcom/google/crypto/tink/subtle/d;[B[B)Ljavax/crypto/spec/SecretKeySpec;

    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/google/crypto/tink/subtle/d$a;->a:Ljavax/crypto/spec/SecretKeySpec;

    .line 55
    invoke-static {}, Lcom/google/crypto/tink/subtle/d;->m()Ljavax/crypto/Cipher;

    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/google/crypto/tink/subtle/d$a;->b:Ljavax/crypto/Cipher;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    :try_start_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 67
    const-string p2, "\u8179"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 69
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p1

    .line 73
    :cond_1
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 75
    const-string p2, "\u817a"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 77
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p1

    .line 81
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    throw p1
.end method

.method public declared-synchronized b(Ljava/nio/ByteBuffer;IZLjava/nio/ByteBuffer;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "ciphertext",
            "segmentNr",
            "isLastSegment",
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
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/d$a;->c:[B

    .line 4
    int-to-long v1, p2

    .line 5
    invoke-static {v0, v1, v2, p3}, Lcom/google/crypto/tink/subtle/d;->q([BJZ)Ljavax/crypto/spec/GCMParameterSpec;

    .line 8
    move-result-object p2

    .line 9
    iget-object p3, p0, Lcom/google/crypto/tink/subtle/d$a;->b:Ljavax/crypto/Cipher;

    .line 11
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/d$a;->a:Ljavax/crypto/spec/SecretKeySpec;

    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {p3, v1, v0, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 17
    iget-object p2, p0, Lcom/google/crypto/tink/subtle/d$a;->b:Ljavax/crypto/Cipher;

    .line 19
    invoke-virtual {p2, p1, p4}, Ljavax/crypto/Cipher;->doFinal(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method
