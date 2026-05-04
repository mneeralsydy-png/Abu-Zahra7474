.class public Lcom/google/crypto/tink/streamingaead/q;
.super Lcom/google/crypto/tink/streamingaead/j0;
.source "AesGcmHkdfStreamingParameters.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/streamingaead/q$b;,
        Lcom/google/crypto/tink/streamingaead/q$c;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Integer;

.field private final b:Ljava/lang/Integer;

.field private final c:Lcom/google/crypto/tink/streamingaead/q$c;

.field private final d:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/google/crypto/tink/streamingaead/q$c;Ljava/lang/Integer;)V
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
            "derivedAesGcmKeySizeBytes",
            "hkdfHashType",
            "ciphertextSegmentSizeBytes"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/o1;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/crypto/tink/streamingaead/q;->a:Ljava/lang/Integer;

    .line 3
    iput-object p2, p0, Lcom/google/crypto/tink/streamingaead/q;->b:Ljava/lang/Integer;

    .line 4
    iput-object p3, p0, Lcom/google/crypto/tink/streamingaead/q;->c:Lcom/google/crypto/tink/streamingaead/q$c;

    .line 5
    iput-object p4, p0, Lcom/google/crypto/tink/streamingaead/q;->d:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/google/crypto/tink/streamingaead/q$c;Ljava/lang/Integer;Lcom/google/crypto/tink/streamingaead/q$a;)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/crypto/tink/streamingaead/q;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/google/crypto/tink/streamingaead/q$c;Ljava/lang/Integer;)V

    return-void
.end method

.method public static b()Lcom/google/crypto/tink/streamingaead/q$b;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/crypto/tink/streamingaead/q$b;

    .line 3
    invoke-direct {v0}, Lcom/google/crypto/tink/streamingaead/q$b;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public c()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/streamingaead/q;->d:Ljava/lang/Integer;

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
    iget-object v0, p0, Lcom/google/crypto/tink/streamingaead/q;->b:Ljava/lang/Integer;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e()Lcom/google/crypto/tink/streamingaead/q$c;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/streamingaead/q;->c:Lcom/google/crypto/tink/streamingaead/q$c;

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
    instance-of v0, p1, Lcom/google/crypto/tink/streamingaead/q;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/crypto/tink/streamingaead/q;

    .line 9
    invoke-virtual {p1}, Lcom/google/crypto/tink/streamingaead/q;->f()I

    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Lcom/google/crypto/tink/streamingaead/q;->f()I

    .line 16
    move-result v2

    .line 17
    if-ne v0, v2, :cond_1

    .line 19
    invoke-virtual {p1}, Lcom/google/crypto/tink/streamingaead/q;->d()I

    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0}, Lcom/google/crypto/tink/streamingaead/q;->d()I

    .line 26
    move-result v2

    .line 27
    if-ne v0, v2, :cond_1

    .line 29
    invoke-virtual {p1}, Lcom/google/crypto/tink/streamingaead/q;->e()Lcom/google/crypto/tink/streamingaead/q$c;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0}, Lcom/google/crypto/tink/streamingaead/q;->e()Lcom/google/crypto/tink/streamingaead/q$c;

    .line 36
    move-result-object v2

    .line 37
    if-ne v0, v2, :cond_1

    .line 39
    invoke-virtual {p1}, Lcom/google/crypto/tink/streamingaead/q;->c()I

    .line 42
    move-result p1

    .line 43
    invoke-virtual {p0}, Lcom/google/crypto/tink/streamingaead/q;->c()I

    .line 46
    move-result v0

    .line 47
    if-ne p1, v0, :cond_1

    .line 49
    const/4 v1, 0x1

    .line 50
    :cond_1
    return v1
.end method

.method public f()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/streamingaead/q;->a:Ljava/lang/Integer;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hashCode()I
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/streamingaead/q;->a:Ljava/lang/Integer;

    .line 3
    iget-object v1, p0, Lcom/google/crypto/tink/streamingaead/q;->b:Ljava/lang/Integer;

    .line 5
    iget-object v2, p0, Lcom/google/crypto/tink/streamingaead/q;->c:Lcom/google/crypto/tink/streamingaead/q$c;

    .line 7
    iget-object v3, p0, Lcom/google/crypto/tink/streamingaead/q;->d:Ljava/lang/Integer;

    .line 9
    const-class v4, Lcom/google/crypto/tink/streamingaead/q;

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
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u810e"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/google/crypto/tink/streamingaead/q;->a:Ljava/lang/Integer;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "\u810f"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/google/crypto/tink/streamingaead/q;->b:Ljava/lang/Integer;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, "\u8110"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lcom/google/crypto/tink/streamingaead/q;->c:Lcom/google/crypto/tink/streamingaead/q$c;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, "\u8111"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lcom/google/crypto/tink/streamingaead/q;->d:Ljava/lang/Integer;

    .line 40
    const-string v2, "\u8112"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-static {v0, v1, v2}, Lcom/google/android/datatransport/c;->a(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
