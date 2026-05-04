.class Lcom/google/crypto/tink/daead/k;
.super Ljava/lang/Object;
.source "DeterministicAeadConfigurationV0.java"


# static fields
.field private static final a:Lcom/google/crypto/tink/internal/j;

.field private static final b:I = 0x40


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/google/crypto/tink/daead/k;->b()Lcom/google/crypto/tink/internal/j;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/crypto/tink/daead/k;->a:Lcom/google/crypto/tink/internal/j;

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

.method public static synthetic a(Lcom/google/crypto/tink/daead/a;)Lcom/google/crypto/tink/r0;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/daead/k;->c(Lcom/google/crypto/tink/daead/a;)Lcom/google/crypto/tink/r0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static b()Lcom/google/crypto/tink/internal/j;
    .locals 4

    .prologue
    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/crypto/tink/internal/m0;->c()Lcom/google/crypto/tink/internal/m0$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/crypto/tink/daead/q;->f(Lcom/google/crypto/tink/internal/m0$b;)V

    .line 8
    new-instance v1, Lcom/google/crypto/tink/daead/j;

    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    const-class v2, Lcom/google/crypto/tink/daead/a;

    .line 15
    const-class v3, Lcom/google/crypto/tink/r0;

    .line 17
    invoke-static {v1, v2, v3}, Lcom/google/crypto/tink/internal/k0;->b(Lcom/google/crypto/tink/internal/k0$b;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/k0;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/m0$b;->d(Lcom/google/crypto/tink/internal/k0;)Lcom/google/crypto/tink/internal/m0$b;

    .line 24
    invoke-virtual {v0}, Lcom/google/crypto/tink/internal/m0$b;->c()Lcom/google/crypto/tink/internal/m0;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/google/crypto/tink/internal/j;->a(Lcom/google/crypto/tink/internal/m0;)Lcom/google/crypto/tink/internal/j;

    .line 31
    move-result-object v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return-object v0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 36
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 39
    throw v1
.end method

.method private static c(Lcom/google/crypto/tink/daead/a;)Lcom/google/crypto/tink/r0;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/daead/a;->h()Lcom/google/crypto/tink/daead/h;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/daead/h;->c()I

    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x40

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    invoke-static {p0}, Lcom/google/crypto/tink/subtle/f;->c(Lcom/google/crypto/tink/daead/a;)Lcom/google/crypto/tink/r0;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    const-string v2, "\u695b"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Lcom/google/crypto/tink/daead/a;->h()Lcom/google/crypto/tink/daead/h;

    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lcom/google/crypto/tink/daead/h;->c()I

    .line 34
    move-result p0

    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    const-string p0, "\u695c"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v0, p0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v0
.end method

.method public static d()Lcom/google/crypto/tink/h;
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
    sget-object v0, Lcom/google/crypto/tink/daead/k;->a:Lcom/google/crypto/tink/internal/j;

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 12
    const-string v1, "\u695d"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0
.end method
