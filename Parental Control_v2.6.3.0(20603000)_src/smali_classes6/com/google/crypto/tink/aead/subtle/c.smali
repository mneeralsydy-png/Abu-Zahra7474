.class public final Lcom/google/crypto/tink/aead/subtle/c;
.super Ljava/lang/Object;
.source "AesGcmSiv.java"

# interfaces
.implements Lcom/google/crypto/tink/b;


# annotations
.annotation build Lv6/a;
.end annotation


# static fields
.field private static final c:[B

.field private static final d:[B

.field private static final e:[B

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

.field private static final i:I = 0xc

.field private static final j:I = 0x10


# instance fields
.field private final a:Ljavax/crypto/SecretKey;

.field private final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u68e4"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/x;->a(Ljava/lang/String;)[B

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/crypto/tink/aead/subtle/c;->c:[B

    .line 9
    const-string v0, "\u68e5"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/x;->a(Ljava/lang/String;)[B

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/crypto/tink/aead/subtle/c;->d:[B

    .line 17
    const-string v0, "\u68e6"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/x;->a(Ljava/lang/String;)[B

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/google/crypto/tink/aead/subtle/c;->e:[B

    .line 25
    const-string v0, "\u68e7"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/x;->a(Ljava/lang/String;)[B

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/google/crypto/tink/aead/subtle/c;->f:[B

    .line 33
    const-string v0, "\u68e8"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/x;->a(Ljava/lang/String;)[B

    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/google/crypto/tink/aead/subtle/c;->g:[B

    .line 41
    new-instance v0, Lcom/google/crypto/tink/aead/subtle/c$a;

    .line 43
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 46
    sput-object v0, Lcom/google/crypto/tink/aead/subtle/c;->h:Ljava/lang/ThreadLocal;

    .line 48
    return-void
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

    .line 5
    new-array v0, v0, [B

    invoke-direct {p0, p1, v0}, Lcom/google/crypto/tink/aead/subtle/c;-><init>([B[B)V

    return-void
.end method

.method private constructor <init>([B[B)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
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
    iput-object p2, p0, Lcom/google/crypto/tink/aead/subtle/c;->b:[B

    .line 3
    array-length p2, p1

    invoke-static {p2}, Lcom/google/crypto/tink/subtle/v0;->a(I)V

    .line 4
    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v0, "\u68e9"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object p2, p0, Lcom/google/crypto/tink/aead/subtle/c;->a:Ljavax/crypto/SecretKey;

    return-void
.end method

.method static synthetic c(Ljavax/crypto/Cipher;)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/aead/subtle/c;->h(Ljavax/crypto/Cipher;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static d(Lcom/google/crypto/tink/aead/j0;)Lcom/google/crypto/tink/b;
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
    new-instance v0, Lcom/google/crypto/tink/aead/subtle/c;

    .line 3
    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/j0;->g()Ly6/c;

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
    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/j0;->d()Ly6/a;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ly6/a;->d()[B

    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, v1, p0}, Lcom/google/crypto/tink/aead/subtle/c;-><init>([B[B)V

    .line 26
    return-object v0
.end method

.method private e()Ljavax/crypto/Cipher;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/aead/subtle/c;->h:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljavax/crypto/Cipher;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 14
    const-string v1, "\u68ea"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0
.end method

.method private static f([B)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "iv"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v1, v0}, Lcom/google/crypto/tink/aead/subtle/c;->g([BII)Ljava/security/spec/AlgorithmParameterSpec;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static g([BII)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0
        }
        names = {
            "buf",
            "offset",
            "len"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljavax/crypto/spec/GCMParameterSpec;

    .line 3
    const/16 v1, 0x80

    .line 5
    invoke-direct {v0, v1, p0, p1, p2}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V

    .line 8
    return-object v0
.end method

.method private static h(Ljavax/crypto/Cipher;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cipher"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/google/crypto/tink/aead/subtle/c;->f:[B

    .line 4
    array-length v2, v1

    .line 5
    invoke-static {v1, v0, v2}, Lcom/google/crypto/tink/aead/subtle/c;->g([BII)Ljava/security/spec/AlgorithmParameterSpec;

    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 11
    sget-object v3, Lcom/google/crypto/tink/aead/subtle/c;->e:[B

    .line 13
    const-string v4, "\u68eb"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-direct {v2, v3, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 18
    const/4 v3, 0x2

    .line 19
    invoke-virtual {p0, v3, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 22
    sget-object v1, Lcom/google/crypto/tink/aead/subtle/c;->d:[B

    .line 24
    invoke-virtual {p0, v1}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 27
    sget-object v1, Lcom/google/crypto/tink/aead/subtle/c;->g:[B

    .line 29
    array-length v2, v1

    .line 30
    invoke-virtual {p0, v1, v0, v2}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 33
    move-result-object p0

    .line 34
    sget-object v1, Lcom/google/crypto/tink/aead/subtle/c;->c:[B

    .line 36
    invoke-static {p0, v1}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 39
    move-result p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return p0

    .line 41
    :catch_0
    return v0
.end method

.method private i([B[B)[B
    .locals 5
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
    invoke-direct {p0}, Lcom/google/crypto/tink/aead/subtle/c;->e()Ljavax/crypto/Cipher;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, p1

    .line 6
    const/16 v2, 0x1c

    .line 8
    if-lt v1, v2, :cond_1

    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v2, 0xc

    .line 13
    invoke-static {p1, v1, v2}, Lcom/google/crypto/tink/aead/subtle/c;->g([BII)Ljava/security/spec/AlgorithmParameterSpec;

    .line 16
    move-result-object v1

    .line 17
    const/4 v3, 0x2

    .line 18
    iget-object v4, p0, Lcom/google/crypto/tink/aead/subtle/c;->a:Ljavax/crypto/SecretKey;

    .line 20
    invoke-virtual {v0, v3, v4, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 23
    if-eqz p2, :cond_0

    .line 25
    array-length v1, p2

    .line 26
    if-eqz v1, :cond_0

    .line 28
    invoke-virtual {v0, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 31
    :cond_0
    array-length p2, p1

    .line 32
    sub-int/2addr p2, v2

    .line 33
    invoke-virtual {v0, p1, v2, p2}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 40
    const-string p2, "\u68ec"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 42
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p1
.end method

.method private j([B[B)[B
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
    invoke-direct {p0}, Lcom/google/crypto/tink/aead/subtle/c;->e()Ljavax/crypto/Cipher;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, p1

    .line 6
    const v2, 0x7fffffe3

    .line 9
    if-gt v1, v2, :cond_2

    .line 11
    array-length v1, p1

    .line 12
    add-int/lit8 v1, v1, 0x1c

    .line 14
    new-array v6, v1, [B

    .line 16
    const/16 v1, 0xc

    .line 18
    invoke-static {v1}, Lcom/google/crypto/tink/internal/s0;->d(I)[B

    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {v2, v3, v6, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    array-length v1, v2

    .line 27
    invoke-static {v2, v3, v1}, Lcom/google/crypto/tink/aead/subtle/c;->g([BII)Ljava/security/spec/AlgorithmParameterSpec;

    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x1

    .line 32
    iget-object v3, p0, Lcom/google/crypto/tink/aead/subtle/c;->a:Ljavax/crypto/SecretKey;

    .line 34
    invoke-virtual {v0, v2, v3, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 37
    if-eqz p2, :cond_0

    .line 39
    array-length v1, p2

    .line 40
    if-eqz v1, :cond_0

    .line 42
    invoke-virtual {v0, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 45
    :cond_0
    array-length v3, p1

    .line 46
    const/16 v5, 0xc

    .line 48
    const/4 v2, 0x0

    .line 49
    move-object v1, p1

    .line 50
    move-object v4, v6

    .line 51
    invoke-virtual/range {v0 .. v5}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    .line 54
    move-result p2

    .line 55
    array-length v0, p1

    .line 56
    const/16 v1, 0x10

    .line 58
    add-int/2addr v0, v1

    .line 59
    if-ne p2, v0, :cond_1

    .line 61
    return-object v6

    .line 62
    :cond_1
    array-length p1, p1

    .line 63
    sub-int/2addr p2, p1

    .line 64
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object p2

    .line 74
    filled-new-array {v0, p2}, [Ljava/lang/Object;

    .line 77
    move-result-object p2

    .line 78
    const-string v0, "\u68ed"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 80
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    move-result-object p2

    .line 84
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 87
    throw p1

    .line 88
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 90
    const-string p2, "\u68ee"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 92
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 95
    throw p1
.end method


# virtual methods
.method public a([B[B)[B
    .locals 1
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
    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/aead/subtle/c;->j([B[B)[B

    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/google/crypto/tink/aead/subtle/c;->b:[B

    .line 7
    array-length v0, p2

    .line 8
    if-nez v0, :cond_0

    .line 10
    return-object p1

    .line 11
    :cond_0
    filled-new-array {p2, p1}, [[B

    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/google/crypto/tink/subtle/h;->d([[B)[B

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public b([B[B)[B
    .locals 2
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
    iget-object v0, p0, Lcom/google/crypto/tink/aead/subtle/c;->b:[B

    .line 3
    array-length v1, v0

    .line 4
    if-nez v1, :cond_0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/aead/subtle/c;->i([B[B)[B

    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-static {v0, p1}, Lcom/google/crypto/tink/internal/w0;->e([B[B)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lcom/google/crypto/tink/aead/subtle/c;->b:[B

    .line 19
    array-length v0, v0

    .line 20
    array-length v1, p1

    .line 21
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/aead/subtle/c;->i([B[B)[B

    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 32
    const-string p2, "\u68ef"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 34
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p1
.end method
