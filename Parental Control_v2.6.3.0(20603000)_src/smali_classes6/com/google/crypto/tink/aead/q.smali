.class public final Lcom/google/crypto/tink/aead/q;
.super Ljava/lang/Object;
.source "AesCtrHmacAeadKeyManager.java"


# static fields
.field private static final a:Lcom/google/crypto/tink/internal/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/k0<",
            "Lcom/google/crypto/tink/aead/l;",
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

.field private static final c:Lcom/google/crypto/tink/internal/z$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/z$a<",
            "Lcom/google/crypto/tink/aead/r;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lcom/google/crypto/tink/internal/y$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/y$a<",
            "Lcom/google/crypto/tink/aead/r;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lcom/google/crypto/tink/config/internal/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/google/crypto/tink/m;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-class v1, Lcom/google/crypto/tink/aead/l;

    .line 8
    const-class v2, Lcom/google/crypto/tink/b;

    .line 10
    invoke-static {v0, v1, v2}, Lcom/google/crypto/tink/internal/k0;->b(Lcom/google/crypto/tink/internal/k0$b;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/k0;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/crypto/tink/aead/q;->a:Lcom/google/crypto/tink/internal/k0;

    .line 16
    sget-object v0, Lcom/google/crypto/tink/proto/j5$c;->SYMMETRIC:Lcom/google/crypto/tink/proto/j5$c;

    .line 18
    invoke-static {}, Lcom/google/crypto/tink/proto/o;->sa()Lcom/google/crypto/tink/shaded/protobuf/f3;

    .line 21
    move-result-object v1

    .line 22
    const-string v3, "\u68a1"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-static {v3, v2, v0, v1}, Lcom/google/crypto/tink/internal/r;->j(Ljava/lang/String;Ljava/lang/Class;Lcom/google/crypto/tink/proto/j5$c;Lcom/google/crypto/tink/shaded/protobuf/f3;)Lcom/google/crypto/tink/z0;

    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/google/crypto/tink/aead/q;->b:Lcom/google/crypto/tink/z0;

    .line 30
    new-instance v0, Lcom/google/crypto/tink/aead/n;

    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    sput-object v0, Lcom/google/crypto/tink/aead/q;->c:Lcom/google/crypto/tink/internal/z$a;

    .line 37
    new-instance v0, Lcom/google/crypto/tink/aead/o;

    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    sput-object v0, Lcom/google/crypto/tink/aead/q;->d:Lcom/google/crypto/tink/internal/y$a;

    .line 44
    sget-object v0, Lcom/google/crypto/tink/config/internal/c$b;->ALGORITHM_REQUIRES_BORINGCRYPTO:Lcom/google/crypto/tink/config/internal/c$b;

    .line 46
    sput-object v0, Lcom/google/crypto/tink/aead/q;->e:Lcom/google/crypto/tink/config/internal/c$b;

    .line 48
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
    invoke-static {}, Lcom/google/crypto/tink/aead/q;->i()Lcom/google/crypto/tink/b1;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b()Lcom/google/crypto/tink/b1;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/google/crypto/tink/aead/q;->h()Lcom/google/crypto/tink/b1;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final c()Lcom/google/crypto/tink/b1;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/crypto/tink/aead/p;

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

.method public static final d()Lcom/google/crypto/tink/b1;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/crypto/tink/aead/m;

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

.method static e(Lcom/google/crypto/tink/aead/r;Ljava/lang/Integer;)Lcom/google/crypto/tink/aead/l;
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
    invoke-static {p0}, Lcom/google/crypto/tink/aead/q;->l(Lcom/google/crypto/tink/aead/r;)V

    .line 4
    invoke-static {}, Lcom/google/crypto/tink/aead/l;->f()Lcom/google/crypto/tink/aead/l$b;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/aead/l$b;->f(Lcom/google/crypto/tink/aead/r;)Lcom/google/crypto/tink/aead/l$b;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/aead/l$b;->e(Ljava/lang/Integer;)Lcom/google/crypto/tink/aead/l$b;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/r;->c()I

    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ly6/c;->c(I)Ly6/c;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Lcom/google/crypto/tink/aead/l$b;->c(Ly6/c;)Lcom/google/crypto/tink/aead/l$b;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/r;->f()I

    .line 31
    move-result p0

    .line 32
    invoke-static {p0}, Ly6/c;->c(I)Ly6/c;

    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/aead/l$b;->d(Ly6/c;)Lcom/google/crypto/tink/aead/l$b;

    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/l$b;->a()Lcom/google/crypto/tink/aead/l;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method static f(Lcom/google/crypto/tink/aead/r;Ljava/io/InputStream;Ljava/lang/Integer;Lcom/google/crypto/tink/w1;)Lcom/google/crypto/tink/aead/l;
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
    invoke-static {}, Lcom/google/crypto/tink/aead/l;->f()Lcom/google/crypto/tink/aead/l$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/aead/l$b;->f(Lcom/google/crypto/tink/aead/r;)Lcom/google/crypto/tink/aead/l$b;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p2}, Lcom/google/crypto/tink/aead/l$b;->e(Ljava/lang/Integer;)Lcom/google/crypto/tink/aead/l$b;

    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/r;->c()I

    .line 16
    move-result v0

    .line 17
    invoke-static {p1, v0, p3}, Lcom/google/crypto/tink/internal/w0;->g(Ljava/io/InputStream;ILcom/google/crypto/tink/w1;)Ly6/c;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p2, v0}, Lcom/google/crypto/tink/aead/l$b;->c(Ly6/c;)Lcom/google/crypto/tink/aead/l$b;

    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/r;->f()I

    .line 28
    move-result p0

    .line 29
    invoke-static {p1, p0, p3}, Lcom/google/crypto/tink/internal/w0;->g(Ljava/io/InputStream;ILcom/google/crypto/tink/w1;)Ly6/c;

    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p2, p0}, Lcom/google/crypto/tink/aead/l$b;->d(Ly6/c;)Lcom/google/crypto/tink/aead/l$b;

    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/l$b;->a()Lcom/google/crypto/tink/aead/l;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method static g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u68a2"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    return-object v0
