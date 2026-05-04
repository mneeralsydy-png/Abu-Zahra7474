.class final Lcom/google/crypto/tink/mac/internal/l;
.super Ljava/lang/Object;
.source "ChunkedHmacVerification.java"

# interfaces
.implements Lcom/google/crypto/tink/mac/k;


# instance fields
.field private final a:Ly6/a;

.field private final b:Lcom/google/crypto/tink/mac/internal/j;


# direct methods
.method constructor <init>(Lcom/google/crypto/tink/mac/m;[B)V
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
    new-instance v0, Lcom/google/crypto/tink/mac/internal/j;

    .line 6
    invoke-direct {v0, p1}, Lcom/google/crypto/tink/mac/internal/j;-><init>(Lcom/google/crypto/tink/mac/m;)V

    .line 9
    iput-object v0, p0, Lcom/google/crypto/tink/mac/internal/l;->b:Lcom/google/crypto/tink/mac/internal/j;

    .line 11
    invoke-static {p2}, Ly6/a;->a([B)Ly6/a;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/google/crypto/tink/mac/internal/l;->a:Ly6/a;

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
    iget-object v0, p0, Lcom/google/crypto/tink/mac/internal/l;->b:Lcom/google/crypto/tink/mac/internal/j;

    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/mac/internal/j;->a()[B

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/crypto/tink/mac/internal/l;->a:Ly6/a;

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
    const-string v1, "\u6dff"

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

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/mac/internal/l;->b:Lcom/google/crypto/tink/mac/internal/j;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/mac/internal/j;->update(Ljava/nio/ByteBuffer;)V

    .line 6
    return-void
.end method
