.class public final Lcom/google/crypto/tink/subtle/c;
.super Ljava/lang/Object;
.source "AesEaxJce.java"

# interfaces
.implements Lcom/google/crypto/tink/b;


# static fields
.field public static final f:Lcom/google/crypto/tink/config/internal/c$b;

.field private static final g:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljavax/crypto/Cipher;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljavax/crypto/Cipher;",
            ">;"
        }
    .end annotation
.end field

.field static final i:I = 0x10

.field static final j:I = 0x10

.field static final synthetic k:Z


# instance fields
.field private final a:[B

.field private final b:[B

.field private final c:[B

.field private final d:Ljavax/crypto/spec/SecretKeySpec;

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/config/internal/c$b;->ALGORITHM_NOT_FIPS:Lcom/google/crypto/tink/config/internal/c$b;

    .line 3
    sput-object v0, Lcom/google/crypto/tink/subtle/c;->f:Lcom/google/crypto/tink/config/internal/c$b;

    .line 5
    new-instance v0, Lcom/google/crypto/tink/subtle/c$a;

    .line 7
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 10
    sput-object v0, Lcom/google/crypto/tink/subtle/c;->g:Ljava/lang/ThreadLocal;

    .line 12
    new-instance v0, Lcom/google/crypto/tink/subtle/c$b;

    .line 14
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 17
    sput-object v0, Lcom/google/crypto/tink/subtle/c;->h:Ljava/lang/ThreadLocal;

    .line 19
    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "key",
            "ivSizeInBytes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [B

    invoke-direct {p0, p1, p2, v0}, Lcom/google/crypto/tink/subtle/c;-><init>([BI[B)V

    return-void
.end method

.method private constructor <init>([BI[B)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0
        }
        names = {
            "key",
            "ivSizeInBytes",
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
    sget-object v0, Lcom/google/crypto/tink/subtle/c;->f:Lcom/google/crypto/tink/config/internal/c$b;

    invoke-virtual {v0}, Lcom/google/crypto/tink/config/internal/c$b;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xc

    const/16 v1, 0x10

    if-eq p2, v0, :cond_1

    if-ne p2, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\u8170"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    iput p2, p0, Lcom/google/crypto/tink/subtle/c;->e:I

    .line 5
    array-length p2, p1

    invoke-static {p2}, Lcom/google/crypto/tink/subtle/v0;->a(I)V

    .line 6
    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v0, "\u8171"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object p2, p0, Lcom/google/crypto/tink/subtle/c;->d:Ljavax/crypto/spec/SecretKeySpec;

    .line 7
    sget-object p1, Lcom/google/crypto/tink/subtle/c;->g:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/crypto/Cipher;

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 9
    new-array p2, v1, [B

    invoke-virtual {p1, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/google/crypto/tink/subtle/c;->d([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/crypto/tink/subtle/c;->a:[B

    .line 11
    invoke-static {p1}, Lcom/google/crypto/tink/subtle/c;->d([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/crypto/tink/subtle/c;->b:[B

    .line 12
    iput-object p3, p0, Lcom/google/crypto/tink/subtle/c;->c:[B

    return-void

    .line 13
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "\u8172"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static c(Lcom/google/crypto/tink/aead/s;)Lcom/google/crypto/tink/b;
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
    sget-object v0, Lcom/google/crypto/tink/subtle/c;->f:Lcom/google/crypto/tink/config/internal/c$b;

    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/config/internal/c$b;->a()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/s;->h()Lcom/google/crypto/tink/aead/z;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/crypto/tink/aead/z;->e()I

    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x10

    .line 19
    if-ne v0, v1, :cond_0

    .line 21
    new-instance v0, Lcom/google/crypto/tink/subtle/c;

    .line 23
    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/s;->g()Ly6/c;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {}, Lcom/google/crypto/tink/u0;->a()Lcom/google/crypto/tink/w1;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ly6/c;->e(Lcom/google/crypto/tink/w1;)[B

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/s;->h()Lcom/google/crypto/tink/aead/z;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lcom/google/crypto/tink/aead/z;->c()I

    .line 42
    move-result v2

    .line 43
    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/s;->d()Ly6/a;

    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ly6/a;->d()[B

    .line 50
    move-result-object p0

    .line 51
    invoke-direct {v0, v1, v2, p0}, Lcom/google/crypto/tink/subtle/c;-><init>([BI[B)V

    .line 54
    return-object v0

    .line 55
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    const-string v2, "\u8173"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 61
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/s;->h()Lcom/google/crypto/tink/aead/z;

    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/z;->e()I

    .line 71
    move-result p0

    .line 72
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 82
    throw v0

    .line 83
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 85
    const-string v0, "\u8174"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 87
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 90
    throw p0
.end method

.method private static d([B)[B
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "block"
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x10

    .line 3
    new-array v0, v0, [B

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    const/16 v3, 0xf

    .line 9
    if-ge v2, v3, :cond_0

    .line 11
    aget-byte v3, p0, v2

    .line 13
    shl-int/lit8 v3, v3, 0x1

    .line 15
    add-int/lit8 v4, v2, 0x1

    .line 17
    aget-byte v5, p0, v4

    .line 19
    and-int/lit16 v5, v5, 0xff

    .line 21
    ushr-int/lit8 v5, v5, 0x7

    .line 23
    xor-int/2addr v3, v5

    .line 24
    and-int/lit16 v3, v3, 0xff

    .line 26
    int-to-byte v3, v3

    .line 27
    aput-byte v3, v0, v2

    .line 29
    move v2, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    aget-byte v2, p0, v3

    .line 33
    shl-int/lit8 v2, v2, 0x1

    .line 35
    aget-byte p0, p0, v1

    .line 37
    shr-int/lit8 p0, p0, 0x7

    .line 39
    and-int/lit16 p0, p0, 0x87

    .line 41
    xor-int/2addr p0, v2

    .line 42
    int-to-byte p0, p0

    .line 43
    aput-byte p0, v0, v3

    .line 45
    return-object v0
.end method

.method private e(Ljavax/crypto/Cipher;I[BII)[B
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x10,
            0x0,
            0x0
        }
        names = {
            "ecb",
            "tag",
            "data",
            "offset",
            "length"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;,
            Ljavax/crypto/ShortBufferException;
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x10

    .line 3
    new-array v1, v0, [B

    .line 5
    const/16 v2, 0xf

    .line 7
    int-to-byte p2, p2

    .line 8
    aput-byte p2, v1, v2

    .line 10
    if-nez p5, :cond_0

    .line 12
    iget-object p2, p0, Lcom/google/crypto/tink/subtle/c;->a:[B

    .line 14
    invoke-static {v1, p2}, Lcom/google/crypto/tink/subtle/c;->g([B[B)V

    .line 17
    invoke-virtual {p1, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    new-array p2, v0, [B

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {p1, v1, v2, v0, p2}, Ljavax/crypto/Cipher;->doFinal([BII[B)I

    .line 28
    move v3, v2

    .line 29
    :goto_0
    move-object v7, v1

    .line 30
    move-object v1, p2

    .line 31
    move-object p2, v7

    .line 32
    sub-int v4, p5, v3

    .line 34
    if-le v4, v0, :cond_2

    .line 36
    move v4, v2

    .line 37
    :goto_1
    if-ge v4, v0, :cond_1

    .line 39
    aget-byte v5, v1, v4

    .line 41
    add-int v6, p4, v3

    .line 43
    add-int/2addr v6, v4

    .line 44
    aget-byte v6, p3, v6

    .line 46
    xor-int/2addr v5, v6

    .line 47
    int-to-byte v5, v5

    .line 48
    aput-byte v5, v1, v4

    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {p1, v1, v2, v0, p2}, Ljavax/crypto/Cipher;->doFinal([BII[B)I

    .line 56
    add-int/lit8 v3, v3, 0x10

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    add-int/2addr v3, p4

    .line 60
    add-int/2addr p4, p5

    .line 61
    invoke-direct {p0, p3, v3, p4}, Lcom/google/crypto/tink/subtle/c;->f([BII)[B

    .line 64
    move-result-object p3

    .line 65
    invoke-static {v1, p3}, Lcom/google/crypto/tink/subtle/c;->g([B[B)V

    .line 68
    invoke-virtual {p1, v1, v2, v0, p2}, Ljavax/crypto/Cipher;->doFinal([BII[B)I

    .line 71
    return-object p2
.end method

.method private f([BII)[B
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0
        }
        names = {
            "data",
            "lastBlockFrom",
            "lastBlockTo"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 4
    move-result-object p1

    .line 5
    array-length p2, p1

    .line 6
    const/16 p3, 0x10

    .line 8
    if-ne p2, p3, :cond_0

    .line 10
    iget-object p2, p0, Lcom/google/crypto/tink/subtle/c;->a:[B

    .line 12
    invoke-static {p1, p2}, Lcom/google/crypto/tink/subtle/c;->g([B[B)V

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object p2, p0, Lcom/google/crypto/tink/subtle/c;->b:[B

    .line 18
    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 21
    move-result-object p2

    .line 22
    const/4 p3, 0x0

    .line 23
    :goto_0
    array-length v0, p1

    .line 24
    if-ge p3, v0, :cond_1

    .line 26
    aget-byte v0, p2, p3

    .line 28
    aget-byte v1, p1, p3

    .line 30
    xor-int/2addr v0, v1

    .line 31
    int-to-byte v0, v0

    .line 32
    aput-byte v0, p2, p3

    .line 34
    add-int/lit8 p3, p3, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    array-length p3, p1

    .line 38
    array-length p1, p1

    .line 39
    aget-byte p1, p2, p1

    .line 41
    xor-int/lit16 p1, p1, 0x80

    .line 43
    int-to-byte p1, p1

    .line 44
    aput-byte p1, p2, p3

    .line 46
    return-object p2
.end method

.method private static g([B[B)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "x",
            "y"
        }
    .end annotation

    .prologue
    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 5
    aget-byte v2, p0, v1

    .line 7
    aget-byte v3, p1, v1

    .line 9
    xor-int/2addr v2, v3

    .line 10
    int-to-byte v2, v2

    .line 11
    aput-byte v2, p0, v1

    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public a([B[B)[B
    .locals 15
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
    move-object v6, p0

    .line 2
    move-object/from16 v7, p1

    .line 4
    array-length v0, v7

    .line 5
    iget-object v1, v6, Lcom/google/crypto/tink/subtle/c;->c:[B

    .line 7
    array-length v2, v1

    .line 8
    const v3, 0x7fffffff

    .line 11
    sub-int/2addr v3, v2

    .line 12
    iget v2, v6, Lcom/google/crypto/tink/subtle/c;->e:I

    .line 14
    sub-int/2addr v3, v2

    .line 15
    const/16 v8, 0x10

    .line 17
    sub-int/2addr v3, v8

    .line 18
    if-gt v0, v3, :cond_2

    .line 20
    array-length v0, v1

    .line 21
    add-int/2addr v0, v2

    .line 22
    array-length v2, v7

    .line 23
    add-int/2addr v0, v2

    .line 24
    add-int/2addr v0, v8

    .line 25
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 28
    move-result-object v9

    .line 29
    iget v0, v6, Lcom/google/crypto/tink/subtle/c;->e:I

    .line 31
    invoke-static {v0}, Lcom/google/crypto/tink/internal/s0;->d(I)[B

    .line 34
    move-result-object v3

    .line 35
    iget-object v0, v6, Lcom/google/crypto/tink/subtle/c;->c:[B

    .line 37
    array-length v0, v0

    .line 38
    iget v1, v6, Lcom/google/crypto/tink/subtle/c;->e:I

    .line 40
    const/4 v10, 0x0

    .line 41
    invoke-static {v3, v10, v9, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    sget-object v0, Lcom/google/crypto/tink/subtle/c;->g:Ljava/lang/ThreadLocal;

    .line 46
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    move-object v11, v0

    .line 51
    check-cast v11, Ljavax/crypto/Cipher;

    .line 53
    iget-object v0, v6, Lcom/google/crypto/tink/subtle/c;->d:Ljavax/crypto/spec/SecretKeySpec;

    .line 55
    const/4 v12, 0x1

    .line 56
    invoke-virtual {v11, v12, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 59
    array-length v5, v3

    .line 60
    const/4 v2, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    move-object v0, p0

    .line 63
    move-object v1, v11

    .line 64
    invoke-direct/range {v0 .. v5}, Lcom/google/crypto/tink/subtle/c;->e(Ljavax/crypto/Cipher;I[BII)[B

    .line 67
    move-result-object v13

    .line 68
    if-nez p2, :cond_0

    .line 70
    new-array v0, v10, [B

    .line 72
    move-object v3, v0

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    move-object/from16 v3, p2

    .line 76
    :goto_0
    const/4 v4, 0x0

    .line 77
    array-length v5, v3

    .line 78
    const/4 v2, 0x1

    .line 79
    move-object v0, p0

    .line 80
    move-object v1, v11

    .line 81
    invoke-direct/range {v0 .. v5}, Lcom/google/crypto/tink/subtle/c;->e(Ljavax/crypto/Cipher;I[BII)[B

    .line 84
    move-result-object v14

    .line 85
    sget-object v0, Lcom/google/crypto/tink/subtle/c;->h:Ljava/lang/ThreadLocal;

    .line 87
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljavax/crypto/Cipher;

    .line 93
    iget-object v1, v6, Lcom/google/crypto/tink/subtle/c;->d:Ljavax/crypto/spec/SecretKeySpec;

    .line 95
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    .line 97
    invoke-direct {v2, v13}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 100
    invoke-virtual {v0, v12, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 103
    array-length v3, v7

    .line 104
    iget-object v1, v6, Lcom/google/crypto/tink/subtle/c;->c:[B

    .line 106
    array-length v1, v1

    .line 107
    iget v2, v6, Lcom/google/crypto/tink/subtle/c;->e:I

    .line 109
    add-int v5, v1, v2

    .line 111
    const/4 v2, 0x0

    .line 112
    move-object/from16 v1, p1

    .line 114
    move-object v4, v9

    .line 115
    invoke-virtual/range {v0 .. v5}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    .line 118
    iget-object v0, v6, Lcom/google/crypto/tink/subtle/c;->c:[B

    .line 120
    array-length v0, v0

    .line 121
    iget v1, v6, Lcom/google/crypto/tink/subtle/c;->e:I

    .line 123
    add-int v4, v0, v1

    .line 125
    array-length v5, v7

    .line 126
    const/4 v2, 0x2

    .line 127
    move-object v0, p0

    .line 128
    move-object v1, v11

    .line 129
    move-object v3, v9

    .line 130
    invoke-direct/range {v0 .. v5}, Lcom/google/crypto/tink/subtle/c;->e(Ljavax/crypto/Cipher;I[BII)[B

    .line 133
    move-result-object v0

    .line 134
    iget-object v1, v6, Lcom/google/crypto/tink/subtle/c;->c:[B

    .line 136
    array-length v1, v1

    .line 137
    array-length v2, v7

    .line 138
    add-int/2addr v1, v2

    .line 139
    iget v2, v6, Lcom/google/crypto/tink/subtle/c;->e:I

    .line 141
    add-int/2addr v1, v2

    .line 142
    :goto_1
    if-ge v10, v8, :cond_1

    .line 144
    add-int v2, v1, v10

    .line 146
    aget-byte v3, v14, v10

    .line 148
    aget-byte v4, v13, v10

    .line 150
    xor-int/2addr v3, v4

    .line 151
    aget-byte v4, v0, v10

    .line 153
    xor-int/2addr v3, v4

    .line 154
    int-to-byte v3, v3

    .line 155
    aput-byte v3, v9, v2

    .line 157
    add-int/lit8 v10, v10, 0x1

    .line 159
    goto :goto_1

    .line 160
    :cond_1
    return-object v9

    .line 161
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 163
    const-string v1, "\u8175"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 165
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 168
    throw v0
.end method

.method public b([B[B)[B
    .locals 12
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
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/c;->c:[B

    .line 4
    array-length v2, v1

    .line 5
    sub-int/2addr v0, v2

    .line 6
    iget v2, p0, Lcom/google/crypto/tink/subtle/c;->e:I

    .line 8
    sub-int/2addr v0, v2

    .line 9
    const/16 v2, 0x10

    .line 11
    sub-int/2addr v0, v2

    .line 12
    if-ltz v0, :cond_4

    .line 14
    invoke-static {v1, p1}, Lcom/google/crypto/tink/internal/w0;->e([B[B)Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_3

    .line 20
    sget-object v1, Lcom/google/crypto/tink/subtle/c;->g:Ljava/lang/ThreadLocal;

    .line 22
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljavax/crypto/Cipher;

    .line 28
    iget-object v3, p0, Lcom/google/crypto/tink/subtle/c;->d:Ljavax/crypto/spec/SecretKeySpec;

    .line 30
    const/4 v9, 0x1

    .line 31
    invoke-virtual {v1, v9, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 34
    iget-object v3, p0, Lcom/google/crypto/tink/subtle/c;->c:[B

    .line 36
    array-length v7, v3

    .line 37
    iget v8, p0, Lcom/google/crypto/tink/subtle/c;->e:I

    .line 39
    const/4 v5, 0x0

    .line 40
    move-object v3, p0

    .line 41
    move-object v4, v1

    .line 42
    move-object v6, p1

    .line 43
    invoke-direct/range {v3 .. v8}, Lcom/google/crypto/tink/subtle/c;->e(Ljavax/crypto/Cipher;I[BII)[B

    .line 46
    move-result-object v10

    .line 47
    const/4 v11, 0x0

    .line 48
    if-nez p2, :cond_0

    .line 50
    new-array p2, v11, [B

    .line 52
    :cond_0
    move-object v6, p2

    .line 53
    const/4 v7, 0x0

    .line 54
    array-length v8, v6

    .line 55
    const/4 v5, 0x1

    .line 56
    move-object v3, p0

    .line 57
    move-object v4, v1

    .line 58
    invoke-direct/range {v3 .. v8}, Lcom/google/crypto/tink/subtle/c;->e(Ljavax/crypto/Cipher;I[BII)[B

    .line 61
    move-result-object p2

    .line 62
    iget-object v3, p0, Lcom/google/crypto/tink/subtle/c;->c:[B

    .line 64
    array-length v3, v3

    .line 65
    iget v4, p0, Lcom/google/crypto/tink/subtle/c;->e:I

    .line 67
    add-int v7, v3, v4

    .line 69
    const/4 v5, 0x2

    .line 70
    move-object v3, p0

    .line 71
    move-object v4, v1

    .line 72
    move-object v6, p1

    .line 73
    move v8, v0

    .line 74
    invoke-direct/range {v3 .. v8}, Lcom/google/crypto/tink/subtle/c;->e(Ljavax/crypto/Cipher;I[BII)[B

    .line 77
    move-result-object v1

    .line 78
    array-length v3, p1

    .line 79
    sub-int/2addr v3, v2

    .line 80
    move v4, v11

    .line 81
    :goto_0
    if-ge v11, v2, :cond_1

    .line 83
    add-int v5, v3, v11

    .line 85
    aget-byte v5, p1, v5

    .line 87
    aget-byte v6, p2, v11

    .line 89
    xor-int/2addr v5, v6

    .line 90
    aget-byte v6, v10, v11

    .line 92
    xor-int/2addr v5, v6

    .line 93
    aget-byte v6, v1, v11

    .line 95
    xor-int/2addr v5, v6

    .line 96
    or-int/2addr v4, v5

    .line 97
    int-to-byte v4, v4

    .line 98
    add-int/lit8 v11, v11, 0x1

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    if-nez v4, :cond_2

    .line 103
    sget-object p2, Lcom/google/crypto/tink/subtle/c;->h:Ljava/lang/ThreadLocal;

    .line 105
    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 108
    move-result-object p2

    .line 109
    check-cast p2, Ljavax/crypto/Cipher;

    .line 111
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/c;->d:Ljavax/crypto/spec/SecretKeySpec;

    .line 113
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    .line 115
    invoke-direct {v2, v10}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 118
    invoke-virtual {p2, v9, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 121
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/c;->c:[B

    .line 123
    array-length v1, v1

    .line 124
    iget v2, p0, Lcom/google/crypto/tink/subtle/c;->e:I

    .line 126
    add-int/2addr v1, v2

    .line 127
    invoke-virtual {p2, p1, v1, v0}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    :cond_2
    new-instance p1, Ljavax/crypto/AEADBadTagException;

    .line 134
    const-string p2, "\u8176"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 136
    invoke-direct {p1, p2}, Ljavax/crypto/AEADBadTagException;-><init>(Ljava/lang/String;)V

    .line 139
    throw p1

    .line 140
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 142
    const-string p2, "\u8177"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 144
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 147
    throw p1

    .line 148
    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 150
    const-string p2, "\u8178"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 152
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 155
    throw p1
.end method
