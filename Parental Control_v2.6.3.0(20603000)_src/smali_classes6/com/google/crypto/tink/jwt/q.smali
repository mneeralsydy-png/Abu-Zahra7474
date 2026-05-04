.class Lcom/google/crypto/tink/jwt/q;
.super Ljava/lang/Object;
.source "JwtEcdsaVerifyKeyManager.java"


# static fields
.field static final a:Lcom/google/crypto/tink/internal/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/k0<",
            "Lcom/google/crypto/tink/jwt/l;",
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
    new-instance v0, Lcom/google/crypto/tink/jwt/p;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-class v1, Lcom/google/crypto/tink/jwt/l;

    .line 8
    const-class v2, Lcom/google/crypto/tink/jwt/o0;

    .line 10
    invoke-static {v0, v1, v2}, Lcom/google/crypto/tink/internal/k0;->b(Lcom/google/crypto/tink/internal/k0$b;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/k0;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/crypto/tink/jwt/q;->a:Lcom/google/crypto/tink/internal/k0;

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

.method static a(Lcom/google/crypto/tink/jwt/l;)Lcom/google/crypto/tink/jwt/o0;
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
    invoke-static {p0}, Lcom/google/crypto/tink/jwt/q;->g(Lcom/google/crypto/tink/jwt/l;)Lcom/google/crypto/tink/signature/c;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/l;->b(Lcom/google/crypto/tink/signature/c;)Lcom/google/crypto/tink/t1;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/google/crypto/tink/jwt/q$a;

    .line 11
    invoke-direct {v1, v0, p0}, Lcom/google/crypto/tink/jwt/q$a;-><init>(Lcom/google/crypto/tink/t1;Lcom/google/crypto/tink/jwt/l;)V

    .line 14
    return-object v1
.end method

.method static final b(Lcom/google/crypto/tink/proto/g4;)Lcom/google/crypto/tink/subtle/s$b;
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
    sget-object v0, Lcom/google/crypto/tink/jwt/q$b;->a:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_1

    .line 15
    const/4 v1, 0x3

    .line 16
    if-ne v0, v1, :cond_0

    .line 18
    sget-object p0, Lcom/google/crypto/tink/subtle/s$b;->NIST_P521:Lcom/google/crypto/tink/subtle/s$b;

    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    const-string v2, "\u6d04"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0

    .line 45
    :cond_1
    sget-object p0, Lcom/google/crypto/tink/subtle/s$b;->NIST_P384:Lcom/google/crypto/tink/subtle/s$b;

    .line 47
    return-object p0

    .line 48
    :cond_2
    sget-object p0, Lcom/google/crypto/tink/subtle/s$b;->NIST_P256:Lcom/google/crypto/tink/subtle/s$b;

    .line 50
    return-object p0
.end method

.method static c(Lcom/google/crypto/tink/jwt/c;)Lcom/google/crypto/tink/signature/a$c;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parameters"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/c;->d()Lcom/google/crypto/tink/jwt/c$b;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/crypto/tink/jwt/c$b;->c:Lcom/google/crypto/tink/jwt/c$b;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    sget-object p0, Lcom/google/crypto/tink/signature/a$c;->c:Lcom/google/crypto/tink/signature/a$c;

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/c;->d()Lcom/google/crypto/tink/jwt/c$b;

    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lcom/google/crypto/tink/jwt/c$b;->d:Lcom/google/crypto/tink/jwt/c$b;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    sget-object p0, Lcom/google/crypto/tink/signature/a$c;->d:Lcom/google/crypto/tink/signature/a$c;

    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/c;->d()Lcom/google/crypto/tink/jwt/c$b;

    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Lcom/google/crypto/tink/jwt/c$b;->e:Lcom/google/crypto/tink/jwt/c$b;

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 43
    sget-object p0, Lcom/google/crypto/tink/signature/a$c;->e:Lcom/google/crypto/tink/signature/a$c;

    .line 45
    return-object p0

    .line 46
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    const-string v2, "\u6d05"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 52
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 65
    throw v0
.end method

.method static d(Lcom/google/crypto/tink/jwt/c;)Lcom/google/crypto/tink/signature/a$d;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parameters"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/c;->d()Lcom/google/crypto/tink/jwt/c$b;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/crypto/tink/jwt/c$b;->c:Lcom/google/crypto/tink/jwt/c$b;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    sget-object p0, Lcom/google/crypto/tink/signature/a$d;->b:Lcom/google/crypto/tink/signature/a$d;

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/c;->d()Lcom/google/crypto/tink/jwt/c$b;

    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lcom/google/crypto/tink/jwt/c$b;->d:Lcom/google/crypto/tink/jwt/c$b;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    sget-object p0, Lcom/google/crypto/tink/signature/a$d;->c:Lcom/google/crypto/tink/signature/a$d;

    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/c;->d()Lcom/google/crypto/tink/jwt/c$b;

    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Lcom/google/crypto/tink/jwt/c$b;->e:Lcom/google/crypto/tink/jwt/c$b;

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 43
    sget-object p0, Lcom/google/crypto/tink/signature/a$d;->d:Lcom/google/crypto/tink/signature/a$d;

    .line 45
    return-object p0

    .line 46
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    const-string v2, "\u6d06"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 52
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 65
    throw v0
.end method

.method static e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u6d07"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    return-object v0
.end method

.method public static f(Lcom/google/crypto/tink/proto/g4;)Lcom/google/crypto/tink/subtle/w$a;
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
    sget-object v0, Lcom/google/crypto/tink/jwt/q$b;->a:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_1

    .line 15
    const/4 v1, 0x3

    .line 16
    if-ne v0, v1, :cond_0

    .line 18
    sget-object p0, Lcom/google/crypto/tink/subtle/w$a;->SHA512:Lcom/google/crypto/tink/subtle/w$a;

    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    const-string v2, "\u6d08"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0

    .line 45
    :cond_1
    sget-object p0, Lcom/google/crypto/tink/subtle/w$a;->SHA384:Lcom/google/crypto/tink/subtle/w$a;

    .line 47
    return-object p0

    .line 48
    :cond_2
    sget-object p0, Lcom/google/crypto/tink/subtle/w$a;->SHA256:Lcom/google/crypto/tink/subtle/w$a;

    .line 50
    return-object p0
.end method

.method static g(Lcom/google/crypto/tink/jwt/l;)Lcom/google/crypto/tink/signature/c;
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
    invoke-static {}, Lcom/google/crypto/tink/signature/a;->b()Lcom/google/crypto/tink/signature/a$b;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/crypto/tink/signature/a$e;->b:Lcom/google/crypto/tink/signature/a$e;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/signature/a$b;->d(Lcom/google/crypto/tink/signature/a$e;)Lcom/google/crypto/tink/signature/a$b;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/l;->g()Lcom/google/crypto/tink/jwt/c;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lcom/google/crypto/tink/jwt/q;->c(Lcom/google/crypto/tink/jwt/c;)Lcom/google/crypto/tink/signature/a$c;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/signature/a$b;->b(Lcom/google/crypto/tink/signature/a$c;)Lcom/google/crypto/tink/signature/a$b;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/l;->g()Lcom/google/crypto/tink/jwt/c;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lcom/google/crypto/tink/jwt/q;->d(Lcom/google/crypto/tink/jwt/c;)Lcom/google/crypto/tink/signature/a$d;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/signature/a$b;->c(Lcom/google/crypto/tink/signature/a$d;)Lcom/google/crypto/tink/signature/a$b;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/google/crypto/tink/signature/a$b;->a()Lcom/google/crypto/tink/signature/a;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {}, Lcom/google/crypto/tink/signature/c;->f()Lcom/google/crypto/tink/signature/c$b;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/signature/c$b;->d(Lcom/google/crypto/tink/signature/a;)Lcom/google/crypto/tink/signature/c$b;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/l;->h()Ljava/security/spec/ECPoint;

    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/signature/c$b;->e(Ljava/security/spec/ECPoint;)Lcom/google/crypto/tink/signature/c$b;

    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/c$b;->a()Lcom/google/crypto/tink/signature/c;

    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method static final h(Lcom/google/crypto/tink/proto/g4;)V
    .locals 0
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
    invoke-static {p0}, Lcom/google/crypto/tink/jwt/q;->f(Lcom/google/crypto/tink/proto/g4;)Lcom/google/crypto/tink/subtle/w$a;

    .line 4
    return-void
.end method
