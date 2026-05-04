.class Lcom/google/crypto/tink/mac/y;
.super Ljava/lang/Object;
.source "MacConfigurationV0.java"


# static fields
.field private static final a:Lcom/google/crypto/tink/internal/j;

.field private static final b:I = 0x20


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/google/crypto/tink/mac/y;->c()Lcom/google/crypto/tink/internal/j;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/crypto/tink/mac/y;->a:Lcom/google/crypto/tink/internal/j;

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

.method public static synthetic a(Lcom/google/crypto/tink/mac/a;)Lcom/google/crypto/tink/mac/i;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/mac/y;->e(Lcom/google/crypto/tink/mac/a;)Lcom/google/crypto/tink/mac/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/google/crypto/tink/mac/a;)Lcom/google/crypto/tink/m1;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/mac/y;->d(Lcom/google/crypto/tink/mac/a;)Lcom/google/crypto/tink/m1;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static c()Lcom/google/crypto/tink/internal/j;
    .locals 6

    .prologue
    .line 1
    const-class v0, Lcom/google/crypto/tink/mac/i;

    .line 3
    const-class v1, Lcom/google/crypto/tink/mac/m;

    .line 5
    const-class v2, Lcom/google/crypto/tink/m1;

    .line 7
    const-class v3, Lcom/google/crypto/tink/mac/a;

    .line 9
    :try_start_0
    invoke-static {}, Lcom/google/crypto/tink/internal/m0;->c()Lcom/google/crypto/tink/internal/m0$b;

    .line 12
    move-result-object v4

    .line 13
    invoke-static {v4}, Lcom/google/crypto/tink/mac/e0;->f(Lcom/google/crypto/tink/internal/m0$b;)V

    .line 16
    invoke-static {v4}, Lcom/google/crypto/tink/mac/l;->f(Lcom/google/crypto/tink/internal/m0$b;)V

    .line 19
    new-instance v5, Lcom/google/crypto/tink/mac/w;

    .line 21
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {v5, v3, v2}, Lcom/google/crypto/tink/internal/k0;->b(Lcom/google/crypto/tink/internal/k0$b;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/k0;

    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v4, v5}, Lcom/google/crypto/tink/internal/m0$b;->d(Lcom/google/crypto/tink/internal/k0;)Lcom/google/crypto/tink/internal/m0$b;

    .line 31
    new-instance v5, Lcom/google/crypto/tink/i;

    .line 33
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {v5, v1, v2}, Lcom/google/crypto/tink/internal/k0;->b(Lcom/google/crypto/tink/internal/k0$b;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/k0;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v4, v2}, Lcom/google/crypto/tink/internal/m0$b;->d(Lcom/google/crypto/tink/internal/k0;)Lcom/google/crypto/tink/internal/m0$b;

    .line 43
    new-instance v2, Lcom/google/crypto/tink/mac/x;

    .line 45
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-static {v2, v3, v0}, Lcom/google/crypto/tink/internal/k0;->b(Lcom/google/crypto/tink/internal/k0$b;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/k0;

    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v4, v2}, Lcom/google/crypto/tink/internal/m0$b;->d(Lcom/google/crypto/tink/internal/k0;)Lcom/google/crypto/tink/internal/m0$b;

    .line 55
    new-instance v2, Lcom/google/crypto/tink/l;

    .line 57
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 60
    invoke-static {v2, v1, v0}, Lcom/google/crypto/tink/internal/k0;->b(Lcom/google/crypto/tink/internal/k0$b;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/k0;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v4, v0}, Lcom/google/crypto/tink/internal/m0$b;->d(Lcom/google/crypto/tink/internal/k0;)Lcom/google/crypto/tink/internal/m0$b;

    .line 67
    invoke-virtual {v4}, Lcom/google/crypto/tink/internal/m0$b;->c()Lcom/google/crypto/tink/internal/m0;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lcom/google/crypto/tink/internal/j;->a(Lcom/google/crypto/tink/internal/m0;)Lcom/google/crypto/tink/internal/j;

    .line 74
    move-result-object v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    return-object v0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 79
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 82
    throw v1
.end method

.method private static d(Lcom/google/crypto/tink/mac/a;)Lcom/google/crypto/tink/m1;
    .locals 2
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
    invoke-virtual {p0}, Lcom/google/crypto/tink/mac/a;->h()Lcom/google/crypto/tink/mac/h;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/mac/h;->d()I

    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x20

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    invoke-static {p0}, Lcom/google/crypto/tink/subtle/f0;->c(Lcom/google/crypto/tink/mac/a;)Lcom/google/crypto/tink/m1;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 20
    const-string v0, "\u6e42"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0
.end method

.method private static e(Lcom/google/crypto/tink/mac/a;)Lcom/google/crypto/tink/mac/i;
    .locals 2
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
    invoke-virtual {p0}, Lcom/google/crypto/tink/mac/a;->h()Lcom/google/crypto/tink/mac/h;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/mac/h;->d()I

    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x20

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    new-instance v0, Lcom/google/crypto/tink/mac/internal/h;

    .line 15
    invoke-direct {v0, p0}, Lcom/google/crypto/tink/mac/internal/h;-><init>(Lcom/google/crypto/tink/mac/a;)V

    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 21
    const-string v0, "\u6e43"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p0
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
    sget-object v0, Lcom/google/crypto/tink/mac/y;->a:Lcom/google/crypto/tink/internal/j;

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 12
    const-string v1, "\u6e44"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0
.end method
