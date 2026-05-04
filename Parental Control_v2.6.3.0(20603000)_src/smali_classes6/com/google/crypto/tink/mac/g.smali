.class public final Lcom/google/crypto/tink/mac/g;
.super Ljava/lang/Object;
.source "AesCmacKeyManager.java"


# static fields
.field private static final a:I = 0x20

.field private static final b:Lcom/google/crypto/tink/internal/y$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/y$a<",
            "Lcom/google/crypto/tink/mac/h;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lcom/google/crypto/tink/internal/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/k0<",
            "Lcom/google/crypto/tink/mac/a;",
            "Lcom/google/crypto/tink/mac/i;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lcom/google/crypto/tink/internal/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/k0<",
            "Lcom/google/crypto/tink/mac/a;",
            "Lcom/google/crypto/tink/m1;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lcom/google/crypto/tink/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/z0<",
            "Lcom/google/crypto/tink/m1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/google/crypto/tink/mac/b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/crypto/tink/mac/g;->b:Lcom/google/crypto/tink/internal/y$a;

    .line 8
    new-instance v0, Lcom/google/crypto/tink/mac/c;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    const-class v1, Lcom/google/crypto/tink/mac/i;

    .line 15
    const-class v2, Lcom/google/crypto/tink/mac/a;

    .line 17
    invoke-static {v0, v2, v1}, Lcom/google/crypto/tink/internal/k0;->b(Lcom/google/crypto/tink/internal/k0$b;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/k0;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/google/crypto/tink/mac/g;->c:Lcom/google/crypto/tink/internal/k0;

    .line 23
    new-instance v0, Lcom/google/crypto/tink/mac/d;

    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    const-class v1, Lcom/google/crypto/tink/m1;

    .line 30
    invoke-static {v0, v2, v1}, Lcom/google/crypto/tink/internal/k0;->b(Lcom/google/crypto/tink/internal/k0$b;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/k0;

    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/google/crypto/tink/mac/g;->d:Lcom/google/crypto/tink/internal/k0;

    .line 36
    sget-object v0, Lcom/google/crypto/tink/proto/j5$c;->SYMMETRIC:Lcom/google/crypto/tink/proto/j5$c;

    .line 38
    invoke-static {}, Lcom/google/crypto/tink/proto/b;->qa()Lcom/google/crypto/tink/shaded/protobuf/f3;

    .line 41
    move-result-object v2

    .line 42
    const-string v3, "\u6dcd"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 44
    invoke-static {v3, v1, v0, v2}, Lcom/google/crypto/tink/internal/r;->j(Ljava/lang/String;Ljava/lang/Class;Lcom/google/crypto/tink/proto/j5$c;Lcom/google/crypto/tink/shaded/protobuf/f3;)Lcom/google/crypto/tink/z0;

    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lcom/google/crypto/tink/mac/g;->e:Lcom/google/crypto/tink/z0;

    .line 50
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

.method public static synthetic a(Lcom/google/crypto/tink/mac/a;)Lcom/google/crypto/tink/m1;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/mac/g;->i(Lcom/google/crypto/tink/mac/a;)Lcom/google/crypto/tink/m1;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b()Lcom/google/crypto/tink/b1;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/google/crypto/tink/mac/g;->k()Lcom/google/crypto/tink/b1;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic c(Lcom/google/crypto/tink/mac/a;)Lcom/google/crypto/tink/mac/i;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/mac/g;->h(Lcom/google/crypto/tink/mac/a;)Lcom/google/crypto/tink/mac/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d()Lcom/google/crypto/tink/b1;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/google/crypto/tink/mac/g;->j()Lcom/google/crypto/tink/b1;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic e(Lcom/google/crypto/tink/mac/h;Ljava/lang/Integer;)Lcom/google/crypto/tink/mac/a;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/crypto/tink/mac/g;->g(Lcom/google/crypto/tink/mac/h;Ljava/lang/Integer;)Lcom/google/crypto/tink/mac/a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final f()Lcom/google/crypto/tink/b1;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/crypto/tink/mac/e;

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

.method private static g(Lcom/google/crypto/tink/mac/h;Ljava/lang/Integer;)Lcom/google/crypto/tink/mac/a;
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
    invoke-static {p0}, Lcom/google/crypto/tink/mac/g;->o(Lcom/google/crypto/tink/mac/h;)V

    .line 4
    invoke-static {}, Lcom/google/crypto/tink/mac/a;->f()Lcom/google/crypto/tink/mac/a$b;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/mac/a$b;->e(Lcom/google/crypto/tink/mac/h;)Lcom/google/crypto/tink/mac/a$b;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lcom/google/crypto/tink/mac/h;->d()I

    .line 15
    move-result p0

    .line 16
    invoke-static {p0}, Ly6/c;->c(I)Ly6/c;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/mac/a$b;->c(Ly6/c;)Lcom/google/crypto/tink/mac/a$b;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/mac/a$b;->d(Ljava/lang/Integer;)Lcom/google/crypto/tink/mac/a$b;

    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lcom/google/crypto/tink/mac/a$b;->a()Lcom/google/crypto/tink/mac/a;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method private static h(Lcom/google/crypto/tink/mac/a;)Lcom/google/crypto/tink/mac/i;
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
    invoke-virtual {p0}, Lcom/google/crypto/tink/mac/a;->h()Lcom/google/crypto/tink/mac/h;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/crypto/tink/mac/g;->o(Lcom/google/crypto/tink/mac/h;)V

    .line 8
    new-instance v0, Lcom/google/crypto/tink/mac/internal/h;

    .line 10
    invoke-direct {v0, p0}, Lcom/google/crypto/tink/mac/internal/h;-><init>(Lcom/google/crypto/tink/mac/a;)V

    .line 13
    return-object v0
.end method

.method private static i(Lcom/google/crypto/tink/mac/a;)Lcom/google/crypto/tink/m1;
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
    invoke-virtual {p0}, Lcom/google/crypto/tink/mac/a;->h()Lcom/google/crypto/tink/mac/h;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/crypto/tink/mac/g;->o(Lcom/google/crypto/tink/mac/h;)V

    .line 8
    invoke-static {p0}, Lcom/google/crypto/tink/subtle/f0;->c(Lcom/google/crypto/tink/mac/a;)Lcom/google/crypto/tink/m1;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static synthetic j()Lcom/google/crypto/tink/b1;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/google/crypto/tink/mac/h;->b()Lcom/google/crypto/tink/mac/h$b;

    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x20

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/mac/h$b;->b(I)Lcom/google/crypto/tink/mac/h$b;

    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x10

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/mac/h$b;->c(I)Lcom/google/crypto/tink/mac/h$b;

    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/google/crypto/tink/mac/h$c;->b:Lcom/google/crypto/tink/mac/h$c;

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/mac/h$b;->d(Lcom/google/crypto/tink/mac/h$c;)Lcom/google/crypto/tink/mac/h$b;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/google/crypto/tink/mac/h$b;->a()Lcom/google/crypto/tink/mac/h;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/google/crypto/tink/b1;->b(Lcom/google/crypto/tink/o1;)Lcom/google/crypto/tink/b1;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method private static synthetic k()Lcom/google/crypto/tink/b1;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/google/crypto/tink/mac/h;->b()Lcom/google/crypto/tink/mac/h$b;

    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x20

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/mac/h$b;->b(I)Lcom/google/crypto/tink/mac/h$b;

    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x10

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/mac/h$b;->c(I)Lcom/google/crypto/tink/mac/h$b;

    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/google/crypto/tink/mac/h$c;->e:Lcom/google/crypto/tink/mac/h$c;

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/mac/h$b;->d(Lcom/google/crypto/tink/mac/h$c;)Lcom/google/crypto/tink/mac/h$b;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/google/crypto/tink/mac/h$b;->a()Lcom/google/crypto/tink/mac/h;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/google/crypto/tink/b1;->b(Lcom/google/crypto/tink/o1;)Lcom/google/crypto/tink/b1;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method private static l()Ljava/util/Map;
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
    sget-object v1, Lcom/google/crypto/tink/mac/k0;->e:Lcom/google/crypto/tink/mac/h;

    .line 8
    const-string v2, "\u6dce"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string v2, "\u6dcf"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {}, Lcom/google/crypto/tink/mac/h;->b()Lcom/google/crypto/tink/mac/h$b;

    .line 21
    move-result-object v1

    .line 22
    const/16 v2, 0x20

    .line 24
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/mac/h$b;->b(I)Lcom/google/crypto/tink/mac/h$b;

    .line 27
    move-result-object v1

    .line 28
    const/16 v2, 0x10

    .line 30
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/mac/h$b;->c(I)Lcom/google/crypto/tink/mac/h$b;

    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Lcom/google/crypto/tink/mac/h$c;->e:Lcom/google/crypto/tink/mac/h$c;

    .line 36
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/mac/h$b;->d(Lcom/google/crypto/tink/mac/h$c;)Lcom/google/crypto/tink/mac/h$b;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lcom/google/crypto/tink/mac/h$b;->a()Lcom/google/crypto/tink/mac/h;

    .line 43
    move-result-object v1

    .line 44
    const-string v2, "\u6dd0"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 46
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method public static final m()Lcom/google/crypto/tink/b1;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/crypto/tink/mac/f;

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

.method public static n(Z)V
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
    invoke-static {}, Lcom/google/crypto/tink/mac/internal/e;->h()V

    .line 12
    invoke-static {}, Lcom/google/crypto/tink/internal/y;->f()Lcom/google/crypto/tink/internal/y;

    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lcom/google/crypto/tink/mac/g;->b:Lcom/google/crypto/tink/internal/y$a;

    .line 18
    const-class v2, Lcom/google/crypto/tink/mac/h;

    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/internal/y;->b(Lcom/google/crypto/tink/internal/y$a;Ljava/lang/Class;)V

    .line 23
    invoke-static {}, Lcom/google/crypto/tink/internal/c0;->c()Lcom/google/crypto/tink/internal/c0;

    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lcom/google/crypto/tink/mac/g;->c:Lcom/google/crypto/tink/internal/k0;

    .line 29
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/c0;->d(Lcom/google/crypto/tink/internal/k0;)V

    .line 32
    invoke-static {}, Lcom/google/crypto/tink/internal/c0;->c()Lcom/google/crypto/tink/internal/c0;

    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Lcom/google/crypto/tink/mac/g;->d:Lcom/google/crypto/tink/internal/k0;

    .line 38
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/c0;->d(Lcom/google/crypto/tink/internal/k0;)V

    .line 41
    invoke-static {}, Lcom/google/crypto/tink/internal/b0;->c()Lcom/google/crypto/tink/internal/b0;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {}, Lcom/google/crypto/tink/mac/g;->l()Ljava/util/Map;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/b0;->e(Ljava/util/Map;)V

    .line 52
    invoke-static {}, Lcom/google/crypto/tink/internal/l;->d()Lcom/google/crypto/tink/internal/l;

    .line 55
    move-result-object v0

    .line 56
    sget-object v1, Lcom/google/crypto/tink/mac/g;->e:Lcom/google/crypto/tink/z0;

    .line 58
    invoke-virtual {v0, v1, p0}, Lcom/google/crypto/tink/internal/l;->h(Lcom/google/crypto/tink/z0;Z)V

    .line 61
    return-void

    .line 62
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 64
    const-string v0, "\u6dd1"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p0
.end method

.method private static o(Lcom/google/crypto/tink/mac/h;)V
    .locals 1
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
    invoke-virtual {p0}, Lcom/google/crypto/tink/mac/h;->d()I

    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x20

    .line 7
    if-ne p0, v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 12
    const-string v0, "\u6dd2"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p0
.end method
