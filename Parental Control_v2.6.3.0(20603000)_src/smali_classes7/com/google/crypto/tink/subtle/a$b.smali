.class Lcom/google/crypto/tink/subtle/a$b;
.super Ljava/lang/Object;
.source "AesCtrHmacStreaming.java"

# interfaces
.implements Lcom/google/crypto/tink/subtle/o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/subtle/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private final a:Ljavax/crypto/spec/SecretKeySpec;

.field private final b:Ljavax/crypto/spec/SecretKeySpec;

.field private final c:Ljavax/crypto/Cipher;

.field private final d:Ljavax/crypto/Mac;

.field private final e:[B

.field private f:Ljava/nio/ByteBuffer;

.field private g:J

.field final synthetic h:Lcom/google/crypto/tink/subtle/a;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/subtle/a;[B)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
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
    iput-object p1, p0, Lcom/google/crypto/tink/subtle/a$b;->h:Lcom/google/crypto/tink/subtle/a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lcom/google/crypto/tink/subtle/a$b;->g:J

    .line 10
    invoke-static {}, Lcom/google/crypto/tink/subtle/a;->m()Ljavax/crypto/Cipher;

    .line 13
    move-result-object v2

    .line 14
    iput-object v2, p0, Lcom/google/crypto/tink/subtle/a$b;->c:Ljavax/crypto/Cipher;

    .line 16
    invoke-static {p1}, Lcom/google/crypto/tink/subtle/a;->n(Lcom/google/crypto/tink/subtle/a;)Ljavax/crypto/Mac;

    .line 19
    move-result-object v2

    .line 20
    iput-object v2, p0, Lcom/google/crypto/tink/subtle/a$b;->d:Ljavax/crypto/Mac;

    .line 22
    iput-wide v0, p0, Lcom/google/crypto/tink/subtle/a$b;->g:J

    .line 24
    invoke-static {p1}, Lcom/google/crypto/tink/subtle/a;->o(Lcom/google/crypto/tink/subtle/a;)[B

    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1}, Lcom/google/crypto/tink/subtle/a;->p(Lcom/google/crypto/tink/subtle/a;)[B

    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lcom/google/crypto/tink/subtle/a$b;->e:[B

    .line 34
    invoke-virtual {p1}, Lcom/google/crypto/tink/subtle/a;->i()I

    .line 37
    move-result v2

    .line 38
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 41
    move-result-object v2

    .line 42
    iput-object v2, p0, Lcom/google/crypto/tink/subtle/a$b;->f:Ljava/nio/ByteBuffer;

    .line 44
    invoke-virtual {p1}, Lcom/google/crypto/tink/subtle/a;->i()I

    .line 47
    move-result v3

    .line 48
    int-to-byte v3, v3

    .line 49
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 52
    iget-object v2, p0, Lcom/google/crypto/tink/subtle/a$b;->f:Ljava/nio/ByteBuffer;

    .line 54
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 57
    iget-object v2, p0, Lcom/google/crypto/tink/subtle/a$b;->f:Ljava/nio/ByteBuffer;

    .line 59
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 62
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/a$b;->f:Ljava/nio/ByteBuffer;

    .line 64
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 67
    invoke-static {p1, v0, p2}, Lcom/google/crypto/tink/subtle/a;->q(Lcom/google/crypto/tink/subtle/a;[B[B)[B

    .line 70
    move-result-object p2

    .line 71
    invoke-static {p1, p2}, Lcom/google/crypto/tink/subtle/a;->r(Lcom/google/crypto/tink/subtle/a;[B)Ljavax/crypto/spec/SecretKeySpec;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/google/crypto/tink/subtle/a$b;->a:Ljavax/crypto/spec/SecretKeySpec;

    .line 77
    invoke-static {p1, p2}, Lcom/google/crypto/tink/subtle/a;->s(Lcom/google/crypto/tink/subtle/a;[B)Ljavax/crypto/spec/SecretKeySpec;

    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lcom/google/crypto/tink/subtle/a$b;->b:Ljavax/crypto/spec/SecretKeySpec;

    .line 83
    return-void
.end method


# virtual methods
.method public a()Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/a$b;->f:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public declared-synchronized b(Ljava/nio/ByteBuffer;ZLjava/nio/ByteBuffer;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "plaintext",
            "isLastSegment",
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
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p3}, Ljava/nio/Buffer;->position()I

    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/a$b;->h:Lcom/google/crypto/tink/subtle/a;

    .line 8
    iget-object v2, p0, Lcom/google/crypto/tink/subtle/a$b;->e:[B

    .line 10
    iget-wide v3, p0, Lcom/google/crypto/tink/subtle/a$b;->g:J

    .line 12
    invoke-static {v1, v2, v3, v4, p2}, Lcom/google/crypto/tink/subtle/a;->t(Lcom/google/crypto/tink/subtle/a;[BJZ)[B

    .line 15
    move-result-object p2

    .line 16
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/a$b;->c:Ljavax/crypto/Cipher;

    .line 18
    iget-object v2, p0, Lcom/google/crypto/tink/subtle/a$b;->a:Ljavax/crypto/spec/SecretKeySpec;

    .line 20
    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    .line 22
    invoke-direct {v3, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-virtual {v1, v4, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 29
    iget-wide v1, p0, Lcom/google/crypto/tink/subtle/a$b;->g:J

    .line 31
    const-wide/16 v3, 0x1

    .line 33
    add-long/2addr v1, v3

    .line 34
    iput-wide v1, p0, Lcom/google/crypto/tink/subtle/a$b;->g:J

    .line 36
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/a$b;->c:Ljavax/crypto/Cipher;

    .line 38
    invoke-virtual {v1, p1, p3}, Ljavax/crypto/Cipher;->doFinal(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    .line 41
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 48
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 51
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/a$b;->d:Ljavax/crypto/Mac;

    .line 53
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/a$b;->b:Ljavax/crypto/spec/SecretKeySpec;

    .line 55
    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 58
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/a$b;->d:Ljavax/crypto/Mac;

    .line 60
    invoke-virtual {v0, p2}, Ljavax/crypto/Mac;->update([B)V

    .line 63
    iget-object p2, p0, Lcom/google/crypto/tink/subtle/a$b;->d:Ljavax/crypto/Mac;

    .line 65
    invoke-virtual {p2, p1}, Ljavax/crypto/Mac;->update(Ljava/nio/ByteBuffer;)V

    .line 68
    iget-object p1, p0, Lcom/google/crypto/tink/subtle/a$b;->d:Ljavax/crypto/Mac;

    .line 70
    invoke-virtual {p1}, Ljavax/crypto/Mac;->doFinal()[B

    .line 73
    move-result-object p1

    .line 74
    iget-object p2, p0, Lcom/google/crypto/tink/subtle/a$b;->h:Lcom/google/crypto/tink/subtle/a;

    .line 76
    invoke-static {p2}, Lcom/google/crypto/tink/subtle/a;->u(Lcom/google/crypto/tink/subtle/a;)I

    .line 79
    move-result p2

    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-virtual {p3, p1, v0, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    monitor-exit p0

    .line 85
    return-void

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    throw p1
.end method

.method public declared-synchronized c(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;ZLjava/nio/ByteBuffer;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "part1",
            "part2",
            "isLastSegment",
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
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p4}, Ljava/nio/Buffer;->position()I

    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/a$b;->h:Lcom/google/crypto/tink/subtle/a;

    .line 8
    iget-object v2, p0, Lcom/google/crypto/tink/subtle/a$b;->e:[B

    .line 10
    iget-wide v3, p0, Lcom/google/crypto/tink/subtle/a$b;->g:J

    .line 12
    invoke-static {v1, v2, v3, v4, p3}, Lcom/google/crypto/tink/subtle/a;->t(Lcom/google/crypto/tink/subtle/a;[BJZ)[B

    .line 15
    move-result-object p3

    .line 16
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/a$b;->c:Ljavax/crypto/Cipher;

    .line 18
    iget-object v2, p0, Lcom/google/crypto/tink/subtle/a$b;->a:Ljavax/crypto/spec/SecretKeySpec;

    .line 20
    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    .line 22
    invoke-direct {v3, p3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-virtual {v1, v4, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 29
    iget-wide v1, p0, Lcom/google/crypto/tink/subtle/a$b;->g:J

    .line 31
    const-wide/16 v3, 0x1

    .line 33
    add-long/2addr v1, v3

    .line 34
    iput-wide v1, p0, Lcom/google/crypto/tink/subtle/a$b;->g:J

    .line 36
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/a$b;->c:Ljavax/crypto/Cipher;

    .line 38
    invoke-virtual {v1, p1, p4}, Ljavax/crypto/Cipher;->update(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    .line 41
    iget-object p1, p0, Lcom/google/crypto/tink/subtle/a$b;->c:Ljavax/crypto/Cipher;

    .line 43
    invoke-virtual {p1, p2, p4}, Ljavax/crypto/Cipher;->doFinal(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    .line 46
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 53
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 56
    iget-object p2, p0, Lcom/google/crypto/tink/subtle/a$b;->d:Ljavax/crypto/Mac;

    .line 58
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/a$b;->b:Ljavax/crypto/spec/SecretKeySpec;

    .line 60
    invoke-virtual {p2, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 63
    iget-object p2, p0, Lcom/google/crypto/tink/subtle/a$b;->d:Ljavax/crypto/Mac;

    .line 65
    invoke-virtual {p2, p3}, Ljavax/crypto/Mac;->update([B)V

    .line 68
    iget-object p2, p0, Lcom/google/crypto/tink/subtle/a$b;->d:Ljavax/crypto/Mac;

    .line 70
    invoke-virtual {p2, p1}, Ljavax/crypto/Mac;->update(Ljava/nio/ByteBuffer;)V

    .line 73
    iget-object p1, p0, Lcom/google/crypto/tink/subtle/a$b;->d:Ljavax/crypto/Mac;

    .line 75
    invoke-virtual {p1}, Ljavax/crypto/Mac;->doFinal()[B

    .line 78
    move-result-object p1

    .line 79
    iget-object p2, p0, Lcom/google/crypto/tink/subtle/a$b;->h:Lcom/google/crypto/tink/subtle/a;

    .line 81
    invoke-static {p2}, Lcom/google/crypto/tink/subtle/a;->u(Lcom/google/crypto/tink/subtle/a;)I

    .line 84
    move-result p2

    .line 85
    const/4 p3, 0x0

    .line 86
    invoke-virtual {p4, p1, p3, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    monitor-exit p0

    .line 90
    return-void

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    throw p1
.end method
