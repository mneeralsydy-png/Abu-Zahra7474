.class public final Lcom/google/crypto/tink/subtle/f;
.super Ljava/lang/Object;
.source "AesSiv.java"

# interfaces
.implements Lcom/google/crypto/tink/r0;


# static fields
.field public static final d:Lcom/google/crypto/tink/config/internal/c$b;

.field private static final e:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:[B

.field private static final g:[B

.field private static final h:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljavax/crypto/Cipher;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/google/crypto/tink/subtle/d0;

.field private final b:[B

.field private final c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/config/internal/c$b;->ALGORITHM_NOT_FIPS:Lcom/google/crypto/tink/config/internal/c$b;

    .line 3
    sput-object v0, Lcom/google/crypto/tink/subtle/f;->d:Lcom/google/crypto/tink/config/internal/c$b;

    .line 5
    const/16 v0, 0x40

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    filled-new-array {v0}, [Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/google/crypto/tink/subtle/f;->e:Ljava/util/Collection;

    .line 21
    const/16 v0, 0x10

    .line 23
    new-array v1, v0, [B

    .line 25
    sput-object v1, Lcom/google/crypto/tink/subtle/f;->f:[B

    .line 27
    new-array v0, v0, [B

    .line 29
    fill-array-data v0, :array_0

    .line 32
    sput-object v0, Lcom/google/crypto/tink/subtle/f;->g:[B

    .line 34
    new-instance v0, Lcom/google/crypto/tink/subtle/f$a;

    .line 36
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 39
    sput-object v0, Lcom/google/crypto/tink/subtle/f;->h:Ljava/lang/ThreadLocal;

    .line 41
    return-void

    .line 29
    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

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

    .line 15
    new-array v0, v0, [B

    invoke-static {v0}, Ly6/a;->a([B)Ly6/a;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/crypto/tink/subtle/f;-><init>([BLy6/a;)V

    return-void
.end method

.method private constructor <init>([BLy6/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
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
    sget-object v0, Lcom/google/crypto/tink/subtle/f;->d:Lcom/google/crypto/tink/config/internal/c$b;

    invoke-virtual {v0}, Lcom/google/crypto/tink/config/internal/c$b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lcom/google/crypto/tink/subtle/f;->e:Ljava/util/Collection;

    array-length v1, p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    array-length v0, p1

    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    .line 5
    array-length v1, p1

    div-int/lit8 v1, v1, 0x2

    array-length v2, p1

    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/crypto/tink/subtle/f;->b:[B

    .line 6
    new-instance p1, Lcom/google/crypto/tink/subtle/d0;

    invoke-direct {p1, v0}, Lcom/google/crypto/tink/subtle/d0;-><init>([B)V

    iput-object p1, p0, Lcom/google/crypto/tink/subtle/f;->a:Lcom/google/crypto/tink/subtle/d0;

    .line 7
    invoke-virtual {p2}, Ly6/a;->d()[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/crypto/tink/subtle/f;->c:[B

    return-void

    .line 8
    :cond_0
    new-instance p2, Ljava/security/InvalidKeyException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u819f"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p1, p1

    const-string v1, "\u81a0"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v0, p1, v1}, Landroid/support/v4/media/b;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-direct {p2, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 11
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "\u81a1"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static c(Lcom/google/crypto/tink/daead/a;)Lcom/google/crypto/tink/r0;
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
    new-instance v0, Lcom/google/crypto/tink/subtle/f;

    .line 3
    invoke-virtual {p0}, Lcom/google/crypto/tink/daead/a;->g()Ly6/c;

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
    invoke-virtual {p0}, Lcom/google/crypto/tink/daead/a;->d()Ly6/a;

    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, v1, p0}, Lcom/google/crypto/tink/subtle/f;-><init>([BLy6/a;)V

    .line 22
    return-object v0
.end method

.method private varargs d([[B)[B
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "s"
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
    if-nez v0, :cond_0

    .line 6
    iget-object p1, p0, Lcom/google/crypto/tink/subtle/f;->a:Lcom/google/crypto/tink/subtle/d0;

    .line 8
    sget-object v0, Lcom/google/crypto/tink/subtle/f;->g:[B

    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/google/crypto/tink/subtle/d0;->a([BI)[B

    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/f;->a:Lcom/google/crypto/tink/subtle/d0;

    .line 17
    sget-object v2, Lcom/google/crypto/tink/subtle/f;->f:[B

    .line 19
    invoke-virtual {v0, v2, v1}, Lcom/google/crypto/tink/subtle/d0;->a([BI)[B

    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x0

    .line 24
    move v3, v2

    .line 25
    :goto_0
    array-length v4, p1

    .line 26
    add-int/lit8 v4, v4, -0x1

    .line 28
    if-ge v3, v4, :cond_2

    .line 30
    aget-object v4, p1, v3

    .line 32
    if-nez v4, :cond_1

    .line 34
    new-array v4, v2, [B

    .line 36
    :cond_1
    invoke-static {v0}, Lcom/google/crypto/tink/mac/internal/f;->b([B)[B

    .line 39
    move-result-object v0

    .line 40
    iget-object v5, p0, Lcom/google/crypto/tink/subtle/f;->a:Lcom/google/crypto/tink/subtle/d0;

    .line 42
    invoke-virtual {v5, v4, v1}, Lcom/google/crypto/tink/subtle/d0;->a([BI)[B

    .line 45
    move-result-object v4

    .line 46
    invoke-static {v0, v4}, Lcom/google/crypto/tink/subtle/h;->i([B[B)[B

    .line 49
    move-result-object v0

    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    array-length v2, p1

    .line 54
    add-int/lit8 v2, v2, -0x1

    .line 56
    aget-object p1, p1, v2

    .line 58
    array-length v2, p1

    .line 59
    if-lt v2, v1, :cond_3

    .line 61
    invoke-static {p1, v0}, Lcom/google/crypto/tink/subtle/h;->j([B[B)[B

    .line 64
    move-result-object p1

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p1}, Lcom/google/crypto/tink/mac/internal/f;->a([B)[B

    .line 69
    move-result-object p1

    .line 70
    invoke-static {v0}, Lcom/google/crypto/tink/mac/internal/f;->b([B)[B

    .line 73
    move-result-object v0

    .line 74
    invoke-static {p1, v0}, Lcom/google/crypto/tink/subtle/h;->i([B[B)[B

    .line 77
    move-result-object p1

    .line 78
    :goto_1
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/f;->a:Lcom/google/crypto/tink/subtle/d0;

    .line 80
    invoke-virtual {v0, p1, v1}, Lcom/google/crypto/tink/subtle/d0;->a([BI)[B

    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method


# virtual methods
.method public a([B[B)[B
    .locals 6
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
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/f;->c:[B

    .line 4
    array-length v2, v1

    .line 5
    add-int/lit8 v2, v2, 0x10

    .line 7
    if-lt v0, v2, :cond_3

    .line 9
    invoke-static {v1, p1}, Lcom/google/crypto/tink/internal/w0;->e([B[B)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 15
    sget-object v0, Lcom/google/crypto/tink/subtle/f;->h:Ljava/lang/ThreadLocal;

    .line 17
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljavax/crypto/Cipher;

    .line 23
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/f;->c:[B

    .line 25
    array-length v2, v1

    .line 26
    array-length v1, v1

    .line 27
    add-int/lit8 v1, v1, 0x10

    .line 29
    invoke-static {p1, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, [B

    .line 39
    const/16 v3, 0x8

    .line 41
    aget-byte v4, v2, v3

    .line 43
    and-int/lit8 v4, v4, 0x7f

    .line 45
    int-to-byte v4, v4

    .line 46
    aput-byte v4, v2, v3

    .line 48
    const/16 v3, 0xc

    .line 50
    aget-byte v4, v2, v3

    .line 52
    and-int/lit8 v4, v4, 0x7f

    .line 54
    int-to-byte v4, v4

    .line 55
    aput-byte v4, v2, v3

    .line 57
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    .line 59
    iget-object v4, p0, Lcom/google/crypto/tink/subtle/f;->b:[B

    .line 61
    const-string v5, "\u81a2"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 63
    invoke-direct {v3, v4, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 66
    new-instance v4, Ljavax/crypto/spec/IvParameterSpec;

    .line 68
    invoke-direct {v4, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 71
    const/4 v2, 0x2

    .line 72
    invoke-virtual {v0, v2, v3, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 75
    iget-object v2, p0, Lcom/google/crypto/tink/subtle/f;->c:[B

    .line 77
    array-length v2, v2

    .line 78
    add-int/lit8 v2, v2, 0x10

    .line 80
    array-length v3, p1

    .line 81
    sub-int/2addr v3, v2

    .line 82
    invoke-virtual {v0, p1, v2, v3}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 85
    move-result-object p1

    .line 86
    if-nez v3, :cond_0

    .line 88
    if-nez p1, :cond_0

    .line 90
    invoke-static {}, Lcom/google/crypto/tink/subtle/u0;->d()Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 96
    const/4 p1, 0x0

    .line 97
    new-array p1, p1, [B

    .line 99
    :cond_0
    filled-new-array {p2, p1}, [[B

    .line 102
    move-result-object p2

    .line 103
    invoke-direct {p0, p2}, Lcom/google/crypto/tink/subtle/f;->d([[B)[B

    .line 106
    move-result-object p2

    .line 107
    invoke-static {v1, p2}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_1

    .line 113
    return-object p1

    .line 114
    :cond_1
    new-instance p1, Ljavax/crypto/AEADBadTagException;

    .line 116
    const-string p2, "\u81a3"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 118
    invoke-direct {p1, p2}, Ljavax/crypto/AEADBadTagException;-><init>(Ljava/lang/String;)V

    .line 121
    throw p1

    .line 122
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 124
    const-string p2, "\u81a4"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 126
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 129
    throw p1

    .line 130
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 132
    const-string p2, "\u81a5"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 134
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 137
    throw p1
.end method

.method public b([B[B)[B
    .locals 7
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
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/f;->c:[B

    .line 4
    array-length v1, v1

    .line 5
    const v2, 0x7fffffef

    .line 8
    sub-int/2addr v2, v1

    .line 9
    if-gt v0, v2, :cond_1

    .line 11
    sget-object v0, Lcom/google/crypto/tink/subtle/f;->h:Ljava/lang/ThreadLocal;

    .line 13
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Ljavax/crypto/Cipher;

    .line 20
    filled-new-array {p2, p1}, [[B

    .line 23
    move-result-object p2

    .line 24
    invoke-direct {p0, p2}, Lcom/google/crypto/tink/subtle/f;->d([[B)[B

    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, [B->clone()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, [B

    .line 34
    const/16 v2, 0x8

    .line 36
    aget-byte v3, v0, v2

    .line 38
    and-int/lit8 v3, v3, 0x7f

    .line 40
    int-to-byte v3, v3

    .line 41
    aput-byte v3, v0, v2

    .line 43
    const/16 v2, 0xc

    .line 45
    aget-byte v3, v0, v2

    .line 47
    and-int/lit8 v3, v3, 0x7f

    .line 49
    int-to-byte v3, v3

    .line 50
    aput-byte v3, v0, v2

    .line 52
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 54
    iget-object v3, p0, Lcom/google/crypto/tink/subtle/f;->b:[B

    .line 56
    const-string v4, "\u81a6"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 58
    invoke-direct {v2, v3, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 61
    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    .line 63
    invoke-direct {v3, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-virtual {v1, v0, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 70
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/f;->c:[B

    .line 72
    array-length v2, v0

    .line 73
    array-length v3, p2

    .line 74
    add-int/2addr v2, v3

    .line 75
    array-length v3, p1

    .line 76
    add-int/2addr v2, v3

    .line 77
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 80
    move-result-object v0

    .line 81
    iget-object v2, p0, Lcom/google/crypto/tink/subtle/f;->c:[B

    .line 83
    array-length v2, v2

    .line 84
    array-length v3, p2

    .line 85
    const/4 v4, 0x0

    .line 86
    invoke-static {p2, v4, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    array-length v4, p1

    .line 90
    iget-object v2, p0, Lcom/google/crypto/tink/subtle/f;->c:[B

    .line 92
    array-length v2, v2

    .line 93
    array-length p2, p2

    .line 94
    add-int v6, v2, p2

    .line 96
    const/4 v3, 0x0

    .line 97
    move-object v2, p1

    .line 98
    move-object v5, v0

    .line 99
    invoke-virtual/range {v1 .. v6}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    .line 102
    move-result p2

    .line 103
    array-length p1, p1

    .line 104
    if-ne p2, p1, :cond_0

    .line 106
    return-object v0

    .line 107
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 109
    const-string p2, "\u81a7"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 111
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 114
    throw p1

    .line 115
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 117
    const-string p2, "\u81a8"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 119
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 122
    throw p1
.end method
