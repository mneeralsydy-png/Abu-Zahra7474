.class public final Lcom/google/crypto/tink/integration/android/c;
.super Ljava/lang/Object;
.source "AndroidKeystoreAesGcm.java"

# interfaces
.implements Lcom/google/crypto/tink/b;


# static fields
.field private static final b:Ljava/lang/String;

.field private static final c:I = 0x64


# instance fields
.field private final a:Lcom/google/crypto/tink/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "\u6ac2"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/integration/android/c;->b:Ljava/lang/String;

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyId"
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/crypto/tink/integration/android/b;->d(Ljava/lang/String;)Lcom/google/crypto/tink/b;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/crypto/tink/integration/android/c;->a:Lcom/google/crypto/tink/b;

    .line 10
    return-void
.end method

.method private static c()V
    .locals 4

    .prologue
    .line 1
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 4
    move-result-wide v0

    .line 5
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 7
    mul-double/2addr v0, v2

    .line 8
    double-to-int v0, v0

    .line 9
    int-to-long v0, v0

    .line 10
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    return-void
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
    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/integration/android/c;->a:Lcom/google/crypto/tink/b;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/crypto/tink/b;->a([B[B)[B

    .line 6
    move-result-object p1
    :try_end_0
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p1

    .line 8
    :catch_0
    invoke-static {}, Lcom/google/crypto/tink/integration/android/c;->c()V

    .line 11
    iget-object v0, p0, Lcom/google/crypto/tink/integration/android/c;->a:Lcom/google/crypto/tink/b;

    .line 13
    invoke-interface {v0, p1, p2}, Lcom/google/crypto/tink/b;->a([B[B)[B

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public b([B[B)[B
    .locals 1
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
    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/integration/android/c;->a:Lcom/google/crypto/tink/b;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/crypto/tink/b;->b([B[B)[B

    .line 6
    move-result-object p1
    :try_end_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    return-object p1

    .line 8
    :catch_0
    move-exception p1

    .line 9
    goto :goto_0

    .line 10
    :catch_1
    invoke-static {}, Lcom/google/crypto/tink/integration/android/c;->c()V

    .line 13
    iget-object v0, p0, Lcom/google/crypto/tink/integration/android/c;->a:Lcom/google/crypto/tink/b;

    .line 15
    invoke-interface {v0, p1, p2}, Lcom/google/crypto/tink/b;->b([B[B)[B

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :goto_0
    throw p1
.end method
