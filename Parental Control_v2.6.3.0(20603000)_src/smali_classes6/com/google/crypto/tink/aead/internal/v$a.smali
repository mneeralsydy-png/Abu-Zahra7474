.class Lcom/google/crypto/tink/aead/internal/v$a;
.super Ljava/lang/ThreadLocal;
.source "ChaCha20Poly1305Jce.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/aead/internal/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Ljavax/crypto/Cipher;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method protected a()Ljavax/crypto/Cipher;
    .locals 3
    .annotation runtime Ljh/h;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/google/crypto/tink/subtle/u;->b:Lcom/google/crypto/tink/subtle/u;

    .line 4
    const-string v2, "\u6835"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/subtle/u;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljavax/crypto/Cipher;

    .line 12
    invoke-static {v1}, Lcom/google/crypto/tink/aead/internal/v;->c(Ljavax/crypto/Cipher;)Z

    .line 15
    move-result v2
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    if-nez v2, :cond_0

    .line 18
    return-object v0

    .line 19
    :cond_0
    return-object v1

    .line 20
    :catch_0
    return-object v0
.end method

.method protected bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljh/h;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/internal/v$a;->a()Ljavax/crypto/Cipher;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
