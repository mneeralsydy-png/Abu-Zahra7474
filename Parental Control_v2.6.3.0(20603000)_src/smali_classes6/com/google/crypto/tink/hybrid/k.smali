.class public final Lcom/google/crypto/tink/hybrid/k;
.super Lcom/google/crypto/tink/hybrid/i0;
.source "EciesPublicKey.java"


# annotations
.annotation runtime Lz6/j;
.end annotation


# instance fields
.field private final a:Lcom/google/crypto/tink/hybrid/i;

.field private final b:Ljava/security/spec/ECPoint;
    .annotation runtime Ljh/h;
    .end annotation
.end field

.field private final c:Ly6/a;
    .annotation runtime Ljh/h;
    .end annotation
.end field

.field private final d:Ly6/a;

.field private final e:Ljava/lang/Integer;
    .annotation runtime Ljh/h;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/crypto/tink/hybrid/i;Ljava/security/spec/ECPoint;Ly6/a;Ly6/a;Ljava/lang/Integer;)V
    .locals 0
    .param p2    # Ljava/security/spec/ECPoint;
        .annotation runtime Ljh/h;
        .end annotation
    .end param
    .param p3    # Ly6/a;
        .annotation runtime Ljh/h;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation runtime Ljh/h;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "parameters",
            "nistPublicPoint",
            "x25519PublicPointBytes",
            "outputPrefix",
            "idRequirement"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/x0;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/hybrid/k;->a:Lcom/google/crypto/tink/hybrid/i;

    .line 6
    iput-object p2, p0, Lcom/google/crypto/tink/hybrid/k;->b:Ljava/security/spec/ECPoint;

    .line 8
    iput-object p3, p0, Lcom/google/crypto/tink/hybrid/k;->c:Ly6/a;

    .line 10
    iput-object p4, p0, Lcom/google/crypto/tink/hybrid/k;->d:Ly6/a;

    .line 12
    iput-object p5, p0, Lcom/google/crypto/tink/hybrid/k;->e:Ljava/lang/Integer;

    .line 14
    return-void
.end method

.method public static f(Lcom/google/crypto/tink/hybrid/i;Ly6/a;Ljava/lang/Integer;)Lcom/google/crypto/tink/hybrid/k;
    .locals 7
    .param p2    # Ljava/lang/Integer;
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
            "parameters",
            "publicPointBytes",
            "idRequirement"
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
    invoke-virtual {p0}, Lcom/google/crypto/tink/hybrid/i;->e()Lcom/google/crypto/tink/hybrid/i$c;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/crypto/tink/hybrid/i$c;->e:Lcom/google/crypto/tink/hybrid/i$c;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p0}, Lcom/google/crypto/tink/hybrid/i;->j()Lcom/google/crypto/tink/hybrid/i$f;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p2}, Lcom/google/crypto/tink/hybrid/k;->n(Lcom/google/crypto/tink/hybrid/i$f;Ljava/lang/Integer;)V

    .line 20
    invoke-virtual {p1}, Ly6/a;->c()I

    .line 23
    move-result v0

    .line 24
    const/16 v1, 0x20

    .line 26
    if-ne v0, v1, :cond_0

    .line 28
    invoke-virtual {p0}, Lcom/google/crypto/tink/hybrid/i;->j()Lcom/google/crypto/tink/hybrid/i$f;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, p2}, Lcom/google/crypto/tink/hybrid/k;->h(Lcom/google/crypto/tink/hybrid/i$f;Ljava/lang/Integer;)Ly6/a;

    .line 35
    move-result-object v5

    .line 36
    new-instance v0, Lcom/google/crypto/tink/hybrid/k;

    .line 38
    const/4 v3, 0x0

    .line 39
    move-object v1, v0

    .line 40
    move-object v2, p0

    .line 41
    move-object v4, p1

    .line 42
    move-object v6, p2

    .line 43
    invoke-direct/range {v1 .. v6}, Lcom/google/crypto/tink/hybrid/k;-><init>(Lcom/google/crypto/tink/hybrid/i;Ljava/security/spec/ECPoint;Ly6/a;Ly6/a;Ljava/lang/Integer;)V

    .line 46
    return-object v0

    .line 47
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 49
    const-string p1, "\u6a62"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 51
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0

    .line 55
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 57
    const-string p1, "\u6a63"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 59
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p0
.end method

