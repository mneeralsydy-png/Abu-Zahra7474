.class public final Lcom/google/crypto/tink/jwt/i2;
.super Ljava/lang/Object;
.source "RawJwt.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/jwt/i2$b;
    }
.end annotation

.annotation runtime Lz6/j;
.end annotation


# static fields
.field private static final c:J = 0x3afff4417fL


# instance fields
.field private final a:Lcom/google/gson/JsonObject;

.field private final b:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/crypto/tink/jwt/i2$b;)V
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
    invoke-static {p1}, Lcom/google/crypto/tink/jwt/i2$b;->a(Lcom/google/crypto/tink/jwt/i2$b;)Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "\u6c64"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/google/crypto/tink/jwt/i2$b;->b(Lcom/google/crypto/tink/jwt/i2$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\u6c65"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/google/crypto/tink/jwt/i2$b;->a(Lcom/google/crypto/tink/jwt/i2$b;)Lcom/google/gson/JsonObject;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/google/crypto/tink/jwt/i2$b;->b(Lcom/google/crypto/tink/jwt/i2$b;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\u6c66"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_3
    :goto_1
    invoke-static {p1}, Lcom/google/crypto/tink/jwt/i2$b;->c(Lcom/google/crypto/tink/jwt/i2$b;)Ljava/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/jwt/i2;->b:Ljava/util/Optional;

    .line 8
    invoke-static {p1}, Lcom/google/crypto/tink/jwt/i2$b;->a(Lcom/google/crypto/tink/jwt/i2$b;)Lcom/google/gson/JsonObject;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonObject;->deepCopy()Lcom/google/gson/JsonObject;

    move-result-object p1

    iput-object p1, p0, Lcom/google/crypto/tink/jwt/i2;->a:Lcom/google/gson/JsonObject;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/jwt/i2$b;Lcom/google/crypto/tink/jwt/i2$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/jwt/i2;-><init>(Lcom/google/crypto/tink/jwt/i2$b;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/Optional;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "typeHeader",
            "jsonPayload"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/jwt/JwtInvalidException;
        }
    .end annotation

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/google/crypto/tink/jwt/i2;->b:Ljava/util/Optional;

    .line 11
    invoke-static {p2}, Lcom/google/crypto/tink/jwt/a;->b(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object p1

    iput-object p1, p0, Lcom/google/crypto/tink/jwt/i2;->a:Lcom/google/gson/JsonObject;

    .line 12
    const-string p1, "\u6c67"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/jwt/i2;->I(Ljava/lang/String;)V

    .line 13
    const-string p1, "\u6c68"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/jwt/i2;->I(Ljava/lang/String;)V

    .line 14
    const-string p1, "\u6c69"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/jwt/i2;->I(Ljava/lang/String;)V

    .line 15
    const-string p1, "\u6c6a"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/jwt/i2;->J(Ljava/lang/String;)V

    .line 16
    const-string p1, "\u6c6b"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/jwt/i2;->J(Ljava/lang/String;)V

    .line 17
    const-string p1, "\u6c6c"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/jwt/i2;->J(Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Lcom/google/crypto/tink/jwt/i2;->H()V

    return-void
.end method

.method public static G()Lcom/google/crypto/tink/jwt/i2$b;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/crypto/tink/jwt/i2$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/jwt/i2$b;-><init>(Lcom/google/crypto/tink/jwt/i2$a;)V

    .line 7
    return-object v0
.end method

.method private H()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/jwt/JwtInvalidException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/i2;->a:Lcom/google/gson/JsonObject;

    .line 3
    const-string v1, "\u6c6d"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/i2;->a:Lcom/google/gson/JsonObject;

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/i2;->a:Lcom/google/gson/JsonObject;

    .line 26
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonPrimitive()Lcom/google/gson/JsonPrimitive;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/google/gson/JsonPrimitive;->isString()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/i2;->c()Ljava/util/List;

    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x1

    .line 50
    if-lt v0, v1, :cond_2

    .line 52
    return-void

    .line 53
    :cond_2
    new-instance v0, Lcom/google/crypto/tink/jwt/JwtInvalidException;

    .line 55
    const-string v1, "\u6c6e"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 60
    throw v0
.end method

.method private I(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/jwt/JwtInvalidException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/i2;->a:Lcom/google/gson/JsonObject;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/i2;->a:Lcom/google/gson/JsonObject;

    .line 12
    invoke-virtual {v0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/i2;->a:Lcom/google/gson/JsonObject;

    .line 24
    invoke-virtual {v0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonPrimitive()Lcom/google/gson/JsonPrimitive;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/google/gson/JsonPrimitive;->isString()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 38
    return-void

    .line 39
    :cond_1
    new-instance v0, Lcom/google/crypto/tink/jwt/JwtInvalidException;

    .line 41
    const-string v1, "\u6c6f"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 43
    const-string v2, "\u6c70"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 45
    invoke-static {v1, p1, v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 52
    throw v0
.end method

.method private J(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/jwt/JwtInvalidException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/i2;->a:Lcom/google/gson/JsonObject;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/i2;->a:Lcom/google/gson/JsonObject;

    .line 12
    invoke-virtual {v0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    .line 19
    move-result v0

    .line 20
    const-string v1, "\u6c71"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    if-eqz v0, :cond_2

    .line 24
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/i2;->a:Lcom/google/gson/JsonObject;

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonPrimitive()Lcom/google/gson/JsonPrimitive;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/google/gson/JsonPrimitive;->isNumber()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 40
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/i2;->a:Lcom/google/gson/JsonObject;

    .line 42
    invoke-virtual {v0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonPrimitive()Lcom/google/gson/JsonPrimitive;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/google/gson/JsonPrimitive;->getAsDouble()D

    .line 53
    move-result-wide v2

    .line 54
    const-wide v4, 0x424d7ffa20bf8000L    # 2.53402300799E11

    .line 59
    cmpl-double v0, v2, v4

    .line 61
    if-gtz v0, :cond_1

    .line 63
    const-wide/16 v4, 0x0

    .line 65
    cmpg-double v0, v2, v4

    .line 67
    if-ltz v0, :cond_1

    .line 69
    return-void

    .line 70
    :cond_1
    new-instance v0, Lcom/google/crypto/tink/jwt/JwtInvalidException;

    .line 72
    const-string v2, "\u6c72"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 74
    invoke-static {v1, p1, v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 81
    throw v0

    .line 82
    :cond_2
    new-instance v0, Lcom/google/crypto/tink/jwt/JwtInvalidException;

    .line 84
    const-string v2, "\u6c73"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 86
    invoke-static {v1, p1, v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 93
    throw v0
.end method

.method static b(Ljava/util/Optional;Ljava/lang/String;)Lcom/google/crypto/tink/jwt/i2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "typeHeader",
            "jsonPayload"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/crypto/tink/jwt/i2;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/jwt/JwtInvalidException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/crypto/tink/jwt/i2;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/crypto/tink/jwt/i2;-><init>(Ljava/util/Optional;Ljava/lang/String;)V

    .line 6
    return-object v0
.end method

.method private f(Ljava/lang/String;)Ljava/time/Instant;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/jwt/JwtInvalidException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/i2;->a:Lcom/google/gson/JsonObject;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    const-string v1, "\u6c74"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/i2;->a:Lcom/google/gson/JsonObject;

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/i2;->a:Lcom/google/gson/JsonObject;

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonPrimitive()Lcom/google/gson/JsonPrimitive;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/google/gson/JsonPrimitive;->isNumber()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 39
    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/i2;->a:Lcom/google/gson/JsonObject;

    .line 41
    invoke-virtual {v0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonPrimitive()Lcom/google/gson/JsonPrimitive;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/google/gson/JsonPrimitive;->getAsDouble()D

    .line 52
    move-result-wide v2

    .line 53
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 58
    mul-double/2addr v2, v4

    .line 59
    double-to-long v2, v2

    .line 60
    invoke-static {v2, v3}, Landroidx/compose/material3/internal/a0;->a(J)Ljava/time/Instant;

    .line 63
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    return-object p1

    .line 65
    :catch_0
    move-exception v0

    .line 66
    new-instance v2, Lcom/google/crypto/tink/jwt/JwtInvalidException;

    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string p1, "\u6c75"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 78
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    invoke-direct {v2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 91
    throw v2

    .line 92
    :cond_0
    new-instance v0, Lcom/google/crypto/tink/jwt/JwtInvalidException;

    .line 94
    const-string v2, "\u6c76"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 96
    invoke-static {v1, p1, v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 103
    throw v0

    .line 104
    :cond_1
    new-instance v0, Lcom/google/crypto/tink/jwt/JwtInvalidException;

    .line 106
    const-string v2, "\u6c77"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 108
    invoke-static {v1, p1, v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 112
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 115
    throw v0
.end method

.method private p(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/jwt/JwtInvalidException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/i2;->a:Lcom/google/gson/JsonObject;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    const-string v1, "\u6c78"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/i2;->a:Lcom/google/gson/JsonObject;

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/i2;->a:Lcom/google/gson/JsonObject;

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonPrimitive()Lcom/google/gson/JsonPrimitive;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/google/gson/JsonPrimitive;->isString()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/i2;->a:Lcom/google/gson/JsonObject;

    .line 41
    invoke-virtual {v0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_0
    new-instance v0, Lcom/google/crypto/tink/jwt/JwtInvalidException;

    .line 52
    const-string v2, "\u6c79"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 54
    invoke-static {v1, p1, v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 61
    throw v0

    .line 62
    :cond_1
    new-instance v0, Lcom/google/crypto/tink/jwt/JwtInvalidException;

    .line 64
    const-string v2, "\u6c7a"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 66
    invoke-static {v1, p1, v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 73
    throw v0
.end method


# virtual methods
.method A()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/i2;->a:Lcom/google/gson/JsonObject;

    .line 3
    const-string v1, "\u6c7b"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method B(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/crypto/tink/jwt/k0;->b(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/i2;->a:Lcom/google/gson/JsonObject;

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/i2;->a:Lcom/google/gson/JsonObject;

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/i2;->a:Lcom/google/gson/JsonObject;

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonPrimitive()Lcom/google/gson/JsonPrimitive;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->isNumber()Z

    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 40
    const/4 p1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    :goto_0
    return p1
.end method

.method C(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/crypto/tink/jwt/k0;->b(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/i2;->a:Lcom/google/gson/JsonObject;

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/i2;->a:Lcom/google/gson/JsonObject;

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/i2;->a:Lcom/google/gson/JsonObject;

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonPrimitive()Lcom/google/gson/JsonPrimitive;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->isString()Z

    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 40
    const/4 p1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    :goto_0
    return p1
.end method

.method D()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/i2;->a:Lcom/google/gson/JsonObject;

    .line 3
    const-string v1, "\u6c7c"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method E()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/i2;->b:Ljava/util/Optional;

    .line 3
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method F(Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/crypto/tink/jwt/k0;->b(Ljava/lang/String;)V

    .line 4
    :try_start_0
    sget-object v0, Lcom/google/gson/JsonNull;->INSTANCE:Lcom/google/gson/JsonNull;

    .line 6
    iget-object v1, p0, Lcom/google/crypto/tink/jwt/i2;->a:Lcom/google/gson/JsonObject;

    .line 8
    invoke-virtual {v1, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lcom/google/gson/JsonNull;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result p1
    :try_end_0
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return p1

    .line 17
    :catch_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method a()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/crypto/tink/jwt/i2;->a:Lcom/google/gson/JsonObject;

    .line 8
    invoke-virtual {v1}, Lcom/google/gson/JsonObject;->keySet()Ljava/util/Set;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 28
    invoke-static {v2}, Lcom/google/crypto/tink/jwt/k0;->a(Ljava/lang/String;)Z

    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_0

    .line 34
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method c()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/jwt/JwtInvalidException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/i2;->s()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 7
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/i2;->a:Lcom/google/gson/JsonObject;

    .line 9
    const-string v1, "\u6c7d"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    .line 18
    move-result v1

    .line 19
    const-string v2, "\u6c7e"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21
    if-eqz v1, :cond_1

    .line 23
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonPrimitive()Lcom/google/gson/JsonPrimitive;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/google/gson/JsonPrimitive;->isString()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 33
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    filled-new-array {v0}, [Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_0
    new-instance v1, Lcom/google/crypto/tink/jwt/JwtInvalidException;

    .line 52
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 63
    throw v1

    .line 64
    :cond_1
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_4

    .line 70
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Ljava/util/ArrayList;

    .line 76
    invoke-virtual {v0}, Lcom/google/gson/JsonArray;->size()I

    .line 79
    move-result v3

    .line 80
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    const/4 v3, 0x0

    .line 84
    :goto_0
    invoke-virtual {v0}, Lcom/google/gson/JsonArray;->size()I

    .line 87
    move-result v4

    .line 88
    if-ge v3, v4, :cond_3

    .line 90
    invoke-virtual {v0, v3}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_2

    .line 100
    invoke-virtual {v0, v3}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonPrimitive()Lcom/google/gson/JsonPrimitive;

    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v4}, Lcom/google/gson/JsonPrimitive;->isString()Z

    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_2

    .line 114
    invoke-virtual {v0, v3}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    add-int/lit8 v3, v3, 0x1

    .line 127
    goto :goto_0

    .line 128
    :cond_2
    new-instance v1, Lcom/google/crypto/tink/jwt/JwtInvalidException;

    .line 130
    invoke-virtual {v0, v3}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 133
    move-result-object v0

    .line 134
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 138
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 145
    throw v1

    .line 146
    :cond_3
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 149
    move-result-object v0

    .line 150
    return-object v0

    .line 151
    :cond_4
    new-instance v0, Lcom/google/crypto/tink/jwt/JwtInvalidException;

    .line 153
    const-string v1, "\u6c7f"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 155
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 158
    throw v0

    .line 159
    :cond_5
    new-instance v0, Lcom/google/crypto/tink/jwt/JwtInvalidException;

    .line 161
    const-string v1, "\u6c80"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 163
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 166
    throw v0
.end method

.method d(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/jwt/JwtInvalidException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/crypto/tink/jwt/k0;->b(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/i2;->a:Lcom/google/gson/JsonObject;

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    const-string v1, "\u6c81"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/i2;->a:Lcom/google/gson/JsonObject;

    .line 16
    invoke-virtual {v0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/i2;->a:Lcom/google/gson/JsonObject;

    .line 28
    invoke-virtual {v0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonPrimitive()Lcom/google/gson/JsonPrimitive;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/google/gson/JsonPrimitive;->isBoolean()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/i2;->a:Lcom/google/gson/JsonObject;

    .line 44
    invoke-virtual {v0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 51
    move-result p1

    .line 52
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_0
    new-instance v0, Lcom/google/crypto/tink/jwt/JwtInvalidException;

    .line 59
    const-string v2, "\u6c82"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 61
    invoke-static {v1, p1, v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 68
    throw v0

    .line 69
    :cond_1
    new-instance v0, Lcom/google/crypto/tink/jwt/JwtInvalidException;

    .line 71
    const-string v2, "\u6c83"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 73
    invoke-static {v1, p1, v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 80
    throw v0
.end method

.method e()Ljava/time/Instant;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/jwt/JwtInvalidException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u6c84"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/jwt/i2;->f(Ljava/lang/String;)Ljava/time/Instant;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method g()Ljava/time/Instant;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/jwt/JwtInvalidException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u6c85"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/jwt/i2;->f(Ljava/lang/String;)Ljava/time/Instant;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method h()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/jwt/JwtInvalidException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u6c86"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/jwt/i2;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method i(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/jwt/JwtInvalidException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/crypto/tink/jwt/k0;->b(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/i2;->a:Lcom/google/gson/JsonObject;

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    const-string v1, "\u6c87"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/i2;->a:Lcom/google/gson/JsonObject;

    .line 16
    invoke-virtual {v0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/i2;->a:Lcom/google/gson/JsonObject;

    .line 28
    invoke-virtual {v0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_0
    new-instance v0, Lcom/google/crypto/tink/jwt/JwtInvalidException;

    .line 43
    const-string v2, "\u6c88"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 45
    invoke-static {v1, p1, v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 52
    throw v0

    .line 53
    :cond_1
    new-instance v0, Lcom/google/crypto/tink/jwt/JwtInvalidException;

    .line 55
    const-string v2, "\u6c89"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 57
    invoke-static {v1, p1, v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 64
    throw v0
.end method

.method j(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/jwt/JwtInvalidException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/crypto/tink/jwt/k0;->b(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/i2;->a:Lcom/google/gson/JsonObject;

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    const-string v1, "\u6c8a"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/i2;->a:Lcom/google/gson/JsonObject;

    .line 16
    invoke-virtual {v0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/i2;->a:Lcom/google/gson/JsonObject;

    .line 28
    invoke-virtual {v0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_0
    new-instance v0, Lcom/google/crypto/tink/jwt/JwtInvalidException;

    .line 43
    const-string v2, "\u6c8b"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 45
    invoke-static {v1, p1, v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 52
    throw v0

    .line 53
    :cond_1
    new-instance v0, Lcom/google/crypto/tink/jwt/JwtInvalidException;

    .line 55
    const-string v2, "\u6c8c"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 57
    invoke-static {v1, p1, v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 64
    throw v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/i2;->a:Lcom/google/gson/JsonObject;

    .line 3
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method l()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/jwt/JwtInvalidException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u6c8d"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/jwt/i2;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method m()Ljava/time/Instant;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/jwt/JwtInvalidException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u6c8e"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/jwt/i2;->f(Ljava/lang/String;)Ljava/time/Instant;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method n(Ljava/lang/String;)Ljava/lang/Double;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/jwt/JwtInvalidException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/crypto/tink/jwt/k0;->b(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/i2;->a:Lcom/google/gson/JsonObject;

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    const-string v1, "\u6c8f"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/i2;->a:Lcom/google/gson/JsonObject;

    .line 16
    invoke-virtual {v0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/i2;->a:Lcom/google/gson/JsonObject;

    .line 28
    invoke-virtual {v0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonPrimitive()Lcom/google/gson/JsonPrimitive;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/google/gson/JsonPrimitive;->isNumber()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/i2;->a:Lcom/google/gson/JsonObject;

    .line 44
    invoke-virtual {v0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsDouble()D

    .line 51
    move-result-wide v0

    .line 52
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_0
    new-instance v0, Lcom/google/crypto/tink/jwt/JwtInvalidException;

    .line 59
    const-string v2, "\u6c90"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 61
    invoke-static {v1, p1, v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 68
    throw v0

    .line 69
    :cond_1
    new-instance v0, Lcom/google/crypto/tink/jwt/JwtInvalidException;

    .line 71
    const-string v2, "\u6c91"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 73
    invoke-static {v1, p1, v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 80
    throw v0
.end method

.method o(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/jwt/JwtInvalidException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/crypto/tink/jwt/k0;->b(Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/jwt/i2;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method q()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/jwt/JwtInvalidException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u6c92"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/jwt/i2;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method r()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/jwt/JwtInvalidException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/i2;->b:Ljava/util/Optional;

    .line 3
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/i2;->b:Ljava/util/Optional;

    .line 11
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Lcom/google/crypto/tink/jwt/JwtInvalidException;

    .line 20
    const-string v1, "\u6c93"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0
.end method

.method s()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/i2;->a:Lcom/google/gson/JsonObject;

    .line 3
    const-string v1, "\u6c94"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method t(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/crypto/tink/jwt/k0;->b(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/i2;->a:Lcom/google/gson/JsonObject;

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/i2;->a:Lcom/google/gson/JsonObject;

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/i2;->a:Lcom/google/gson/JsonObject;

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonPrimitive()Lcom/google/gson/JsonPrimitive;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->isBoolean()Z

    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 40
    const/4 p1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 3
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/crypto/tink/jwt/i2;->b:Ljava/util/Optional;

    .line 8
    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    new-instance v1, Lcom/google/gson/JsonPrimitive;

    .line 16
    iget-object v2, p0, Lcom/google/crypto/tink/jwt/i2;->b:Ljava/util/Optional;

    .line 18
    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/String;

    .line 24
    invoke-direct {v1, v2}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    .line 27
    const-string v2, "\u6c95"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 32
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, "\u6c96"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/i2;->a:Lcom/google/gson/JsonObject;

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method u()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/i2;->a:Lcom/google/gson/JsonObject;

    .line 3
    const-string v1, "\u6c97"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method v()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/i2;->a:Lcom/google/gson/JsonObject;

    .line 3
    const-string v1, "\u6c98"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method w()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/i2;->a:Lcom/google/gson/JsonObject;

    .line 3
    const-string v1, "\u6c99"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method x(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/crypto/tink/jwt/k0;->b(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/i2;->a:Lcom/google/gson/JsonObject;

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/i2;->a:Lcom/google/gson/JsonObject;

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    return p1
.end method

.method y(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/crypto/tink/jwt/k0;->b(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/i2;->a:Lcom/google/gson/JsonObject;

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/i2;->a:Lcom/google/gson/JsonObject;

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    return p1
.end method

.method z()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/i2;->a:Lcom/google/gson/JsonObject;

    .line 3
    const-string v1, "\u6c9a"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method
