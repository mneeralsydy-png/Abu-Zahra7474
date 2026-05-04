.class Lcom/google/crypto/tink/signature/n0$b;
.super Ljava/lang/Object;
.source "PublicKeyVerifyWrapper.java"

# interfaces
.implements Lcom/google/crypto/tink/t1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/signature/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/google/crypto/tink/internal/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/j0<",
            "Lcom/google/crypto/tink/signature/n0$a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/crypto/tink/internal/v$a;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/internal/j0;Lcom/google/crypto/tink/internal/v$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "allPublicKeyVerifys",
            "monitoringLogger"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/internal/j0<",
            "Lcom/google/crypto/tink/signature/n0$a;",
            ">;",
            "Lcom/google/crypto/tink/internal/v$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/signature/n0$b;->a:Lcom/google/crypto/tink/internal/j0;

    .line 6
    iput-object p2, p0, Lcom/google/crypto/tink/signature/n0$b;->b:Lcom/google/crypto/tink/internal/v$a;

    .line 8
    return-void
.end method


# virtual methods
.method public a([B[B)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "signature",
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
    iget-object v0, p0, Lcom/google/crypto/tink/signature/n0$b;->a:Lcom/google/crypto/tink/internal/j0;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/internal/j0;->a([B)Ljava/lang/Iterable;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :catch_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/crypto/tink/signature/n0$a;

    .line 23
    :try_start_0
    iget-object v2, v1, Lcom/google/crypto/tink/signature/n0$a;->a:Lcom/google/crypto/tink/t1;

    .line 25
    invoke-interface {v2, p1, p2}, Lcom/google/crypto/tink/t1;->a([B[B)V

    .line 28
    iget-object v2, p0, Lcom/google/crypto/tink/signature/n0$b;->b:Lcom/google/crypto/tink/internal/v$a;

    .line 30
    iget v1, v1, Lcom/google/crypto/tink/signature/n0$a;->b:I

    .line 32
    array-length v3, p2

    .line 33
    int-to-long v3, v3

    .line 34
    invoke-interface {v2, v1, v3, v4}, Lcom/google/crypto/tink/internal/v$a;->b(IJ)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return-void

    .line 38
    :cond_0
    iget-object p1, p0, Lcom/google/crypto/tink/signature/n0$b;->b:Lcom/google/crypto/tink/internal/v$a;

    .line 40
    invoke-interface {p1}, Lcom/google/crypto/tink/internal/v$a;->a()V

    .line 43
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 45
    const-string p2, "\u8052"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 47
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1
.end method
