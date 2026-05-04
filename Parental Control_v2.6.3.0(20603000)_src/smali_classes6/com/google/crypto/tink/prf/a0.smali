.class public final Lcom/google/crypto/tink/prf/a0;
.super Ljava/lang/Object;
.source "PrfConfig.java"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/google/crypto/tink/prf/l;->g()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/crypto/tink/prf/a0;->a:Ljava/lang/String;

    .line 7
    invoke-static {}, Lcom/google/crypto/tink/prf/s;->e()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/crypto/tink/prf/a0;->b:Ljava/lang/String;

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/google/crypto/tink/prf/j0;->d()V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Lcom/google/crypto/tink/prf/s;->l(Z)V

    .line 8
    invoke-static {}, Lcom/google/crypto/tink/config/internal/c;->e()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {v0}, Lcom/google/crypto/tink/prf/e;->j(Z)V

    .line 18
    invoke-static {v0}, Lcom/google/crypto/tink/prf/l;->l(Z)V

    .line 21
    return-void
.end method
