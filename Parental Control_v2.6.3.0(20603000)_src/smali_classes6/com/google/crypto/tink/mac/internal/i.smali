.class final Lcom/google/crypto/tink/mac/internal/i;
.super Ljava/lang/Object;
.source "ChunkedAesCmacVerification.java"

# interfaces
.implements Lcom/google/crypto/tink/mac/k;


# instance fields
.field private final a:Ly6/a;

.field private final b:Lcom/google/crypto/tink/mac/internal/g;


# direct methods
.method constructor <init>(Lcom/google/crypto/tink/mac/a;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "tag"
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
    new-instance v0, Lcom/google/crypto/tink/mac/internal/g;

    .line 6
    invoke-direct {v0, p1}, Lcom/google/crypto/tink/mac/internal/g;-><init>(Lcom/google/crypto/tink/mac/a;)V

    .line 9
    iput-object v0, p0, Lcom/google/crypto/tink/mac/internal/i;->b:Lcom/google/crypto/tink/mac/internal/g;

    .line 11
    invoke-static {p2}, Ly6/a;->a([B)Ly6/a;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/google/crypto/tink/mac/internal/i;->a:Ly6/a;

    .line 17
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/mac/internal/i;->b:Lcom/google/crypto/tink/mac/internal/g;

    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/mac/internal/g;->a()[B

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/crypto/tink/mac/internal/i;->a:Ly6/a;

    .line 9
    invoke-static {v0}, Ly6/a;->a([B)Ly6/a;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Ly6/a;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 22
    const-string v1, "\u6df7"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v0
.end method

.method public update(Ljava/nio/ByteBuffer;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
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
    iget-object v0, p0, Lcom/google/crypto/tink/mac/internal/i;->b:Lcom/google/crypto/tink/mac/internal/g;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/mac/internal/g;->update(Ljava/nio/ByteBuffer;)V

    .line 6
    return-void
.end method
