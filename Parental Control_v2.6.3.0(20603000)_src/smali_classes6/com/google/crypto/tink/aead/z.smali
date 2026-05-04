.class public final Lcom/google/crypto/tink/aead/z;
.super Lcom/google/crypto/tink/aead/i;
.source "AesEaxParameters.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/aead/z$b;,
        Lcom/google/crypto/tink/aead/z$c;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:Lcom/google/crypto/tink/aead/z$c;


# direct methods
.method private constructor <init>(IIILcom/google/crypto/tink/aead/z$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "keySizeBytes",
            "ivSizeBytes",
            "tagSizeBytes",
            "variant"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Lcom/google/crypto/tink/aead/i;-><init>()V

    .line 3
    iput p1, p0, Lcom/google/crypto/tink/aead/z;->a:I

    .line 4
    iput p2, p0, Lcom/google/crypto/tink/aead/z;->b:I

    .line 5
    iput p3, p0, Lcom/google/crypto/tink/aead/z;->c:I

    .line 6
    iput-object p4, p0, Lcom/google/crypto/tink/aead/z;->d:Lcom/google/crypto/tink/aead/z$c;

    return-void
.end method

.method synthetic constructor <init>(IIILcom/google/crypto/tink/aead/z$c;Lcom/google/crypto/tink/aead/z$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/crypto/tink/aead/z;-><init>(IIILcom/google/crypto/tink/aead/z$c;)V

    return-void
.end method

.method public static b()Lcom/google/crypto/tink/aead/z$b;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/crypto/tink/aead/z$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/aead/z$b;-><init>(Lcom/google/crypto/tink/aead/z$a;)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/aead/z;->d:Lcom/google/crypto/tink/aead/z$c;

    .line 3
    sget-object v1, Lcom/google/crypto/tink/aead/z$c;->d:Lcom/google/crypto/tink/aead/z$c;

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
    iget v0, p0, Lcom/google/crypto/tink/aead/z;->b:I

    .line 3
    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/crypto/tink/aead/z;->a:I

    .line 3
    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/crypto/tink/aead/z;->c:I

    .line 3
    return v0
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
    instance-of v0, p1, Lcom/google/crypto/tink/aead/z;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/crypto/tink/aead/z;

    .line 9
    iget v0, p1, Lcom/google/crypto/tink/aead/z;->a:I

    .line 11
    iget v2, p0, Lcom/google/crypto/tink/aead/z;->a:I

    .line 13
    if-ne v0, v2, :cond_1

    .line 15
    iget v0, p1, Lcom/google/crypto/tink/aead/z;->b:I

    .line 17
    iget v2, p0, Lcom/google/crypto/tink/aead/z;->b:I

    .line 19
    if-ne v0, v2, :cond_1

    .line 21
    iget v0, p1, Lcom/google/crypto/tink/aead/z;->c:I

    .line 23
    iget v2, p0, Lcom/google/crypto/tink/aead/z;->c:I

    .line 25
    if-ne v0, v2, :cond_1

    .line 27
    iget-object p1, p1, Lcom/google/crypto/tink/aead/z;->d:Lcom/google/crypto/tink/aead/z$c;

    .line 29
    iget-object v0, p0, Lcom/google/crypto/tink/aead/z;->d:Lcom/google/crypto/tink/aead/z$c;

    .line 31
    if-ne p1, v0, :cond_1

    .line 33
    const/4 v1, 0x1

    .line 34
    :cond_1
    return v1
.end method

.method public f()Lcom/google/crypto/tink/aead/z$c;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/aead/z;->d:Lcom/google/crypto/tink/aead/z$c;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .prologue
    .line 1
    iget v0, p0, Lcom/google/crypto/tink/aead/z;->a:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/crypto/tink/aead/z;->b:I

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lcom/google/crypto/tink/aead/z;->c:I

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lcom/google/crypto/tink/aead/z;->d:Lcom/google/crypto/tink/aead/z$c;

    .line 21
    const-class v4, Lcom/google/crypto/tink/aead/z;

    .line 23
    filled-new-array {v4, v0, v1, v2, v3}, [Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u691b"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/google/crypto/tink/aead/z;->d:Lcom/google/crypto/tink/aead/z$c;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "\u691c"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lcom/google/crypto/tink/aead/z;->b:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, "\u691d"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, Lcom/google/crypto/tink/aead/z;->c:I

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, "\u691e"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v1, p0, Lcom/google/crypto/tink/aead/z;->a:I

    .line 40
    const-string v2, "\u691f"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/b;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
