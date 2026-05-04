.class public final Lcom/google/crypto/tink/daead/g;
.super Ljava/lang/Object;
.source "AesSivKeyManager.java"


# static fields
.field private static final a:Lcom/google/crypto/tink/internal/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/k0<",
            "Lcom/google/crypto/tink/daead/a;",
            "Lcom/google/crypto/tink/r0;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:I = 0x40

.field private static final c:Lcom/google/crypto/tink/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/z0<",
            "Lcom/google/crypto/tink/r0;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lcom/google/crypto/tink/internal/z$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/z$a<",
            "Lcom/google/crypto/tink/daead/h;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lcom/google/crypto/tink/internal/y$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/y$a<",
            "Lcom/google/crypto/tink/daead/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/google/crypto/tink/daead/b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-class v1, Lcom/google/crypto/tink/daead/a;

    .line 8
    const-class v2, Lcom/google/crypto/tink/r0;

    .line 10
    invoke-static {v0, v1, v2}, Lcom/google/crypto/tink/internal/k0;->b(Lcom/google/crypto/tink/internal/k0$b;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/k0;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/crypto/tink/daead/g;->a:Lcom/google/crypto/tink/internal/k0;

    .line 16
    sget-object v0, Lcom/google/crypto/tink/proto/j5$c;->SYMMETRIC:Lcom/google/crypto/tink/proto/j5$c;

    .line 18
    invoke-static {}, Lcom/google/crypto/tink/proto/e1;->la()Lcom/google/crypto/tink/shaded/protobuf/f3;

    .line 21
    move-result-object v1

    .line 22
    const-string v3, "\u693a"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-static {v3, v2, v0, v1}, Lcom/google/crypto/tink/internal/r;->j(Ljava/lang/String;Ljava/lang/Class;Lcom/google/crypto/tink/proto/j5$c;Lcom/google/crypto/tink/shaded/protobuf/f3;)Lcom/google/crypto/tink/z0;

    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/google/crypto/tink/daead/g;->c:Lcom/google/crypto/tink/z0;

    .line 30
    new-instance v0, Lcom/google/crypto/tink/daead/c;

    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    sput-object v0, Lcom/google/crypto/tink/daead/g;->d:Lcom/google/crypto/tink/internal/z$a;

    .line 37
    new-instance v0, Lcom/google/crypto/tink/daead/d;

    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    sput-object v0, Lcom/google/crypto/tink/daead/g;->e:Lcom/google/crypto/tink/internal/y$a;

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

.method public static synthetic a(Lcom/google/crypto/tink/daead/a;)Lcom/google/crypto/tink/r0;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/daead/g;->f(Lcom/google/crypto/tink/daead/a;)Lcom/google/crypto/tink/r0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b()Lcom/google/crypto/tink/b1;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/google/crypto/tink/daead/g;->h()Lcom/google/crypto/tink/b1;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic c()Lcom/google/crypto/tink/b1;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/google/crypto/tink/daead/g;->i()Lcom/google/crypto/tink/b1;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final d()Lcom/google/crypto/tink/b1;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/crypto/tink/daead/f;

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

.method static e(Lcom/google/crypto/tink/daead/h;Ljava/io/InputStream;Ljava/lang/Integer;Lcom/google/crypto/tink/w1;)Lcom/google/crypto/tink/daead/a;
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
    invoke-static {p0}, Lcom/google/crypto/tink/daead/g;->n(Lcom/google/crypto/tink/daead/h;)V

    .line 4
    invoke-static {}, Lcom/google/crypto/tink/daead/a;->f()Lcom/google/crypto/tink/daead/a$b;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/daead/a$b;->e(Lcom/google/crypto/tink/daead/h;)Lcom/google/crypto/tink/daead/a$b;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p2}, Lcom/google/crypto/tink/daead/a$b;->c(Ljava/lang/Integer;)Lcom/google/crypto/tink/daead/a$b;

    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p0}, Lcom/google/crypto/tink/daead/h;->c()I

    .line 19
    move-result p0

    .line 20
    invoke-static {p1, p0, p3}, Lcom/google/crypto/tink/internal/w0;->g(Ljava/io/InputStream;ILcom/google/crypto/tink/w1;)Ly6/c;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p2, p0}, Lcom/google/crypto/tink/daead/a$b;->d(Ly6/c;)Lcom/google/crypto/tink/daead/a$b;

    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lcom/google/crypto/tink/daead/a$b;->a()Lcom/google/crypto/tink/daead/a;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method private static f(Lcom/google/crypto/tink/daead/a;)Lcom/google/crypto/tink/r0;
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
    invoke-virtual {p0}, Lcom/google/crypto/tink/daead/a;->h()Lcom/google/crypto/tink/daead/h;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/crypto/tink/daead/g;->n(Lcom/google/crypto/tink/daead/h;)V

    .line 8
    invoke-static {p0}, Lcom/google/crypto/tink/subtle/f;->c(Lcom/google/crypto/tink/daead/a;)Lcom/google/crypto/tink/r0;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method static g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u693b"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    return-object v0
.end method

