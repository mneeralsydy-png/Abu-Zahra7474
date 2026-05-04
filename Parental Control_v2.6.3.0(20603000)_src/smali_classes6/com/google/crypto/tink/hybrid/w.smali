.class Lcom/google/crypto/tink/hybrid/w;
.super Ljava/lang/Object;
.source "HybridConfigurationV0.java"


# static fields
.field private static final a:Lcom/google/crypto/tink/internal/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/google/crypto/tink/hybrid/w;->a()Lcom/google/crypto/tink/internal/j;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/crypto/tink/hybrid/w;->a:Lcom/google/crypto/tink/internal/j;

    .line 7
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

.method private static a()Lcom/google/crypto/tink/internal/j;
    .locals 5

    .prologue
    .line 1
    const-class v0, Lcom/google/crypto/tink/s0;

    .line 3
    const-class v1, Lcom/google/crypto/tink/t0;

    .line 5
    :try_start_0
    invoke-static {}, Lcom/google/crypto/tink/internal/m0;->c()Lcom/google/crypto/tink/internal/m0$b;

    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lcom/google/crypto/tink/hybrid/e0;->e(Lcom/google/crypto/tink/internal/m0$b;)V

    .line 12
    new-instance v3, Lcom/google/crypto/tink/j0;

    .line 14
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 17
    const-class v4, Lcom/google/crypto/tink/hybrid/k;

    .line 19
    invoke-static {v3, v4, v1}, Lcom/google/crypto/tink/internal/k0;->b(Lcom/google/crypto/tink/internal/k0$b;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/k0;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Lcom/google/crypto/tink/internal/m0$b;->d(Lcom/google/crypto/tink/internal/k0;)Lcom/google/crypto/tink/internal/m0$b;

    .line 26
    new-instance v3, Lcom/google/crypto/tink/l0;

    .line 28
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 31
    const-class v4, Lcom/google/crypto/tink/hybrid/u;

    .line 33
    invoke-static {v3, v4, v1}, Lcom/google/crypto/tink/internal/k0;->b(Lcom/google/crypto/tink/internal/k0$b;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/k0;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v2, v1}, Lcom/google/crypto/tink/internal/m0$b;->d(Lcom/google/crypto/tink/internal/k0;)Lcom/google/crypto/tink/internal/m0$b;

    .line 40
    invoke-static {v2}, Lcom/google/crypto/tink/hybrid/a0;->f(Lcom/google/crypto/tink/internal/m0$b;)V

    .line 43
    new-instance v1, Lcom/google/crypto/tink/k0;

    .line 45
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 48
    const-class v3, Lcom/google/crypto/tink/hybrid/j;

    .line 50
    invoke-static {v1, v3, v0}, Lcom/google/crypto/tink/internal/k0;->b(Lcom/google/crypto/tink/internal/k0$b;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/k0;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v2, v1}, Lcom/google/crypto/tink/internal/m0$b;->d(Lcom/google/crypto/tink/internal/k0;)Lcom/google/crypto/tink/internal/m0$b;

    .line 57
    new-instance v1, Lcom/google/crypto/tink/m0;

    .line 59
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 62
    const-class v3, Lcom/google/crypto/tink/hybrid/m;

    .line 64
    invoke-static {v1, v3, v0}, Lcom/google/crypto/tink/internal/k0;->b(Lcom/google/crypto/tink/internal/k0$b;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/k0;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v2, v0}, Lcom/google/crypto/tink/internal/m0$b;->d(Lcom/google/crypto/tink/internal/k0;)Lcom/google/crypto/tink/internal/m0$b;

    .line 71
    invoke-virtual {v2}, Lcom/google/crypto/tink/internal/m0$b;->c()Lcom/google/crypto/tink/internal/m0;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lcom/google/crypto/tink/internal/j;->a(Lcom/google/crypto/tink/internal/m0;)Lcom/google/crypto/tink/internal/j;

    .line 78
    move-result-object v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    return-object v0

    .line 80
    :catch_0
    move-exception v0

    .line 81
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 83
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 86
    throw v1
.end method

.method public static b()Lcom/google/crypto/tink/h;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/google/crypto/tink/config/internal/c;->e()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    sget-object v0, Lcom/google/crypto/tink/hybrid/w;->a:Lcom/google/crypto/tink/internal/j;

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 12
    const-string v1, "\u6aab"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0
.end method
