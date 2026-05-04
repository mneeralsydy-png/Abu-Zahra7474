.class public Lcom/google/crypto/tink/jwt/a1$b;
.super Ljava/lang/Object;
.source "JwtRsaSsaPkcs1PublicKey.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/jwt/a1;
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
            "Lcom/google/crypto/tink/jwt/r0;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Ljava/math/BigInteger;",
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

    iput-object v0, p0, Lcom/google/crypto/tink/jwt/a1$b;->a:Ljava/util/Optional;

    .line 4
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/jwt/a1$b;->b:Ljava/util/Optional;

    .line 5
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/jwt/a1$b;->c:Ljava/util/Optional;

    .line 6
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/jwt/a1$b;->d:Ljava/util/Optional;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/jwt/a1$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/jwt/a1$b;-><init>()V

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
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/a1$b;->a:Ljava/util/Optional;

    .line 3
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/crypto/tink/jwt/r0;

    .line 9
    invoke-virtual {v0}, Lcom/google/crypto/tink/jwt/r0;->e()Lcom/google/crypto/tink/jwt/r0$d;

    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/google/crypto/tink/jwt/r0$d;->b:Lcom/google/crypto/tink/jwt/r0$d;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/a1$b;->d:Ljava/util/Optional;

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
    iget-object v1, p0, Lcom/google/crypto/tink/jwt/a1$b;->c:Ljava/util/Optional;

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
    const-string v1, "\u6b6c"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 70
    throw v0

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/a1$b;->a:Ljava/util/Optional;

    .line 73
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/google/crypto/tink/jwt/r0;

    .line 79
    invoke-virtual {v0}, Lcom/google/crypto/tink/jwt/r0;->e()Lcom/google/crypto/tink/jwt/r0$d;

    .line 82
    move-result-object v0

    .line 83
    sget-object v1, Lcom/google/crypto/tink/jwt/r0$d;->d:Lcom/google/crypto/tink/jwt/r0$d;

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 91
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/a1$b;->d:Ljava/util/Optional;

    .line 93
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 99
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/a1$b;->d:Ljava/util/Optional;

    .line 101
    return-object v0

    .line 102
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 104
    const-string v1, "\u6b6d"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 106
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 109
    throw v0

    .line 110
    :cond_3
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/a1$b;->a:Ljava/util/Optional;

    .line 112
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lcom/google/crypto/tink/jwt/r0;

    .line 118
    invoke-virtual {v0}, Lcom/google/crypto/tink/jwt/r0;->e()Lcom/google/crypto/tink/jwt/r0$d;

    .line 121
    move-result-object v0

    .line 122
    sget-object v1, Lcom/google/crypto/tink/jwt/r0$d;->c:Lcom/google/crypto/tink/jwt/r0$d;

    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_5

    .line 130
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/a1$b;->d:Ljava/util/Optional;

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
    const-string v1, "\u6b6e"

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
    const-string v1, "\u6b6f"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 155
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    throw v0
.end method


