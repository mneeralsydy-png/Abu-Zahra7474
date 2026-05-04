.class public Lcom/google/crypto/tink/signature/c$b;
.super Ljava/lang/Object;
.source "EcdsaPublicKey.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/signature/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/google/crypto/tink/signature/a;
    .annotation runtime Ljh/h;
    .end annotation
.end field

.field private b:Ljava/security/spec/ECPoint;
    .annotation runtime Ljh/h;
    .end annotation
.end field

.field private c:Ljava/lang/Integer;
    .annotation runtime Ljh/h;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/crypto/tink/signature/c$b;->a:Lcom/google/crypto/tink/signature/a;

    .line 4
    iput-object v0, p0, Lcom/google/crypto/tink/signature/c$b;->b:Ljava/security/spec/ECPoint;

    .line 5
    iput-object v0, p0, Lcom/google/crypto/tink/signature/c$b;->c:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/signature/c$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/signature/c$b;-><init>()V

    return-void
.end method

.method private b()Ly6/a;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/signature/c$b;->a:Lcom/google/crypto/tink/signature/a;

    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/signature/a;->f()Lcom/google/crypto/tink/signature/a$f;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/google/crypto/tink/signature/a$f;->e:Lcom/google/crypto/tink/signature/a$f;

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    sget-object v0, Lcom/google/crypto/tink/internal/g0;->d:Ly6/a;

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/signature/c$b;->a:Lcom/google/crypto/tink/signature/a;

    .line 16
    invoke-virtual {v0}, Lcom/google/crypto/tink/signature/a;->f()Lcom/google/crypto/tink/signature/a$f;

    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lcom/google/crypto/tink/signature/a$f;->d:Lcom/google/crypto/tink/signature/a$f;

    .line 22
    if-eq v0, v1, :cond_3

    .line 24
    iget-object v0, p0, Lcom/google/crypto/tink/signature/c$b;->a:Lcom/google/crypto/tink/signature/a;

    .line 26
    invoke-virtual {v0}, Lcom/google/crypto/tink/signature/a;->f()Lcom/google/crypto/tink/signature/a$f;

    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lcom/google/crypto/tink/signature/a$f;->c:Lcom/google/crypto/tink/signature/a$f;

    .line 32
    if-ne v0, v1, :cond_1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/google/crypto/tink/signature/c$b;->a:Lcom/google/crypto/tink/signature/a;

    .line 37
    invoke-virtual {v0}, Lcom/google/crypto/tink/signature/a;->f()Lcom/google/crypto/tink/signature/a$f;

    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Lcom/google/crypto/tink/signature/a$f;->b:Lcom/google/crypto/tink/signature/a$f;

    .line 43
    if-ne v0, v1, :cond_2

    .line 45
    iget-object v0, p0, Lcom/google/crypto/tink/signature/c$b;->c:Ljava/lang/Integer;

    .line 47
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Lcom/google/crypto/tink/internal/g0;->b(I)Ly6/a;

    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    const-string v2, "\u7f86"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 62
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    iget-object v2, p0, Lcom/google/crypto/tink/signature/c$b;->a:Lcom/google/crypto/tink/signature/a;

    .line 67
    invoke-virtual {v2}, Lcom/google/crypto/tink/signature/a;->f()Lcom/google/crypto/tink/signature/a$f;

    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    throw v0

    .line 82
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/google/crypto/tink/signature/c$b;->c:Ljava/lang/Integer;

    .line 84
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 87
    move-result v0

    .line 88
    invoke-static {v0}, Lcom/google/crypto/tink/internal/g0;->a(I)Ly6/a;

    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/crypto/tink/signature/c;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/signature/c$b;->a:Lcom/google/crypto/tink/signature/a;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    iget-object v1, p0, Lcom/google/crypto/tink/signature/c$b;->b:Ljava/security/spec/ECPoint;

    .line 7
    if-eqz v1, :cond_4

    .line 9
    invoke-virtual {v0}, Lcom/google/crypto/tink/signature/a;->c()Lcom/google/crypto/tink/signature/a$c;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/crypto/tink/signature/a$c;->b()Ljava/security/spec/ECParameterSpec;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, Lcom/google/crypto/tink/internal/g;->b(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 24
    iget-object v0, p0, Lcom/google/crypto/tink/signature/c$b;->a:Lcom/google/crypto/tink/signature/a;

    .line 26
    invoke-virtual {v0}, Lcom/google/crypto/tink/signature/a;->a()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 32
    iget-object v0, p0, Lcom/google/crypto/tink/signature/c$b;->c:Ljava/lang/Integer;

    .line 34
    if-eqz v0, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 39
    const-string v1, "\u7f87"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0

    .line 45
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/crypto/tink/signature/c$b;->a:Lcom/google/crypto/tink/signature/a;

    .line 47
    invoke-virtual {v0}, Lcom/google/crypto/tink/signature/a;->a()Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 53
    iget-object v0, p0, Lcom/google/crypto/tink/signature/c$b;->c:Ljava/lang/Integer;

    .line 55
    if-nez v0, :cond_2

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 60
    const-string v1, "\u7f88"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 62
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 65
    throw v0

    .line 66
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/google/crypto/tink/signature/c$b;->b()Ly6/a;

    .line 69
    move-result-object v5

    .line 70
    new-instance v0, Lcom/google/crypto/tink/signature/c;

    .line 72
    iget-object v3, p0, Lcom/google/crypto/tink/signature/c$b;->a:Lcom/google/crypto/tink/signature/a;

    .line 74
    iget-object v4, p0, Lcom/google/crypto/tink/signature/c$b;->b:Ljava/security/spec/ECPoint;

    .line 76
    iget-object v6, p0, Lcom/google/crypto/tink/signature/c$b;->c:Ljava/lang/Integer;

    .line 78
    const/4 v7, 0x0

    .line 79
    move-object v2, v0

    .line 80
    invoke-direct/range {v2 .. v7}, Lcom/google/crypto/tink/signature/c;-><init>(Lcom/google/crypto/tink/signature/a;Ljava/security/spec/ECPoint;Ly6/a;Ljava/lang/Integer;Lcom/google/crypto/tink/signature/c$a;)V

    .line 83
    return-object v0

    .line 84
    :cond_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 86
    const-string v1, "\u7f89"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 88
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 91
    throw v0

    .line 92
    :cond_5
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 94
    const-string v1, "\u7f8a"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 96
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 99
    throw v0
.end method

.method public c(Ljava/lang/Integer;)Lcom/google/crypto/tink/signature/c$b;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Ljh/h;
        .end annotation
    .end param
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
    iput-object p1, p0, Lcom/google/crypto/tink/signature/c$b;->c:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public d(Lcom/google/crypto/tink/signature/a;)Lcom/google/crypto/tink/signature/c$b;
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
    iput-object p1, p0, Lcom/google/crypto/tink/signature/c$b;->a:Lcom/google/crypto/tink/signature/a;

    .line 3
    return-object p0
.end method

.method public e(Ljava/security/spec/ECPoint;)Lcom/google/crypto/tink/signature/c$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "publicPoint"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/crypto/tink/signature/c$b;->b:Ljava/security/spec/ECPoint;

    .line 3
    return-object p0
.end method
