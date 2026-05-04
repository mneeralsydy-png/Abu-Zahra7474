.class public final Lcom/google/crypto/tink/aead/z$b;
.super Ljava/lang/Object;
.source "AesEaxParameters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/aead/z;
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

.field private b:Ljava/lang/Integer;
    .annotation runtime Ljh/h;
    .end annotation
.end field

.field private c:Ljava/lang/Integer;
    .annotation runtime Ljh/h;
    .end annotation
.end field

.field private d:Lcom/google/crypto/tink/aead/z$c;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/crypto/tink/aead/z$b;->a:Ljava/lang/Integer;

    .line 4
    iput-object v0, p0, Lcom/google/crypto/tink/aead/z$b;->b:Ljava/lang/Integer;

    .line 5
    iput-object v0, p0, Lcom/google/crypto/tink/aead/z$b;->c:Ljava/lang/Integer;

    .line 6
    sget-object v0, Lcom/google/crypto/tink/aead/z$c;->d:Lcom/google/crypto/tink/aead/z$c;

    iput-object v0, p0, Lcom/google/crypto/tink/aead/z$b;->d:Lcom/google/crypto/tink/aead/z$c;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/aead/z$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/aead/z$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/crypto/tink/aead/z;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/aead/z$b;->a:Ljava/lang/Integer;

    .line 3
    if-eqz v0, :cond_3

    .line 5
    iget-object v1, p0, Lcom/google/crypto/tink/aead/z$b;->b:Ljava/lang/Integer;

    .line 7
    if-eqz v1, :cond_2

    .line 9
    iget-object v1, p0, Lcom/google/crypto/tink/aead/z$b;->d:Lcom/google/crypto/tink/aead/z$c;

    .line 11
    if-eqz v1, :cond_1

    .line 13
    iget-object v1, p0, Lcom/google/crypto/tink/aead/z$b;->c:Ljava/lang/Integer;

    .line 15
    if-eqz v1, :cond_0

    .line 17
    new-instance v1, Lcom/google/crypto/tink/aead/z;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result v3

    .line 23
    iget-object v0, p0, Lcom/google/crypto/tink/aead/z$b;->b:Ljava/lang/Integer;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    move-result v4

    .line 29
    iget-object v0, p0, Lcom/google/crypto/tink/aead/z$b;->c:Ljava/lang/Integer;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34
    move-result v5

    .line 35
    iget-object v6, p0, Lcom/google/crypto/tink/aead/z$b;->d:Lcom/google/crypto/tink/aead/z$c;

    .line 37
    const/4 v7, 0x0

    .line 38
    move-object v2, v1

    .line 39
    invoke-direct/range {v2 .. v7}, Lcom/google/crypto/tink/aead/z;-><init>(IIILcom/google/crypto/tink/aead/z$c;Lcom/google/crypto/tink/aead/z$a;)V

    .line 42
    return-object v1

    .line 43
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 45
    const-string v1, "\u6911"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v0

    .line 51
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 53
    const-string v1, "\u6912"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 58
    throw v0

    .line 59
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 61
    const-string v1, "\u6913"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 63
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 66
    throw v0

    .line 67
    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 69
    const-string v1, "\u6914"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 71
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 74
    throw v0
.end method

.method public b(I)Lcom/google/crypto/tink/aead/z$b;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ivSizeBytes"
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
    const/16 v0, 0xc

    .line 3
    if-eq p1, v0, :cond_1

    .line 5
    const/16 v0, 0x10

    .line 7
    if-ne p1, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object p1

    .line 16
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    const-string v1, "\u6915"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0

    .line 30
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/google/crypto/tink/aead/z$b;->b:Ljava/lang/Integer;

    .line 36
    return-object p0
.end method

.method public c(I)Lcom/google/crypto/tink/aead/z$b;
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
    const/16 v0, 0x18

    .line 7
    if-eq p1, v0, :cond_1

    .line 9
    const/16 v0, 0x20

    .line 11
    if-ne p1, v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object p1

    .line 20
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    const-string v1, "\u6916"

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

    .line 34
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/google/crypto/tink/aead/z$b;->a:Ljava/lang/Integer;

    .line 40
    return-object p0
.end method

.method public d(I)Lcom/google/crypto/tink/aead/z$b;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tagSizeBytes"
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
    if-ltz p1, :cond_0

    .line 3
    const/16 v0, 0x10

    .line 5
    if-gt p1, v0, :cond_0

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/google/crypto/tink/aead/z$b;->c:Ljava/lang/Integer;

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object p1

    .line 20
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    const-string v1, "\u6917"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0
.end method

.method public e(Lcom/google/crypto/tink/aead/z$c;)Lcom/google/crypto/tink/aead/z$b;
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
    iput-object p1, p0, Lcom/google/crypto/tink/aead/z$b;->d:Lcom/google/crypto/tink/aead/z$c;

    .line 3
    return-object p0
.end method