.method public static g(Lcom/google/crypto/tink/hybrid/i;Ljava/security/spec/ECPoint;Ljava/lang/Integer;)Lcom/google/crypto/tink/hybrid/k;
    .locals 7
    .param p2    # Ljava/lang/Integer;
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
            "parameters",
            "publicPoint",
            "idRequirement"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/hybrid/i;->e()Lcom/google/crypto/tink/hybrid/i$c;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/crypto/tink/hybrid/i$c;->e:Lcom/google/crypto/tink/hybrid/i$c;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/google/crypto/tink/hybrid/i;->j()Lcom/google/crypto/tink/hybrid/i$f;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p2}, Lcom/google/crypto/tink/hybrid/k;->n(Lcom/google/crypto/tink/hybrid/i$f;Ljava/lang/Integer;)V

    .line 20
    invoke-virtual {p0}, Lcom/google/crypto/tink/hybrid/i;->e()Lcom/google/crypto/tink/hybrid/i$c;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/google/crypto/tink/hybrid/k;->k(Lcom/google/crypto/tink/hybrid/i$c;)Ljava/security/spec/EllipticCurve;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1, v0}, Lcom/google/crypto/tink/internal/g;->b(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 31
    invoke-virtual {p0}, Lcom/google/crypto/tink/hybrid/i;->j()Lcom/google/crypto/tink/hybrid/i$f;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, p2}, Lcom/google/crypto/tink/hybrid/k;->h(Lcom/google/crypto/tink/hybrid/i$f;Ljava/lang/Integer;)Ly6/a;

    .line 38
    move-result-object v5

    .line 39
    new-instance v0, Lcom/google/crypto/tink/hybrid/k;

    .line 41
    const/4 v4, 0x0

    .line 42
    move-object v1, v0

    .line 43
    move-object v2, p0

    .line 44
    move-object v3, p1

    .line 45
    move-object v6, p2

    .line 46
    invoke-direct/range {v1 .. v6}, Lcom/google/crypto/tink/hybrid/k;-><init>(Lcom/google/crypto/tink/hybrid/i;Ljava/security/spec/ECPoint;Ly6/a;Ly6/a;Ljava/lang/Integer;)V

    .line 49
    return-object v0

    .line 50
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 52
    const-string p1, "\u6a64"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 54
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p0
.end method

.method private static h(Lcom/google/crypto/tink/hybrid/i$f;Ljava/lang/Integer;)Ly6/a;
    .locals 2
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Ljh/h;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "variant",
            "idRequirement"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/hybrid/i$f;->d:Lcom/google/crypto/tink/hybrid/i$f;

    .line 3
    if-ne p0, v0, :cond_0

    .line 5
    sget-object p0, Lcom/google/crypto/tink/internal/g0;->d:Ly6/a;

    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p1, :cond_3

    .line 10
    sget-object v0, Lcom/google/crypto/tink/hybrid/i$f;->c:Lcom/google/crypto/tink/hybrid/i$f;

    .line 12
    if-ne p0, v0, :cond_1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    move-result p0

    .line 18
    invoke-static {p0}, Lcom/google/crypto/tink/internal/g0;->a(I)Ly6/a;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object v0, Lcom/google/crypto/tink/hybrid/i$f;->b:Lcom/google/crypto/tink/hybrid/i$f;

    .line 25
    if-ne p0, v0, :cond_2

    .line 27
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 30
    move-result p0

    .line 31
    invoke-static {p0}, Lcom/google/crypto/tink/internal/g0;->b(I)Ly6/a;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    const-string v1, "\u6a65"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1

    .line 56
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    const-string v1, "\u6a66"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 62
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p1
.end method

