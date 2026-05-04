.class public final Lcom/google/crypto/tink/jwt/y;
.super Ljava/lang/Object;
.source "JwtHmacKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/jwt/y$b;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/crypto/tink/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/z0<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/google/crypto/tink/internal/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/k0<",
            "Lcom/google/crypto/tink/jwt/s;",
            "Lcom/google/crypto/tink/jwt/f0;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lcom/google/crypto/tink/internal/y$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/y$a<",
            "Lcom/google/crypto/tink/jwt/z;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lcom/google/crypto/tink/config/internal/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/j5$c;->SYMMETRIC:Lcom/google/crypto/tink/proto/j5$c;

    .line 3
    invoke-static {}, Lcom/google/crypto/tink/proto/p4;->ua()Lcom/google/crypto/tink/shaded/protobuf/f3;

    .line 6
    move-result-object v1

    .line 7
    const-string v2, "\u6d6b"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    const-class v3, Ljava/lang/Void;

    .line 11
    invoke-static {v2, v3, v0, v1}, Lcom/google/crypto/tink/internal/r;->j(Ljava/lang/String;Ljava/lang/Class;Lcom/google/crypto/tink/proto/j5$c;Lcom/google/crypto/tink/shaded/protobuf/f3;)Lcom/google/crypto/tink/z0;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/crypto/tink/jwt/y;->a:Lcom/google/crypto/tink/z0;

    .line 17
    new-instance v0, Lcom/google/crypto/tink/jwt/w;

    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    const-class v1, Lcom/google/crypto/tink/jwt/s;

    .line 24
    const-class v2, Lcom/google/crypto/tink/jwt/f0;

    .line 26
    invoke-static {v0, v1, v2}, Lcom/google/crypto/tink/internal/k0;->b(Lcom/google/crypto/tink/internal/k0$b;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/k0;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/google/crypto/tink/jwt/y;->b:Lcom/google/crypto/tink/internal/k0;

    .line 32
    new-instance v0, Lcom/google/crypto/tink/jwt/x;

    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    sput-object v0, Lcom/google/crypto/tink/jwt/y;->c:Lcom/google/crypto/tink/internal/y$a;

    .line 39
    sget-object v0, Lcom/google/crypto/tink/config/internal/c$b;->ALGORITHM_REQUIRES_BORINGCRYPTO:Lcom/google/crypto/tink/config/internal/c$b;

    .line 41
    sput-object v0, Lcom/google/crypto/tink/jwt/y;->d:Lcom/google/crypto/tink/config/internal/c$b;

    .line 43
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

.method public static synthetic a(Lcom/google/crypto/tink/jwt/s;)Lcom/google/crypto/tink/jwt/f0;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/jwt/y;->f(Lcom/google/crypto/tink/jwt/s;)Lcom/google/crypto/tink/jwt/f0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/google/crypto/tink/jwt/z;Ljava/lang/Integer;)Lcom/google/crypto/tink/jwt/s;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/crypto/tink/jwt/y;->g(Lcom/google/crypto/tink/jwt/z;Ljava/lang/Integer;)Lcom/google/crypto/tink/jwt/s;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c()Lcom/google/crypto/tink/b1;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/google/crypto/tink/jwt/y;->o()Lcom/google/crypto/tink/b1;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic d()Lcom/google/crypto/tink/b1;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/google/crypto/tink/jwt/y;->p()Lcom/google/crypto/tink/b1;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic e()Lcom/google/crypto/tink/b1;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/google/crypto/tink/jwt/y;->q()Lcom/google/crypto/tink/b1;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static f(Lcom/google/crypto/tink/jwt/s;)Lcom/google/crypto/tink/jwt/f0;
    .locals 3
    .annotation build Lcom/google/crypto/tink/a;
    .end annotation

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
    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/s;->h()Lcom/google/crypto/tink/jwt/z;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/crypto/tink/jwt/y;->t(Lcom/google/crypto/tink/jwt/z;)V

    .line 8
    invoke-static {}, Lcom/google/crypto/tink/mac/m;->f()Lcom/google/crypto/tink/mac/m$b;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Lcom/google/crypto/tink/mac/u;->b()Lcom/google/crypto/tink/mac/u$b;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/s;->h()Lcom/google/crypto/tink/jwt/z;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lcom/google/crypto/tink/jwt/z;->e()I

    .line 23
    move-result v2

    .line 24
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/mac/u$b;->c(I)Lcom/google/crypto/tink/mac/u$b;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/s;->h()Lcom/google/crypto/tink/jwt/z;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lcom/google/crypto/tink/jwt/z;->d()Lcom/google/crypto/tink/jwt/z$b;

    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Lcom/google/crypto/tink/jwt/y;->i(Lcom/google/crypto/tink/jwt/z$b;)Lcom/google/crypto/tink/mac/u$c;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/mac/u$b;->b(Lcom/google/crypto/tink/mac/u$c;)Lcom/google/crypto/tink/mac/u$b;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/s;->h()Lcom/google/crypto/tink/jwt/z;

    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lcom/google/crypto/tink/jwt/z;->d()Lcom/google/crypto/tink/jwt/z$b;

    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Lcom/google/crypto/tink/jwt/y;->k(Lcom/google/crypto/tink/jwt/z$b;)I

    .line 55
    move-result v2

    .line 56
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/mac/u$b;->d(I)Lcom/google/crypto/tink/mac/u$b;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lcom/google/crypto/tink/mac/u$b;->a()Lcom/google/crypto/tink/mac/u;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/mac/m$b;->e(Lcom/google/crypto/tink/mac/u;)Lcom/google/crypto/tink/mac/m$b;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/s;->g()Ly6/c;

    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/mac/m$b;->d(Ly6/c;)Lcom/google/crypto/tink/mac/m$b;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/google/crypto/tink/mac/m$b;->a()Lcom/google/crypto/tink/mac/m;

    .line 79
    move-result-object v0

    .line 80
    new-instance v1, Lcom/google/crypto/tink/jwt/y$b;

    .line 82
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/f0;->d(Lcom/google/crypto/tink/mac/m;)Lcom/google/crypto/tink/m1;

    .line 85
    move-result-object v0

    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-direct {v1, v0, p0, v2}, Lcom/google/crypto/tink/jwt/y$b;-><init>(Lcom/google/crypto/tink/m1;Lcom/google/crypto/tink/jwt/s;Lcom/google/crypto/tink/jwt/y$a;)V

    .line 90
    return-object v1
