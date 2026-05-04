.class public final Lcom/google/crypto/tink/internal/v0$b;
.super Ljava/lang/Object;
.source "SerializationRegistry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/internal/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/crypto/tink/internal/v0$b;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/crypto/tink/internal/v0$b;->b:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/crypto/tink/internal/v0$b;->c:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/crypto/tink/internal/v0$b;->d:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/google/crypto/tink/internal/v0;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "registry"
        }
    .end annotation

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-static {p1}, Lcom/google/crypto/tink/internal/v0;->a(Lcom/google/crypto/tink/internal/v0;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/google/crypto/tink/internal/v0$b;->a:Ljava/util/Map;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-static {p1}, Lcom/google/crypto/tink/internal/v0;->b(Lcom/google/crypto/tink/internal/v0;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/google/crypto/tink/internal/v0$b;->b:Ljava/util/Map;

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-static {p1}, Lcom/google/crypto/tink/internal/v0;->c(Lcom/google/crypto/tink/internal/v0;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/google/crypto/tink/internal/v0$b;->c:Ljava/util/Map;

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-static {p1}, Lcom/google/crypto/tink/internal/v0;->d(Lcom/google/crypto/tink/internal/v0;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/google/crypto/tink/internal/v0$b;->d:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Lcom/google/crypto/tink/internal/v0$b;)Ljava/util/Map;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/internal/v0$b;->d:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/google/crypto/tink/internal/v0$b;)Ljava/util/Map;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/internal/v0$b;->a:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/google/crypto/tink/internal/v0$b;)Ljava/util/Map;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/internal/v0$b;->b:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/google/crypto/tink/internal/v0$b;)Ljava/util/Map;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/internal/v0$b;->c:Ljava/util/Map;

    .line 3
    return-object p0
.end method


# virtual methods
.method public e()Lcom/google/crypto/tink/internal/v0;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/crypto/tink/internal/v0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/crypto/tink/internal/v0;-><init>(Lcom/google/crypto/tink/internal/v0$b;Lcom/google/crypto/tink/internal/v0$a;)V

    .line 7
    return-object v0
.end method

.method public f(Lcom/google/crypto/tink/internal/m;)Lcom/google/crypto/tink/internal/v0$b;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parser"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<SerializationT::",
            "Lcom/google/crypto/tink/internal/u0;",
            ">(",
            "Lcom/google/crypto/tink/internal/m<",
            "TSerializationT;>;)",
            "Lcom/google/crypto/tink/internal/v0$b;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/crypto/tink/internal/v0$c;

    .line 3
    invoke-virtual {p1}, Lcom/google/crypto/tink/internal/m;->c()Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/google/crypto/tink/internal/m;->b()Ly6/a;

    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v0, v1, v2, v3}, Lcom/google/crypto/tink/internal/v0$c;-><init>(Ljava/lang/Class;Ly6/a;Lcom/google/crypto/tink/internal/v0$a;)V

    .line 15
    iget-object v1, p0, Lcom/google/crypto/tink/internal/v0$b;->b:Ljava/util/Map;

    .line 17
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 23
    iget-object v1, p0, Lcom/google/crypto/tink/internal/v0$b;->b:Ljava/util/Map;

    .line 25
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/google/crypto/tink/internal/m;

    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 37
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    const-string v2, "\u6b4e"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 50
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p1

    .line 64
    :cond_1
    iget-object v1, p0, Lcom/google/crypto/tink/internal/v0$b;->b:Ljava/util/Map;

    .line 66
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    :goto_0
    return-object p0
.end method

