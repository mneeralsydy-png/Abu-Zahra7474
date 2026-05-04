.class public final Lcom/google/crypto/tink/aead/internal/v;
.super Ljava/lang/Object;
.source "ChaCha20Poly1305Jce.java"

# interfaces
.implements Lcom/google/crypto/tink/b;


# annotations
.annotation runtime Lz6/j;
.end annotation


# static fields
.field private static final c:Lcom/google/crypto/tink/config/internal/c$b;

.field private static final d:I = 0xc

.field private static final e:I = 0x10

.field private static final f:I = 0x20

.field private static final g:Ljava/lang/String;

.field private static final h:Ljava/lang/String;

.field private static final i:[B

.field private static final j:[B

.field private static final k:[B

.field private static final l:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljavax/crypto/Cipher;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljavax/crypto/SecretKey;

.field private final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "\u6836"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/aead/internal/v;->g:Ljava/lang/String;

    const-string v0, "\u6837"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/aead/internal/v;->h:Ljava/lang/String;

    .line 1
    sget-object v0, Lcom/google/crypto/tink/config/internal/c$b;->ALGORITHM_NOT_FIPS:Lcom/google/crypto/tink/config/internal/c$b;

    .line 3
    sput-object v0, Lcom/google/crypto/tink/aead/internal/v;->c:Lcom/google/crypto/tink/config/internal/c$b;

    .line 5
    const-string v0, "\u6838"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/x;->a(Ljava/lang/String;)[B

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/crypto/tink/aead/internal/v;->i:[B

    .line 13
    const-string v0, "\u6839"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/x;->a(Ljava/lang/String;)[B

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/google/crypto/tink/aead/internal/v;->j:[B

    .line 21
    const-string v0, "\u683a"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/x;->a(Ljava/lang/String;)[B

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/google/crypto/tink/aead/internal/v;->k:[B

    .line 29
    new-instance v0, Lcom/google/crypto/tink/aead/internal/v$a;

    .line 31
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 34
    sput-object v0, Lcom/google/crypto/tink/aead/internal/v;->l:Ljava/lang/ThreadLocal;

    .line 36
    return-void
.end method

.method private constructor <init>([B[B)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
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

    .line 4
    sget-object v0, Lcom/google/crypto/tink/aead/internal/v;->c:Lcom/google/crypto/tink/config/internal/c$b;

    .line 6
    invoke-virtual {v0}, Lcom/google/crypto/tink/config/internal/c$b;->a()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 12
    invoke-static {}, Lcom/google/crypto/tink/aead/internal/v;->f()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    array-length v0, p1

    .line 19
    const/16 v1, 0x20

    .line 21
    if-ne v0, v1, :cond_0

    .line 23
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 25
    const-string v1, "\u683b"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 30
    iput-object v0, p0, Lcom/google/crypto/tink/aead/internal/v;->a:Ljavax/crypto/SecretKey;

    .line 32
    iput-object p2, p0, Lcom/google/crypto/tink/aead/internal/v;->b:[B

    .line 34
    return-void

    .line 35
    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 37
    const-string p2, "\u683c"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 39
    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p1

    .line 43
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 45
    const-string p2, "\u683d"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 47
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1

    .line 51
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 53
    const-string p2, "\u683e"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 55
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1
.end method

.method static synthetic c(Ljavax/crypto/Cipher;)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/aead/internal/v;->g(Ljavax/crypto/Cipher;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static d(Lcom/google/crypto/tink/aead/s0;)Lcom/google/crypto/tink/b;
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
    new-instance v0, Lcom/google/crypto/tink/aead/internal/v;

    .line 3
    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/s0;->h()Ly6/c;

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
    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/s0;->d()Ly6/a;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ly6/a;->d()[B

    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, v1, p0}, Lcom/google/crypto/tink/aead/internal/v;-><init>([B[B)V

    .line 26
    return-object v0
.end method

.method static e()Ljavax/crypto/Cipher;
    .locals 1
    .annotation runtime Ljh/h;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/aead/internal/v;->l:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljavax/crypto/Cipher;

    .line 9
    return-object v0
.end method

.method public static f()Z
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/aead/internal/v;->l:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method private static g(Ljavax/crypto/Cipher;)Z
    .locals 7
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
    const-string v0, "\u683f"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    .line 6
    sget-object v3, Lcom/google/crypto/tink/aead/internal/v;->j:[B

    .line 8
    invoke-direct {v2, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 11
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    .line 13
    sget-object v4, Lcom/google/crypto/tink/aead/internal/v;->i:[B

    .line 15
    invoke-direct {v3, v4, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 18
    const/4 v5, 0x2

    .line 19
    invoke-virtual {p0, v5, v3, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 22
    sget-object v3, Lcom/google/crypto/tink/aead/internal/v;->k:[B

    .line 24
    invoke-virtual {p0, v3}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 27
    move-result-object v6

    .line 28
    array-length v6, v6

    .line 29
    if-eqz v6, :cond_0

    .line 31
    return v1

    .line 32
    :cond_0
    new-instance v6, Ljavax/crypto/spec/SecretKeySpec;

    .line 34
    invoke-direct {v6, v4, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 37
    invoke-virtual {p0, v5, v6, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 40
    invoke-virtual {p0, v3}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 43
    move-result-object p0

    .line 44
    array-length p0, p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    if-eqz p0, :cond_1

    .line 47
    return v1

    .line 48
    :cond_1
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :catch_0
    return v1
.end method


# virtual methods
.method public a([B[B)[B
    .locals 10
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
    if-eqz p1, :cond_3

    .line 3
    const/16 v0, 0xc

    .line 5
    invoke-static {v0}, Lcom/google/crypto/tink/internal/s0;->d(I)[B

    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    .line 11
    invoke-direct {v2, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 14
    sget-object v3, Lcom/google/crypto/tink/aead/internal/v;->l:Ljava/lang/ThreadLocal;

    .line 16
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    move-object v4, v3

    .line 21
    check-cast v4, Ljavax/crypto/Cipher;

    .line 23
    const/4 v3, 0x1

    .line 24
    iget-object v5, p0, Lcom/google/crypto/tink/aead/internal/v;->a:Ljavax/crypto/SecretKey;

    .line 26
    invoke-virtual {v4, v3, v5, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 29
    if-eqz p2, :cond_0

    .line 31
    array-length v2, p2

    .line 32
    if-eqz v2, :cond_0

    .line 34
    invoke-virtual {v4, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 37
    :cond_0
    array-length p2, p1

    .line 38
    invoke-virtual {v4, p2}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    .line 41
    move-result p2

    .line 42
    iget-object v2, p0, Lcom/google/crypto/tink/aead/internal/v;->b:[B

    .line 44
    array-length v3, v2

    .line 45
    const v5, 0x7ffffff3

    .line 48
    sub-int/2addr v5, v3

    .line 49
    if-gt p2, v5, :cond_2

    .line 51
    array-length v3, v2

    .line 52
    add-int/2addr v3, v0

    .line 53
    add-int/2addr v3, p2

    .line 54
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 57
    move-result-object v2

    .line 58
    iget-object v3, p0, Lcom/google/crypto/tink/aead/internal/v;->b:[B

    .line 60
    array-length v3, v3

    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-static {v1, v5, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    array-length v7, p1

    .line 66
    iget-object v1, p0, Lcom/google/crypto/tink/aead/internal/v;->b:[B

    .line 68
    array-length v1, v1

    .line 69
    add-int/lit8 v9, v1, 0xc

    .line 71
    const/4 v6, 0x0

    .line 72
    move-object v5, p1

    .line 73
    move-object v8, v2

    .line 74
    invoke-virtual/range {v4 .. v9}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    .line 77
    move-result p1

    .line 78
    if-ne p1, p2, :cond_1

    .line 80
    return-object v2

    .line 81
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 83
    const-string p2, "\u6840"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 85
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 88
    throw p1

    .line 89
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 91
    const-string p2, "\u6841"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 93
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 96
    throw p1

    .line 97
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 99
    const-string p2, "\u6842"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 101
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 104
    throw p1
.end method

.method public b([B[B)[B
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
    if-eqz p1, :cond_3

    .line 3
    array-length v0, p1

    .line 4
    iget-object v1, p0, Lcom/google/crypto/tink/aead/internal/v;->b:[B

    .line 6
    array-length v2, v1

    .line 7
    add-int/lit8 v2, v2, 0x1c

    .line 9
    if-lt v0, v2, :cond_2

    .line 11
    invoke-static {v1, p1}, Lcom/google/crypto/tink/internal/w0;->e([B[B)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    const/16 v0, 0xc

    .line 19
    new-array v1, v0, [B

    .line 21
    iget-object v2, p0, Lcom/google/crypto/tink/aead/internal/v;->b:[B

    .line 23
    array-length v2, v2

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {p1, v2, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    .line 30
    invoke-direct {v2, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 33
    sget-object v1, Lcom/google/crypto/tink/aead/internal/v;->l:Ljava/lang/ThreadLocal;

    .line 35
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljavax/crypto/Cipher;

    .line 41
    const/4 v3, 0x2

    .line 42
    iget-object v4, p0, Lcom/google/crypto/tink/aead/internal/v;->a:Ljavax/crypto/SecretKey;

    .line 44
    invoke-virtual {v1, v3, v4, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 47
    if-eqz p2, :cond_0

    .line 49
    array-length v2, p2

    .line 50
    if-eqz v2, :cond_0

    .line 52
    invoke-virtual {v1, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 55
    :cond_0
    iget-object p2, p0, Lcom/google/crypto/tink/aead/internal/v;->b:[B

    .line 57
    array-length v2, p2

    .line 58
    add-int/2addr v2, v0

    .line 59
    array-length v3, p1

    .line 60
    array-length p2, p2

    .line 61
    sub-int/2addr v3, p2

    .line 62
    sub-int/2addr v3, v0

    .line 63
    invoke-virtual {v1, p1, v2, v3}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 70
    const-string p2, "\u6843"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 72
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p1

    .line 76
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 78
    const-string p2, "\u6844"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 80
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 83
    throw p1

    .line 84
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 86
    const-string p2, "\u6845"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 88
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 91
    throw p1
.end method
