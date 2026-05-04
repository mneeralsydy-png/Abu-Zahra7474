.class public final Lcom/google/crypto/tink/hybrid/m;
.super Lcom/google/crypto/tink/hybrid/h0;
.source "HpkePrivateKey.java"


# annotations
.annotation runtime Lz6/j;
.end annotation


# instance fields
.field private final a:Lcom/google/crypto/tink/hybrid/u;

.field private final b:Ly6/c;


# direct methods
.method private constructor <init>(Lcom/google/crypto/tink/hybrid/u;Ly6/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "publicKey",
            "privateKeyBytes"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/hybrid/h0;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/hybrid/m;->a:Lcom/google/crypto/tink/hybrid/u;

    .line 6
    iput-object p2, p0, Lcom/google/crypto/tink/hybrid/m;->b:Ly6/c;

    .line 8
    return-void
.end method

.method public static g(Lcom/google/crypto/tink/hybrid/u;Ly6/c;)Lcom/google/crypto/tink/hybrid/m;
    .locals 3
    .annotation build Lcom/google/crypto/tink/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "publicKey",
            "privateKeyBytes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation build Lz6/t;
        allowedOnPath = ".*Test\\.java"
        allowlistAnnotations = {
            Lcom/google/crypto/tink/a;
        }
        explanation = "Accessing parts of keys can produce unexpected incompatibilities, annotate the function with @AccessesPartialKey"
        link = "https://developers.google.com/tink/design/access_control#accessing_partial_keys"
    .end annotation

    .prologue
    .line 1
    if-eqz p0, :cond_1

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/crypto/tink/hybrid/u;->j()Lcom/google/crypto/tink/hybrid/l;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/crypto/tink/hybrid/l;->e()Lcom/google/crypto/tink/hybrid/l$f;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p1}, Lcom/google/crypto/tink/hybrid/m;->o(Lcom/google/crypto/tink/hybrid/l$f;Ly6/c;)V

    .line 16
    invoke-virtual {p0}, Lcom/google/crypto/tink/hybrid/u;->j()Lcom/google/crypto/tink/hybrid/l;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/crypto/tink/hybrid/l;->e()Lcom/google/crypto/tink/hybrid/l$f;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Lcom/google/crypto/tink/hybrid/u;->k()Ly6/a;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ly6/a;->d()[B

    .line 31
    move-result-object v1

    .line 32
    invoke-static {}, Lcom/google/crypto/tink/u0;->a()Lcom/google/crypto/tink/w1;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p1, v2}, Ly6/c;->e(Lcom/google/crypto/tink/w1;)[B

    .line 39
    move-result-object v2

    .line 40
    invoke-static {v0, v1, v2}, Lcom/google/crypto/tink/hybrid/m;->n(Lcom/google/crypto/tink/hybrid/l$f;[B[B)V

    .line 43
    new-instance v0, Lcom/google/crypto/tink/hybrid/m;

    .line 45
    invoke-direct {v0, p0, p1}, Lcom/google/crypto/tink/hybrid/m;-><init>(Lcom/google/crypto/tink/hybrid/u;Ly6/c;)V

    .line 48
    return-object v0

    .line 49
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 51
    const-string p1, "\u6a7d"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 53
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p0

    .line 57
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 59
    const-string p1, "\u6a7e"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 61
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p0
.end method

.method private static h(Lcom/google/crypto/tink/hybrid/l$f;)Ljava/security/spec/ECParameterSpec;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "kemId"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/hybrid/l$f;->c:Lcom/google/crypto/tink/hybrid/l$f;

    .line 3
    if-ne p0, v0, :cond_0

    .line 5
    sget-object p0, Lcom/google/crypto/tink/internal/g;->a:Ljava/security/spec/ECParameterSpec;

    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Lcom/google/crypto/tink/hybrid/l$f;->d:Lcom/google/crypto/tink/hybrid/l$f;

    .line 10
    if-ne p0, v0, :cond_1

    .line 12
    sget-object p0, Lcom/google/crypto/tink/internal/g;->b:Ljava/security/spec/ECParameterSpec;

    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object v0, Lcom/google/crypto/tink/hybrid/l$f;->e:Lcom/google/crypto/tink/hybrid/l$f;

    .line 17
    if-ne p0, v0, :cond_2

    .line 19
    sget-object p0, Lcom/google/crypto/tink/internal/g;->c:Ljava/security/spec/ECParameterSpec;

    .line 21
    return-object p0

    .line 22
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    const-string v2, "\u6a7f"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0
.end method

.method private static m(Lcom/google/crypto/tink/hybrid/l$f;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "kemId"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/hybrid/l$f;->c:Lcom/google/crypto/tink/hybrid/l$f;

    .line 3
    if-eq p0, v0, :cond_1

    .line 5
    sget-object v0, Lcom/google/crypto/tink/hybrid/l$f;->d:Lcom/google/crypto/tink/hybrid/l$f;

    .line 7
    if-eq p0, v0, :cond_1

    .line 9
    sget-object v0, Lcom/google/crypto/tink/hybrid/l$f;->e:Lcom/google/crypto/tink/hybrid/l$f;

    .line 11
    if-ne p0, v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    return p0
.end method

.method private static n(Lcom/google/crypto/tink/hybrid/l$f;[B[B)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "kemId",
            "publicKeyBytes",
            "privateKeyBytes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/hybrid/m;->m(Lcom/google/crypto/tink/hybrid/l$f;)Z

    .line 4
    move-result v0

    .line 5
    const-string v1, "\u6a80"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    if-eqz v0, :cond_2

    .line 9
    invoke-static {p0}, Lcom/google/crypto/tink/hybrid/m;->h(Lcom/google/crypto/tink/hybrid/l$f;)Ljava/security/spec/ECParameterSpec;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {p2}, Lcom/google/crypto/tink/internal/a;->a([B)Ljava/math/BigInteger;

    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Ljava/math/BigInteger;->signum()I

    .line 24
    move-result v2

    .line 25
    if-lez v2, :cond_1

    .line 27
    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 30
    move-result v0

    .line 31
    if-gez v0, :cond_1

    .line 33
    invoke-static {p2, p0}, Lcom/google/crypto/tink/internal/g;->k(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)Ljava/security/spec/ECPoint;

    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 40
    move-result-object p0

    .line 41
    sget-object v0, Lcom/google/crypto/tink/subtle/s$d;->UNCOMPRESSED:Lcom/google/crypto/tink/subtle/s$d;

    .line 43
    invoke-static {p0, v0, p1}, Lcom/google/crypto/tink/subtle/s;->D(Ljava/security/spec/EllipticCurve;Lcom/google/crypto/tink/subtle/s$d;[B)Ljava/security/spec/ECPoint;

    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p2, p0}, Ljava/security/spec/ECPoint;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_0

    .line 53
    return-void

    .line 54
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 56
    invoke-direct {p0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p0

    .line 60
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 62
    const-string p1, "\u6a81"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 64
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p0

    .line 68
    :cond_2
    sget-object v0, Lcom/google/crypto/tink/hybrid/l$f;->f:Lcom/google/crypto/tink/hybrid/l$f;

    .line 70
    if-ne p0, v0, :cond_4

    .line 72
    invoke-static {p2}, Lcom/google/crypto/tink/subtle/w0;->c([B)[B

    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_3

    .line 82
    return-void

    .line 83
    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 85
    invoke-direct {p0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 88
    throw p0

    .line 89
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 91
    new-instance p2, Ljava/lang/StringBuilder;

    .line 93
    const-string v0, "\u6a82"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 95
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object p0

    .line 105
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    throw p1
.end method

.method private static o(Lcom/google/crypto/tink/hybrid/l$f;Ly6/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "kemId",
            "privateKeyBytes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ly6/c;->d()I

    .line 4
    move-result p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    const-string v1, "\u6a83"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, "\u6a84"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lcom/google/crypto/tink/hybrid/l$f;->c:Lcom/google/crypto/tink/hybrid/l$f;

    .line 29
    const/16 v2, 0x20

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v3

    .line 35
    if-ne p0, v1, :cond_1

    .line 37
    if-ne p1, v2, :cond_0

    .line 39
    return-void

    .line 40
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 42
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0

    .line 54
    :cond_1
    sget-object v1, Lcom/google/crypto/tink/hybrid/l$f;->d:Lcom/google/crypto/tink/hybrid/l$f;

    .line 56
    if-ne p0, v1, :cond_3

    .line 58
    const/16 p0, 0x30

    .line 60
    if-ne p1, p0, :cond_2

    .line 62
    return-void

    .line 63
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 65
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object p0

    .line 69
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 72
    move-result-object p0

    .line 73
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p1

    .line 81
    :cond_3
    sget-object v1, Lcom/google/crypto/tink/hybrid/l$f;->e:Lcom/google/crypto/tink/hybrid/l$f;

    .line 83
    if-ne p0, v1, :cond_5

    .line 85
    const/16 p0, 0x42

    .line 87
    if-ne p1, p0, :cond_4

    .line 89
    return-void

    .line 90
    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 92
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object p0

    .line 96
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 99
    move-result-object p0

    .line 100
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    move-result-object p0

    .line 104
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 107
    throw p1

    .line 108
    :cond_5
    sget-object v1, Lcom/google/crypto/tink/hybrid/l$f;->f:Lcom/google/crypto/tink/hybrid/l$f;

    .line 110
    if-ne p0, v1, :cond_7

    .line 112
    if-ne p1, v2, :cond_6

    .line 114
    return-void

    .line 115
    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 117
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 120
    move-result-object p1

    .line 121
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    move-result-object p1

    .line 125
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 128
    throw p0

    .line 129
    :cond_7
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    .line 133
    const-string v1, "\u6a85"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 135
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object p0

    .line 145
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 148
    throw p1
.end method


# virtual methods
.method public a(Lcom/google/crypto/tink/x0;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Lcom/google/crypto/tink/hybrid/m;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/crypto/tink/hybrid/m;

    .line 9
    iget-object v0, p0, Lcom/google/crypto/tink/hybrid/m;->a:Lcom/google/crypto/tink/hybrid/u;

    .line 11
    iget-object v2, p1, Lcom/google/crypto/tink/hybrid/m;->a:Lcom/google/crypto/tink/hybrid/u;

    .line 13
    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/hybrid/u;->a(Lcom/google/crypto/tink/x0;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lcom/google/crypto/tink/hybrid/m;->b:Ly6/c;

    .line 21
    iget-object p1, p1, Lcom/google/crypto/tink/hybrid/m;->b:Ly6/c;

    .line 23
    invoke-virtual {v0, p1}, Ly6/c;->b(Ly6/c;)Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_1
    return v1
.end method

.method public c()Lcom/google/crypto/tink/o1;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/hybrid/m;->a:Lcom/google/crypto/tink/hybrid/u;

    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/hybrid/u;->j()Lcom/google/crypto/tink/hybrid/l;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()Lcom/google/crypto/tink/hybrid/g0;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/hybrid/m;->a:Lcom/google/crypto/tink/hybrid/u;

    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/hybrid/u;->j()Lcom/google/crypto/tink/hybrid/l;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()Lcom/google/crypto/tink/hybrid/i0;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/hybrid/m;->a:Lcom/google/crypto/tink/hybrid/u;

    .line 3
    return-object v0
.end method

.method public i()Lcom/google/crypto/tink/x0;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/hybrid/m;->a:Lcom/google/crypto/tink/hybrid/u;

    .line 3
    return-object v0
.end method

.method public j()Lcom/google/crypto/tink/hybrid/l;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/hybrid/m;->a:Lcom/google/crypto/tink/hybrid/u;

    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/hybrid/u;->j()Lcom/google/crypto/tink/hybrid/l;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public k()Ly6/c;
    .locals 1
    .annotation build Lz6/t;
        allowedOnPath = ".*Test\\.java"
        allowlistAnnotations = {
            Lcom/google/crypto/tink/a;
        }
        explanation = "Accessing parts of keys can produce unexpected incompatibilities, annotate the function with @AccessesPartialKey"
        link = "https://developers.google.com/tink/design/access_control#accessing_partial_keys"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/hybrid/m;->b:Ly6/c;

    .line 3
    return-object v0
.end method

.method public l()Lcom/google/crypto/tink/hybrid/u;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/hybrid/m;->a:Lcom/google/crypto/tink/hybrid/u;

    .line 3
    return-object v0
.end method
