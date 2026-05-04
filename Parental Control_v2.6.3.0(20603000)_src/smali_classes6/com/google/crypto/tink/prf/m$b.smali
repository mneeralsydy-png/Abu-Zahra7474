.class public final Lcom/google/crypto/tink/prf/m$b;
.super Ljava/lang/Object;
.source "HkdfPrfParameters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/prf/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/Integer;
    .annotation runtime Ljh/h;
    .end annotation
.end field

.field private b:Lcom/google/crypto/tink/prf/m$c;
    .annotation runtime Ljh/h;
    .end annotation
.end field

.field private c:Ly6/a;
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
    iput-object v0, p0, Lcom/google/crypto/tink/prf/m$b;->a:Ljava/lang/Integer;

    .line 4
    iput-object v0, p0, Lcom/google/crypto/tink/prf/m$b;->b:Lcom/google/crypto/tink/prf/m$c;

    .line 5
    iput-object v0, p0, Lcom/google/crypto/tink/prf/m$b;->c:Ly6/a;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/prf/m$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/prf/m$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/crypto/tink/prf/m;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/prf/m$b;->a:Ljava/lang/Integer;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/google/crypto/tink/prf/m$b;->b:Lcom/google/crypto/tink/prf/m$c;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    new-instance v1, Lcom/google/crypto/tink/prf/m;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result v0

    .line 15
    iget-object v2, p0, Lcom/google/crypto/tink/prf/m$b;->b:Lcom/google/crypto/tink/prf/m$c;

    .line 17
    iget-object v3, p0, Lcom/google/crypto/tink/prf/m$b;->c:Ly6/a;

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v1, v0, v2, v3, v4}, Lcom/google/crypto/tink/prf/m;-><init>(ILcom/google/crypto/tink/prf/m$c;Ly6/a;Lcom/google/crypto/tink/prf/m$a;)V

    .line 23
    return-object v1

    .line 24
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 26
    const-string v1, "\u6ecf"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0

    .line 32
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 34
    const-string v1, "\u6ed0"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v0
.end method

.method public b(Lcom/google/crypto/tink/prf/m$c;)Lcom/google/crypto/tink/prf/m$b;
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
    iput-object p1, p0, Lcom/google/crypto/tink/prf/m$b;->b:Lcom/google/crypto/tink/prf/m$c;

    .line 3
    return-object p0
.end method

.method public c(I)Lcom/google/crypto/tink/prf/m$b;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keySizeBytes"
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
    const/16 v0, 0x10

    .line 3
    if-lt p1, v0, :cond_0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/google/crypto/tink/prf/m$b;->a:Ljava/lang/Integer;

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 14
    mul-int/lit8 p1, p1, 0x8

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object p1

    .line 20
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    const-string v1, "\u6ed1"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0
.end method

.method public d(Ly6/a;)Lcom/google/crypto/tink/prf/m$b;
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
    iput-object p1, p0, Lcom/google/crypto/tink/prf/m$b;->c:Ly6/a;

    .line 10
    return-object p0

    .line 11
    :cond_0
    iput-object p1, p0, Lcom/google/crypto/tink/prf/m$b;->c:Ly6/a;

    .line 13
    return-object p0
.end method
