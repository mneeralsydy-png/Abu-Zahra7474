.class Lcom/google/crypto/tink/subtle/a$a;
.super Ljava/lang/Object;
.source "AesCtrHmacStreaming.java"

# interfaces
.implements Lcom/google/crypto/tink/subtle/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/subtle/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# static fields
.field static final synthetic g:Z


# instance fields
.field private a:Ljavax/crypto/spec/SecretKeySpec;

.field private b:Ljavax/crypto/spec/SecretKeySpec;

.field private c:Ljavax/crypto/Cipher;

.field private d:Ljavax/crypto/Mac;

.field private e:[B

.field final synthetic f:Lcom/google/crypto/tink/subtle/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method constructor <init>(Lcom/google/crypto/tink/subtle/a;)V
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
    iput-object p1, p0, Lcom/google/crypto/tink/subtle/a$a;->f:Lcom/google/crypto/tink/subtle/a;

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
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/a$a;->f:Lcom/google/crypto/tink/subtle/a;

    .line 8
    invoke-virtual {v1}, Lcom/google/crypto/tink/subtle/a;->i()I

    .line 11
    move-result v1

    .line 12
    if-ne v0, v1, :cond_1

    .line 14
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/a$a;->f:Lcom/google/crypto/tink/subtle/a;

    .line 20
    invoke-virtual {v1}, Lcom/google/crypto/tink/subtle/a;->i()I

    .line 23
    move-result v1

    .line 24
    if-ne v0, v1, :cond_0

    .line 26
    const/4 v0, 0x7

    .line 27
    new-array v0, v0, [B

    .line 29
    iput-object v0, p0, Lcom/google/crypto/tink/subtle/a$a;->e:[B

    .line 31
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/a$a;->f:Lcom/google/crypto/tink/subtle/a;

    .line 33
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/a;->v(Lcom/google/crypto/tink/subtle/a;)I

    .line 36
    move-result v0

    .line 37
    new-array v0, v0, [B

    .line 39
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 42
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/a$a;->e:[B

    .line 44
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 47
    iget-object p1, p0, Lcom/google/crypto/tink/subtle/a$a;->f:Lcom/google/crypto/tink/subtle/a;

    .line 49
    invoke-static {p1, v0, p2}, Lcom/google/crypto/tink/subtle/a;->q(Lcom/google/crypto/tink/subtle/a;[B[B)[B

    .line 52
    move-result-object p1

    .line 53
    iget-object p2, p0, Lcom/google/crypto/tink/subtle/a$a;->f:Lcom/google/crypto/tink/subtle/a;

    .line 55
    invoke-static {p2, p1}, Lcom/google/crypto/tink/subtle/a;->r(Lcom/google/crypto/tink/subtle/a;[B)Ljavax/crypto/spec/SecretKeySpec;

    .line 58
    move-result-object p2

    .line 59
    iput-object p2, p0, Lcom/google/crypto/tink/subtle/a$a;->a:Ljavax/crypto/spec/SecretKeySpec;

    .line 61
    iget-object p2, p0, Lcom/google/crypto/tink/subtle/a$a;->f:Lcom/google/crypto/tink/subtle/a;

    .line 63
    invoke-static {p2, p1}, Lcom/google/crypto/tink/subtle/a;->s(Lcom/google/crypto/tink/subtle/a;[B)Ljavax/crypto/spec/SecretKeySpec;

    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/google/crypto/tink/subtle/a$a;->b:Ljavax/crypto/spec/SecretKeySpec;

    .line 69
    invoke-static {}, Lcom/google/crypto/tink/subtle/a;->m()Ljavax/crypto/Cipher;

    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lcom/google/crypto/tink/subtle/a$a;->c:Ljavax/crypto/Cipher;

    .line 75
    iget-object p1, p0, Lcom/google/crypto/tink/subtle/a$a;->f:Lcom/google/crypto/tink/subtle/a;

    .line 77
    invoke-static {p1}, Lcom/google/crypto/tink/subtle/a;->n(Lcom/google/crypto/tink/subtle/a;)Ljavax/crypto/Mac;

    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lcom/google/crypto/tink/subtle/a$a;->d:Ljavax/crypto/Mac;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    monitor-exit p0

    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    :try_start_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 89
    const-string p2, "\u8116"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 91
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 94
    throw p1

    .line 95
    :cond_1
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 97
    const-string p2, "\u8117"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 99
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 102
    throw p1

    .line 103
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    throw p1
.end method

.method public declared-synchronized b(Ljava/nio/ByteBuffer;IZLjava/nio/ByteBuffer;)V
    .locals 5
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
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/a$a;->f:Lcom/google/crypto/tink/subtle/a;

    .line 8
    iget-object v2, p0, Lcom/google/crypto/tink/subtle/a$a;->e:[B

    .line 10
    int-to-long v3, p2

    .line 11
    invoke-static {v1, v2, v3, v4, p3}, Lcom/google/crypto/tink/subtle/a;->t(Lcom/google/crypto/tink/subtle/a;[BJZ)[B

    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 18
    move-result p3

    .line 19
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/a$a;->f:Lcom/google/crypto/tink/subtle/a;

    .line 21
    invoke-static {v1}, Lcom/google/crypto/tink/subtle/a;->u(Lcom/google/crypto/tink/subtle/a;)I

    .line 24
    move-result v1

    .line 25
    if-lt p3, v1, :cond_1

    .line 27
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/a$a;->f:Lcom/google/crypto/tink/subtle/a;

    .line 29
    invoke-static {v1}, Lcom/google/crypto/tink/subtle/a;->u(Lcom/google/crypto/tink/subtle/a;)I

    .line 32
    move-result v1

    .line 33
    sub-int/2addr p3, v1

    .line 34
    add-int/2addr p3, v0

    .line 35
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 42
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 49
    iget-object v2, p0, Lcom/google/crypto/tink/subtle/a$a;->d:Ljavax/crypto/Mac;

    .line 51
    iget-object v3, p0, Lcom/google/crypto/tink/subtle/a$a;->b:Ljavax/crypto/spec/SecretKeySpec;

    .line 53
    invoke-virtual {v2, v3}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 56
    iget-object v2, p0, Lcom/google/crypto/tink/subtle/a$a;->d:Ljavax/crypto/Mac;

    .line 58
    invoke-virtual {v2, p2}, Ljavax/crypto/Mac;->update([B)V

    .line 61
    iget-object v2, p0, Lcom/google/crypto/tink/subtle/a$a;->d:Ljavax/crypto/Mac;

    .line 63
    invoke-virtual {v2, v0}, Ljavax/crypto/Mac;->update(Ljava/nio/ByteBuffer;)V

    .line 66
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/a$a;->d:Ljavax/crypto/Mac;

    .line 68
    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    .line 71
    move-result-object v0

    .line 72
    iget-object v2, p0, Lcom/google/crypto/tink/subtle/a$a;->f:Lcom/google/crypto/tink/subtle/a;

    .line 74
    invoke-static {v2}, Lcom/google/crypto/tink/subtle/a;->u(Lcom/google/crypto/tink/subtle/a;)I

    .line 77
    move-result v2

    .line 78
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 81
    move-result-object v0

    .line 82
    iget-object v2, p0, Lcom/google/crypto/tink/subtle/a$a;->f:Lcom/google/crypto/tink/subtle/a;

    .line 84
    invoke-static {v2}, Lcom/google/crypto/tink/subtle/a;->u(Lcom/google/crypto/tink/subtle/a;)I

    .line 87
    move-result v2

    .line 88
    new-array v2, v2, [B

    .line 90
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 93
    invoke-static {v2, v0}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_0

    .line 99
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 102
    iget-object p3, p0, Lcom/google/crypto/tink/subtle/a$a;->c:Ljavax/crypto/Cipher;

    .line 104
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/a$a;->a:Ljavax/crypto/spec/SecretKeySpec;

    .line 106
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    .line 108
    invoke-direct {v1, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 111
    const/4 p2, 0x1

    .line 112
    invoke-virtual {p3, p2, v0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 115
    iget-object p2, p0, Lcom/google/crypto/tink/subtle/a$a;->c:Ljavax/crypto/Cipher;

    .line 117
    invoke-virtual {p2, p1, p4}, Ljavax/crypto/Cipher;->doFinal(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    monitor-exit p0

    .line 121
    return-void

    .line 122
    :catchall_0
    move-exception p1

    .line 123
    goto :goto_0

    .line 124
    :cond_0
    :try_start_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 126
    const-string p2, "\u8118"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 128
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 131
    throw p1

    .line 132
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 134
    const-string p2, "\u8119"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 136
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 139
    throw p1

    .line 140
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    throw p1
.end method
