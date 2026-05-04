.class Lcom/google/crypto/tink/hybrid/e0$b;
.super Ljava/lang/Object;
.source "HybridEncryptWrapper.java"

# interfaces
.implements Lcom/google/crypto/tink/t0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/hybrid/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/google/crypto/tink/hybrid/e0$a;

.field private final b:Lcom/google/crypto/tink/internal/v$a;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/hybrid/e0$a;Lcom/google/crypto/tink/internal/v$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "primary",
            "encLogger"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/hybrid/e0$b;->a:Lcom/google/crypto/tink/hybrid/e0$a;

    .line 6
    iput-object p2, p0, Lcom/google/crypto/tink/hybrid/e0$b;->b:Lcom/google/crypto/tink/internal/v$a;

    .line 8
    return-void
.end method


# virtual methods
.method public a([B[B)[B
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "plaintext",
            "contextInfo"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/hybrid/e0$b;->a:Lcom/google/crypto/tink/hybrid/e0$a;

    .line 3
    iget-object v0, v0, Lcom/google/crypto/tink/hybrid/e0$a;->a:Lcom/google/crypto/tink/t0;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/google/crypto/tink/t0;->a([B[B)[B

    .line 10
    move-result-object p2

    .line 11
    iget-object v0, p0, Lcom/google/crypto/tink/hybrid/e0$b;->b:Lcom/google/crypto/tink/internal/v$a;

    .line 13
    iget-object v1, p0, Lcom/google/crypto/tink/hybrid/e0$b;->a:Lcom/google/crypto/tink/hybrid/e0$a;

    .line 15
    iget v1, v1, Lcom/google/crypto/tink/hybrid/e0$a;->b:I

    .line 17
    array-length p1, p1

    .line 18
    int-to-long v2, p1

    .line 19
    invoke-interface {v0, v1, v2, v3}, Lcom/google/crypto/tink/internal/v$a;->b(IJ)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object p2

    .line 23
    :catch_0
    move-exception p1

    .line 24
    iget-object p2, p0, Lcom/google/crypto/tink/hybrid/e0$b;->b:Lcom/google/crypto/tink/internal/v$a;

    .line 26
    invoke-interface {p2}, Lcom/google/crypto/tink/internal/v$a;->a()V

    .line 29
    throw p1

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/google/crypto/tink/hybrid/e0$b;->b:Lcom/google/crypto/tink/internal/v$a;

    .line 32
    invoke-interface {p1}, Lcom/google/crypto/tink/internal/v$a;->a()V

    .line 35
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 37
    const-string p2, "\u69a9"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 39
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p1
.end method