.method public g(Lcom/google/crypto/tink/internal/n;)Lcom/google/crypto/tink/internal/v0$b;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "serializer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<KeyT:",
            "Lcom/google/crypto/tink/x0;",
            "SerializationT::",
            "Lcom/google/crypto/tink/internal/u0;",
            ">(",
            "Lcom/google/crypto/tink/internal/n<",
            "TKeyT;TSerializationT;>;)",
            "Lcom/google/crypto/tink/internal/v0$b;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/crypto/tink/internal/v0$d;

    .line 3
    invoke-virtual {p1}, Lcom/google/crypto/tink/internal/n;->b()Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/google/crypto/tink/internal/n;->c()Ljava/lang/Class;

    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v0, v1, v2, v3}, Lcom/google/crypto/tink/internal/v0$d;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/crypto/tink/internal/v0$a;)V

    .line 15
    iget-object v1, p0, Lcom/google/crypto/tink/internal/v0$b;->a:Ljava/util/Map;

    .line 17
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 23
    iget-object v1, p0, Lcom/google/crypto/tink/internal/v0$b;->a:Ljava/util/Map;

    .line 25
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/google/crypto/tink/internal/n;

    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 37
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    const-string v2, "\u6b4f"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 50
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p1

    .line 64
    :cond_1
    iget-object v1, p0, Lcom/google/crypto/tink/internal/v0$b;->a:Ljava/util/Map;

    .line 66
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    :goto_0
    return-object p0
.end method

.method public h(Lcom/google/crypto/tink/internal/h0;)Lcom/google/crypto/tink/internal/v0$b;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parser"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<SerializationT::",
            "Lcom/google/crypto/tink/internal/u0;",
            ">(",
            "Lcom/google/crypto/tink/internal/h0<",
            "TSerializationT;>;)",
            "Lcom/google/crypto/tink/internal/v0$b;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/crypto/tink/internal/v0$c;

    .line 3
    invoke-virtual {p1}, Lcom/google/crypto/tink/internal/h0;->c()Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/google/crypto/tink/internal/h0;->b()Ly6/a;

    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v0, v1, v2, v3}, Lcom/google/crypto/tink/internal/v0$c;-><init>(Ljava/lang/Class;Ly6/a;Lcom/google/crypto/tink/internal/v0$a;)V

    .line 15
    iget-object v1, p0, Lcom/google/crypto/tink/internal/v0$b;->d:Ljava/util/Map;

    .line 17
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 23
    iget-object v1, p0, Lcom/google/crypto/tink/internal/v0$b;->d:Ljava/util/Map;

    .line 25
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/google/crypto/tink/internal/h0;

    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 37
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    const-string v2, "\u6b50"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 50
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p1

    .line 64
    :cond_1
    iget-object v1, p0, Lcom/google/crypto/tink/internal/v0$b;->d:Ljava/util/Map;

    .line 66
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    :goto_0
    return-object p0
.end method

.method public i(Lcom/google/crypto/tink/internal/i0;)Lcom/google/crypto/tink/internal/v0$b;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "serializer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ParametersT:",
            "Lcom/google/crypto/tink/o1;",
            "SerializationT::",
            "Lcom/google/crypto/tink/internal/u0;",
            ">(",
            "Lcom/google/crypto/tink/internal/i0<",
            "TParametersT;TSerializationT;>;)",
            "Lcom/google/crypto/tink/internal/v0$b;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/crypto/tink/internal/v0$d;

    .line 3
    invoke-virtual {p1}, Lcom/google/crypto/tink/internal/i0;->b()Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/google/crypto/tink/internal/i0;->c()Ljava/lang/Class;

    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v0, v1, v2, v3}, Lcom/google/crypto/tink/internal/v0$d;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/crypto/tink/internal/v0$a;)V

    .line 15
    iget-object v1, p0, Lcom/google/crypto/tink/internal/v0$b;->c:Ljava/util/Map;

    .line 17
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 23
    iget-object v1, p0, Lcom/google/crypto/tink/internal/v0$b;->c:Ljava/util/Map;

    .line 25
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/google/crypto/tink/internal/i0;

    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 37
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    const-string v2, "\u6b51"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 50
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p1

    .line 64
    :cond_1
    iget-object v1, p0, Lcom/google/crypto/tink/internal/v0$b;->c:Ljava/util/Map;

    .line 66
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    :goto_0
    return-object p0
.end method
