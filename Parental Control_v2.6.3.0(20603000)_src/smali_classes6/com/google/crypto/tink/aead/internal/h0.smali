.class public final Lcom/google/crypto/tink/aead/internal/h0;
.super Ljava/lang/Object;
.source "InsecureNonceChaCha20Poly1305Jce.java"


# annotations
.annotation runtime Lz6/j;
.end annotation


# static fields
.field private static final b:Lcom/google/crypto/tink/config/internal/c$b;

.field private static final c:I = 0xc

.field private static final d:I = 0x10

.field private static final e:I = 0x20

.field private static final f:Ljava/lang/String;

.field private static final g:Ljava/lang/String;


# instance fields
.field private final a:Ljavax/crypto/SecretKey;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "\u67d2"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/aead/internal/h0;->f:Ljava/lang/String;

    const-string v0, "\u67d3"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/aead/internal/h0;->g:Ljava/lang/String;

    .line 1
    sget-object v0, Lcom/google/crypto/tink/config/internal/c$b;->ALGORITHM_NOT_FIPS:Lcom/google/crypto/tink/config/internal/c$b;

    .line 3
    sput-object v0, Lcom/google/crypto/tink/aead/internal/h0;->b:Lcom/google/crypto/tink/config/internal/c$b;

    .line 5
    return-void
.end method

.method private constructor <init>([B)V
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
    sget-object v0, Lcom/google/crypto/tink/aead/internal/h0;->b:Lcom/google/crypto/tink/config/internal/c$b;

    .line 6
    invoke-virtual {v0}, Lcom/google/crypto/tink/config/internal/c$b;->a()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 12
    invoke-static {}, Lcom/google/crypto/tink/aead/internal/h0;->f()Z

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
    const-string v1, "\u67d4"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 30
    iput-object v0, p0, Lcom/google/crypto/tink/aead/internal/h0;->a:Ljavax/crypto/SecretKey;

    .line 32
    return-void

    .line 33
    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 35
    const-string v0, "\u67d5"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1

    .line 41
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 43
    const-string v0, "\u67d6"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p1

    .line 49
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 51
    const-string v0, "\u67d7"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1
.end method

.method public static a([B)Lcom/google/crypto/tink/aead/internal/h0;
    .locals 1
    .annotation build Lcom/google/crypto/tink/a;
    .end annotation

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
    new-instance v0, Lcom/google/crypto/tink/aead/internal/h0;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/crypto/tink/aead/internal/h0;-><init>([B)V

    .line 6
    return-object v0
.end method

.method public static f()Z
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/google/crypto/tink/aead/internal/v;->e()Ljavax/crypto/Cipher;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method


# virtual methods
.method public b([B[BI[B)[B
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x0,
            0x10
        }
        names = {
            "nonce",
            "ciphertextWithPrefix",
            "ciphertextOffset",
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
    if-eqz p2, :cond_3

    .line 3
    array-length v0, p1

    .line 4
    const/16 v1, 0xc

    .line 6
    if-ne v0, v1, :cond_2

    .line 8
    array-length v0, p2

    .line 9
    add-int/lit8 v1, p3, 0x10

    .line 11
    if-lt v0, v1, :cond_1

    .line 13
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 15
    invoke-direct {v0, p1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 18
    invoke-static {}, Lcom/google/crypto/tink/aead/internal/v;->e()Ljavax/crypto/Cipher;

    .line 21
    move-result-object p1

    .line 22
    const/4 v1, 0x2

    .line 23
    iget-object v2, p0, Lcom/google/crypto/tink/aead/internal/h0;->a:Ljavax/crypto/SecretKey;

    .line 25
    invoke-virtual {p1, v1, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 28
    if-eqz p4, :cond_0

    .line 30
    array-length v0, p4

    .line 31
    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {p1, p4}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 36
    :cond_0
    array-length p4, p2

    .line 37
    sub-int/2addr p4, p3

    .line 38
    invoke-virtual {p1, p2, p3, p4}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 45
    const-string p2, "\u67d8"

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
    const-string p2, "\u67d9"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 55
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1

    .line 59
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 61
    const-string p2, "\u67da"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 63
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p1
.end method

.method public c([B[B[B)[B
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "nonce",
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
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/google/crypto/tink/aead/internal/h0;->b([B[BI[B)[B

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public d([B[BI[B)[B
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x0,
            0x10
        }
        names = {
            "nonce",
            "plaintext",
            "ciphertextOffset",
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
    if-eqz p2, :cond_4

    .line 3
    array-length v0, p1

    .line 4
    const/16 v1, 0xc

    .line 6
    if-ne v0, v1, :cond_3

    .line 8
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 10
    invoke-direct {v0, p1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 13
    invoke-static {}, Lcom/google/crypto/tink/aead/internal/v;->e()Ljavax/crypto/Cipher;

    .line 16
    move-result-object v1

    .line 17
    const/4 p1, 0x1

    .line 18
    iget-object v2, p0, Lcom/google/crypto/tink/aead/internal/h0;->a:Ljavax/crypto/SecretKey;

    .line 20
    invoke-virtual {v1, p1, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 23
    if-eqz p4, :cond_0

    .line 25
    array-length p1, p4

    .line 26
    if-eqz p1, :cond_0

    .line 28
    invoke-virtual {v1, p4}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 31
    :cond_0
    array-length p1, p2

    .line 32
    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    .line 35
    move-result p1

    .line 36
    const p4, 0x7fffffff

    .line 39
    sub-int/2addr p4, p3

    .line 40
    if-gt p1, p4, :cond_2

    .line 42
    add-int p4, p3, p1

    .line 44
    new-array p4, p4, [B

    .line 46
    const/4 v3, 0x0

    .line 47
    array-length v4, p2

    .line 48
    move-object v2, p2

    .line 49
    move-object v5, p4

    .line 50
    move v6, p3

    .line 51
    invoke-virtual/range {v1 .. v6}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    .line 54
    move-result p2

    .line 55
    if-ne p2, p1, :cond_1

    .line 57
    return-object p4

    .line 58
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 60
    const-string p2, "\u67db"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 62
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p1

    .line 66
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 68
    const-string p2, "\u67dc"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 70
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p1

    .line 74
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 76
    const-string p2, "\u67dd"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 78
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p1

    .line 82
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 84
    const-string p2, "\u67de"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 86
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 89
    throw p1
.end method

.method public e([B[B[B)[B
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "nonce",
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
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/google/crypto/tink/aead/internal/h0;->d([B[BI[B)[B

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method