# virtual methods
.method public a()Lcom/google/crypto/tink/jwt/a1;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/a1$b;->a:Ljava/util/Optional;

    .line 3
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_6

    .line 9
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/a1$b;->b:Ljava/util/Optional;

    .line 11
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_5

    .line 17
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/a1$b;->b:Ljava/util/Optional;

    .line 19
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/math/BigInteger;

    .line 25
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lcom/google/crypto/tink/jwt/a1$b;->a:Ljava/util/Optional;

    .line 31
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/google/crypto/tink/jwt/r0;

    .line 37
    invoke-virtual {v1}, Lcom/google/crypto/tink/jwt/r0;->f()I

    .line 40
    move-result v1

    .line 41
    if-ne v0, v1, :cond_4

    .line 43
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/a1$b;->a:Ljava/util/Optional;

    .line 45
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/google/crypto/tink/jwt/r0;

    .line 51
    invoke-virtual {v0}, Lcom/google/crypto/tink/jwt/r0;->a()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 57
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/a1$b;->c:Ljava/util/Optional;

    .line 59
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 68
    const-string v1, "\u6b70"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 70
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 73
    throw v0

    .line 74
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/a1$b;->a:Ljava/util/Optional;

    .line 76
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/google/crypto/tink/jwt/r0;

    .line 82
    invoke-virtual {v0}, Lcom/google/crypto/tink/jwt/r0;->a()Z

    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_3

    .line 88
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/a1$b;->c:Ljava/util/Optional;

    .line 90
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_2

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 99
    const-string v1, "\u6b71"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 101
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 104
    throw v0

    .line 105
    :cond_3
    :goto_1
    new-instance v0, Lcom/google/crypto/tink/jwt/a1;

    .line 107
    iget-object v1, p0, Lcom/google/crypto/tink/jwt/a1$b;->a:Ljava/util/Optional;

    .line 109
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 112
    move-result-object v1

    .line 113
    move-object v3, v1

    .line 114
    check-cast v3, Lcom/google/crypto/tink/jwt/r0;

    .line 116
    iget-object v1, p0, Lcom/google/crypto/tink/jwt/a1$b;->b:Ljava/util/Optional;

    .line 118
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 121
    move-result-object v1

    .line 122
    move-object v4, v1

    .line 123
    check-cast v4, Ljava/math/BigInteger;

    .line 125
    iget-object v5, p0, Lcom/google/crypto/tink/jwt/a1$b;->c:Ljava/util/Optional;

    .line 127
    invoke-direct {p0}, Lcom/google/crypto/tink/jwt/a1$b;->b()Ljava/util/Optional;

    .line 130
    move-result-object v6

    .line 131
    const/4 v7, 0x0

    .line 132
    move-object v2, v0

    .line 133
    invoke-direct/range {v2 .. v7}, Lcom/google/crypto/tink/jwt/a1;-><init>(Lcom/google/crypto/tink/jwt/r0;Ljava/math/BigInteger;Ljava/util/Optional;Ljava/util/Optional;Lcom/google/crypto/tink/jwt/a1$a;)V

    .line 136
    return-object v0

    .line 137
    :cond_4
    new-instance v2, Ljava/security/GeneralSecurityException;

    .line 139
    const-string v3, "\u6b72"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 141
    const-string v4, "\u6b73"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 143
    invoke-static {v3, v0, v4, v1}, Landroidx/compose/foundation/text/t;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    invoke-direct {v2, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 150
    throw v2

    .line 151
    :cond_5
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 153
    const-string v1, "\u6b74"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 155
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 158
    throw v0

    .line 159
    :cond_6
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 161
    const-string v1, "\u6b75"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 163
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 166
    throw v0
.end method

.method public c(Ljava/lang/String;)Lcom/google/crypto/tink/jwt/a1$b;
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
    iput-object p1, p0, Lcom/google/crypto/tink/jwt/a1$b;->d:Ljava/util/Optional;

    .line 7
    return-object p0
.end method

.method public d(Ljava/lang/Integer;)Lcom/google/crypto/tink/jwt/a1$b;
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
    iput-object p1, p0, Lcom/google/crypto/tink/jwt/a1$b;->c:Ljava/util/Optional;

    .line 7
    return-object p0
.end method

.method public e(Ljava/math/BigInteger;)Lcom/google/crypto/tink/jwt/a1$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "modulus"
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
    iput-object p1, p0, Lcom/google/crypto/tink/jwt/a1$b;->b:Ljava/util/Optional;

    .line 7
    return-object p0
.end method

.method public f(Lcom/google/crypto/tink/jwt/r0;)Lcom/google/crypto/tink/jwt/a1$b;
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
    iput-object p1, p0, Lcom/google/crypto/tink/jwt/a1$b;->a:Ljava/util/Optional;

    .line 7
    return-object p0
.end method
