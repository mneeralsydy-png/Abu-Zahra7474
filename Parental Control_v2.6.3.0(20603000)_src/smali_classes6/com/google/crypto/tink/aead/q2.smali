.class public final Lcom/google/crypto/tink/aead/q2;
.super Ljava/lang/Object;
.source "XChaCha20Poly1305KeyManager.java"


# static fields
.field private static final a:Lcom/google/crypto/tink/internal/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/k0<",
            "Lcom/google/crypto/tink/aead/k2;",
            "Lcom/google/crypto/tink/b;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:I = 0x20

.field private static final c:Lcom/google/crypto/tink/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/z0<",
            "Lcom/google/crypto/tink/b;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lcom/google/crypto/tink/internal/z$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/z$a<",
            "Lcom/google/crypto/tink/aead/r2;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lcom/google/crypto/tink/internal/y$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/y$a<",
            "Lcom/google/crypto/tink/aead/r2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/google/crypto/tink/aead/n2;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-class v1, Lcom/google/crypto/tink/aead/k2;

    .line 8
    const-class v2, Lcom/google/crypto/tink/b;

    .line 10
    invoke-static {v0, v1, v2}, Lcom/google/crypto/tink/internal/k0;->b(Lcom/google/crypto/tink/internal/k0$b;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/k0;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/crypto/tink/aead/q2;->a:Lcom/google/crypto/tink/internal/k0;

    .line 16
    sget-object v0, Lcom/google/crypto/tink/proto/j5$c;->SYMMETRIC:Lcom/google/crypto/tink/proto/j5$c;

    .line 18
    invoke-static {}, Lcom/google/crypto/tink/proto/o7;->la()Lcom/google/crypto/tink/shaded/protobuf/f3;

    .line 21
    move-result-object v1

    .line 22
    const-string v3, "\u689c"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-static {v3, v2, v0, v1}, Lcom/google/crypto/tink/internal/r;->j(Ljava/lang/String;Ljava/lang/Class;Lcom/google/crypto/tink/proto/j5$c;Lcom/google/crypto/tink/shaded/protobuf/f3;)Lcom/google/crypto/tink/z0;

    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/google/crypto/tink/aead/q2;->c:Lcom/google/crypto/tink/z0;

    .line 30
    new-instance v0, Lcom/google/crypto/tink/aead/o2;

    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    sput-object v0, Lcom/google/crypto/tink/aead/q2;->d:Lcom/google/crypto/tink/internal/z$a;

    .line 37
    new-instance v0, Lcom/google/crypto/tink/aead/p2;

    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    sput-object v0, Lcom/google/crypto/tink/aead/q2;->e:Lcom/google/crypto/tink/internal/y$a;

    .line 44
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

.method public static synthetic a()Lcom/google/crypto/tink/b1;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/google/crypto/tink/aead/q2;->i()Lcom/google/crypto/tink/b1;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b(Lcom/google/crypto/tink/aead/k2;)Lcom/google/crypto/tink/b;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/aead/q2;->d(Lcom/google/crypto/tink/aead/k2;)Lcom/google/crypto/tink/b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c()Lcom/google/crypto/tink/b1;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/google/crypto/tink/aead/q2;->h()Lcom/google/crypto/tink/b1;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static d(Lcom/google/crypto/tink/aead/k2;)Lcom/google/crypto/tink/b;
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

.method static e(Lcom/google/crypto/tink/aead/r2;Ljava/lang/Integer;)Lcom/google/crypto/tink/aead/k2;
    .locals 1
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
    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/r2;->d()Lcom/google/crypto/tink/aead/r2$a;

    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0x20

    .line 7
    invoke-static {v0}, Ly6/c;->c(I)Ly6/c;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0, p1}, Lcom/google/crypto/tink/aead/k2;->f(Lcom/google/crypto/tink/aead/r2$a;Ly6/c;Ljava/lang/Integer;)Lcom/google/crypto/tink/aead/k2;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method static f(Lcom/google/crypto/tink/aead/r2;Ljava/io/InputStream;Ljava/lang/Integer;Lcom/google/crypto/tink/w1;)Lcom/google/crypto/tink/aead/k2;
    .locals 1
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Ljh/h;
        .end annotation
    .end param
    .annotation build Lcom/google/crypto/tink/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "parameters",
            "stream",
            "idRequirement",
            "access"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/r2;->d()Lcom/google/crypto/tink/aead/r2$a;

    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0x20

    .line 7
    invoke-static {p1, v0, p3}, Lcom/google/crypto/tink/internal/w0;->g(Ljava/io/InputStream;ILcom/google/crypto/tink/w1;)Ly6/c;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/aead/k2;->f(Lcom/google/crypto/tink/aead/r2$a;Ly6/c;Ljava/lang/Integer;)Lcom/google/crypto/tink/aead/k2;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method static g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u689d"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    return-object v0