.end method

.method private static g(Lcom/google/crypto/tink/jwt/z;Ljava/lang/Integer;)Lcom/google/crypto/tink/jwt/s;
    .locals 2
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
    invoke-static {p0}, Lcom/google/crypto/tink/jwt/y;->t(Lcom/google/crypto/tink/jwt/z;)V

    .line 4
    invoke-static {}, Lcom/google/crypto/tink/jwt/s;->f()Lcom/google/crypto/tink/jwt/s$b;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/jwt/s$b;->f(Lcom/google/crypto/tink/jwt/z;)Lcom/google/crypto/tink/jwt/s$b;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/z;->e()I

    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Ly6/c;->c(I)Ly6/c;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/jwt/s$b;->e(Ly6/c;)Lcom/google/crypto/tink/jwt/s$b;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/z;->a()Z

    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 30
    if-eqz p1, :cond_0

    .line 32
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 35
    move-result p0

    .line 36
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/jwt/s$b;->d(I)Lcom/google/crypto/tink/jwt/s$b;

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 42
    const-string p1, "\u6d6c"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 44
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0

    .line 48
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/google/crypto/tink/jwt/s$b;->a()Lcom/google/crypto/tink/jwt/s;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method private static i(Lcom/google/crypto/tink/jwt/z$b;)Lcom/google/crypto/tink/mac/u$c;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "algorithm"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/jwt/z$b;->b:Lcom/google/crypto/tink/jwt/z$b;

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-object p0, Lcom/google/crypto/tink/mac/u$c;->d:Lcom/google/crypto/tink/mac/u$c;

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, Lcom/google/crypto/tink/jwt/z$b;->c:Lcom/google/crypto/tink/jwt/z$b;

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    sget-object p0, Lcom/google/crypto/tink/mac/u$c;->e:Lcom/google/crypto/tink/mac/u$c;

    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object v0, Lcom/google/crypto/tink/jwt/z$b;->d:Lcom/google/crypto/tink/jwt/z$b;

    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 31
    sget-object p0, Lcom/google/crypto/tink/mac/u$c;->f:Lcom/google/crypto/tink/mac/u$c;

    .line 33
    return-object p0

    .line 34
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    const-string v2, "\u6d6d"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 40
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0
.end method

