.class public final Lcom/google/crypto/tink/aead/r0$b;
.super Ljava/lang/Object;
.source "AesGcmSivParameters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/aead/r0;
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

.field private b:Lcom/google/crypto/tink/aead/r0$c;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/crypto/tink/aead/r0$b;->a:Ljava/lang/Integer;

    .line 4
    sget-object v0, Lcom/google/crypto/tink/aead/r0$c;->d:Lcom/google/crypto/tink/aead/r0$c;

    iput-object v0, p0, Lcom/google/crypto/tink/aead/r0$b;->b:Lcom/google/crypto/tink/aead/r0$c;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/aead/r0$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/aead/r0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/crypto/tink/aead/r0;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/aead/r0$b;->a:Ljava/lang/Integer;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/google/crypto/tink/aead/r0$b;->b:Lcom/google/crypto/tink/aead/r0$c;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    new-instance v1, Lcom/google/crypto/tink/aead/r0;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result v0

    .line 15
    iget-object v2, p0, Lcom/google/crypto/tink/aead/r0$b;->b:Lcom/google/crypto/tink/aead/r0$c;

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v1, v0, v2, v3}, Lcom/google/crypto/tink/aead/r0;-><init>(ILcom/google/crypto/tink/aead/r0$c;Lcom/google/crypto/tink/aead/r0$a;)V

    .line 21
    return-object v1

    .line 22
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 24
    const-string v1, "\u68c1"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0

    .line 30
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 32
    const-string v1, "\u68c2"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0
.end method

.method public b(I)Lcom/google/crypto/tink/aead/r0$b;
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
    if-eq p1, v0, :cond_1

    .line 5
    const/16 v0, 0x20

    .line 7
    if-ne p1, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object p1

    .line 16
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    const-string v1, "\u68c3"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0

    .line 30
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/google/crypto/tink/aead/r0$b;->a:Ljava/lang/Integer;

    .line 36
    return-object p0
.end method

.method public c(Lcom/google/crypto/tink/aead/r0$c;)Lcom/google/crypto/tink/aead/r0$b;
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
    iput-object p1, p0, Lcom/google/crypto/tink/aead/r0$b;->b:Lcom/google/crypto/tink/aead/r0$c;

    .line 3
    return-object p0
.end method
