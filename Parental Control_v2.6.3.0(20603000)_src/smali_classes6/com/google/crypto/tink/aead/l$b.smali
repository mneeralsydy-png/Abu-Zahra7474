.class public Lcom/google/crypto/tink/aead/l$b;
.super Ljava/lang/Object;
.source "AesCtrHmacAeadKey.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/aead/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/google/crypto/tink/aead/r;
    .annotation runtime Ljh/h;
    .end annotation
.end field

.field private b:Ly6/c;
    .annotation runtime Ljh/h;
    .end annotation
.end field

.field private c:Ly6/c;
    .annotation runtime Ljh/h;
    .end annotation
.end field

.field private d:Ljava/lang/Integer;
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
    iput-object v0, p0, Lcom/google/crypto/tink/aead/l$b;->a:Lcom/google/crypto/tink/aead/r;

    .line 4
    iput-object v0, p0, Lcom/google/crypto/tink/aead/l$b;->b:Ly6/c;

    .line 5
    iput-object v0, p0, Lcom/google/crypto/tink/aead/l$b;->c:Ly6/c;

    .line 6
    iput-object v0, p0, Lcom/google/crypto/tink/aead/l$b;->d:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/aead/l$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/aead/l$b;-><init>()V

    return-void
.end method

.method private b()Ly6/a;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/aead/l$b;->a:Lcom/google/crypto/tink/aead/r;

    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/aead/r;->i()Lcom/google/crypto/tink/aead/r$d;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/google/crypto/tink/aead/r$d;->d:Lcom/google/crypto/tink/aead/r$d;

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    sget-object v0, Lcom/google/crypto/tink/internal/g0;->d:Ly6/a;

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/aead/l$b;->a:Lcom/google/crypto/tink/aead/r;

    .line 16
    invoke-virtual {v0}, Lcom/google/crypto/tink/aead/r;->i()Lcom/google/crypto/tink/aead/r$d;

    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lcom/google/crypto/tink/aead/r$d;->c:Lcom/google/crypto/tink/aead/r$d;

    .line 22
    if-ne v0, v1, :cond_1

    .line 24
    iget-object v0, p0, Lcom/google/crypto/tink/aead/l$b;->d:Ljava/lang/Integer;

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
    iget-object v0, p0, Lcom/google/crypto/tink/aead/l$b;->a:Lcom/google/crypto/tink/aead/r;

    .line 37
    invoke-virtual {v0}, Lcom/google/crypto/tink/aead/r;->i()Lcom/google/crypto/tink/aead/r$d;

    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Lcom/google/crypto/tink/aead/r$d;->b:Lcom/google/crypto/tink/aead/r$d;

    .line 43
    if-ne v0, v1, :cond_2

    .line 45
    iget-object v0, p0, Lcom/google/crypto/tink/aead/l$b;->d:Ljava/lang/Integer;

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
    const-string v2, "\u686a"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 62
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    iget-object v2, p0, Lcom/google/crypto/tink/aead/l$b;->a:Lcom/google/crypto/tink/aead/r;

    .line 67
    invoke-virtual {v2}, Lcom/google/crypto/tink/aead/r;->i()Lcom/google/crypto/tink/aead/r$d;

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
.method public a()Lcom/google/crypto/tink/aead/l;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/aead/l$b;->a:Lcom/google/crypto/tink/aead/r;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iget-object v1, p0, Lcom/google/crypto/tink/aead/l$b;->b:Ly6/c;

    .line 7
    if-eqz v1, :cond_6

    .line 9
    iget-object v1, p0, Lcom/google/crypto/tink/aead/l$b;->c:Ly6/c;

    .line 11
    if-eqz v1, :cond_6

    .line 13
    invoke-virtual {v0}, Lcom/google/crypto/tink/aead/r;->c()I

    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/google/crypto/tink/aead/l$b;->b:Ly6/c;

    .line 19
    invoke-virtual {v1}, Ly6/c;->d()I

    .line 22
    move-result v1

    .line 23
    if-ne v0, v1, :cond_5

    .line 25
    iget-object v0, p0, Lcom/google/crypto/tink/aead/l$b;->a:Lcom/google/crypto/tink/aead/r;

    .line 27
    invoke-virtual {v0}, Lcom/google/crypto/tink/aead/r;->f()I

    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Lcom/google/crypto/tink/aead/l$b;->c:Ly6/c;

    .line 33
    invoke-virtual {v1}, Ly6/c;->d()I

    .line 36
    move-result v1

    .line 37
    if-ne v0, v1, :cond_4

    .line 39
    iget-object v0, p0, Lcom/google/crypto/tink/aead/l$b;->a:Lcom/google/crypto/tink/aead/r;

    .line 41
    invoke-virtual {v0}, Lcom/google/crypto/tink/aead/r;->a()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 47
    iget-object v0, p0, Lcom/google/crypto/tink/aead/l$b;->d:Ljava/lang/Integer;

    .line 49
    if-eqz v0, :cond_0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 54
    const-string v1, "\u686b"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 56
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 59
    throw v0

    .line 60
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/crypto/tink/aead/l$b;->a:Lcom/google/crypto/tink/aead/r;

    .line 62
    invoke-virtual {v0}, Lcom/google/crypto/tink/aead/r;->a()Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_3

    .line 68
    iget-object v0, p0, Lcom/google/crypto/tink/aead/l$b;->d:Ljava/lang/Integer;

    .line 70
    if-nez v0, :cond_2

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 75
    const-string v1, "\u686c"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 77
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 80
    throw v0

    .line 81
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/google/crypto/tink/aead/l$b;->b()Ly6/a;

    .line 84
    move-result-object v6

    .line 85
    new-instance v0, Lcom/google/crypto/tink/aead/l;

    .line 87
    iget-object v3, p0, Lcom/google/crypto/tink/aead/l$b;->a:Lcom/google/crypto/tink/aead/r;

    .line 89
    iget-object v4, p0, Lcom/google/crypto/tink/aead/l$b;->b:Ly6/c;

    .line 91
    iget-object v5, p0, Lcom/google/crypto/tink/aead/l$b;->c:Ly6/c;

    .line 93
    iget-object v7, p0, Lcom/google/crypto/tink/aead/l$b;->d:Ljava/lang/Integer;

    .line 95
    const/4 v8, 0x0

    .line 96
    move-object v2, v0

    .line 97
    invoke-direct/range {v2 .. v8}, Lcom/google/crypto/tink/aead/l;-><init>(Lcom/google/crypto/tink/aead/r;Ly6/c;Ly6/c;Ly6/a;Ljava/lang/Integer;Lcom/google/crypto/tink/aead/l$a;)V

    .line 100
    return-object v0

    .line 101
    :cond_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 103
    const-string v1, "\u686d"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 105
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 108
    throw v0

    .line 109
    :cond_5
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 111
    const-string v1, "\u686e"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 113
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 116
    throw v0

    .line 117
    :cond_6
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 119
    const-string v1, "\u686f"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 121
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 124
    throw v0

    .line 125
    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 127
    const-string v1, "\u6870"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 129
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 132
    throw v0
.end method

.method public c(Ly6/c;)Lcom/google/crypto/tink/aead/l$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aesKeyBytes"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/crypto/tink/aead/l$b;->b:Ly6/c;

    .line 3
    return-object p0
.end method

.method public d(Ly6/c;)Lcom/google/crypto/tink/aead/l$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hmacKeyBytes"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/crypto/tink/aead/l$b;->c:Ly6/c;

    .line 3
    return-object p0
.end method

.method public e(Ljava/lang/Integer;)Lcom/google/crypto/tink/aead/l$b;
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
    iput-object p1, p0, Lcom/google/crypto/tink/aead/l$b;->d:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public f(Lcom/google/crypto/tink/aead/r;)Lcom/google/crypto/tink/aead/l$b;
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
    iput-object p1, p0, Lcom/google/crypto/tink/aead/l$b;->a:Lcom/google/crypto/tink/aead/r;

    .line 3
    return-object p0
.end method
