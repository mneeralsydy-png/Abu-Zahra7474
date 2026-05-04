.class public final Lcom/google/crypto/tink/jwt/b;
.super Ljava/lang/Object;
.source "JwkSetConverter.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static a(Ljava/math/BigInteger;)[B
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "n"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 4
    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 10
    const/4 p0, 0x1

    .line 11
    new-array p0, p0, [B

    .line 13
    aput-byte v0, p0, v0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {p0}, Lcom/google/crypto/tink/internal/a;->d(Ljava/math/BigInteger;)[B

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private static b(Lcom/google/crypto/tink/jwt/l;)Lcom/google/gson/JsonObject;
    .locals 6
    .annotation build Lcom/google/crypto/tink/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/l;->g()Lcom/google/crypto/tink/jwt/c;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/jwt/c;->d()Lcom/google/crypto/tink/jwt/c$b;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/google/crypto/tink/jwt/c$b;->c:Lcom/google/crypto/tink/jwt/c$b;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    const-string v0, "\u6b78"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    const-string v1, "\u6b79"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    const/16 v2, 0x20

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v1, Lcom/google/crypto/tink/jwt/c$b;->d:Lcom/google/crypto/tink/jwt/c$b;

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 32
    const-string v0, "\u6b7a"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    const-string v1, "\u6b7b"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    const/16 v2, 0x30

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object v1, Lcom/google/crypto/tink/jwt/c$b;->e:Lcom/google/crypto/tink/jwt/c$b;

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 47
    const-string v0, "\u6b7c"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    const-string v1, "\u6b7d"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 51
    const/16 v2, 0x42

    .line 53
    :goto_0
    new-instance v3, Lcom/google/gson/JsonObject;

    .line 55
    invoke-direct {v3}, Lcom/google/gson/JsonObject;-><init>()V

    .line 58
    const-string v4, "\u6b7e"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 60
    const-string v5, "\u6b7f"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 62
    invoke-virtual {v3, v4, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    const-string v4, "\u6b80"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 67
    invoke-virtual {v3, v4, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/l;->h()Ljava/security/spec/ECPoint;

    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/l;->h()Ljava/security/spec/ECPoint;

    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    .line 85
    move-result-object v4

    .line 86
    invoke-static {v1, v2}, Lcom/google/crypto/tink/internal/a;->c(Ljava/math/BigInteger;I)[B

    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1}, Lcom/google/crypto/tink/subtle/g;->k([B)Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    const-string v5, "\u6b81"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 96
    invoke-virtual {v3, v5, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-static {v4, v2}, Lcom/google/crypto/tink/internal/a;->c(Ljava/math/BigInteger;I)[B

    .line 102
    move-result-object v1

    .line 103
    const/16 v2, 0xb

    .line 105
    invoke-static {v1, v2}, Lcom/google/crypto/tink/subtle/g;->h([BI)Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    const-string v2, "\u6b82"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 111
    invoke-virtual {v3, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    const-string v1, "\u6b83"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 116
    const-string v2, "\u6b84"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 118
    invoke-virtual {v3, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    const-string v1, "\u6b85"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 123
    invoke-virtual {v3, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    new-instance v0, Lcom/google/gson/JsonArray;

    .line 128
    invoke-direct {v0}, Lcom/google/gson/JsonArray;-><init>()V

    .line 131
    const-string v1, "\u6b86"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 133
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V

    .line 136
    const-string v1, "\u6b87"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 138
    invoke-virtual {v3, v1, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 141
    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/l;->d()Ljava/util/Optional;

    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_2

    .line 151
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 154
    move-result-object p0

    .line 155
    check-cast p0, Ljava/lang/String;

    .line 157
    const-string v0, "\u6b88"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 159
    invoke-virtual {v3, v0, p0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    :cond_2
    return-object v3

    .line 163
    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 165
    const-string v0, "\u6b89"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 167
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 170
    throw p0
.end method

.method private static c(Lcom/google/crypto/tink/jwt/a1;)Lcom/google/gson/JsonObject;
    .locals 4
    .annotation build Lcom/google/crypto/tink/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/a1;->h()Lcom/google/crypto/tink/jwt/r0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/jwt/r0;->d()Lcom/google/crypto/tink/jwt/r0$b;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/crypto/tink/jwt/r0$b;->a()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 15
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 18
    const-string v2, "\u6b8a"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    const-string v3, "\u6b8b"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/a1;->g()Ljava/math/BigInteger;

    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Lcom/google/crypto/tink/jwt/b;->a(Ljava/math/BigInteger;)[B

    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Lcom/google/crypto/tink/subtle/g;->k([B)Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    const-string v3, "\u6b8c"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 39
    invoke-virtual {v1, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/a1;->h()Lcom/google/crypto/tink/jwt/r0;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lcom/google/crypto/tink/jwt/r0;->g()Ljava/math/BigInteger;

    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, Lcom/google/crypto/tink/jwt/b;->a(Ljava/math/BigInteger;)[B

    .line 53
    move-result-object v2

    .line 54
    const/16 v3, 0xb

    .line 56
    invoke-static {v2, v3}, Lcom/google/crypto/tink/subtle/g;->h([BI)Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    const-string v3, "\u6b8d"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 62
    invoke-virtual {v1, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    const-string v2, "\u6b8e"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 67
    const-string v3, "\u6b8f"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 69
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const-string v2, "\u6b90"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 74
    invoke-virtual {v1, v2, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    new-instance v0, Lcom/google/gson/JsonArray;

    .line 79
    invoke-direct {v0}, Lcom/google/gson/JsonArray;-><init>()V

    .line 82
    const-string v2, "\u6b91"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 84
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V

    .line 87
    const-string v2, "\u6b92"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 89
    invoke-virtual {v1, v2, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 92
    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/a1;->d()Ljava/util/Optional;

    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Ljava/lang/String;

    .line 108
    const-string v0, "\u6b93"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 110
    invoke-virtual {v1, v0, p0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    :cond_0
    return-object v1
.end method

.method private static d(Lcom/google/crypto/tink/jwt/p1;)Lcom/google/gson/JsonObject;
    .locals 4
    .annotation build Lcom/google/crypto/tink/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/p1;->h()Lcom/google/crypto/tink/jwt/g1;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/jwt/g1;->d()Lcom/google/crypto/tink/jwt/g1$b;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/crypto/tink/jwt/g1$b;->a()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 15
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 18
    const-string v2, "\u6b94"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    const-string v3, "\u6b95"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/p1;->g()Ljava/math/BigInteger;

    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Lcom/google/crypto/tink/jwt/b;->a(Ljava/math/BigInteger;)[B

    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Lcom/google/crypto/tink/subtle/g;->k([B)Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    const-string v3, "\u6b96"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 39
    invoke-virtual {v1, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/p1;->h()Lcom/google/crypto/tink/jwt/g1;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lcom/google/crypto/tink/jwt/g1;->g()Ljava/math/BigInteger;

    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, Lcom/google/crypto/tink/jwt/b;->a(Ljava/math/BigInteger;)[B

    .line 53
    move-result-object v2

    .line 54
    const/16 v3, 0xb

    .line 56
    invoke-static {v2, v3}, Lcom/google/crypto/tink/subtle/g;->h([BI)Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    const-string v3, "\u6b97"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 62
    invoke-virtual {v1, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    const-string v2, "\u6b98"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 67
    const-string v3, "\u6b99"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 69
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const-string v2, "\u6b9a"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 74
    invoke-virtual {v1, v2, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    new-instance v0, Lcom/google/gson/JsonArray;

    .line 79
    invoke-direct {v0}, Lcom/google/gson/JsonArray;-><init>()V

    .line 82
    const-string v2, "\u6b9b"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 84
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V

    .line 87
    const-string v2, "\u6b9c"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 89
    invoke-virtual {v1, v2, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 92
    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/p1;->d()Ljava/util/Optional;

    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Ljava/lang/String;

    .line 108
    const-string v0, "\u6b9d"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 110
    invoke-virtual {v1, v0, p0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    :cond_0
    return-object v1
.end method

.method private static e(Lcom/google/gson/JsonObject;)Lcom/google/crypto/tink/jwt/l;
    .locals 6
    .annotation build Lcom/google/crypto/tink/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "\u6b9e"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {p0, v1}, Lcom/google/crypto/tink/jwt/b;->k(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const-string v3, "\u6b9f"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    const/4 v4, -0x1

    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 17
    move-result v5

    .line 18
    sparse-switch v5, :sswitch_data_0

    .line 21
    goto :goto_0

    .line 22
    :sswitch_0
    const-string v5, "\u6ba0"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 24
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v4, 0x2

    .line 32
    goto :goto_0

    .line 33
    :sswitch_1
    const-string v5, "\u6ba1"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 35
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v4, v0

    .line 43
    goto :goto_0

    .line 44
    :sswitch_2
    const-string v5, "\u6ba2"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 46
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_2

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v4, 0x0

    .line 54
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 57
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    const-string v3, "\u6ba3"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 63
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-static {p0, v1}, Lcom/google/crypto/tink/jwt/b;->k(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 80
    throw v0

    .line 81
    :pswitch_0
    const-string v1, "\u6ba4"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 83
    invoke-static {p0, v3, v1}, Lcom/google/crypto/tink/jwt/b;->h(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    sget-object v1, Lcom/google/crypto/tink/jwt/c$b;->e:Lcom/google/crypto/tink/jwt/c$b;

    .line 88
    goto :goto_1

    .line 89
    :pswitch_1
    const-string v1, "\u6ba5"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 91
    invoke-static {p0, v3, v1}, Lcom/google/crypto/tink/jwt/b;->h(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    sget-object v1, Lcom/google/crypto/tink/jwt/c$b;->d:Lcom/google/crypto/tink/jwt/c$b;

    .line 96
    goto :goto_1

    .line 97
    :pswitch_2
    const-string v1, "\u6ba6"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 99
    invoke-static {p0, v3, v1}, Lcom/google/crypto/tink/jwt/b;->h(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    sget-object v1, Lcom/google/crypto/tink/jwt/c$b;->c:Lcom/google/crypto/tink/jwt/c$b;

    .line 104
    :goto_1
    const-string v2, "\u6ba7"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 106
    invoke-virtual {p0, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_4

    .line 112
    const-string v2, "\u6ba8"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 114
    const-string v3, "\u6ba9"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 116
    invoke-static {p0, v2, v3}, Lcom/google/crypto/tink/jwt/b;->h(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-static {p0}, Lcom/google/crypto/tink/jwt/b;->o(Lcom/google/gson/JsonObject;)V

    .line 122
    invoke-static {p0}, Lcom/google/crypto/tink/jwt/b;->n(Lcom/google/gson/JsonObject;)V

    .line 125
    new-instance v2, Ljava/math/BigInteger;

    .line 127
    const-string v3, "\u6baa"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 129
    invoke-static {p0, v3}, Lcom/google/crypto/tink/jwt/b;->k(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    move-result-object v3

    .line 133
    invoke-static {v3}, Lcom/google/crypto/tink/subtle/g;->j(Ljava/lang/String;)[B

    .line 136
    move-result-object v3

    .line 137
    invoke-direct {v2, v0, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 140
    new-instance v3, Ljava/math/BigInteger;

    .line 142
    const-string v4, "\u6bab"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 144
    invoke-static {p0, v4}, Lcom/google/crypto/tink/jwt/b;->k(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    move-result-object v4

    .line 148
    const/16 v5, 0xb

    .line 150
    invoke-static {v4, v5}, Lcom/google/crypto/tink/subtle/g;->b(Ljava/lang/String;I)[B

    .line 153
    move-result-object v4

    .line 154
    invoke-direct {v3, v0, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 157
    new-instance v0, Ljava/security/spec/ECPoint;

    .line 159
    invoke-direct {v0, v2, v3}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 162
    const-string v2, "\u6bac"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 164
    invoke-virtual {p0, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_3

    .line 170
    invoke-static {}, Lcom/google/crypto/tink/jwt/l;->f()Lcom/google/crypto/tink/jwt/l$b;

    .line 173
    move-result-object v3

    .line 174
    invoke-static {}, Lcom/google/crypto/tink/jwt/c;->c()Lcom/google/crypto/tink/jwt/c$c;

    .line 177
    move-result-object v4

    .line 178
    sget-object v5, Lcom/google/crypto/tink/jwt/c$d;->d:Lcom/google/crypto/tink/jwt/c$d;

    .line 180
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    invoke-static {v5}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 186
    move-result-object v5

    .line 187
    iput-object v5, v4, Lcom/google/crypto/tink/jwt/c$c;->a:Ljava/util/Optional;

    .line 189
    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 192
    move-result-object v1

    .line 193
    iput-object v1, v4, Lcom/google/crypto/tink/jwt/c$c;->b:Ljava/util/Optional;

    .line 195
    invoke-virtual {v4}, Lcom/google/crypto/tink/jwt/c$c;->a()Lcom/google/crypto/tink/jwt/c;

    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v3, v1}, Lcom/google/crypto/tink/jwt/l$b;->e(Lcom/google/crypto/tink/jwt/c;)Lcom/google/crypto/tink/jwt/l$b;

    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/jwt/l$b;->f(Ljava/security/spec/ECPoint;)Lcom/google/crypto/tink/jwt/l$b;

    .line 206
    move-result-object v0

    .line 207
    invoke-static {p0, v2}, Lcom/google/crypto/tink/jwt/b;->k(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    move-result-object p0

    .line 211
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/jwt/l$b;->c(Ljava/lang/String;)Lcom/google/crypto/tink/jwt/l$b;

    .line 214
    move-result-object p0

    .line 215
    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/l$b;->a()Lcom/google/crypto/tink/jwt/l;

    .line 218
    move-result-object p0

    .line 219
    return-object p0

    .line 220
    :cond_3
    invoke-static {}, Lcom/google/crypto/tink/jwt/l;->f()Lcom/google/crypto/tink/jwt/l$b;

    .line 223
    move-result-object p0

    .line 224
    invoke-static {}, Lcom/google/crypto/tink/jwt/c;->c()Lcom/google/crypto/tink/jwt/c$c;

    .line 227
    move-result-object v2

    .line 228
    sget-object v3, Lcom/google/crypto/tink/jwt/c$d;->c:Lcom/google/crypto/tink/jwt/c$d;

    .line 230
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    invoke-static {v3}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 236
    move-result-object v3

    .line 237
    iput-object v3, v2, Lcom/google/crypto/tink/jwt/c$c;->a:Ljava/util/Optional;

    .line 239
    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 242
    move-result-object v1

    .line 243
    iput-object v1, v2, Lcom/google/crypto/tink/jwt/c$c;->b:Ljava/util/Optional;

    .line 245
    invoke-virtual {v2}, Lcom/google/crypto/tink/jwt/c$c;->a()Lcom/google/crypto/tink/jwt/c;

    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/jwt/l$b;->e(Lcom/google/crypto/tink/jwt/c;)Lcom/google/crypto/tink/jwt/l$b;

    .line 252
    move-result-object p0

    .line 253
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/jwt/l$b;->f(Ljava/security/spec/ECPoint;)Lcom/google/crypto/tink/jwt/l$b;

    .line 256
    move-result-object p0

    .line 257
    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/l$b;->a()Lcom/google/crypto/tink/jwt/l;

    .line 260
    move-result-object p0

    .line 261
    return-object p0

    .line 262
    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 264
    const-string v0, "\u6bad"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 266
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 269
    throw p0

    .line 18
    nop

    :sswitch_data_0
    .sparse-switch
        0x3f2d2e5 -> :sswitch_2
        0x3f2d701 -> :sswitch_1
        0x3f2dda8 -> :sswitch_0
    .end sparse-switch

    .line 54
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static f(Lcom/google/gson/JsonObject;)Lcom/google/crypto/tink/jwt/a1;
    .locals 7
    .annotation build Lcom/google/crypto/tink/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "\u6bae"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {p0, v1}, Lcom/google/crypto/tink/jwt/b;->k(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const/4 v3, -0x1

    .line 12
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 15
    move-result v4

    .line 16
    sparse-switch v4, :sswitch_data_0

    .line 19
    goto :goto_0

    .line 20
    :sswitch_0
    const-string v4, "\u6baf"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 22
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x2

    .line 30
    goto :goto_0

    .line 31
    :sswitch_1
    const-string v4, "\u6bb0"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 33
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v3, v0

    .line 41
    goto :goto_0

    .line 42
    :sswitch_2
    const-string v4, "\u6bb1"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 44
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_2

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v3, 0x0

    .line 52
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 55
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    const-string v3, "\u6bb2"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 61
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-static {p0, v1}, Lcom/google/crypto/tink/jwt/b;->k(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 78
    throw v0

    .line 79
    :pswitch_0
    sget-object v1, Lcom/google/crypto/tink/jwt/r0$b;->d:Lcom/google/crypto/tink/jwt/r0$b;

    .line 81
    goto :goto_1

    .line 82
    :pswitch_1
    sget-object v1, Lcom/google/crypto/tink/jwt/r0$b;->c:Lcom/google/crypto/tink/jwt/r0$b;

    .line 84
    goto :goto_1

    .line 85
    :pswitch_2
    sget-object v1, Lcom/google/crypto/tink/jwt/r0$b;->b:Lcom/google/crypto/tink/jwt/r0$b;

    .line 87
    :goto_1
    const-string v2, "\u6bb3"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 89
    invoke-virtual {p0, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_4

    .line 95
    const-string v2, "\u6bb4"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 97
    invoke-virtual {p0, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_4

    .line 103
    const-string v2, "\u6bb5"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 105
    invoke-virtual {p0, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_4

    .line 111
    const-string v2, "\u6bb6"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 113
    invoke-virtual {p0, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_4

    .line 119
    const-string v2, "\u6bb7"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 121
    invoke-virtual {p0, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_4

    .line 127
    const-string v2, "\u6bb8"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 129
    invoke-virtual {p0, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 132
    move-result v2

    .line 133
    if-nez v2, :cond_4

    .line 135
    const-string v2, "\u6bb9"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 137
    const-string v3, "\u6bba"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 139
    invoke-static {p0, v2, v3}, Lcom/google/crypto/tink/jwt/b;->h(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-static {p0}, Lcom/google/crypto/tink/jwt/b;->o(Lcom/google/gson/JsonObject;)V

    .line 145
    invoke-static {p0}, Lcom/google/crypto/tink/jwt/b;->n(Lcom/google/gson/JsonObject;)V

    .line 148
    new-instance v2, Ljava/math/BigInteger;

    .line 150
    const-string v3, "\u6bbb"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 152
    invoke-static {p0, v3}, Lcom/google/crypto/tink/jwt/b;->k(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    move-result-object v3

    .line 156
    invoke-static {v3}, Lcom/google/crypto/tink/subtle/g;->j(Ljava/lang/String;)[B

    .line 159
    move-result-object v3

    .line 160
    invoke-direct {v2, v0, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 163
    new-instance v3, Ljava/math/BigInteger;

    .line 165
    const-string v4, "\u6bbc"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 167
    invoke-static {p0, v4}, Lcom/google/crypto/tink/jwt/b;->k(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    move-result-object v4

    .line 171
    const/16 v5, 0xb

    .line 173
    invoke-static {v4, v5}, Lcom/google/crypto/tink/subtle/g;->b(Ljava/lang/String;I)[B

    .line 176
    move-result-object v4

    .line 177
    invoke-direct {v3, v0, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 180
    const-string v0, "\u6bbd"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 182
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 185
    move-result v4

    .line 186
    if-eqz v4, :cond_3

    .line 188
    invoke-static {}, Lcom/google/crypto/tink/jwt/a1;->f()Lcom/google/crypto/tink/jwt/a1$b;

    .line 191
    move-result-object v4

    .line 192
    invoke-static {}, Lcom/google/crypto/tink/jwt/r0;->c()Lcom/google/crypto/tink/jwt/r0$c;

    .line 195
    move-result-object v5

    .line 196
    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    .line 199
    move-result v6

    .line 200
    invoke-virtual {v5, v6}, Lcom/google/crypto/tink/jwt/r0$c;->d(I)Lcom/google/crypto/tink/jwt/r0$c;

    .line 203
    move-result-object v5

    .line 204
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    invoke-static {v2}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 210
    move-result-object v2

    .line 211
    iput-object v2, v5, Lcom/google/crypto/tink/jwt/r0$c;->b:Ljava/util/Optional;

    .line 213
    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 216
    move-result-object v1

    .line 217
    iput-object v1, v5, Lcom/google/crypto/tink/jwt/r0$c;->d:Ljava/util/Optional;

    .line 219
    sget-object v1, Lcom/google/crypto/tink/jwt/r0$d;->d:Lcom/google/crypto/tink/jwt/r0$d;

    .line 221
    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 224
    move-result-object v1

    .line 225
    iput-object v1, v5, Lcom/google/crypto/tink/jwt/r0$c;->c:Ljava/util/Optional;

    .line 227
    invoke-virtual {v5}, Lcom/google/crypto/tink/jwt/r0$c;->a()Lcom/google/crypto/tink/jwt/r0;

    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v4, v1}, Lcom/google/crypto/tink/jwt/a1$b;->f(Lcom/google/crypto/tink/jwt/r0;)Lcom/google/crypto/tink/jwt/a1$b;

    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v1, v3}, Lcom/google/crypto/tink/jwt/a1$b;->e(Ljava/math/BigInteger;)Lcom/google/crypto/tink/jwt/a1$b;

    .line 238
    move-result-object v1

    .line 239
    invoke-static {p0, v0}, Lcom/google/crypto/tink/jwt/b;->k(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 242
    move-result-object p0

    .line 243
    invoke-virtual {v1, p0}, Lcom/google/crypto/tink/jwt/a1$b;->c(Ljava/lang/String;)Lcom/google/crypto/tink/jwt/a1$b;

    .line 246
    move-result-object p0

    .line 247
    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/a1$b;->a()Lcom/google/crypto/tink/jwt/a1;

    .line 250
    move-result-object p0

    .line 251
    return-object p0

    .line 252
    :cond_3
    invoke-static {}, Lcom/google/crypto/tink/jwt/a1;->f()Lcom/google/crypto/tink/jwt/a1$b;

    .line 255
    move-result-object p0

    .line 256
    invoke-static {}, Lcom/google/crypto/tink/jwt/r0;->c()Lcom/google/crypto/tink/jwt/r0$c;

    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    .line 263
    move-result v4

    .line 264
    invoke-virtual {v0, v4}, Lcom/google/crypto/tink/jwt/r0$c;->d(I)Lcom/google/crypto/tink/jwt/r0$c;

    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    invoke-static {v2}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 274
    move-result-object v2

    .line 275
    iput-object v2, v0, Lcom/google/crypto/tink/jwt/r0$c;->b:Ljava/util/Optional;

    .line 277
    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 280
    move-result-object v1

    .line 281
    iput-object v1, v0, Lcom/google/crypto/tink/jwt/r0$c;->d:Ljava/util/Optional;

    .line 283
    sget-object v1, Lcom/google/crypto/tink/jwt/r0$d;->c:Lcom/google/crypto/tink/jwt/r0$d;

    .line 285
    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 288
    move-result-object v1

    .line 289
    iput-object v1, v0, Lcom/google/crypto/tink/jwt/r0$c;->c:Ljava/util/Optional;

    .line 291
    invoke-virtual {v0}, Lcom/google/crypto/tink/jwt/r0$c;->a()Lcom/google/crypto/tink/jwt/r0;

    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/jwt/a1$b;->f(Lcom/google/crypto/tink/jwt/r0;)Lcom/google/crypto/tink/jwt/a1$b;

    .line 298
    move-result-object p0

    .line 299
    invoke-virtual {p0, v3}, Lcom/google/crypto/tink/jwt/a1$b;->e(Ljava/math/BigInteger;)Lcom/google/crypto/tink/jwt/a1$b;

    .line 302
    move-result-object p0

    .line 303
    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/a1$b;->a()Lcom/google/crypto/tink/jwt/a1;

    .line 306
    move-result-object p0

    .line 307
    return-object p0

    .line 308
    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 310
    const-string v0, "\u6bbe"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 312
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 315
    throw p0

    .line 16
    nop

    :sswitch_data_0
    .sparse-switch
        0x4aa0472 -> :sswitch_2
        0x4aa088e -> :sswitch_1
        0x4aa0f35 -> :sswitch_0
    .end sparse-switch

    .line 52
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static g(Lcom/google/gson/JsonObject;)Lcom/google/crypto/tink/jwt/p1;
    .locals 7
    .annotation build Lcom/google/crypto/tink/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "\u6bbf"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {p0, v1}, Lcom/google/crypto/tink/jwt/b;->k(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const/4 v3, -0x1

    .line 12
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 15
    move-result v4

    .line 16
    sparse-switch v4, :sswitch_data_0

    .line 19
    goto :goto_0

    .line 20
    :sswitch_0
    const-string v4, "\u6bc0"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 22
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x2

    .line 30
    goto :goto_0

    .line 31
    :sswitch_1
    const-string v4, "\u6bc1"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 33
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v3, v0

    .line 41
    goto :goto_0

    .line 42
    :sswitch_2
    const-string v4, "\u6bc2"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 44
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_2

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v3, 0x0

    .line 52
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 55
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    const-string v3, "\u6bc3"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 61
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-static {p0, v1}, Lcom/google/crypto/tink/jwt/b;->k(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 78
    throw v0

    .line 79
    :pswitch_0
    sget-object v1, Lcom/google/crypto/tink/jwt/g1$b;->d:Lcom/google/crypto/tink/jwt/g1$b;

    .line 81
    goto :goto_1

    .line 82
    :pswitch_1
    sget-object v1, Lcom/google/crypto/tink/jwt/g1$b;->c:Lcom/google/crypto/tink/jwt/g1$b;

    .line 84
    goto :goto_1

    .line 85
    :pswitch_2
    sget-object v1, Lcom/google/crypto/tink/jwt/g1$b;->b:Lcom/google/crypto/tink/jwt/g1$b;

    .line 87
    :goto_1
    const-string v2, "\u6bc4"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 89
    invoke-virtual {p0, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_4

    .line 95
    const-string v2, "\u6bc5"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 97
    invoke-virtual {p0, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_4

    .line 103
    const-string v2, "\u6bc6"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 105
    invoke-virtual {p0, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 108
    move-result v3

    .line 109
    if-nez v3, :cond_4

    .line 111
    invoke-virtual {p0, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_4

    .line 117
    const-string v2, "\u6bc7"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 119
    invoke-virtual {p0, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_4

    .line 125
    const-string v2, "\u6bc8"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 127
    invoke-virtual {p0, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 130
    move-result v2

    .line 131
    if-nez v2, :cond_4

    .line 133
    const-string v2, "\u6bc9"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 135
    const-string v3, "\u6bca"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 137
    invoke-static {p0, v2, v3}, Lcom/google/crypto/tink/jwt/b;->h(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    invoke-static {p0}, Lcom/google/crypto/tink/jwt/b;->o(Lcom/google/gson/JsonObject;)V

    .line 143
    invoke-static {p0}, Lcom/google/crypto/tink/jwt/b;->n(Lcom/google/gson/JsonObject;)V

    .line 146
    new-instance v2, Ljava/math/BigInteger;

    .line 148
    const-string v3, "\u6bcb"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 150
    invoke-static {p0, v3}, Lcom/google/crypto/tink/jwt/b;->k(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    move-result-object v3

    .line 154
    invoke-static {v3}, Lcom/google/crypto/tink/subtle/g;->j(Ljava/lang/String;)[B

    .line 157
    move-result-object v3

    .line 158
    invoke-direct {v2, v0, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 161
    new-instance v3, Ljava/math/BigInteger;

    .line 163
    const-string v4, "\u6bcc"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 165
    invoke-static {p0, v4}, Lcom/google/crypto/tink/jwt/b;->k(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    move-result-object v4

    .line 169
    const/16 v5, 0xb

    .line 171
    invoke-static {v4, v5}, Lcom/google/crypto/tink/subtle/g;->b(Ljava/lang/String;I)[B

    .line 174
    move-result-object v4

    .line 175
    invoke-direct {v3, v0, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 178
    const-string v0, "\u6bcd"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 180
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_3

    .line 186
    invoke-static {}, Lcom/google/crypto/tink/jwt/p1;->f()Lcom/google/crypto/tink/jwt/p1$b;

    .line 189
    move-result-object v4

    .line 190
    invoke-static {}, Lcom/google/crypto/tink/jwt/g1;->c()Lcom/google/crypto/tink/jwt/g1$c;

    .line 193
    move-result-object v5

    .line 194
    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    .line 197
    move-result v6

    .line 198
    invoke-virtual {v5, v6}, Lcom/google/crypto/tink/jwt/g1$c;->d(I)Lcom/google/crypto/tink/jwt/g1$c;

    .line 201
    move-result-object v5

    .line 202
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    invoke-static {v2}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 208
    move-result-object v2

    .line 209
    iput-object v2, v5, Lcom/google/crypto/tink/jwt/g1$c;->b:Ljava/util/Optional;

    .line 211
    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 214
    move-result-object v1

    .line 215
    iput-object v1, v5, Lcom/google/crypto/tink/jwt/g1$c;->d:Ljava/util/Optional;

    .line 217
    sget-object v1, Lcom/google/crypto/tink/jwt/g1$d;->d:Lcom/google/crypto/tink/jwt/g1$d;

    .line 219
    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 222
    move-result-object v1

    .line 223
    iput-object v1, v5, Lcom/google/crypto/tink/jwt/g1$c;->c:Ljava/util/Optional;

    .line 225
    invoke-virtual {v5}, Lcom/google/crypto/tink/jwt/g1$c;->a()Lcom/google/crypto/tink/jwt/g1;

    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v4, v1}, Lcom/google/crypto/tink/jwt/p1$b;->f(Lcom/google/crypto/tink/jwt/g1;)Lcom/google/crypto/tink/jwt/p1$b;

    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v1, v3}, Lcom/google/crypto/tink/jwt/p1$b;->e(Ljava/math/BigInteger;)Lcom/google/crypto/tink/jwt/p1$b;

    .line 236
    move-result-object v1

    .line 237
    invoke-static {p0, v0}, Lcom/google/crypto/tink/jwt/b;->k(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    move-result-object p0

    .line 241
    invoke-virtual {v1, p0}, Lcom/google/crypto/tink/jwt/p1$b;->c(Ljava/lang/String;)Lcom/google/crypto/tink/jwt/p1$b;

    .line 244
    move-result-object p0

    .line 245
    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/p1$b;->a()Lcom/google/crypto/tink/jwt/p1;

    .line 248
    move-result-object p0

    .line 249
    return-object p0

    .line 250
    :cond_3
    invoke-static {}, Lcom/google/crypto/tink/jwt/p1;->f()Lcom/google/crypto/tink/jwt/p1$b;

    .line 253
    move-result-object p0

    .line 254
    invoke-static {}, Lcom/google/crypto/tink/jwt/g1;->c()Lcom/google/crypto/tink/jwt/g1$c;

    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    .line 261
    move-result v4

    .line 262
    invoke-virtual {v0, v4}, Lcom/google/crypto/tink/jwt/g1$c;->d(I)Lcom/google/crypto/tink/jwt/g1$c;

    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    invoke-static {v2}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 272
    move-result-object v2

    .line 273
    iput-object v2, v0, Lcom/google/crypto/tink/jwt/g1$c;->b:Ljava/util/Optional;

    .line 275
    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 278
    move-result-object v1

    .line 279
    iput-object v1, v0, Lcom/google/crypto/tink/jwt/g1$c;->d:Ljava/util/Optional;

    .line 281
    sget-object v1, Lcom/google/crypto/tink/jwt/g1$d;->c:Lcom/google/crypto/tink/jwt/g1$d;

    .line 283
    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 286
    move-result-object v1

    .line 287
    iput-object v1, v0, Lcom/google/crypto/tink/jwt/g1$c;->c:Ljava/util/Optional;

    .line 289
    invoke-virtual {v0}, Lcom/google/crypto/tink/jwt/g1$c;->a()Lcom/google/crypto/tink/jwt/g1;

    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/jwt/p1$b;->f(Lcom/google/crypto/tink/jwt/g1;)Lcom/google/crypto/tink/jwt/p1$b;

    .line 296
    move-result-object p0

    .line 297
    invoke-virtual {p0, v3}, Lcom/google/crypto/tink/jwt/p1$b;->e(Ljava/math/BigInteger;)Lcom/google/crypto/tink/jwt/p1$b;

    .line 300
    move-result-object p0

    .line 301
    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/p1$b;->a()Lcom/google/crypto/tink/jwt/p1;

    .line 304
    move-result-object p0

    .line 305
    return-object p0

    .line 306
    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 308
    const-string v0, "\u6bce"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 310
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 313
    throw p0

    .line 16
    nop

    :sswitch_data_0
    .sparse-switch
        0x48dd570 -> :sswitch_2
        0x48dd98c -> :sswitch_1
        0x48de033 -> :sswitch_0
    .end sparse-switch

    .line 52
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static h(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "obj",
            "name",
            "expectedValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/crypto/tink/jwt/b;->k(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p2, Ljava/security/GeneralSecurityException;

    .line 14
    const-string v0, "\u6bcf"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    const-string v1, "\u6bd0"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-static {v0, p1, v1, p0}, Landroidx/camera/core/impl/utils/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    invoke-direct {p2, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p2
.end method

.method public static i(Lcom/google/crypto/tink/f1;Lcom/google/crypto/tink/tinkkey/a;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "handle",
            "keyAccess"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lz6/l;
        imports = {
            "com.google.crypto.tink.jwt.JwkSetConverter"
        }
        replacement = "JwkSetConverter.fromPublicKeysetHandle(handle)"
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/jwt/b;->j(Lcom/google/crypto/tink/f1;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static j(Lcom/google/crypto/tink/f1;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "handle"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/f1;->J(Lcom/google/crypto/tink/f1;)Lcom/google/crypto/tink/f1$b;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/crypto/tink/f1$b;->d()Lcom/google/crypto/tink/f1;

    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lcom/google/gson/JsonArray;

    .line 11
    invoke-direct {v0}, Lcom/google/gson/JsonArray;-><init>()V

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/f1;->size()I

    .line 18
    move-result v2

    .line 19
    if-ge v1, v2, :cond_4

    .line 21
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/f1;->v(I)Lcom/google/crypto/tink/f1$c;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lcom/google/crypto/tink/f1$c;->getStatus()Lcom/google/crypto/tink/a1;

    .line 28
    move-result-object v3

    .line 29
    sget-object v4, Lcom/google/crypto/tink/a1;->b:Lcom/google/crypto/tink/a1;

    .line 31
    if-eq v3, v4, :cond_0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {v2}, Lcom/google/crypto/tink/f1$c;->getKey()Lcom/google/crypto/tink/x0;

    .line 37
    move-result-object v2

    .line 38
    instance-of v3, v2, Lcom/google/crypto/tink/jwt/l;

    .line 40
    if-eqz v3, :cond_1

    .line 42
    check-cast v2, Lcom/google/crypto/tink/jwt/l;

    .line 44
    invoke-static {v2}, Lcom/google/crypto/tink/jwt/b;->b(Lcom/google/crypto/tink/jwt/l;)Lcom/google/gson/JsonObject;

    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    instance-of v3, v2, Lcom/google/crypto/tink/jwt/a1;

    .line 54
    if-eqz v3, :cond_2

    .line 56
    check-cast v2, Lcom/google/crypto/tink/jwt/a1;

    .line 58
    invoke-static {v2}, Lcom/google/crypto/tink/jwt/b;->c(Lcom/google/crypto/tink/jwt/a1;)Lcom/google/gson/JsonObject;

    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    instance-of v3, v2, Lcom/google/crypto/tink/jwt/p1;

    .line 68
    if-eqz v3, :cond_3

    .line 70
    check-cast v2, Lcom/google/crypto/tink/jwt/p1;

    .line 72
    invoke-static {v2}, Lcom/google/crypto/tink/jwt/b;->d(Lcom/google/crypto/tink/jwt/p1;)Lcom/google/gson/JsonObject;

    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 79
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    const-string v1, "\u6bd1"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 88
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v2}, Lcom/google/crypto/tink/x0;->c()Lcom/google/crypto/tink/o1;

    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 105
    throw p0

    .line 106
    :cond_4
    new-instance p0, Lcom/google/gson/JsonObject;

    .line 108
    invoke-direct {p0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 111
    const-string v1, "\u6bd2"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 113
    invoke-virtual {p0, v1, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 116
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 119
    move-result-object p0

    .line 120
    return-object p0
.end method

.method private static k(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "obj",
            "name"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonPrimitive()Lcom/google/gson/JsonPrimitive;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/gson/JsonPrimitive;->isString()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 42
    const-string v0, "\u6bd3"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-static {p1, v0}, Landroidx/camera/core/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p0

    .line 52
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 54
    const-string v0, "\u6bd4"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-static {p1, v0}, Landroidx/camera/core/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p0
.end method

.method public static l(Ljava/lang/String;Lcom/google/crypto/tink/tinkkey/a;)Lcom/google/crypto/tink/f1;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jwkSet",
            "keyAccess"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lz6/l;
        imports = {
            "com.google.crypto.tink.jwt.JwkSetConverter"
        }
        replacement = "JwkSetConverter.toPublicKeysetHandle(jwkSet)"
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/jwt/b;->m(Ljava/lang/String;)Lcom/google/crypto/tink/f1;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static m(Ljava/lang/String;)Lcom/google/crypto/tink/f1;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jwkSet"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-static {p0}, Lcom/google/crypto/tink/internal/k;->c(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    new-instance v2, Lcom/google/crypto/tink/f1$b;

    .line 13
    invoke-direct {v2}, Lcom/google/crypto/tink/f1$b;-><init>()V

    .line 16
    const-string v3, "\u6bd5"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-virtual {p0, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object p0

    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_3

    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lcom/google/gson/JsonElement;

    .line 42
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 45
    move-result-object v3

    .line 46
    const-string v4, "\u6bd6"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 48
    invoke-static {v3, v4}, Lcom/google/crypto/tink/jwt/b;->k(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v5, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    const/4 v6, -0x1

    .line 60
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 63
    move-result v7

    .line 64
    sparse-switch v7, :sswitch_data_0

    .line 67
    goto :goto_1

    .line 68
    :sswitch_0
    const-string v7, "\u6bd7"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 70
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v5

    .line 74
    if-nez v5, :cond_0

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    move v6, v0

    .line 78
    goto :goto_1

    .line 79
    :sswitch_1
    const-string v7, "\u6bd8"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 81
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v5

    .line 85
    if-nez v5, :cond_1

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    const/4 v6, 0x1

    .line 89
    goto :goto_1

    .line 90
    :sswitch_2
    const-string v7, "\u6bd9"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 92
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v5

    .line 96
    if-nez v5, :cond_2

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    move v6, v1

    .line 100
    :goto_1
    packed-switch v6, :pswitch_data_0

    .line 103
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    const-string v1, "\u6bda"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 109
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    invoke-static {v3, v4}, Lcom/google/crypto/tink/jwt/b;->k(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 126
    throw p0

    .line 127
    :pswitch_0
    invoke-static {v3}, Lcom/google/crypto/tink/jwt/b;->f(Lcom/google/gson/JsonObject;)Lcom/google/crypto/tink/jwt/a1;

    .line 130
    move-result-object v3

    .line 131
    invoke-static {v3}, Lcom/google/crypto/tink/f1;->G(Lcom/google/crypto/tink/x0;)Lcom/google/crypto/tink/f1$b$a;

    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v3}, Lcom/google/crypto/tink/f1$b$a;->n()Lcom/google/crypto/tink/f1$b$a;

    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v2, v3}, Lcom/google/crypto/tink/f1$b;->c(Lcom/google/crypto/tink/f1$b$a;)Lcom/google/crypto/tink/f1$b;

    .line 142
    goto/16 :goto_0

    .line 143
    :pswitch_1
    invoke-static {v3}, Lcom/google/crypto/tink/jwt/b;->g(Lcom/google/gson/JsonObject;)Lcom/google/crypto/tink/jwt/p1;

    .line 146
    move-result-object v3

    .line 147
    invoke-static {v3}, Lcom/google/crypto/tink/f1;->G(Lcom/google/crypto/tink/x0;)Lcom/google/crypto/tink/f1$b$a;

    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v3}, Lcom/google/crypto/tink/f1$b$a;->n()Lcom/google/crypto/tink/f1$b$a;

    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v2, v3}, Lcom/google/crypto/tink/f1$b;->c(Lcom/google/crypto/tink/f1$b$a;)Lcom/google/crypto/tink/f1$b;

    .line 158
    goto/16 :goto_0

    .line 160
    :pswitch_2
    invoke-static {v3}, Lcom/google/crypto/tink/jwt/b;->e(Lcom/google/gson/JsonObject;)Lcom/google/crypto/tink/jwt/l;

    .line 163
    move-result-object v3

    .line 164
    invoke-static {v3}, Lcom/google/crypto/tink/f1;->G(Lcom/google/crypto/tink/x0;)Lcom/google/crypto/tink/f1$b$a;

    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v3}, Lcom/google/crypto/tink/f1$b$a;->n()Lcom/google/crypto/tink/f1$b$a;

    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v2, v3}, Lcom/google/crypto/tink/f1$b;->c(Lcom/google/crypto/tink/f1$b$a;)Lcom/google/crypto/tink/f1$b;

    .line 175
    goto/16 :goto_0

    .line 177
    :cond_3
    invoke-virtual {v2}, Lcom/google/crypto/tink/f1$b;->n()I

    .line 180
    move-result p0

    .line 181
    if-lez p0, :cond_4

    .line 183
    invoke-virtual {v2, v1}, Lcom/google/crypto/tink/f1$b;->h(I)Lcom/google/crypto/tink/f1$b$a;

    .line 186
    move-result-object p0

    .line 187
    invoke-virtual {p0}, Lcom/google/crypto/tink/f1$b$a;->k()Lcom/google/crypto/tink/f1$b$a;

    .line 190
    invoke-virtual {v2}, Lcom/google/crypto/tink/f1$b;->d()Lcom/google/crypto/tink/f1;

    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 197
    const-string v0, "\u6bdb"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 199
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 202
    throw p0

    .line 203
    :catch_0
    move-exception p0

    .line 204
    goto :goto_2

    .line 205
    :catch_1
    move-exception p0

    .line 206
    :goto_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 208
    const-string v1, "\u6bdc"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 210
    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 213
    throw v0

    .line 64
    :sswitch_data_0
    .sparse-switch
        0x8ae -> :sswitch_2
        0xa03 -> :sswitch_1
        0xa41 -> :sswitch_0
    .end sparse-switch

    .line 100
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static n(Lcom/google/gson/JsonObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u6bdd"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_4

    .line 20
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lcom/google/gson/JsonArray;->size()I

    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x1

    .line 33
    if-ne v0, v1, :cond_3

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 46
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonPrimitive()Lcom/google/gson/JsonPrimitive;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lcom/google/gson/JsonPrimitive;->isString()Z

    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 60
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    const-string v2, "\u6bde"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_1

    .line 76
    return-void

    .line 77
    :cond_1
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    const-string v3, "\u6bdf"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 83
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object p0

    .line 101
    invoke-direct {v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 104
    throw v1

    .line 105
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 107
    const-string v0, "\u6be0"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 109
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 112
    throw p0

    .line 113
    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 115
    const-string v0, "\u6be1"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 117
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 120
    throw p0

    .line 121
    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 123
    const-string v0, "\u6be2"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 125
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 128
    throw p0
.end method

.method private static o(Lcom/google/gson/JsonObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u6be3"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    const-string v1, "\u6be4"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {p0, v0, v1}, Lcom/google/crypto/tink/jwt/b;->h(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    return-void
.end method
