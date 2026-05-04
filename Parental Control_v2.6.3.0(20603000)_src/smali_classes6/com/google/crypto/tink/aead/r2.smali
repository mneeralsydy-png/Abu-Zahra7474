.class public final Lcom/google/crypto/tink/aead/r2;
.super Lcom/google/crypto/tink/aead/i;
.source "XChaCha20Poly1305Parameters.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/aead/r2$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/crypto/tink/aead/r2$a;


# direct methods
.method private constructor <init>(Lcom/google/crypto/tink/aead/r2$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "variant"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/aead/i;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/aead/r2;->a:Lcom/google/crypto/tink/aead/r2$a;

    .line 6
    return-void
.end method

.method public static b()Lcom/google/crypto/tink/aead/r2;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/crypto/tink/aead/r2;

    .line 3
    sget-object v1, Lcom/google/crypto/tink/aead/r2$a;->d:Lcom/google/crypto/tink/aead/r2$a;

    .line 5
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/aead/r2;-><init>(Lcom/google/crypto/tink/aead/r2$a;)V

    .line 8
    return-object v0
.end method

.method public static c(Lcom/google/crypto/tink/aead/r2$a;)Lcom/google/crypto/tink/aead/r2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "variant"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/crypto/tink/aead/r2;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/crypto/tink/aead/r2;-><init>(Lcom/google/crypto/tink/aead/r2$a;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/aead/r2;->a:Lcom/google/crypto/tink/aead/r2$a;

    .line 3
    sget-object v1, Lcom/google/crypto/tink/aead/r2$a;->d:Lcom/google/crypto/tink/aead/r2$a;

    .line 5
    if-eq v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public d()Lcom/google/crypto/tink/aead/r2$a;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/aead/r2;->a:Lcom/google/crypto/tink/aead/r2$a;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Lcom/google/crypto/tink/aead/r2;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/crypto/tink/aead/r2;

    .line 9
    iget-object p1, p1, Lcom/google/crypto/tink/aead/r2;->a:Lcom/google/crypto/tink/aead/r2$a;

    .line 11
    iget-object v0, p0, Lcom/google/crypto/tink/aead/r2;->a:Lcom/google/crypto/tink/aead/r2$a;

    .line 13
    if-ne p1, v0, :cond_1

    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    const-class v0, Lcom/google/crypto/tink/aead/r2;

    .line 3
    iget-object v1, p0, Lcom/google/crypto/tink/aead/r2;->a:Lcom/google/crypto/tink/aead/r2$a;

    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u68cd"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/google/crypto/tink/aead/r2;->a:Lcom/google/crypto/tink/aead/r2$a;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "\u68ce"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
