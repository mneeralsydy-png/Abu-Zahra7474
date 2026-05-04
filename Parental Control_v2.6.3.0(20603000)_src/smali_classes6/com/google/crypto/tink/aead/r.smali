.class public final Lcom/google/crypto/tink/aead/r;
.super Lcom/google/crypto/tink/aead/i;
.source "AesCtrHmacAeadParameters.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/aead/r$b;,
        Lcom/google/crypto/tink/aead/r$c;,
        Lcom/google/crypto/tink/aead/r$d;
    }
.end annotation


# static fields
.field private static final g:I = 0x5


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:Lcom/google/crypto/tink/aead/r$d;

.field private final f:Lcom/google/crypto/tink/aead/r$c;


# direct methods
.method private constructor <init>(IIIILcom/google/crypto/tink/aead/r$d;Lcom/google/crypto/tink/aead/r$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "aesKeySizeBytes",
            "hmacKeySizeBytes",
            "ivSizeBytes",
            "tagSizeBytes",
            "variant",
            "hashType"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Lcom/google/crypto/tink/aead/i;-><init>()V

    .line 3
    iput p1, p0, Lcom/google/crypto/tink/aead/r;->a:I

    .line 4
    iput p2, p0, Lcom/google/crypto/tink/aead/r;->b:I

    .line 5
    iput p3, p0, Lcom/google/crypto/tink/aead/r;->c:I

    .line 6
    iput p4, p0, Lcom/google/crypto/tink/aead/r;->d:I

    .line 7
    iput-object p5, p0, Lcom/google/crypto/tink/aead/r;->e:Lcom/google/crypto/tink/aead/r$d;

    .line 8
    iput-object p6, p0, Lcom/google/crypto/tink/aead/r;->f:Lcom/google/crypto/tink/aead/r$c;

    return-void
.end method

.method synthetic constructor <init>(IIIILcom/google/crypto/tink/aead/r$d;Lcom/google/crypto/tink/aead/r$c;Lcom/google/crypto/tink/aead/r$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/google/crypto/tink/aead/r;-><init>(IIIILcom/google/crypto/tink/aead/r$d;Lcom/google/crypto/tink/aead/r$c;)V

    return-void
.end method

.method public static b()Lcom/google/crypto/tink/aead/r$b;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/crypto/tink/aead/r$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/aead/r$b;-><init>(Lcom/google/crypto/tink/aead/r$a;)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/aead/r;->e:Lcom/google/crypto/tink/aead/r$d;

    .line 3
    sget-object v1, Lcom/google/crypto/tink/aead/r$d;->d:Lcom/google/crypto/tink/aead/r$d;

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
    iget v0, p0, Lcom/google/crypto/tink/aead/r;->a:I

    .line 3
    return v0
.end method

.method public d()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/aead/r;->e:Lcom/google/crypto/tink/aead/r$d;

    .line 3
    sget-object v1, Lcom/google/crypto/tink/aead/r$d;->d:Lcom/google/crypto/tink/aead/r$d;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    iget v0, p0, Lcom/google/crypto/tink/aead/r;->d:I

    .line 9
    iget v1, p0, Lcom/google/crypto/tink/aead/r;->c:I

    .line 11
    add-int/2addr v0, v1

    .line 12
    return v0

    .line 13
    :cond_0
    sget-object v1, Lcom/google/crypto/tink/aead/r$d;->b:Lcom/google/crypto/tink/aead/r$d;

    .line 15
    if-eq v0, v1, :cond_2

    .line 17
    sget-object v1, Lcom/google/crypto/tink/aead/r$d;->c:Lcom/google/crypto/tink/aead/r$d;

    .line 19
    if-ne v0, v1, :cond_1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    const-string v1, "\u68cf"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0

    .line 30
    :cond_2
    :goto_0
    iget v0, p0, Lcom/google/crypto/tink/aead/r;->d:I

    .line 32
    iget v1, p0, Lcom/google/crypto/tink/aead/r;->c:I

    .line 34
    add-int/2addr v0, v1

    .line 35
    add-int/lit8 v0, v0, 0x5

    .line 37
    return v0
.end method

.method public e()Lcom/google/crypto/tink/aead/r$c;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/aead/r;->f:Lcom/google/crypto/tink/aead/r$c;

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
    instance-of v0, p1, Lcom/google/crypto/tink/aead/r;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/crypto/tink/aead/r;

    .line 9
    iget v0, p1, Lcom/google/crypto/tink/aead/r;->a:I

    .line 11
    iget v2, p0, Lcom/google/crypto/tink/aead/r;->a:I

    .line 13
    if-ne v0, v2, :cond_1

    .line 15
    iget v0, p1, Lcom/google/crypto/tink/aead/r;->b:I

    .line 17
    iget v2, p0, Lcom/google/crypto/tink/aead/r;->b:I

    .line 19
    if-ne v0, v2, :cond_1

    .line 21
    iget v0, p1, Lcom/google/crypto/tink/aead/r;->c:I

    .line 23
    iget v2, p0, Lcom/google/crypto/tink/aead/r;->c:I

    .line 25
    if-ne v0, v2, :cond_1

    .line 27
    iget v0, p1, Lcom/google/crypto/tink/aead/r;->d:I

    .line 29
    iget v2, p0, Lcom/google/crypto/tink/aead/r;->d:I

    .line 31
    if-ne v0, v2, :cond_1

    .line 33
    iget-object v0, p1, Lcom/google/crypto/tink/aead/r;->e:Lcom/google/crypto/tink/aead/r$d;

    .line 35
    iget-object v2, p0, Lcom/google/crypto/tink/aead/r;->e:Lcom/google/crypto/tink/aead/r$d;

    .line 37
    if-ne v0, v2, :cond_1

    .line 39
    iget-object p1, p1, Lcom/google/crypto/tink/aead/r;->f:Lcom/google/crypto/tink/aead/r$c;

    .line 41
    iget-object v0, p0, Lcom/google/crypto/tink/aead/r;->f:Lcom/google/crypto/tink/aead/r$c;

    .line 43
    if-ne p1, v0, :cond_1

    .line 45
    const/4 v1, 0x1

    .line 46
    :cond_1
    return v1
.end method

.method public f()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/crypto/tink/aead/r;->b:I

    .line 3
    return v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/crypto/tink/aead/r;->c:I

    .line 3
    return v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/crypto/tink/aead/r;->d:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 8

    .prologue
    .line 1
    iget v0, p0, Lcom/google/crypto/tink/aead/r;->a:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v2

    .line 7
    iget v0, p0, Lcom/google/crypto/tink/aead/r;->b:I

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v3

    .line 13
    iget v0, p0, Lcom/google/crypto/tink/aead/r;->c:I

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v4

    .line 19
    iget v0, p0, Lcom/google/crypto/tink/aead/r;->d:I

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v5

    .line 25
    iget-object v6, p0, Lcom/google/crypto/tink/aead/r;->e:Lcom/google/crypto/tink/aead/r$d;

    .line 27
    iget-object v7, p0, Lcom/google/crypto/tink/aead/r;->f:Lcom/google/crypto/tink/aead/r$c;

    .line 29
    const-class v1, Lcom/google/crypto/tink/aead/r;

    .line 31
    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 38
    move-result v0

    .line 39
    return v0
.end method

.method public i()Lcom/google/crypto/tink/aead/r$d;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/aead/r;->e:Lcom/google/crypto/tink/aead/r$d;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u68d0"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/google/crypto/tink/aead/r;->e:Lcom/google/crypto/tink/aead/r$d;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "\u68d1"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/google/crypto/tink/aead/r;->f:Lcom/google/crypto/tink/aead/r$c;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, "\u68d2"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, Lcom/google/crypto/tink/aead/r;->c:I

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, "\u68d3"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v1, p0, Lcom/google/crypto/tink/aead/r;->d:I

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, "\u68d4"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget v1, p0, Lcom/google/crypto/tink/aead/r;->a:I

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, "\u68d5"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget v1, p0, Lcom/google/crypto/tink/aead/r;->b:I

    .line 60
    const-string v2, "\u68d6"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 62
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/b;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
