.class public final Lcom/google/crypto/tink/aead/j2;
.super Lcom/google/crypto/tink/aead/i;
.source "XAesGcmParameters.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/aead/j2$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/crypto/tink/aead/j2$a;

.field private final b:I


# direct methods
.method private constructor <init>(Lcom/google/crypto/tink/aead/j2$a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "variant",
            "saltSizeBytes"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/aead/i;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/aead/j2;->a:Lcom/google/crypto/tink/aead/j2$a;

    .line 6
    iput p2, p0, Lcom/google/crypto/tink/aead/j2;->b:I

    .line 8
    return-void
.end method

.method public static b(Lcom/google/crypto/tink/aead/j2$a;I)Lcom/google/crypto/tink/aead/j2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "variant",
            "saltSizeBytes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x8

    .line 3
    if-lt p1, v0, :cond_0

    .line 5
    const/16 v0, 0xc

    .line 7
    if-gt p1, v0, :cond_0

    .line 9
    new-instance v0, Lcom/google/crypto/tink/aead/j2;

    .line 11
    invoke-direct {v0, p0, p1}, Lcom/google/crypto/tink/aead/j2;-><init>(Lcom/google/crypto/tink/aead/j2$a;I)V

    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 17
    const-string p1, "\u685b"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p0
.end method


# virtual methods
.method public a()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/aead/j2;->a:Lcom/google/crypto/tink/aead/j2$a;

    .line 3
    sget-object v1, Lcom/google/crypto/tink/aead/j2$a;->c:Lcom/google/crypto/tink/aead/j2$a;

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

.method public c()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/crypto/tink/aead/j2;->b:I

    .line 3
    return v0
.end method

.method public d()Lcom/google/crypto/tink/aead/j2$a;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/aead/j2;->a:Lcom/google/crypto/tink/aead/j2$a;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
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
    instance-of v0, p1, Lcom/google/crypto/tink/aead/j2;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/crypto/tink/aead/j2;

    .line 9
    iget-object v0, p1, Lcom/google/crypto/tink/aead/j2;->a:Lcom/google/crypto/tink/aead/j2$a;

    .line 11
    iget-object v2, p0, Lcom/google/crypto/tink/aead/j2;->a:Lcom/google/crypto/tink/aead/j2$a;

    .line 13
    if-ne v0, v2, :cond_1

    .line 15
    iget p1, p1, Lcom/google/crypto/tink/aead/j2;->b:I

    .line 17
    iget v0, p0, Lcom/google/crypto/tink/aead/j2;->b:I

    .line 19
    if-ne p1, v0, :cond_1

    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/aead/j2;->a:Lcom/google/crypto/tink/aead/j2$a;

    .line 3
    iget v1, p0, Lcom/google/crypto/tink/aead/j2;->b:I

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    const-class v2, Lcom/google/crypto/tink/aead/j2;

    .line 11
    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u685c"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/google/crypto/tink/aead/j2;->a:Lcom/google/crypto/tink/aead/j2$a;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "\u685d"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lcom/google/crypto/tink/aead/j2;->b:I

    .line 20
    const-string v2, "\u685e"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/b;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
