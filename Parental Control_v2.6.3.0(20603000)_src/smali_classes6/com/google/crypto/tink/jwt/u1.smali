.class final Lcom/google/crypto/tink/jwt/u1;
.super Ljava/lang/Object;
.source "JwtRsaSsaPssVerifyKeyManager.java"


# static fields
.field static final a:Lcom/google/crypto/tink/internal/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/k0<",
            "Lcom/google/crypto/tink/jwt/p1;",
            "Lcom/google/crypto/tink/jwt/o0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/google/crypto/tink/jwt/t1;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-class v1, Lcom/google/crypto/tink/jwt/p1;

    .line 8
    const-class v2, Lcom/google/crypto/tink/jwt/o0;

    .line 10
    invoke-static {v0, v1, v2}, Lcom/google/crypto/tink/internal/k0;->b(Lcom/google/crypto/tink/internal/k0$b;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/k0;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/crypto/tink/jwt/u1;->a:Lcom/google/crypto/tink/internal/k0;

    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static a(Lcom/google/crypto/tink/jwt/p1;)Lcom/google/crypto/tink/jwt/o0;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "publicKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/jwt/u1;->e(Lcom/google/crypto/tink/jwt/p1;)Lcom/google/crypto/tink/signature/a1;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/l0;->c(Lcom/google/crypto/tink/signature/a1;)Lcom/google/crypto/tink/t1;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/google/crypto/tink/jwt/u1$a;

    .line 11
    invoke-direct {v1, v0, p0}, Lcom/google/crypto/tink/jwt/u1$a;-><init>(Lcom/google/crypto/tink/t1;Lcom/google/crypto/tink/jwt/p1;)V

    .line 14
    return-object v1
.end method

.method static b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u6d68"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    return-object v0
.end method

.method private static c(Lcom/google/crypto/tink/jwt/g1$b;)Lcom/google/crypto/tink/signature/y0$c;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "algorithm"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/jwt/g1$b;->b:Lcom/google/crypto/tink/jwt/g1$b;

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-object p0, Lcom/google/crypto/tink/signature/y0$c;->b:Lcom/google/crypto/tink/signature/y0$c;

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, Lcom/google/crypto/tink/jwt/g1$b;->c:Lcom/google/crypto/tink/jwt/g1$b;

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    sget-object p0, Lcom/google/crypto/tink/signature/y0$c;->c:Lcom/google/crypto/tink/signature/y0$c;

    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object v0, Lcom/google/crypto/tink/jwt/g1$b;->d:Lcom/google/crypto/tink/jwt/g1$b;

    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 31
    sget-object p0, Lcom/google/crypto/tink/signature/y0$c;->d:Lcom/google/crypto/tink/signature/y0$c;

    .line 33
    return-object p0

    .line 34
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    const-string v2, "\u6d69"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 40
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0
.end method

.method static final d(Lcom/google/crypto/tink/jwt/g1$b;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "algorithm"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/jwt/g1$b;->b:Lcom/google/crypto/tink/jwt/g1$b;

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/16 p0, 0x20

    .line 11
    return p0

    .line 12
    :cond_0
    sget-object v0, Lcom/google/crypto/tink/jwt/g1$b;->c:Lcom/google/crypto/tink/jwt/g1$b;

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    const/16 p0, 0x30

    .line 22
    return p0

    .line 23
    :cond_1
    sget-object v0, Lcom/google/crypto/tink/jwt/g1$b;->d:Lcom/google/crypto/tink/jwt/g1$b;

    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 31
    const/16 p0, 0x40

    .line 33
    return p0

    .line 34
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    const-string v2, "\u6d6a"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 40
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0
.end method

.method static e(Lcom/google/crypto/tink/jwt/p1;)Lcom/google/crypto/tink/signature/a1;
    .locals 2
    .annotation build Lcom/google/crypto/tink/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "publicKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/google/crypto/tink/signature/y0;->b()Lcom/google/crypto/tink/signature/y0$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/p1;->h()Lcom/google/crypto/tink/jwt/g1;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/crypto/tink/jwt/g1;->f()I

    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/signature/y0$b;->c(I)Lcom/google/crypto/tink/signature/y0$b;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/p1;->h()Lcom/google/crypto/tink/jwt/g1;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/google/crypto/tink/jwt/g1;->g()Ljava/math/BigInteger;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/signature/y0$b;->d(Ljava/math/BigInteger;)Lcom/google/crypto/tink/signature/y0$b;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/p1;->h()Lcom/google/crypto/tink/jwt/g1;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/google/crypto/tink/jwt/g1;->d()Lcom/google/crypto/tink/jwt/g1$b;

    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lcom/google/crypto/tink/jwt/u1;->c(Lcom/google/crypto/tink/jwt/g1$b;)Lcom/google/crypto/tink/signature/y0$c;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/signature/y0$b;->f(Lcom/google/crypto/tink/signature/y0$c;)Lcom/google/crypto/tink/signature/y0$b;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/p1;->h()Lcom/google/crypto/tink/jwt/g1;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lcom/google/crypto/tink/jwt/g1;->d()Lcom/google/crypto/tink/jwt/g1$b;

    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Lcom/google/crypto/tink/jwt/u1;->c(Lcom/google/crypto/tink/jwt/g1$b;)Lcom/google/crypto/tink/signature/y0$c;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/signature/y0$b;->b(Lcom/google/crypto/tink/signature/y0$c;)Lcom/google/crypto/tink/signature/y0$b;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/p1;->h()Lcom/google/crypto/tink/jwt/g1;

    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lcom/google/crypto/tink/jwt/g1;->d()Lcom/google/crypto/tink/jwt/g1$b;

    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, Lcom/google/crypto/tink/jwt/u1;->d(Lcom/google/crypto/tink/jwt/g1$b;)I

    .line 72
    move-result v1

    .line 73
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/signature/y0$b;->e(I)Lcom/google/crypto/tink/signature/y0$b;

    .line 76
    move-result-object v0

    .line 77
    sget-object v1, Lcom/google/crypto/tink/signature/y0$d;->e:Lcom/google/crypto/tink/signature/y0$d;

    .line 79
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/signature/y0$b;->g(Lcom/google/crypto/tink/signature/y0$d;)Lcom/google/crypto/tink/signature/y0$b;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/google/crypto/tink/signature/y0$b;->a()Lcom/google/crypto/tink/signature/y0;

    .line 86
    move-result-object v0

    .line 87
    invoke-static {}, Lcom/google/crypto/tink/signature/a1;->f()Lcom/google/crypto/tink/signature/a1$b;

    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/signature/a1$b;->e(Lcom/google/crypto/tink/signature/y0;)Lcom/google/crypto/tink/signature/a1$b;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/p1;->g()Ljava/math/BigInteger;

    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/signature/a1$b;->d(Ljava/math/BigInteger;)Lcom/google/crypto/tink/signature/a1$b;

    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/a1$b;->a()Lcom/google/crypto/tink/signature/a1;

    .line 106
    move-result-object p0

    .line 107
    return-object p0
.end method
