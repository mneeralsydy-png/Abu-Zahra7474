.class public final Lcom/google/crypto/tink/keyderivation/f;
.super Lcom/google/crypto/tink/keyderivation/b;
.source "PrfBasedKeyDerivationKey.java"


# instance fields
.field private final a:Lcom/google/crypto/tink/keyderivation/g;

.field private final b:Lcom/google/crypto/tink/prf/e0;

.field private final c:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Lcom/google/crypto/tink/keyderivation/g;Lcom/google/crypto/tink/prf/e0;Ljava/lang/Integer;)V
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
            "prfKey",
            "idRequirement"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/x0;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/keyderivation/f;->a:Lcom/google/crypto/tink/keyderivation/g;

    .line 6
    iput-object p2, p0, Lcom/google/crypto/tink/keyderivation/f;->b:Lcom/google/crypto/tink/prf/e0;

    .line 8
    iput-object p3, p0, Lcom/google/crypto/tink/keyderivation/f;->c:Ljava/lang/Integer;

    .line 10
    return-void
.end method

.method public static e(Lcom/google/crypto/tink/keyderivation/g;Lcom/google/crypto/tink/prf/e0;Ljava/lang/Integer;)Lcom/google/crypto/tink/keyderivation/f;
    .locals 2
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
            "prfKey",
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
    invoke-virtual {p0}, Lcom/google/crypto/tink/keyderivation/g;->d()Lcom/google/crypto/tink/prf/g0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/google/crypto/tink/prf/e0;->d()Lcom/google/crypto/tink/prf/g0;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_4

    .line 15
    invoke-virtual {p0}, Lcom/google/crypto/tink/keyderivation/g;->b()Lcom/google/crypto/tink/o1;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/google/crypto/tink/o1;->a()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    if-eqz p2, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 30
    const-string p1, "\u6d9d"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 32
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p0

    .line 36
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/keyderivation/g;->b()Lcom/google/crypto/tink/o1;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/google/crypto/tink/o1;->a()Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3

    .line 46
    if-nez p2, :cond_2

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 51
    const-string p1, "\u6d9e"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 53
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p0

    .line 57
    :cond_3
    :goto_1
    new-instance v0, Lcom/google/crypto/tink/keyderivation/f;

    .line 59
    invoke-direct {v0, p0, p1, p2}, Lcom/google/crypto/tink/keyderivation/f;-><init>(Lcom/google/crypto/tink/keyderivation/g;Lcom/google/crypto/tink/prf/e0;Ljava/lang/Integer;)V

    .line 62
    return-object v0

    .line 63
    :cond_4
    new-instance p2, Ljava/security/GeneralSecurityException;

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    const-string v1, "\u6d9f"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 69
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0}, Lcom/google/crypto/tink/keyderivation/g;->d()Lcom/google/crypto/tink/prf/g0;

    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    const-string p0, "\u6da0"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 81
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {p1}, Lcom/google/crypto/tink/prf/e0;->d()Lcom/google/crypto/tink/prf/g0;

    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object p0

    .line 95
    invoke-direct {p2, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 98
    throw p2
.end method


# virtual methods
.method public a(Lcom/google/crypto/tink/x0;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Lcom/google/crypto/tink/keyderivation/f;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/crypto/tink/keyderivation/f;

    .line 9
    iget-object v0, p1, Lcom/google/crypto/tink/keyderivation/f;->a:Lcom/google/crypto/tink/keyderivation/g;

    .line 11
    iget-object v2, p0, Lcom/google/crypto/tink/keyderivation/f;->a:Lcom/google/crypto/tink/keyderivation/g;

    .line 13
    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/keyderivation/g;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p1, Lcom/google/crypto/tink/keyderivation/f;->b:Lcom/google/crypto/tink/prf/e0;

    .line 21
    iget-object v2, p0, Lcom/google/crypto/tink/keyderivation/f;->b:Lcom/google/crypto/tink/prf/e0;

    .line 23
    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/x0;->a(Lcom/google/crypto/tink/x0;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    iget-object p1, p1, Lcom/google/crypto/tink/keyderivation/f;->c:Ljava/lang/Integer;

    .line 31
    iget-object v0, p0, Lcom/google/crypto/tink/keyderivation/f;->c:Ljava/lang/Integer;

    .line 33
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 39
    const/4 v1, 0x1

    .line 40
    :cond_1
    return v1
.end method

.method public b()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Ljh/h;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/keyderivation/f;->c:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public c()Lcom/google/crypto/tink/o1;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/keyderivation/f;->a:Lcom/google/crypto/tink/keyderivation/g;

    .line 3
    return-object v0
.end method

.method public d()Lcom/google/crypto/tink/keyderivation/c;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/keyderivation/f;->a:Lcom/google/crypto/tink/keyderivation/g;

    .line 3
    return-object v0
.end method

.method public f()Lcom/google/crypto/tink/keyderivation/g;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/keyderivation/f;->a:Lcom/google/crypto/tink/keyderivation/g;

    .line 3
    return-object v0
.end method

.method public g()Lcom/google/crypto/tink/prf/e0;
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
    iget-object v0, p0, Lcom/google/crypto/tink/keyderivation/f;->b:Lcom/google/crypto/tink/prf/e0;

    .line 3
    return-object v0
.end method
