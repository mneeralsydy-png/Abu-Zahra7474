.class public Lcom/google/crypto/tink/subtle/a0;
.super Ljava/lang/Object;
.source "Kwp.java"

# interfaces
.implements Lcom/google/crypto/tink/d1;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field static final b:I = 0x10

.field static final c:I = 0x1000

.field static final d:I = 0x6

.field static final e:[B

.field static final synthetic f:Z


# instance fields
.field private final a:Ljavax/crypto/SecretKey;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_0

    .line 7
    sput-object v0, Lcom/google/crypto/tink/subtle/a0;->e:[B

    .line 9
    return-void

    .line 4
    nop

    :array_0
    .array-data 1
        -0x5at
        0x59t
        0x59t
        -0x5at
    .end array-data
.end method

.method public constructor <init>([B)V
    .locals 2
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
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    array-length v0, p1

    .line 5
    const/16 v1, 0x10

    .line 7
    if-eq v0, v1, :cond_1

    .line 9
    array-length v0, p1

    .line 10
    const/16 v1, 0x20

    .line 12
    if-ne v0, v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 17
    const-string v0, "\u811a"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1

    .line 23
    :cond_1
    :goto_0
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 25
    const-string v1, "\u811b"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 30
    iput-object v0, p0, Lcom/google/crypto/tink/subtle/a0;->a:Ljavax/crypto/SecretKey;

    .line 32
    return-void
.end method

.method private c([B[B)[B
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "iv",
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
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    array-length v3, v2

    .line 8
    const/16 v4, 0x8

    .line 10
    if-le v3, v4, :cond_3

    .line 12
    array-length v3, v2

    .line 13
    const v5, 0x7fffffef

    .line 16
    if-gt v3, v5, :cond_3

    .line 18
    array-length v3, v1

    .line 19
    if-ne v3, v4, :cond_3

    .line 21
    array-length v3, v2

    .line 22
    invoke-direct {v0, v3}, Lcom/google/crypto/tink/subtle/a0;->e(I)I

    .line 25
    move-result v3

    .line 26
    new-array v5, v3, [B

    .line 28
    array-length v6, v1

    .line 29
    const/4 v7, 0x0

    .line 30
    invoke-static {v1, v7, v5, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    array-length v1, v2

    .line 34
    invoke-static {v2, v7, v5, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    div-int/2addr v3, v4

    .line 38
    const/4 v1, 0x1

    .line 39
    sub-int/2addr v3, v1

    .line 40
    sget-object v2, Lcom/google/crypto/tink/subtle/u;->b:Lcom/google/crypto/tink/subtle/u;

    .line 42
    const-string v6, "\u811c"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 44
    invoke-virtual {v2, v6}, Lcom/google/crypto/tink/subtle/u;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljavax/crypto/Cipher;

    .line 50
    iget-object v6, v0, Lcom/google/crypto/tink/subtle/a0;->a:Ljavax/crypto/SecretKey;

    .line 52
    invoke-virtual {v2, v1, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 55
    const/16 v6, 0x10

    .line 57
    new-array v8, v6, [B

    .line 59
    invoke-static {v5, v7, v8, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    move v9, v7

    .line 63
    :goto_0
    const/4 v10, 0x6

    .line 64
    if-ge v9, v10, :cond_2

    .line 66
    move v10, v7

    .line 67
    :goto_1
    if-ge v10, v3, :cond_1

    .line 69
    add-int/lit8 v11, v10, 0x1

    .line 71
    mul-int/lit8 v12, v11, 0x8

    .line 73
    invoke-static {v5, v12, v8, v4, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    invoke-virtual {v2, v8, v7, v6, v8}, Ljavax/crypto/Cipher;->doFinal([BII[B)I

    .line 79
    mul-int v13, v9, v3

    .line 81
    add-int/2addr v13, v10

    .line 82
    add-int/2addr v13, v1

    .line 83
    move v10, v7

    .line 84
    :goto_2
    const/4 v14, 0x4

    .line 85
    if-ge v10, v14, :cond_0

    .line 87
    rsub-int/lit8 v14, v10, 0x7

    .line 89
    aget-byte v15, v8, v14

    .line 91
    and-int/lit16 v1, v13, 0xff

    .line 93
    int-to-byte v1, v1

    .line 94
    xor-int/2addr v1, v15

    .line 95
    int-to-byte v1, v1

    .line 96
    aput-byte v1, v8, v14

    .line 98
    ushr-int/2addr v13, v4

    .line 99
    add-int/lit8 v10, v10, 0x1

    .line 101
    const/4 v1, 0x1

    .line 102
    goto :goto_2

    .line 103
    :cond_0
    invoke-static {v8, v4, v5, v12, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 106
    move v10, v11

    .line 107
    const/4 v1, 0x1

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 111
    const/4 v1, 0x1

    .line 112
    goto :goto_0

    .line 113
    :cond_2
    invoke-static {v8, v7, v5, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 116
    return-object v5

    .line 117
    :cond_3
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 119
    const-string v2, "\u811d"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 121
    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 124
    throw v1
.end method

.method private d([B)[B
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "wrapped"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p1

    .line 3
    array-length v1, v0

    .line 4
    const/16 v2, 0x18

    .line 6
    if-lt v1, v2, :cond_3

    .line 8
    array-length v1, v0

    .line 9
    const/16 v2, 0x8

    .line 11
    rem-int/2addr v1, v2

    .line 12
    if-nez v1, :cond_3

    .line 14
    array-length v1, v0

    .line 15
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 18
    move-result-object v0

    .line 19
    array-length v1, v0

    .line 20
    div-int/2addr v1, v2

    .line 21
    add-int/lit8 v3, v1, -0x1

    .line 23
    sget-object v4, Lcom/google/crypto/tink/subtle/u;->b:Lcom/google/crypto/tink/subtle/u;

    .line 25
    const-string v5, "\u811e"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 27
    invoke-virtual {v4, v5}, Lcom/google/crypto/tink/subtle/u;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Ljavax/crypto/Cipher;

    .line 33
    move-object/from16 v5, p0

    .line 35
    iget-object v6, v5, Lcom/google/crypto/tink/subtle/a0;->a:Ljavax/crypto/SecretKey;

    .line 37
    const/4 v7, 0x2

    .line 38
    invoke-virtual {v4, v7, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 41
    const/16 v6, 0x10

    .line 43
    new-array v8, v6, [B

    .line 45
    const/4 v9, 0x0

    .line 46
    invoke-static {v0, v9, v8, v9, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    const/4 v10, 0x5

    .line 50
    :goto_0
    if-ltz v10, :cond_2

    .line 52
    add-int/lit8 v11, v1, -0x2

    .line 54
    :goto_1
    if-ltz v11, :cond_1

    .line 56
    add-int/lit8 v12, v11, 0x1

    .line 58
    mul-int/2addr v12, v2

    .line 59
    invoke-static {v0, v12, v8, v2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    mul-int v13, v10, v3

    .line 64
    add-int/2addr v13, v11

    .line 65
    add-int/lit8 v13, v13, 0x1

    .line 67
    move v14, v9

    .line 68
    :goto_2
    const/4 v15, 0x4

    .line 69
    if-ge v14, v15, :cond_0

    .line 71
    rsub-int/lit8 v15, v14, 0x7

    .line 73
    aget-byte v16, v8, v15

    .line 75
    and-int/lit16 v7, v13, 0xff

    .line 77
    int-to-byte v7, v7

    .line 78
    xor-int v7, v16, v7

    .line 80
    int-to-byte v7, v7

    .line 81
    aput-byte v7, v8, v15

    .line 83
    ushr-int/2addr v13, v2

    .line 84
    add-int/lit8 v14, v14, 0x1

    .line 86
    const/4 v7, 0x2

    .line 87
    goto :goto_2

    .line 88
    :cond_0
    invoke-virtual {v4, v8, v9, v6, v8}, Ljavax/crypto/Cipher;->doFinal([BII[B)I

    .line 91
    invoke-static {v8, v2, v0, v12, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    add-int/lit8 v11, v11, -0x1

    .line 96
    const/4 v7, 0x2

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    add-int/lit8 v10, v10, -0x1

    .line 100
    const/4 v7, 0x2

    .line 101
    goto :goto_0

    .line 102
    :cond_2
    invoke-static {v8, v9, v0, v9, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 105
    return-object v0

    .line 106
    :cond_3
    move-object/from16 v5, p0

    .line 108
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 110
    const-string v1, "\u811f"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 112
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 115
    throw v0
.end method

.method private e(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inputSize"
        }
    .end annotation

    .prologue
    .line 1
    add-int/lit8 v0, p1, 0x7

    .line 3
    rem-int/lit8 v0, v0, 0x8

    .line 5
    rsub-int/lit8 v0, v0, 0x7

    .line 7
    add-int/2addr v0, p1

    .line 8
    add-int/lit8 v0, v0, 0x8

    .line 10
    return v0
.end method


# virtual methods
.method public a([B)[B
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "data"
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
    const/16 v1, 0x10

    .line 4
    invoke-direct {p0, v1}, Lcom/google/crypto/tink/subtle/a0;->e(I)I

    .line 7
    move-result v1

    .line 8
    if-lt v0, v1, :cond_9

    .line 10
    array-length v0, p1

    .line 11
    const/16 v1, 0x1000

    .line 13
    invoke-direct {p0, v1}, Lcom/google/crypto/tink/subtle/a0;->e(I)I

    .line 16
    move-result v1

    .line 17
    if-gt v0, v1, :cond_8

    .line 19
    array-length v0, p1

    .line 20
    const/16 v1, 0x8

    .line 22
    rem-int/2addr v0, v1

    .line 23
    if-nez v0, :cond_7

    .line 25
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/subtle/a0;->d([B)[B

    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    move v3, v2

    .line 32
    :goto_0
    const/4 v4, 0x4

    .line 33
    if-ge v3, v4, :cond_1

    .line 35
    sget-object v4, Lcom/google/crypto/tink/subtle/a0;->e:[B

    .line 37
    aget-byte v4, v4, v3

    .line 39
    aget-byte v5, p1, v3

    .line 41
    if-eq v4, v5, :cond_0

    .line 43
    move v0, v2

    .line 44
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v3, v2

    .line 48
    :goto_1
    if-ge v4, v1, :cond_2

    .line 50
    shl-int/lit8 v3, v3, 0x8

    .line 52
    aget-byte v5, p1, v4

    .line 54
    and-int/lit16 v5, v5, 0xff

    .line 56
    add-int/2addr v3, v5

    .line 57
    add-int/lit8 v4, v4, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-direct {p0, v3}, Lcom/google/crypto/tink/subtle/a0;->e(I)I

    .line 63
    move-result v4

    .line 64
    array-length v5, p1

    .line 65
    if-eq v4, v5, :cond_3

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    add-int/lit8 v4, v3, 0x8

    .line 70
    :goto_2
    array-length v5, p1

    .line 71
    if-ge v4, v5, :cond_5

    .line 73
    aget-byte v5, p1, v4

    .line 75
    if-eqz v5, :cond_4

    .line 77
    move v0, v2

    .line 78
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 80
    goto :goto_2

    .line 81
    :cond_5
    move v2, v0

    .line 82
    :goto_3
    if-eqz v2, :cond_6

    .line 84
    add-int/2addr v3, v1

    .line 85
    invoke-static {p1, v1, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :cond_6
    new-instance p1, Ljavax/crypto/BadPaddingException;

    .line 92
    const-string v0, "\u8120"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-direct {p1, v0}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    .line 97
    throw p1

    .line 98
    :cond_7
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 100
    const-string v0, "\u8121"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 102
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 105
    throw p1

    .line 106
    :cond_8
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 108
    const-string v0, "\u8122"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 110
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 113
    throw p1

    .line 114
    :cond_9
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 116
    const-string v0, "\u8123"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 118
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 121
    throw p1
.end method

.method public b([B)[B
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "data"
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
    const/16 v1, 0x10

    .line 4
    if-lt v0, v1, :cond_2

    .line 6
    array-length v0, p1

    .line 7
    const/16 v1, 0x1000

    .line 9
    if-gt v0, v1, :cond_1

    .line 11
    const/16 v0, 0x8

    .line 13
    new-array v1, v0, [B

    .line 15
    sget-object v2, Lcom/google/crypto/tink/subtle/a0;->e:[B

    .line 17
    array-length v3, v2

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static {v2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    :goto_0
    const/4 v2, 0x4

    .line 23
    if-ge v4, v2, :cond_0

    .line 25
    add-int/lit8 v2, v4, 0x4

    .line 27
    array-length v3, p1

    .line 28
    rsub-int/lit8 v5, v4, 0x3

    .line 30
    mul-int/2addr v5, v0

    .line 31
    shr-int/2addr v3, v5

    .line 32
    and-int/lit16 v3, v3, 0xff

    .line 34
    int-to-byte v3, v3

    .line 35
    aput-byte v3, v1, v2

    .line 37
    add-int/lit8 v4, v4, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-direct {p0, v1, p1}, Lcom/google/crypto/tink/subtle/a0;->c([B[B)[B

    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 47
    const-string v0, "\u8124"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 55
    const-string v0, "\u8125"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p1
.end method
