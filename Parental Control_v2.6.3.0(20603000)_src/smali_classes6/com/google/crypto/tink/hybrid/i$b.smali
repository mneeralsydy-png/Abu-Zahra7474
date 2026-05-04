.class public final Lcom/google/crypto/tink/hybrid/i$b;
.super Ljava/lang/Object;
.source "EciesParameters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/hybrid/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/google/crypto/tink/hybrid/i$c;

.field private b:Lcom/google/crypto/tink/hybrid/i$d;

.field private c:Lcom/google/crypto/tink/hybrid/i$e;

.field private d:Lcom/google/crypto/tink/o1;

.field private e:Lcom/google/crypto/tink/hybrid/i$f;

.field private f:Ly6/a;
    .annotation runtime Ljh/h;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/crypto/tink/hybrid/i$b;->a:Lcom/google/crypto/tink/hybrid/i$c;

    .line 4
    iput-object v0, p0, Lcom/google/crypto/tink/hybrid/i$b;->b:Lcom/google/crypto/tink/hybrid/i$d;

    .line 5
    iput-object v0, p0, Lcom/google/crypto/tink/hybrid/i$b;->c:Lcom/google/crypto/tink/hybrid/i$e;

    .line 6
    iput-object v0, p0, Lcom/google/crypto/tink/hybrid/i$b;->d:Lcom/google/crypto/tink/o1;

    .line 7
    sget-object v1, Lcom/google/crypto/tink/hybrid/i$f;->d:Lcom/google/crypto/tink/hybrid/i$f;

    iput-object v1, p0, Lcom/google/crypto/tink/hybrid/i$b;->e:Lcom/google/crypto/tink/hybrid/i$f;

    .line 8
    iput-object v0, p0, Lcom/google/crypto/tink/hybrid/i$b;->f:Ly6/a;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/hybrid/i$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/hybrid/i$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/crypto/tink/hybrid/i;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/hybrid/i$b;->a:Lcom/google/crypto/tink/hybrid/i$c;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iget-object v1, p0, Lcom/google/crypto/tink/hybrid/i$b;->b:Lcom/google/crypto/tink/hybrid/i$d;

    .line 7
    if-eqz v1, :cond_6

    .line 9
    iget-object v1, p0, Lcom/google/crypto/tink/hybrid/i$b;->d:Lcom/google/crypto/tink/o1;

    .line 11
    if-eqz v1, :cond_5

    .line 13
    iget-object v1, p0, Lcom/google/crypto/tink/hybrid/i$b;->e:Lcom/google/crypto/tink/hybrid/i$f;

    .line 15
    if-eqz v1, :cond_4

    .line 17
    sget-object v1, Lcom/google/crypto/tink/hybrid/i$c;->e:Lcom/google/crypto/tink/hybrid/i$c;

    .line 19
    if-eq v0, v1, :cond_1

    .line 21
    iget-object v2, p0, Lcom/google/crypto/tink/hybrid/i$b;->c:Lcom/google/crypto/tink/hybrid/i$e;

    .line 23
    if-eqz v2, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 28
    const-string v1, "\u69bb"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0

    .line 34
    :cond_1
    :goto_0
    if-ne v0, v1, :cond_3

    .line 36
    iget-object v0, p0, Lcom/google/crypto/tink/hybrid/i$b;->c:Lcom/google/crypto/tink/hybrid/i$e;

    .line 38
    if-nez v0, :cond_2

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 43
    const-string v1, "\u69bc"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v0

    .line 49
    :cond_3
    :goto_1
    new-instance v0, Lcom/google/crypto/tink/hybrid/i;

    .line 51
    iget-object v3, p0, Lcom/google/crypto/tink/hybrid/i$b;->a:Lcom/google/crypto/tink/hybrid/i$c;

    .line 53
    iget-object v4, p0, Lcom/google/crypto/tink/hybrid/i$b;->b:Lcom/google/crypto/tink/hybrid/i$d;

    .line 55
    iget-object v5, p0, Lcom/google/crypto/tink/hybrid/i$b;->c:Lcom/google/crypto/tink/hybrid/i$e;

    .line 57
    iget-object v6, p0, Lcom/google/crypto/tink/hybrid/i$b;->d:Lcom/google/crypto/tink/o1;

    .line 59
    iget-object v7, p0, Lcom/google/crypto/tink/hybrid/i$b;->e:Lcom/google/crypto/tink/hybrid/i$f;

    .line 61
    iget-object v8, p0, Lcom/google/crypto/tink/hybrid/i$b;->f:Ly6/a;

    .line 63
    const/4 v9, 0x0

    .line 64
    move-object v2, v0

    .line 65
    invoke-direct/range {v2 .. v9}, Lcom/google/crypto/tink/hybrid/i;-><init>(Lcom/google/crypto/tink/hybrid/i$c;Lcom/google/crypto/tink/hybrid/i$d;Lcom/google/crypto/tink/hybrid/i$e;Lcom/google/crypto/tink/o1;Lcom/google/crypto/tink/hybrid/i$f;Ly6/a;Lcom/google/crypto/tink/hybrid/i$a;)V

    .line 68
    return-object v0

    .line 69
    :cond_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 71
    const-string v1, "\u69bd"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 73
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 76
    throw v0

    .line 77
    :cond_5
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 79
    const-string v1, "\u69be"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 81
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 84
    throw v0

    .line 85
    :cond_6
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 87
    const-string v1, "\u69bf"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 89
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 92
    throw v0

    .line 93
    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 95
    const-string v1, "\u69c0"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 97
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 100
    throw v0
