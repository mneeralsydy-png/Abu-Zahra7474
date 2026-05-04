.class final Lcom/google/android/datatransport/runtime/scheduling/persistence/a;
.super Lcom/google/android/datatransport/runtime/scheduling/persistence/e;
.source "AutoValue_EventStoreConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/scheduling/persistence/a$b;
    }
.end annotation


# instance fields
.field private final g:J

.field private final h:I

.field private final i:I

.field private final j:J

.field private final k:I


# direct methods
.method private constructor <init>(JIIJI)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/e;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/a;->g:J

    .line 4
    iput p3, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/a;->h:I

    .line 5
    iput p4, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/a;->i:I

    .line 6
    iput-wide p5, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/a;->j:J

    .line 7
    iput p7, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/a;->k:I

    return-void
.end method

.method synthetic constructor <init>(JIIJILcom/google/android/datatransport/runtime/scheduling/persistence/a$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/google/android/datatransport/runtime/scheduling/persistence/a;-><init>(JIIJI)V

    return-void
.end method


# virtual methods
.method b()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/a;->i:I

    .line 3
    return v0
.end method

.method c()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/a;->j:J

    .line 3
    return-wide v0
.end method

.method d()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/a;->h:I

    .line 3
    return v0
.end method

.method e()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/a;->k:I

    .line 3
    return v0
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
    instance-of v1, p1, Lcom/google/android/datatransport/runtime/scheduling/persistence/e;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 10
    check-cast p1, Lcom/google/android/datatransport/runtime/scheduling/persistence/e;

    .line 12
    iget-wide v3, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/a;->g:J

    .line 14
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/e;->f()J

    .line 17
    move-result-wide v5

    .line 18
    cmp-long v1, v3, v5

    .line 20
    if-nez v1, :cond_1

    .line 22
    iget v1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/a;->h:I

    .line 24
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/e;->d()I

    .line 27
    move-result v3

    .line 28
    if-ne v1, v3, :cond_1

    .line 30
    iget v1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/a;->i:I

    .line 32
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/e;->b()I

    .line 35
    move-result v3

    .line 36
    if-ne v1, v3, :cond_1

    .line 38
    iget-wide v3, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/a;->j:J

    .line 40
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/e;->c()J

    .line 43
    move-result-wide v5

    .line 44
    cmp-long v1, v3, v5

    .line 46
    if-nez v1, :cond_1

    .line 48
    iget v1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/a;->k:I

    .line 50
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/e;->e()I

    .line 53
    move-result p1

    .line 54
    if-ne v1, p1, :cond_1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move v0, v2

    .line 58
    :goto_0
    return v0

    .line 59
    :cond_2
    return v2
.end method

.method f()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/a;->g:J

    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 7

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/a;->g:J

    .line 3
    const/16 v2, 0x20

    .line 5
    ushr-long v3, v0, v2

    .line 7
    xor-long/2addr v0, v3

    .line 8
    long-to-int v0, v0

    .line 9
    const v1, 0xf4243

    .line 12
    xor-int/2addr v0, v1

    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget v3, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/a;->h:I

    .line 16
    xor-int/2addr v0, v3

    .line 17
    mul-int/2addr v0, v1

    .line 18
    iget v3, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/a;->i:I

    .line 20
    xor-int/2addr v0, v3

    .line 21
    mul-int/2addr v0, v1

    .line 22
    iget-wide v3, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/a;->j:J

    .line 24
    ushr-long v5, v3, v2

    .line 26
    xor-long v2, v5, v3

    .line 28
    long-to-int v2, v2

    .line 29
    xor-int/2addr v0, v2

    .line 30
    mul-int/2addr v0, v1

    .line 31
    iget v1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/a;->k:I

    .line 33
    xor-int/2addr v0, v1

    .line 34
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u1291"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-wide v1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/a;->g:J

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "\u1292"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/a;->h:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, "\u1293"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/a;->i:I

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, "\u1294"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-wide v1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/a;->j:J

    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, "\u1295"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget v1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/a;->k:I

    .line 50
    const-string v2, "\u1296"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 52
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/b;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
