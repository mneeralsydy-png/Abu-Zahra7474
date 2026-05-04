.class public final Lcom/google/crypto/tink/internal/v0;
.super Ljava/lang/Object;
.source "SerializationRegistry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/internal/v0$c;,
        Lcom/google/crypto/tink/internal/v0$d;,
        Lcom/google/crypto/tink/internal/v0$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/crypto/tink/internal/v0$d;",
            "Lcom/google/crypto/tink/internal/n<",
            "**>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/crypto/tink/internal/v0$c;",
            "Lcom/google/crypto/tink/internal/m<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/crypto/tink/internal/v0$d;",
            "Lcom/google/crypto/tink/internal/i0<",
            "**>;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/crypto/tink/internal/v0$c;",
            "Lcom/google/crypto/tink/internal/h0<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/crypto/tink/internal/v0$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-static {p1}, Lcom/google/crypto/tink/internal/v0$b;->b(Lcom/google/crypto/tink/internal/v0$b;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/google/crypto/tink/internal/v0;->a:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-static {p1}, Lcom/google/crypto/tink/internal/v0$b;->c(Lcom/google/crypto/tink/internal/v0$b;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/google/crypto/tink/internal/v0;->b:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-static {p1}, Lcom/google/crypto/tink/internal/v0$b;->d(Lcom/google/crypto/tink/internal/v0$b;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/google/crypto/tink/internal/v0;->c:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-static {p1}, Lcom/google/crypto/tink/internal/v0$b;->a(Lcom/google/crypto/tink/internal/v0$b;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/google/crypto/tink/internal/v0;->d:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/internal/v0$b;Lcom/google/crypto/tink/internal/v0$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/internal/v0;-><init>(Lcom/google/crypto/tink/internal/v0$b;)V

    return-void
.end method

.method static synthetic a(Lcom/google/crypto/tink/internal/v0;)Ljava/util/Map;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/internal/v0;->a:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/google/crypto/tink/internal/v0;)Ljava/util/Map;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/internal/v0;->b:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/google/crypto/tink/internal/v0;)Ljava/util/Map;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/internal/v0;->c:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/google/crypto/tink/internal/v0;)Ljava/util/Map;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/internal/v0;->d:Ljava/util/Map;

    .line 3
    return-object p0
.end method


# virtual methods
.method public e(Lcom/google/crypto/tink/internal/u0;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "serializedKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<SerializationT::",
            "Lcom/google/crypto/tink/internal/u0;",
            ">(TSerializationT;)Z"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/crypto/tink/internal/v0$c;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p1}, Lcom/google/crypto/tink/internal/u0;->a()Ly6/a;

    .line 10
    move-result-object p1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, p1, v2}, Lcom/google/crypto/tink/internal/v0$c;-><init>(Ljava/lang/Class;Ly6/a;Lcom/google/crypto/tink/internal/v0$a;)V

    .line 15
    iget-object p1, p0, Lcom/google/crypto/tink/internal/v0;->b:Ljava/util/Map;

    .line 17
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public f(Lcom/google/crypto/tink/internal/u0;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "serializedParameters"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<SerializationT::",
            "Lcom/google/crypto/tink/internal/u0;",
            ">(TSerializationT;)Z"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/crypto/tink/internal/v0$c;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p1}, Lcom/google/crypto/tink/internal/u0;->a()Ly6/a;

    .line 10
    move-result-object p1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, p1, v2}, Lcom/google/crypto/tink/internal/v0$c;-><init>(Ljava/lang/Class;Ly6/a;Lcom/google/crypto/tink/internal/v0$a;)V

    .line 15
    iget-object p1, p0, Lcom/google/crypto/tink/internal/v0;->d:Ljava/util/Map;

    .line 17
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public g(Lcom/google/crypto/tink/x0;Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "serializationClass"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<KeyT:",
            "Lcom/google/crypto/tink/x0;",
            "SerializationT::",
            "Lcom/google/crypto/tink/internal/u0;",
            ">(TKeyT;",
            "Ljava/lang/Class<",
            "TSerializationT;>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/crypto/tink/internal/v0$d;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p1, p2, v1}, Lcom/google/crypto/tink/internal/v0$d;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/crypto/tink/internal/v0$a;)V

    .line 11
    iget-object p1, p0, Lcom/google/crypto/tink/internal/v0;->a:Ljava/util/Map;

    .line 13
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public h(Lcom/google/crypto/tink/o1;Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parameters",
            "serializationClass"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ParametersT:",
            "Lcom/google/crypto/tink/o1;",
            "SerializationT::",
            "Lcom/google/crypto/tink/internal/u0;",
            ">(TParametersT;",
            "Ljava/lang/Class<",
            "TSerializationT;>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/crypto/tink/internal/v0$d;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p1, p2, v1}, Lcom/google/crypto/tink/internal/v0$d;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/crypto/tink/internal/v0$a;)V

    .line 11
    iget-object p1, p0, Lcom/google/crypto/tink/internal/v0;->c:Ljava/util/Map;

    .line 13
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public i(Lcom/google/crypto/tink/internal/u0;Lcom/google/crypto/tink/w1;)Lcom/google/crypto/tink/x0;
    .locals 4
    .param p2    # Lcom/google/crypto/tink/w1;
        .annotation runtime Ljh/h;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "serializedKey",
            "access"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<SerializationT::",
            "Lcom/google/crypto/tink/internal/u0;",
            ">(TSerializationT;",
            "Lcom/google/crypto/tink/w1;",
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
    new-instance v0, Lcom/google/crypto/tink/internal/v0$c;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p1}, Lcom/google/crypto/tink/internal/u0;->a()Ly6/a;

    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v0, v1, v2, v3}, Lcom/google/crypto/tink/internal/v0$c;-><init>(Ljava/lang/Class;Ly6/a;Lcom/google/crypto/tink/internal/v0$a;)V

    .line 15
    iget-object v1, p0, Lcom/google/crypto/tink/internal/v0;->b:Ljava/util/Map;

    .line 17
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    iget-object v1, p0, Lcom/google/crypto/tink/internal/v0;->b:Ljava/util/Map;

    .line 25
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/google/crypto/tink/internal/m;

    .line 31
    invoke-virtual {v0, p1, p2}, Lcom/google/crypto/tink/internal/m;->d(Lcom/google/crypto/tink/internal/u0;Lcom/google/crypto/tink/w1;)Lcom/google/crypto/tink/x0;

    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 38
    new-instance p2, Ljava/lang/StringBuilder;

    .line 40
    const-string v1, "\u6b54"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, "\u6b55"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p2

    .line 57
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p1
.end method