.end method

.method public b(Lcom/google/crypto/tink/hybrid/i$c;)Lcom/google/crypto/tink/hybrid/i$b;
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
    iput-object p1, p0, Lcom/google/crypto/tink/hybrid/i$b;->a:Lcom/google/crypto/tink/hybrid/i$c;

    .line 3
    return-object p0
.end method

.method public c(Lcom/google/crypto/tink/o1;)Lcom/google/crypto/tink/hybrid/i$b;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "demParameters"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/google/crypto/tink/hybrid/i;->c()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iput-object p1, p0, Lcom/google/crypto/tink/hybrid/i$b;->d:Lcom/google/crypto/tink/o1;

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    const-string v2, "\u69c1"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string p1, "\u69c2"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0
.end method

.method public d(Lcom/google/crypto/tink/hybrid/i$d;)Lcom/google/crypto/tink/hybrid/i$b;
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
    iput-object p1, p0, Lcom/google/crypto/tink/hybrid/i$b;->b:Lcom/google/crypto/tink/hybrid/i$d;

    .line 3
    return-object p0
.end method

.method public e(Lcom/google/crypto/tink/hybrid/i$e;)Lcom/google/crypto/tink/hybrid/i$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pointFormat"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/crypto/tink/hybrid/i$b;->c:Lcom/google/crypto/tink/hybrid/i$e;

    .line 3
    return-object p0
.end method

.method public f(Ly6/a;)Lcom/google/crypto/tink/hybrid/i$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "salt"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ly6/a;->c()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/google/crypto/tink/hybrid/i$b;->f:Ly6/a;

    .line 10
    return-object p0

    .line 11
    :cond_0
    iput-object p1, p0, Lcom/google/crypto/tink/hybrid/i$b;->f:Ly6/a;

    .line 13
    return-object p0
.end method

.method public g(Lcom/google/crypto/tink/hybrid/i$f;)Lcom/google/crypto/tink/hybrid/i$b;
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
    iput-object p1, p0, Lcom/google/crypto/tink/hybrid/i$b;->e:Lcom/google/crypto/tink/hybrid/i$f;

    .line 3
    return-object p0
.end method
