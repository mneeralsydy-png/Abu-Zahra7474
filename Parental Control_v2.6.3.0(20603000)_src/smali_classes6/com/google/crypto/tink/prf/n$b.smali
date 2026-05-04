.class public final Lcom/google/crypto/tink/prf/n$b;
.super Ljava/lang/Object;
.source "HmacPrfKey.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/prf/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/google/crypto/tink/prf/t;
    .annotation runtime Ljh/h;
    .end annotation
.end field

.field private b:Ly6/c;
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
    iput-object v0, p0, Lcom/google/crypto/tink/prf/n$b;->a:Lcom/google/crypto/tink/prf/t;

    .line 4
    iput-object v0, p0, Lcom/google/crypto/tink/prf/n$b;->b:Ly6/c;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/prf/n$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/prf/n$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/crypto/tink/prf/n;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/prf/n$b;->a:Lcom/google/crypto/tink/prf/t;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/google/crypto/tink/prf/n$b;->b:Ly6/c;

    .line 7
    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v0}, Lcom/google/crypto/tink/prf/t;->d()I

    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/google/crypto/tink/prf/n$b;->b:Ly6/c;

    .line 15
    invoke-virtual {v1}, Ly6/c;->d()I

    .line 18
    move-result v1

    .line 19
    if-ne v0, v1, :cond_0

    .line 21
    new-instance v0, Lcom/google/crypto/tink/prf/n;

    .line 23
    iget-object v1, p0, Lcom/google/crypto/tink/prf/n$b;->a:Lcom/google/crypto/tink/prf/t;

    .line 25
    iget-object v2, p0, Lcom/google/crypto/tink/prf/n$b;->b:Ly6/c;

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v0, v1, v2, v3}, Lcom/google/crypto/tink/prf/n;-><init>(Lcom/google/crypto/tink/prf/t;Ly6/c;Lcom/google/crypto/tink/prf/n$a;)V

    .line 31
    return-object v0

    .line 32
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 34
    const-string v1, "\u6edb"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v0

    .line 40
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 42
    const-string v1, "\u6edc"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v0
.end method

.method public b(Ly6/c;)Lcom/google/crypto/tink/prf/n$b;
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
    iput-object p1, p0, Lcom/google/crypto/tink/prf/n$b;->b:Ly6/c;

    .line 3
    return-object p0
.end method

.method public c(Lcom/google/crypto/tink/prf/t;)Lcom/google/crypto/tink/prf/n$b;
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
    iput-object p1, p0, Lcom/google/crypto/tink/prf/n$b;->a:Lcom/google/crypto/tink/prf/t;

    .line 3
    return-object p0
.end method
