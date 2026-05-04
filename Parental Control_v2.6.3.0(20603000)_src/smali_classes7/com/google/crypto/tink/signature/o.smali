.class public final Lcom/google/crypto/tink/signature/o;
.super Ljava/lang/Object;
.source "Ed25519PrivateKeyManager.java"


# static fields
.field private static final a:Lcom/google/crypto/tink/internal/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/k0<",
            "Lcom/google/crypto/tink/signature/j;",
            "Lcom/google/crypto/tink/s1;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/google/crypto/tink/internal/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/k0<",
            "Lcom/google/crypto/tink/signature/p;",
            "Lcom/google/crypto/tink/t1;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lcom/google/crypto/tink/r1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/r1<",
            "Lcom/google/crypto/tink/s1;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lcom/google/crypto/tink/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/z0<",
            "Lcom/google/crypto/tink/t1;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lcom/google/crypto/tink/internal/z$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/z$a<",
            "Lcom/google/crypto/tink/signature/i;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Lcom/google/crypto/tink/internal/y$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/y$a<",
            "Lcom/google/crypto/tink/signature/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/google/crypto/tink/v;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-class v1, Lcom/google/crypto/tink/signature/j;

    .line 8
    const-class v2, Lcom/google/crypto/tink/s1;

    .line 10
    invoke-static {v0, v1, v2}, Lcom/google/crypto/tink/internal/k0;->b(Lcom/google/crypto/tink/internal/k0$b;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/k0;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/crypto/tink/signature/o;->a:Lcom/google/crypto/tink/internal/k0;

    .line 16
    new-instance v0, Lcom/google/crypto/tink/w;

    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    const-class v1, Lcom/google/crypto/tink/signature/p;

    .line 23
    const-class v3, Lcom/google/crypto/tink/t1;

    .line 25
    invoke-static {v0, v1, v3}, Lcom/google/crypto/tink/internal/k0;->b(Lcom/google/crypto/tink/internal/k0$b;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/k0;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/google/crypto/tink/signature/o;->b:Lcom/google/crypto/tink/internal/k0;

    .line 31
    invoke-static {}, Lcom/google/crypto/tink/proto/q2;->qa()Lcom/google/crypto/tink/shaded/protobuf/f3;

    .line 34
    move-result-object v0

    .line 35
    const-string v1, "\u806b"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-static {v1, v2, v0}, Lcom/google/crypto/tink/internal/r;->k(Ljava/lang/String;Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/f3;)Lcom/google/crypto/tink/r1;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/google/crypto/tink/signature/o;->c:Lcom/google/crypto/tink/r1;

    .line 43
    sget-object v0, Lcom/google/crypto/tink/proto/j5$c;->ASYMMETRIC_PUBLIC:Lcom/google/crypto/tink/proto/j5$c;

    .line 45
    invoke-static {}, Lcom/google/crypto/tink/proto/s2;->la()Lcom/google/crypto/tink/shaded/protobuf/f3;

    .line 48
    move-result-object v1

    .line 49
    const-string v2, "\u806c"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 51
    invoke-static {v2, v3, v0, v1}, Lcom/google/crypto/tink/internal/r;->j(Ljava/lang/String;Ljava/lang/Class;Lcom/google/crypto/tink/proto/j5$c;Lcom/google/crypto/tink/shaded/protobuf/f3;)Lcom/google/crypto/tink/z0;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/google/crypto/tink/signature/o;->d:Lcom/google/crypto/tink/z0;

    .line 57
    new-instance v0, Lcom/google/crypto/tink/signature/m;

    .line 59
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 62
    sput-object v0, Lcom/google/crypto/tink/signature/o;->e:Lcom/google/crypto/tink/internal/z$a;

    .line 64
    new-instance v0, Lcom/google/crypto/tink/signature/n;

    .line 66
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 69
    sput-object v0, Lcom/google/crypto/tink/signature/o;->f:Lcom/google/crypto/tink/internal/y$a;

    .line 71
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
    invoke-static {}, Lcom/google/crypto/tink/signature/o;->h()Lcom/google/crypto/tink/b1;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b()Lcom/google/crypto/tink/b1;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/google/crypto/tink/signature/o;->g()Lcom/google/crypto/tink/b1;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method static c(Lcom/google/crypto/tink/signature/i;Ljava/lang/Integer;)Lcom/google/crypto/tink/signature/j;
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
    invoke-static {}, Lcom/google/crypto/tink/subtle/q$a;->c()Lcom/google/crypto/tink/subtle/q$a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/i;->d()Lcom/google/crypto/tink/signature/i$a;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0}, Lcom/google/crypto/tink/subtle/q$a;->b()[B

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ly6/a;->a([B)Ly6/a;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {p0, v1, p1}, Lcom/google/crypto/tink/signature/p;->f(Lcom/google/crypto/tink/signature/i$a;Ly6/a;Ljava/lang/Integer;)Lcom/google/crypto/tink/signature/p;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0}, Lcom/google/crypto/tink/subtle/q$a;->a()[B

    .line 24
    move-result-object p1

    .line 25
    invoke-static {}, Lcom/google/crypto/tink/u0;->a()Lcom/google/crypto/tink/w1;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1, v0}, Ly6/c;->a([BLcom/google/crypto/tink/w1;)Ly6/c;

    .line 32
    move-result-object p1

    .line 33
    invoke-static {p0, p1}, Lcom/google/crypto/tink/signature/j;->g(Lcom/google/crypto/tink/signature/p;Ly6/c;)Lcom/google/crypto/tink/signature/j;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method static d(Lcom/google/crypto/tink/signature/i;Ljava/io/InputStream;Ljava/lang/Integer;Lcom/google/crypto/tink/w1;)Lcom/google/crypto/tink/signature/j;
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
    const/16 v0, 0x20

    .line 3
    invoke-static {p1, v0, p3}, Lcom/google/crypto/tink/internal/w0;->g(Ljava/io/InputStream;ILcom/google/crypto/tink/w1;)Ly6/c;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p3}, Ly6/c;->e(Lcom/google/crypto/tink/w1;)[B

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/google/crypto/tink/subtle/q$a;->d([B)Lcom/google/crypto/tink/subtle/q$a;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/i;->d()Lcom/google/crypto/tink/signature/i$a;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1}, Lcom/google/crypto/tink/subtle/q$a;->b()[B

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ly6/a;->a([B)Ly6/a;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {p0, v0, p2}, Lcom/google/crypto/tink/signature/p;->f(Lcom/google/crypto/tink/signature/i$a;Ly6/a;Ljava/lang/Integer;)Lcom/google/crypto/tink/signature/p;

    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p1}, Lcom/google/crypto/tink/subtle/q$a;->a()[B

    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1, p3}, Ly6/c;->a([BLcom/google/crypto/tink/w1;)Ly6/c;

    .line 38
    move-result-object p1

    .line 39
    invoke-static {p0, p1}, Lcom/google/crypto/tink/signature/j;->g(Lcom/google/crypto/tink/signature/p;Ly6/c;)Lcom/google/crypto/tink/signature/j;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static final e()Lcom/google/crypto/tink/b1;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/crypto/tink/signature/l;

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

.method static f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u806d"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    return-object v0
.end method

.method private static synthetic g()Lcom/google/crypto/tink/b1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/signature/i$a;->b:Lcom/google/crypto/tink/signature/i$a;

    .line 3
    invoke-static {v0}, Lcom/google/crypto/tink/signature/i;->c(Lcom/google/crypto/tink/signature/i$a;)Lcom/google/crypto/tink/signature/i;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/crypto/tink/b1;->b(Lcom/google/crypto/tink/o1;)Lcom/google/crypto/tink/b1;

    .line 10
    move-result-object v0

    .line 11
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
    sget-object v0, Lcom/google/crypto/tink/signature/i$a;->e:Lcom/google/crypto/tink/signature/i$a;

    .line 3
    invoke-static {v0}, Lcom/google/crypto/tink/signature/i;->c(Lcom/google/crypto/tink/signature/i$a;)Lcom/google/crypto/tink/signature/i;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/crypto/tink/b1;->b(Lcom/google/crypto/tink/o1;)Lcom/google/crypto/tink/b1;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private static i()Ljava/util/Map;
    .locals 4
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
    sget-object v1, Lcom/google/crypto/tink/signature/i$a;->b:Lcom/google/crypto/tink/signature/i$a;

    .line 8
    invoke-static {v1}, Lcom/google/crypto/tink/signature/i;->c(Lcom/google/crypto/tink/signature/i$a;)Lcom/google/crypto/tink/signature/i;

    .line 11
    move-result-object v1

    .line 12
    const-string v2, "\u806e"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v1, Lcom/google/crypto/tink/signature/i$a;->e:Lcom/google/crypto/tink/signature/i$a;

    .line 19
    invoke-static {v1}, Lcom/google/crypto/tink/signature/i;->c(Lcom/google/crypto/tink/signature/i$a;)Lcom/google/crypto/tink/signature/i;

    .line 22
    move-result-object v2

    .line 23
    const-string v3, "\u806f"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 25
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    const-string v2, "\u8070"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-static {v1}, Lcom/google/crypto/tink/signature/i;->c(Lcom/google/crypto/tink/signature/i$a;)Lcom/google/crypto/tink/signature/i;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public static final j()Lcom/google/crypto/tink/b1;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/crypto/tink/signature/k;

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

.method public static k(Z)V
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
    invoke-static {}, Lcom/google/crypto/tink/signature/internal/p;->k()V

    .line 12
    invoke-static {}, Lcom/google/crypto/tink/internal/b0;->c()Lcom/google/crypto/tink/internal/b0;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Lcom/google/crypto/tink/signature/o;->i()Ljava/util/Map;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/b0;->e(Ljava/util/Map;)V

    .line 23
    invoke-static {}, Lcom/google/crypto/tink/internal/y;->f()Lcom/google/crypto/tink/internal/y;

    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lcom/google/crypto/tink/signature/o;->f:Lcom/google/crypto/tink/internal/y$a;

    .line 29
    const-class v2, Lcom/google/crypto/tink/signature/i;

    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/internal/y;->b(Lcom/google/crypto/tink/internal/y$a;Ljava/lang/Class;)V

    .line 34
    invoke-static {}, Lcom/google/crypto/tink/internal/z;->d()Lcom/google/crypto/tink/internal/z;

    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Lcom/google/crypto/tink/signature/o;->e:Lcom/google/crypto/tink/internal/z$a;

    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/internal/z;->a(Lcom/google/crypto/tink/internal/z$a;Ljava/lang/Class;)V

    .line 43
    invoke-static {}, Lcom/google/crypto/tink/internal/c0;->c()Lcom/google/crypto/tink/internal/c0;

    .line 46
    move-result-object v0

    .line 47
    sget-object v1, Lcom/google/crypto/tink/signature/o;->a:Lcom/google/crypto/tink/internal/k0;

    .line 49
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/c0;->d(Lcom/google/crypto/tink/internal/k0;)V

    .line 52
    invoke-static {}, Lcom/google/crypto/tink/internal/c0;->c()Lcom/google/crypto/tink/internal/c0;

    .line 55
    move-result-object v0

    .line 56
    sget-object v1, Lcom/google/crypto/tink/signature/o;->b:Lcom/google/crypto/tink/internal/k0;

    .line 58
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/c0;->d(Lcom/google/crypto/tink/internal/k0;)V

    .line 61
    invoke-static {}, Lcom/google/crypto/tink/internal/l;->d()Lcom/google/crypto/tink/internal/l;

    .line 64
    move-result-object v0

    .line 65
    sget-object v1, Lcom/google/crypto/tink/signature/o;->c:Lcom/google/crypto/tink/r1;

    .line 67
    invoke-virtual {v0, v1, p0}, Lcom/google/crypto/tink/internal/l;->h(Lcom/google/crypto/tink/z0;Z)V

    .line 70
    invoke-static {}, Lcom/google/crypto/tink/internal/l;->d()Lcom/google/crypto/tink/internal/l;

    .line 73
    move-result-object p0

    .line 74
    sget-object v0, Lcom/google/crypto/tink/signature/o;->d:Lcom/google/crypto/tink/z0;

    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-virtual {p0, v0, v1}, Lcom/google/crypto/tink/internal/l;->h(Lcom/google/crypto/tink/z0;Z)V

    .line 80
    return-void

    .line 81
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 83
    const-string v0, "\u8071"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 85
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 88
    throw p0
.end method