.method static j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u6d6e"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    return-object v0
.end method

.method private static k(Lcom/google/crypto/tink/jwt/z$b;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "algorithm"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/jwt/z$b;->b:Lcom/google/crypto/tink/jwt/z$b;

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/16 p0, 0x20

    .line 11
    return p0

    .line 12
    :cond_0
    sget-object v0, Lcom/google/crypto/tink/jwt/z$b;->c:Lcom/google/crypto/tink/jwt/z$b;

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    const/16 p0, 0x30

    .line 22
    return p0

    .line 23
    :cond_1
    sget-object v0, Lcom/google/crypto/tink/jwt/z$b;->d:Lcom/google/crypto/tink/jwt/z$b;

    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 31
    const/16 p0, 0x40

    .line 33
    return p0

    .line 34
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    const-string v2, "\u6d6f"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 40
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0
.end method

.method public static final l()Lcom/google/crypto/tink/b1;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/crypto/tink/jwt/u;

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

.method public static final m()Lcom/google/crypto/tink/b1;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/crypto/tink/jwt/t;

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

.method public static final n()Lcom/google/crypto/tink/b1;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/crypto/tink/jwt/v;

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

.method private static o()Lcom/google/crypto/tink/b1;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/google/crypto/tink/jwt/z;->c()Lcom/google/crypto/tink/jwt/z$c;

    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x20

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/jwt/z$c;->c(I)Lcom/google/crypto/tink/jwt/z$c;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/google/crypto/tink/jwt/z$d;->c:Lcom/google/crypto/tink/jwt/z$d;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Lcom/google/crypto/tink/jwt/z$c;->b:Ljava/util/Optional;

    .line 22
    sget-object v1, Lcom/google/crypto/tink/jwt/z$b;->b:Lcom/google/crypto/tink/jwt/z$b;

    .line 24
    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lcom/google/crypto/tink/jwt/z$c;->c:Ljava/util/Optional;

    .line 30
    invoke-virtual {v0}, Lcom/google/crypto/tink/jwt/z$c;->a()Lcom/google/crypto/tink/jwt/z;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/google/crypto/tink/b1;->b(Lcom/google/crypto/tink/o1;)Lcom/google/crypto/tink/b1;

    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method private static p()Lcom/google/crypto/tink/b1;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/google/crypto/tink/jwt/z;->c()Lcom/google/crypto/tink/jwt/z$c;

    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x30

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/jwt/z$c;->c(I)Lcom/google/crypto/tink/jwt/z$c;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/google/crypto/tink/jwt/z$d;->c:Lcom/google/crypto/tink/jwt/z$d;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Lcom/google/crypto/tink/jwt/z$c;->b:Ljava/util/Optional;

    .line 22
    sget-object v1, Lcom/google/crypto/tink/jwt/z$b;->c:Lcom/google/crypto/tink/jwt/z$b;

    .line 24
    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lcom/google/crypto/tink/jwt/z$c;->c:Ljava/util/Optional;

    .line 30
    invoke-virtual {v0}, Lcom/google/crypto/tink/jwt/z$c;->a()Lcom/google/crypto/tink/jwt/z;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/google/crypto/tink/b1;->b(Lcom/google/crypto/tink/o1;)Lcom/google/crypto/tink/b1;

    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method private static q()Lcom/google/crypto/tink/b1;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/google/crypto/tink/jwt/z;->c()Lcom/google/crypto/tink/jwt/z$c;

    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x40

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/jwt/z$c;->c(I)Lcom/google/crypto/tink/jwt/z$c;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/google/crypto/tink/jwt/z$d;->c:Lcom/google/crypto/tink/jwt/z$d;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Lcom/google/crypto/tink/jwt/z$c;->b:Ljava/util/Optional;

    .line 22
    sget-object v1, Lcom/google/crypto/tink/jwt/z$b;->d:Lcom/google/crypto/tink/jwt/z$b;

    .line 24
    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lcom/google/crypto/tink/jwt/z$c;->c:Ljava/util/Optional;

    .line 30
    invoke-virtual {v0}, Lcom/google/crypto/tink/jwt/z$c;->a()Lcom/google/crypto/tink/jwt/z;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/google/crypto/tink/b1;->b(Lcom/google/crypto/tink/o1;)Lcom/google/crypto/tink/b1;

    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method private static r()Ljava/util/Map;
    .locals 7
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
    invoke-static {}, Lcom/google/crypto/tink/jwt/z;->c()Lcom/google/crypto/tink/jwt/z$c;

    .line 9
    move-result-object v1

    .line 10
    const/16 v2, 0x20

    .line 12
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/jwt/z$c;->c(I)Lcom/google/crypto/tink/jwt/z$c;

    .line 15
    move-result-object v1

    .line 16
    sget-object v3, Lcom/google/crypto/tink/jwt/z$b;->b:Lcom/google/crypto/tink/jwt/z$b;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static {v3}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 24
    move-result-object v4

    .line 25
    iput-object v4, v1, Lcom/google/crypto/tink/jwt/z$c;->c:Ljava/util/Optional;

    .line 27
    sget-object v4, Lcom/google/crypto/tink/jwt/z$d;->c:Lcom/google/crypto/tink/jwt/z$d;

    .line 29
    invoke-static {v4}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 32
    move-result-object v5

    .line 33
    iput-object v5, v1, Lcom/google/crypto/tink/jwt/z$c;->b:Ljava/util/Optional;

    .line 35
    invoke-virtual {v1}, Lcom/google/crypto/tink/jwt/z$c;->a()Lcom/google/crypto/tink/jwt/z;

    .line 38
    move-result-object v1

    .line 39
    const-string v5, "\u6d70"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 41
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-static {}, Lcom/google/crypto/tink/jwt/z;->c()Lcom/google/crypto/tink/jwt/z$c;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/jwt/z$c;->c(I)Lcom/google/crypto/tink/jwt/z$c;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-static {v3}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 58
    move-result-object v2

    .line 59
    iput-object v2, v1, Lcom/google/crypto/tink/jwt/z$c;->c:Ljava/util/Optional;

    .line 61
    sget-object v2, Lcom/google/crypto/tink/jwt/z$d;->b:Lcom/google/crypto/tink/jwt/z$d;

    .line 63
    invoke-static {v2}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 66
    move-result-object v3

    .line 67
    iput-object v3, v1, Lcom/google/crypto/tink/jwt/z$c;->b:Ljava/util/Optional;

    .line 69
    invoke-virtual {v1}, Lcom/google/crypto/tink/jwt/z$c;->a()Lcom/google/crypto/tink/jwt/z;

    .line 72
    move-result-object v1

    .line 73
    const-string v3, "\u6d71"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 75
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    invoke-static {}, Lcom/google/crypto/tink/jwt/z;->c()Lcom/google/crypto/tink/jwt/z$c;

    .line 81
    move-result-object v1

    .line 82
    const/16 v3, 0x30

    .line 84
    invoke-virtual {v1, v3}, Lcom/google/crypto/tink/jwt/z$c;->c(I)Lcom/google/crypto/tink/jwt/z$c;

    .line 87
    move-result-object v1

    .line 88
    sget-object v5, Lcom/google/crypto/tink/jwt/z$b;->c:Lcom/google/crypto/tink/jwt/z$b;

    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    invoke-static {v5}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 96
    move-result-object v6

    .line 97
    iput-object v6, v1, Lcom/google/crypto/tink/jwt/z$c;->c:Ljava/util/Optional;

    .line 99
    invoke-static {v4}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 102
    move-result-object v6

    .line 103
    iput-object v6, v1, Lcom/google/crypto/tink/jwt/z$c;->b:Ljava/util/Optional;

    .line 105
    invoke-virtual {v1}, Lcom/google/crypto/tink/jwt/z$c;->a()Lcom/google/crypto/tink/jwt/z;

    .line 108
    move-result-object v1

    .line 109
    const-string v6, "\u6d72"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 111
    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    invoke-static {}, Lcom/google/crypto/tink/jwt/z;->c()Lcom/google/crypto/tink/jwt/z$c;

    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1, v3}, Lcom/google/crypto/tink/jwt/z$c;->c(I)Lcom/google/crypto/tink/jwt/z$c;

    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    invoke-static {v5}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 128
    move-result-object v3

    .line 129
    iput-object v3, v1, Lcom/google/crypto/tink/jwt/z$c;->c:Ljava/util/Optional;

    .line 131
    invoke-static {v2}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 134
    move-result-object v3

    .line 135
    iput-object v3, v1, Lcom/google/crypto/tink/jwt/z$c;->b:Ljava/util/Optional;

    .line 137
    invoke-virtual {v1}, Lcom/google/crypto/tink/jwt/z$c;->a()Lcom/google/crypto/tink/jwt/z;

    .line 140
    move-result-object v1

    .line 141
    const-string v3, "\u6d73"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 143
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    invoke-static {}, Lcom/google/crypto/tink/jwt/z;->c()Lcom/google/crypto/tink/jwt/z$c;

    .line 149
    move-result-object v1

    .line 150
    const/16 v3, 0x40

    .line 152
    invoke-virtual {v1, v3}, Lcom/google/crypto/tink/jwt/z$c;->c(I)Lcom/google/crypto/tink/jwt/z$c;

    .line 155
    move-result-object v1

    .line 156
    sget-object v5, Lcom/google/crypto/tink/jwt/z$b;->d:Lcom/google/crypto/tink/jwt/z$b;

    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    invoke-static {v5}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 164
    move-result-object v6

    .line 165
    iput-object v6, v1, Lcom/google/crypto/tink/jwt/z$c;->c:Ljava/util/Optional;

    .line 167
    invoke-static {v4}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 170
    move-result-object v4

    .line 171
    iput-object v4, v1, Lcom/google/crypto/tink/jwt/z$c;->b:Ljava/util/Optional;

    .line 173
    invoke-virtual {v1}, Lcom/google/crypto/tink/jwt/z$c;->a()Lcom/google/crypto/tink/jwt/z;

    .line 176
    move-result-object v1

    .line 177
    const-string v4, "\u6d74"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 179
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    invoke-static {}, Lcom/google/crypto/tink/jwt/z;->c()Lcom/google/crypto/tink/jwt/z$c;

    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v1, v3}, Lcom/google/crypto/tink/jwt/z$c;->c(I)Lcom/google/crypto/tink/jwt/z$c;

    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    invoke-static {v5}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 196
    move-result-object v3

    .line 197
    iput-object v3, v1, Lcom/google/crypto/tink/jwt/z$c;->c:Ljava/util/Optional;

    .line 199
    invoke-static {v2}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 202
    move-result-object v2

    .line 203
    iput-object v2, v1, Lcom/google/crypto/tink/jwt/z$c;->b:Ljava/util/Optional;

    .line 205
    invoke-virtual {v1}, Lcom/google/crypto/tink/jwt/z$c;->a()Lcom/google/crypto/tink/jwt/z;

    .line 208
    move-result-object v1

    .line 209
    const-string v2, "\u6d75"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 211
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 217
    move-result-object v0

    .line 218
    return-object v0
