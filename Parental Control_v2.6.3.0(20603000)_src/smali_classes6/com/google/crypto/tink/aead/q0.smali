.class public final Lcom/google/crypto/tink/aead/q0;
.super Ljava/lang/Object;
.source "AesGcmSivKeyManager.java"


# static fields
.field private static final a:Lcom/google/crypto/tink/internal/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/k0<",
            "Lcom/google/crypto/tink/aead/j0;",
            "Lcom/google/crypto/tink/b;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/google/crypto/tink/internal/y$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/y$a<",
            "Lcom/google/crypto/tink/aead/r0;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lcom/google/crypto/tink/internal/z$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/z$a<",
            "Lcom/google/crypto/tink/aead/r0;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lcom/google/crypto/tink/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/z0<",
            "Lcom/google/crypto/tink/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/google/crypto/tink/d0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-class v1, Lcom/google/crypto/tink/aead/j0;

    .line 8
    const-class v2, Lcom/google/crypto/tink/b;

    .line 10
    invoke-static {v0, v1, v2}, Lcom/google/crypto/tink/internal/k0;->b(Lcom/google/crypto/tink/internal/k0$b;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/k0;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/crypto/tink/aead/q0;->a:Lcom/google/crypto/tink/internal/k0;

    .line 16
    new-instance v0, Lcom/google/crypto/tink/aead/n0;

    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    sput-object v0, Lcom/google/crypto/tink/aead/q0;->b:Lcom/google/crypto/tink/internal/y$a;

    .line 23
    new-instance v0, Lcom/google/crypto/tink/aead/o0;

    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    sput-object v0, Lcom/google/crypto/tink/aead/q0;->c:Lcom/google/crypto/tink/internal/z$a;

    .line 30
    sget-object v0, Lcom/google/crypto/tink/proto/j5$c;->SYMMETRIC:Lcom/google/crypto/tink/proto/j5$c;

    .line 32
    invoke-static {}, Lcom/google/crypto/tink/proto/z0;->la()Lcom/google/crypto/tink/shaded/protobuf/f3;

    .line 35
    move-result-object v1

    .line 36
    const-string v3, "\u6881"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 38
    invoke-static {v3, v2, v0, v1}, Lcom/google/crypto/tink/internal/r;->j(Ljava/lang/String;Ljava/lang/Class;Lcom/google/crypto/tink/proto/j5$c;Lcom/google/crypto/tink/shaded/protobuf/f3;)Lcom/google/crypto/tink/z0;

    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lcom/google/crypto/tink/aead/q0;->d:Lcom/google/crypto/tink/z0;

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
    invoke-static {}, Lcom/google/crypto/tink/aead/q0;->k()Lcom/google/crypto/tink/b1;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b()Lcom/google/crypto/tink/b1;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/google/crypto/tink/aead/q0;->n()Lcom/google/crypto/tink/b1;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic c()Lcom/google/crypto/tink/b1;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/google/crypto/tink/aead/q0;->l()Lcom/google/crypto/tink/b1;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic d()Lcom/google/crypto/tink/b1;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/google/crypto/tink/aead/q0;->m()Lcom/google/crypto/tink/b1;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic e(Lcom/google/crypto/tink/aead/r0;Ljava/lang/Integer;)Lcom/google/crypto/tink/aead/j0;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/crypto/tink/aead/q0;->i(Lcom/google/crypto/tink/aead/r0;Ljava/lang/Integer;)Lcom/google/crypto/tink/aead/j0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final f()Lcom/google/crypto/tink/b1;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/crypto/tink/aead/l0;

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

.method public static final g()Lcom/google/crypto/tink/b1;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/crypto/tink/aead/m0;

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

.method private static h()Z
    .locals 1

    .prologue
    .line 1
    :try_start_0
    const-string v0, "\u6882"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method private static i(Lcom/google/crypto/tink/aead/r0;Ljava/lang/Integer;)Lcom/google/crypto/tink/aead/j0;
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
    invoke-static {}, Lcom/google/crypto/tink/aead/j0;->f()Lcom/google/crypto/tink/aead/j0$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/aead/j0$b;->e(Lcom/google/crypto/tink/aead/r0;)Lcom/google/crypto/tink/aead/j0$b;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/aead/j0$b;->c(Ljava/lang/Integer;)Lcom/google/crypto/tink/aead/j0$b;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/r0;->c()I

    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ly6/c;->c(I)Ly6/c;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/aead/j0$b;->d(Ly6/c;)Lcom/google/crypto/tink/aead/j0$b;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/j0$b;->a()Lcom/google/crypto/tink/aead/j0;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method static j(Lcom/google/crypto/tink/aead/r0;Ljava/io/InputStream;Ljava/lang/Integer;Lcom/google/crypto/tink/w1;)Lcom/google/crypto/tink/aead/j0;
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
    invoke-static {}, Lcom/google/crypto/tink/aead/j0;->f()Lcom/google/crypto/tink/aead/j0$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/aead/j0$b;->e(Lcom/google/crypto/tink/aead/r0;)Lcom/google/crypto/tink/aead/j0$b;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p2}, Lcom/google/crypto/tink/aead/j0$b;->c(Ljava/lang/Integer;)Lcom/google/crypto/tink/aead/j0$b;

    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/r0;->c()I

    .line 16
    move-result p0

    .line 17
    invoke-static {p1, p0, p3}, Lcom/google/crypto/tink/internal/w0;->g(Ljava/io/InputStream;ILcom/google/crypto/tink/w1;)Ly6/c;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p2, p0}, Lcom/google/crypto/tink/aead/j0$b;->d(Ly6/c;)Lcom/google/crypto/tink/aead/j0$b;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/j0$b;->a()Lcom/google/crypto/tink/aead/j0;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
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
    invoke-static {}, Lcom/google/crypto/tink/aead/r0;->b()Lcom/google/crypto/tink/aead/r0$b;

    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x10

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/aead/r0$b;->b(I)Lcom/google/crypto/tink/aead/r0$b;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/google/crypto/tink/aead/r0$c;->b:Lcom/google/crypto/tink/aead/r0$c;

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/aead/r0$b;->c(Lcom/google/crypto/tink/aead/r0$c;)Lcom/google/crypto/tink/aead/r0$b;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/crypto/tink/aead/r0$b;->a()Lcom/google/crypto/tink/aead/r0;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/google/crypto/tink/b1;->b(Lcom/google/crypto/tink/o1;)Lcom/google/crypto/tink/b1;

    .line 24
    move-result-object v0

    .line 25
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
    invoke-static {}, Lcom/google/crypto/tink/aead/r0;->b()Lcom/google/crypto/tink/aead/r0$b;

    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x20

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/aead/r0$b;->b(I)Lcom/google/crypto/tink/aead/r0$b;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/google/crypto/tink/aead/r0$c;->b:Lcom/google/crypto/tink/aead/r0$c;

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/aead/r0$b;->c(Lcom/google/crypto/tink/aead/r0$c;)Lcom/google/crypto/tink/aead/r0$b;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/crypto/tink/aead/r0$b;->a()Lcom/google/crypto/tink/aead/r0;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/google/crypto/tink/b1;->b(Lcom/google/crypto/tink/o1;)Lcom/google/crypto/tink/b1;

    .line 24
    move-result-object v0

    .line 25
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
    invoke-static {}, Lcom/google/crypto/tink/aead/r0;->b()Lcom/google/crypto/tink/aead/r0$b;

    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x10

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/aead/r0$b;->b(I)Lcom/google/crypto/tink/aead/r0$b;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/google/crypto/tink/aead/r0$c;->d:Lcom/google/crypto/tink/aead/r0$c;

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/aead/r0$b;->c(Lcom/google/crypto/tink/aead/r0$c;)Lcom/google/crypto/tink/aead/r0$b;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/crypto/tink/aead/r0$b;->a()Lcom/google/crypto/tink/aead/r0;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/google/crypto/tink/b1;->b(Lcom/google/crypto/tink/o1;)Lcom/google/crypto/tink/b1;

    .line 24
    move-result-object v0

    .line 25
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
    invoke-static {}, Lcom/google/crypto/tink/aead/r0;->b()Lcom/google/crypto/tink/aead/r0$b;

    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x20

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/aead/r0$b;->b(I)Lcom/google/crypto/tink/aead/r0$b;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/google/crypto/tink/aead/r0$c;->d:Lcom/google/crypto/tink/aead/r0$c;

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/aead/r0$b;->c(Lcom/google/crypto/tink/aead/r0$c;)Lcom/google/crypto/tink/aead/r0$b;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/crypto/tink/aead/r0$b;->a()Lcom/google/crypto/tink/aead/r0;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/google/crypto/tink/b1;->b(Lcom/google/crypto/tink/o1;)Lcom/google/crypto/tink/b1;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method private static o()Ljava/util/Map;
    .locals 5
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
    invoke-static {}, Lcom/google/crypto/tink/aead/r0;->b()Lcom/google/crypto/tink/aead/r0$b;

    .line 9
    move-result-object v1

    .line 10
    const/16 v2, 0x10

    .line 12
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/aead/r0$b;->b(I)Lcom/google/crypto/tink/aead/r0$b;

    .line 15
    move-result-object v1

    .line 16
    sget-object v3, Lcom/google/crypto/tink/aead/r0$c;->b:Lcom/google/crypto/tink/aead/r0$c;

    .line 18
    invoke-virtual {v1, v3}, Lcom/google/crypto/tink/aead/r0$b;->c(Lcom/google/crypto/tink/aead/r0$c;)Lcom/google/crypto/tink/aead/r0$b;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/google/crypto/tink/aead/r0$b;->a()Lcom/google/crypto/tink/aead/r0;

    .line 25
    move-result-object v1

    .line 26
    const-string v4, "\u6883"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 28
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-static {}, Lcom/google/crypto/tink/aead/r0;->b()Lcom/google/crypto/tink/aead/r0$b;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/aead/r0$b;->b(I)Lcom/google/crypto/tink/aead/r0$b;

    .line 38
    move-result-object v1

    .line 39
    sget-object v2, Lcom/google/crypto/tink/aead/r0$c;->d:Lcom/google/crypto/tink/aead/r0$c;

    .line 41
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/aead/r0$b;->c(Lcom/google/crypto/tink/aead/r0$c;)Lcom/google/crypto/tink/aead/r0$b;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/google/crypto/tink/aead/r0$b;->a()Lcom/google/crypto/tink/aead/r0;

    .line 48
    move-result-object v1

    .line 49
    const-string v4, "\u6884"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 51
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-static {}, Lcom/google/crypto/tink/aead/r0;->b()Lcom/google/crypto/tink/aead/r0$b;

    .line 57
    move-result-object v1

    .line 58
    const/16 v4, 0x20

    .line 60
    invoke-virtual {v1, v4}, Lcom/google/crypto/tink/aead/r0$b;->b(I)Lcom/google/crypto/tink/aead/r0$b;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1, v3}, Lcom/google/crypto/tink/aead/r0$b;->c(Lcom/google/crypto/tink/aead/r0$c;)Lcom/google/crypto/tink/aead/r0$b;

    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lcom/google/crypto/tink/aead/r0$b;->a()Lcom/google/crypto/tink/aead/r0;

    .line 71
    move-result-object v1

    .line 72
    const-string v3, "\u6885"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 74
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    invoke-static {}, Lcom/google/crypto/tink/aead/r0;->b()Lcom/google/crypto/tink/aead/r0$b;

    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1, v4}, Lcom/google/crypto/tink/aead/r0$b;->b(I)Lcom/google/crypto/tink/aead/r0$b;

    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/aead/r0$b;->c(Lcom/google/crypto/tink/aead/r0$c;)Lcom/google/crypto/tink/aead/r0$b;

    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Lcom/google/crypto/tink/aead/r0$b;->a()Lcom/google/crypto/tink/aead/r0;

    .line 92
    move-result-object v1

    .line 93
    const-string v2, "\u6886"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 95
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 101
    move-result-object v0

    .line 102
    return-object v0
