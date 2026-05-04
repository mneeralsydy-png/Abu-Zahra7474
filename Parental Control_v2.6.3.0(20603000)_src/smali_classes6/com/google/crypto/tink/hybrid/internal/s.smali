.class public final Lcom/google/crypto/tink/hybrid/internal/s;
.super Ljava/lang/Object;
.source "HpkeKemKeyFactory.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Lcom/google/crypto/tink/hybrid/m;)Lcom/google/crypto/tink/hybrid/internal/t;
    .locals 2
    .annotation build Lcom/google/crypto/tink/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "privateKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/hybrid/m;->j()Lcom/google/crypto/tink/hybrid/l;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/hybrid/l;->e()Lcom/google/crypto/tink/hybrid/l$f;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/google/crypto/tink/hybrid/l$f;->f:Lcom/google/crypto/tink/hybrid/l$f;

    .line 11
    if-eq v0, v1, :cond_1

    .line 13
    sget-object v1, Lcom/google/crypto/tink/hybrid/l$f;->c:Lcom/google/crypto/tink/hybrid/l$f;

    .line 15
    if-eq v0, v1, :cond_1

    .line 17
    sget-object v1, Lcom/google/crypto/tink/hybrid/l$f;->d:Lcom/google/crypto/tink/hybrid/l$f;

    .line 19
    if-eq v0, v1, :cond_1

    .line 21
    sget-object v1, Lcom/google/crypto/tink/hybrid/l$f;->e:Lcom/google/crypto/tink/hybrid/l$f;

    .line 23
    if-ne v0, v1, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 28
    const-string v0, "\u6a20"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0

    .line 34
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/hybrid/m;->k()Ly6/c;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {}, Lcom/google/crypto/tink/u0;->a()Lcom/google/crypto/tink/w1;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ly6/c;->e(Lcom/google/crypto/tink/w1;)[B

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Ly6/a;->a([B)Ly6/a;

    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lcom/google/crypto/tink/hybrid/internal/t;

    .line 52
    invoke-virtual {p0}, Lcom/google/crypto/tink/hybrid/m;->l()Lcom/google/crypto/tink/hybrid/u;

    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Lcom/google/crypto/tink/hybrid/u;->k()Ly6/a;

    .line 59
    move-result-object p0

    .line 60
    invoke-direct {v1, v0, p0}, Lcom/google/crypto/tink/hybrid/internal/t;-><init>(Ly6/a;Ly6/a;)V

    .line 63
    return-object v1
.end method
