.class public final Lcom/google/crypto/tink/jwt/g1$c;
.super Ljava/lang/Object;
.source "JwtRsaSsaPssParameters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/jwt/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field private static final e:Ljava/math/BigInteger;

.field private static final f:Ljava/math/BigInteger;


# instance fields
.field a:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Ljava/math/BigInteger;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/google/crypto/tink/jwt/g1$d;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/google/crypto/tink/jwt/g1$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const-wide/16 v0, 0x2

    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/crypto/tink/jwt/g1$c;->e:Ljava/math/BigInteger;

    .line 9
    const/16 v1, 0x100

    .line 11
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/crypto/tink/jwt/g1$c;->f:Ljava/math/BigInteger;

    .line 17
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/jwt/g1$c;->a:Ljava/util/Optional;

    .line 4
    sget-object v0, Lcom/google/crypto/tink/jwt/g1;->e:Ljava/math/BigInteger;

    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/jwt/g1$c;->b:Ljava/util/Optional;

    .line 5
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/jwt/g1$c;->c:Ljava/util/Optional;

    .line 6
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/jwt/g1$c;->d:Ljava/util/Optional;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/jwt/g1$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/jwt/g1$c;-><init>()V

    return-void
.end method

.method private f(Ljava/math/BigInteger;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "publicExponent"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/jwt/g1;->e:Ljava/math/BigInteger;

    .line 3
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    if-ltz v0, :cond_3

    .line 12
    sget-object v0, Lcom/google/crypto/tink/jwt/g1$c;->e:Ljava/math/BigInteger;

    .line 14
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 20
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 26
    sget-object v0, Lcom/google/crypto/tink/jwt/g1$c;->f:Ljava/math/BigInteger;

    .line 28
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 31
    move-result p1

    .line 32
    if-gtz p1, :cond_1

    .line 34
    return-void

    .line 35
    :cond_1
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 37
    const-string v0, "\u6c36"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-direct {p1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p1

    .line 43
    :cond_2
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 45
    const-string v0, "\u6c37"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-direct {p1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1

    .line 51
    :cond_3
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 53
    const-string v0, "\u6c38"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-direct {p1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1
.end method


# virtual methods
.method public a()Lcom/google/crypto/tink/jwt/g1;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/g1$c;->a:Ljava/util/Optional;

    .line 3
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 9
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/g1$c;->b:Ljava/util/Optional;

    .line 11
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 17
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/g1$c;->d:Ljava/util/Optional;

    .line 19
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 25
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/g1$c;->c:Ljava/util/Optional;

    .line 27
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/g1$c;->a:Ljava/util/Optional;

    .line 35
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Integer;

    .line 41
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 44
    move-result v0

    .line 45
    const/16 v1, 0x800

    .line 47
    if-lt v0, v1, :cond_0

    .line 49
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/g1$c;->b:Ljava/util/Optional;

    .line 51
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/math/BigInteger;

    .line 57
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/jwt/g1$c;->f(Ljava/math/BigInteger;)V

    .line 60
    new-instance v0, Lcom/google/crypto/tink/jwt/g1;

    .line 62
    iget-object v1, p0, Lcom/google/crypto/tink/jwt/g1$c;->a:Ljava/util/Optional;

    .line 64
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/lang/Integer;

    .line 70
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 73
    move-result v2

    .line 74
    iget-object v1, p0, Lcom/google/crypto/tink/jwt/g1$c;->b:Ljava/util/Optional;

    .line 76
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    move-object v3, v1

    .line 81
    check-cast v3, Ljava/math/BigInteger;

    .line 83
    iget-object v1, p0, Lcom/google/crypto/tink/jwt/g1$c;->c:Ljava/util/Optional;

    .line 85
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 89
    move-object v4, v1

    .line 90
    check-cast v4, Lcom/google/crypto/tink/jwt/g1$d;

    .line 92
    iget-object v1, p0, Lcom/google/crypto/tink/jwt/g1$c;->d:Ljava/util/Optional;

    .line 94
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 98
    move-object v5, v1

    .line 99
    check-cast v5, Lcom/google/crypto/tink/jwt/g1$b;

    .line 101
    const/4 v6, 0x0

    .line 102
    move-object v1, v0

    .line 103
    invoke-direct/range {v1 .. v6}, Lcom/google/crypto/tink/jwt/g1;-><init>(ILjava/math/BigInteger;Lcom/google/crypto/tink/jwt/g1$d;Lcom/google/crypto/tink/jwt/g1$b;Lcom/google/crypto/tink/jwt/g1$a;)V

    .line 106
    return-object v0

    .line 107
    :cond_0
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 109
    iget-object v1, p0, Lcom/google/crypto/tink/jwt/g1$c;->a:Ljava/util/Optional;

    .line 111
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 114
    move-result-object v1

    .line 115
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 118
    move-result-object v1

    .line 119
    const-string v2, "\u6c39"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 121
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 128
    throw v0

    .line 129
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 131
    const-string v1, "\u6c3a"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 133
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 136
    throw v0

    .line 137
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 139
    const-string v1, "\u6c3b"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 141
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 144
    throw v0

    .line 145
    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 147
    const-string v1, "\u6c3c"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 149
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 152
    throw v0

    .line 153
    :cond_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 155
    const-string v1, "\u6c3d"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 157
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 160
    throw v0
.end method

.method public b(Lcom/google/crypto/tink/jwt/g1$b;)Lcom/google/crypto/tink/jwt/g1$c;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "algorithm"
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
    iput-object p1, p0, Lcom/google/crypto/tink/jwt/g1$c;->d:Ljava/util/Optional;

    .line 7
    return-object p0
.end method

.method public c(Lcom/google/crypto/tink/jwt/g1$d;)Lcom/google/crypto/tink/jwt/g1$c;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "kidStrategy"
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
    iput-object p1, p0, Lcom/google/crypto/tink/jwt/g1$c;->c:Ljava/util/Optional;

    .line 7
    return-object p0
.end method

.method public d(I)Lcom/google/crypto/tink/jwt/g1$c;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "modulusSizeBits"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/google/crypto/tink/jwt/g1$c;->a:Ljava/util/Optional;

    .line 11
    return-object p0
.end method

.method public e(Ljava/math/BigInteger;)Lcom/google/crypto/tink/jwt/g1$c;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
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
    iput-object p1, p0, Lcom/google/crypto/tink/jwt/g1$c;->b:Ljava/util/Optional;

    .line 7
    return-object p0
.end method
