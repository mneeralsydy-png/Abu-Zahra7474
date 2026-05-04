.class public final Lcom/google/crypto/tink/subtle/d;
.super Lcom/google/crypto/tink/subtle/b0;
.source "AesGcmHkdfStreaming.java"


# annotations
.annotation build Lcom/google/crypto/tink/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/subtle/d$a;,
        Lcom/google/crypto/tink/subtle/d$b;
    }
.end annotation


# static fields
.field private static final g:I = 0xc

.field private static final h:I = 0x7

.field private static final i:I = 0x10


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:Ljava/lang/String;

.field private final f:[B


# direct methods
.method private constructor <init>(Lcom/google/crypto/tink/streamingaead/i;)V
    .locals 3
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/google/crypto/tink/streamingaead/i;->f()Ly6/c;

    move-result-object v0

    invoke-static {}, Lcom/google/crypto/tink/u0;->a()Lcom/google/crypto/tink/w1;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly6/c;->e(Lcom/google/crypto/tink/w1;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/subtle/d;->f:[B

    .line 3
    invoke-virtual {p1}, Lcom/google/crypto/tink/streamingaead/i;->g()Lcom/google/crypto/tink/streamingaead/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/streamingaead/q;->e()Lcom/google/crypto/tink/streamingaead/q$c;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/streamingaead/q$c;->b:Lcom/google/crypto/tink/streamingaead/q$c;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    const-string v0, "\u8180"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/google/crypto/tink/streamingaead/i;->g()Lcom/google/crypto/tink/streamingaead/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/streamingaead/q;->e()Lcom/google/crypto/tink/streamingaead/q$c;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/streamingaead/q$c;->c:Lcom/google/crypto/tink/streamingaead/q$c;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    const-string v0, "\u8181"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/google/crypto/tink/streamingaead/i;->g()Lcom/google/crypto/tink/streamingaead/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/streamingaead/q;->e()Lcom/google/crypto/tink/streamingaead/q$c;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/streamingaead/q$c;->d:Lcom/google/crypto/tink/streamingaead/q$c;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    const-string v0, "\u8182"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    :goto_0
    iput-object v0, p0, Lcom/google/crypto/tink/subtle/d;->e:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lcom/google/crypto/tink/streamingaead/i;->g()Lcom/google/crypto/tink/streamingaead/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/streamingaead/q;->d()I

    move-result v0

    iput v0, p0, Lcom/google/crypto/tink/subtle/d;->a:I

    .line 11
    invoke-virtual {p1}, Lcom/google/crypto/tink/streamingaead/i;->g()Lcom/google/crypto/tink/streamingaead/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/streamingaead/q;->c()I

    move-result p1

    iput p1, p0, Lcom/google/crypto/tink/subtle/d;->b:I

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/google/crypto/tink/subtle/d;->d:I

    add-int/lit8 p1, p1, -0x10

    .line 13
    iput p1, p0, Lcom/google/crypto/tink/subtle/d;->c:I

    return-void

    .line 14
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u8183"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lcom/google/crypto/tink/streamingaead/i;->g()Lcom/google/crypto/tink/streamingaead/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/streamingaead/q;->e()Lcom/google/crypto/tink/streamingaead/q$c;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>([BLjava/lang/String;III)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "ikm",
            "hkdfAlg",
            "keySizeInBytes",
            "ciphertextSegmentSize",
            "firstSegmentOffset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    array-length v0, p1

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    array-length v0, p1

    if-lt v0, p3, :cond_1

    .line 18
    invoke-static {p3}, Lcom/google/crypto/tink/subtle/v0;->a(I)V

    .line 19
    invoke-virtual {p0}, Lcom/google/crypto/tink/subtle/d;->i()I

    move-result v0

    add-int/2addr v0, p5

    add-int/2addr v0, v1

    if-le p4, v0, :cond_0

    .line 20
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/crypto/tink/subtle/d;->f:[B

    .line 21
    iput-object p2, p0, Lcom/google/crypto/tink/subtle/d;->e:Ljava/lang/String;

    .line 22
    iput p3, p0, Lcom/google/crypto/tink/subtle/d;->a:I

    .line 23
    iput p4, p0, Lcom/google/crypto/tink/subtle/d;->b:I

    .line 24
    iput p5, p0, Lcom/google/crypto/tink/subtle/d;->d:I

    sub-int/2addr p4, v1

    .line 25
    iput p4, p0, Lcom/google/crypto/tink/subtle/d;->c:I

    return-void

    .line 26
    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "\u8184"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_1
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "\u8185"

    invoke-static {p4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static A()[B
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-static {v0}, Lcom/google/crypto/tink/internal/s0;->d(I)[B

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private B()[B
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/crypto/tink/subtle/d;->a:I

    .line 3
    invoke-static {v0}, Lcom/google/crypto/tink/internal/s0;->d(I)[B

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method static synthetic m()Ljavax/crypto/Cipher;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/google/crypto/tink/subtle/d;->s()Ljavax/crypto/Cipher;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method static n(Lcom/google/crypto/tink/subtle/d;)[B
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/crypto/tink/subtle/d;->a:I

    .line 3
    invoke-static {p0}, Lcom/google/crypto/tink/internal/s0;->d(I)[B

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method static o()[B
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-static {v0}, Lcom/google/crypto/tink/internal/s0;->d(I)[B

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method static synthetic p(Lcom/google/crypto/tink/subtle/d;[B[B)Ljavax/crypto/spec/SecretKeySpec;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/subtle/d;->u([B[B)Ljavax/crypto/spec/SecretKeySpec;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic q([BJZ)Ljavax/crypto/spec/GCMParameterSpec;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/crypto/tink/subtle/d;->z([BJZ)Ljavax/crypto/spec/GCMParameterSpec;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic r(Lcom/google/crypto/tink/subtle/d;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/crypto/tink/subtle/d;->a:I

    .line 3
    return p0
.end method

.method private static s()Ljavax/crypto/Cipher;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/subtle/u;->b:Lcom/google/crypto/tink/subtle/u;

    .line 3
    const-string v1, "\u8186"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/subtle/u;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljavax/crypto/Cipher;

    .line 11
    return-object v0
.end method

.method public static t(Lcom/google/crypto/tink/streamingaead/i;)Lcom/google/crypto/tink/x1;
    .locals 1
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
    new-instance v0, Lcom/google/crypto/tink/subtle/d;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/crypto/tink/subtle/d;-><init>(Lcom/google/crypto/tink/streamingaead/i;)V

    .line 6
    return-object v0
.end method

.method private u([B[B)Ljavax/crypto/spec/SecretKeySpec;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "salt",
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
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/d;->e:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/d;->f:[B

    .line 5
    iget v2, p0, Lcom/google/crypto/tink/subtle/d;->a:I

    .line 7
    invoke-static {v0, v1, p1, p2, v2}, Lcom/google/crypto/tink/subtle/y;->b(Ljava/lang/String;[B[B[BI)[B

    .line 10
    move-result-object p1

    .line 11
    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    .line 13
    const-string v0, "\u8187"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-direct {p2, p1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 18
    return-object p2
.end method

.method private static z([BJZ)Ljavax/crypto/spec/GCMParameterSpec;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "prefix",
            "segmentNr",
            "last"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0xc

    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 9
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 12
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 15
    invoke-static {v0, p1, p2}, Lcom/google/crypto/tink/subtle/u0;->f(Ljava/nio/ByteBuffer;J)V

    .line 18
    int-to-byte p0, p3

    .line 19
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 22
    new-instance p0, Ljavax/crypto/spec/GCMParameterSpec;

    .line 24
    const/16 p1, 0x80

    .line 26
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 29
    move-result-object p2

    .line 30
    invoke-direct {p0, p1, p2}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 33
    return-object p0
.end method


# virtual methods
.method public a(Ljava/nio/channels/SeekableByteChannel;[B)Ljava/nio/channels/SeekableByteChannel;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "ciphertextSource",
            "associatedData"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/crypto/tink/subtle/t0;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/crypto/tink/subtle/t0;-><init>(Lcom/google/crypto/tink/subtle/b0;Ljava/nio/channels/SeekableByteChannel;[B)V

    .line 6
    return-object v0
.end method

.method public b(Ljava/io/OutputStream;[B)Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "ciphertext",
            "associatedData"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/crypto/tink/subtle/s0;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/crypto/tink/subtle/s0;-><init>(Lcom/google/crypto/tink/subtle/b0;Ljava/io/OutputStream;[B)V

    .line 6
    return-object v0
.end method

.method public c(Ljava/nio/channels/ReadableByteChannel;[B)Ljava/nio/channels/ReadableByteChannel;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "ciphertextChannel",
            "associatedData"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/crypto/tink/subtle/p0;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/crypto/tink/subtle/p0;-><init>(Lcom/google/crypto/tink/subtle/b0;Ljava/nio/channels/ReadableByteChannel;[B)V

    .line 6
    return-object v0
.end method

.method public d(Ljava/nio/channels/WritableByteChannel;[B)Ljava/nio/channels/WritableByteChannel;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "ciphertextChannel",
            "associatedData"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/crypto/tink/subtle/r0;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/crypto/tink/subtle/r0;-><init>(Lcom/google/crypto/tink/subtle/b0;Ljava/nio/channels/WritableByteChannel;[B)V

    .line 6
    return-object v0
.end method

.method public e(Ljava/io/InputStream;[B)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "ciphertextStream",
            "associatedData"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/crypto/tink/subtle/q0;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/crypto/tink/subtle/q0;-><init>(Lcom/google/crypto/tink/subtle/b0;Ljava/io/InputStream;[B)V

    .line 6
    return-object v0
.end method

.method public f()I
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/subtle/d;->i()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/crypto/tink/subtle/d;->d:I

    .line 7
    add-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x10

    .line 3
    return v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/crypto/tink/subtle/d;->b:I

    .line 3
    return v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/crypto/tink/subtle/d;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x8

    .line 5
    return v0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/crypto/tink/subtle/d;->c:I

    .line 3
    return v0
.end method

.method public k()Lcom/google/crypto/tink/subtle/n0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/crypto/tink/subtle/d$a;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/crypto/tink/subtle/d$a;-><init>(Lcom/google/crypto/tink/subtle/d;)V

    .line 6
    return-object v0
.end method

.method public l([B)Lcom/google/crypto/tink/subtle/o0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
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
    new-instance v0, Lcom/google/crypto/tink/subtle/d$b;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/crypto/tink/subtle/d$b;-><init>(Lcom/google/crypto/tink/subtle/d;[B)V

    .line 6
    return-object v0
.end method

.method public v(J)J
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "plaintextSize"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/subtle/d;->f()I

    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    add-long/2addr p1, v0

    .line 7
    iget v0, p0, Lcom/google/crypto/tink/subtle/d;->c:I

    .line 9
    int-to-long v1, v0

    .line 10
    div-long v1, p1, v1

    .line 12
    iget v3, p0, Lcom/google/crypto/tink/subtle/d;->b:I

    .line 14
    int-to-long v3, v3

    .line 15
    mul-long/2addr v1, v3

    .line 16
    int-to-long v3, v0

    .line 17
    rem-long/2addr p1, v3

    .line 18
    const-wide/16 v3, 0x0

    .line 20
    cmp-long v0, p1, v3

    .line 22
    if-lez v0, :cond_0

    .line 24
    const-wide/16 v3, 0x10

    .line 26
    add-long/2addr p1, v3

    .line 27
    add-long/2addr v1, p1

    .line 28
    :cond_0
    return-wide v1
.end method

.method public w()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/crypto/tink/subtle/d;->d:I

    .line 3
    return v0
.end method

.method public x()Lcom/google/crypto/tink/subtle/d$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/crypto/tink/subtle/d$a;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/crypto/tink/subtle/d$a;-><init>(Lcom/google/crypto/tink/subtle/d;)V

    .line 6
    return-object v0
.end method

.method public y([B)Lcom/google/crypto/tink/subtle/d$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
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
    new-instance v0, Lcom/google/crypto/tink/subtle/d$b;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/crypto/tink/subtle/d$b;-><init>(Lcom/google/crypto/tink/subtle/d;[B)V

    .line 6
    return-object v0
.end method
