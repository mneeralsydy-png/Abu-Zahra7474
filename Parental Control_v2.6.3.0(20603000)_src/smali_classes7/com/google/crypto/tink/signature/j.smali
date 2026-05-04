.class public final Lcom/google/crypto/tink/signature/j;
.super Lcom/google/crypto/tink/signature/n1;
.source "Ed25519PrivateKey.java"


# annotations
.annotation runtime Lz6/j;
.end annotation


# instance fields
.field private final a:Lcom/google/crypto/tink/signature/p;

.field private final b:Ly6/c;


# direct methods
.method private constructor <init>(Lcom/google/crypto/tink/signature/p;Ly6/c;)V
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
    invoke-direct {p0}, Lcom/google/crypto/tink/x0;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/signature/j;->a:Lcom/google/crypto/tink/signature/p;

    .line 6
    iput-object p2, p0, Lcom/google/crypto/tink/signature/j;->b:Ly6/c;

    .line 8
    return-void
.end method

.method public static g(Lcom/google/crypto/tink/signature/p;Ly6/c;)Lcom/google/crypto/tink/signature/j;
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
    if-eqz p0, :cond_2

    .line 3
    invoke-virtual {p1}, Ly6/c;->d()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x20

    .line 9
    if-ne v0, v1, :cond_1

    .line 11
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/p;->k()Ly6/a;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ly6/a;->d()[B

    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Lcom/google/crypto/tink/u0;->a()Lcom/google/crypto/tink/w1;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1, v1}, Ly6/c;->e(Lcom/google/crypto/tink/w1;)[B

    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lcom/google/crypto/tink/internal/e;->j([B)[B

    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lcom/google/crypto/tink/internal/e;->v([B)[B

    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 41
    new-instance v0, Lcom/google/crypto/tink/signature/j;

    .line 43
    invoke-direct {v0, p0, p1}, Lcom/google/crypto/tink/signature/j;-><init>(Lcom/google/crypto/tink/signature/p;Ly6/c;)V

    .line 46
    return-object v0

    .line 47
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 49
    const-string p1, "\u8042"

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    const-string v1, "\u8043"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 61
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p1}, Ly6/c;->d()I

    .line 67
    move-result p1

    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p0

    .line 79
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 81
    const-string p1, "\u8044"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 83
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 86
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
    instance-of v0, p1, Lcom/google/crypto/tink/signature/j;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/crypto/tink/signature/j;

    .line 9
    iget-object v0, p1, Lcom/google/crypto/tink/signature/j;->a:Lcom/google/crypto/tink/signature/p;

    .line 11
    iget-object v2, p0, Lcom/google/crypto/tink/signature/j;->a:Lcom/google/crypto/tink/signature/p;

    .line 13
    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/signature/p;->a(Lcom/google/crypto/tink/x0;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lcom/google/crypto/tink/signature/j;->b:Ly6/c;

    .line 21
    iget-object p1, p1, Lcom/google/crypto/tink/signature/j;->b:Ly6/c;

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
    iget-object v0, p0, Lcom/google/crypto/tink/signature/j;->a:Lcom/google/crypto/tink/signature/p;

    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/signature/p;->j()Lcom/google/crypto/tink/signature/i;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()Lcom/google/crypto/tink/signature/l1;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/signature/j;->a:Lcom/google/crypto/tink/signature/p;

    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/signature/p;->j()Lcom/google/crypto/tink/signature/i;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()Lcom/google/crypto/tink/signature/o1;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/signature/j;->a:Lcom/google/crypto/tink/signature/p;

    .line 3
    return-object v0
.end method

.method public h()Lcom/google/crypto/tink/signature/i;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/signature/j;->a:Lcom/google/crypto/tink/signature/p;

    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/signature/p;->j()Lcom/google/crypto/tink/signature/i;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i()Lcom/google/crypto/tink/x0;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/signature/j;->a:Lcom/google/crypto/tink/signature/p;

    .line 3
    return-object v0
.end method

.method public j()Ly6/c;
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
    iget-object v0, p0, Lcom/google/crypto/tink/signature/j;->b:Ly6/c;

    .line 3
    return-object v0
.end method

.method public k()Lcom/google/crypto/tink/signature/p;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/signature/j;->a:Lcom/google/crypto/tink/signature/p;

    .line 3
    return-object v0
.end method