.method private static k(Lcom/google/crypto/tink/hybrid/i$c;)Ljava/security/spec/EllipticCurve;
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
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, Lcom/google/crypto/tink/hybrid/i$c;->c:Lcom/google/crypto/tink/hybrid/i$c;

    .line 14
    if-ne p0, v0, :cond_1

    .line 16
    sget-object p0, Lcom/google/crypto/tink/internal/g;->b:Ljava/security/spec/ECParameterSpec;

    .line 18
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object v0, Lcom/google/crypto/tink/hybrid/i$c;->d:Lcom/google/crypto/tink/hybrid/i$c;

    .line 25
    if-ne p0, v0, :cond_2

    .line 27
    sget-object p0, Lcom/google/crypto/tink/internal/g;->c:Ljava/security/spec/ECParameterSpec;

    .line 29
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    const-string v2, "\u6a67"

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
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0
.end method

.method private static n(Lcom/google/crypto/tink/hybrid/i$f;Ljava/lang/Integer;)V
    .locals 2
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Ljh/h;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "variant",
            "idRequirement"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/hybrid/i$f;->d:Lcom/google/crypto/tink/hybrid/i$f;

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    const-string v1, "\u6a68"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string p0, "\u6a69"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1

    .line 37
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_3

    .line 43
    if-nez p1, :cond_2

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 48
    const-string p1, "\u6a6a"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 50
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0

    .line 54
    :cond_3
    :goto_1
    return-void
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
    instance-of v0, p1, Lcom/google/crypto/tink/hybrid/k;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/crypto/tink/hybrid/k;

    .line 9
    iget-object v0, p0, Lcom/google/crypto/tink/hybrid/k;->a:Lcom/google/crypto/tink/hybrid/i;

    .line 11
    iget-object v2, p1, Lcom/google/crypto/tink/hybrid/k;->a:Lcom/google/crypto/tink/hybrid/i;

    .line 13
    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/hybrid/i;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lcom/google/crypto/tink/hybrid/k;->c:Ly6/a;

    .line 21
    iget-object v2, p1, Lcom/google/crypto/tink/hybrid/k;->c:Ly6/a;

    .line 23
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    iget-object v0, p0, Lcom/google/crypto/tink/hybrid/k;->b:Ljava/security/spec/ECPoint;

    .line 31
    iget-object v2, p1, Lcom/google/crypto/tink/hybrid/k;->b:Ljava/security/spec/ECPoint;

    .line 33
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 39
    iget-object v0, p0, Lcom/google/crypto/tink/hybrid/k;->e:Ljava/lang/Integer;

    .line 41
    iget-object p1, p1, Lcom/google/crypto/tink/hybrid/k;->e:Ljava/lang/Integer;

    .line 43
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 49
    const/4 v1, 0x1

    .line 50
    :cond_1
    return v1
.end method

.method public b()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Ljh/h;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/hybrid/k;->e:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public c()Lcom/google/crypto/tink/o1;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/hybrid/k;->a:Lcom/google/crypto/tink/hybrid/i;

    .line 3
    return-object v0
.end method

.method public d()Ly6/a;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/hybrid/k;->d:Ly6/a;

    .line 3
    return-object v0
.end method

.method public e()Lcom/google/crypto/tink/hybrid/g0;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/hybrid/k;->a:Lcom/google/crypto/tink/hybrid/i;

    .line 3
    return-object v0
.end method

.method public j()Ljava/security/spec/ECPoint;
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
    iget-object v0, p0, Lcom/google/crypto/tink/hybrid/k;->b:Ljava/security/spec/ECPoint;

    .line 3
    return-object v0
.end method

.method public l()Lcom/google/crypto/tink/hybrid/i;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/hybrid/k;->a:Lcom/google/crypto/tink/hybrid/i;

    .line 3
    return-object v0
.end method

.method public m()Ly6/a;
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
    iget-object v0, p0, Lcom/google/crypto/tink/hybrid/k;->c:Ly6/a;

    .line 3
    return-object v0
.end method
