.class public final Lcom/google/crypto/tink/internal/y;
.super Ljava/lang/Object;
.source "MutableKeyCreationRegistry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/internal/y$a;
    }
.end annotation


# static fields
.field private static final b:Lcom/google/crypto/tink/internal/y$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/y$a<",
            "Lcom/google/crypto/tink/internal/t;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lcom/google/crypto/tink/internal/y;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/crypto/tink/o1;",
            ">;",
            "Lcom/google/crypto/tink/internal/y$a<",
            "+",
            "Lcom/google/crypto/tink/o1;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/crypto/tink/internal/x;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/crypto/tink/internal/y;->b:Lcom/google/crypto/tink/internal/y$a;

    .line 8
    invoke-static {}, Lcom/google/crypto/tink/internal/y;->g()Lcom/google/crypto/tink/internal/y;

    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/google/crypto/tink/internal/y;->c:Lcom/google/crypto/tink/internal/y;

    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/crypto/tink/internal/y;->a:Ljava/util/Map;

    .line 11
    return-void
.end method

.method public static synthetic a(Lcom/google/crypto/tink/internal/t;Ljava/lang/Integer;)Lcom/google/crypto/tink/internal/s;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/crypto/tink/internal/y;->e(Lcom/google/crypto/tink/internal/t;Ljava/lang/Integer;)Lcom/google/crypto/tink/internal/s;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private declared-synchronized d(Lcom/google/crypto/tink/o1;Ljava/lang/Integer;)Lcom/google/crypto/tink/x0;
    .locals 3
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Ljh/h;
        .end annotation
    .end param
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ParametersT:",
            "Lcom/google/crypto/tink/o1;",
            ">(TParametersT;",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/google/crypto/tink/x0;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u6b63"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/google/crypto/tink/internal/y;->a:Ljava/util/Map;

    .line 10
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/google/crypto/tink/internal/y$a;

    .line 16
    if-eqz v1, :cond_0

    .line 18
    invoke-interface {v1, p1, p2}, Lcom/google/crypto/tink/internal/y$a;->a(Lcom/google/crypto/tink/o1;Ljava/lang/Integer;)Lcom/google/crypto/tink/x0;

    .line 21
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    .line 23
    return-object p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :try_start_1
    new-instance p2, Ljava/security/GeneralSecurityException;

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string p1, "\u6b64"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p2

    .line 49
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw p1
.end method

.method private static e(Lcom/google/crypto/tink/internal/t;Ljava/lang/Integer;)Lcom/google/crypto/tink/internal/s;
    .locals 3
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Ljh/h;
        .end annotation
    .end param
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
    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/t;->b()Lcom/google/crypto/tink/internal/r0;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/r0;->e()Lcom/google/crypto/tink/proto/m5;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {}, Lcom/google/crypto/tink/internal/l;->d()Lcom/google/crypto/tink/internal/l;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/m5;->s()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/l;->c(Ljava/lang/String;)Lcom/google/crypto/tink/z0;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Lcom/google/crypto/tink/internal/l;->d()Lcom/google/crypto/tink/internal/l;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/m5;->s()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/internal/l;->g(Ljava/lang/String;)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 35
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/m5;->getValue()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/z0;->e(Lcom/google/crypto/tink/shaded/protobuf/u;)Lcom/google/crypto/tink/proto/j5;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/j5;->s()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/j5;->getValue()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/j5;->i6()Lcom/google/crypto/tink/proto/j5$c;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/m5;->c0()Lcom/google/crypto/tink/proto/e6;

    .line 58
    move-result-object p0

    .line 59
    invoke-static {v1, v2, v0, p0, p1}, Lcom/google/crypto/tink/internal/q0;->b(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/u;Lcom/google/crypto/tink/proto/j5$c;Lcom/google/crypto/tink/proto/e6;Ljava/lang/Integer;)Lcom/google/crypto/tink/internal/q0;

    .line 62
    move-result-object p0

    .line 63
    new-instance p1, Lcom/google/crypto/tink/internal/s;

    .line 65
    invoke-static {}, Lcom/google/crypto/tink/u0;->a()Lcom/google/crypto/tink/w1;

    .line 68
    move-result-object v0

    .line 69
    invoke-direct {p1, p0, v0}, Lcom/google/crypto/tink/internal/s;-><init>(Lcom/google/crypto/tink/internal/q0;Lcom/google/crypto/tink/w1;)V

    .line 72
    return-object p1

    .line 73
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 75
    const-string p1, "\u6b65"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 77
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p0
.end method

.method public static f()Lcom/google/crypto/tink/internal/y;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/internal/y;->c:Lcom/google/crypto/tink/internal/y;

    .line 3
    return-object v0
.end method

.method private static g()Lcom/google/crypto/tink/internal/y;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/google/crypto/tink/internal/y;

    .line 3
    invoke-direct {v0}, Lcom/google/crypto/tink/internal/y;-><init>()V

    .line 6
    :try_start_0
    sget-object v1, Lcom/google/crypto/tink/internal/y;->b:Lcom/google/crypto/tink/internal/y$a;

    .line 8
    const-class v2, Lcom/google/crypto/tink/internal/t;

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/internal/y;->b(Lcom/google/crypto/tink/internal/y$a;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object v0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17
    const-string v2, "\u6b66"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    throw v1
.end method


# virtual methods
.method public declared-synchronized b(Lcom/google/crypto/tink/internal/y$a;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "creator",
            "parametersClass"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ParametersT:",
            "Lcom/google/crypto/tink/o1;",
            ">(",
            "Lcom/google/crypto/tink/internal/y$a<",
            "TParametersT;>;",
            "Ljava/lang/Class<",
            "TParametersT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u6b67"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/crypto/tink/internal/y;->a:Ljava/util/Map;

    .line 6
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/google/crypto/tink/internal/y$a;

    .line 12
    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string p2, "\u6b68"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 33
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/crypto/tink/internal/y;->a:Ljava/util/Map;

    .line 48
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p1
.end method

.method public c(Lcom/google/crypto/tink/o1;Ljava/lang/Integer;)Lcom/google/crypto/tink/x0;
    .locals 0
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Ljh/h;
        .end annotation
    .end param
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
    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/internal/y;->d(Lcom/google/crypto/tink/o1;Ljava/lang/Integer;)Lcom/google/crypto/tink/x0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
