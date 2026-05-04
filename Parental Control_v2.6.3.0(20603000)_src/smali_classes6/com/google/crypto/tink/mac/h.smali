.class public final Lcom/google/crypto/tink/mac/h;
.super Lcom/google/crypto/tink/mac/c0;
.source "AesCmacParameters.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/mac/h$b;,
        Lcom/google/crypto/tink/mac/h$c;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lcom/google/crypto/tink/mac/h$c;


# direct methods
.method private constructor <init>(IILcom/google/crypto/tink/mac/h$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "keySizeBytes",
            "tagSizeBytes",
            "variant"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/o1;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/crypto/tink/mac/h;->a:I

    .line 3
    iput p2, p0, Lcom/google/crypto/tink/mac/h;->b:I

    .line 4
    iput-object p3, p0, Lcom/google/crypto/tink/mac/h;->c:Lcom/google/crypto/tink/mac/h$c;

    return-void
.end method

.method synthetic constructor <init>(IILcom/google/crypto/tink/mac/h$c;Lcom/google/crypto/tink/mac/h$a;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/mac/h;-><init>(IILcom/google/crypto/tink/mac/h$c;)V

    return-void
.end method

.method public static b()Lcom/google/crypto/tink/mac/h$b;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/crypto/tink/mac/h$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/mac/h$b;-><init>(Lcom/google/crypto/tink/mac/h$a;)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/mac/h;->c:Lcom/google/crypto/tink/mac/h$c;

    .line 3
    sget-object v1, Lcom/google/crypto/tink/mac/h$c;->e:Lcom/google/crypto/tink/mac/h$c;

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
    iget v0, p0, Lcom/google/crypto/tink/mac/h;->b:I

    .line 3
    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/crypto/tink/mac/h;->a:I

    .line 3
    return v0
.end method

.method public e()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/mac/h;->c:Lcom/google/crypto/tink/mac/h$c;

    .line 3
    sget-object v1, Lcom/google/crypto/tink/mac/h$c;->e:Lcom/google/crypto/tink/mac/h$c;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    iget v0, p0, Lcom/google/crypto/tink/mac/h;->b:I

    .line 9
    return v0

    .line 10
    :cond_0
    sget-object v1, Lcom/google/crypto/tink/mac/h$c;->b:Lcom/google/crypto/tink/mac/h$c;

    .line 12
    if-ne v0, v1, :cond_1

    .line 14
    iget v0, p0, Lcom/google/crypto/tink/mac/h;->b:I

    .line 16
    add-int/lit8 v0, v0, 0x5

    .line 18
    return v0

    .line 19
    :cond_1
    sget-object v1, Lcom/google/crypto/tink/mac/h$c;->c:Lcom/google/crypto/tink/mac/h$c;

    .line 21
    if-ne v0, v1, :cond_2

    .line 23
    iget v0, p0, Lcom/google/crypto/tink/mac/h;->b:I

    .line 25
    add-int/lit8 v0, v0, 0x5

    .line 27
    return v0

    .line 28
    :cond_2
    sget-object v1, Lcom/google/crypto/tink/mac/h$c;->d:Lcom/google/crypto/tink/mac/h$c;

    .line 30
    if-ne v0, v1, :cond_3

    .line 32
    iget v0, p0, Lcom/google/crypto/tink/mac/h;->b:I

    .line 34
    add-int/lit8 v0, v0, 0x5

    .line 36
    return v0

    .line 37
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    const-string v1, "\u6ddc"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0
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
    instance-of v0, p1, Lcom/google/crypto/tink/mac/h;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/crypto/tink/mac/h;

    .line 9
    iget v0, p1, Lcom/google/crypto/tink/mac/h;->a:I

    .line 11
    iget v2, p0, Lcom/google/crypto/tink/mac/h;->a:I

    .line 13
    if-ne v0, v2, :cond_1

    .line 15
    invoke-virtual {p1}, Lcom/google/crypto/tink/mac/h;->e()I

    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Lcom/google/crypto/tink/mac/h;->e()I

    .line 22
    move-result v2

    .line 23
    if-ne v0, v2, :cond_1

    .line 25
    iget-object p1, p1, Lcom/google/crypto/tink/mac/h;->c:Lcom/google/crypto/tink/mac/h$c;

    .line 27
    iget-object v0, p0, Lcom/google/crypto/tink/mac/h;->c:Lcom/google/crypto/tink/mac/h$c;

    .line 29
    if-ne p1, v0, :cond_1

    .line 31
    const/4 v1, 0x1

    .line 32
    :cond_1
    return v1
.end method

.method public f()Lcom/google/crypto/tink/mac/h$c;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/mac/h;->c:Lcom/google/crypto/tink/mac/h$c;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lcom/google/crypto/tink/mac/h;->a:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/crypto/tink/mac/h;->b:I

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/google/crypto/tink/mac/h;->c:Lcom/google/crypto/tink/mac/h$c;

    .line 15
    const-class v3, Lcom/google/crypto/tink/mac/h;

    .line 17
    filled-new-array {v3, v0, v1, v2}, [Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u6ddd"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/google/crypto/tink/mac/h;->c:Lcom/google/crypto/tink/mac/h$c;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "\u6dde"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lcom/google/crypto/tink/mac/h;->b:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, "\u6ddf"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, Lcom/google/crypto/tink/mac/h;->a:I

    .line 30
    const-string v2, "\u6de0"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/b;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
