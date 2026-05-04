.class public Lcom/google/crypto/tink/streamingaead/h;
.super Lcom/google/crypto/tink/streamingaead/j0;
.source "AesCtrHmacStreamingParameters.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/streamingaead/h$b;,
        Lcom/google/crypto/tink/streamingaead/h$c;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Integer;

.field private final b:Ljava/lang/Integer;

.field private final c:Lcom/google/crypto/tink/streamingaead/h$c;

.field private final d:Lcom/google/crypto/tink/streamingaead/h$c;

.field private final e:Ljava/lang/Integer;

.field private final f:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/google/crypto/tink/streamingaead/h$c;Lcom/google/crypto/tink/streamingaead/h$c;Ljava/lang/Integer;Ljava/lang/Integer;)V
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
            "keySizeBytes",
            "derivedKeySizeBytes",
            "hkdfHashType",
            "hmacHashType",
            "hmacTagSizeBytes",
            "ciphertextSegmentSizeBytes"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/o1;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/crypto/tink/streamingaead/h;->a:Ljava/lang/Integer;

    .line 3
    iput-object p2, p0, Lcom/google/crypto/tink/streamingaead/h;->b:Ljava/lang/Integer;

    .line 4
    iput-object p3, p0, Lcom/google/crypto/tink/streamingaead/h;->c:Lcom/google/crypto/tink/streamingaead/h$c;

    .line 5
    iput-object p4, p0, Lcom/google/crypto/tink/streamingaead/h;->d:Lcom/google/crypto/tink/streamingaead/h$c;

    .line 6
    iput-object p5, p0, Lcom/google/crypto/tink/streamingaead/h;->e:Ljava/lang/Integer;

    .line 7
    iput-object p6, p0, Lcom/google/crypto/tink/streamingaead/h;->f:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/google/crypto/tink/streamingaead/h$c;Lcom/google/crypto/tink/streamingaead/h$c;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/google/crypto/tink/streamingaead/h$a;)V
    .locals 0

    .prologue
    .line 8
    invoke-direct/range {p0 .. p6}, Lcom/google/crypto/tink/streamingaead/h;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/google/crypto/tink/streamingaead/h$c;Lcom/google/crypto/tink/streamingaead/h$c;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public static b()Lcom/google/crypto/tink/streamingaead/h$b;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/crypto/tink/streamingaead/h$b;

    .line 3
    invoke-direct {v0}, Lcom/google/crypto/tink/streamingaead/h$b;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public c()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/streamingaead/h;->f:Ljava/lang/Integer;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/streamingaead/h;->b:Ljava/lang/Integer;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e()Lcom/google/crypto/tink/streamingaead/h$c;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/streamingaead/h;->c:Lcom/google/crypto/tink/streamingaead/h$c;

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
    instance-of v0, p1, Lcom/google/crypto/tink/streamingaead/h;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/crypto/tink/streamingaead/h;

    .line 9
    invoke-virtual {p1}, Lcom/google/crypto/tink/streamingaead/h;->h()I

    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Lcom/google/crypto/tink/streamingaead/h;->h()I

    .line 16
    move-result v2

    .line 17
    if-ne v0, v2, :cond_1

    .line 19
    invoke-virtual {p1}, Lcom/google/crypto/tink/streamingaead/h;->d()I

    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0}, Lcom/google/crypto/tink/streamingaead/h;->d()I

    .line 26
    move-result v2

    .line 27
    if-ne v0, v2, :cond_1

    .line 29
    invoke-virtual {p1}, Lcom/google/crypto/tink/streamingaead/h;->e()Lcom/google/crypto/tink/streamingaead/h$c;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0}, Lcom/google/crypto/tink/streamingaead/h;->e()Lcom/google/crypto/tink/streamingaead/h$c;

    .line 36
    move-result-object v2

    .line 37
    if-ne v0, v2, :cond_1

    .line 39
    invoke-virtual {p1}, Lcom/google/crypto/tink/streamingaead/h;->f()Lcom/google/crypto/tink/streamingaead/h$c;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0}, Lcom/google/crypto/tink/streamingaead/h;->f()Lcom/google/crypto/tink/streamingaead/h$c;

    .line 46
    move-result-object v2

    .line 47
    if-ne v0, v2, :cond_1

    .line 49
    invoke-virtual {p1}, Lcom/google/crypto/tink/streamingaead/h;->g()I

    .line 52
    move-result v0

    .line 53
    invoke-virtual {p0}, Lcom/google/crypto/tink/streamingaead/h;->g()I

    .line 56
    move-result v2

    .line 57
    if-ne v0, v2, :cond_1

    .line 59
    invoke-virtual {p1}, Lcom/google/crypto/tink/streamingaead/h;->c()I

    .line 62
    move-result p1

    .line 63
    invoke-virtual {p0}, Lcom/google/crypto/tink/streamingaead/h;->c()I

    .line 66
    move-result v0

    .line 67
    if-ne p1, v0, :cond_1

    .line 69
    const/4 v1, 0x1

    .line 70
    :cond_1
    return v1
.end method

.method public f()Lcom/google/crypto/tink/streamingaead/h$c;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/streamingaead/h;->d:Lcom/google/crypto/tink/streamingaead/h$c;

    .line 3
    return-object v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/streamingaead/h;->e:Ljava/lang/Integer;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/streamingaead/h;->a:Ljava/lang/Integer;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hashCode()I
    .locals 7

    .prologue
    .line 1
    iget-object v1, p0, Lcom/google/crypto/tink/streamingaead/h;->a:Ljava/lang/Integer;

    .line 3
    iget-object v2, p0, Lcom/google/crypto/tink/streamingaead/h;->b:Ljava/lang/Integer;

    .line 5
    iget-object v3, p0, Lcom/google/crypto/tink/streamingaead/h;->c:Lcom/google/crypto/tink/streamingaead/h$c;

    .line 7
    iget-object v4, p0, Lcom/google/crypto/tink/streamingaead/h;->d:Lcom/google/crypto/tink/streamingaead/h$c;

    .line 9
    iget-object v5, p0, Lcom/google/crypto/tink/streamingaead/h;->e:Ljava/lang/Integer;

    .line 11
    iget-object v6, p0, Lcom/google/crypto/tink/streamingaead/h;->f:Ljava/lang/Integer;

    .line 13
    const-class v0, Lcom/google/crypto/tink/streamingaead/h;

    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u80d9"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/google/crypto/tink/streamingaead/h;->a:Ljava/lang/Integer;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "\u80da"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/google/crypto/tink/streamingaead/h;->b:Ljava/lang/Integer;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, "\u80db"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lcom/google/crypto/tink/streamingaead/h;->c:Lcom/google/crypto/tink/streamingaead/h$c;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, "\u80dc"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lcom/google/crypto/tink/streamingaead/h;->c:Lcom/google/crypto/tink/streamingaead/h$c;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, "\u80dd"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lcom/google/crypto/tink/streamingaead/h;->e:Ljava/lang/Integer;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, "\u80de"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lcom/google/crypto/tink/streamingaead/h;->f:Ljava/lang/Integer;

    .line 60
    const-string v2, "\u80df"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 62
    invoke-static {v0, v1, v2}, Lcom/google/android/datatransport/c;->a(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