.end method

.method private static synthetic h()Lcom/google/crypto/tink/b1;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/google/crypto/tink/aead/r;->b()Lcom/google/crypto/tink/aead/r$b;

    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x10

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/aead/r$b;->b(I)Lcom/google/crypto/tink/aead/r$b;

    .line 10
    move-result-object v0

    .line 11
    const/16 v2, 0x20

    .line 13
    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/aead/r$b;->d(I)Lcom/google/crypto/tink/aead/r$b;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/aead/r$b;->e(I)Lcom/google/crypto/tink/aead/r$b;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/aead/r$b;->f(I)Lcom/google/crypto/tink/aead/r$b;

    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lcom/google/crypto/tink/aead/r$c;->d:Lcom/google/crypto/tink/aead/r$c;

    .line 27
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/aead/r$b;->c(Lcom/google/crypto/tink/aead/r$c;)Lcom/google/crypto/tink/aead/r$b;

    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lcom/google/crypto/tink/aead/r$d;->b:Lcom/google/crypto/tink/aead/r$d;

    .line 33
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/aead/r$b;->g(Lcom/google/crypto/tink/aead/r$d;)Lcom/google/crypto/tink/aead/r$b;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/google/crypto/tink/aead/r$b;->a()Lcom/google/crypto/tink/aead/r;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/google/crypto/tink/b1;->b(Lcom/google/crypto/tink/o1;)Lcom/google/crypto/tink/b1;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method private static synthetic i()Lcom/google/crypto/tink/b1;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/google/crypto/tink/aead/r;->b()Lcom/google/crypto/tink/aead/r$b;

    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x20

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/aead/r$b;->b(I)Lcom/google/crypto/tink/aead/r$b;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/aead/r$b;->d(I)Lcom/google/crypto/tink/aead/r$b;

    .line 14
    move-result-object v0

    .line 15
    const/16 v2, 0x10

    .line 17
    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/aead/r$b;->e(I)Lcom/google/crypto/tink/aead/r$b;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/aead/r$b;->f(I)Lcom/google/crypto/tink/aead/r$b;

    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lcom/google/crypto/tink/aead/r$c;->d:Lcom/google/crypto/tink/aead/r$c;

    .line 27
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/aead/r$b;->c(Lcom/google/crypto/tink/aead/r$c;)Lcom/google/crypto/tink/aead/r$b;

    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lcom/google/crypto/tink/aead/r$d;->b:Lcom/google/crypto/tink/aead/r$d;

    .line 33
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/aead/r$b;->g(Lcom/google/crypto/tink/aead/r$d;)Lcom/google/crypto/tink/aead/r$b;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/google/crypto/tink/aead/r$b;->a()Lcom/google/crypto/tink/aead/r;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/google/crypto/tink/b1;->b(Lcom/google/crypto/tink/o1;)Lcom/google/crypto/tink/b1;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method private static j()Ljava/util/Map;
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
    const-string v1, "\u68a3"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    sget-object v2, Lcom/google/crypto/tink/aead/f2;->e:Lcom/google/crypto/tink/aead/r;

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {}, Lcom/google/crypto/tink/aead/r;->b()Lcom/google/crypto/tink/aead/r$b;

    .line 16
    move-result-object v1

    .line 17
    const/16 v2, 0x10

    .line 19
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/aead/r$b;->b(I)Lcom/google/crypto/tink/aead/r$b;

    .line 22
    move-result-object v1

    .line 23
    const/16 v3, 0x20

    .line 25
    invoke-virtual {v1, v3}, Lcom/google/crypto/tink/aead/r$b;->d(I)Lcom/google/crypto/tink/aead/r$b;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/aead/r$b;->f(I)Lcom/google/crypto/tink/aead/r$b;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/aead/r$b;->e(I)Lcom/google/crypto/tink/aead/r$b;

    .line 36
    move-result-object v1

    .line 37
    sget-object v4, Lcom/google/crypto/tink/aead/r$c;->d:Lcom/google/crypto/tink/aead/r$c;

    .line 39
    invoke-virtual {v1, v4}, Lcom/google/crypto/tink/aead/r$b;->c(Lcom/google/crypto/tink/aead/r$c;)Lcom/google/crypto/tink/aead/r$b;

    .line 42
    move-result-object v1

    .line 43
    sget-object v5, Lcom/google/crypto/tink/aead/r$d;->d:Lcom/google/crypto/tink/aead/r$d;

    .line 45
    invoke-virtual {v1, v5}, Lcom/google/crypto/tink/aead/r$b;->g(Lcom/google/crypto/tink/aead/r$d;)Lcom/google/crypto/tink/aead/r$b;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lcom/google/crypto/tink/aead/r$b;->a()Lcom/google/crypto/tink/aead/r;

    .line 52
    move-result-object v1

    .line 53
    const-string v6, "\u68a4"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 55
    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    const-string v1, "\u68a5"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 60
    sget-object v6, Lcom/google/crypto/tink/aead/f2;->f:Lcom/google/crypto/tink/aead/r;

    .line 62
    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-static {}, Lcom/google/crypto/tink/aead/r;->b()Lcom/google/crypto/tink/aead/r$b;

    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1, v3}, Lcom/google/crypto/tink/aead/r$b;->b(I)Lcom/google/crypto/tink/aead/r$b;

    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1, v3}, Lcom/google/crypto/tink/aead/r$b;->d(I)Lcom/google/crypto/tink/aead/r$b;

    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1, v3}, Lcom/google/crypto/tink/aead/r$b;->f(I)Lcom/google/crypto/tink/aead/r$b;

    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/aead/r$b;->e(I)Lcom/google/crypto/tink/aead/r$b;

    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1, v4}, Lcom/google/crypto/tink/aead/r$b;->c(Lcom/google/crypto/tink/aead/r$c;)Lcom/google/crypto/tink/aead/r$b;

    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1, v5}, Lcom/google/crypto/tink/aead/r$b;->g(Lcom/google/crypto/tink/aead/r$d;)Lcom/google/crypto/tink/aead/r$b;

    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Lcom/google/crypto/tink/aead/r$b;->a()Lcom/google/crypto/tink/aead/r;

    .line 96
    move-result-object v1

    .line 97
    const-string v2, "\u68a6"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 99
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 105
    move-result-object v0

    .line 106
    return-object v0
