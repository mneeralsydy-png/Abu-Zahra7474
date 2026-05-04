.class public Lcom/google/crypto/tink/prf/l;
.super Ljava/lang/Object;
.source "HkdfPrfKeyManager.java"


# static fields
.field private static final a:Lcom/google/crypto/tink/internal/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/k0<",
            "Lcom/google/crypto/tink/prf/g;",
            "Lcom/google/crypto/tink/subtle/prf/c;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/google/crypto/tink/internal/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/k0<",
            "Lcom/google/crypto/tink/prf/g;",
            "Lcom/google/crypto/tink/prf/z;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lcom/google/crypto/tink/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/z0<",
            "Lcom/google/crypto/tink/prf/z;",
            ">;"
        }
    .end annotation
.end field

.field static final d:Lcom/google/crypto/tink/internal/y$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/y$a<",
            "Lcom/google/crypto/tink/prf/m;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:I = 0x20


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/google/crypto/tink/prf/i;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-class v1, Lcom/google/crypto/tink/subtle/prf/c;

    .line 8
    const-class v2, Lcom/google/crypto/tink/prf/g;

    .line 10
    invoke-static {v0, v2, v1}, Lcom/google/crypto/tink/internal/k0;->b(Lcom/google/crypto/tink/internal/k0$b;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/k0;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/crypto/tink/prf/l;->a:Lcom/google/crypto/tink/internal/k0;

    .line 16
    new-instance v0, Lcom/google/crypto/tink/prf/j;

    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    const-class v1, Lcom/google/crypto/tink/prf/z;

    .line 23
    invoke-static {v0, v2, v1}, Lcom/google/crypto/tink/internal/k0;->b(Lcom/google/crypto/tink/internal/k0$b;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/k0;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/google/crypto/tink/prf/l;->b:Lcom/google/crypto/tink/internal/k0;

    .line 29
    sget-object v0, Lcom/google/crypto/tink/proto/j5$c;->SYMMETRIC:Lcom/google/crypto/tink/proto/j5$c;

    .line 31
    invoke-static {}, Lcom/google/crypto/tink/proto/z2;->qa()Lcom/google/crypto/tink/shaded/protobuf/f3;

    .line 34
    move-result-object v2

    .line 35
    const-string v3, "\u6ec7"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 37
    invoke-static {v3, v1, v0, v2}, Lcom/google/crypto/tink/internal/r;->j(Ljava/lang/String;Ljava/lang/Class;Lcom/google/crypto/tink/proto/j5$c;Lcom/google/crypto/tink/shaded/protobuf/f3;)Lcom/google/crypto/tink/z0;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/google/crypto/tink/prf/l;->c:Lcom/google/crypto/tink/z0;

    .line 43
    new-instance v0, Lcom/google/crypto/tink/prf/k;

    .line 45
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 48
    sput-object v0, Lcom/google/crypto/tink/prf/l;->d:Lcom/google/crypto/tink/internal/y$a;

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

.method public static synthetic a(Lcom/google/crypto/tink/prf/g;)Lcom/google/crypto/tink/subtle/prf/c;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/prf/l;->f(Lcom/google/crypto/tink/prf/g;)Lcom/google/crypto/tink/subtle/prf/c;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/google/crypto/tink/prf/m;Ljava/lang/Integer;)Lcom/google/crypto/tink/prf/g;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/crypto/tink/prf/l;->k(Lcom/google/crypto/tink/prf/m;Ljava/lang/Integer;)Lcom/google/crypto/tink/prf/g;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/google/crypto/tink/prf/g;)Lcom/google/crypto/tink/prf/z;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/prf/l;->e(Lcom/google/crypto/tink/prf/g;)Lcom/google/crypto/tink/prf/z;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d()Lcom/google/crypto/tink/b1;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/google/crypto/tink/prf/l;->i()Lcom/google/crypto/tink/b1;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static e(Lcom/google/crypto/tink/prf/g;)Lcom/google/crypto/tink/prf/z;
    .locals 0
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
    invoke-static {p0}, Lcom/google/crypto/tink/prf/l;->f(Lcom/google/crypto/tink/prf/g;)Lcom/google/crypto/tink/subtle/prf/c;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/crypto/tink/subtle/prf/b;->c(Lcom/google/crypto/tink/subtle/prf/c;)Lcom/google/crypto/tink/subtle/prf/b;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static f(Lcom/google/crypto/tink/prf/g;)Lcom/google/crypto/tink/subtle/prf/c;
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
    invoke-virtual {p0}, Lcom/google/crypto/tink/prf/g;->g()Lcom/google/crypto/tink/prf/m;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/crypto/tink/prf/l;->n(Lcom/google/crypto/tink/prf/m;)V

    .line 8
    invoke-static {p0}, Lcom/google/crypto/tink/subtle/prf/a;->f(Lcom/google/crypto/tink/prf/g;)Lcom/google/crypto/tink/subtle/prf/c;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method static g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u6ec8"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    return-object v0
.end method

.method public static final h()Lcom/google/crypto/tink/b1;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/crypto/tink/prf/h;

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

