.class public final Lcom/google/crypto/tink/hybrid/internal/d0;
.super Ljava/lang/Object;
.source "X25519Conscrypt.java"

# interfaces
.implements Lcom/google/crypto/tink/hybrid/internal/c0;


# annotations
.annotation runtime Lz6/j;
.end annotation


# static fields
.field private static final b:I = 0x20

.field private static final c:I = 0x20

.field private static final d:[B

.field private static final e:[B


# instance fields
.field final a:Ljava/security/Provider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x10

    .line 3
    new-array v0, v0, [B

    .line 5
    fill-array-data v0, :array_0

    .line 8
    sput-object v0, Lcom/google/crypto/tink/hybrid/internal/d0;->d:[B

    .line 10
    const/16 v0, 0xc

    .line 12
    new-array v0, v0, [B

    .line 14
    fill-array-data v0, :array_1

    .line 17
    sput-object v0, Lcom/google/crypto/tink/hybrid/internal/d0;->e:[B

    .line 19
    return-void

    .line 5
    nop

    :array_0
    .array-data 1
        0x30t
        0x2et
        0x2t
        0x1t
        0x0t
        0x30t
        0x5t
        0x6t
        0x3t
        0x2bt
        0x65t
        0x6et
        0x4t
        0x22t
        0x4t
        0x20t
    .end array-data

    .line 14
    :array_1
    .array-data 1
        0x30t
        0x2at
        0x30t
        0x5t
        0x6t
        0x3t
        0x2bt
        0x65t
        0x6et
        0x3t
        0x21t
        0x0t
    .end array-data
.end method

.method private constructor <init>(Ljava/security/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "provider"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/hybrid/internal/d0;->a:Ljava/security/Provider;

    .line 6
    return-void
.end method

.method public static c()Lcom/google/crypto/tink/hybrid/internal/c0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/google/crypto/tink/internal/c;->b()Ljava/security/Provider;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-string v1, "\u69ed"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v1, v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    .line 12
    invoke-static {v1, v0}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/KeyAgreement;

    .line 15
    new-instance v1, Lcom/google/crypto/tink/hybrid/internal/d0;

    .line 17
    invoke-direct {v1, v0}, Lcom/google/crypto/tink/hybrid/internal/d0;-><init>(Ljava/security/Provider;)V

    .line 20
    invoke-virtual {v1}, Lcom/google/crypto/tink/hybrid/internal/d0;->a()Lcom/google/crypto/tink/hybrid/internal/c0$a;

    .line 23
    return-object v1

    .line 24
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 26
    const-string v1, "\u69ee"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0
.end method


# virtual methods
.method public a()Lcom/google/crypto/tink/hybrid/internal/c0$a;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u69ef"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/crypto/tink/hybrid/internal/d0;->a:Ljava/security/Provider;

    .line 5
    invoke-static {v0, v1}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyPairGenerator;

    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0xff

    .line 11
    invoke-virtual {v0, v1}, Ljava/security/KeyPairGenerator;->initialize(I)V

    .line 14
    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/security/Key;->getEncoded()[B

    .line 25
    move-result-object v1

    .line 26
    array-length v2, v1

    .line 27
    sget-object v3, Lcom/google/crypto/tink/hybrid/internal/d0;->d:[B

    .line 29
    array-length v4, v3

    .line 30
    add-int/lit8 v4, v4, 0x20

    .line 32
    if-ne v2, v4, :cond_3

    .line 34
    invoke-static {v3, v1}, Lcom/google/crypto/tink/internal/w0;->e([B[B)Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 40
    array-length v2, v3

    .line 41
    array-length v3, v1

    .line 42
    invoke-static {v1, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 53
    move-result-object v0

    .line 54
    array-length v2, v0

    .line 55
    sget-object v3, Lcom/google/crypto/tink/hybrid/internal/d0;->e:[B

    .line 57
    array-length v4, v3

    .line 58
    add-int/lit8 v4, v4, 0x20

    .line 60
    if-ne v2, v4, :cond_1

    .line 62
    invoke-static {v3, v0}, Lcom/google/crypto/tink/internal/w0;->e([B[B)Z

    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_0

    .line 68
    array-length v2, v3

    .line 69
    array-length v3, v0

    .line 70
    invoke-static {v0, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 73
    move-result-object v0

    .line 74
    new-instance v2, Lcom/google/crypto/tink/hybrid/internal/c0$a;

    .line 76
    invoke-direct {v2, v1, v0}, Lcom/google/crypto/tink/hybrid/internal/c0$a;-><init>([B[B)V

    .line 79
    return-object v2

    .line 80
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 82
    const-string v1, "\u69f0"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 84
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 87
    throw v0

    .line 88
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 90
    const-string v1, "\u69f1"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 92
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 95
    throw v0

    .line 96
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 98
    const-string v1, "\u69f2"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 100
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 103
    throw v0

    .line 104
    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 106
    const-string v1, "\u69f3"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 108
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 111
    throw v0
.end method

.method public b([B[B)[B
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "privateValue",
            "peersPublicValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/hybrid/internal/d0;->a:Ljava/security/Provider;

    .line 3
    const-string v1, "\u69f4"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1, v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    .line 8
    move-result-object v0

    .line 9
    array-length v2, p1

    .line 10
    const/16 v3, 0x20

    .line 12
    if-ne v2, v3, :cond_1

    .line 14
    new-instance v2, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 16
    sget-object v4, Lcom/google/crypto/tink/hybrid/internal/d0;->d:[B

    .line 18
    filled-new-array {v4, p1}, [[B

    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lcom/google/crypto/tink/subtle/h;->d([[B)[B

    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v2, p1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 29
    invoke-virtual {v0, v2}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 32
    move-result-object p1

    .line 33
    array-length v2, p2

    .line 34
    if-ne v2, v3, :cond_0

    .line 36
    new-instance v2, Ljava/security/spec/X509EncodedKeySpec;

    .line 38
    sget-object v3, Lcom/google/crypto/tink/hybrid/internal/d0;->e:[B

    .line 40
    filled-new-array {v3, p2}, [[B

    .line 43
    move-result-object p2

    .line 44
    invoke-static {p2}, Lcom/google/crypto/tink/subtle/h;->d([[B)[B

    .line 47
    move-result-object p2

    .line 48
    invoke-direct {v2, p2}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 51
    invoke-virtual {v0, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 54
    move-result-object p2

    .line 55
    iget-object v0, p0, Lcom/google/crypto/tink/hybrid/internal/d0;->a:Ljava/security/Provider;

    .line 57
    invoke-static {v1, v0}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/KeyAgreement;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, p1}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;)V

    .line 64
    const/4 p1, 0x1

    .line 65
    invoke-virtual {v0, p2, p1}, Ljavax/crypto/KeyAgreement;->doPhase(Ljava/security/Key;Z)Ljava/security/Key;

    .line 68
    invoke-virtual {v0}, Ljavax/crypto/KeyAgreement;->generateSecret()[B

    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 75
    const-string p2, "\u69f5"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 77
    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p1

    .line 81
    :cond_1
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 83
    const-string p2, "\u69f6"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 85
    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 88
    throw p1
.end method
