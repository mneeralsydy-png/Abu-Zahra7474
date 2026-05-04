.class public final Lcom/google/crypto/tink/g;
.super Ljava/lang/Object;
.source "Config.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/google/crypto/tink/proto/o5;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "catalogueName",
            "primitiveName",
            "keyProtoName",
            "keyManagerVersion",
            "newKeyAllowed"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/google/crypto/tink/proto/o5;->ja()Lcom/google/crypto/tink/proto/o5$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/proto/o5$b;->z9(Ljava/lang/String;)Lcom/google/crypto/tink/proto/o5$b;

    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    const-string v1, "\u6998"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/proto/o5$b;->B9(Ljava/lang/String;)Lcom/google/crypto/tink/proto/o5$b;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, p3}, Lcom/google/crypto/tink/proto/o5$b;->x9(I)Lcom/google/crypto/tink/proto/o5$b;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, p4}, Lcom/google/crypto/tink/proto/o5$b;->y9(Z)Lcom/google/crypto/tink/proto/o5$b;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/proto/o5$b;->v9(Ljava/lang/String;)Lcom/google/crypto/tink/proto/o5$b;

    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->c9()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lcom/google/crypto/tink/proto/o5;

    .line 45
    return-object p0
.end method

.method public static b(Lcom/google/crypto/tink/proto/m6;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "config"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/m6;->Z7()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/crypto/tink/proto/o5;

    .line 21
    invoke-static {v0}, Lcom/google/crypto/tink/g;->c(Lcom/google/crypto/tink/proto/o5;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public static c(Lcom/google/crypto/tink/proto/o5;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/g;->d(Lcom/google/crypto/tink/proto/o5;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/o5;->u2()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    const-string v1, "\u6999"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 16
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/o5;->u2()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    const-string v1, "\u699a"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 28
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/o5;->u2()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    const-string v1, "\u699b"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 40
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/o5;->u2()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    const-string v1, "\u699c"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 52
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/o5;->u2()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    const-string v1, "\u699d"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 64
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/o5;->u2()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    const-string v1, "\u699e"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_1

    .line 76
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/o5;->u2()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    const-string v1, "\u699f"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_1

    .line 88
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/o5;->u2()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    const-string v1, "\u69a0"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 100
    goto :goto_0

    .line 101
    :cond_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/o5;->u2()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Lcom/google/crypto/tink/u1;->c(Ljava/lang/String;)Lcom/google/crypto/tink/e;

    .line 108
    move-result-object v0

    .line 109
    invoke-static {}, Lcom/google/crypto/tink/internal/c0;->c()Lcom/google/crypto/tink/internal/c0;

    .line 112
    move-result-object v1

    .line 113
    invoke-interface {v0}, Lcom/google/crypto/tink/e;->b()Lcom/google/crypto/tink/internal/p0;

    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/internal/c0;->e(Lcom/google/crypto/tink/internal/p0;)V

    .line 120
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/o5;->s()Ljava/lang/String;

    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/o5;->l5()Ljava/lang/String;

    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/o5;->B4()I

    .line 131
    move-result v3

    .line 132
    invoke-interface {v0, v1, v2, v3}, Lcom/google/crypto/tink/e;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/crypto/tink/z0;

    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/o5;->c3()Z

    .line 139
    move-result p0

    .line 140
    invoke-static {v0, p0}, Lcom/google/crypto/tink/u1;->s(Lcom/google/crypto/tink/z0;Z)V

    .line 143
    :cond_1
    :goto_0
    return-void
.end method

.method private static d(Lcom/google/crypto/tink/proto/o5;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/o5;->s()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 11
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/o5;->l5()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 21
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/o5;->u2()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_0

    .line 31
    return-void

    .line 32
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 34
    const-string v0, "\u69a1"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p0

    .line 40
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 42
    const-string v0, "\u69a2"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0

    .line 48
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 50
    const-string v0, "\u69a3"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p0
.end method
