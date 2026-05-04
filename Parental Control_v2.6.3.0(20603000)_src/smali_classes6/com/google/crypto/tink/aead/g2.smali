.class public final Lcom/google/crypto/tink/aead/g2;
.super Lcom/google/crypto/tink/aead/g;
.source "XAesGcmKey.java"


# annotations
.annotation runtime Lz6/j;
.end annotation


# instance fields
.field private final a:Lcom/google/crypto/tink/aead/j2;

.field private final b:Ly6/c;

.field private final c:Ly6/a;

.field private final d:Ljava/lang/Integer;
    .annotation runtime Ljh/h;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/crypto/tink/aead/j2;Ly6/c;Ly6/a;Ljava/lang/Integer;)V
    .locals 0
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Ljh/h;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "parameters",
            "keyBytes",
            "outputPrefix",
            "idRequirement"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/aead/g;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/aead/g2;->a:Lcom/google/crypto/tink/aead/j2;

    .line 6
    iput-object p2, p0, Lcom/google/crypto/tink/aead/g2;->b:Ly6/c;

    .line 8
    iput-object p3, p0, Lcom/google/crypto/tink/aead/g2;->c:Ly6/a;

    .line 10
    iput-object p4, p0, Lcom/google/crypto/tink/aead/g2;->d:Ljava/lang/Integer;

    .line 12
    return-void
.end method

.method public static f(Lcom/google/crypto/tink/aead/j2;Ly6/c;Ljava/lang/Integer;)Lcom/google/crypto/tink/aead/g2;
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
            "secretBytes",
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
    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/j2;->d()Lcom/google/crypto/tink/aead/j2$a;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/crypto/tink/aead/j2$a;->c:Lcom/google/crypto/tink/aead/j2$a;

    .line 7
    if-eq v0, v1, :cond_1

    .line 9
    if-eqz p2, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    .line 16
    const-string v0, "\u677f"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/j2;->d()Lcom/google/crypto/tink/aead/j2$a;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    const-string p0, "\u6780"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 30
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1

    .line 41
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/j2;->d()Lcom/google/crypto/tink/aead/j2$a;

    .line 44
    move-result-object v0

    .line 45
    if-ne v0, v1, :cond_3

    .line 47
    if-nez p2, :cond_2

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 52
    const-string p1, "\u6781"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 54
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p0

    .line 58
    :cond_3
    :goto_1
    invoke-virtual {p1}, Ly6/c;->d()I

    .line 61
    move-result v0

    .line 62
    const/16 v1, 0x20

    .line 64
    if-ne v0, v1, :cond_4

    .line 66
    new-instance v0, Lcom/google/crypto/tink/aead/g2;

    .line 68
    invoke-static {p0, p2}, Lcom/google/crypto/tink/aead/g2;->h(Lcom/google/crypto/tink/aead/j2;Ljava/lang/Integer;)Ly6/a;

    .line 71
    move-result-object v1

    .line 72
    invoke-direct {v0, p0, p1, v1, p2}, Lcom/google/crypto/tink/aead/g2;-><init>(Lcom/google/crypto/tink/aead/j2;Ly6/c;Ly6/a;Ljava/lang/Integer;)V

    .line 75
    return-object v0

    .line 76
    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 78
    new-instance p2, Ljava/lang/StringBuilder;

    .line 80
    const-string v0, "\u6782"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 82
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-virtual {p1}, Ly6/c;->d()I

    .line 88
    move-result p1

    .line 89
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 99
    throw p0
.end method

.method private static h(Lcom/google/crypto/tink/aead/j2;Ljava/lang/Integer;)Ly6/a;
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

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/j2;->d()Lcom/google/crypto/tink/aead/j2$a;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/crypto/tink/aead/j2$a;->c:Lcom/google/crypto/tink/aead/j2$a;

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    sget-object p0, Lcom/google/crypto/tink/internal/g0;->d:Ly6/a;

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/j2;->d()Lcom/google/crypto/tink/aead/j2$a;

    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lcom/google/crypto/tink/aead/j2$a;->b:Lcom/google/crypto/tink/aead/j2$a;

    .line 18
    if-ne v0, v1, :cond_1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 23
    move-result p0

    .line 24
    invoke-static {p0}, Lcom/google/crypto/tink/internal/g0;->b(I)Ly6/a;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    const-string v1, "\u6783"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/j2;->d()Lcom/google/crypto/tink/aead/j2$a;

    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
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
    instance-of v0, p1, Lcom/google/crypto/tink/aead/g2;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/crypto/tink/aead/g2;

    .line 9
    iget-object v0, p1, Lcom/google/crypto/tink/aead/g2;->a:Lcom/google/crypto/tink/aead/j2;

    .line 11
    iget-object v2, p0, Lcom/google/crypto/tink/aead/g2;->a:Lcom/google/crypto/tink/aead/j2;

    .line 13
    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/aead/j2;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p1, Lcom/google/crypto/tink/aead/g2;->b:Ly6/c;

    .line 21
    iget-object v2, p0, Lcom/google/crypto/tink/aead/g2;->b:Ly6/c;

    .line 23
    invoke-virtual {v0, v2}, Ly6/c;->b(Ly6/c;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    iget-object p1, p1, Lcom/google/crypto/tink/aead/g2;->d:Ljava/lang/Integer;

    .line 31
    iget-object v0, p0, Lcom/google/crypto/tink/aead/g2;->d:Ljava/lang/Integer;

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
    iget-object v0, p0, Lcom/google/crypto/tink/aead/g2;->d:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public c()Lcom/google/crypto/tink/o1;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/aead/g2;->a:Lcom/google/crypto/tink/aead/j2;

    .line 3
    return-object v0
.end method

.method public d()Ly6/a;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/aead/g2;->c:Ly6/a;

    .line 3
    return-object v0
.end method

.method public e()Lcom/google/crypto/tink/aead/i;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/aead/g2;->a:Lcom/google/crypto/tink/aead/j2;

    .line 3
    return-object v0
.end method

.method public g()Ly6/c;
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
    iget-object v0, p0, Lcom/google/crypto/tink/aead/g2;->b:Ly6/c;

    .line 3
    return-object v0
.end method

.method public j()Lcom/google/crypto/tink/aead/j2;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/aead/g2;->a:Lcom/google/crypto/tink/aead/j2;

    .line 3
    return-object v0
.end method
