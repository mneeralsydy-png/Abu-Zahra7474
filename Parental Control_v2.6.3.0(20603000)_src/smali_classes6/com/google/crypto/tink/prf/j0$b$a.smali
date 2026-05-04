.class Lcom/google/crypto/tink/prf/j0$b$a;
.super Ljava/lang/Object;
.source "PrfSetWrapper.java"

# interfaces
.implements Lcom/google/crypto/tink/prf/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/prf/j0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation runtime Lz6/j;
.end annotation


# instance fields
.field private final a:Lcom/google/crypto/tink/prf/z;

.field private final b:I

.field private final c:Lcom/google/crypto/tink/internal/v$a;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/prf/z;ILcom/google/crypto/tink/internal/v$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "prf",
            "keyId",
            "logger"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/prf/j0$b$a;->a:Lcom/google/crypto/tink/prf/z;

    .line 6
    iput p2, p0, Lcom/google/crypto/tink/prf/j0$b$a;->b:I

    .line 8
    iput-object p3, p0, Lcom/google/crypto/tink/prf/j0$b$a;->c:Lcom/google/crypto/tink/internal/v$a;

    .line 10
    return-void
.end method


# virtual methods
.method public a([BI)[B
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "outputLength"
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
    iget-object v0, p0, Lcom/google/crypto/tink/prf/j0$b$a;->a:Lcom/google/crypto/tink/prf/z;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/crypto/tink/prf/z;->a([BI)[B

    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p0, Lcom/google/crypto/tink/prf/j0$b$a;->c:Lcom/google/crypto/tink/internal/v$a;

    .line 9
    iget v1, p0, Lcom/google/crypto/tink/prf/j0$b$a;->b:I

    .line 11
    array-length p1, p1

    .line 12
    int-to-long v2, p1

    .line 13
    invoke-interface {v0, v1, v2, v3}, Lcom/google/crypto/tink/internal/v$a;->b(IJ)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object p2

    .line 17
    :catch_0
    move-exception p1

    .line 18
    iget-object p2, p0, Lcom/google/crypto/tink/prf/j0$b$a;->c:Lcom/google/crypto/tink/internal/v$a;

    .line 20
    invoke-interface {p2}, Lcom/google/crypto/tink/internal/v$a;->a()V

    .line 23
    throw p1
.end method
