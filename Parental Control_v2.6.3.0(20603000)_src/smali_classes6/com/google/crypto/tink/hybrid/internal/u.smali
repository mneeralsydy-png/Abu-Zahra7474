.class public final Lcom/google/crypto/tink/hybrid/internal/u;
.super Ljava/lang/Object;
.source "HpkePrimitiveFactory.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Lcom/google/crypto/tink/hybrid/l$b;)Lcom/google/crypto/tink/hybrid/internal/l;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aeadId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/hybrid/l$b;->c:Lcom/google/crypto/tink/hybrid/l$b;

    .line 3
    if-ne p0, v0, :cond_0

    .line 5
    new-instance p0, Lcom/google/crypto/tink/hybrid/internal/a;

    .line 7
    const/16 v0, 0x10

    .line 9
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/hybrid/internal/a;-><init>(I)V

    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object v0, Lcom/google/crypto/tink/hybrid/l$b;->d:Lcom/google/crypto/tink/hybrid/l$b;

    .line 15
    if-ne p0, v0, :cond_1

    .line 17
    new-instance p0, Lcom/google/crypto/tink/hybrid/internal/a;

    .line 19
    const/16 v0, 0x20

    .line 21
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/hybrid/internal/a;-><init>(I)V

    .line 24
    return-object p0

    .line 25
    :cond_1
    sget-object v0, Lcom/google/crypto/tink/hybrid/l$b;->e:Lcom/google/crypto/tink/hybrid/l$b;

    .line 27
    if-ne p0, v0, :cond_2

    .line 29
    new-instance p0, Lcom/google/crypto/tink/hybrid/internal/b;

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    return-object p0

    .line 35
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 37
    const-string v0, "\u6a21"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p0
.end method

