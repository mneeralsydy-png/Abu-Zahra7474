.class public final Lcom/google/crypto/tink/hybrid/j;
.super Lcom/google/crypto/tink/hybrid/h0;
.source "EciesPrivateKey.java"


# annotations
.annotation runtime Lz6/j;
.end annotation


# instance fields
.field private final a:Lcom/google/crypto/tink/hybrid/k;

.field private final b:Ly6/b;
    .annotation runtime Ljh/h;
    .end annotation
.end field

.field private final c:Ly6/c;
    .annotation runtime Ljh/h;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/crypto/tink/hybrid/k;Ly6/b;Ly6/c;)V
    .locals 0
    .param p2    # Ly6/b;
        .annotation runtime Ljh/h;
        .end annotation
    .end param
    .param p3    # Ly6/c;
        .annotation runtime Ljh/h;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "publicKey",
            "nistPrivateKeyValue",
            "x25519PrivateKeyBytes"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/hybrid/h0;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/hybrid/j;->a:Lcom/google/crypto/tink/hybrid/k;

    .line 6
    iput-object p2, p0, Lcom/google/crypto/tink/hybrid/j;->b:Ly6/b;

    .line 8
    iput-object p3, p0, Lcom/google/crypto/tink/hybrid/j;->c:Ly6/c;

    .line 10
    return-void
.end method

