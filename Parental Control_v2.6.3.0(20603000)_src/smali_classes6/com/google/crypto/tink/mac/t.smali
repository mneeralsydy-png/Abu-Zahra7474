.class public final Lcom/google/crypto/tink/mac/t;
.super Ljava/lang/Object;
.source "HmacKeyManager.java"


# static fields
.field private static final a:Lcom/google/crypto/tink/internal/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/k0<",
            "Lcom/google/crypto/tink/mac/m;",
            "Lcom/google/crypto/tink/mac/i;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/google/crypto/tink/internal/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/k0<",
            "Lcom/google/crypto/tink/mac/m;",
            "Lcom/google/crypto/tink/m1;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lcom/google/crypto/tink/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/z0<",
            "Lcom/google/crypto/tink/m1;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lcom/google/crypto/tink/internal/z$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/z$a<",
            "Lcom/google/crypto/tink/mac/u;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lcom/google/crypto/tink/internal/y$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/y$a<",
            "Lcom/google/crypto/tink/mac/u;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Lcom/google/crypto/tink/config/internal/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/google/crypto/tink/l;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-class v1, Lcom/google/crypto/tink/mac/i;

    .line 8
    const-class v2, Lcom/google/crypto/tink/mac/m;

    .line 10
    invoke-static {v0, v2, v1}, Lcom/google/crypto/tink/internal/k0;->b(Lcom/google/crypto/tink/internal/k0$b;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/k0;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/crypto/tink/mac/t;->a:Lcom/google/crypto/tink/internal/k0;

    .line 16
    new-instance v0, Lcom/google/crypto/tink/i;

    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    const-class v1, Lcom/google/crypto/tink/m1;

    .line 23
    invoke-static {v0, v2, v1}, Lcom/google/crypto/tink/internal/k0;->b(Lcom/google/crypto/tink/internal/k0$b;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/k0;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/google/crypto/tink/mac/t;->b:Lcom/google/crypto/tink/internal/k0;

    .line 29
    sget-object v0, Lcom/google/crypto/tink/proto/j5$c;->SYMMETRIC:Lcom/google/crypto/tink/proto/j5$c;

    .line 31
    invoke-static {}, Lcom/google/crypto/tink/proto/g3;->qa()Lcom/google/crypto/tink/shaded/protobuf/f3;

    .line 34
    move-result-object v2

    .line 35
    const-string v3, "\u6e19"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 37
    invoke-static {v3, v1, v0, v2}, Lcom/google/crypto/tink/internal/r;->j(Ljava/lang/String;Ljava/lang/Class;Lcom/google/crypto/tink/proto/j5$c;Lcom/google/crypto/tink/shaded/protobuf/f3;)Lcom/google/crypto/tink/z0;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/google/crypto/tink/mac/t;->c:Lcom/google/crypto/tink/z0;

    .line 43
    new-instance v0, Lcom/google/crypto/tink/mac/q;

    .line 45
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 48
    sput-object v0, Lcom/google/crypto/tink/mac/t;->d:Lcom/google/crypto/tink/internal/z$a;

    .line 50
    new-instance v0, Lcom/google/crypto/tink/mac/r;

    .line 52
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 55
    sput-object v0, Lcom/google/crypto/tink/mac/t;->e:Lcom/google/crypto/tink/internal/y$a;

    .line 57
    sget-object v0, Lcom/google/crypto/tink/config/internal/c$b;->ALGORITHM_REQUIRES_BORINGCRYPTO:Lcom/google/crypto/tink/config/internal/c$b;

    .line 59
    sput-object v0, Lcom/google/crypto/tink/mac/t;->f:Lcom/google/crypto/tink/config/internal/c$b;

    .line 61
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
    invoke-static {}, Lcom/google/crypto/tink/mac/t;->n()Lcom/google/crypto/tink/b1;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b()Lcom/google/crypto/tink/b1;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/google/crypto/tink/mac/t;->o()Lcom/google/crypto/tink/b1;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic c()Lcom/google/crypto/tink/b1;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/google/crypto/tink/mac/t;->m()Lcom/google/crypto/tink/b1;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic d()Lcom/google/crypto/tink/b1;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/google/crypto/tink/mac/t;->l()Lcom/google/crypto/tink/b1;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method static e(Lcom/google/crypto/tink/mac/u;Ljava/io/InputStream;Ljava/lang/Integer;Lcom/google/crypto/tink/w1;)Lcom/google/crypto/tink/mac/m;
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
    invoke-static {}, Lcom/google/crypto/tink/mac/m;->f()Lcom/google/crypto/tink/mac/m$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/mac/m$b;->e(Lcom/google/crypto/tink/mac/u;)Lcom/google/crypto/tink/mac/m$b;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/google/crypto/tink/mac/u;->e()I

    .line 12
    move-result p0

    .line 13
    invoke-static {p1, p0, p3}, Lcom/google/crypto/tink/internal/w0;->g(Ljava/io/InputStream;ILcom/google/crypto/tink/w1;)Ly6/c;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/mac/m$b;->d(Ly6/c;)Lcom/google/crypto/tink/mac/m$b;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/mac/m$b;->c(Ljava/lang/Integer;)Lcom/google/crypto/tink/mac/m$b;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lcom/google/crypto/tink/mac/m$b;->a()Lcom/google/crypto/tink/mac/m;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method static f(Lcom/google/crypto/tink/mac/u;Ljava/lang/Integer;)Lcom/google/crypto/tink/mac/m;
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
    invoke-static {}, Lcom/google/crypto/tink/mac/m;->f()Lcom/google/crypto/tink/mac/m$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/mac/m$b;->e(Lcom/google/crypto/tink/mac/u;)Lcom/google/crypto/tink/mac/m$b;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/google/crypto/tink/mac/u;->e()I

    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ly6/c;->c(I)Ly6/c;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/mac/m$b;->d(Ly6/c;)Lcom/google/crypto/tink/mac/m$b;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/mac/m$b;->c(Ljava/lang/Integer;)Lcom/google/crypto/tink/mac/m$b;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lcom/google/crypto/tink/mac/m$b;->a()Lcom/google/crypto/tink/mac/m;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method static g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u6e1a"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    return-object v0
.end method

.method public static final h()Lcom/google/crypto/tink/b1;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/crypto/tink/mac/s;

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

.method public static final i()Lcom/google/crypto/tink/b1;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/crypto/tink/mac/p;

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

.method public static final j()Lcom/google/crypto/tink/b1;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/crypto/tink/mac/o;

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

.method public static final k()Lcom/google/crypto/tink/b1;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/crypto/tink/mac/n;

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

.method private static synthetic l()Lcom/google/crypto/tink/b1;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/google/crypto/tink/mac/u;->b()Lcom/google/crypto/tink/mac/u$b;

    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x20

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/mac/u$b;->c(I)Lcom/google/crypto/tink/mac/u$b;

    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x10

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/mac/u$b;->d(I)Lcom/google/crypto/tink/mac/u$b;

    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/google/crypto/tink/mac/u$c;->d:Lcom/google/crypto/tink/mac/u$c;

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/mac/u$b;->b(Lcom/google/crypto/tink/mac/u$c;)Lcom/google/crypto/tink/mac/u$b;

    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lcom/google/crypto/tink/mac/u$d;->b:Lcom/google/crypto/tink/mac/u$d;

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/mac/u$b;->e(Lcom/google/crypto/tink/mac/u$d;)Lcom/google/crypto/tink/mac/u$b;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/google/crypto/tink/mac/u$b;->a()Lcom/google/crypto/tink/mac/u;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/google/crypto/tink/b1;->b(Lcom/google/crypto/tink/o1;)Lcom/google/crypto/tink/b1;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method private static synthetic m()Lcom/google/crypto/tink/b1;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/google/crypto/tink/mac/u;->b()Lcom/google/crypto/tink/mac/u$b;

    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x20

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/mac/u$b;->c(I)Lcom/google/crypto/tink/mac/u$b;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/mac/u$b;->d(I)Lcom/google/crypto/tink/mac/u$b;

    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/google/crypto/tink/mac/u$c;->d:Lcom/google/crypto/tink/mac/u$c;

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/mac/u$b;->b(Lcom/google/crypto/tink/mac/u$c;)Lcom/google/crypto/tink/mac/u$b;

    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lcom/google/crypto/tink/mac/u$d;->b:Lcom/google/crypto/tink/mac/u$d;

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/mac/u$b;->e(Lcom/google/crypto/tink/mac/u$d;)Lcom/google/crypto/tink/mac/u$b;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/google/crypto/tink/mac/u$b;->a()Lcom/google/crypto/tink/mac/u;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/google/crypto/tink/b1;->b(Lcom/google/crypto/tink/o1;)Lcom/google/crypto/tink/b1;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method private static synthetic n()Lcom/google/crypto/tink/b1;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/google/crypto/tink/mac/u;->b()Lcom/google/crypto/tink/mac/u$b;

    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x40

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/mac/u$b;->c(I)Lcom/google/crypto/tink/mac/u$b;

    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x20

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/mac/u$b;->d(I)Lcom/google/crypto/tink/mac/u$b;

    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/google/crypto/tink/mac/u$c;->f:Lcom/google/crypto/tink/mac/u$c;

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/mac/u$b;->b(Lcom/google/crypto/tink/mac/u$c;)Lcom/google/crypto/tink/mac/u$b;

    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lcom/google/crypto/tink/mac/u$d;->b:Lcom/google/crypto/tink/mac/u$d;

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/mac/u$b;->e(Lcom/google/crypto/tink/mac/u$d;)Lcom/google/crypto/tink/mac/u$b;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/google/crypto/tink/mac/u$b;->a()Lcom/google/crypto/tink/mac/u;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/google/crypto/tink/b1;->b(Lcom/google/crypto/tink/o1;)Lcom/google/crypto/tink/b1;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method private static synthetic o()Lcom/google/crypto/tink/b1;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/google/crypto/tink/mac/u;->b()Lcom/google/crypto/tink/mac/u$b;

    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x40

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/mac/u$b;->c(I)Lcom/google/crypto/tink/mac/u$b;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/mac/u$b;->d(I)Lcom/google/crypto/tink/mac/u$b;

    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/google/crypto/tink/mac/u$c;->f:Lcom/google/crypto/tink/mac/u$c;

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/mac/u$b;->b(Lcom/google/crypto/tink/mac/u$c;)Lcom/google/crypto/tink/mac/u$b;

    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lcom/google/crypto/tink/mac/u$d;->b:Lcom/google/crypto/tink/mac/u$d;

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/mac/u$b;->e(Lcom/google/crypto/tink/mac/u$d;)Lcom/google/crypto/tink/mac/u$b;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/google/crypto/tink/mac/u$b;->a()Lcom/google/crypto/tink/mac/u;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/google/crypto/tink/b1;->b(Lcom/google/crypto/tink/o1;)Lcom/google/crypto/tink/b1;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method private static p()Ljava/util/Map;
    .locals 9
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
    const-string v1, "\u6e1b"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    sget-object v2, Lcom/google/crypto/tink/mac/k0;->a:Lcom/google/crypto/tink/mac/u;

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {}, Lcom/google/crypto/tink/mac/u;->b()Lcom/google/crypto/tink/mac/u$b;

    .line 16
    move-result-object v1

    .line 17
    const/16 v2, 0x20

    .line 19
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/mac/u$b;->c(I)Lcom/google/crypto/tink/mac/u$b;

    .line 22
    move-result-object v1

    .line 23
    const/16 v3, 0x10

    .line 25
    invoke-virtual {v1, v3}, Lcom/google/crypto/tink/mac/u$b;->d(I)Lcom/google/crypto/tink/mac/u$b;

    .line 28
    move-result-object v1

    .line 29
    sget-object v4, Lcom/google/crypto/tink/mac/u$d;->e:Lcom/google/crypto/tink/mac/u$d;

    .line 31
    invoke-virtual {v1, v4}, Lcom/google/crypto/tink/mac/u$b;->e(Lcom/google/crypto/tink/mac/u$d;)Lcom/google/crypto/tink/mac/u$b;

    .line 34
    move-result-object v1

    .line 35
    sget-object v5, Lcom/google/crypto/tink/mac/u$c;->d:Lcom/google/crypto/tink/mac/u$c;

    .line 37
    invoke-virtual {v1, v5}, Lcom/google/crypto/tink/mac/u$b;->b(Lcom/google/crypto/tink/mac/u$c;)Lcom/google/crypto/tink/mac/u$b;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lcom/google/crypto/tink/mac/u$b;->a()Lcom/google/crypto/tink/mac/u;

    .line 44
    move-result-object v1

    .line 45
    const-string v6, "\u6e1c"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 47
    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-static {}, Lcom/google/crypto/tink/mac/u;->b()Lcom/google/crypto/tink/mac/u$b;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/mac/u$b;->c(I)Lcom/google/crypto/tink/mac/u$b;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/mac/u$b;->d(I)Lcom/google/crypto/tink/mac/u$b;

    .line 61
    move-result-object v1

    .line 62
    sget-object v6, Lcom/google/crypto/tink/mac/u$d;->b:Lcom/google/crypto/tink/mac/u$d;

    .line 64
    invoke-virtual {v1, v6}, Lcom/google/crypto/tink/mac/u$b;->e(Lcom/google/crypto/tink/mac/u$d;)Lcom/google/crypto/tink/mac/u$b;

    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1, v5}, Lcom/google/crypto/tink/mac/u$b;->b(Lcom/google/crypto/tink/mac/u$c;)Lcom/google/crypto/tink/mac/u$b;

    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lcom/google/crypto/tink/mac/u$b;->a()Lcom/google/crypto/tink/mac/u;

    .line 75
    move-result-object v1

    .line 76
    const-string v7, "\u6e1d"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 78
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    invoke-static {}, Lcom/google/crypto/tink/mac/u;->b()Lcom/google/crypto/tink/mac/u$b;

    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/mac/u$b;->c(I)Lcom/google/crypto/tink/mac/u$b;

    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/mac/u$b;->d(I)Lcom/google/crypto/tink/mac/u$b;

    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1, v4}, Lcom/google/crypto/tink/mac/u$b;->e(Lcom/google/crypto/tink/mac/u$d;)Lcom/google/crypto/tink/mac/u$b;

    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1, v5}, Lcom/google/crypto/tink/mac/u$b;->b(Lcom/google/crypto/tink/mac/u$c;)Lcom/google/crypto/tink/mac/u$b;

    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Lcom/google/crypto/tink/mac/u$b;->a()Lcom/google/crypto/tink/mac/u;

    .line 104
    move-result-object v1

    .line 105
    const-string v5, "\u6e1e"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 107
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    invoke-static {}, Lcom/google/crypto/tink/mac/u;->b()Lcom/google/crypto/tink/mac/u$b;

    .line 113
    move-result-object v1

    .line 114
    const/16 v5, 0x40

    .line 116
    invoke-virtual {v1, v5}, Lcom/google/crypto/tink/mac/u$b;->c(I)Lcom/google/crypto/tink/mac/u$b;

    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1, v3}, Lcom/google/crypto/tink/mac/u$b;->d(I)Lcom/google/crypto/tink/mac/u$b;

    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1, v6}, Lcom/google/crypto/tink/mac/u$b;->e(Lcom/google/crypto/tink/mac/u$d;)Lcom/google/crypto/tink/mac/u$b;

    .line 127
    move-result-object v1

    .line 128
    sget-object v7, Lcom/google/crypto/tink/mac/u$c;->f:Lcom/google/crypto/tink/mac/u$c;

    .line 130
    invoke-virtual {v1, v7}, Lcom/google/crypto/tink/mac/u$b;->b(Lcom/google/crypto/tink/mac/u$c;)Lcom/google/crypto/tink/mac/u$b;

    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, Lcom/google/crypto/tink/mac/u$b;->a()Lcom/google/crypto/tink/mac/u;

    .line 137
    move-result-object v1

    .line 138
    const-string v8, "\u6e1f"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 140
    invoke-virtual {v0, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    invoke-static {}, Lcom/google/crypto/tink/mac/u;->b()Lcom/google/crypto/tink/mac/u$b;

    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1, v5}, Lcom/google/crypto/tink/mac/u$b;->c(I)Lcom/google/crypto/tink/mac/u$b;

    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1, v3}, Lcom/google/crypto/tink/mac/u$b;->d(I)Lcom/google/crypto/tink/mac/u$b;

    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1, v4}, Lcom/google/crypto/tink/mac/u$b;->e(Lcom/google/crypto/tink/mac/u$d;)Lcom/google/crypto/tink/mac/u$b;

    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1, v7}, Lcom/google/crypto/tink/mac/u$b;->b(Lcom/google/crypto/tink/mac/u$c;)Lcom/google/crypto/tink/mac/u$b;

    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1}, Lcom/google/crypto/tink/mac/u$b;->a()Lcom/google/crypto/tink/mac/u;

    .line 166
    move-result-object v1

    .line 167
    const-string v3, "\u6e20"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 169
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    invoke-static {}, Lcom/google/crypto/tink/mac/u;->b()Lcom/google/crypto/tink/mac/u$b;

    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1, v5}, Lcom/google/crypto/tink/mac/u$b;->c(I)Lcom/google/crypto/tink/mac/u$b;

    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/mac/u$b;->d(I)Lcom/google/crypto/tink/mac/u$b;

    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v1, v6}, Lcom/google/crypto/tink/mac/u$b;->e(Lcom/google/crypto/tink/mac/u$d;)Lcom/google/crypto/tink/mac/u$b;

    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v1, v7}, Lcom/google/crypto/tink/mac/u$b;->b(Lcom/google/crypto/tink/mac/u$c;)Lcom/google/crypto/tink/mac/u$b;

    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v1}, Lcom/google/crypto/tink/mac/u$b;->a()Lcom/google/crypto/tink/mac/u;

    .line 195
    move-result-object v1

    .line 196
    const-string v3, "\u6e21"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 198
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    invoke-static {}, Lcom/google/crypto/tink/mac/u;->b()Lcom/google/crypto/tink/mac/u$b;

    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v1, v5}, Lcom/google/crypto/tink/mac/u$b;->c(I)Lcom/google/crypto/tink/mac/u$b;

    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/mac/u$b;->d(I)Lcom/google/crypto/tink/mac/u$b;

    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v1, v4}, Lcom/google/crypto/tink/mac/u$b;->e(Lcom/google/crypto/tink/mac/u$d;)Lcom/google/crypto/tink/mac/u$b;

    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v1, v7}, Lcom/google/crypto/tink/mac/u$b;->b(Lcom/google/crypto/tink/mac/u$c;)Lcom/google/crypto/tink/mac/u$b;

    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v1}, Lcom/google/crypto/tink/mac/u$b;->a()Lcom/google/crypto/tink/mac/u;

    .line 224
    move-result-object v1

    .line 225
    const-string v2, "\u6e22"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 227
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    const-string v1, "\u6e23"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 232
    sget-object v2, Lcom/google/crypto/tink/mac/k0;->d:Lcom/google/crypto/tink/mac/u;

    .line 234
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    invoke-static {}, Lcom/google/crypto/tink/mac/u;->b()Lcom/google/crypto/tink/mac/u$b;

    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v1, v5}, Lcom/google/crypto/tink/mac/u$b;->c(I)Lcom/google/crypto/tink/mac/u$b;

    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v1, v5}, Lcom/google/crypto/tink/mac/u$b;->d(I)Lcom/google/crypto/tink/mac/u$b;

    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v1, v4}, Lcom/google/crypto/tink/mac/u$b;->e(Lcom/google/crypto/tink/mac/u$d;)Lcom/google/crypto/tink/mac/u$b;

    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v1, v7}, Lcom/google/crypto/tink/mac/u$b;->b(Lcom/google/crypto/tink/mac/u$c;)Lcom/google/crypto/tink/mac/u$b;

    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v1}, Lcom/google/crypto/tink/mac/u$b;->a()Lcom/google/crypto/tink/mac/u;

    .line 260
    move-result-object v1

    .line 261
    const-string v2, "\u6e24"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 263
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 269
    move-result-object v0

    .line 270
    return-object v0
