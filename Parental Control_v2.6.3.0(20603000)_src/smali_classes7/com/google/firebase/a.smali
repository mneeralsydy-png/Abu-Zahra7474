.class final Lcom/google/firebase/a;
.super Lcom/google/firebase/r;
.source "AutoValue_StartupTime.java"


# instance fields
.field private final a:J

.field private final b:J

.field private final c:J


# direct methods
.method constructor <init>(JJJ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/firebase/r;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/google/firebase/a;->a:J

    .line 6
    iput-wide p3, p0, Lcom/google/firebase/a;->b:J

    .line 8
    iput-wide p5, p0, Lcom/google/firebase/a;->c:J

    .line 10
    return-void
.end method


# virtual methods
.method public b()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/google/firebase/a;->b:J

    .line 3
    return-wide v0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/google/firebase/a;->a:J

    .line 3
    return-wide v0
.end method

.method public d()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/google/firebase/a;->c:J

    .line 3
    return-wide v0
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
    instance-of v1, p1, Lcom/google/firebase/r;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 10
    check-cast p1, Lcom/google/firebase/r;

    .line 12
    iget-wide v3, p0, Lcom/google/firebase/a;->a:J

    .line 14
    invoke-virtual {p1}, Lcom/google/firebase/r;->c()J

    .line 17
    move-result-wide v5

    .line 18
    cmp-long v1, v3, v5

    .line 20
    if-nez v1, :cond_1

    .line 22
    iget-wide v3, p0, Lcom/google/firebase/a;->b:J

    .line 24
    invoke-virtual {p1}, Lcom/google/firebase/r;->b()J

    .line 27
    move-result-wide v5

    .line 28
    cmp-long v1, v3, v5

    .line 30
    if-nez v1, :cond_1

    .line 32
    iget-wide v3, p0, Lcom/google/firebase/a;->c:J

    .line 34
    invoke-virtual {p1}, Lcom/google/firebase/r;->d()J

    .line 37
    move-result-wide v5

    .line 38
    cmp-long p1, v3, v5

    .line 40
    if-nez p1, :cond_1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v0, v2

    .line 44
    :goto_0
    return v0

    .line 45
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 7

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/google/firebase/a;->a:J

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
    iget-wide v3, p0, Lcom/google/firebase/a;->b:J

    .line 16
    ushr-long v5, v3, v2

    .line 18
    xor-long/2addr v3, v5

    .line 19
    long-to-int v3, v3

    .line 20
    xor-int/2addr v0, v3

    .line 21
    mul-int/2addr v0, v1

    .line 22
    iget-wide v3, p0, Lcom/google/firebase/a;->c:J

    .line 24
    ushr-long v1, v3, v2

    .line 26
    xor-long/2addr v1, v3

    .line 27
    long-to-int v1, v1

    .line 28
    xor-int/2addr v0, v1

    .line 29
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u82d1"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-wide v1, p0, Lcom/google/firebase/a;->a:J

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "\u82d2"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-wide v1, p0, Lcom/google/firebase/a;->b:J

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, "\u82d3"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-wide v1, p0, Lcom/google/firebase/a;->c:J

    .line 30
    const-string v3, "\u82d4"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 32
    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/session/e;->a(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
