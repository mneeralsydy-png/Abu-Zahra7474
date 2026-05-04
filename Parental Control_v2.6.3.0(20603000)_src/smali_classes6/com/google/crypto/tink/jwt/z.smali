.class public Lcom/google/crypto/tink/jwt/z;
.super Lcom/google/crypto/tink/jwt/i0;
.source "JwtHmacParameters.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/jwt/z$c;,
        Lcom/google/crypto/tink/jwt/z$b;,
        Lcom/google/crypto/tink/jwt/z$d;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Lcom/google/crypto/tink/jwt/z$d;

.field private final c:Lcom/google/crypto/tink/jwt/z$b;


# direct methods
.method private constructor <init>(ILcom/google/crypto/tink/jwt/z$d;Lcom/google/crypto/tink/jwt/z$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "keySizeBytes",
            "kidStrategy",
            "algorithm"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/o1;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/crypto/tink/jwt/z;->a:I

    .line 3
    iput-object p2, p0, Lcom/google/crypto/tink/jwt/z;->b:Lcom/google/crypto/tink/jwt/z$d;

    .line 4
    iput-object p3, p0, Lcom/google/crypto/tink/jwt/z;->c:Lcom/google/crypto/tink/jwt/z$b;

    return-void
.end method

.method synthetic constructor <init>(ILcom/google/crypto/tink/jwt/z$d;Lcom/google/crypto/tink/jwt/z$b;Lcom/google/crypto/tink/jwt/z$a;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/jwt/z;-><init>(ILcom/google/crypto/tink/jwt/z$d;Lcom/google/crypto/tink/jwt/z$b;)V

    return-void
.end method

.method public static c()Lcom/google/crypto/tink/jwt/z$c;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/crypto/tink/jwt/z$c;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/jwt/z$c;-><init>(Lcom/google/crypto/tink/jwt/z$a;)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/z;->b:Lcom/google/crypto/tink/jwt/z$d;

    .line 3
    sget-object v1, Lcom/google/crypto/tink/jwt/z$d;->b:Lcom/google/crypto/tink/jwt/z$d;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/z;->b:Lcom/google/crypto/tink/jwt/z$d;

    .line 3
    sget-object v1, Lcom/google/crypto/tink/jwt/z$d;->d:Lcom/google/crypto/tink/jwt/z$d;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/z;->b:Lcom/google/crypto/tink/jwt/z$d;

    .line 13
    sget-object v1, Lcom/google/crypto/tink/jwt/z$d;->c:Lcom/google/crypto/tink/jwt/z$d;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    return v0
.end method

.method public d()Lcom/google/crypto/tink/jwt/z$b;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/z;->c:Lcom/google/crypto/tink/jwt/z$b;

    .line 3
    return-object v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/crypto/tink/jwt/z;->a:I

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
    instance-of v0, p1, Lcom/google/crypto/tink/jwt/z;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/crypto/tink/jwt/z;

    .line 9
    iget v0, p1, Lcom/google/crypto/tink/jwt/z;->a:I

    .line 11
    iget v2, p0, Lcom/google/crypto/tink/jwt/z;->a:I

    .line 13
    if-ne v0, v2, :cond_1

    .line 15
    iget-object v0, p1, Lcom/google/crypto/tink/jwt/z;->b:Lcom/google/crypto/tink/jwt/z$d;

    .line 17
    iget-object v2, p0, Lcom/google/crypto/tink/jwt/z;->b:Lcom/google/crypto/tink/jwt/z$d;

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    iget-object p1, p1, Lcom/google/crypto/tink/jwt/z;->c:Lcom/google/crypto/tink/jwt/z$b;

    .line 27
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/z;->c:Lcom/google/crypto/tink/jwt/z$b;

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 35
    const/4 v1, 0x1

    .line 36
    :cond_1
    return v1
.end method

.method public f()Lcom/google/crypto/tink/jwt/z$d;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/z;->b:Lcom/google/crypto/tink/jwt/z$d;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lcom/google/crypto/tink/jwt/z;->a:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/crypto/tink/jwt/z;->b:Lcom/google/crypto/tink/jwt/z$d;

    .line 9
    iget-object v2, p0, Lcom/google/crypto/tink/jwt/z;->c:Lcom/google/crypto/tink/jwt/z$b;

    .line 11
    const-class v3, Lcom/google/crypto/tink/jwt/z;

    .line 13
    filled-new-array {v3, v0, v1, v2}, [Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u6d97"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/google/crypto/tink/jwt/z;->b:Lcom/google/crypto/tink/jwt/z$d;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "\u6d98"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/google/crypto/tink/jwt/z;->c:Lcom/google/crypto/tink/jwt/z$b;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, "\u6d99"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, Lcom/google/crypto/tink/jwt/z;->a:I

    .line 30
    const-string v2, "\u6d9a"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/b;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