.method public static b([B)Lcom/google/crypto/tink/hybrid/internal/l;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aeadId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/hybrid/internal/y;->j:[B

    .line 3
    invoke-static {p0, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    new-instance p0, Lcom/google/crypto/tink/hybrid/internal/a;

    .line 11
    const/16 v0, 0x10

    .line 13
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/hybrid/internal/a;-><init>(I)V

    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object v0, Lcom/google/crypto/tink/hybrid/internal/y;->k:[B

    .line 19
    invoke-static {p0, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    new-instance p0, Lcom/google/crypto/tink/hybrid/internal/a;

    .line 27
    const/16 v0, 0x20

    .line 29
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/hybrid/internal/a;-><init>(I)V

    .line 32
    return-object p0

    .line 33
    :cond_1
    sget-object v0, Lcom/google/crypto/tink/hybrid/internal/y;->l:[B

    .line 35
    invoke-static {p0, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_2

    .line 41
    new-instance p0, Lcom/google/crypto/tink/hybrid/internal/b;

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    return-object p0

    .line 47
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 49
    const-string v0, "\u6a22"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0
.end method

.method public static c(Lcom/google/crypto/tink/hybrid/l$e;)Lcom/google/crypto/tink/hybrid/internal/p;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "kdfId"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/hybrid/l$e;->c:Lcom/google/crypto/tink/hybrid/l$e;

    .line 3
    if-ne p0, v0, :cond_0

    .line 5
    new-instance p0, Lcom/google/crypto/tink/hybrid/internal/k;

    .line 7
    const-string v0, "\u6a23"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/hybrid/internal/k;-><init>(Ljava/lang/String;)V

    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object v0, Lcom/google/crypto/tink/hybrid/l$e;->d:Lcom/google/crypto/tink/hybrid/l$e;

    .line 15
    if-ne p0, v0, :cond_1

    .line 17
    new-instance p0, Lcom/google/crypto/tink/hybrid/internal/k;

    .line 19
    const-string v0, "\u6a24"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/hybrid/internal/k;-><init>(Ljava/lang/String;)V

    .line 24
    return-object p0

    .line 25
    :cond_1
    sget-object v0, Lcom/google/crypto/tink/hybrid/l$e;->e:Lcom/google/crypto/tink/hybrid/l$e;

    .line 27
    if-ne p0, v0, :cond_2

    .line 29
    new-instance p0, Lcom/google/crypto/tink/hybrid/internal/k;

    .line 31
    const-string v0, "\u6a25"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/hybrid/internal/k;-><init>(Ljava/lang/String;)V

    .line 36
    return-object p0

    .line 37
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 39
    const-string v0, "\u6a26"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p0
.end method

.method public static d([B)Lcom/google/crypto/tink/hybrid/internal/p;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "kdfId"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/hybrid/internal/y;->g:[B

    .line 3
    invoke-static {p0, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    new-instance p0, Lcom/google/crypto/tink/hybrid/internal/k;

    .line 11
    const-string v0, "\u6a27"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/hybrid/internal/k;-><init>(Ljava/lang/String;)V

    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object v0, Lcom/google/crypto/tink/hybrid/internal/y;->h:[B

    .line 19
    invoke-static {p0, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    new-instance p0, Lcom/google/crypto/tink/hybrid/internal/k;

    .line 27
    const-string v0, "\u6a28"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/hybrid/internal/k;-><init>(Ljava/lang/String;)V

    .line 32
    return-object p0

    .line 33
    :cond_1
    sget-object v0, Lcom/google/crypto/tink/hybrid/internal/y;->i:[B

    .line 35
    invoke-static {p0, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_2

    .line 41
    new-instance p0, Lcom/google/crypto/tink/hybrid/internal/k;

    .line 43
    const-string v0, "\u6a29"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/hybrid/internal/k;-><init>(Ljava/lang/String;)V

    .line 48
    return-object p0

    .line 49
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 51
    const-string v0, "\u6a2a"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p0
.end method

.method public static e(Lcom/google/crypto/tink/hybrid/l$f;)Lcom/google/crypto/tink/hybrid/internal/q;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "kemId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/hybrid/l$f;->f:Lcom/google/crypto/tink/hybrid/l$f;

    .line 3
    if-ne p0, v0, :cond_0

    .line 5
    new-instance p0, Lcom/google/crypto/tink/hybrid/internal/e0;

    .line 7
    new-instance v0, Lcom/google/crypto/tink/hybrid/internal/k;

    .line 9
    const-string v1, "\u6a2b"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/hybrid/internal/k;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/hybrid/internal/e0;-><init>(Lcom/google/crypto/tink/hybrid/internal/k;)V

    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object v0, Lcom/google/crypto/tink/hybrid/l$f;->c:Lcom/google/crypto/tink/hybrid/l$f;

    .line 20
    if-ne p0, v0, :cond_1

    .line 22
    sget-object p0, Lcom/google/crypto/tink/subtle/s$b;->NIST_P256:Lcom/google/crypto/tink/subtle/s$b;

    .line 24
    invoke-static {p0}, Lcom/google/crypto/tink/hybrid/internal/b0;->k(Lcom/google/crypto/tink/subtle/s$b;)Lcom/google/crypto/tink/hybrid/internal/b0;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    sget-object v0, Lcom/google/crypto/tink/hybrid/l$f;->d:Lcom/google/crypto/tink/hybrid/l$f;

    .line 31
    if-ne p0, v0, :cond_2

    .line 33
    sget-object p0, Lcom/google/crypto/tink/subtle/s$b;->NIST_P384:Lcom/google/crypto/tink/subtle/s$b;

    .line 35
    invoke-static {p0}, Lcom/google/crypto/tink/hybrid/internal/b0;->k(Lcom/google/crypto/tink/subtle/s$b;)Lcom/google/crypto/tink/hybrid/internal/b0;

    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_2
    sget-object v0, Lcom/google/crypto/tink/hybrid/l$f;->e:Lcom/google/crypto/tink/hybrid/l$f;

    .line 42
    if-ne p0, v0, :cond_3

    .line 44
    sget-object p0, Lcom/google/crypto/tink/subtle/s$b;->NIST_P521:Lcom/google/crypto/tink/subtle/s$b;

    .line 46
    invoke-static {p0}, Lcom/google/crypto/tink/hybrid/internal/b0;->k(Lcom/google/crypto/tink/subtle/s$b;)Lcom/google/crypto/tink/hybrid/internal/b0;

    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 53
    const-string v0, "\u6a2c"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p0
.end method

.method public static f([B)Lcom/google/crypto/tink/hybrid/internal/q;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "kemId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/hybrid/internal/y;->c:[B

    .line 3
    invoke-static {p0, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    new-instance p0, Lcom/google/crypto/tink/hybrid/internal/e0;

    .line 11
    new-instance v0, Lcom/google/crypto/tink/hybrid/internal/k;

    .line 13
    const-string v1, "\u6a2d"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/hybrid/internal/k;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/hybrid/internal/e0;-><init>(Lcom/google/crypto/tink/hybrid/internal/k;)V

    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object v0, Lcom/google/crypto/tink/hybrid/internal/y;->d:[B

    .line 24
    invoke-static {p0, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 30
    sget-object p0, Lcom/google/crypto/tink/subtle/s$b;->NIST_P256:Lcom/google/crypto/tink/subtle/s$b;

    .line 32
    invoke-static {p0}, Lcom/google/crypto/tink/hybrid/internal/b0;->k(Lcom/google/crypto/tink/subtle/s$b;)Lcom/google/crypto/tink/hybrid/internal/b0;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    sget-object v0, Lcom/google/crypto/tink/hybrid/internal/y;->e:[B

    .line 39
    invoke-static {p0, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 45
    sget-object p0, Lcom/google/crypto/tink/subtle/s$b;->NIST_P384:Lcom/google/crypto/tink/subtle/s$b;

    .line 47
    invoke-static {p0}, Lcom/google/crypto/tink/hybrid/internal/b0;->k(Lcom/google/crypto/tink/subtle/s$b;)Lcom/google/crypto/tink/hybrid/internal/b0;

    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_2
    sget-object v0, Lcom/google/crypto/tink/hybrid/internal/y;->f:[B

    .line 54
    invoke-static {p0, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_3

    .line 60
    sget-object p0, Lcom/google/crypto/tink/subtle/s$b;->NIST_P521:Lcom/google/crypto/tink/subtle/s$b;

    .line 62
    invoke-static {p0}, Lcom/google/crypto/tink/hybrid/internal/b0;->k(Lcom/google/crypto/tink/subtle/s$b;)Lcom/google/crypto/tink/hybrid/internal/b0;

    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 69
    const-string v0, "\u6a2e"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p0
.end method
