.class public Lcom/google/crypto/tink/jwt/l$b;
.super Ljava/lang/Object;
.source "JwtEcdsaPublicKey.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/jwt/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/google/crypto/tink/jwt/c;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Ljava/security/spec/ECPoint;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/jwt/l$b;->a:Ljava/util/Optional;

    .line 4
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/jwt/l$b;->b:Ljava/util/Optional;

    .line 5
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/jwt/l$b;->c:Ljava/util/Optional;

    .line 6
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/jwt/l$b;->d:Ljava/util/Optional;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/jwt/l$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/jwt/l$b;-><init>()V

    return-void
.end method

.method private b()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
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
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/l$b;->a:Ljava/util/Optional;

    .line 3
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/crypto/tink/jwt/c;

    .line 9
    invoke-virtual {v0}, Lcom/google/crypto/tink/jwt/c;->e()Lcom/google/crypto/tink/jwt/c$d;

    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/google/crypto/tink/jwt/c$d;->b:Lcom/google/crypto/tink/jwt/c$d;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/l$b;->d:Ljava/util/Optional;

    .line 23
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/google/crypto/tink/jwt/l$b;->c:Ljava/util/Optional;

    .line 36
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Integer;

    .line 42
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/g;->k([B)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 65
    const-string v1, "\u6ccf"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 70
    throw v0

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/l$b;->a:Ljava/util/Optional;

    .line 73
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/google/crypto/tink/jwt/c;

    .line 79
    invoke-virtual {v0}, Lcom/google/crypto/tink/jwt/c;->e()Lcom/google/crypto/tink/jwt/c$d;

    .line 82
    move-result-object v0

    .line 83
    sget-object v1, Lcom/google/crypto/tink/jwt/c$d;->d:Lcom/google/crypto/tink/jwt/c$d;

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 91
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/l$b;->d:Ljava/util/Optional;

    .line 93
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 99
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/l$b;->d:Ljava/util/Optional;

    .line 101
    return-object v0

    .line 102
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 104
    const-string v1, "\u6cd0"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 106
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 109
    throw v0

    .line 110
    :cond_3
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/l$b;->a:Ljava/util/Optional;

    .line 112
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lcom/google/crypto/tink/jwt/c;

    .line 118
    invoke-virtual {v0}, Lcom/google/crypto/tink/jwt/c;->e()Lcom/google/crypto/tink/jwt/c$d;

    .line 121
    move-result-object v0

    .line 122
    sget-object v1, Lcom/google/crypto/tink/jwt/c$d;->c:Lcom/google/crypto/tink/jwt/c$d;

    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_5

    .line 130
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/l$b;->d:Ljava/util/Optional;

    .line 132
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_4

    .line 138
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    :cond_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 145
    const-string v1, "\u6cd1"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 147
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 150
    throw v0

    .line 151
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 153
    const-string v1, "\u6cd2"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 155
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    throw v0
.end method


# virtual methods
.method public a()Lcom/google/crypto/tink/jwt/l;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/l$b;->a:Ljava/util/Optional;

    .line 3
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_5

    .line 9
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/l$b;->b:Ljava/util/Optional;

    .line 11
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_4

    .line 17
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/l$b;->b:Ljava/util/Optional;

    .line 19
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/security/spec/ECPoint;

    .line 25
    iget-object v1, p0, Lcom/google/crypto/tink/jwt/l$b;->a:Ljava/util/Optional;

    .line 27
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/google/crypto/tink/jwt/c;

    .line 33
    invoke-virtual {v1}, Lcom/google/crypto/tink/jwt/c;->d()Lcom/google/crypto/tink/jwt/c$b;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/google/crypto/tink/jwt/c$b;->a()Ljava/security/spec/ECParameterSpec;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 44
    move-result-object v1

    .line 45
    invoke-static {v0, v1}, Lcom/google/crypto/tink/internal/g;->b(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 48
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/l$b;->a:Ljava/util/Optional;

    .line 50
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/google/crypto/tink/jwt/c;

    .line 56
    invoke-virtual {v0}, Lcom/google/crypto/tink/jwt/c;->a()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 62
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/l$b;->c:Ljava/util/Optional;

    .line 64
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 73
    const-string v1, "\u6cd3"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 75
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 78
    throw v0

    .line 79
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/l$b;->a:Ljava/util/Optional;

    .line 81
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/google/crypto/tink/jwt/c;

    .line 87
    invoke-virtual {v0}, Lcom/google/crypto/tink/jwt/c;->a()Z

    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_3

    .line 93
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/l$b;->c:Ljava/util/Optional;

    .line 95
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_2

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 104
    const-string v1, "\u6cd4"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 106
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 109
    throw v0

    .line 110
    :cond_3
    :goto_1
    new-instance v0, Lcom/google/crypto/tink/jwt/l;

    .line 112
    iget-object v1, p0, Lcom/google/crypto/tink/jwt/l$b;->a:Ljava/util/Optional;

    .line 114
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 117
    move-result-object v1

    .line 118
    move-object v3, v1

    .line 119
    check-cast v3, Lcom/google/crypto/tink/jwt/c;

    .line 121
    iget-object v1, p0, Lcom/google/crypto/tink/jwt/l$b;->b:Ljava/util/Optional;

    .line 123
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 126
    move-result-object v1

    .line 127
    move-object v4, v1

    .line 128
    check-cast v4, Ljava/security/spec/ECPoint;

    .line 130
    invoke-direct {p0}, Lcom/google/crypto/tink/jwt/l$b;->b()Ljava/util/Optional;

    .line 133
    move-result-object v5

    .line 134
    iget-object v6, p0, Lcom/google/crypto/tink/jwt/l$b;->c:Ljava/util/Optional;

    .line 136
    const/4 v7, 0x0

    .line 137
    move-object v2, v0

    .line 138
    invoke-direct/range {v2 .. v7}, Lcom/google/crypto/tink/jwt/l;-><init>(Lcom/google/crypto/tink/jwt/c;Ljava/security/spec/ECPoint;Ljava/util/Optional;Ljava/util/Optional;Lcom/google/crypto/tink/jwt/l$a;)V

    .line 141
    return-object v0

    .line 142
    :cond_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 144
    const-string v1, "\u6cd5"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 146
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 149
    throw v0

    .line 150
    :cond_5
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 152
    const-string v1, "\u6cd6"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 154
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 157
    throw v0
.end method

.method public c(Ljava/lang/String;)Lcom/google/crypto/tink/jwt/l$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "customKid"
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
    iput-object p1, p0, Lcom/google/crypto/tink/jwt/l$b;->d:Ljava/util/Optional;

    .line 7
    return-object p0
.end method

.method public d(Ljava/lang/Integer;)Lcom/google/crypto/tink/jwt/l$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "idRequirement"
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
    iput-object p1, p0, Lcom/google/crypto/tink/jwt/l$b;->c:Ljava/util/Optional;

    .line 7
    return-object p0
.end method

.method public e(Lcom/google/crypto/tink/jwt/c;)Lcom/google/crypto/tink/jwt/l$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parameters"
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
    iput-object p1, p0, Lcom/google/crypto/tink/jwt/l$b;->a:Ljava/util/Optional;

    .line 7
    return-object p0
.end method

.method public f(Ljava/security/spec/ECPoint;)Lcom/google/crypto/tink/jwt/l$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "publicPoint"
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
    iput-object p1, p0, Lcom/google/crypto/tink/jwt/l$b;->b:Ljava/util/Optional;

    .line 7
    return-object p0
.end method