.end method

.method public static q(Z)V
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
    sget-object v0, Lcom/google/crypto/tink/mac/t;->f:Lcom/google/crypto/tink/config/internal/c$b;

    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/config/internal/c$b;->a()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-static {}, Lcom/google/crypto/tink/mac/internal/q;->h()V

    .line 12
    invoke-static {}, Lcom/google/crypto/tink/internal/c0;->c()Lcom/google/crypto/tink/internal/c0;

    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lcom/google/crypto/tink/mac/t;->a:Lcom/google/crypto/tink/internal/k0;

    .line 18
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/internal/c0;->d(Lcom/google/crypto/tink/internal/k0;)V

    .line 21
    invoke-static {}, Lcom/google/crypto/tink/internal/c0;->c()Lcom/google/crypto/tink/internal/c0;

    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lcom/google/crypto/tink/mac/t;->b:Lcom/google/crypto/tink/internal/k0;

    .line 27
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/internal/c0;->d(Lcom/google/crypto/tink/internal/k0;)V

    .line 30
    invoke-static {}, Lcom/google/crypto/tink/internal/b0;->c()Lcom/google/crypto/tink/internal/b0;

    .line 33
    move-result-object v1

    .line 34
    invoke-static {}, Lcom/google/crypto/tink/mac/t;->p()Ljava/util/Map;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/internal/b0;->e(Ljava/util/Map;)V

    .line 41
    invoke-static {}, Lcom/google/crypto/tink/internal/y;->f()Lcom/google/crypto/tink/internal/y;

    .line 44
    move-result-object v1

    .line 45
    sget-object v2, Lcom/google/crypto/tink/mac/t;->e:Lcom/google/crypto/tink/internal/y$a;

    .line 47
    const-class v3, Lcom/google/crypto/tink/mac/u;

    .line 49
    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/internal/y;->b(Lcom/google/crypto/tink/internal/y$a;Ljava/lang/Class;)V

    .line 52
    invoke-static {}, Lcom/google/crypto/tink/internal/z;->d()Lcom/google/crypto/tink/internal/z;

    .line 55
    move-result-object v1

    .line 56
    sget-object v2, Lcom/google/crypto/tink/mac/t;->d:Lcom/google/crypto/tink/internal/z$a;

    .line 58
    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/internal/z;->a(Lcom/google/crypto/tink/internal/z$a;Ljava/lang/Class;)V

    .line 61
    invoke-static {}, Lcom/google/crypto/tink/internal/l;->d()Lcom/google/crypto/tink/internal/l;

    .line 64
    move-result-object v1

    .line 65
    sget-object v2, Lcom/google/crypto/tink/mac/t;->c:Lcom/google/crypto/tink/z0;

    .line 67
    invoke-virtual {v1, v2, v0, p0}, Lcom/google/crypto/tink/internal/l;->i(Lcom/google/crypto/tink/z0;Lcom/google/crypto/tink/config/internal/c$b;Z)V

    .line 70
    return-void

    .line 71
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 73
    const-string v0, "\u6e25"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p0
.end method