.method public static g(Lcom/google/crypto/tink/hybrid/k;Ly6/c;)Lcom/google/crypto/tink/hybrid/j;
    .locals 2
    .annotation build Lcom/google/crypto/tink/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "publicKey",
            "x25519PrivateKeyBytes"
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
    if-eqz p0, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/google/crypto/tink/hybrid/k;->m()Ly6/a;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-static {}, Lcom/google/crypto/tink/u0;->a()Lcom/google/crypto/tink/w1;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Ly6/c;->e(Lcom/google/crypto/tink/w1;)[B

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lcom/google/crypto/tink/hybrid/k;->m()Ly6/a;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ly6/a;->d()[B

    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lcom/google/crypto/tink/hybrid/j;->p([B[B)V

    .line 30
    new-instance v0, Lcom/google/crypto/tink/hybrid/j;

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, p0, v1, p1}, Lcom/google/crypto/tink/hybrid/j;-><init>(Lcom/google/crypto/tink/hybrid/k;Ly6/b;Ly6/c;)V

    .line 36
    return-object v0

    .line 37
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 39
    const-string p1, "\u6a58"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 41
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p0

    .line 45
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 47
    const-string p1, "\u6a59"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 49
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p0

    .line 53
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 55
    const-string p1, "\u6a5a"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 57
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p0
.end method

.method public static h(Lcom/google/crypto/tink/hybrid/k;Ly6/b;)Lcom/google/crypto/tink/hybrid/j;
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
            "nistPrivateKeyValue"
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
    if-eqz p0, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/google/crypto/tink/hybrid/k;->j()Ljava/security/spec/ECPoint;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-static {}, Lcom/google/crypto/tink/u0;->a()Lcom/google/crypto/tink/w1;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Ly6/b;->c(Lcom/google/crypto/tink/w1;)Ljava/math/BigInteger;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lcom/google/crypto/tink/hybrid/k;->j()Ljava/security/spec/ECPoint;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0}, Lcom/google/crypto/tink/hybrid/k;->l()Lcom/google/crypto/tink/hybrid/i;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lcom/google/crypto/tink/hybrid/i;->e()Lcom/google/crypto/tink/hybrid/i$c;

    .line 30
    move-result-object v2

    .line 31
    invoke-static {v0, v1, v2}, Lcom/google/crypto/tink/hybrid/j;->o(Ljava/math/BigInteger;Ljava/security/spec/ECPoint;Lcom/google/crypto/tink/hybrid/i$c;)V

    .line 34
    new-instance v0, Lcom/google/crypto/tink/hybrid/j;

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v0, p0, p1, v1}, Lcom/google/crypto/tink/hybrid/j;-><init>(Lcom/google/crypto/tink/hybrid/k;Ly6/b;Ly6/c;)V

    .line 40
    return-object v0

    .line 41
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 43
    const-string p1, "\u6a5b"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p0

    .line 49
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 51
    const-string p1, "\u6a5c"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 53
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p0

    .line 57
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 59
    const-string p1, "\u6a5d"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 61
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p0
.end method

.method private static n(Lcom/google/crypto/tink/hybrid/i$c;)Ljava/security/spec/ECParameterSpec;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "curveType"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/hybrid/i$c;->b:Lcom/google/crypto/tink/hybrid/i$c;

    .line 3
    if-ne p0, v0, :cond_0

    .line 5
    sget-object p0, Lcom/google/crypto/tink/internal/g;->a:Ljava/security/spec/ECParameterSpec;

    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Lcom/google/crypto/tink/hybrid/i$c;->c:Lcom/google/crypto/tink/hybrid/i$c;

    .line 10
    if-ne p0, v0, :cond_1

    .line 12
    sget-object p0, Lcom/google/crypto/tink/internal/g;->b:Ljava/security/spec/ECParameterSpec;

    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object v0, Lcom/google/crypto/tink/hybrid/i$c;->d:Lcom/google/crypto/tink/hybrid/i$c;

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
    const-string v2, "\u6a5e"

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

.method private static o(Ljava/math/BigInteger;Ljava/security/spec/ECPoint;Lcom/google/crypto/tink/hybrid/i$c;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "privateValue",
            "publicPoint",
            "curveType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p2}, Lcom/google/crypto/tink/hybrid/j;->n(Lcom/google/crypto/tink/hybrid/i$c;)Ljava/security/spec/ECParameterSpec;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    .line 12
    move-result v1

    .line 13
    const-string v2, "\u6a5f"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    if-lez v1, :cond_1

    .line 17
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 20
    move-result v0

    .line 21
    if-gez v0, :cond_1

    .line 23
    invoke-static {p2}, Lcom/google/crypto/tink/hybrid/j;->n(Lcom/google/crypto/tink/hybrid/i$c;)Ljava/security/spec/ECParameterSpec;

    .line 26
    move-result-object p2

    .line 27
    invoke-static {p0, p2}, Lcom/google/crypto/tink/internal/g;->k(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)Ljava/security/spec/ECPoint;

    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0, p1}, Ljava/security/spec/ECPoint;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 37
    return-void

    .line 38
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 40
    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p0

    .line 44
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 46
    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0
.end method

.method private static p([B[B)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "privateKeyBytes",
            "publicKeyBytes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x20

    .line 4
    if-ne v0, v1, :cond_1

    .line 6
    invoke-static {p0}, Lcom/google/crypto/tink/subtle/w0;->c([B)[B

    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 19
    const-string p1, "\u6a60"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0

    .line 25
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 27
    const-string p1, "\u6a61"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p0
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
    instance-of v0, p1, Lcom/google/crypto/tink/hybrid/j;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/crypto/tink/hybrid/j;

    .line 9
    iget-object v0, p0, Lcom/google/crypto/tink/hybrid/j;->a:Lcom/google/crypto/tink/hybrid/k;

    .line 11
    iget-object v2, p1, Lcom/google/crypto/tink/hybrid/j;->a:Lcom/google/crypto/tink/hybrid/k;

    .line 13
    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/hybrid/k;->a(Lcom/google/crypto/tink/x0;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 19
    return v1

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/google/crypto/tink/hybrid/j;->c:Ly6/c;

    .line 22
    if-nez v0, :cond_2

    .line 24
    iget-object v1, p1, Lcom/google/crypto/tink/hybrid/j;->c:Ly6/c;

    .line 26
    if-nez v1, :cond_2

    .line 28
    iget-object v0, p0, Lcom/google/crypto/tink/hybrid/j;->b:Ly6/b;

    .line 30
    iget-object p1, p1, Lcom/google/crypto/tink/hybrid/j;->b:Ly6/b;

    .line 32
    invoke-virtual {v0, p1}, Ly6/b;->a(Ly6/b;)Z

    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_2
    iget-object p1, p1, Lcom/google/crypto/tink/hybrid/j;->c:Ly6/c;

    .line 39
    invoke-virtual {v0, p1}, Ly6/c;->b(Ly6/c;)Z

    .line 42
    move-result p1

    .line 43
    return p1
.end method

.method public c()Lcom/google/crypto/tink/o1;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/hybrid/j;->a:Lcom/google/crypto/tink/hybrid/k;

    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/hybrid/k;->l()Lcom/google/crypto/tink/hybrid/i;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()Lcom/google/crypto/tink/hybrid/g0;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/hybrid/j;->a:Lcom/google/crypto/tink/hybrid/k;

    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/hybrid/k;->l()Lcom/google/crypto/tink/hybrid/i;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()Lcom/google/crypto/tink/hybrid/i0;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/hybrid/j;->a:Lcom/google/crypto/tink/hybrid/k;

    .line 3
    return-object v0
.end method

.method public i()Lcom/google/crypto/tink/x0;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/hybrid/j;->a:Lcom/google/crypto/tink/hybrid/k;

    .line 3
    return-object v0
.end method

.method public j()Ly6/b;
    .locals 1
    .annotation runtime Ljh/h;
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
    iget-object v0, p0, Lcom/google/crypto/tink/hybrid/j;->b:Ly6/b;

    .line 3
    return-object v0
.end method

.method public k()Lcom/google/crypto/tink/hybrid/i;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/hybrid/j;->a:Lcom/google/crypto/tink/hybrid/k;

    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/hybrid/k;->l()Lcom/google/crypto/tink/hybrid/i;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public l()Lcom/google/crypto/tink/hybrid/k;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/hybrid/j;->a:Lcom/google/crypto/tink/hybrid/k;

    .line 3
    return-object v0
.end method

.method public m()Ly6/c;
    .locals 1
    .annotation runtime Ljh/h;
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
    iget-object v0, p0, Lcom/google/crypto/tink/hybrid/j;->c:Ly6/c;

    .line 3
    return-object v0
.end method
