.class public final Lcom/google/crypto/tink/aead/y;
.super Ljava/lang/Object;
.source "AesEaxKeyManager.java"


# static fields
.field private static final a:Lcom/google/crypto/tink/internal/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/k0<",
            "Lcom/google/crypto/tink/aead/s;",
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

.field private static final c:Lcom/google/crypto/tink/internal/y$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/y$a<",
            "Lcom/google/crypto/tink/aead/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/google/crypto/tink/c0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-class v1, Lcom/google/crypto/tink/aead/s;

    .line 8
    const-class v2, Lcom/google/crypto/tink/b;

    .line 10
    invoke-static {v0, v1, v2}, Lcom/google/crypto/tink/internal/k0;->b(Lcom/google/crypto/tink/internal/k0$b;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/k0;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/crypto/tink/aead/y;->a:Lcom/google/crypto/tink/internal/k0;

    .line 16
    sget-object v0, Lcom/google/crypto/tink/proto/j5$c;->SYMMETRIC:Lcom/google/crypto/tink/proto/j5$c;

    .line 18
    invoke-static {}, Lcom/google/crypto/tink/proto/g0;->qa()Lcom/google/crypto/tink/shaded/protobuf/f3;

    .line 21
    move-result-object v1

    .line 22
    const-string v3, "\u6909"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-static {v3, v2, v0, v1}, Lcom/google/crypto/tink/internal/r;->j(Ljava/lang/String;Ljava/lang/Class;Lcom/google/crypto/tink/proto/j5$c;Lcom/google/crypto/tink/shaded/protobuf/f3;)Lcom/google/crypto/tink/z0;

    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/google/crypto/tink/aead/y;->b:Lcom/google/crypto/tink/z0;

    .line 30
    new-instance v0, Lcom/google/crypto/tink/aead/u;

    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    sput-object v0, Lcom/google/crypto/tink/aead/y;->c:Lcom/google/crypto/tink/internal/y$a;

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
    invoke-static {}, Lcom/google/crypto/tink/aead/y;->k()Lcom/google/crypto/tink/b1;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b()Lcom/google/crypto/tink/b1;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/google/crypto/tink/aead/y;->m()Lcom/google/crypto/tink/b1;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic c()Lcom/google/crypto/tink/b1;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/google/crypto/tink/aead/y;->l()Lcom/google/crypto/tink/b1;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic d(Lcom/google/crypto/tink/aead/z;Ljava/lang/Integer;)Lcom/google/crypto/tink/aead/s;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/crypto/tink/aead/y;->h(Lcom/google/crypto/tink/aead/z;Ljava/lang/Integer;)Lcom/google/crypto/tink/aead/s;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e()Lcom/google/crypto/tink/b1;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/google/crypto/tink/aead/y;->j()Lcom/google/crypto/tink/b1;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final f()Lcom/google/crypto/tink/b1;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/crypto/tink/aead/t;

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
    new-instance v0, Lcom/google/crypto/tink/aead/w;

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

.method private static h(Lcom/google/crypto/tink/aead/z;Ljava/lang/Integer;)Lcom/google/crypto/tink/aead/s;
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
    invoke-static {p0}, Lcom/google/crypto/tink/aead/y;->r(Lcom/google/crypto/tink/aead/z;)V

    .line 4
    invoke-static {}, Lcom/google/crypto/tink/aead/s;->f()Lcom/google/crypto/tink/aead/s$b;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/aead/s$b;->e(Lcom/google/crypto/tink/aead/z;)Lcom/google/crypto/tink/aead/s$b;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/aead/s$b;->c(Ljava/lang/Integer;)Lcom/google/crypto/tink/aead/s$b;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/z;->d()I

    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ly6/c;->c(I)Ly6/c;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/aead/s$b;->d(Ly6/c;)Lcom/google/crypto/tink/aead/s$b;

    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/s$b;->a()Lcom/google/crypto/tink/aead/s;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method static i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u690a"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    return-object v0
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
    invoke-static {}, Lcom/google/crypto/tink/aead/z;->b()Lcom/google/crypto/tink/aead/z$b;

    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x10

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/aead/z$b;->b(I)Lcom/google/crypto/tink/aead/z$b;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/aead/z$b;->c(I)Lcom/google/crypto/tink/aead/z$b;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/aead/z$b;->d(I)Lcom/google/crypto/tink/aead/z$b;

    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcom/google/crypto/tink/aead/z$c;->b:Lcom/google/crypto/tink/aead/z$c;

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/aead/z$b;->e(Lcom/google/crypto/tink/aead/z$c;)Lcom/google/crypto/tink/aead/z$b;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/crypto/tink/aead/z$b;->a()Lcom/google/crypto/tink/aead/z;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/google/crypto/tink/b1;->b(Lcom/google/crypto/tink/o1;)Lcom/google/crypto/tink/b1;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method private static synthetic k()Lcom/google/crypto/tink/b1;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/google/crypto/tink/aead/z;->b()Lcom/google/crypto/tink/aead/z$b;

    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x10

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/aead/z$b;->b(I)Lcom/google/crypto/tink/aead/z$b;

    .line 10
    move-result-object v0

    .line 11
    const/16 v2, 0x20

    .line 13
    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/aead/z$b;->c(I)Lcom/google/crypto/tink/aead/z$b;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/aead/z$b;->d(I)Lcom/google/crypto/tink/aead/z$b;

    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lcom/google/crypto/tink/aead/z$c;->b:Lcom/google/crypto/tink/aead/z$c;

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/aead/z$b;->e(Lcom/google/crypto/tink/aead/z$c;)Lcom/google/crypto/tink/aead/z$b;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/google/crypto/tink/aead/z$b;->a()Lcom/google/crypto/tink/aead/z;

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
    invoke-static {}, Lcom/google/crypto/tink/aead/z;->b()Lcom/google/crypto/tink/aead/z$b;

    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x10

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/aead/z$b;->b(I)Lcom/google/crypto/tink/aead/z$b;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/aead/z$b;->c(I)Lcom/google/crypto/tink/aead/z$b;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/aead/z$b;->d(I)Lcom/google/crypto/tink/aead/z$b;

    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcom/google/crypto/tink/aead/z$c;->d:Lcom/google/crypto/tink/aead/z$c;

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/aead/z$b;->e(Lcom/google/crypto/tink/aead/z$c;)Lcom/google/crypto/tink/aead/z$b;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/crypto/tink/aead/z$b;->a()Lcom/google/crypto/tink/aead/z;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/google/crypto/tink/b1;->b(Lcom/google/crypto/tink/o1;)Lcom/google/crypto/tink/b1;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method private static synthetic m()Lcom/google/crypto/tink/b1;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/google/crypto/tink/aead/z;->b()Lcom/google/crypto/tink/aead/z$b;

    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x10

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/aead/z$b;->b(I)Lcom/google/crypto/tink/aead/z$b;

    .line 10
    move-result-object v0

    .line 11
    const/16 v2, 0x20

    .line 13
    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/aead/z$b;->c(I)Lcom/google/crypto/tink/aead/z$b;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/aead/z$b;->d(I)Lcom/google/crypto/tink/aead/z$b;

    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lcom/google/crypto/tink/aead/z$c;->d:Lcom/google/crypto/tink/aead/z$c;

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/aead/z$b;->e(Lcom/google/crypto/tink/aead/z$c;)Lcom/google/crypto/tink/aead/z$b;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/google/crypto/tink/aead/z$b;->a()Lcom/google/crypto/tink/aead/z;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/google/crypto/tink/b1;->b(Lcom/google/crypto/tink/o1;)Lcom/google/crypto/tink/b1;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method private static n()Ljava/util/Map;
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
    const-string v1, "\u690b"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    sget-object v2, Lcom/google/crypto/tink/aead/f2;->c:Lcom/google/crypto/tink/aead/z;

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {}, Lcom/google/crypto/tink/aead/z;->b()Lcom/google/crypto/tink/aead/z$b;

    .line 16
    move-result-object v1

    .line 17
    const/16 v2, 0x10

    .line 19
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/aead/z$b;->b(I)Lcom/google/crypto/tink/aead/z$b;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/aead/z$b;->c(I)Lcom/google/crypto/tink/aead/z$b;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/aead/z$b;->d(I)Lcom/google/crypto/tink/aead/z$b;

    .line 30
    move-result-object v1

    .line 31
    sget-object v3, Lcom/google/crypto/tink/aead/z$c;->d:Lcom/google/crypto/tink/aead/z$c;

    .line 33
    invoke-virtual {v1, v3}, Lcom/google/crypto/tink/aead/z$b;->e(Lcom/google/crypto/tink/aead/z$c;)Lcom/google/crypto/tink/aead/z$b;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/google/crypto/tink/aead/z$b;->a()Lcom/google/crypto/tink/aead/z;

    .line 40
    move-result-object v1

    .line 41
    const-string v4, "\u690c"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 43
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    const-string v1, "\u690d"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 48
    sget-object v4, Lcom/google/crypto/tink/aead/f2;->d:Lcom/google/crypto/tink/aead/z;

    .line 50
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-static {}, Lcom/google/crypto/tink/aead/z;->b()Lcom/google/crypto/tink/aead/z$b;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/aead/z$b;->b(I)Lcom/google/crypto/tink/aead/z$b;

    .line 60
    move-result-object v1

    .line 61
    const/16 v4, 0x20

    .line 63
    invoke-virtual {v1, v4}, Lcom/google/crypto/tink/aead/z$b;->c(I)Lcom/google/crypto/tink/aead/z$b;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/aead/z$b;->d(I)Lcom/google/crypto/tink/aead/z$b;

    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1, v3}, Lcom/google/crypto/tink/aead/z$b;->e(Lcom/google/crypto/tink/aead/z$c;)Lcom/google/crypto/tink/aead/z$b;

    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lcom/google/crypto/tink/aead/z$b;->a()Lcom/google/crypto/tink/aead/z;

    .line 78
    move-result-object v1

    .line 79
    const-string v2, "\u690e"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 81
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 87
    move-result-object v0

    .line 88
    return-object v0