.end method

.method public static k(Z)V
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
    sget-object v0, Lcom/google/crypto/tink/aead/q;->e:Lcom/google/crypto/tink/config/internal/c$b;

    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/config/internal/c$b;->a()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-static {}, Lcom/google/crypto/tink/aead/internal/e;->h()V

    .line 12
    invoke-static {}, Lcom/google/crypto/tink/internal/c0;->c()Lcom/google/crypto/tink/internal/c0;

    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lcom/google/crypto/tink/aead/q;->a:Lcom/google/crypto/tink/internal/k0;

    .line 18
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/internal/c0;->d(Lcom/google/crypto/tink/internal/k0;)V

    .line 21
    invoke-static {}, Lcom/google/crypto/tink/internal/b0;->c()Lcom/google/crypto/tink/internal/b0;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {}, Lcom/google/crypto/tink/aead/q;->j()Ljava/util/Map;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/internal/b0;->e(Ljava/util/Map;)V

    .line 32
    invoke-static {}, Lcom/google/crypto/tink/internal/z;->d()Lcom/google/crypto/tink/internal/z;

    .line 35
    move-result-object v1

    .line 36
    sget-object v2, Lcom/google/crypto/tink/aead/q;->c:Lcom/google/crypto/tink/internal/z$a;

    .line 38
    const-class v3, Lcom/google/crypto/tink/aead/r;

    .line 40
    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/internal/z;->a(Lcom/google/crypto/tink/internal/z$a;Ljava/lang/Class;)V

    .line 43
    invoke-static {}, Lcom/google/crypto/tink/internal/y;->f()Lcom/google/crypto/tink/internal/y;

    .line 46
    move-result-object v1

    .line 47
    sget-object v2, Lcom/google/crypto/tink/aead/q;->d:Lcom/google/crypto/tink/internal/y$a;

    .line 49
    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/internal/y;->b(Lcom/google/crypto/tink/internal/y$a;Ljava/lang/Class;)V

    .line 52
    invoke-static {}, Lcom/google/crypto/tink/internal/l;->d()Lcom/google/crypto/tink/internal/l;

    .line 55
    move-result-object v1

    .line 56
    sget-object v2, Lcom/google/crypto/tink/aead/q;->b:Lcom/google/crypto/tink/z0;

    .line 58
    invoke-virtual {v1, v2, v0, p0}, Lcom/google/crypto/tink/internal/l;->i(Lcom/google/crypto/tink/z0;Lcom/google/crypto/tink/config/internal/c$b;Z)V

    .line 61
    return-void

    .line 62
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 64
    const-string v0, "\u68a7"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p0
.end method

.method private static l(Lcom/google/crypto/tink/aead/r;)V
    .locals 2
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
    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/r;->c()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x10

    .line 7
    if-eq v0, v1, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/r;->c()I

    .line 12
    move-result p0

    .line 13
    const/16 v0, 0x20

    .line 15
    if-ne p0, v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 20
    const-string v0, "\u68a8"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_0
    return-void
.end method