.end method

.method public static s(Z)V
    .locals 4
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
    sget-object v0, Lcom/google/crypto/tink/jwt/y;->d:Lcom/google/crypto/tink/config/internal/c$b;

    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/config/internal/c$b;->a()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-static {}, Lcom/google/crypto/tink/jwt/e0;->g()V

    .line 12
    invoke-static {}, Lcom/google/crypto/tink/internal/y;->f()Lcom/google/crypto/tink/internal/y;

    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lcom/google/crypto/tink/jwt/y;->c:Lcom/google/crypto/tink/internal/y$a;

    .line 18
    const-class v3, Lcom/google/crypto/tink/jwt/z;

    .line 20
    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/internal/y;->b(Lcom/google/crypto/tink/internal/y$a;Ljava/lang/Class;)V

    .line 23
    invoke-static {}, Lcom/google/crypto/tink/internal/c0;->c()Lcom/google/crypto/tink/internal/c0;

    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Lcom/google/crypto/tink/jwt/y;->b:Lcom/google/crypto/tink/internal/k0;

    .line 29
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/internal/c0;->d(Lcom/google/crypto/tink/internal/k0;)V

    .line 32
    invoke-static {}, Lcom/google/crypto/tink/internal/b0;->c()Lcom/google/crypto/tink/internal/b0;

    .line 35
    move-result-object v1

    .line 36
    invoke-static {}, Lcom/google/crypto/tink/jwt/y;->r()Ljava/util/Map;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/internal/b0;->e(Ljava/util/Map;)V

    .line 43
    invoke-static {}, Lcom/google/crypto/tink/internal/l;->d()Lcom/google/crypto/tink/internal/l;

    .line 46
    move-result-object v1

    .line 47
    sget-object v2, Lcom/google/crypto/tink/jwt/y;->a:Lcom/google/crypto/tink/z0;

    .line 49
    invoke-virtual {v1, v2, v0, p0}, Lcom/google/crypto/tink/internal/l;->i(Lcom/google/crypto/tink/z0;Lcom/google/crypto/tink/config/internal/c$b;Z)V

    .line 52
    return-void

    .line 53
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 55
    const-string v0, "\u6d76"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p0
