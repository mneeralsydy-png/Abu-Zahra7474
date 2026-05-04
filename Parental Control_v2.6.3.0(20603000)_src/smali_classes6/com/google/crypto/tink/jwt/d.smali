.class public final Lcom/google/crypto/tink/jwt/d;
.super Lcom/google/crypto/tink/jwt/x1;
.source "JwtEcdsaPrivateKey.java"


# annotations
.annotation runtime Lz6/j;
.end annotation


# instance fields
.field public final a:Lcom/google/crypto/tink/jwt/l;

.field public final b:Ly6/b;


# direct methods
.method private constructor <init>(Lcom/google/crypto/tink/jwt/l;Ly6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "publicKey",
            "privateKeyValue"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/x0;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/jwt/d;->a:Lcom/google/crypto/tink/jwt/l;

    .line 6
    iput-object p2, p0, Lcom/google/crypto/tink/jwt/d;->b:Ly6/b;

    .line 8
    return-void
.end method

.method public static g(Lcom/google/crypto/tink/jwt/l;Ly6/b;)Lcom/google/crypto/tink/jwt/d;
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
            "privateValue"
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
    invoke-static {}, Lcom/google/crypto/tink/u0;->a()Lcom/google/crypto/tink/w1;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Ly6/b;->c(Lcom/google/crypto/tink/w1;)Ljava/math/BigInteger;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/l;->h()Ljava/security/spec/ECPoint;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/l;->g()Lcom/google/crypto/tink/jwt/c;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lcom/google/crypto/tink/jwt/c;->d()Lcom/google/crypto/tink/jwt/c$b;

    .line 20
    move-result-object v2

    .line 21
    invoke-static {v0, v1, v2}, Lcom/google/crypto/tink/jwt/d;->l(Ljava/math/BigInteger;Ljava/security/spec/ECPoint;Lcom/google/crypto/tink/jwt/c$b;)V

    .line 24
    new-instance v0, Lcom/google/crypto/tink/jwt/d;

    .line 26
    invoke-direct {v0, p0, p1}, Lcom/google/crypto/tink/jwt/d;-><init>(Lcom/google/crypto/tink/jwt/l;Ly6/b;)V

    .line 29
    return-object v0
.end method

.method private static l(Ljava/math/BigInteger;Ljava/security/spec/ECPoint;Lcom/google/crypto/tink/jwt/c$b;)V
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
    invoke-virtual {p2}, Lcom/google/crypto/tink/jwt/c$b;->a()Ljava/security/spec/ECParameterSpec;

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
    const-string v2, "\u6bfc"

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
    invoke-virtual {p2}, Lcom/google/crypto/tink/jwt/c$b;->a()Ljava/security/spec/ECParameterSpec;

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
    instance-of v0, p1, Lcom/google/crypto/tink/jwt/d;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/crypto/tink/jwt/d;

    .line 9
    iget-object v0, p1, Lcom/google/crypto/tink/jwt/d;->a:Lcom/google/crypto/tink/jwt/l;

    .line 11
    iget-object v2, p0, Lcom/google/crypto/tink/jwt/d;->a:Lcom/google/crypto/tink/jwt/l;

    .line 13
    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/jwt/l;->a(Lcom/google/crypto/tink/x0;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/d;->b:Ly6/b;

    .line 21
    iget-object p1, p1, Lcom/google/crypto/tink/jwt/d;->b:Ly6/b;

    .line 23
    invoke-virtual {v0, p1}, Ly6/b;->a(Ly6/b;)Z

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
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/d;->a:Lcom/google/crypto/tink/jwt/l;

    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/jwt/l;->g()Lcom/google/crypto/tink/jwt/c;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()Lcom/google/crypto/tink/jwt/w1;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/d;->a:Lcom/google/crypto/tink/jwt/l;

    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/jwt/l;->g()Lcom/google/crypto/tink/jwt/c;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()Lcom/google/crypto/tink/jwt/y1;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/d;->a:Lcom/google/crypto/tink/jwt/l;

    .line 3
    return-object v0
.end method

.method public h()Lcom/google/crypto/tink/jwt/c;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/d;->a:Lcom/google/crypto/tink/jwt/l;

    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/jwt/l;->g()Lcom/google/crypto/tink/jwt/c;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i()Lcom/google/crypto/tink/x0;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/d;->a:Lcom/google/crypto/tink/jwt/l;

    .line 3
    return-object v0
.end method

.method public j()Ly6/b;
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
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/d;->b:Ly6/b;

    .line 3
    return-object v0
.end method

.method public k()Lcom/google/crypto/tink/jwt/l;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/d;->a:Lcom/google/crypto/tink/jwt/l;

    .line 3
    return-object v0
.end method
