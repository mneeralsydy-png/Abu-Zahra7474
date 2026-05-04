.class Lcom/google/crypto/tink/jwt/n0$a;
.super Ljava/lang/Object;
.source "JwtPublicKeySignWrapper.java"

# interfaces
.implements Lcom/google/crypto/tink/jwt/l0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/jwt/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation runtime Lz6/j;
.end annotation


# instance fields
.field private final a:Lcom/google/crypto/tink/jwt/l0;

.field private final b:I

.field private final c:Lcom/google/crypto/tink/internal/v$a;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/internal/n0;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "primitives"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/internal/n0<",
            "Lcom/google/crypto/tink/jwt/l0;",
            ">;)V"
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
    invoke-virtual {p1}, Lcom/google/crypto/tink/internal/n0;->g()Lcom/google/crypto/tink/internal/q;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lcom/google/crypto/tink/internal/q;->b()Lcom/google/crypto/tink/internal/q$a;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1, v1}, Lcom/google/crypto/tink/internal/n0;->j(Lcom/google/crypto/tink/internal/q$a;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/google/crypto/tink/jwt/l0;

    .line 18
    iput-object v1, p0, Lcom/google/crypto/tink/jwt/n0$a;->a:Lcom/google/crypto/tink/jwt/l0;

    .line 20
    invoke-interface {v0}, Lcom/google/crypto/tink/internal/q;->b()Lcom/google/crypto/tink/internal/q$a;

    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Lcom/google/crypto/tink/internal/q$a;->getId()I

    .line 27
    move-result v1

    .line 28
    iput v1, p0, Lcom/google/crypto/tink/jwt/n0$a;->b:I

    .line 30
    invoke-virtual {p1}, Lcom/google/crypto/tink/internal/n0;->f()Lcom/google/crypto/tink/internal/u;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/google/crypto/tink/internal/u;->a()Z

    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 40
    invoke-static {}, Lcom/google/crypto/tink/internal/a0;->c()Lcom/google/crypto/tink/internal/a0;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lcom/google/crypto/tink/internal/a0;->b()Lcom/google/crypto/tink/internal/v;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1}, Lcom/google/crypto/tink/internal/n0;->f()Lcom/google/crypto/tink/internal/u;

    .line 51
    move-result-object p1

    .line 52
    const-string v2, "\u6cd7"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 54
    const-string v3, "\u6cd8"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 56
    invoke-interface {v1, v0, p1, v2, v3}, Lcom/google/crypto/tink/internal/v;->a(Lcom/google/crypto/tink/internal/q;Lcom/google/crypto/tink/internal/u;Ljava/lang/String;Ljava/lang/String;)Lcom/google/crypto/tink/internal/v$a;

    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/google/crypto/tink/jwt/n0$a;->c:Lcom/google/crypto/tink/internal/v$a;

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    sget-object p1, Lcom/google/crypto/tink/internal/w;->a:Lcom/google/crypto/tink/internal/v$a;

    .line 65
    iput-object p1, p0, Lcom/google/crypto/tink/jwt/n0$a;->c:Lcom/google/crypto/tink/internal/v$a;

    .line 67
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/google/crypto/tink/jwt/i2;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "token"
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
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/n0$a;->a:Lcom/google/crypto/tink/jwt/l0;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/crypto/tink/jwt/l0;->a(Lcom/google/crypto/tink/jwt/i2;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/n0$a;->c:Lcom/google/crypto/tink/internal/v$a;

    .line 9
    iget v1, p0, Lcom/google/crypto/tink/jwt/n0$a;->b:I

    .line 11
    const-wide/16 v2, 0x1

    .line 13
    invoke-interface {v0, v1, v2, v3}, Lcom/google/crypto/tink/internal/v$a;->b(IJ)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object p1

    .line 17
    :catch_0
    move-exception p1

    .line 18
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/n0$a;->c:Lcom/google/crypto/tink/internal/v$a;

    .line 20
    invoke-interface {v0}, Lcom/google/crypto/tink/internal/v$a;->a()V

    .line 23
    throw p1
.end method
