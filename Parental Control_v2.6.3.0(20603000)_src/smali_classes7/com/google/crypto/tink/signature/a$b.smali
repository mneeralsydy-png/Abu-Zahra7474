.class public final Lcom/google/crypto/tink/signature/a$b;
.super Ljava/lang/Object;
.source "EcdsaParameters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/signature/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/google/crypto/tink/signature/a$e;

.field private b:Lcom/google/crypto/tink/signature/a$c;

.field private c:Lcom/google/crypto/tink/signature/a$d;

.field private d:Lcom/google/crypto/tink/signature/a$f;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/crypto/tink/signature/a$b;->a:Lcom/google/crypto/tink/signature/a$e;

    .line 4
    iput-object v0, p0, Lcom/google/crypto/tink/signature/a$b;->b:Lcom/google/crypto/tink/signature/a$c;

    .line 5
    iput-object v0, p0, Lcom/google/crypto/tink/signature/a$b;->c:Lcom/google/crypto/tink/signature/a$d;

    .line 6
    sget-object v0, Lcom/google/crypto/tink/signature/a$f;->e:Lcom/google/crypto/tink/signature/a$f;

    iput-object v0, p0, Lcom/google/crypto/tink/signature/a$b;->d:Lcom/google/crypto/tink/signature/a$f;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/signature/a$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/signature/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/crypto/tink/signature/a;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v1, p0, Lcom/google/crypto/tink/signature/a$b;->a:Lcom/google/crypto/tink/signature/a$e;

    .line 3
    if-eqz v1, :cond_9

    .line 5
    iget-object v2, p0, Lcom/google/crypto/tink/signature/a$b;->b:Lcom/google/crypto/tink/signature/a$c;

    .line 7
    if-eqz v2, :cond_8

    .line 9
    iget-object v3, p0, Lcom/google/crypto/tink/signature/a$b;->c:Lcom/google/crypto/tink/signature/a$d;

    .line 11
    if-eqz v3, :cond_7

    .line 13
    iget-object v4, p0, Lcom/google/crypto/tink/signature/a$b;->d:Lcom/google/crypto/tink/signature/a$f;

    .line 15
    if-eqz v4, :cond_6

    .line 17
    sget-object v0, Lcom/google/crypto/tink/signature/a$c;->c:Lcom/google/crypto/tink/signature/a$c;

    .line 19
    if-ne v2, v0, :cond_1

    .line 21
    sget-object v0, Lcom/google/crypto/tink/signature/a$d;->b:Lcom/google/crypto/tink/signature/a$d;

    .line 23
    if-ne v3, v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 28
    const-string v1, "\u7f63"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0

    .line 34
    :cond_1
    :goto_0
    sget-object v0, Lcom/google/crypto/tink/signature/a$c;->d:Lcom/google/crypto/tink/signature/a$c;

    .line 36
    if-ne v2, v0, :cond_3

    .line 38
    sget-object v0, Lcom/google/crypto/tink/signature/a$d;->c:Lcom/google/crypto/tink/signature/a$d;

    .line 40
    if-eq v3, v0, :cond_3

    .line 42
    sget-object v0, Lcom/google/crypto/tink/signature/a$d;->d:Lcom/google/crypto/tink/signature/a$d;

    .line 44
    if-ne v3, v0, :cond_2

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 49
    const-string v1, "\u7f64"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 51
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v0

    .line 55
    :cond_3
    :goto_1
    sget-object v0, Lcom/google/crypto/tink/signature/a$c;->e:Lcom/google/crypto/tink/signature/a$c;

    .line 57
    if-ne v2, v0, :cond_5

    .line 59
    sget-object v0, Lcom/google/crypto/tink/signature/a$d;->d:Lcom/google/crypto/tink/signature/a$d;

    .line 61
    if-ne v3, v0, :cond_4

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 66
    const-string v1, "\u7f65"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 71
    throw v0

    .line 72
    :cond_5
    :goto_2
    new-instance v6, Lcom/google/crypto/tink/signature/a;

    .line 74
    const/4 v5, 0x0

    .line 75
    move-object v0, v6

    .line 76
    invoke-direct/range {v0 .. v5}, Lcom/google/crypto/tink/signature/a;-><init>(Lcom/google/crypto/tink/signature/a$e;Lcom/google/crypto/tink/signature/a$c;Lcom/google/crypto/tink/signature/a$d;Lcom/google/crypto/tink/signature/a$f;Lcom/google/crypto/tink/signature/a$a;)V

    .line 79
    return-object v6

    .line 80
    :cond_6
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 82
    const-string v1, "\u7f66"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 84
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 87
    throw v0

    .line 88
    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 90
    const-string v1, "\u7f67"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 92
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 95
    throw v0

    .line 96
    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 98
    const-string v1, "\u7f68"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 100
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 103
    throw v0

    .line 104
    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 106
    const-string v1, "\u7f69"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 108
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 111
    throw v0
.end method

.method public b(Lcom/google/crypto/tink/signature/a$c;)Lcom/google/crypto/tink/signature/a$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "curveType"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/crypto/tink/signature/a$b;->b:Lcom/google/crypto/tink/signature/a$c;

    .line 3
    return-object p0
.end method

.method public c(Lcom/google/crypto/tink/signature/a$d;)Lcom/google/crypto/tink/signature/a$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hashType"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/crypto/tink/signature/a$b;->c:Lcom/google/crypto/tink/signature/a$d;

    .line 3
    return-object p0
.end method

.method public d(Lcom/google/crypto/tink/signature/a$e;)Lcom/google/crypto/tink/signature/a$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "signatureEncoding"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/crypto/tink/signature/a$b;->a:Lcom/google/crypto/tink/signature/a$e;

    .line 3
    return-object p0
.end method

.method public e(Lcom/google/crypto/tink/signature/a$f;)Lcom/google/crypto/tink/signature/a$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "variant"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/crypto/tink/signature/a$b;->d:Lcom/google/crypto/tink/signature/a$f;

    .line 3
    return-object p0
.end method
