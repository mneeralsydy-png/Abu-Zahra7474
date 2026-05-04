.class public final Lcom/google/crypto/tink/jwt/i2$b;
.super Ljava/lang/Object;
.source "RawJwt.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/jwt/i2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private final c:Lcom/google/gson/JsonObject;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/jwt/i2$b;->a:Ljava/util/Optional;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/google/crypto/tink/jwt/i2$b;->b:Z

    .line 5
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    iput-object v0, p0, Lcom/google/crypto/tink/jwt/i2$b;->c:Lcom/google/gson/JsonObject;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/jwt/i2$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/jwt/i2$b;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/google/crypto/tink/jwt/i2$b;)Lcom/google/gson/JsonObject;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/jwt/i2$b;->c:Lcom/google/gson/JsonObject;

    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/google/crypto/tink/jwt/i2$b;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lcom/google/crypto/tink/jwt/i2$b;->b:Z

    .line 3
    return p0
.end method

.method static synthetic c(Lcom/google/crypto/tink/jwt/i2$b;)Ljava/util/Optional;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/jwt/i2$b;->a:Ljava/util/Optional;

    .line 3
    return-object p0
.end method

.method private u(Ljava/lang/String;Ljava/time/Instant;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "name",
            "value"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p2}, Lcom/google/android/libraries/places/internal/d;->a(Ljava/time/Instant;)J

    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x3afff4417fL

    .line 10
    cmp-long p2, v0, v2

    .line 12
    if-gtz p2, :cond_0

    .line 14
    const-wide/16 v2, 0x0

    .line 16
    cmp-long p2, v0, v2

    .line 18
    if-ltz p2, :cond_0

    .line 20
    iget-object p2, p0, Lcom/google/crypto/tink/jwt/i2$b;->c:Lcom/google/gson/JsonObject;

    .line 22
    new-instance v2, Lcom/google/gson/JsonPrimitive;

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    move-result-object v0

    .line 28
    invoke-direct {v2, v0}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    .line 31
    invoke-virtual {p2, p1, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 34
    return-void

    .line 35
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 37
    const-string v0, "\u6c52"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    const-string v1, "\u6c53"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-static {v0, p1, v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p2
.end method


# virtual methods
.method public d(Ljava/lang/String;)Lcom/google/crypto/tink/jwt/i2$b;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/crypto/tink/internal/k;->b(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/i2$b;->c:Lcom/google/gson/JsonObject;

    .line 9
    const-string v1, "\u6c54"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/i2$b;->c:Lcom/google/gson/JsonObject;

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 29
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 36
    const-string v0, "\u6c55"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p1

    .line 42
    :cond_1
    new-instance v0, Lcom/google/gson/JsonArray;

    .line 44
    invoke-direct {v0}, Lcom/google/gson/JsonArray;-><init>()V

    .line 47
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V

    .line 50
    iget-object p1, p0, Lcom/google/crypto/tink/jwt/i2$b;->c:Lcom/google/gson/JsonObject;

    .line 52
    invoke-virtual {p1, v1, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 55
    return-object p0

    .line 56
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 58
    const-string v0, "\u6c56"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p1
.end method

.method public e(Ljava/lang/String;Z)Lcom/google/crypto/tink/jwt/i2$b;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "name",
            "value"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/crypto/tink/jwt/k0;->b(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/i2$b;->c:Lcom/google/gson/JsonObject;

    .line 6
    new-instance v1, Lcom/google/gson/JsonPrimitive;

    .line 8
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    move-result-object p2

    .line 12
    invoke-direct {v1, p2}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Boolean;)V

    .line 15
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 18
    return-object p0
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)Lcom/google/crypto/tink/jwt/i2$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "name",
            "encodedJsonArray"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/jwt/JwtInvalidException;
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/crypto/tink/jwt/k0;->b(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/i2$b;->c:Lcom/google/gson/JsonObject;

    .line 6
    invoke-static {p2}, Lcom/google/crypto/tink/jwt/a;->c(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 13
    return-object p0
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)Lcom/google/crypto/tink/jwt/i2$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "name",
            "encodedJsonObject"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/jwt/JwtInvalidException;
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/crypto/tink/jwt/k0;->b(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/i2$b;->c:Lcom/google/gson/JsonObject;

    .line 6
    invoke-static {p2}, Lcom/google/crypto/tink/jwt/a;->b(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 13
    return-object p0
.end method

.method public h(Ljava/lang/String;)Lcom/google/crypto/tink/jwt/i2$b;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/crypto/tink/jwt/k0;->b(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/i2$b;->c:Lcom/google/gson/JsonObject;

    .line 6
    sget-object v1, Lcom/google/gson/JsonNull;->INSTANCE:Lcom/google/gson/JsonNull;

    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 11
    return-object p0
.end method

.method public i(Ljava/lang/String;D)Lcom/google/crypto/tink/jwt/i2$b;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "name",
            "value"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/crypto/tink/jwt/k0;->b(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/i2$b;->c:Lcom/google/gson/JsonObject;

    .line 6
    new-instance v1, Lcom/google/gson/JsonPrimitive;

    .line 8
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 11
    move-result-object p2

    .line 12
    invoke-direct {v1, p2}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    .line 15
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 18
    return-object p0
.end method

.method public j(Ljava/lang/String;J)Lcom/google/crypto/tink/jwt/i2$b;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "name",
            "value"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/crypto/tink/jwt/k0;->b(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/i2$b;->c:Lcom/google/gson/JsonObject;

    .line 6
    new-instance v1, Lcom/google/gson/JsonPrimitive;

    .line 8
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    move-result-object p2

    .line 12
    invoke-direct {v1, p2}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    .line 15
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 18
    return-object p0
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)Lcom/google/crypto/tink/jwt/i2$b;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "name",
            "value"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-static {p2}, Lcom/google/crypto/tink/internal/k;->b(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {p1}, Lcom/google/crypto/tink/jwt/k0;->b(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/i2$b;->c:Lcom/google/gson/JsonObject;

    .line 12
    new-instance v1, Lcom/google/gson/JsonPrimitive;

    .line 14
    invoke-direct {v1, p2}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 26
    throw p1
.end method

.method public l()Lcom/google/crypto/tink/jwt/i2;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/crypto/tink/jwt/i2;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/crypto/tink/jwt/i2;-><init>(Lcom/google/crypto/tink/jwt/i2$b;Lcom/google/crypto/tink/jwt/i2$a;)V

    .line 7
    return-object v0
.end method

.method public m(Ljava/lang/String;)Lcom/google/crypto/tink/jwt/i2$b;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/i2$b;->c:Lcom/google/gson/JsonObject;

    .line 3
    const-string v1, "\u6c57"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/i2$b;->c:Lcom/google/gson/JsonObject;

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    const-string v0, "\u6c58"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1

    .line 32
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/google/crypto/tink/internal/k;->b(Ljava/lang/String;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 38
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/i2$b;->c:Lcom/google/gson/JsonObject;

    .line 40
    new-instance v2, Lcom/google/gson/JsonPrimitive;

    .line 42
    invoke-direct {v2, p1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 48
    return-object p0

    .line 49
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 51
    const-string v0, "\u6c59"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1
.end method

.method public n(Ljava/util/List;)Lcom/google/crypto/tink/jwt/i2$b;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/crypto/tink/jwt/i2$b;"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/i2$b;->c:Lcom/google/gson/JsonObject;

    .line 3
    const-string v1, "\u6c5a"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/i2$b;->c:Lcom/google/gson/JsonObject;

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    const-string v0, "\u6c5b"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1

    .line 32
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_4

    .line 38
    new-instance v0, Lcom/google/gson/JsonArray;

    .line 40
    invoke-direct {v0}, Lcom/google/gson/JsonArray;-><init>()V

    .line 43
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object p1

    .line 47
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_3

    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/lang/String;

    .line 59
    invoke-static {v2}, Lcom/google/crypto/tink/internal/k;->b(Ljava/lang/String;)Z

    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_2

    .line 65
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 71
    const-string v0, "\u6c5c"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p1

    .line 77
    :cond_3
    iget-object p1, p0, Lcom/google/crypto/tink/jwt/i2$b;->c:Lcom/google/gson/JsonObject;

    .line 79
    invoke-virtual {p1, v1, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 82
    return-object p0

    .line 83
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 85
    const-string v0, "\u6c5d"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 87
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    throw p1
.end method

.method public o(Ljava/time/Instant;)Lcom/google/crypto/tink/jwt/i2$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u6c5e"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/google/crypto/tink/jwt/i2$b;->u(Ljava/lang/String;Ljava/time/Instant;)V

    .line 6
    return-object p0
.end method

.method public p(Ljava/time/Instant;)Lcom/google/crypto/tink/jwt/i2$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u6c5f"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/google/crypto/tink/jwt/i2$b;->u(Ljava/lang/String;Ljava/time/Instant;)V

    .line 6
    return-object p0
.end method

.method public q(Ljava/lang/String;)Lcom/google/crypto/tink/jwt/i2$b;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/crypto/tink/internal/k;->b(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/i2$b;->c:Lcom/google/gson/JsonObject;

    .line 9
    new-instance v1, Lcom/google/gson/JsonPrimitive;

    .line 11
    invoke-direct {v1, p1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    .line 14
    const-string p1, "\u6c60"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 25
    throw p1
.end method

.method public r(Ljava/lang/String;)Lcom/google/crypto/tink/jwt/i2$b;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/crypto/tink/internal/k;->b(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/i2$b;->c:Lcom/google/gson/JsonObject;

    .line 9
    new-instance v1, Lcom/google/gson/JsonPrimitive;

    .line 11
    invoke-direct {v1, p1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    .line 14
    const-string p1, "\u6c61"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 25
    throw p1
.end method

.method public s(Ljava/time/Instant;)Lcom/google/crypto/tink/jwt/i2$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u6c62"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/google/crypto/tink/jwt/i2$b;->u(Ljava/lang/String;Ljava/time/Instant;)V

    .line 6
    return-object p0
.end method

.method public t(Ljava/lang/String;)Lcom/google/crypto/tink/jwt/i2$b;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/crypto/tink/internal/k;->b(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/i2$b;->c:Lcom/google/gson/JsonObject;

    .line 9
    new-instance v1, Lcom/google/gson/JsonPrimitive;

    .line 11
    invoke-direct {v1, p1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    .line 14
    const-string p1, "\u6c63"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 25
    throw p1
.end method

.method public v(Ljava/lang/String;)Lcom/google/crypto/tink/jwt/i2$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/crypto/tink/jwt/i2$b;->a:Ljava/util/Optional;

    .line 7
    return-object p0
.end method

.method public w()Lcom/google/crypto/tink/jwt/i2$b;
    .locals 1
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/crypto/tink/jwt/i2$b;->b:Z

    .line 4
    return-object p0
.end method
