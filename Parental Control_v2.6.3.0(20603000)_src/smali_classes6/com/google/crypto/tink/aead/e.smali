.class Lcom/google/crypto/tink/aead/e;
.super Ljava/lang/Object;
.source "AeadConfigurationV0.java"


# static fields
.field private static final a:Lcom/google/crypto/tink/internal/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/google/crypto/tink/aead/e;->c()Lcom/google/crypto/tink/internal/j;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/crypto/tink/aead/e;->a:Lcom/google/crypto/tink/internal/j;

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

.method public static synthetic a(Lcom/google/crypto/tink/aead/k2;)Lcom/google/crypto/tink/b;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/aead/e;->e(Lcom/google/crypto/tink/aead/k2;)Lcom/google/crypto/tink/b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/google/crypto/tink/aead/s0;)Lcom/google/crypto/tink/b;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/aead/e;->d(Lcom/google/crypto/tink/aead/s0;)Lcom/google/crypto/tink/b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static c()Lcom/google/crypto/tink/internal/j;
    .locals 4

    .prologue
    .line 1
    const-class v0, Lcom/google/crypto/tink/b;

    .line 3
    :try_start_0
    invoke-static {}, Lcom/google/crypto/tink/internal/m0;->c()Lcom/google/crypto/tink/internal/m0$b;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/google/crypto/tink/aead/k;->f(Lcom/google/crypto/tink/internal/m0$b;)V

    .line 10
    new-instance v2, Lcom/google/crypto/tink/m;

    .line 12
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 15
    const-class v3, Lcom/google/crypto/tink/aead/l;

    .line 17
    invoke-static {v2, v3, v0}, Lcom/google/crypto/tink/internal/k0;->b(Lcom/google/crypto/tink/internal/k0$b;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/k0;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/internal/m0$b;->d(Lcom/google/crypto/tink/internal/k0;)Lcom/google/crypto/tink/internal/m0$b;

    .line 24
    new-instance v2, Lcom/google/crypto/tink/n;

    .line 26
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 29
    const-class v3, Lcom/google/crypto/tink/aead/a0;

    .line 31
    invoke-static {v2, v3, v0}, Lcom/google/crypto/tink/internal/k0;->b(Lcom/google/crypto/tink/internal/k0$b;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/k0;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/internal/m0$b;->d(Lcom/google/crypto/tink/internal/k0;)Lcom/google/crypto/tink/internal/m0$b;

    .line 38
    new-instance v2, Lcom/google/crypto/tink/d0;

    .line 40
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 43
    const-class v3, Lcom/google/crypto/tink/aead/j0;

    .line 45
    invoke-static {v2, v3, v0}, Lcom/google/crypto/tink/internal/k0;->b(Lcom/google/crypto/tink/internal/k0$b;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/k0;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/internal/m0$b;->d(Lcom/google/crypto/tink/internal/k0;)Lcom/google/crypto/tink/internal/m0$b;

    .line 52
    new-instance v2, Lcom/google/crypto/tink/c0;

    .line 54
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 57
    const-class v3, Lcom/google/crypto/tink/aead/s;

    .line 59
    invoke-static {v2, v3, v0}, Lcom/google/crypto/tink/internal/k0;->b(Lcom/google/crypto/tink/internal/k0$b;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/k0;

    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/internal/m0$b;->d(Lcom/google/crypto/tink/internal/k0;)Lcom/google/crypto/tink/internal/m0$b;

    .line 66
    new-instance v2, Lcom/google/crypto/tink/aead/b;

    .line 68
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 71
    const-class v3, Lcom/google/crypto/tink/aead/s0;

    .line 73
    invoke-static {v2, v3, v0}, Lcom/google/crypto/tink/internal/k0;->b(Lcom/google/crypto/tink/internal/k0$b;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/k0;

    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/internal/m0$b;->d(Lcom/google/crypto/tink/internal/k0;)Lcom/google/crypto/tink/internal/m0$b;

    .line 80
    new-instance v2, Lcom/google/crypto/tink/aead/c;

    .line 82
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 85
    const-class v3, Lcom/google/crypto/tink/aead/k2;

    .line 87
    invoke-static {v2, v3, v0}, Lcom/google/crypto/tink/internal/k0;->b(Lcom/google/crypto/tink/internal/k0$b;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/k0;

    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/internal/m0$b;->d(Lcom/google/crypto/tink/internal/k0;)Lcom/google/crypto/tink/internal/m0$b;

    .line 94
    new-instance v2, Lcom/google/crypto/tink/aead/d;

    .line 96
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 99
    const-class v3, Lcom/google/crypto/tink/aead/g2;

    .line 101
    invoke-static {v2, v3, v0}, Lcom/google/crypto/tink/internal/k0;->b(Lcom/google/crypto/tink/internal/k0$b;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/k0;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/internal/m0$b;->d(Lcom/google/crypto/tink/internal/k0;)Lcom/google/crypto/tink/internal/m0$b;

    .line 108
    invoke-virtual {v1}, Lcom/google/crypto/tink/internal/m0$b;->c()Lcom/google/crypto/tink/internal/m0;

    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Lcom/google/crypto/tink/internal/j;->a(Lcom/google/crypto/tink/internal/m0;)Lcom/google/crypto/tink/internal/j;

    .line 115
    move-result-object v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    return-object v0

    .line 117
    :catch_0
    move-exception v0

    .line 118
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 120
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 123
    throw v1
.end method

.method private static d(Lcom/google/crypto/tink/aead/s0;)Lcom/google/crypto/tink/b;
    .locals 1
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
    invoke-static {}, Lcom/google/crypto/tink/aead/internal/v;->f()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {p0}, Lcom/google/crypto/tink/aead/internal/v;->d(Lcom/google/crypto/tink/aead/s0;)Lcom/google/crypto/tink/b;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p0}, Lcom/google/crypto/tink/subtle/j;->c(Lcom/google/crypto/tink/aead/s0;)Lcom/google/crypto/tink/b;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static e(Lcom/google/crypto/tink/aead/k2;)Lcom/google/crypto/tink/b;
    .locals 1
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
    invoke-static {}, Lcom/google/crypto/tink/aead/internal/s0;->e()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {p0}, Lcom/google/crypto/tink/aead/internal/s0;->c(Lcom/google/crypto/tink/aead/k2;)Lcom/google/crypto/tink/b;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p0}, Lcom/google/crypto/tink/subtle/y0;->c(Lcom/google/crypto/tink/aead/k2;)Lcom/google/crypto/tink/b;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static f()Lcom/google/crypto/tink/h;
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
    sget-object v0, Lcom/google/crypto/tink/aead/e;->a:Lcom/google/crypto/tink/internal/j;

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 12
    const-string v1, "\u6774"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0
.end method