.end method

.method public static final p()Lcom/google/crypto/tink/b1;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/crypto/tink/aead/k0;

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

.method public static final q()Lcom/google/crypto/tink/b1;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/crypto/tink/aead/p0;

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

.method public static r(Z)V
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
    if-eqz v0, :cond_1

    .line 9
    invoke-static {}, Lcom/google/crypto/tink/aead/internal/u;->g()V

    .line 12
    invoke-static {}, Lcom/google/crypto/tink/aead/q0;->h()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-static {}, Lcom/google/crypto/tink/internal/c0;->c()Lcom/google/crypto/tink/internal/c0;

    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lcom/google/crypto/tink/aead/q0;->a:Lcom/google/crypto/tink/internal/k0;

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/c0;->d(Lcom/google/crypto/tink/internal/k0;)V

    .line 27
    invoke-static {}, Lcom/google/crypto/tink/internal/b0;->c()Lcom/google/crypto/tink/internal/b0;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {}, Lcom/google/crypto/tink/aead/q0;->o()Ljava/util/Map;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/b0;->e(Ljava/util/Map;)V

    .line 38
    invoke-static {}, Lcom/google/crypto/tink/internal/z;->d()Lcom/google/crypto/tink/internal/z;

    .line 41
    move-result-object v0

    .line 42
    sget-object v1, Lcom/google/crypto/tink/aead/q0;->c:Lcom/google/crypto/tink/internal/z$a;

    .line 44
    const-class v2, Lcom/google/crypto/tink/aead/r0;

    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/internal/z;->a(Lcom/google/crypto/tink/internal/z$a;Ljava/lang/Class;)V

    .line 49
    invoke-static {}, Lcom/google/crypto/tink/internal/y;->f()Lcom/google/crypto/tink/internal/y;

    .line 52
    move-result-object v0

    .line 53
    sget-object v1, Lcom/google/crypto/tink/aead/q0;->b:Lcom/google/crypto/tink/internal/y$a;

    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/internal/y;->b(Lcom/google/crypto/tink/internal/y$a;Ljava/lang/Class;)V

    .line 58
    invoke-static {}, Lcom/google/crypto/tink/internal/l;->d()Lcom/google/crypto/tink/internal/l;

    .line 61
    move-result-object v0

    .line 62
    sget-object v1, Lcom/google/crypto/tink/aead/q0;->d:Lcom/google/crypto/tink/z0;

    .line 64
    invoke-virtual {v0, v1, p0}, Lcom/google/crypto/tink/internal/l;->h(Lcom/google/crypto/tink/z0;Z)V

    .line 67
    :cond_0
    return-void

    .line 68
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 70
    const-string v0, "\u6887"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p0
.end method
