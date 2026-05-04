.class public Lcom/google/crypto/tink/aead/g1;
.super Lcom/google/crypto/tink/aead/g;
.source "LegacyKmsAeadKey.java"


# instance fields
.field private final a:Lcom/google/crypto/tink/aead/h1;

.field private final b:Ly6/a;

.field private final c:Ljava/lang/Integer;
    .annotation runtime Ljh/h;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/crypto/tink/aead/h1;Ly6/a;Ljava/lang/Integer;)V
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
    iput-object p1, p0, Lcom/google/crypto/tink/aead/g1;->a:Lcom/google/crypto/tink/aead/h1;

    .line 6
    iput-object p2, p0, Lcom/google/crypto/tink/aead/g1;->b:Ly6/a;

    .line 8
    iput-object p3, p0, Lcom/google/crypto/tink/aead/g1;->c:Ljava/lang/Integer;

    .line 10
    return-void
.end method

.method public static f(Lcom/google/crypto/tink/aead/h1;)Lcom/google/crypto/tink/aead/g1;
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
    invoke-static {p0, v0}, Lcom/google/crypto/tink/aead/g1;->g(Lcom/google/crypto/tink/aead/h1;Ljava/lang/Integer;)Lcom/google/crypto/tink/aead/g1;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static g(Lcom/google/crypto/tink/aead/h1;Ljava/lang/Integer;)Lcom/google/crypto/tink/aead/g1;
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
    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/h1;->e()Lcom/google/crypto/tink/aead/h1$a;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/crypto/tink/aead/h1$a;->b:Lcom/google/crypto/tink/aead/h1$a;

    .line 7
    if-ne v0, v1, :cond_1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Ly6/a;->a([B)Ly6/a;

    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 40
    const-string p1, "\u677c"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 42
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p0

    .line 46
    :cond_1
    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/h1;->e()Lcom/google/crypto/tink/aead/h1$a;

    .line 49
    move-result-object v0

    .line 50
    sget-object v1, Lcom/google/crypto/tink/aead/h1$a;->c:Lcom/google/crypto/tink/aead/h1$a;

    .line 52
    if-ne v0, v1, :cond_3

    .line 54
    if-nez p1, :cond_2

    .line 56
    const/4 v0, 0x0

    .line 57
    new-array v0, v0, [B

    .line 59
    invoke-static {v0}, Ly6/a;->a([B)Ly6/a;

    .line 62
    move-result-object v0

    .line 63
    :goto_0
    new-instance v1, Lcom/google/crypto/tink/aead/g1;

    .line 65
    invoke-direct {v1, p0, v0, p1}, Lcom/google/crypto/tink/aead/g1;-><init>(Lcom/google/crypto/tink/aead/h1;Ly6/a;Ljava/lang/Integer;)V

    .line 68
    return-object v1

    .line 69
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 71
    const-string p1, "\u677d"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 73
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p0

    .line 77
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    const-string v1, "\u677e"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 83
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/h1;->e()Lcom/google/crypto/tink/aead/h1$a;

    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 97
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 100
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
    instance-of v0, p1, Lcom/google/crypto/tink/aead/g1;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/crypto/tink/aead/g1;

    .line 9
    iget-object v0, p1, Lcom/google/crypto/tink/aead/g1;->a:Lcom/google/crypto/tink/aead/h1;

    .line 11
    iget-object v2, p0, Lcom/google/crypto/tink/aead/g1;->a:Lcom/google/crypto/tink/aead/h1;

    .line 13
    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/aead/h1;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget-object p1, p1, Lcom/google/crypto/tink/aead/g1;->c:Ljava/lang/Integer;

    .line 21
    iget-object v0, p0, Lcom/google/crypto/tink/aead/g1;->c:Ljava/lang/Integer;

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
    iget-object v0, p0, Lcom/google/crypto/tink/aead/g1;->c:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public bridge synthetic c()Lcom/google/crypto/tink/o1;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/g1;->h()Lcom/google/crypto/tink/aead/h1;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Ly6/a;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/aead/g1;->b:Ly6/a;

    .line 3
    return-object v0
.end method

.method public bridge synthetic e()Lcom/google/crypto/tink/aead/i;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/g1;->h()Lcom/google/crypto/tink/aead/h1;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h()Lcom/google/crypto/tink/aead/h1;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/aead/g1;->a:Lcom/google/crypto/tink/aead/h1;

    .line 3
    return-object v0
.end method
