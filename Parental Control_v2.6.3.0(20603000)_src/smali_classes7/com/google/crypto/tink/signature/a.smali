.class public final Lcom/google/crypto/tink/signature/a;
.super Lcom/google/crypto/tink/signature/l1;
.source "EcdsaParameters.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/signature/a$b;,
        Lcom/google/crypto/tink/signature/a$d;,
        Lcom/google/crypto/tink/signature/a$c;,
        Lcom/google/crypto/tink/signature/a$e;,
        Lcom/google/crypto/tink/signature/a$f;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/crypto/tink/signature/a$e;

.field private final b:Lcom/google/crypto/tink/signature/a$c;

.field private final c:Lcom/google/crypto/tink/signature/a$d;

.field private final d:Lcom/google/crypto/tink/signature/a$f;


# direct methods
.method private constructor <init>(Lcom/google/crypto/tink/signature/a$e;Lcom/google/crypto/tink/signature/a$c;Lcom/google/crypto/tink/signature/a$d;Lcom/google/crypto/tink/signature/a$f;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "signatureEncoding",
            "curveType",
            "hashType",
            "variant"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/o1;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/crypto/tink/signature/a;->a:Lcom/google/crypto/tink/signature/a$e;

    .line 3
    iput-object p2, p0, Lcom/google/crypto/tink/signature/a;->b:Lcom/google/crypto/tink/signature/a$c;

    .line 4
    iput-object p3, p0, Lcom/google/crypto/tink/signature/a;->c:Lcom/google/crypto/tink/signature/a$d;

    .line 5
    iput-object p4, p0, Lcom/google/crypto/tink/signature/a;->d:Lcom/google/crypto/tink/signature/a$f;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/signature/a$e;Lcom/google/crypto/tink/signature/a$c;Lcom/google/crypto/tink/signature/a$d;Lcom/google/crypto/tink/signature/a$f;Lcom/google/crypto/tink/signature/a$a;)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/crypto/tink/signature/a;-><init>(Lcom/google/crypto/tink/signature/a$e;Lcom/google/crypto/tink/signature/a$c;Lcom/google/crypto/tink/signature/a$d;Lcom/google/crypto/tink/signature/a$f;)V

    return-void
.end method

.method public static b()Lcom/google/crypto/tink/signature/a$b;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/crypto/tink/signature/a$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/signature/a$b;-><init>(Lcom/google/crypto/tink/signature/a$a;)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/signature/a;->d:Lcom/google/crypto/tink/signature/a$f;

    .line 3
    sget-object v1, Lcom/google/crypto/tink/signature/a$f;->e:Lcom/google/crypto/tink/signature/a$f;

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

.method public c()Lcom/google/crypto/tink/signature/a$c;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/signature/a;->b:Lcom/google/crypto/tink/signature/a$c;

    .line 3
    return-object v0
.end method

.method public d()Lcom/google/crypto/tink/signature/a$d;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/signature/a;->c:Lcom/google/crypto/tink/signature/a$d;

    .line 3
    return-object v0
.end method

.method public e()Lcom/google/crypto/tink/signature/a$e;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/signature/a;->a:Lcom/google/crypto/tink/signature/a$e;

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
    instance-of v0, p1, Lcom/google/crypto/tink/signature/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/crypto/tink/signature/a;

    .line 9
    iget-object v0, p1, Lcom/google/crypto/tink/signature/a;->a:Lcom/google/crypto/tink/signature/a$e;

    .line 11
    iget-object v2, p0, Lcom/google/crypto/tink/signature/a;->a:Lcom/google/crypto/tink/signature/a$e;

    .line 13
    if-ne v0, v2, :cond_1

    .line 15
    iget-object v0, p1, Lcom/google/crypto/tink/signature/a;->b:Lcom/google/crypto/tink/signature/a$c;

    .line 17
    iget-object v2, p0, Lcom/google/crypto/tink/signature/a;->b:Lcom/google/crypto/tink/signature/a$c;

    .line 19
    if-ne v0, v2, :cond_1

    .line 21
    iget-object v0, p1, Lcom/google/crypto/tink/signature/a;->c:Lcom/google/crypto/tink/signature/a$d;

    .line 23
    iget-object v2, p0, Lcom/google/crypto/tink/signature/a;->c:Lcom/google/crypto/tink/signature/a$d;

    .line 25
    if-ne v0, v2, :cond_1

    .line 27
    iget-object p1, p1, Lcom/google/crypto/tink/signature/a;->d:Lcom/google/crypto/tink/signature/a$f;

    .line 29
    iget-object v0, p0, Lcom/google/crypto/tink/signature/a;->d:Lcom/google/crypto/tink/signature/a$f;

    .line 31
    if-ne p1, v0, :cond_1

    .line 33
    const/4 v1, 0x1

    .line 34
    :cond_1
    return v1
.end method

.method public f()Lcom/google/crypto/tink/signature/a$f;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/signature/a;->d:Lcom/google/crypto/tink/signature/a$f;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/signature/a;->a:Lcom/google/crypto/tink/signature/a$e;

    .line 3
    iget-object v1, p0, Lcom/google/crypto/tink/signature/a;->b:Lcom/google/crypto/tink/signature/a$c;

    .line 5
    iget-object v2, p0, Lcom/google/crypto/tink/signature/a;->c:Lcom/google/crypto/tink/signature/a$d;

    .line 7
    iget-object v3, p0, Lcom/google/crypto/tink/signature/a;->d:Lcom/google/crypto/tink/signature/a$f;

    .line 9
    const-class v4, Lcom/google/crypto/tink/signature/a;

    .line 11
    filled-new-array {v4, v0, v1, v2, v3}, [Ljava/lang/Object;

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
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u7f7e"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/google/crypto/tink/signature/a;->d:Lcom/google/crypto/tink/signature/a$f;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "\u7f7f"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/google/crypto/tink/signature/a;->c:Lcom/google/crypto/tink/signature/a$d;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, "\u7f80"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lcom/google/crypto/tink/signature/a;->a:Lcom/google/crypto/tink/signature/a$e;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, "\u7f81"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lcom/google/crypto/tink/signature/a;->b:Lcom/google/crypto/tink/signature/a$c;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, "\u7f82"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
