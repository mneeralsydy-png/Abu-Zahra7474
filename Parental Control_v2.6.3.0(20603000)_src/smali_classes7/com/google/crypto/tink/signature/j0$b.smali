.class Lcom/google/crypto/tink/signature/j0$b;
.super Ljava/lang/Object;
.source "PublicKeySignWrapper.java"

# interfaces
.implements Lcom/google/crypto/tink/s1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/signature/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/google/crypto/tink/signature/j0$a;

.field private final b:Lcom/google/crypto/tink/internal/v$a;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/signature/j0$a;Lcom/google/crypto/tink/internal/v$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "primary",
            "logger"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/signature/j0$b;->a:Lcom/google/crypto/tink/signature/j0$a;

    .line 6
    iput-object p2, p0, Lcom/google/crypto/tink/signature/j0$b;->b:Lcom/google/crypto/tink/internal/v$a;

    .line 8
    return-void
.end method


# virtual methods
.method public a([B)[B
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
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
    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/signature/j0$b;->a:Lcom/google/crypto/tink/signature/j0$a;

    .line 3
    iget-object v0, v0, Lcom/google/crypto/tink/signature/j0$a;->a:Lcom/google/crypto/tink/s1;

    .line 5
    invoke-interface {v0, p1}, Lcom/google/crypto/tink/s1;->a([B)[B

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/crypto/tink/signature/j0$b;->b:Lcom/google/crypto/tink/internal/v$a;

    .line 11
    iget-object v2, p0, Lcom/google/crypto/tink/signature/j0$b;->a:Lcom/google/crypto/tink/signature/j0$a;

    .line 13
    iget v2, v2, Lcom/google/crypto/tink/signature/j0$a;->b:I

    .line 15
    array-length p1, p1

    .line 16
    int-to-long v3, p1

    .line 17
    invoke-interface {v1, v2, v3, v4}, Lcom/google/crypto/tink/internal/v$a;->b(IJ)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object v0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    iget-object v0, p0, Lcom/google/crypto/tink/signature/j0$b;->b:Lcom/google/crypto/tink/internal/v$a;

    .line 24
    invoke-interface {v0}, Lcom/google/crypto/tink/internal/v$a;->a()V

    .line 27
    throw p1
.end method