.method private static synthetic h()Lcom/google/crypto/tink/b1;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/google/crypto/tink/daead/h;->b()Lcom/google/crypto/tink/daead/h$b;

    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x40

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/daead/h$b;->b(I)Lcom/google/crypto/tink/daead/h$b;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/google/crypto/tink/daead/h$c;->b:Lcom/google/crypto/tink/daead/h$c;

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/daead/h$b;->c(Lcom/google/crypto/tink/daead/h$c;)Lcom/google/crypto/tink/daead/h$b;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/crypto/tink/daead/h$b;->a()Lcom/google/crypto/tink/daead/h;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/google/crypto/tink/b1;->b(Lcom/google/crypto/tink/o1;)Lcom/google/crypto/tink/b1;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method private static synthetic i()Lcom/google/crypto/tink/b1;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/google/crypto/tink/daead/h;->b()Lcom/google/crypto/tink/daead/h$b;

    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x40

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/daead/h$b;->b(I)Lcom/google/crypto/tink/daead/h$b;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/google/crypto/tink/daead/h$c;->d:Lcom/google/crypto/tink/daead/h$c;

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/daead/h$b;->c(Lcom/google/crypto/tink/daead/h$c;)Lcom/google/crypto/tink/daead/h$b;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/crypto/tink/daead/h$b;->a()Lcom/google/crypto/tink/daead/h;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/google/crypto/tink/b1;->b(Lcom/google/crypto/tink/o1;)Lcom/google/crypto/tink/b1;

    .line 24
    move-result-object v0

    .line 25
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
    const-string v1, "\u693c"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    sget-object v2, Lcom/google/crypto/tink/daead/s;->a:Lcom/google/crypto/tink/daead/h;

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {}, Lcom/google/crypto/tink/daead/h;->b()Lcom/google/crypto/tink/daead/h$b;

    .line 16
    move-result-object v1

    .line 17
    const/16 v2, 0x40

    .line 19
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/daead/h$b;->b(I)Lcom/google/crypto/tink/daead/h$b;

    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lcom/google/crypto/tink/daead/h$c;->d:Lcom/google/crypto/tink/daead/h$c;

    .line 25
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/daead/h$b;->c(Lcom/google/crypto/tink/daead/h$c;)Lcom/google/crypto/tink/daead/h$b;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/google/crypto/tink/daead/h$b;->a()Lcom/google/crypto/tink/daead/h;

    .line 32
    move-result-object v1

    .line 33
    const-string v2, "\u693d"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 35
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method static k(Lcom/google/crypto/tink/daead/h;Ljava/lang/Integer;)Lcom/google/crypto/tink/daead/a;
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
    invoke-static {p0}, Lcom/google/crypto/tink/daead/g;->n(Lcom/google/crypto/tink/daead/h;)V

    .line 4
    invoke-static {}, Lcom/google/crypto/tink/daead/a;->f()Lcom/google/crypto/tink/daead/a$b;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/daead/a$b;->e(Lcom/google/crypto/tink/daead/h;)Lcom/google/crypto/tink/daead/a$b;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/daead/a$b;->c(Ljava/lang/Integer;)Lcom/google/crypto/tink/daead/a$b;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0}, Lcom/google/crypto/tink/daead/h;->c()I

    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ly6/c;->c(I)Ly6/c;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/daead/a$b;->d(Ly6/c;)Lcom/google/crypto/tink/daead/a$b;

    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lcom/google/crypto/tink/daead/a$b;->a()Lcom/google/crypto/tink/daead/a;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static final l()Lcom/google/crypto/tink/b1;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/crypto/tink/daead/e;

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

.method public static m(Z)V
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
    invoke-static {}, Lcom/google/crypto/tink/daead/internal/e;->i()V

    .line 12
    invoke-static {}, Lcom/google/crypto/tink/internal/c0;->c()Lcom/google/crypto/tink/internal/c0;

    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lcom/google/crypto/tink/daead/g;->a:Lcom/google/crypto/tink/internal/k0;

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/c0;->d(Lcom/google/crypto/tink/internal/k0;)V

    .line 21
    invoke-static {}, Lcom/google/crypto/tink/internal/b0;->c()Lcom/google/crypto/tink/internal/b0;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Lcom/google/crypto/tink/daead/g;->j()Ljava/util/Map;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/b0;->e(Ljava/util/Map;)V

    .line 32
    invoke-static {}, Lcom/google/crypto/tink/internal/z;->d()Lcom/google/crypto/tink/internal/z;

    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Lcom/google/crypto/tink/daead/g;->d:Lcom/google/crypto/tink/internal/z$a;

    .line 38
    const-class v2, Lcom/google/crypto/tink/daead/h;

    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/internal/z;->a(Lcom/google/crypto/tink/internal/z$a;Ljava/lang/Class;)V

    .line 43
    invoke-static {}, Lcom/google/crypto/tink/internal/y;->f()Lcom/google/crypto/tink/internal/y;

    .line 46
    move-result-object v0

    .line 47
    sget-object v1, Lcom/google/crypto/tink/daead/g;->e:Lcom/google/crypto/tink/internal/y$a;

    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/internal/y;->b(Lcom/google/crypto/tink/internal/y$a;Ljava/lang/Class;)V

    .line 52
    invoke-static {}, Lcom/google/crypto/tink/internal/l;->d()Lcom/google/crypto/tink/internal/l;

    .line 55
    move-result-object v0

    .line 56
    sget-object v1, Lcom/google/crypto/tink/daead/g;->c:Lcom/google/crypto/tink/z0;

    .line 58
    invoke-virtual {v0, v1, p0}, Lcom/google/crypto/tink/internal/l;->h(Lcom/google/crypto/tink/z0;Z)V

    .line 61
    return-void

    .line 62
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 64
    const-string v0, "\u693e"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p0
.end method

.method private static n(Lcom/google/crypto/tink/daead/h;)V
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
    invoke-virtual {p0}, Lcom/google/crypto/tink/daead/h;->c()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x40

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    const-string v2, "\u693f"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lcom/google/crypto/tink/daead/h;->c()I

    .line 22
    move-result p0

    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string p0, "\u6940"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0
.end method
