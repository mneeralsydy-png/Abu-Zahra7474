.class Lcom/google/crypto/tink/jwt/q0$b;
.super Ljava/lang/Object;
.source "JwtPublicKeyVerifyWrapper.java"

# interfaces
.implements Lcom/google/crypto/tink/jwt/o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/jwt/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation runtime Lz6/j;
.end annotation


# instance fields
.field private final a:Lcom/google/crypto/tink/internal/v$a;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/crypto/tink/jwt/q0$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/internal/v$a;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "logger",
            "allVerifiers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/internal/v$a;",
            "Ljava/util/List<",
            "Lcom/google/crypto/tink/jwt/q0$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/jwt/q0$b;->a:Lcom/google/crypto/tink/internal/v$a;

    .line 6
    iput-object p2, p0, Lcom/google/crypto/tink/jwt/q0$b;->b:Ljava/util/List;

    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/google/crypto/tink/jwt/e2;)Lcom/google/crypto/tink/jwt/j2;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "compact",
            "validator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/q0$b;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/google/crypto/tink/jwt/q0$a;

    .line 20
    :try_start_0
    iget-object v3, v2, Lcom/google/crypto/tink/jwt/q0$a;->a:Lcom/google/crypto/tink/jwt/o0;

    .line 22
    invoke-interface {v3, p1, p2}, Lcom/google/crypto/tink/jwt/o0;->a(Ljava/lang/String;Lcom/google/crypto/tink/jwt/e2;)Lcom/google/crypto/tink/jwt/j2;

    .line 25
    move-result-object v3

    .line 26
    iget-object v4, p0, Lcom/google/crypto/tink/jwt/q0$b;->a:Lcom/google/crypto/tink/internal/v$a;

    .line 28
    iget v2, v2, Lcom/google/crypto/tink/jwt/q0$a;->b:I

    .line 30
    const-wide/16 v5, 0x1

    .line 32
    invoke-interface {v4, v2, v5, v6}, Lcom/google/crypto/tink/internal/v$a;->b(IJ)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return-object v3

    .line 36
    :catch_0
    move-exception v2

    .line 37
    instance-of v3, v2, Lcom/google/crypto/tink/jwt/JwtInvalidException;

    .line 39
    if-eqz v3, :cond_0

    .line 41
    move-object v1, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object p1, p0, Lcom/google/crypto/tink/jwt/q0$b;->a:Lcom/google/crypto/tink/internal/v$a;

    .line 45
    invoke-interface {p1}, Lcom/google/crypto/tink/internal/v$a;->a()V

    .line 48
    if-eqz v1, :cond_2

    .line 50
    throw v1

    .line 51
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 53
    const-string p2, "\u6d01"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 55
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1
.end method
