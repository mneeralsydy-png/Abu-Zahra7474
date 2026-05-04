.class public final Lcom/google/crypto/tink/keyderivation/a;
.super Ljava/lang/Object;
.source "KeyDerivationConfig.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/google/crypto/tink/keyderivation/internal/b;->d()V

    .line 4
    invoke-static {}, Lcom/google/crypto/tink/config/internal/c;->e()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    invoke-static {v0}, Lcom/google/crypto/tink/prf/l;->l(Z)V

    .line 15
    invoke-static {v0}, Lcom/google/crypto/tink/keyderivation/internal/e;->o(Z)V

    .line 18
    return-void
.end method
