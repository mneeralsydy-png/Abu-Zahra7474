.class public Lcom/google/crypto/tink/signature/b$b;
.super Ljava/lang/Object;
.source "EcdsaPrivateKey.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/signature/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/google/crypto/tink/signature/c;

.field private b:Ly6/b;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/crypto/tink/signature/b$b;->a:Lcom/google/crypto/tink/signature/c;

    .line 4
    iput-object v0, p0, Lcom/google/crypto/tink/signature/b$b;->b:Ly6/b;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/signature/b$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/signature/b$b;-><init>()V

    return-void
.end method

.method private static d(Ljava/math/BigInteger;Ljava/security/spec/ECPoint;Lcom/google/crypto/tink/signature/a$c;)V
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
    invoke-virtual {p2}, Lcom/google/crypto/tink/signature/a$c;->b()Ljava/security/spec/ECParameterSpec;

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
    const-string v2, "\u7f83"

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
    invoke-virtual {p2}, Lcom/google/crypto/tink/signature/a$c;->b()Ljava/security/spec/ECParameterSpec;

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
.method public a()Lcom/google/crypto/tink/signature/b;
    .locals 4
    .annotation build Lcom/google/crypto/tink/a;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/signature/b$b;->a:Lcom/google/crypto/tink/signature/c;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/crypto/tink/signature/b$b;->b:Ly6/b;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {}, Lcom/google/crypto/tink/u0;->a()Lcom/google/crypto/tink/w1;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ly6/b;->c(Lcom/google/crypto/tink/w1;)Ljava/math/BigInteger;

    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/google/crypto/tink/signature/b$b;->a:Lcom/google/crypto/tink/signature/c;

    .line 19
    invoke-virtual {v1}, Lcom/google/crypto/tink/signature/c;->h()Ljava/security/spec/ECPoint;

    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/google/crypto/tink/signature/b$b;->a:Lcom/google/crypto/tink/signature/c;

    .line 25
    invoke-virtual {v2}, Lcom/google/crypto/tink/signature/c;->g()Lcom/google/crypto/tink/signature/a;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lcom/google/crypto/tink/signature/a;->c()Lcom/google/crypto/tink/signature/a$c;

    .line 32
    move-result-object v2

    .line 33
    invoke-static {v0, v1, v2}, Lcom/google/crypto/tink/signature/b$b;->d(Ljava/math/BigInteger;Ljava/security/spec/ECPoint;Lcom/google/crypto/tink/signature/a$c;)V

    .line 36
    new-instance v0, Lcom/google/crypto/tink/signature/b;

    .line 38
    iget-object v1, p0, Lcom/google/crypto/tink/signature/b$b;->a:Lcom/google/crypto/tink/signature/c;

    .line 40
    iget-object v2, p0, Lcom/google/crypto/tink/signature/b$b;->b:Ly6/b;

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-direct {v0, v1, v2, v3}, Lcom/google/crypto/tink/signature/b;-><init>(Lcom/google/crypto/tink/signature/c;Ly6/b;Lcom/google/crypto/tink/signature/b$a;)V

    .line 46
    return-object v0

    .line 47
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 49
    const-string v1, "\u7f84"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 51
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v0

    .line 55
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 57
    const-string v1, "\u7f85"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 59
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 62
    throw v0
.end method

.method public b(Ly6/b;)Lcom/google/crypto/tink/signature/b$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "privateValue"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/crypto/tink/signature/b$b;->b:Ly6/b;

    .line 3
    return-object p0
.end method

.method public c(Lcom/google/crypto/tink/signature/c;)Lcom/google/crypto/tink/signature/b$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "publicKey"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/crypto/tink/signature/b$b;->a:Lcom/google/crypto/tink/signature/c;

    .line 3
    return-object p0
.end method
