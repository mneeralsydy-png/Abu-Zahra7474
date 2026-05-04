.class public final Lcom/google/crypto/tink/hybrid/l$d;
.super Ljava/lang/Object;
.source "HpkeParameters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/hybrid/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private a:Lcom/google/crypto/tink/hybrid/l$f;

.field private b:Lcom/google/crypto/tink/hybrid/l$e;

.field private c:Lcom/google/crypto/tink/hybrid/l$b;

.field private d:Lcom/google/crypto/tink/hybrid/l$g;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/crypto/tink/hybrid/l$d;->a:Lcom/google/crypto/tink/hybrid/l$f;

    .line 4
    iput-object v0, p0, Lcom/google/crypto/tink/hybrid/l$d;->b:Lcom/google/crypto/tink/hybrid/l$e;

    .line 5
    iput-object v0, p0, Lcom/google/crypto/tink/hybrid/l$d;->c:Lcom/google/crypto/tink/hybrid/l$b;

    .line 6
    sget-object v0, Lcom/google/crypto/tink/hybrid/l$g;->d:Lcom/google/crypto/tink/hybrid/l$g;

    iput-object v0, p0, Lcom/google/crypto/tink/hybrid/l$d;->d:Lcom/google/crypto/tink/hybrid/l$g;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/hybrid/l$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/hybrid/l$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/crypto/tink/hybrid/l;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v1, p0, Lcom/google/crypto/tink/hybrid/l$d;->a:Lcom/google/crypto/tink/hybrid/l$f;

    .line 3
    if-eqz v1, :cond_3

    .line 5
    iget-object v2, p0, Lcom/google/crypto/tink/hybrid/l$d;->b:Lcom/google/crypto/tink/hybrid/l$e;

    .line 7
    if-eqz v2, :cond_2

    .line 9
    iget-object v3, p0, Lcom/google/crypto/tink/hybrid/l$d;->c:Lcom/google/crypto/tink/hybrid/l$b;

    .line 11
    if-eqz v3, :cond_1

    .line 13
    iget-object v4, p0, Lcom/google/crypto/tink/hybrid/l$d;->d:Lcom/google/crypto/tink/hybrid/l$g;

    .line 15
    if-eqz v4, :cond_0

    .line 17
    new-instance v6, Lcom/google/crypto/tink/hybrid/l;

    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v0, v6

    .line 21
    invoke-direct/range {v0 .. v5}, Lcom/google/crypto/tink/hybrid/l;-><init>(Lcom/google/crypto/tink/hybrid/l$f;Lcom/google/crypto/tink/hybrid/l$e;Lcom/google/crypto/tink/hybrid/l$b;Lcom/google/crypto/tink/hybrid/l$g;Lcom/google/crypto/tink/hybrid/l$a;)V

    .line 24
    return-object v6

    .line 25
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 27
    const-string v1, "\u6a6f"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0

    .line 33
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 35
    const-string v1, "\u6a70"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 40
    throw v0

    .line 41
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 43
    const-string v1, "\u6a71"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v0

    .line 49
    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 51
    const-string v1, "\u6a72"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 56
    throw v0
.end method

.method public b(Lcom/google/crypto/tink/hybrid/l$b;)Lcom/google/crypto/tink/hybrid/l$d;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aead"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/crypto/tink/hybrid/l$d;->c:Lcom/google/crypto/tink/hybrid/l$b;

    .line 3
    return-object p0
.end method

.method public c(Lcom/google/crypto/tink/hybrid/l$e;)Lcom/google/crypto/tink/hybrid/l$d;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "kdf"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/crypto/tink/hybrid/l$d;->b:Lcom/google/crypto/tink/hybrid/l$e;

    .line 3
    return-object p0
.end method

.method public d(Lcom/google/crypto/tink/hybrid/l$f;)Lcom/google/crypto/tink/hybrid/l$d;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "kem"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/crypto/tink/hybrid/l$d;->a:Lcom/google/crypto/tink/hybrid/l$f;

    .line 3
    return-object p0
.end method

.method public e(Lcom/google/crypto/tink/hybrid/l$g;)Lcom/google/crypto/tink/hybrid/l$d;
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
    iput-object p1, p0, Lcom/google/crypto/tink/hybrid/l$d;->d:Lcom/google/crypto/tink/hybrid/l$g;

    .line 3
    return-object p0
.end method