.method private static synthetic i()Lcom/google/crypto/tink/b1;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/google/crypto/tink/prf/m;->b()Lcom/google/crypto/tink/prf/m$b;

    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x20

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/prf/m$b;->c(I)Lcom/google/crypto/tink/prf/m$b;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/google/crypto/tink/prf/m$c;->d:Lcom/google/crypto/tink/prf/m$c;

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/prf/m$b;->b(Lcom/google/crypto/tink/prf/m$c;)Lcom/google/crypto/tink/prf/m$b;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/crypto/tink/prf/m$b;->a()Lcom/google/crypto/tink/prf/m;

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
    const-string v1, "\u6ec9"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    sget-object v2, Lcom/google/crypto/tink/prf/y;->a:Lcom/google/crypto/tink/prf/m;

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method private static k(Lcom/google/crypto/tink/prf/m;Ljava/lang/Integer;)Lcom/google/crypto/tink/prf/g;
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
    if-nez p1, :cond_0

    .line 3
    invoke-static {p0}, Lcom/google/crypto/tink/prf/l;->n(Lcom/google/crypto/tink/prf/m;)V

    .line 6
    invoke-static {}, Lcom/google/crypto/tink/prf/g;->e()Lcom/google/crypto/tink/prf/g$b;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/prf/g$b;->c(Lcom/google/crypto/tink/prf/m;)Lcom/google/crypto/tink/prf/g$b;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Lcom/google/crypto/tink/prf/m;->d()I

    .line 17
    move-result p0

    .line 18
    invoke-static {p0}, Ly6/c;->c(I)Ly6/c;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/prf/g$b;->b(Ly6/c;)Lcom/google/crypto/tink/prf/g$b;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lcom/google/crypto/tink/prf/g$b;->a()Lcom/google/crypto/tink/prf/g;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 33
    const-string p1, "\u6eca"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p0
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
    invoke-static {}, Lcom/google/crypto/tink/prf/internal/j;->h()V

    .line 12
    invoke-static {}, Lcom/google/crypto/tink/internal/c0;->c()Lcom/google/crypto/tink/internal/c0;

    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lcom/google/crypto/tink/prf/l;->b:Lcom/google/crypto/tink/internal/k0;

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/c0;->d(Lcom/google/crypto/tink/internal/k0;)V

    .line 21
    invoke-static {}, Lcom/google/crypto/tink/internal/c0;->c()Lcom/google/crypto/tink/internal/c0;

    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lcom/google/crypto/tink/prf/l;->a:Lcom/google/crypto/tink/internal/k0;

    .line 27
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/c0;->d(Lcom/google/crypto/tink/internal/k0;)V

    .line 30
    invoke-static {}, Lcom/google/crypto/tink/internal/y;->f()Lcom/google/crypto/tink/internal/y;

    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Lcom/google/crypto/tink/prf/l;->d:Lcom/google/crypto/tink/internal/y$a;

    .line 36
    const-class v2, Lcom/google/crypto/tink/prf/m;

    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/internal/y;->b(Lcom/google/crypto/tink/internal/y$a;Ljava/lang/Class;)V

    .line 41
    invoke-static {}, Lcom/google/crypto/tink/internal/b0;->c()Lcom/google/crypto/tink/internal/b0;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {}, Lcom/google/crypto/tink/prf/l;->j()Ljava/util/Map;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/b0;->e(Ljava/util/Map;)V

    .line 52
    invoke-static {}, Lcom/google/crypto/tink/internal/l;->d()Lcom/google/crypto/tink/internal/l;

    .line 55
    move-result-object v0

    .line 56
    sget-object v1, Lcom/google/crypto/tink/prf/l;->c:Lcom/google/crypto/tink/z0;

    .line 58
    invoke-virtual {v0, v1, p0}, Lcom/google/crypto/tink/internal/l;->h(Lcom/google/crypto/tink/z0;Z)V

    .line 61
    return-void

    .line 62
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 64
    const-string v0, "\u6ecb"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p0
.end method

.method public static m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u6ecc"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    return-object v0
.end method

.method private static n(Lcom/google/crypto/tink/prf/m;)V
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
    invoke-virtual {p0}, Lcom/google/crypto/tink/prf/m;->d()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x20

    .line 7
    if-lt v0, v1, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/google/crypto/tink/prf/m;->c()Lcom/google/crypto/tink/prf/m$c;

    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/google/crypto/tink/prf/m$c;->d:Lcom/google/crypto/tink/prf/m$c;

    .line 15
    if-eq v0, v1, :cond_1

    .line 17
    invoke-virtual {p0}, Lcom/google/crypto/tink/prf/m;->c()Lcom/google/crypto/tink/prf/m$c;

    .line 20
    move-result-object p0

    .line 21
    sget-object v0, Lcom/google/crypto/tink/prf/m$c;->f:Lcom/google/crypto/tink/prf/m$c;

    .line 23
    if-ne p0, v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 28
    const-string v0, "\u6ecd"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0

    .line 34
    :cond_1
    :goto_0
    return-void

    .line 35
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 37
    const-string v0, "\u6ece"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p0
.end method
