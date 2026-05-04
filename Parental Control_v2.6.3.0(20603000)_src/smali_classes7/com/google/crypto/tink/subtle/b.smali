.class public final Lcom/google/crypto/tink/subtle/b;
.super Ljava/lang/Object;
.source "AesCtrJceCipher.java"

# interfaces
.implements Lcom/google/crypto/tink/subtle/z;


# static fields
.field public static final d:Lcom/google/crypto/tink/config/internal/c$b;

.field private static final e:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljavax/crypto/Cipher;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/lang/String;

.field private static final g:Ljava/lang/String;

.field private static final h:I = 0xc


# instance fields
.field private final a:Ljavax/crypto/spec/SecretKeySpec;

.field private final b:I

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "\u8136"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/subtle/b;->f:Ljava/lang/String;

    const-string v0, "\u8137"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/subtle/b;->g:Ljava/lang/String;

    .line 1
    sget-object v0, Lcom/google/crypto/tink/config/internal/c$b;->ALGORITHM_REQUIRES_BORINGCRYPTO:Lcom/google/crypto/tink/config/internal/c$b;

    .line 3
    sput-object v0, Lcom/google/crypto/tink/subtle/b;->d:Lcom/google/crypto/tink/config/internal/c$b;

    .line 5
    new-instance v0, Lcom/google/crypto/tink/subtle/b$a;

    .line 7
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 10
    sput-object v0, Lcom/google/crypto/tink/subtle/b;->e:Ljava/lang/ThreadLocal;

    .line 12
    return-void
.end method

.method public constructor <init>([BI)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "key",
            "ivSize"
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
    sget-object v0, Lcom/google/crypto/tink/subtle/b;->d:Lcom/google/crypto/tink/config/internal/c$b;

    .line 6
    invoke-virtual {v0}, Lcom/google/crypto/tink/config/internal/c$b;->a()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    array-length v0, p1

    .line 13
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/v0;->a(I)V

    .line 16
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 18
    const-string v1, "\u8138"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 23
    iput-object v0, p0, Lcom/google/crypto/tink/subtle/b;->a:Ljavax/crypto/spec/SecretKeySpec;

    .line 25
    sget-object p1, Lcom/google/crypto/tink/subtle/b;->e:Ljava/lang/ThreadLocal;

    .line 27
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljavax/crypto/Cipher;

    .line 33
    invoke-virtual {p1}, Ljavax/crypto/Cipher;->getBlockSize()I

    .line 36
    move-result p1

    .line 37
    iput p1, p0, Lcom/google/crypto/tink/subtle/b;->c:I

    .line 39
    const/16 v0, 0xc

    .line 41
    if-lt p2, v0, :cond_0

    .line 43
    if-gt p2, p1, :cond_0

    .line 45
    iput p2, p0, Lcom/google/crypto/tink/subtle/b;->b:I

    .line 47
    return-void

    .line 48
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 50
    const-string p2, "\u8139"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 52
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1

    .line 56
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 58
    const-string p2, "\u813a"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 60
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p1
.end method

.method private c([BII[BI[BZ)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0,
            0x0,
            0x0,
            0x10,
            0x0
        }
        names = {
            "input",
            "inputOffset",
            "inputLen",
            "output",
            "outputOffset",
            "iv",
            "encrypt"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/subtle/b;->e:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Ljavax/crypto/Cipher;

    .line 10
    iget v0, p0, Lcom/google/crypto/tink/subtle/b;->c:I

    .line 12
    new-array v0, v0, [B

    .line 14
    const/4 v2, 0x0

    .line 15
    iget v3, p0, Lcom/google/crypto/tink/subtle/b;->b:I

    .line 17
    invoke-static {p6, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    new-instance p6, Ljavax/crypto/spec/IvParameterSpec;

    .line 22
    invoke-direct {p6, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 25
    if-eqz p7, :cond_0

    .line 27
    const/4 p7, 0x1

    .line 28
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/b;->a:Ljavax/crypto/spec/SecretKeySpec;

    .line 30
    invoke-virtual {v1, p7, v0, p6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p7, 0x2

    .line 35
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/b;->a:Ljavax/crypto/spec/SecretKeySpec;

    .line 37
    invoke-virtual {v1, p7, v0, p6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 40
    :goto_0
    move-object v2, p1

    .line 41
    move v3, p2

    .line 42
    move v4, p3

    .line 43
    move-object v5, p4

    .line 44
    move v6, p5

    .line 45
    invoke-virtual/range {v1 .. v6}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    .line 48
    move-result p1

    .line 49
    if-ne p1, p3, :cond_1

    .line 51
    return-void

    .line 52
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 54
    const-string p2, "\u813b"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 56
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1
.end method


# virtual methods
.method public a([B)[B
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
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
    array-length v0, p1

    .line 2
    iget v1, p0, Lcom/google/crypto/tink/subtle/b;->b:I

    .line 4
    const v2, 0x7fffffff

    .line 7
    sub-int v3, v2, v1

    .line 9
    if-gt v0, v3, :cond_0

    .line 11
    array-length v0, p1

    .line 12
    add-int/2addr v0, v1

    .line 13
    new-array v0, v0, [B

    .line 15
    invoke-static {v1}, Lcom/google/crypto/tink/internal/s0;->d(I)[B

    .line 18
    move-result-object v8

    .line 19
    iget v1, p0, Lcom/google/crypto/tink/subtle/b;->b:I

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v8, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    array-length v5, p1

    .line 26
    iget v7, p0, Lcom/google/crypto/tink/subtle/b;->b:I

    .line 28
    const/4 v9, 0x1

    .line 29
    const/4 v4, 0x0

    .line 30
    move-object v2, p0

    .line 31
    move-object v3, p1

    .line 32
    move-object v6, v0

    .line 33
    invoke-direct/range {v2 .. v9}, Lcom/google/crypto/tink/subtle/b;->c([BII[BI[BZ)V

    .line 36
    return-object v0

    .line 37
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    const-string v1, "\u813c"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    iget v1, p0, Lcom/google/crypto/tink/subtle/b;->b:I

    .line 48
    sub-int/2addr v2, v1

    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1
.end method

.method public b([B)[B
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
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
    array-length v0, p1

    .line 2
    iget v1, p0, Lcom/google/crypto/tink/subtle/b;->b:I

    .line 4
    if-lt v0, v1, :cond_0

    .line 6
    new-array v8, v1, [B

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0, v8, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    array-length v0, p1

    .line 13
    iget v4, p0, Lcom/google/crypto/tink/subtle/b;->b:I

    .line 15
    sub-int/2addr v0, v4

    .line 16
    new-array v0, v0, [B

    .line 18
    array-length v1, p1

    .line 19
    sub-int v5, v1, v4

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    move-object v2, p0

    .line 24
    move-object v3, p1

    .line 25
    move-object v6, v0

    .line 26
    invoke-direct/range {v2 .. v9}, Lcom/google/crypto/tink/subtle/b;->c([BII[BI[BZ)V

    .line 29
    return-object v0

    .line 30
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 32
    const-string v0, "\u813d"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p1
.end method
