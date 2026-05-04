.class public final Lcom/google/crypto/tink/streamingaead/p;
.super Ljava/lang/Object;
.source "AesGcmHkdfStreamingKeyManager.java"


# static fields
.field private static final a:Lcom/google/crypto/tink/internal/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/k0<",
            "Lcom/google/crypto/tink/streamingaead/i;",
            "Lcom/google/crypto/tink/x1;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/google/crypto/tink/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/z0<",
            "Lcom/google/crypto/tink/x1;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lcom/google/crypto/tink/internal/y$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/y$a<",
            "Lcom/google/crypto/tink/streamingaead/q;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lcom/google/crypto/tink/internal/z$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/z$a<",
            "Lcom/google/crypto/tink/streamingaead/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/google/crypto/tink/i0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-class v1, Lcom/google/crypto/tink/streamingaead/i;

    .line 8
    const-class v2, Lcom/google/crypto/tink/x1;

    .line 10
    invoke-static {v0, v1, v2}, Lcom/google/crypto/tink/internal/k0;->b(Lcom/google/crypto/tink/internal/k0$b;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/k0;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/crypto/tink/streamingaead/p;->a:Lcom/google/crypto/tink/internal/k0;

    .line 16
    sget-object v0, Lcom/google/crypto/tink/proto/j5$c;->SYMMETRIC:Lcom/google/crypto/tink/proto/j5$c;

    .line 18
    invoke-static {}, Lcom/google/crypto/tink/proto/o0;->qa()Lcom/google/crypto/tink/shaded/protobuf/f3;

    .line 21
    move-result-object v1

    .line 22
    const-string v3, "\u80fd"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-static {v3, v2, v0, v1}, Lcom/google/crypto/tink/internal/r;->j(Ljava/lang/String;Ljava/lang/Class;Lcom/google/crypto/tink/proto/j5$c;Lcom/google/crypto/tink/shaded/protobuf/f3;)Lcom/google/crypto/tink/z0;

    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/google/crypto/tink/streamingaead/p;->b:Lcom/google/crypto/tink/z0;

    .line 30
    new-instance v0, Lcom/google/crypto/tink/streamingaead/l;

    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    sput-object v0, Lcom/google/crypto/tink/streamingaead/p;->c:Lcom/google/crypto/tink/internal/y$a;

    .line 37
    new-instance v0, Lcom/google/crypto/tink/streamingaead/m;

    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    sput-object v0, Lcom/google/crypto/tink/streamingaead/p;->d:Lcom/google/crypto/tink/internal/z$a;

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
    invoke-static {}, Lcom/google/crypto/tink/streamingaead/p;->o()Lcom/google/crypto/tink/b1;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b()Lcom/google/crypto/tink/b1;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/google/crypto/tink/streamingaead/p;->m()Lcom/google/crypto/tink/b1;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic c()Lcom/google/crypto/tink/b1;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/google/crypto/tink/streamingaead/p;->p()Lcom/google/crypto/tink/b1;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic d()Lcom/google/crypto/tink/b1;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/google/crypto/tink/streamingaead/p;->n()Lcom/google/crypto/tink/b1;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic e(Lcom/google/crypto/tink/streamingaead/q;Ljava/lang/Integer;)Lcom/google/crypto/tink/streamingaead/i;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/crypto/tink/streamingaead/p;->j(Lcom/google/crypto/tink/streamingaead/q;Ljava/lang/Integer;)Lcom/google/crypto/tink/streamingaead/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final f()Lcom/google/crypto/tink/b1;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/crypto/tink/streamingaead/n;

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
    new-instance v0, Lcom/google/crypto/tink/streamingaead/o;

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

.method public static final h()Lcom/google/crypto/tink/b1;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/crypto/tink/streamingaead/j;

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
    new-instance v0, Lcom/google/crypto/tink/streamingaead/k;

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

.method private static j(Lcom/google/crypto/tink/streamingaead/q;Ljava/lang/Integer;)Lcom/google/crypto/tink/streamingaead/i;
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
    invoke-virtual {p0}, Lcom/google/crypto/tink/streamingaead/q;->f()I

    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ly6/c;->c(I)Ly6/c;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Lcom/google/crypto/tink/streamingaead/i;->e(Lcom/google/crypto/tink/streamingaead/q;Ly6/c;)Lcom/google/crypto/tink/streamingaead/i;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method static k(Lcom/google/crypto/tink/streamingaead/q;Ljava/io/InputStream;Ljava/lang/Integer;Lcom/google/crypto/tink/w1;)Lcom/google/crypto/tink/streamingaead/i;
    .locals 0
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
    invoke-virtual {p0}, Lcom/google/crypto/tink/streamingaead/q;->f()I

    .line 4
    move-result p2

    .line 5
    invoke-static {p1, p2, p3}, Lcom/google/crypto/tink/internal/w0;->g(Ljava/io/InputStream;ILcom/google/crypto/tink/w1;)Ly6/c;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Lcom/google/crypto/tink/streamingaead/i;->e(Lcom/google/crypto/tink/streamingaead/q;Ly6/c;)Lcom/google/crypto/tink/streamingaead/i;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method static l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u80fe"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    return-object v0
.end method

.method private static m()Lcom/google/crypto/tink/b1;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/crypto/tink/streamingaead/q$b;

    .line 3
    invoke-direct {v0}, Lcom/google/crypto/tink/streamingaead/q$b;-><init>()V

    .line 6
    const/16 v1, 0x10

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/streamingaead/q$b;->e(I)Lcom/google/crypto/tink/streamingaead/q$b;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/streamingaead/q$b;->c(I)Lcom/google/crypto/tink/streamingaead/q$b;

    .line 15
    move-result-object v0

    .line 16
    const/high16 v1, 0x100000

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/streamingaead/q$b;->b(I)Lcom/google/crypto/tink/streamingaead/q$b;

    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lcom/google/crypto/tink/streamingaead/q$c;->c:Lcom/google/crypto/tink/streamingaead/q$c;

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/streamingaead/q$b;->d(Lcom/google/crypto/tink/streamingaead/q$c;)Lcom/google/crypto/tink/streamingaead/q$b;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/google/crypto/tink/streamingaead/q$b;->a()Lcom/google/crypto/tink/streamingaead/q;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/google/crypto/tink/b1;->b(Lcom/google/crypto/tink/o1;)Lcom/google/crypto/tink/b1;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method private static n()Lcom/google/crypto/tink/b1;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/crypto/tink/streamingaead/q$b;

    .line 3
    invoke-direct {v0}, Lcom/google/crypto/tink/streamingaead/q$b;-><init>()V

    .line 6
    const/16 v1, 0x10

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/streamingaead/q$b;->e(I)Lcom/google/crypto/tink/streamingaead/q$b;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/streamingaead/q$b;->c(I)Lcom/google/crypto/tink/streamingaead/q$b;

    .line 15
    move-result-object v0

    .line 16
    const/16 v1, 0x1000

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/streamingaead/q$b;->b(I)Lcom/google/crypto/tink/streamingaead/q$b;

    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lcom/google/crypto/tink/streamingaead/q$c;->c:Lcom/google/crypto/tink/streamingaead/q$c;

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/streamingaead/q$b;->d(Lcom/google/crypto/tink/streamingaead/q$c;)Lcom/google/crypto/tink/streamingaead/q$b;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/google/crypto/tink/streamingaead/q$b;->a()Lcom/google/crypto/tink/streamingaead/q;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/google/crypto/tink/b1;->b(Lcom/google/crypto/tink/o1;)Lcom/google/crypto/tink/b1;

    .line 35
    move-result-object v0

    .line 36
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
    new-instance v0, Lcom/google/crypto/tink/streamingaead/q$b;

    .line 3
    invoke-direct {v0}, Lcom/google/crypto/tink/streamingaead/q$b;-><init>()V

    .line 6
    const/16 v1, 0x20

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/streamingaead/q$b;->e(I)Lcom/google/crypto/tink/streamingaead/q$b;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/streamingaead/q$b;->c(I)Lcom/google/crypto/tink/streamingaead/q$b;

    .line 15
    move-result-object v0

    .line 16
    const/high16 v1, 0x100000

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/streamingaead/q$b;->b(I)Lcom/google/crypto/tink/streamingaead/q$b;

    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lcom/google/crypto/tink/streamingaead/q$c;->c:Lcom/google/crypto/tink/streamingaead/q$c;

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/streamingaead/q$b;->d(Lcom/google/crypto/tink/streamingaead/q$c;)Lcom/google/crypto/tink/streamingaead/q$b;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/google/crypto/tink/streamingaead/q$b;->a()Lcom/google/crypto/tink/streamingaead/q;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/google/crypto/tink/b1;->b(Lcom/google/crypto/tink/o1;)Lcom/google/crypto/tink/b1;

    .line 35
    move-result-object v0

    .line 36
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
    new-instance v0, Lcom/google/crypto/tink/streamingaead/q$b;

    .line 3
    invoke-direct {v0}, Lcom/google/crypto/tink/streamingaead/q$b;-><init>()V

    .line 6
    const/16 v1, 0x20

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/streamingaead/q$b;->e(I)Lcom/google/crypto/tink/streamingaead/q$b;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/streamingaead/q$b;->c(I)Lcom/google/crypto/tink/streamingaead/q$b;

    .line 15
    move-result-object v0

    .line 16
    const/16 v1, 0x1000

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/streamingaead/q$b;->b(I)Lcom/google/crypto/tink/streamingaead/q$b;

    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lcom/google/crypto/tink/streamingaead/q$c;->c:Lcom/google/crypto/tink/streamingaead/q$c;

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/streamingaead/q$b;->d(Lcom/google/crypto/tink/streamingaead/q$c;)Lcom/google/crypto/tink/streamingaead/q$b;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/google/crypto/tink/streamingaead/q$b;->a()Lcom/google/crypto/tink/streamingaead/q;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/google/crypto/tink/b1;->b(Lcom/google/crypto/tink/o1;)Lcom/google/crypto/tink/b1;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method private static q()Ljava/util/Map;
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
    const-string v1, "\u80ff"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    sget-object v2, Lcom/google/crypto/tink/streamingaead/a0;->e:Lcom/google/crypto/tink/streamingaead/q;

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string v1, "\u8100"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    sget-object v2, Lcom/google/crypto/tink/streamingaead/a0;->f:Lcom/google/crypto/tink/streamingaead/q;

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-string v1, "\u8101"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    sget-object v2, Lcom/google/crypto/tink/streamingaead/a0;->g:Lcom/google/crypto/tink/streamingaead/q;

    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    const-string v1, "\u8102"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    sget-object v2, Lcom/google/crypto/tink/streamingaead/a0;->h:Lcom/google/crypto/tink/streamingaead/q;

    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 37
    move-result-object v0

    .line 38
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
    if-eqz v0, :cond_0

    .line 9
    invoke-static {}, Lcom/google/crypto/tink/streamingaead/internal/j;->g()V

    .line 12
    invoke-static {}, Lcom/google/crypto/tink/internal/b0;->c()Lcom/google/crypto/tink/internal/b0;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Lcom/google/crypto/tink/streamingaead/p;->q()Ljava/util/Map;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/b0;->e(Ljava/util/Map;)V

    .line 23
    invoke-static {}, Lcom/google/crypto/tink/internal/z;->d()Lcom/google/crypto/tink/internal/z;

    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lcom/google/crypto/tink/streamingaead/p;->d:Lcom/google/crypto/tink/internal/z$a;

    .line 29
    const-class v2, Lcom/google/crypto/tink/streamingaead/q;

    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/internal/z;->a(Lcom/google/crypto/tink/internal/z$a;Ljava/lang/Class;)V

    .line 34
    invoke-static {}, Lcom/google/crypto/tink/internal/y;->f()Lcom/google/crypto/tink/internal/y;

    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Lcom/google/crypto/tink/streamingaead/p;->c:Lcom/google/crypto/tink/internal/y$a;

    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/internal/y;->b(Lcom/google/crypto/tink/internal/y$a;Ljava/lang/Class;)V

    .line 43
    invoke-static {}, Lcom/google/crypto/tink/internal/c0;->c()Lcom/google/crypto/tink/internal/c0;

    .line 46
    move-result-object v0

    .line 47
    sget-object v1, Lcom/google/crypto/tink/streamingaead/p;->a:Lcom/google/crypto/tink/internal/k0;

    .line 49
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/c0;->d(Lcom/google/crypto/tink/internal/k0;)V

    .line 52
    invoke-static {}, Lcom/google/crypto/tink/internal/l;->d()Lcom/google/crypto/tink/internal/l;

    .line 55
    move-result-object v0

    .line 56
    sget-object v1, Lcom/google/crypto/tink/streamingaead/p;->b:Lcom/google/crypto/tink/z0;

    .line 58
    invoke-virtual {v0, v1, p0}, Lcom/google/crypto/tink/internal/l;->h(Lcom/google/crypto/tink/z0;Z)V

    .line 61
    return-void

    .line 62
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 64
    const-string v0, "\u8103"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p0
.end method
