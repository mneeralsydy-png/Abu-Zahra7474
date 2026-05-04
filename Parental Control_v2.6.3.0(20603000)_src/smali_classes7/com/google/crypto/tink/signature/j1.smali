.class Lcom/google/crypto/tink/signature/j1;
.super Ljava/lang/Object;
.source "SignatureConfigurationV0.java"


# static fields
.field private static final a:Lcom/google/crypto/tink/internal/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/google/crypto/tink/signature/j1;->a()Lcom/google/crypto/tink/internal/j;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/crypto/tink/signature/j1;->a:Lcom/google/crypto/tink/internal/j;

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
    const-class v0, Lcom/google/crypto/tink/t1;

    .line 3
    const-class v1, Lcom/google/crypto/tink/s1;

    .line 5
    :try_start_0
    invoke-static {}, Lcom/google/crypto/tink/internal/m0;->c()Lcom/google/crypto/tink/internal/m0$b;

    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lcom/google/crypto/tink/signature/j0;->e(Lcom/google/crypto/tink/internal/m0$b;)V

    .line 12
    invoke-static {v2}, Lcom/google/crypto/tink/signature/n0;->f(Lcom/google/crypto/tink/internal/m0$b;)V

    .line 15
    new-instance v3, Lcom/google/crypto/tink/p;

    .line 17
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 20
    const-class v4, Lcom/google/crypto/tink/signature/b;

    .line 22
    invoke-static {v3, v4, v1}, Lcom/google/crypto/tink/internal/k0;->b(Lcom/google/crypto/tink/internal/k0$b;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/k0;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Lcom/google/crypto/tink/internal/m0$b;->d(Lcom/google/crypto/tink/internal/k0;)Lcom/google/crypto/tink/internal/m0$b;

    .line 29
    new-instance v3, Lcom/google/crypto/tink/q;

    .line 31
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 34
    const-class v4, Lcom/google/crypto/tink/signature/c;

    .line 36
    invoke-static {v3, v4, v0}, Lcom/google/crypto/tink/internal/k0;->b(Lcom/google/crypto/tink/internal/k0$b;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/k0;

    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2, v3}, Lcom/google/crypto/tink/internal/m0$b;->d(Lcom/google/crypto/tink/internal/k0;)Lcom/google/crypto/tink/internal/m0$b;

    .line 43
    new-instance v3, Lcom/google/crypto/tink/z;

    .line 45
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 48
    const-class v4, Lcom/google/crypto/tink/signature/z0;

    .line 50
    invoke-static {v3, v4, v1}, Lcom/google/crypto/tink/internal/k0;->b(Lcom/google/crypto/tink/internal/k0$b;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/k0;

    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v2, v3}, Lcom/google/crypto/tink/internal/m0$b;->d(Lcom/google/crypto/tink/internal/k0;)Lcom/google/crypto/tink/internal/m0$b;

    .line 57
    new-instance v3, Lcom/google/crypto/tink/a0;

    .line 59
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 62
    const-class v4, Lcom/google/crypto/tink/signature/a1;

    .line 64
    invoke-static {v3, v4, v0}, Lcom/google/crypto/tink/internal/k0;->b(Lcom/google/crypto/tink/internal/k0$b;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/k0;

    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v2, v3}, Lcom/google/crypto/tink/internal/m0$b;->d(Lcom/google/crypto/tink/internal/k0;)Lcom/google/crypto/tink/internal/m0$b;

    .line 71
    new-instance v3, Lcom/google/crypto/tink/x;

    .line 73
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 76
    const-class v4, Lcom/google/crypto/tink/signature/p0;

    .line 78
    invoke-static {v3, v4, v1}, Lcom/google/crypto/tink/internal/k0;->b(Lcom/google/crypto/tink/internal/k0$b;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/k0;

    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v2, v3}, Lcom/google/crypto/tink/internal/m0$b;->d(Lcom/google/crypto/tink/internal/k0;)Lcom/google/crypto/tink/internal/m0$b;

    .line 85
    new-instance v3, Lcom/google/crypto/tink/y;

    .line 87
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 90
    const-class v4, Lcom/google/crypto/tink/signature/q0;

    .line 92
    invoke-static {v3, v4, v0}, Lcom/google/crypto/tink/internal/k0;->b(Lcom/google/crypto/tink/internal/k0$b;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/k0;

    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v2, v3}, Lcom/google/crypto/tink/internal/m0$b;->d(Lcom/google/crypto/tink/internal/k0;)Lcom/google/crypto/tink/internal/m0$b;

    .line 99
    new-instance v3, Lcom/google/crypto/tink/v;

    .line 101
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 104
    const-class v4, Lcom/google/crypto/tink/signature/j;

    .line 106
    invoke-static {v3, v4, v1}, Lcom/google/crypto/tink/internal/k0;->b(Lcom/google/crypto/tink/internal/k0$b;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/k0;

    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v2, v1}, Lcom/google/crypto/tink/internal/m0$b;->d(Lcom/google/crypto/tink/internal/k0;)Lcom/google/crypto/tink/internal/m0$b;

    .line 113
    new-instance v1, Lcom/google/crypto/tink/w;

    .line 115
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 118
    const-class v3, Lcom/google/crypto/tink/signature/p;

    .line 120
    invoke-static {v1, v3, v0}, Lcom/google/crypto/tink/internal/k0;->b(Lcom/google/crypto/tink/internal/k0$b;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/k0;

    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v2, v0}, Lcom/google/crypto/tink/internal/m0$b;->d(Lcom/google/crypto/tink/internal/k0;)Lcom/google/crypto/tink/internal/m0$b;

    .line 127
    invoke-virtual {v2}, Lcom/google/crypto/tink/internal/m0$b;->c()Lcom/google/crypto/tink/internal/m0;

    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, Lcom/google/crypto/tink/internal/j;->a(Lcom/google/crypto/tink/internal/m0;)Lcom/google/crypto/tink/internal/j;

    .line 134
    move-result-object v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    return-object v0

    .line 136
    :catch_0
    move-exception v0

    .line 137
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 139
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 142
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
    sget-object v0, Lcom/google/crypto/tink/signature/j1;->a:Lcom/google/crypto/tink/internal/j;

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 12
    const-string v1, "\u8041"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0
.end method