.end method

.method public static final o()Lcom/google/crypto/tink/b1;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/crypto/tink/aead/v;

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

.method public static final p()Lcom/google/crypto/tink/b1;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/crypto/tink/aead/x;

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
    invoke-static {}, Lcom/google/crypto/tink/aead/internal/j;->h()V

    .line 12
    invoke-static {}, Lcom/google/crypto/tink/internal/c0;->c()Lcom/google/crypto/tink/internal/c0;

    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lcom/google/crypto/tink/aead/y;->a:Lcom/google/crypto/tink/internal/k0;

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/c0;->d(Lcom/google/crypto/tink/internal/k0;)V

    .line 21
    invoke-static {}, Lcom/google/crypto/tink/internal/b0;->c()Lcom/google/crypto/tink/internal/b0;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Lcom/google/crypto/tink/aead/y;->n()Ljava/util/Map;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/b0;->e(Ljava/util/Map;)V

    .line 32
    invoke-static {}, Lcom/google/crypto/tink/internal/y;->f()Lcom/google/crypto/tink/internal/y;

    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Lcom/google/crypto/tink/aead/y;->c:Lcom/google/crypto/tink/internal/y$a;

    .line 38
    const-class v2, Lcom/google/crypto/tink/aead/z;

    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/internal/y;->b(Lcom/google/crypto/tink/internal/y$a;Ljava/lang/Class;)V

    .line 43
    invoke-static {}, Lcom/google/crypto/tink/internal/l;->d()Lcom/google/crypto/tink/internal/l;

    .line 46
    move-result-object v0

    .line 47
    sget-object v1, Lcom/google/crypto/tink/aead/y;->b:Lcom/google/crypto/tink/z0;

    .line 49
    invoke-virtual {v0, v1, p0}, Lcom/google/crypto/tink/internal/l;->h(Lcom/google/crypto/tink/z0;Z)V

    .line 52
    return-void

    .line 53
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 55
    const-string v0, "\u690f"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p0
.end method

.method private static final r(Lcom/google/crypto/tink/aead/z;)V
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
    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/z;->d()I

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
    const-string v0, "\u6910"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p0
.end method
