.class public final Lcom/google/crypto/tink/subtle/a;
.super Lcom/google/crypto/tink/subtle/b0;
.source "AesCtrHmacStreaming.java"


# annotations
.annotation build Lcom/google/crypto/tink/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/subtle/a$a;,
        Lcom/google/crypto/tink/subtle/a$b;
    }
.end annotation


# static fields
.field public static final i:Lcom/google/crypto/tink/config/internal/c$b;

.field private static final j:I = 0x10

.field private static final k:I = 0x7

.field private static final l:I = 0x20


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:Ljava/lang/String;

.field private final h:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/config/internal/c$b;->ALGORITHM_NOT_FIPS:Lcom/google/crypto/tink/config/internal/c$b;

    .line 3
    sput-object v0, Lcom/google/crypto/tink/subtle/a;->i:Lcom/google/crypto/tink/config/internal/c$b;

    .line 5
    return-void
.end method

.method private constructor <init>(Lcom/google/crypto/tink/streamingaead/a;)V
    .locals 7
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
    sget-object v0, Lcom/google/crypto/tink/subtle/a;->i:Lcom/google/crypto/tink/config/internal/c$b;

    invoke-virtual {v0}, Lcom/google/crypto/tink/config/internal/c$b;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3
    invoke-virtual {p1}, Lcom/google/crypto/tink/streamingaead/a;->f()Ly6/c;

    move-result-object v0

    invoke-static {}, Lcom/google/crypto/tink/u0;->a()Lcom/google/crypto/tink/w1;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly6/c;->e(Lcom/google/crypto/tink/w1;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/subtle/a;->h:[B

    .line 4
    invoke-virtual {p1}, Lcom/google/crypto/tink/streamingaead/a;->g()Lcom/google/crypto/tink/streamingaead/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/streamingaead/h;->e()Lcom/google/crypto/tink/streamingaead/h$c;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/streamingaead/h$c;->b:Lcom/google/crypto/tink/streamingaead/h$c;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "\u8126"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u8127"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\u8128"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    if-eqz v0, :cond_0

    move-object v0, v4

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/google/crypto/tink/streamingaead/a;->g()Lcom/google/crypto/tink/streamingaead/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/streamingaead/h;->e()Lcom/google/crypto/tink/streamingaead/h$c;

    move-result-object v0

    sget-object v6, Lcom/google/crypto/tink/streamingaead/h$c;->c:Lcom/google/crypto/tink/streamingaead/h$c;

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v3

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/google/crypto/tink/streamingaead/a;->g()Lcom/google/crypto/tink/streamingaead/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/streamingaead/h;->e()Lcom/google/crypto/tink/streamingaead/h$c;

    move-result-object v0

    sget-object v6, Lcom/google/crypto/tink/streamingaead/h$c;->d:Lcom/google/crypto/tink/streamingaead/h$c;

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v2

    goto :goto_0

    :cond_2
    move-object v0, v5

    .line 7
    :goto_0
    iput-object v0, p0, Lcom/google/crypto/tink/subtle/a;->g:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lcom/google/crypto/tink/streamingaead/a;->g()Lcom/google/crypto/tink/streamingaead/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/streamingaead/h;->d()I

    move-result v0

    iput v0, p0, Lcom/google/crypto/tink/subtle/a;->a:I

    .line 9
    invoke-virtual {p1}, Lcom/google/crypto/tink/streamingaead/a;->g()Lcom/google/crypto/tink/streamingaead/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/streamingaead/h;->f()Lcom/google/crypto/tink/streamingaead/h$c;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v2, v4

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {p1}, Lcom/google/crypto/tink/streamingaead/a;->g()Lcom/google/crypto/tink/streamingaead/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/streamingaead/h;->f()Lcom/google/crypto/tink/streamingaead/h$c;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/streamingaead/h$c;->c:Lcom/google/crypto/tink/streamingaead/h$c;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v2, v3

    goto :goto_1

    .line 11
    :cond_4
    invoke-virtual {p1}, Lcom/google/crypto/tink/streamingaead/a;->g()Lcom/google/crypto/tink/streamingaead/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/streamingaead/h;->f()Lcom/google/crypto/tink/streamingaead/h$c;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/streamingaead/h$c;->d:Lcom/google/crypto/tink/streamingaead/h$c;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    move-object v2, v5

    .line 12
    :goto_1
    iput-object v2, p0, Lcom/google/crypto/tink/subtle/a;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Lcom/google/crypto/tink/streamingaead/a;->g()Lcom/google/crypto/tink/streamingaead/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/streamingaead/h;->g()I

    move-result v0

    iput v0, p0, Lcom/google/crypto/tink/subtle/a;->c:I

    .line 14
    invoke-virtual {p1}, Lcom/google/crypto/tink/streamingaead/a;->g()Lcom/google/crypto/tink/streamingaead/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/streamingaead/h;->c()I

    move-result p1

    iput p1, p0, Lcom/google/crypto/tink/subtle/a;->d:I

    const/4 v1, 0x0

    .line 15
    iput v1, p0, Lcom/google/crypto/tink/subtle/a;->f:I

    sub-int/2addr p1, v0

    .line 16
    iput p1, p0, Lcom/google/crypto/tink/subtle/a;->e:I

    return-void

    .line 17
    :cond_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "\u8129"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([BLjava/lang/String;ILjava/lang/String;III)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "ikm",
            "hkdfAlgo",
            "keySizeInBytes",
            "tagAlgo",
            "tagSizeInBytes",
            "ciphertextSegmentSize",
            "firstSegmentOffset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    sget-object v0, Lcom/google/crypto/tink/subtle/a;->i:Lcom/google/crypto/tink/config/internal/c$b;

    invoke-virtual {v0}, Lcom/google/crypto/tink/config/internal/c$b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    array-length v1, p1

    move v2, p3

    move-object v3, p4

    move v4, p5

    move v5, p6

    move v6, p7

    invoke-static/range {v1 .. v6}, Lcom/google/crypto/tink/subtle/a;->J(IILjava/lang/String;III)V

    .line 21
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/crypto/tink/subtle/a;->h:[B

    .line 22
    iput-object p2, p0, Lcom/google/crypto/tink/subtle/a;->g:Ljava/lang/String;

    .line 23
    iput p3, p0, Lcom/google/crypto/tink/subtle/a;->a:I

    .line 24
    iput-object p4, p0, Lcom/google/crypto/tink/subtle/a;->b:Ljava/lang/String;

    .line 25
    iput p5, p0, Lcom/google/crypto/tink/subtle/a;->c:I

    .line 26
    iput p6, p0, Lcom/google/crypto/tink/subtle/a;->d:I

    .line 27
    iput p7, p0, Lcom/google/crypto/tink/subtle/a;->f:I

    sub-int/2addr p6, p5

    .line 28
    iput p6, p0, Lcom/google/crypto/tink/subtle/a;->e:I

    return-void

    .line 29
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "\u812a"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private A([B)Ljavax/crypto/spec/SecretKeySpec;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyMaterial"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 3
    iget v1, p0, Lcom/google/crypto/tink/subtle/a;->a:I

    .line 5
    const-string v2, "\u812b"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, p1, v3, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    .line 11
    return-object v0
.end method

.method private D()Ljavax/crypto/Mac;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/subtle/u;->c:Lcom/google/crypto/tink/subtle/u;

    .line 3
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/a;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/subtle/u;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljavax/crypto/Mac;

    .line 11
    return-object v0
.end method

.method private G([BJZ)[B
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
    const/16 v0, 0x10

    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 9
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 12
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 15
    invoke-static {v0, p2, p3}, Lcom/google/crypto/tink/subtle/u0;->f(Ljava/nio/ByteBuffer;J)V

    .line 18
    int-to-byte p1, p4

    .line 19
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 26
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method private H()[B
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

.method private I()[B
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/crypto/tink/subtle/a;->a:I

    .line 3
    invoke-static {v0}, Lcom/google/crypto/tink/internal/s0;->d(I)[B

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private static J(IILjava/lang/String;III)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "ikmSize",
            "keySizeInBytes",
            "tagAlgo",
            "tagSizeInBytes",
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
    .line 1
    const/16 v0, 0x10

    .line 3
    if-lt p0, v0, :cond_7

    .line 5
    if-lt p0, p1, :cond_7

    .line 7
    if-ltz p5, :cond_6

    .line 9
    invoke-static {p1}, Lcom/google/crypto/tink/subtle/v0;->a(I)V

    .line 12
    const/16 p0, 0xa

    .line 14
    if-lt p3, p0, :cond_5

    .line 16
    const-string p0, "\u812c"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 18
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 24
    const/16 p0, 0x14

    .line 26
    if-gt p3, p0, :cond_2

    .line 28
    :cond_0
    const-string p0, "\u812d"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 30
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_1

    .line 36
    const/16 p0, 0x20

    .line 38
    if-gt p3, p0, :cond_2

    .line 40
    :cond_1
    const-string p0, "\u812e"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 42
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_3

    .line 48
    const/16 p0, 0x40

    .line 50
    if-gt p3, p0, :cond_2

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 55
    const-string p1, "\u812f"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 57
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p0

    .line 61
    :cond_3
    :goto_0
    sub-int/2addr p4, p5

    .line 62
    sub-int/2addr p4, p3

    .line 63
    sub-int/2addr p4, p1

    .line 64
    add-int/lit8 p4, p4, -0x8

    .line 66
    if-lez p4, :cond_4

    .line 68
    return-void

    .line 69
    :cond_4
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 71
    const-string p1, "\u8130"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 73
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p0

    .line 77
    :cond_5
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 79
    const-string p1, "\u8131"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 81
    invoke-static {p1, p3}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 88
    throw p0

    .line 89
    :cond_6
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 91
    const-string p1, "\u8132"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 93
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 96
    throw p0

    .line 97
    :cond_7
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 99
    new-instance p2, Ljava/lang/StringBuilder;

    .line 101
    const-string p3, "\u8133"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 103
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 109
    move-result p1

    .line 110
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 117
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 120
    throw p0
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
    invoke-static {}, Lcom/google/crypto/tink/subtle/a;->w()Ljavax/crypto/Cipher;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method static synthetic n(Lcom/google/crypto/tink/subtle/a;)Ljavax/crypto/Mac;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/subtle/a;->D()Ljavax/crypto/Mac;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static o(Lcom/google/crypto/tink/subtle/a;)[B
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/crypto/tink/subtle/a;->a:I

    .line 3
    invoke-static {p0}, Lcom/google/crypto/tink/internal/s0;->d(I)[B

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method static p(Lcom/google/crypto/tink/subtle/a;)[B
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 p0, 0x7

    .line 5
    invoke-static {p0}, Lcom/google/crypto/tink/internal/s0;->d(I)[B

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method static synthetic q(Lcom/google/crypto/tink/subtle/a;[B[B)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/subtle/a;->z([B[B)[B

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic r(Lcom/google/crypto/tink/subtle/a;[B)Ljavax/crypto/spec/SecretKeySpec;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/subtle/a;->A([B)Ljavax/crypto/spec/SecretKeySpec;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic s(Lcom/google/crypto/tink/subtle/a;[B)Ljavax/crypto/spec/SecretKeySpec;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/subtle/a;->y([B)Ljavax/crypto/spec/SecretKeySpec;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic t(Lcom/google/crypto/tink/subtle/a;[BJZ)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/crypto/tink/subtle/a;->G([BJZ)[B

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic u(Lcom/google/crypto/tink/subtle/a;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/crypto/tink/subtle/a;->c:I

    .line 3
    return p0
.end method

.method static synthetic v(Lcom/google/crypto/tink/subtle/a;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/crypto/tink/subtle/a;->a:I

    .line 3
    return p0
.end method

.method private static w()Ljavax/crypto/Cipher;
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
    const-string v1, "\u8134"

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

.method public static x(Lcom/google/crypto/tink/streamingaead/a;)Lcom/google/crypto/tink/x1;
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
    new-instance v0, Lcom/google/crypto/tink/subtle/a;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/crypto/tink/subtle/a;-><init>(Lcom/google/crypto/tink/streamingaead/a;)V

    .line 6
    return-object v0
.end method

.method private y([B)Ljavax/crypto/spec/SecretKeySpec;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyMaterial"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 3
    iget v1, p0, Lcom/google/crypto/tink/subtle/a;->a:I

    .line 5
    const/16 v2, 0x20

    .line 7
    iget-object v3, p0, Lcom/google/crypto/tink/subtle/a;->b:Ljava/lang/String;

    .line 9
    invoke-direct {v0, p1, v1, v2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    .line 12
    return-object v0
.end method

.method private z([B[B)[B
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
    iget v0, p0, Lcom/google/crypto/tink/subtle/a;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x20

    .line 5
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/a;->g:Ljava/lang/String;

    .line 7
    iget-object v2, p0, Lcom/google/crypto/tink/subtle/a;->h:[B

    .line 9
    invoke-static {v1, v2, p1, p2, v0}, Lcom/google/crypto/tink/subtle/y;->b(Ljava/lang/String;[B[B[BI)[B

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method


# virtual methods
.method public B(J)J
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
    invoke-virtual {p0}, Lcom/google/crypto/tink/subtle/a;->f()I

    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    add-long/2addr p1, v0

    .line 7
    iget v0, p0, Lcom/google/crypto/tink/subtle/a;->e:I

    .line 9
    int-to-long v1, v0

    .line 10
    div-long v1, p1, v1

    .line 12
    iget v3, p0, Lcom/google/crypto/tink/subtle/a;->d:I

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
    iget v0, p0, Lcom/google/crypto/tink/subtle/a;->c:I

    .line 26
    int-to-long v3, v0

    .line 27
    add-long/2addr p1, v3

    .line 28
    add-long/2addr v1, p1

    .line 29
    :cond_0
    return-wide v1
.end method

.method public C()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/crypto/tink/subtle/a;->f:I

    .line 3
    return v0
.end method

.method public E()Lcom/google/crypto/tink/subtle/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/crypto/tink/subtle/a$a;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/crypto/tink/subtle/a$a;-><init>(Lcom/google/crypto/tink/subtle/a;)V

    .line 6
    return-object v0
.end method

.method public F([B)Lcom/google/crypto/tink/subtle/a$b;
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
    new-instance v0, Lcom/google/crypto/tink/subtle/a$b;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/crypto/tink/subtle/a$b;-><init>(Lcom/google/crypto/tink/subtle/a;[B)V

    .line 6
    return-object v0
.end method

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
    invoke-virtual {p0}, Lcom/google/crypto/tink/subtle/a;->i()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/crypto/tink/subtle/a;->f:I

    .line 7
    add-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/crypto/tink/subtle/a;->c:I

    .line 3
    return v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/crypto/tink/subtle/a;->d:I

    .line 3
    return v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/crypto/tink/subtle/a;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x8

    .line 5
    return v0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/crypto/tink/subtle/a;->e:I

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
    new-instance v0, Lcom/google/crypto/tink/subtle/a$a;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/crypto/tink/subtle/a$a;-><init>(Lcom/google/crypto/tink/subtle/a;)V

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
    new-instance v0, Lcom/google/crypto/tink/subtle/a$b;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/crypto/tink/subtle/a$b;-><init>(Lcom/google/crypto/tink/subtle/a;[B)V

    .line 6
    return-object v0
.end method