.end method

.method private static synthetic h()Lcom/google/crypto/tink/b1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/aead/r2$a;->d:Lcom/google/crypto/tink/aead/r2$a;

    .line 3
    invoke-static {v0}, Lcom/google/crypto/tink/aead/r2;->c(Lcom/google/crypto/tink/aead/r2$a;)Lcom/google/crypto/tink/aead/r2;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/crypto/tink/b1;->b(Lcom/google/crypto/tink/o1;)Lcom/google/crypto/tink/b1;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private static synthetic i()Lcom/google/crypto/tink/b1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/aead/r2$a;->b:Lcom/google/crypto/tink/aead/r2$a;

    .line 3
    invoke-static {v0}, Lcom/google/crypto/tink/aead/r2;->c(Lcom/google/crypto/tink/aead/r2$a;)Lcom/google/crypto/tink/aead/r2;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/crypto/tink/b1;->b(Lcom/google/crypto/tink/o1;)Lcom/google/crypto/tink/b1;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private static j()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/crypto/tink/o1;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sget-object v1, Lcom/google/crypto/tink/aead/r2$a;->b:Lcom/google/crypto/tink/aead/r2$a;

    .line 8
    invoke-static {v1}, Lcom/google/crypto/tink/aead/r2;->c(Lcom/google/crypto/tink/aead/r2$a;)Lcom/google/crypto/tink/aead/r2;

    .line 11
    move-result-object v1

    .line 12
    const-string v2, "\u689e"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v1, Lcom/google/crypto/tink/aead/r2$a;->d:Lcom/google/crypto/tink/aead/r2$a;

    .line 19
    invoke-static {v1}, Lcom/google/crypto/tink/aead/r2;->c(Lcom/google/crypto/tink/aead/r2$a;)Lcom/google/crypto/tink/aead/r2;

    .line 22
    move-result-object v1

    .line 23
    const-string v2, "\u689f"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public static final k()Lcom/google/crypto/tink/b1;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/crypto/tink/aead/m2;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {v0}, Lcom/google/crypto/tink/internal/TinkBugException;->a(Lcom/google/crypto/tink/internal/TinkBugException$b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/crypto/tink/b1;

    .line 12
    return-object v0
.end method

.method public static l(Z)V
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
    invoke-static {}, Lcom/google/crypto/tink/aead/internal/x0;->g()V

    .line 12
    invoke-static {}, Lcom/google/crypto/tink/internal/c0;->c()Lcom/google/crypto/tink/internal/c0;

    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lcom/google/crypto/tink/aead/q2;->a:Lcom/google/crypto/tink/internal/k0;

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/c0;->d(Lcom/google/crypto/tink/internal/k0;)V

    .line 21
    invoke-static {}, Lcom/google/crypto/tink/internal/b0;->c()Lcom/google/crypto/tink/internal/b0;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Lcom/google/crypto/tink/aead/q2;->j()Ljava/util/Map;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/b0;->e(Ljava/util/Map;)V

    .line 32
    invoke-static {}, Lcom/google/crypto/tink/internal/y;->f()Lcom/google/crypto/tink/internal/y;

    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Lcom/google/crypto/tink/aead/q2;->e:Lcom/google/crypto/tink/internal/y$a;

    .line 38
    const-class v2, Lcom/google/crypto/tink/aead/r2;

    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/internal/y;->b(Lcom/google/crypto/tink/internal/y$a;Ljava/lang/Class;)V

    .line 43
    invoke-static {}, Lcom/google/crypto/tink/internal/z;->d()Lcom/google/crypto/tink/internal/z;

    .line 46
    move-result-object v0

    .line 47
    sget-object v1, Lcom/google/crypto/tink/aead/q2;->d:Lcom/google/crypto/tink/internal/z$a;

    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/internal/z;->a(Lcom/google/crypto/tink/internal/z$a;Ljava/lang/Class;)V

    .line 52
    invoke-static {}, Lcom/google/crypto/tink/internal/l;->d()Lcom/google/crypto/tink/internal/l;

    .line 55
    move-result-object v0

    .line 56
    sget-object v1, Lcom/google/crypto/tink/aead/q2;->c:Lcom/google/crypto/tink/z0;

    .line 58
    invoke-virtual {v0, v1, p0}, Lcom/google/crypto/tink/internal/l;->h(Lcom/google/crypto/tink/z0;Z)V

    .line 61
    return-void

    .line 62
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 64
    const-string v0, "\u68a0"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p0
.end method

.method public static final m()Lcom/google/crypto/tink/b1;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/crypto/tink/aead/l2;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {v0}, Lcom/google/crypto/tink/internal/TinkBugException;->a(Lcom/google/crypto/tink/internal/TinkBugException$b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/crypto/tink/b1;

    .line 12
    return-object v0
.end method
