.class public Lcom/google/crypto/tink/aead/p1;
.super Lcom/google/crypto/tink/aead/g;
.source "LegacyKmsEnvelopeAeadKey.java"


# instance fields
.field private final a:Lcom/google/crypto/tink/aead/q1;

.field private final b:Ly6/a;

.field private final c:Ljava/lang/Integer;
    .annotation runtime Ljh/h;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/crypto/tink/aead/q1;Ly6/a;Ljava/lang/Integer;)V
    .locals 0
    .param p3    # Ljava/lang/Integer;
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
            "outputPrefix",
            "idRequirement"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/aead/g;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/aead/p1;->a:Lcom/google/crypto/tink/aead/q1;

    .line 6
    iput-object p2, p0, Lcom/google/crypto/tink/aead/p1;->b:Ly6/a;

    .line 8
    iput-object p3, p0, Lcom/google/crypto/tink/aead/p1;->c:Ljava/lang/Integer;

    .line 10
    return-void
.end method

.method public static f(Lcom/google/crypto/tink/aead/q1;)Lcom/google/crypto/tink/aead/p1;
    .locals 1
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
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/google/crypto/tink/aead/p1;->g(Lcom/google/crypto/tink/aead/q1;Ljava/lang/Integer;)Lcom/google/crypto/tink/aead/p1;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static g(Lcom/google/crypto/tink/aead/q1;Ljava/lang/Integer;)Lcom/google/crypto/tink/aead/p1;
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
            "parameters",
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
    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/q1;->f()Lcom/google/crypto/tink/aead/q1$d;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/crypto/tink/aead/q1$d;->c:Lcom/google/crypto/tink/aead/q1$d;

    .line 7
    if-ne v0, v1, :cond_1

    .line 9
    if-nez p1, :cond_0

    .line 11
    sget-object v0, Lcom/google/crypto/tink/internal/g0;->d:Ly6/a;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 16
    const-string p1, "\u687e"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0

    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/q1;->f()Lcom/google/crypto/tink/aead/q1$d;

    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lcom/google/crypto/tink/aead/q1$d;->b:Lcom/google/crypto/tink/aead/q1$d;

    .line 28
    if-ne v0, v1, :cond_3

    .line 30
    if-eqz p1, :cond_2

    .line 32
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Lcom/google/crypto/tink/internal/g0;->b(I)Ly6/a;

    .line 39
    move-result-object v0

    .line 40
    :goto_0
    new-instance v1, Lcom/google/crypto/tink/aead/p1;

    .line 42
    invoke-direct {v1, p0, v0, p1}, Lcom/google/crypto/tink/aead/p1;-><init>(Lcom/google/crypto/tink/aead/q1;Ly6/a;Ljava/lang/Integer;)V

    .line 45
    return-object v1

    .line 46
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 48
    const-string p1, "\u687f"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 50
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0

    .line 54
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    const-string v1, "\u6880"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 60
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/q1;->f()Lcom/google/crypto/tink/aead/q1$d;

    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 77
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
    instance-of v0, p1, Lcom/google/crypto/tink/aead/p1;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/crypto/tink/aead/p1;

    .line 9
    iget-object v0, p1, Lcom/google/crypto/tink/aead/p1;->a:Lcom/google/crypto/tink/aead/q1;

    .line 11
    iget-object v2, p0, Lcom/google/crypto/tink/aead/p1;->a:Lcom/google/crypto/tink/aead/q1;

    .line 13
    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/aead/q1;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget-object p1, p1, Lcom/google/crypto/tink/aead/p1;->c:Ljava/lang/Integer;

    .line 21
    iget-object v0, p0, Lcom/google/crypto/tink/aead/p1;->c:Ljava/lang/Integer;

    .line 23
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public b()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/aead/p1;->c:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public bridge synthetic c()Lcom/google/crypto/tink/o1;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/p1;->h()Lcom/google/crypto/tink/aead/q1;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Ly6/a;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/aead/p1;->b:Ly6/a;

    .line 3
    return-object v0
.end method

.method public bridge synthetic e()Lcom/google/crypto/tink/aead/i;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/p1;->h()Lcom/google/crypto/tink/aead/q1;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h()Lcom/google/crypto/tink/aead/q1;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/aead/p1;->a:Lcom/google/crypto/tink/aead/q1;

    .line 3
    return-object v0
.end method
