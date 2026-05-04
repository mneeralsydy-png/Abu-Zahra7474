.class public final Lcom/google/crypto/tink/streamingaead/g;
.super Ljava/lang/Object;
.source "AesCtrHmacStreamingKeyManager.java"


# static fields
.field private static final a:Lcom/google/crypto/tink/internal/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/k0<",
            "Lcom/google/crypto/tink/streamingaead/a;",
            "Lcom/google/crypto/tink/x1;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/google/crypto/tink/internal/y$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/y$a<",
            "Lcom/google/crypto/tink/streamingaead/h;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lcom/google/crypto/tink/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/z0<",
            "Lcom/google/crypto/tink/x1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/google/crypto/tink/h0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-class v1, Lcom/google/crypto/tink/streamingaead/a;

    .line 8
    const-class v2, Lcom/google/crypto/tink/x1;

    .line 10
    invoke-static {v0, v1, v2}, Lcom/google/crypto/tink/internal/k0;->b(Lcom/google/crypto/tink/internal/k0$b;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/k0;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/crypto/tink/streamingaead/g;->a:Lcom/google/crypto/tink/internal/k0;

    .line 16
    new-instance v0, Lcom/google/crypto/tink/streamingaead/f;

    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    sput-object v0, Lcom/google/crypto/tink/streamingaead/g;->b:Lcom/google/crypto/tink/internal/y$a;

    .line 23
    sget-object v0, Lcom/google/crypto/tink/proto/j5$c;->SYMMETRIC:Lcom/google/crypto/tink/proto/j5$c;

    .line 25
    invoke-static {}, Lcom/google/crypto/tink/proto/t;->qa()Lcom/google/crypto/tink/shaded/protobuf/f3;

    .line 28
    move-result-object v1

    .line 29
    const-string v3, "\u80c4"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 31
    invoke-static {v3, v2, v0, v1}, Lcom/google/crypto/tink/internal/r;->j(Ljava/lang/String;Ljava/lang/Class;Lcom/google/crypto/tink/proto/j5$c;Lcom/google/crypto/tink/shaded/protobuf/f3;)Lcom/google/crypto/tink/z0;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/google/crypto/tink/streamingaead/g;->c:Lcom/google/crypto/tink/z0;

    .line 37
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
    invoke-static {}, Lcom/google/crypto/tink/streamingaead/g;->m()Lcom/google/crypto/tink/b1;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b()Lcom/google/crypto/tink/b1;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/google/crypto/tink/streamingaead/g;->n()Lcom/google/crypto/tink/b1;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic c()Lcom/google/crypto/tink/b1;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/google/crypto/tink/streamingaead/g;->l()Lcom/google/crypto/tink/b1;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic d()Lcom/google/crypto/tink/b1;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/google/crypto/tink/streamingaead/g;->o()Lcom/google/crypto/tink/b1;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic e(Lcom/google/crypto/tink/streamingaead/h;Ljava/lang/Integer;)Lcom/google/crypto/tink/streamingaead/a;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/crypto/tink/streamingaead/g;->j(Lcom/google/crypto/tink/streamingaead/h;Ljava/lang/Integer;)Lcom/google/crypto/tink/streamingaead/a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final f()Lcom/google/crypto/tink/b1;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/crypto/tink/streamingaead/d;

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
    new-instance v0, Lcom/google/crypto/tink/streamingaead/c;

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
    new-instance v0, Lcom/google/crypto/tink/streamingaead/e;

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
    new-instance v0, Lcom/google/crypto/tink/streamingaead/b;

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

.method private static j(Lcom/google/crypto/tink/streamingaead/h;Ljava/lang/Integer;)Lcom/google/crypto/tink/streamingaead/a;
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
    invoke-virtual {p0}, Lcom/google/crypto/tink/streamingaead/h;->h()I

    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ly6/c;->c(I)Ly6/c;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Lcom/google/crypto/tink/streamingaead/a;->e(Lcom/google/crypto/tink/streamingaead/h;Ly6/c;)Lcom/google/crypto/tink/streamingaead/a;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method static k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u80c5"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    return-object v0
.end method

.method private static l()Lcom/google/crypto/tink/b1;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/crypto/tink/streamingaead/h$b;

    .line 3
    invoke-direct {v0}, Lcom/google/crypto/tink/streamingaead/h$b;-><init>()V

    .line 6
    const/16 v1, 0x10

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/streamingaead/h$b;->g(I)Lcom/google/crypto/tink/streamingaead/h$b;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/streamingaead/h$b;->c(I)Lcom/google/crypto/tink/streamingaead/h$b;

    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lcom/google/crypto/tink/streamingaead/h$c;->c:Lcom/google/crypto/tink/streamingaead/h$c;

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/streamingaead/h$b;->d(Lcom/google/crypto/tink/streamingaead/h$c;)Lcom/google/crypto/tink/streamingaead/h$b;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/streamingaead/h$b;->e(Lcom/google/crypto/tink/streamingaead/h$c;)Lcom/google/crypto/tink/streamingaead/h$b;

    .line 25
    move-result-object v0

    .line 26
    const/16 v1, 0x20

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/streamingaead/h$b;->f(Ljava/lang/Integer;)Lcom/google/crypto/tink/streamingaead/h$b;

    .line 35
    move-result-object v0

    .line 36
    const/high16 v1, 0x100000

    .line 38
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/streamingaead/h$b;->b(I)Lcom/google/crypto/tink/streamingaead/h$b;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/google/crypto/tink/streamingaead/h$b;->a()Lcom/google/crypto/tink/streamingaead/h;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lcom/google/crypto/tink/b1;->b(Lcom/google/crypto/tink/o1;)Lcom/google/crypto/tink/b1;

    .line 49
    move-result-object v0

    .line 50
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
    new-instance v0, Lcom/google/crypto/tink/streamingaead/h$b;

    .line 3
    invoke-direct {v0}, Lcom/google/crypto/tink/streamingaead/h$b;-><init>()V

    .line 6
    const/16 v1, 0x10

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/streamingaead/h$b;->g(I)Lcom/google/crypto/tink/streamingaead/h$b;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/streamingaead/h$b;->c(I)Lcom/google/crypto/tink/streamingaead/h$b;

    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lcom/google/crypto/tink/streamingaead/h$c;->c:Lcom/google/crypto/tink/streamingaead/h$c;

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/streamingaead/h$b;->d(Lcom/google/crypto/tink/streamingaead/h$c;)Lcom/google/crypto/tink/streamingaead/h$b;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/streamingaead/h$b;->e(Lcom/google/crypto/tink/streamingaead/h$c;)Lcom/google/crypto/tink/streamingaead/h$b;

    .line 25
    move-result-object v0

    .line 26
    const/16 v1, 0x20

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/streamingaead/h$b;->f(Ljava/lang/Integer;)Lcom/google/crypto/tink/streamingaead/h$b;

    .line 35
    move-result-object v0

    .line 36
    const/16 v1, 0x1000

    .line 38
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/streamingaead/h$b;->b(I)Lcom/google/crypto/tink/streamingaead/h$b;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/google/crypto/tink/streamingaead/h$b;->a()Lcom/google/crypto/tink/streamingaead/h;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lcom/google/crypto/tink/b1;->b(Lcom/google/crypto/tink/o1;)Lcom/google/crypto/tink/b1;

    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method private static n()Lcom/google/crypto/tink/b1;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/crypto/tink/streamingaead/h$b;

    .line 3
    invoke-direct {v0}, Lcom/google/crypto/tink/streamingaead/h$b;-><init>()V

    .line 6
    const/16 v1, 0x20

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/streamingaead/h$b;->g(I)Lcom/google/crypto/tink/streamingaead/h$b;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/streamingaead/h$b;->c(I)Lcom/google/crypto/tink/streamingaead/h$b;

    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lcom/google/crypto/tink/streamingaead/h$c;->c:Lcom/google/crypto/tink/streamingaead/h$c;

    .line 18
    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/streamingaead/h$b;->d(Lcom/google/crypto/tink/streamingaead/h$c;)Lcom/google/crypto/tink/streamingaead/h$b;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/streamingaead/h$b;->e(Lcom/google/crypto/tink/streamingaead/h$c;)Lcom/google/crypto/tink/streamingaead/h$b;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/streamingaead/h$b;->f(Ljava/lang/Integer;)Lcom/google/crypto/tink/streamingaead/h$b;

    .line 33
    move-result-object v0

    .line 34
    const/high16 v1, 0x100000

    .line 36
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/streamingaead/h$b;->b(I)Lcom/google/crypto/tink/streamingaead/h$b;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/google/crypto/tink/streamingaead/h$b;->a()Lcom/google/crypto/tink/streamingaead/h;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/google/crypto/tink/b1;->b(Lcom/google/crypto/tink/o1;)Lcom/google/crypto/tink/b1;

    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method private static o()Lcom/google/crypto/tink/b1;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/crypto/tink/streamingaead/h$b;

    .line 3
    invoke-direct {v0}, Lcom/google/crypto/tink/streamingaead/h$b;-><init>()V

    .line 6
    const/16 v1, 0x20

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/streamingaead/h$b;->g(I)Lcom/google/crypto/tink/streamingaead/h$b;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/streamingaead/h$b;->c(I)Lcom/google/crypto/tink/streamingaead/h$b;

    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lcom/google/crypto/tink/streamingaead/h$c;->c:Lcom/google/crypto/tink/streamingaead/h$c;

    .line 18
    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/streamingaead/h$b;->d(Lcom/google/crypto/tink/streamingaead/h$c;)Lcom/google/crypto/tink/streamingaead/h$b;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/streamingaead/h$b;->e(Lcom/google/crypto/tink/streamingaead/h$c;)Lcom/google/crypto/tink/streamingaead/h$b;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/streamingaead/h$b;->f(Ljava/lang/Integer;)Lcom/google/crypto/tink/streamingaead/h$b;

    .line 33
    move-result-object v0

    .line 34
    const/16 v1, 0x1000

    .line 36
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/streamingaead/h$b;->b(I)Lcom/google/crypto/tink/streamingaead/h$b;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/google/crypto/tink/streamingaead/h$b;->a()Lcom/google/crypto/tink/streamingaead/h;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/google/crypto/tink/b1;->b(Lcom/google/crypto/tink/o1;)Lcom/google/crypto/tink/b1;

    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method private static p()Ljava/util/Map;
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
    const-string v1, "\u80c6"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    sget-object v2, Lcom/google/crypto/tink/streamingaead/a0;->a:Lcom/google/crypto/tink/streamingaead/h;

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string v1, "\u80c7"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    sget-object v2, Lcom/google/crypto/tink/streamingaead/a0;->b:Lcom/google/crypto/tink/streamingaead/h;

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-string v1, "\u80c8"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    sget-object v2, Lcom/google/crypto/tink/streamingaead/a0;->c:Lcom/google/crypto/tink/streamingaead/h;

    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    const-string v1, "\u80c9"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    sget-object v2, Lcom/google/crypto/tink/streamingaead/a0;->d:Lcom/google/crypto/tink/streamingaead/h;

    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public static q(Z)V
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
    invoke-static {}, Lcom/google/crypto/tink/streamingaead/internal/e;->g()V

    .line 12
    invoke-static {}, Lcom/google/crypto/tink/internal/b0;->c()Lcom/google/crypto/tink/internal/b0;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Lcom/google/crypto/tink/streamingaead/g;->p()Ljava/util/Map;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/b0;->e(Ljava/util/Map;)V

    .line 23
    invoke-static {}, Lcom/google/crypto/tink/internal/y;->f()Lcom/google/crypto/tink/internal/y;

    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lcom/google/crypto/tink/streamingaead/g;->b:Lcom/google/crypto/tink/internal/y$a;

    .line 29
    const-class v2, Lcom/google/crypto/tink/streamingaead/h;

    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/internal/y;->b(Lcom/google/crypto/tink/internal/y$a;Ljava/lang/Class;)V

    .line 34
    invoke-static {}, Lcom/google/crypto/tink/internal/c0;->c()Lcom/google/crypto/tink/internal/c0;

    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Lcom/google/crypto/tink/streamingaead/g;->a:Lcom/google/crypto/tink/internal/k0;

    .line 40
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/c0;->d(Lcom/google/crypto/tink/internal/k0;)V

    .line 43
    invoke-static {}, Lcom/google/crypto/tink/internal/l;->d()Lcom/google/crypto/tink/internal/l;

    .line 46
    move-result-object v0

    .line 47
    sget-object v1, Lcom/google/crypto/tink/streamingaead/g;->c:Lcom/google/crypto/tink/z0;

    .line 49
    invoke-virtual {v0, v1, p0}, Lcom/google/crypto/tink/internal/l;->h(Lcom/google/crypto/tink/z0;Z)V

    .line 52
    return-void

    .line 53
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 55
    const-string v0, "\u80ca"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p0
.end method
