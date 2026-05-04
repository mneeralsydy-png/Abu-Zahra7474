.class public final Lcom/google/crypto/tink/aead/b1;
.super Ljava/lang/Object;
.source "KmsAeadKeyManager.java"


# static fields
.field private static final a:Lcom/google/crypto/tink/internal/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/k0<",
            "Lcom/google/crypto/tink/aead/g1;",
            "Lcom/google/crypto/tink/b;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/google/crypto/tink/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/z0<",
            "Lcom/google/crypto/tink/b;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lcom/google/crypto/tink/internal/y$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/y$a<",
            "Lcom/google/crypto/tink/aead/h1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/google/crypto/tink/aead/z0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-class v1, Lcom/google/crypto/tink/aead/g1;

    .line 8
    const-class v2, Lcom/google/crypto/tink/b;

    .line 10
    invoke-static {v0, v1, v2}, Lcom/google/crypto/tink/internal/k0;->b(Lcom/google/crypto/tink/internal/k0$b;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/k0;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/crypto/tink/aead/b1;->a:Lcom/google/crypto/tink/internal/k0;

    .line 16
    sget-object v0, Lcom/google/crypto/tink/proto/j5$c;->REMOTE:Lcom/google/crypto/tink/proto/j5$c;

    .line 18
    invoke-static {}, Lcom/google/crypto/tink/proto/v5;->na()Lcom/google/crypto/tink/shaded/protobuf/f3;

    .line 21
    move-result-object v1

    .line 22
    const-string v3, "\u6766"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-static {v3, v2, v0, v1}, Lcom/google/crypto/tink/internal/r;->j(Ljava/lang/String;Ljava/lang/Class;Lcom/google/crypto/tink/proto/j5$c;Lcom/google/crypto/tink/shaded/protobuf/f3;)Lcom/google/crypto/tink/z0;

    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/google/crypto/tink/aead/b1;->b:Lcom/google/crypto/tink/z0;

    .line 30
    new-instance v0, Lcom/google/crypto/tink/aead/a1;

    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    sput-object v0, Lcom/google/crypto/tink/aead/b1;->c:Lcom/google/crypto/tink/internal/y$a;

    .line 37
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

.method public static synthetic a(Lcom/google/crypto/tink/aead/g1;)Lcom/google/crypto/tink/b;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/aead/b1;->c(Lcom/google/crypto/tink/aead/g1;)Lcom/google/crypto/tink/b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Lcom/google/crypto/tink/aead/h1;Ljava/lang/Integer;)Lcom/google/crypto/tink/aead/g1;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/crypto/tink/aead/g1;->g(Lcom/google/crypto/tink/aead/h1;Ljava/lang/Integer;)Lcom/google/crypto/tink/aead/g1;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static c(Lcom/google/crypto/tink/aead/g1;)Lcom/google/crypto/tink/b;
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
    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/g1;->h()Lcom/google/crypto/tink/aead/h1;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/aead/h1;->d()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/google/crypto/tink/k1;->b(Ljava/lang/String;)Lcom/google/crypto/tink/j1;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/g1;->h()Lcom/google/crypto/tink/aead/h1;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/google/crypto/tink/aead/h1;->d()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/j1;->c(Ljava/lang/String;)Lcom/google/crypto/tink/b;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/g1;->d()Ly6/a;

    .line 28
    move-result-object p0

    .line 29
    invoke-static {v0, p0}, Lcom/google/crypto/tink/aead/internal/k0;->c(Lcom/google/crypto/tink/b;Ly6/a;)Lcom/google/crypto/tink/b;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Lcom/google/crypto/tink/b1;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyUri"
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/google/crypto/tink/aead/h1;->b(Ljava/lang/String;)Lcom/google/crypto/tink/aead/h1;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/crypto/tink/b1;->b(Lcom/google/crypto/tink/o1;)Lcom/google/crypto/tink/b1;

    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 16
    throw v0
.end method

.method static e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u6767"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    return-object v0
.end method

.method private static f(Lcom/google/crypto/tink/aead/h1;Ljava/lang/Integer;)Lcom/google/crypto/tink/aead/g1;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Ljh/h;
        .end annotation
    .end param
    .annotation build Lcom/google/crypto/tink/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parameters",
            "idRequirement"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/crypto/tink/aead/g1;->g(Lcom/google/crypto/tink/aead/h1;Ljava/lang/Integer;)Lcom/google/crypto/tink/aead/g1;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static g(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newKeyAllowed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/config/internal/c$b;->ALGORITHM_NOT_FIPS:Lcom/google/crypto/tink/config/internal/c$b;

    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/config/internal/c$b;->a()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {}, Lcom/google/crypto/tink/aead/o1;->g()V

    .line 12
    invoke-static {}, Lcom/google/crypto/tink/internal/c0;->c()Lcom/google/crypto/tink/internal/c0;

    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lcom/google/crypto/tink/aead/b1;->a:Lcom/google/crypto/tink/internal/k0;

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/c0;->d(Lcom/google/crypto/tink/internal/k0;)V

    .line 21
    invoke-static {}, Lcom/google/crypto/tink/internal/y;->f()Lcom/google/crypto/tink/internal/y;

    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lcom/google/crypto/tink/aead/b1;->c:Lcom/google/crypto/tink/internal/y$a;

    .line 27
    const-class v2, Lcom/google/crypto/tink/aead/h1;

    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/internal/y;->b(Lcom/google/crypto/tink/internal/y$a;Ljava/lang/Class;)V

    .line 32
    invoke-static {}, Lcom/google/crypto/tink/internal/l;->d()Lcom/google/crypto/tink/internal/l;

    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Lcom/google/crypto/tink/aead/b1;->b:Lcom/google/crypto/tink/z0;

    .line 38
    invoke-virtual {v0, v1, p0}, Lcom/google/crypto/tink/internal/l;->h(Lcom/google/crypto/tink/z0;Z)V

    .line 41
    return-void

    .line 42
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 44
    const-string v0, "\u6768"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0
.end method
