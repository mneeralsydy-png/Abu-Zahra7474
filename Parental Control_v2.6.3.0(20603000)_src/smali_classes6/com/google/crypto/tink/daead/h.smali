.class public final Lcom/google/crypto/tink/daead/h;
.super Lcom/google/crypto/tink/daead/o;
.source "AesSivParameters.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/daead/h$b;,
        Lcom/google/crypto/tink/daead/h$c;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Lcom/google/crypto/tink/daead/h$c;


# direct methods
.method private constructor <init>(ILcom/google/crypto/tink/daead/h$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keySizeBytes",
            "variant"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/o1;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/crypto/tink/daead/h;->a:I

    .line 3
    iput-object p2, p0, Lcom/google/crypto/tink/daead/h;->b:Lcom/google/crypto/tink/daead/h$c;

    return-void
.end method

.method synthetic constructor <init>(ILcom/google/crypto/tink/daead/h$c;Lcom/google/crypto/tink/daead/h$a;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/daead/h;-><init>(ILcom/google/crypto/tink/daead/h$c;)V

    return-void
.end method

.method public static b()Lcom/google/crypto/tink/daead/h$b;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/crypto/tink/daead/h$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/daead/h$b;-><init>(Lcom/google/crypto/tink/daead/h$a;)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/daead/h;->b:Lcom/google/crypto/tink/daead/h$c;

    .line 3
    sget-object v1, Lcom/google/crypto/tink/daead/h$c;->d:Lcom/google/crypto/tink/daead/h$c;

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
    iget v0, p0, Lcom/google/crypto/tink/daead/h;->a:I

    .line 3
    return v0
.end method

.method public d()Lcom/google/crypto/tink/daead/h$c;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/daead/h;->b:Lcom/google/crypto/tink/daead/h$c;

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
    instance-of v0, p1, Lcom/google/crypto/tink/daead/h;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/crypto/tink/daead/h;

    .line 9
    iget v0, p1, Lcom/google/crypto/tink/daead/h;->a:I

    .line 11
    iget v2, p0, Lcom/google/crypto/tink/daead/h;->a:I

    .line 13
    if-ne v0, v2, :cond_1

    .line 15
    iget-object p1, p1, Lcom/google/crypto/tink/daead/h;->b:Lcom/google/crypto/tink/daead/h$c;

    .line 17
    iget-object v0, p0, Lcom/google/crypto/tink/daead/h;->b:Lcom/google/crypto/tink/daead/h$c;

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
    iget v0, p0, Lcom/google/crypto/tink/daead/h;->a:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/crypto/tink/daead/h;->b:Lcom/google/crypto/tink/daead/h$c;

    .line 9
    const-class v2, Lcom/google/crypto/tink/daead/h;

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
    const-string v1, "\u6947"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/google/crypto/tink/daead/h;->b:Lcom/google/crypto/tink/daead/h$c;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "\u6948"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lcom/google/crypto/tink/daead/h;->a:I

    .line 20
    const-string v2, "\u6949"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/b;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