.method public j(Lcom/google/crypto/tink/internal/u0;)Lcom/google/crypto/tink/o1;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "serializedParameters"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<SerializationT::",
            "Lcom/google/crypto/tink/internal/u0;",
            ">(TSerializationT;)",
            "Lcom/google/crypto/tink/o1;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/crypto/tink/internal/v0$c;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p1}, Lcom/google/crypto/tink/internal/u0;->a()Ly6/a;

    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v0, v1, v2, v3}, Lcom/google/crypto/tink/internal/v0$c;-><init>(Ljava/lang/Class;Ly6/a;Lcom/google/crypto/tink/internal/v0$a;)V

    .line 15
    iget-object v1, p0, Lcom/google/crypto/tink/internal/v0;->d:Ljava/util/Map;

    .line 17
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    iget-object v1, p0, Lcom/google/crypto/tink/internal/v0;->d:Ljava/util/Map;

    .line 25
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/google/crypto/tink/internal/h0;

    .line 31
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/internal/h0;->d(Lcom/google/crypto/tink/internal/u0;)Lcom/google/crypto/tink/o1;

    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    const-string v2, "\u6b56"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, "\u6b57"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p1
.end method

.method public k(Lcom/google/crypto/tink/x0;Ljava/lang/Class;Lcom/google/crypto/tink/w1;)Lcom/google/crypto/tink/internal/u0;
    .locals 3
    .param p3    # Lcom/google/crypto/tink/w1;
        .annotation runtime Ljh/h;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "serializationClass",
            "access"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<KeyT:",
            "Lcom/google/crypto/tink/x0;",
            "SerializationT::",
            "Lcom/google/crypto/tink/internal/u0;",
            ">(TKeyT;",
            "Ljava/lang/Class<",
            "TSerializationT;>;",
            "Lcom/google/crypto/tink/w1;",
            ")TSerializationT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/crypto/tink/internal/v0$d;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, p2, v2}, Lcom/google/crypto/tink/internal/v0$d;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/crypto/tink/internal/v0$a;)V

    .line 11
    iget-object p2, p0, Lcom/google/crypto/tink/internal/v0;->a:Ljava/util/Map;

    .line 13
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 19
    iget-object p2, p0, Lcom/google/crypto/tink/internal/v0;->a:Ljava/util/Map;

    .line 21
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lcom/google/crypto/tink/internal/n;

    .line 27
    invoke-virtual {p2, p1, p3}, Lcom/google/crypto/tink/internal/n;->d(Lcom/google/crypto/tink/x0;Lcom/google/crypto/tink/w1;)Lcom/google/crypto/tink/internal/u0;

    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 34
    new-instance p2, Ljava/lang/StringBuilder;

    .line 36
    const-string p3, "\u6b58"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 38
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    const-string p3, "\u6b59"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 46
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p2

    .line 53
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1
.end method

.method public l(Lcom/google/crypto/tink/o1;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/u0;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parameters",
            "serializationClass"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ParametersT:",
            "Lcom/google/crypto/tink/o1;",
            "SerializationT::",
            "Lcom/google/crypto/tink/internal/u0;",
            ">(TParametersT;",
            "Ljava/lang/Class<",
            "TSerializationT;>;)TSerializationT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/crypto/tink/internal/v0$d;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, p2, v2}, Lcom/google/crypto/tink/internal/v0$d;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/crypto/tink/internal/v0$a;)V

    .line 11
    iget-object p2, p0, Lcom/google/crypto/tink/internal/v0;->c:Ljava/util/Map;

    .line 13
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 19
    iget-object p2, p0, Lcom/google/crypto/tink/internal/v0;->c:Ljava/util/Map;

    .line 21
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lcom/google/crypto/tink/internal/i0;

    .line 27
    invoke-virtual {p2, p1}, Lcom/google/crypto/tink/internal/i0;->d(Lcom/google/crypto/tink/o1;)Lcom/google/crypto/tink/internal/u0;

    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 34
    new-instance p2, Ljava/lang/StringBuilder;

    .line 36
    const-string v1, "\u6b5a"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, "\u6b5b"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p2

    .line 53
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1
.end method
