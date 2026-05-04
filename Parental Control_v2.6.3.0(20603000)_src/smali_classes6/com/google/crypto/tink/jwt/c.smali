.class public final Lcom/google/crypto/tink/jwt/c;
.super Lcom/google/crypto/tink/jwt/w1;
.source "JwtEcdsaParameters.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/jwt/c$c;,
        Lcom/google/crypto/tink/jwt/c$b;,
        Lcom/google/crypto/tink/jwt/c$d;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/crypto/tink/jwt/c$d;

.field private final b:Lcom/google/crypto/tink/jwt/c$b;


# direct methods
.method private constructor <init>(Lcom/google/crypto/tink/jwt/c$d;Lcom/google/crypto/tink/jwt/c$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "kidStrategy",
            "algorithm"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/o1;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/crypto/tink/jwt/c;->a:Lcom/google/crypto/tink/jwt/c$d;

    .line 3
    iput-object p2, p0, Lcom/google/crypto/tink/jwt/c;->b:Lcom/google/crypto/tink/jwt/c$b;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/jwt/c$d;Lcom/google/crypto/tink/jwt/c$b;Lcom/google/crypto/tink/jwt/c$a;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/jwt/c;-><init>(Lcom/google/crypto/tink/jwt/c$d;Lcom/google/crypto/tink/jwt/c$b;)V

    return-void
.end method

.method public static c()Lcom/google/crypto/tink/jwt/c$c;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/crypto/tink/jwt/c$c;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/jwt/c$c;-><init>(Lcom/google/crypto/tink/jwt/c$a;)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/c;->a:Lcom/google/crypto/tink/jwt/c$d;

    .line 3
    sget-object v1, Lcom/google/crypto/tink/jwt/c$d;->b:Lcom/google/crypto/tink/jwt/c$d;

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
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/c;->a:Lcom/google/crypto/tink/jwt/c$d;

    .line 3
    sget-object v1, Lcom/google/crypto/tink/jwt/c$d;->d:Lcom/google/crypto/tink/jwt/c$d;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/c;->a:Lcom/google/crypto/tink/jwt/c$d;

    .line 13
    sget-object v1, Lcom/google/crypto/tink/jwt/c$d;->c:Lcom/google/crypto/tink/jwt/c$d;

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

.method public d()Lcom/google/crypto/tink/jwt/c$b;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/c;->b:Lcom/google/crypto/tink/jwt/c$b;

    .line 3
    return-object v0
.end method

.method public e()Lcom/google/crypto/tink/jwt/c$d;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/c;->a:Lcom/google/crypto/tink/jwt/c$d;

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
    instance-of v0, p1, Lcom/google/crypto/tink/jwt/c;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/crypto/tink/jwt/c;

    .line 9
    iget-object v0, p1, Lcom/google/crypto/tink/jwt/c;->a:Lcom/google/crypto/tink/jwt/c$d;

    .line 11
    iget-object v2, p0, Lcom/google/crypto/tink/jwt/c;->a:Lcom/google/crypto/tink/jwt/c$d;

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget-object p1, p1, Lcom/google/crypto/tink/jwt/c;->b:Lcom/google/crypto/tink/jwt/c$b;

    .line 21
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/c;->b:Lcom/google/crypto/tink/jwt/c$b;

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/c;->a:Lcom/google/crypto/tink/jwt/c$d;

    .line 3
    iget-object v1, p0, Lcom/google/crypto/tink/jwt/c;->b:Lcom/google/crypto/tink/jwt/c$b;

    .line 5
    const-class v2, Lcom/google/crypto/tink/jwt/c;

    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u6bed"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/google/crypto/tink/jwt/c;->a:Lcom/google/crypto/tink/jwt/c$d;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "\u6bee"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/google/crypto/tink/jwt/c;->b:Lcom/google/crypto/tink/jwt/c$b;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, "\u6bef"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
