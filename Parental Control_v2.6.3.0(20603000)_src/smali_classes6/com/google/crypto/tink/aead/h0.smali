.class public final Lcom/google/crypto/tink/aead/h0;
.super Ljava/lang/Object;
.source "AesGcmKeyManager.java"


# static fields
.field private static final a:Lcom/google/crypto/tink/internal/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/k0<",
            "Lcom/google/crypto/tink/aead/a0;",
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
            "Lcom/google/crypto/tink/aead/i0;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lcom/google/crypto/tink/internal/y$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/y$a<",
            "Lcom/google/crypto/tink/aead/i0;",
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
    new-instance v0, Lcom/google/crypto/tink/n;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-class v1, Lcom/google/crypto/tink/aead/a0;

    .line 8
    const-class v2, Lcom/google/crypto/tink/b;

    .line 10
    invoke-static {v0, v1, v2}, Lcom/google/crypto/tink/internal/k0;->b(Lcom/google/crypto/tink/internal/k0$b;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/k0;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/crypto/tink/aead/h0;->a:Lcom/google/crypto/tink/internal/k0;

    .line 16
    sget-object v0, Lcom/google/crypto/tink/proto/j5$c;->SYMMETRIC:Lcom/google/crypto/tink/proto/j5$c;

    .line 18
    invoke-static {}, Lcom/google/crypto/tink/proto/u0;->la()Lcom/google/crypto/tink/shaded/protobuf/f3;

    .line 21
    move-result-object v1

    .line 22
    const-string v3, "\u6784"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-static {v3, v2, v0, v1}, Lcom/google/crypto/tink/internal/r;->j(Ljava/lang/String;Ljava/lang/Class;Lcom/google/crypto/tink/proto/j5$c;Lcom/google/crypto/tink/shaded/protobuf/f3;)Lcom/google/crypto/tink/z0;

    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/google/crypto/tink/aead/h0;->b:Lcom/google/crypto/tink/z0;

    .line 30
    new-instance v0, Lcom/google/crypto/tink/aead/b0;

    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    sput-object v0, Lcom/google/crypto/tink/aead/h0;->c:Lcom/google/crypto/tink/internal/z$a;

    .line 37
    new-instance v0, Lcom/google/crypto/tink/aead/c0;

    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    sput-object v0, Lcom/google/crypto/tink/aead/h0;->d:Lcom/google/crypto/tink/internal/y$a;

    .line 44
    sget-object v0, Lcom/google/crypto/tink/config/internal/c$b;->ALGORITHM_REQUIRES_BORINGCRYPTO:Lcom/google/crypto/tink/config/internal/c$b;

    .line 46
    sput-object v0, Lcom/google/crypto/tink/aead/h0;->e:Lcom/google/crypto/tink/config/internal/c$b;

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
    invoke-static {}, Lcom/google/crypto/tink/aead/h0;->n()Lcom/google/crypto/tink/b1;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b()Lcom/google/crypto/tink/b1;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/google/crypto/tink/aead/h0;->l()Lcom/google/crypto/tink/b1;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic c()Lcom/google/crypto/tink/b1;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/google/crypto/tink/aead/h0;->m()Lcom/google/crypto/tink/b1;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic d(Lcom/google/crypto/tink/aead/i0;Ljava/lang/Integer;)Lcom/google/crypto/tink/aead/a0;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/crypto/tink/aead/h0;->h(Lcom/google/crypto/tink/aead/i0;Ljava/lang/Integer;)Lcom/google/crypto/tink/aead/a0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e()Lcom/google/crypto/tink/b1;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/google/crypto/tink/aead/h0;->k()Lcom/google/crypto/tink/b1;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final f()Lcom/google/crypto/tink/b1;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/crypto/tink/aead/e0;

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
    new-instance v0, Lcom/google/crypto/tink/aead/g0;

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

.method private static h(Lcom/google/crypto/tink/aead/i0;Ljava/lang/Integer;)Lcom/google/crypto/tink/aead/a0;
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
    invoke-static {p0}, Lcom/google/crypto/tink/aead/h0;->s(Lcom/google/crypto/tink/aead/i0;)V

    .line 4
    invoke-static {}, Lcom/google/crypto/tink/aead/a0;->f()Lcom/google/crypto/tink/aead/a0$b;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/aead/a0$b;->e(Lcom/google/crypto/tink/aead/i0;)Lcom/google/crypto/tink/aead/a0$b;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/aead/a0$b;->c(Ljava/lang/Integer;)Lcom/google/crypto/tink/aead/a0$b;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/i0;->d()I

    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ly6/c;->c(I)Ly6/c;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/aead/a0$b;->d(Ly6/c;)Lcom/google/crypto/tink/aead/a0$b;

    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/a0$b;->a()Lcom/google/crypto/tink/aead/a0;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method static i(Lcom/google/crypto/tink/aead/i0;Ljava/io/InputStream;Ljava/lang/Integer;Lcom/google/crypto/tink/w1;)Lcom/google/crypto/tink/aead/a0;
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
    invoke-static {p0}, Lcom/google/crypto/tink/aead/h0;->s(Lcom/google/crypto/tink/aead/i0;)V

    .line 4
    invoke-static {}, Lcom/google/crypto/tink/aead/a0;->f()Lcom/google/crypto/tink/aead/a0$b;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/aead/a0$b;->e(Lcom/google/crypto/tink/aead/i0;)Lcom/google/crypto/tink/aead/a0$b;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p2}, Lcom/google/crypto/tink/aead/a0$b;->c(Ljava/lang/Integer;)Lcom/google/crypto/tink/aead/a0$b;

    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/i0;->d()I

    .line 19
    move-result p0

    .line 20
    invoke-static {p1, p0, p3}, Lcom/google/crypto/tink/internal/w0;->g(Ljava/io/InputStream;ILcom/google/crypto/tink/w1;)Ly6/c;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p2, p0}, Lcom/google/crypto/tink/aead/a0$b;->d(Ly6/c;)Lcom/google/crypto/tink/aead/a0$b;

    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/a0$b;->a()Lcom/google/crypto/tink/aead/a0;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method static j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u6785"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
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
    invoke-static {}, Lcom/google/crypto/tink/aead/i0;->b()Lcom/google/crypto/tink/aead/i0$b;

    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xc

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/aead/i0$b;->b(I)Lcom/google/crypto/tink/aead/i0$b;

    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x10

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/aead/i0$b;->c(I)Lcom/google/crypto/tink/aead/i0$b;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/aead/i0$b;->d(I)Lcom/google/crypto/tink/aead/i0$b;

    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lcom/google/crypto/tink/aead/i0$c;->b:Lcom/google/crypto/tink/aead/i0$c;

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/aead/i0$b;->e(Lcom/google/crypto/tink/aead/i0$c;)Lcom/google/crypto/tink/aead/i0$b;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/google/crypto/tink/aead/i0$b;->a()Lcom/google/crypto/tink/aead/i0;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/google/crypto/tink/b1;->b(Lcom/google/crypto/tink/o1;)Lcom/google/crypto/tink/b1;

    .line 34
    move-result-object v0

    .line 35
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
    invoke-static {}, Lcom/google/crypto/tink/aead/i0;->b()Lcom/google/crypto/tink/aead/i0$b;

    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xc

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/aead/i0$b;->b(I)Lcom/google/crypto/tink/aead/i0$b;

    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x20

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/aead/i0$b;->c(I)Lcom/google/crypto/tink/aead/i0$b;

    .line 16
    move-result-object v0

    .line 17
    const/16 v1, 0x10

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/aead/i0$b;->d(I)Lcom/google/crypto/tink/aead/i0$b;

    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lcom/google/crypto/tink/aead/i0$c;->b:Lcom/google/crypto/tink/aead/i0$c;

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/aead/i0$b;->e(Lcom/google/crypto/tink/aead/i0$c;)Lcom/google/crypto/tink/aead/i0$b;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/google/crypto/tink/aead/i0$b;->a()Lcom/google/crypto/tink/aead/i0;

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
    invoke-static {}, Lcom/google/crypto/tink/aead/i0;->b()Lcom/google/crypto/tink/aead/i0$b;

    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xc

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/aead/i0$b;->b(I)Lcom/google/crypto/tink/aead/i0$b;

    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x10

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/aead/i0$b;->c(I)Lcom/google/crypto/tink/aead/i0$b;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/aead/i0$b;->d(I)Lcom/google/crypto/tink/aead/i0$b;

    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lcom/google/crypto/tink/aead/i0$c;->d:Lcom/google/crypto/tink/aead/i0$c;

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/aead/i0$b;->e(Lcom/google/crypto/tink/aead/i0$c;)Lcom/google/crypto/tink/aead/i0$b;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/google/crypto/tink/aead/i0$b;->a()Lcom/google/crypto/tink/aead/i0;

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
    invoke-static {}, Lcom/google/crypto/tink/aead/i0;->b()Lcom/google/crypto/tink/aead/i0$b;

    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xc

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/aead/i0$b;->b(I)Lcom/google/crypto/tink/aead/i0$b;

    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x20

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/aead/i0$b;->c(I)Lcom/google/crypto/tink/aead/i0$b;

    .line 16
    move-result-object v0

    .line 17
    const/16 v1, 0x10

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/aead/i0$b;->d(I)Lcom/google/crypto/tink/aead/i0$b;

    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lcom/google/crypto/tink/aead/i0$c;->d:Lcom/google/crypto/tink/aead/i0$c;

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/aead/i0$b;->e(Lcom/google/crypto/tink/aead/i0$c;)Lcom/google/crypto/tink/aead/i0$b;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/google/crypto/tink/aead/i0$b;->a()Lcom/google/crypto/tink/aead/i0;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/google/crypto/tink/b1;->b(Lcom/google/crypto/tink/o1;)Lcom/google/crypto/tink/b1;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method private static o()Ljava/util/Map;
    .locals 6
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
    const-string v1, "\u6786"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    sget-object v2, Lcom/google/crypto/tink/aead/f2;->a:Lcom/google/crypto/tink/aead/i0;

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {}, Lcom/google/crypto/tink/aead/i0;->b()Lcom/google/crypto/tink/aead/i0$b;

    .line 16
    move-result-object v1

    .line 17
    const/16 v2, 0xc

    .line 19
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/aead/i0$b;->b(I)Lcom/google/crypto/tink/aead/i0$b;

    .line 22
    move-result-object v1

    .line 23
    const/16 v3, 0x10

    .line 25
    invoke-virtual {v1, v3}, Lcom/google/crypto/tink/aead/i0$b;->c(I)Lcom/google/crypto/tink/aead/i0$b;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v3}, Lcom/google/crypto/tink/aead/i0$b;->d(I)Lcom/google/crypto/tink/aead/i0$b;

    .line 32
    move-result-object v1

    .line 33
    sget-object v4, Lcom/google/crypto/tink/aead/i0$c;->d:Lcom/google/crypto/tink/aead/i0$c;

    .line 35
    invoke-virtual {v1, v4}, Lcom/google/crypto/tink/aead/i0$b;->e(Lcom/google/crypto/tink/aead/i0$c;)Lcom/google/crypto/tink/aead/i0$b;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcom/google/crypto/tink/aead/i0$b;->a()Lcom/google/crypto/tink/aead/i0;

    .line 42
    move-result-object v1

    .line 43
    const-string v5, "\u6787"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 45
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    const-string v1, "\u6788"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50
    sget-object v5, Lcom/google/crypto/tink/aead/f2;->b:Lcom/google/crypto/tink/aead/i0;

    .line 52
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-static {}, Lcom/google/crypto/tink/aead/i0;->b()Lcom/google/crypto/tink/aead/i0$b;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/aead/i0$b;->b(I)Lcom/google/crypto/tink/aead/i0$b;

    .line 62
    move-result-object v1

    .line 63
    const/16 v2, 0x20

    .line 65
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/aead/i0$b;->c(I)Lcom/google/crypto/tink/aead/i0$b;

    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1, v3}, Lcom/google/crypto/tink/aead/i0$b;->d(I)Lcom/google/crypto/tink/aead/i0$b;

    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1, v4}, Lcom/google/crypto/tink/aead/i0$b;->e(Lcom/google/crypto/tink/aead/i0$c;)Lcom/google/crypto/tink/aead/i0$b;

    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lcom/google/crypto/tink/aead/i0$b;->a()Lcom/google/crypto/tink/aead/i0;

    .line 80
    move-result-object v1

    .line 81
    const-string v2, "\u6789"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 83
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method

