.class public final Lcom/google/crypto/tink/aead/q1;
.super Lcom/google/crypto/tink/aead/i;
.source "LegacyKmsEnvelopeAeadParameters.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/aead/q1$b;,
        Lcom/google/crypto/tink/aead/q1$c;,
        Lcom/google/crypto/tink/aead/q1$d;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/crypto/tink/aead/q1$d;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/crypto/tink/aead/q1$c;

.field private final d:Lcom/google/crypto/tink/aead/i;


# direct methods
.method private constructor <init>(Lcom/google/crypto/tink/aead/q1$d;Ljava/lang/String;Lcom/google/crypto/tink/aead/q1$c;Lcom/google/crypto/tink/aead/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "variant",
            "kekUri",
            "dekParsingStrategy",
            "dekParametersForNewKeys"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Lcom/google/crypto/tink/aead/i;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/crypto/tink/aead/q1;->a:Lcom/google/crypto/tink/aead/q1$d;

    .line 4
    iput-object p2, p0, Lcom/google/crypto/tink/aead/q1;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/google/crypto/tink/aead/q1;->c:Lcom/google/crypto/tink/aead/q1$c;

    .line 6
    iput-object p4, p0, Lcom/google/crypto/tink/aead/q1;->d:Lcom/google/crypto/tink/aead/i;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/aead/q1$d;Ljava/lang/String;Lcom/google/crypto/tink/aead/q1$c;Lcom/google/crypto/tink/aead/i;Lcom/google/crypto/tink/aead/q1$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/crypto/tink/aead/q1;-><init>(Lcom/google/crypto/tink/aead/q1$d;Ljava/lang/String;Lcom/google/crypto/tink/aead/q1$c;Lcom/google/crypto/tink/aead/i;)V

    return-void
.end method

.method public static b()Lcom/google/crypto/tink/aead/q1$b;
    .locals 1
    .annotation build Lz6/t;
        allowedOnPath = ".*Test\\.java"
        allowlistAnnotations = {
            Lcom/google/crypto/tink/a;
        }
        explanation = "Accessing parts of keys can produce unexpected incompatibilities, annotate the function with @AccessesPartialKey"
        link = "https://developers.google.com/tink/design/access_control#accessing_partial_keys"
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/crypto/tink/aead/q1$b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/aead/q1;->a:Lcom/google/crypto/tink/aead/q1$d;

    .line 3
    sget-object v1, Lcom/google/crypto/tink/aead/q1$d;->c:Lcom/google/crypto/tink/aead/q1$d;

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

.method public c()Lcom/google/crypto/tink/aead/i;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/aead/q1;->d:Lcom/google/crypto/tink/aead/i;

    .line 3
    return-object v0
.end method

.method public d()Lcom/google/crypto/tink/aead/q1$c;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/aead/q1;->c:Lcom/google/crypto/tink/aead/q1$c;

    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1
    .annotation build Lz6/t;
        allowedOnPath = ".*Test\\.java"
        allowlistAnnotations = {
            Lcom/google/crypto/tink/a;
        }
        explanation = "Accessing parts of keys can produce unexpected incompatibilities, annotate the function with @AccessesPartialKey"
        link = "https://developers.google.com/tink/design/access_control#accessing_partial_keys"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/aead/q1;->b:Ljava/lang/String;

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
    instance-of v0, p1, Lcom/google/crypto/tink/aead/q1;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/crypto/tink/aead/q1;

    .line 9
    iget-object v0, p1, Lcom/google/crypto/tink/aead/q1;->c:Lcom/google/crypto/tink/aead/q1$c;

    .line 11
    iget-object v2, p0, Lcom/google/crypto/tink/aead/q1;->c:Lcom/google/crypto/tink/aead/q1$c;

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p1, Lcom/google/crypto/tink/aead/q1;->d:Lcom/google/crypto/tink/aead/i;

    .line 21
    iget-object v2, p0, Lcom/google/crypto/tink/aead/q1;->d:Lcom/google/crypto/tink/aead/i;

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    iget-object v0, p1, Lcom/google/crypto/tink/aead/q1;->b:Ljava/lang/String;

    .line 31
    iget-object v2, p0, Lcom/google/crypto/tink/aead/q1;->b:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 39
    iget-object p1, p1, Lcom/google/crypto/tink/aead/q1;->a:Lcom/google/crypto/tink/aead/q1$d;

    .line 41
    iget-object v0, p0, Lcom/google/crypto/tink/aead/q1;->a:Lcom/google/crypto/tink/aead/q1$d;

    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 49
    const/4 v1, 0x1

    .line 50
    :cond_1
    return v1
.end method

.method public f()Lcom/google/crypto/tink/aead/q1$d;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/aead/q1;->a:Lcom/google/crypto/tink/aead/q1$d;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/aead/q1;->b:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/google/crypto/tink/aead/q1;->c:Lcom/google/crypto/tink/aead/q1$c;

    .line 5
    iget-object v2, p0, Lcom/google/crypto/tink/aead/q1;->d:Lcom/google/crypto/tink/aead/i;

    .line 7
    iget-object v3, p0, Lcom/google/crypto/tink/aead/q1;->a:Lcom/google/crypto/tink/aead/q1$d;

    .line 9
    const-class v4, Lcom/google/crypto/tink/aead/q1;

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
    const-string v1, "\u6897"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/google/crypto/tink/aead/q1;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "\u6898"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/google/crypto/tink/aead/q1;->c:Lcom/google/crypto/tink/aead/q1$c;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, "\u6899"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lcom/google/crypto/tink/aead/q1;->d:Lcom/google/crypto/tink/aead/i;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, "\u689a"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lcom/google/crypto/tink/aead/q1;->a:Lcom/google/crypto/tink/aead/q1$d;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, "\u689b"

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
