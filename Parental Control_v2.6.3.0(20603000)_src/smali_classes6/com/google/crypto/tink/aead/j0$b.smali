.class public Lcom/google/crypto/tink/aead/j0$b;
.super Ljava/lang/Object;
.source "AesGcmSivKey.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/aead/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/google/crypto/tink/aead/r0;
    .annotation runtime Ljh/h;
    .end annotation
.end field

.field private b:Ly6/c;
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
    iput-object v0, p0, Lcom/google/crypto/tink/aead/j0$b;->a:Lcom/google/crypto/tink/aead/r0;

    .line 4
    iput-object v0, p0, Lcom/google/crypto/tink/aead/j0$b;->b:Ly6/c;

    .line 5
    iput-object v0, p0, Lcom/google/crypto/tink/aead/j0$b;->c:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/aead/j0$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/aead/j0$b;-><init>()V

    return-void
.end method

.method private b()Ly6/a;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/aead/j0$b;->a:Lcom/google/crypto/tink/aead/r0;

    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/aead/r0;->d()Lcom/google/crypto/tink/aead/r0$c;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/google/crypto/tink/aead/r0$c;->d:Lcom/google/crypto/tink/aead/r0$c;

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    sget-object v0, Lcom/google/crypto/tink/internal/g0;->d:Ly6/a;

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/aead/j0$b;->a:Lcom/google/crypto/tink/aead/r0;

    .line 16
    invoke-virtual {v0}, Lcom/google/crypto/tink/aead/r0;->d()Lcom/google/crypto/tink/aead/r0$c;

    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lcom/google/crypto/tink/aead/r0$c;->c:Lcom/google/crypto/tink/aead/r0$c;

    .line 22
    if-ne v0, v1, :cond_1

    .line 24
    iget-object v0, p0, Lcom/google/crypto/tink/aead/j0$b;->c:Ljava/lang/Integer;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Lcom/google/crypto/tink/internal/g0;->a(I)Ly6/a;

    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/google/crypto/tink/aead/j0$b;->a:Lcom/google/crypto/tink/aead/r0;

    .line 37
    invoke-virtual {v0}, Lcom/google/crypto/tink/aead/r0;->d()Lcom/google/crypto/tink/aead/r0$c;

    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Lcom/google/crypto/tink/aead/r0$c;->b:Lcom/google/crypto/tink/aead/r0$c;

    .line 43
    if-ne v0, v1, :cond_2

    .line 45
    iget-object v0, p0, Lcom/google/crypto/tink/aead/j0$b;->c:Ljava/lang/Integer;

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
    const-string v2, "\u6854"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 62
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    iget-object v2, p0, Lcom/google/crypto/tink/aead/j0$b;->a:Lcom/google/crypto/tink/aead/r0;

    .line 67
    invoke-virtual {v2}, Lcom/google/crypto/tink/aead/r0;->d()Lcom/google/crypto/tink/aead/r0$c;

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
.end method


# virtual methods
.method public a()Lcom/google/crypto/tink/aead/j0;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/aead/j0$b;->a:Lcom/google/crypto/tink/aead/r0;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    iget-object v1, p0, Lcom/google/crypto/tink/aead/j0$b;->b:Ly6/c;

    .line 7
    if-eqz v1, :cond_5

    .line 9
    invoke-virtual {v0}, Lcom/google/crypto/tink/aead/r0;->c()I

    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/google/crypto/tink/aead/j0$b;->b:Ly6/c;

    .line 15
    invoke-virtual {v1}, Ly6/c;->d()I

    .line 18
    move-result v1

    .line 19
    if-ne v0, v1, :cond_4

    .line 21
    iget-object v0, p0, Lcom/google/crypto/tink/aead/j0$b;->a:Lcom/google/crypto/tink/aead/r0;

    .line 23
    invoke-virtual {v0}, Lcom/google/crypto/tink/aead/r0;->a()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    iget-object v0, p0, Lcom/google/crypto/tink/aead/j0$b;->c:Ljava/lang/Integer;

    .line 31
    if-eqz v0, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 36
    const-string v1, "\u6855"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0

    .line 42
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/crypto/tink/aead/j0$b;->a:Lcom/google/crypto/tink/aead/r0;

    .line 44
    invoke-virtual {v0}, Lcom/google/crypto/tink/aead/r0;->a()Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 50
    iget-object v0, p0, Lcom/google/crypto/tink/aead/j0$b;->c:Ljava/lang/Integer;

    .line 52
    if-nez v0, :cond_2

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 57
    const-string v1, "\u6856"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 59
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 62
    throw v0

    .line 63
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/google/crypto/tink/aead/j0$b;->b()Ly6/a;

    .line 66
    move-result-object v5

    .line 67
    new-instance v0, Lcom/google/crypto/tink/aead/j0;

    .line 69
    iget-object v3, p0, Lcom/google/crypto/tink/aead/j0$b;->a:Lcom/google/crypto/tink/aead/r0;

    .line 71
    iget-object v4, p0, Lcom/google/crypto/tink/aead/j0$b;->b:Ly6/c;

    .line 73
    iget-object v6, p0, Lcom/google/crypto/tink/aead/j0$b;->c:Ljava/lang/Integer;

    .line 75
    const/4 v7, 0x0

    .line 76
    move-object v2, v0

    .line 77
    invoke-direct/range {v2 .. v7}, Lcom/google/crypto/tink/aead/j0;-><init>(Lcom/google/crypto/tink/aead/r0;Ly6/c;Ly6/a;Ljava/lang/Integer;Lcom/google/crypto/tink/aead/j0$a;)V

    .line 80
    return-object v0

    .line 81
    :cond_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 83
    const-string v1, "\u6857"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 85
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 88
    throw v0

    .line 89
    :cond_5
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 91
    const-string v1, "\u6858"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 93
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 96
    throw v0
.end method

.method public c(Ljava/lang/Integer;)Lcom/google/crypto/tink/aead/j0$b;
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
    iput-object p1, p0, Lcom/google/crypto/tink/aead/j0$b;->c:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public d(Ly6/c;)Lcom/google/crypto/tink/aead/j0$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyBytes"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/crypto/tink/aead/j0$b;->b:Ly6/c;

    .line 3
    return-object p0
.end method

.method public e(Lcom/google/crypto/tink/aead/r0;)Lcom/google/crypto/tink/aead/j0$b;
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
    iput-object p1, p0, Lcom/google/crypto/tink/aead/j0$b;->a:Lcom/google/crypto/tink/aead/r0;

    .line 3
    return-object p0
.end method
