.class public final Lcom/google/crypto/tink/jwt/z$c;
.super Ljava/lang/Object;
.source "JwtHmacParameters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/jwt/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field a:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/google/crypto/tink/jwt/z$d;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/google/crypto/tink/jwt/z$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/jwt/z$c;->a:Ljava/util/Optional;

    .line 4
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/jwt/z$c;->b:Ljava/util/Optional;

    .line 5
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/jwt/z$c;->c:Ljava/util/Optional;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/jwt/z$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/jwt/z$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/crypto/tink/jwt/z;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/z$c;->a:Ljava/util/Optional;

    .line 3
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/z$c;->c:Ljava/util/Optional;

    .line 11
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 17
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/z$c;->b:Ljava/util/Optional;

    .line 19
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/z$c;->a:Ljava/util/Optional;

    .line 27
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Integer;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 36
    move-result v0

    .line 37
    const/16 v1, 0x10

    .line 39
    if-lt v0, v1, :cond_0

    .line 41
    new-instance v0, Lcom/google/crypto/tink/jwt/z;

    .line 43
    iget-object v1, p0, Lcom/google/crypto/tink/jwt/z$c;->a:Ljava/util/Optional;

    .line 45
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/Integer;

    .line 51
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 54
    move-result v1

    .line 55
    iget-object v2, p0, Lcom/google/crypto/tink/jwt/z$c;->b:Ljava/util/Optional;

    .line 57
    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcom/google/crypto/tink/jwt/z$d;

    .line 63
    iget-object v3, p0, Lcom/google/crypto/tink/jwt/z$c;->c:Ljava/util/Optional;

    .line 65
    invoke-virtual {v3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lcom/google/crypto/tink/jwt/z$b;

    .line 71
    const/4 v4, 0x0

    .line 72
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/crypto/tink/jwt/z;-><init>(ILcom/google/crypto/tink/jwt/z$d;Lcom/google/crypto/tink/jwt/z$b;Lcom/google/crypto/tink/jwt/z$a;)V

    .line 75
    return-object v0

    .line 76
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 78
    const-string v1, "\u6d7b"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 80
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 83
    throw v0

    .line 84
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 86
    const-string v1, "\u6d7c"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 88
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 91
    throw v0

    .line 92
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 94
    const-string v1, "\u6d7d"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 96
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 99
    throw v0

    .line 100
    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 102
    const-string v1, "\u6d7e"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 104
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 107
    throw v0
.end method

.method public b(Lcom/google/crypto/tink/jwt/z$b;)Lcom/google/crypto/tink/jwt/z$c;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "algorithm"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/crypto/tink/jwt/z$c;->c:Ljava/util/Optional;

    .line 7
    return-object p0
.end method

.method public c(I)Lcom/google/crypto/tink/jwt/z$c;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keySizeBytes"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/google/crypto/tink/jwt/z$c;->a:Ljava/util/Optional;

    .line 11
    return-object p0
.end method

.method public d(Lcom/google/crypto/tink/jwt/z$d;)Lcom/google/crypto/tink/jwt/z$c;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "kidStrategy"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/crypto/tink/jwt/z$c;->b:Ljava/util/Optional;

    .line 7
    return-object p0
.end method