.method public static final p()Lcom/google/crypto/tink/b1;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/crypto/tink/aead/f0;

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
    new-instance v0, Lcom/google/crypto/tink/aead/d0;

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
    sget-object v0, Lcom/google/crypto/tink/aead/h0;->e:Lcom/google/crypto/tink/config/internal/c$b;

    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/config/internal/c$b;->a()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-static {}, Lcom/google/crypto/tink/aead/internal/p;->g()V

    .line 12
    invoke-static {}, Lcom/google/crypto/tink/internal/c0;->c()Lcom/google/crypto/tink/internal/c0;

    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lcom/google/crypto/tink/aead/h0;->a:Lcom/google/crypto/tink/internal/k0;

    .line 18
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/internal/c0;->d(Lcom/google/crypto/tink/internal/k0;)V

    .line 21
    invoke-static {}, Lcom/google/crypto/tink/internal/b0;->c()Lcom/google/crypto/tink/internal/b0;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {}, Lcom/google/crypto/tink/aead/h0;->o()Ljava/util/Map;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/internal/b0;->e(Ljava/util/Map;)V

    .line 32
    invoke-static {}, Lcom/google/crypto/tink/internal/z;->d()Lcom/google/crypto/tink/internal/z;

    .line 35
    move-result-object v1

    .line 36
    sget-object v2, Lcom/google/crypto/tink/aead/h0;->c:Lcom/google/crypto/tink/internal/z$a;

    .line 38
    const-class v3, Lcom/google/crypto/tink/aead/i0;

    .line 40
    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/internal/z;->a(Lcom/google/crypto/tink/internal/z$a;Ljava/lang/Class;)V

    .line 43
    invoke-static {}, Lcom/google/crypto/tink/internal/y;->f()Lcom/google/crypto/tink/internal/y;

    .line 46
    move-result-object v1

    .line 47
    sget-object v2, Lcom/google/crypto/tink/aead/h0;->d:Lcom/google/crypto/tink/internal/y$a;

    .line 49
    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/internal/y;->b(Lcom/google/crypto/tink/internal/y$a;Ljava/lang/Class;)V

    .line 52
    invoke-static {}, Lcom/google/crypto/tink/internal/l;->d()Lcom/google/crypto/tink/internal/l;

    .line 55
    move-result-object v1

    .line 56
    sget-object v2, Lcom/google/crypto/tink/aead/h0;->b:Lcom/google/crypto/tink/z0;

    .line 58
    invoke-virtual {v1, v2, v0, p0}, Lcom/google/crypto/tink/internal/l;->i(Lcom/google/crypto/tink/z0;Lcom/google/crypto/tink/config/internal/c$b;Z)V

    .line 61
    return-void

    .line 62
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 64
    const-string v0, "\u678a"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p0
.end method

.method private static final s(Lcom/google/crypto/tink/aead/i0;)V
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
    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/i0;->d()I

    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x18

    .line 7
    if-eq p0, v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 12
    const-string v0, "\u678b"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p0
.end method