.end method

.method private static t(Lcom/google/crypto/tink/jwt/z;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parameters"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/z;->d()Lcom/google/crypto/tink/jwt/z$b;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/crypto/tink/jwt/z$b;->b:Lcom/google/crypto/tink/jwt/z$b;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/16 v0, 0x20

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const v0, 0x7fffffff

    .line 19
    :goto_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/z;->d()Lcom/google/crypto/tink/jwt/z$b;

    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lcom/google/crypto/tink/jwt/z$b;->c:Lcom/google/crypto/tink/jwt/z$b;

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 31
    const/16 v0, 0x30

    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/z;->d()Lcom/google/crypto/tink/jwt/z$b;

    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Lcom/google/crypto/tink/jwt/z$b;->d:Lcom/google/crypto/tink/jwt/z$b;

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 45
    const/16 v0, 0x40

    .line 47
    :cond_2
    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/z;->e()I

    .line 50
    move-result p0

    .line 51
    if-lt p0, v0, :cond_3

    .line 53
    return-void

    .line 54
    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 56
    const-string v1, "\u6d77"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-static {v1, v0}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p0
.end method


# virtual methods
.method public h()Lcom/google/crypto/tink/config/internal/c$b;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/jwt/y;->d:Lcom/google/crypto/tink/config/internal/c$b;

    .line 3
    return-object v0
.end method
