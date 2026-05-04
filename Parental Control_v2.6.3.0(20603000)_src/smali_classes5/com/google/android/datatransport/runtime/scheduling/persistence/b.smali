.class final Lcom/google/android/datatransport/runtime/scheduling/persistence/b;
.super Lcom/google/android/datatransport/runtime/scheduling/persistence/k;
.source "AutoValue_PersistedEvent.java"


# instance fields
.field private final a:J

.field private final b:Lcom/google/android/datatransport/runtime/s;

.field private final c:Lcom/google/android/datatransport/runtime/k;


# direct methods
.method constructor <init>(JLcom/google/android/datatransport/runtime/s;Lcom/google/android/datatransport/runtime/k;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/k;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/b;->a:J

    .line 6
    if-eqz p3, :cond_1

    .line 8
    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/b;->b:Lcom/google/android/datatransport/runtime/s;

    .line 10
    if-eqz p4, :cond_0

    .line 12
    iput-object p4, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/b;->c:Lcom/google/android/datatransport/runtime/k;

    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17
    const-string p2, "\u1297"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 19
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 25
    const-string p2, "\u1298"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 27
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1
.end method


# virtual methods
.method public b()Lcom/google/android/datatransport/runtime/k;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/b;->c:Lcom/google/android/datatransport/runtime/k;

    .line 3
    return-object v0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/b;->a:J

    .line 3
    return-wide v0
.end method

.method public d()Lcom/google/android/datatransport/runtime/s;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/b;->b:Lcom/google/android/datatransport/runtime/s;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/datatransport/runtime/scheduling/persistence/k;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 10
    check-cast p1, Lcom/google/android/datatransport/runtime/scheduling/persistence/k;

    .line 12
    iget-wide v3, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/b;->a:J

    .line 14
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/k;->c()J

    .line 17
    move-result-wide v5

    .line 18
    cmp-long v1, v3, v5

    .line 20
    if-nez v1, :cond_1

    .line 22
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/b;->b:Lcom/google/android/datatransport/runtime/s;

    .line 24
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/k;->d()Lcom/google/android/datatransport/runtime/s;

    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 34
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/b;->c:Lcom/google/android/datatransport/runtime/k;

    .line 36
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/k;->b()Lcom/google/android/datatransport/runtime/k;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v0, v2

    .line 48
    :goto_0
    return v0

    .line 49
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/b;->a:J

    .line 3
    const/16 v2, 0x20

    .line 5
    ushr-long v2, v0, v2

    .line 7
    xor-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    const v1, 0xf4243

    .line 12
    xor-int/2addr v0, v1

    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget-object v2, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/b;->b:Lcom/google/android/datatransport/runtime/s;

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    move-result v2

    .line 20
    xor-int/2addr v0, v2

    .line 21
    mul-int/2addr v0, v1

    .line 22
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/b;->c:Lcom/google/android/datatransport/runtime/k;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 27
    move-result v1

    .line 28
    xor-int/2addr v0, v1

    .line 29
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u1299"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-wide v1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/b;->a:J

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "\u129a"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/b;->b:Lcom/google/android/datatransport/runtime/s;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, "\u129b"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/b;->c:Lcom/google/android/datatransport/runtime/k;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, "\u129c"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
