.class final Lcom/google/firebase/crashlytics/internal/model/e0;
.super Lcom/google/firebase/crashlytics/internal/model/h0$b;
.source "AutoValue_StaticSessionData_DeviceData.java"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:J

.field private final e:J

.field private final f:Z

.field private final g:I

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;


# direct methods
.method constructor <init>(ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/model/h0$b;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/firebase/crashlytics/internal/model/e0;->a:I

    .line 6
    if-eqz p2, :cond_2

    .line 8
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/model/e0;->b:Ljava/lang/String;

    .line 10
    iput p3, p0, Lcom/google/firebase/crashlytics/internal/model/e0;->c:I

    .line 12
    iput-wide p4, p0, Lcom/google/firebase/crashlytics/internal/model/e0;->d:J

    .line 14
    iput-wide p6, p0, Lcom/google/firebase/crashlytics/internal/model/e0;->e:J

    .line 16
    iput-boolean p8, p0, Lcom/google/firebase/crashlytics/internal/model/e0;->f:Z

    .line 18
    iput p9, p0, Lcom/google/firebase/crashlytics/internal/model/e0;->g:I

    .line 20
    if-eqz p10, :cond_1

    .line 22
    iput-object p10, p0, Lcom/google/firebase/crashlytics/internal/model/e0;->h:Ljava/lang/String;

    .line 24
    if-eqz p11, :cond_0

    .line 26
    iput-object p11, p0, Lcom/google/firebase/crashlytics/internal/model/e0;->i:Ljava/lang/String;

    .line 28
    return-void

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 31
    const-string p2, "\u86a6"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 33
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 39
    const-string p2, "\u86a7"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 41
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p1

    .line 45
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 47
    const-string p2, "\u86a8"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 49
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/firebase/crashlytics/internal/model/e0;->a:I

    .line 3
    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/firebase/crashlytics/internal/model/e0;->c:I

    .line 3
    return v0
.end method

.method public d()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/internal/model/e0;->e:J

    .line 3
    return-wide v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/internal/model/e0;->f:Z

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
    instance-of v1, p1, Lcom/google/firebase/crashlytics/internal/model/h0$b;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 10
    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/h0$b;

    .line 12
    iget v1, p0, Lcom/google/firebase/crashlytics/internal/model/e0;->a:I

    .line 14
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/h0$b;->a()I

    .line 17
    move-result v3

    .line 18
    if-ne v1, v3, :cond_1

    .line 20
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/e0;->b:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/h0$b;->g()Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 32
    iget v1, p0, Lcom/google/firebase/crashlytics/internal/model/e0;->c:I

    .line 34
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/h0$b;->b()I

    .line 37
    move-result v3

    .line 38
    if-ne v1, v3, :cond_1

    .line 40
    iget-wide v3, p0, Lcom/google/firebase/crashlytics/internal/model/e0;->d:J

    .line 42
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/h0$b;->j()J

    .line 45
    move-result-wide v5

    .line 46
    cmp-long v1, v3, v5

    .line 48
    if-nez v1, :cond_1

    .line 50
    iget-wide v3, p0, Lcom/google/firebase/crashlytics/internal/model/e0;->e:J

    .line 52
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/h0$b;->d()J

    .line 55
    move-result-wide v5

    .line 56
    cmp-long v1, v3, v5

    .line 58
    if-nez v1, :cond_1

    .line 60
    iget-boolean v1, p0, Lcom/google/firebase/crashlytics/internal/model/e0;->f:Z

    .line 62
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/h0$b;->e()Z

    .line 65
    move-result v3

    .line 66
    if-ne v1, v3, :cond_1

    .line 68
    iget v1, p0, Lcom/google/firebase/crashlytics/internal/model/e0;->g:I

    .line 70
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/h0$b;->i()I

    .line 73
    move-result v3

    .line 74
    if-ne v1, v3, :cond_1

    .line 76
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/e0;->h:Ljava/lang/String;

    .line 78
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/h0$b;->f()Ljava/lang/String;

    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_1

    .line 88
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/e0;->i:Ljava/lang/String;

    .line 90
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/h0$b;->h()Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_1

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    move v0, v2

    .line 102
    :goto_0
    return v0

    .line 103
    :cond_2
    return v2
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/e0;->h:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/e0;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/e0;->i:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 7

    .prologue
    .line 1
    iget v0, p0, Lcom/google/firebase/crashlytics/internal/model/e0;->a:I

    .line 3
    const v1, 0xf4243

    .line 6
    xor-int/2addr v0, v1

    .line 7
    mul-int/2addr v0, v1

    .line 8
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/model/e0;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 13
    move-result v2

    .line 14
    xor-int/2addr v0, v2

    .line 15
    mul-int/2addr v0, v1

    .line 16
    iget v2, p0, Lcom/google/firebase/crashlytics/internal/model/e0;->c:I

    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget-wide v2, p0, Lcom/google/firebase/crashlytics/internal/model/e0;->d:J

    .line 22
    const/16 v4, 0x20

    .line 24
    ushr-long v5, v2, v4

    .line 26
    xor-long/2addr v2, v5

    .line 27
    long-to-int v2, v2

    .line 28
    xor-int/2addr v0, v2

    .line 29
    mul-int/2addr v0, v1

    .line 30
    iget-wide v2, p0, Lcom/google/firebase/crashlytics/internal/model/e0;->e:J

    .line 32
    ushr-long v4, v2, v4

    .line 34
    xor-long/2addr v2, v4

    .line 35
    long-to-int v2, v2

    .line 36
    xor-int/2addr v0, v2

    .line 37
    mul-int/2addr v0, v1

    .line 38
    iget-boolean v2, p0, Lcom/google/firebase/crashlytics/internal/model/e0;->f:Z

    .line 40
    if-eqz v2, :cond_0

    .line 42
    const/16 v2, 0x4cf

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/16 v2, 0x4d5

    .line 47
    :goto_0
    xor-int/2addr v0, v2

    .line 48
    mul-int/2addr v0, v1

    .line 49
    iget v2, p0, Lcom/google/firebase/crashlytics/internal/model/e0;->g:I

    .line 51
    xor-int/2addr v0, v2

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/model/e0;->h:Ljava/lang/String;

    .line 55
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 58
    move-result v2

    .line 59
    xor-int/2addr v0, v2

    .line 60
    mul-int/2addr v0, v1

    .line 61
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/e0;->i:Ljava/lang/String;

    .line 63
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 66
    move-result v1

    .line 67
    xor-int/2addr v0, v1

    .line 68
    return v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/firebase/crashlytics/internal/model/e0;->g:I

    .line 3
    return v0
.end method

.method public j()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/internal/model/e0;->d:J

    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u86a9"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lcom/google/firebase/crashlytics/internal/model/e0;->a:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "\u86aa"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/e0;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, "\u86ab"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, Lcom/google/firebase/crashlytics/internal/model/e0;->c:I

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, "\u86ac"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-wide v1, p0, Lcom/google/firebase/crashlytics/internal/model/e0;->d:J

    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, "\u86ad"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-wide v1, p0, Lcom/google/firebase/crashlytics/internal/model/e0;->e:J

    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, "\u86ae"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-boolean v1, p0, Lcom/google/firebase/crashlytics/internal/model/e0;->f:Z

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, "\u86af"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget v1, p0, Lcom/google/firebase/crashlytics/internal/model/e0;->g:I

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, "\u86b0"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/e0;->h:Ljava/lang/String;

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    const-string v1, "\u86b1"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/e0;->i:Ljava/lang/String;

    .line 90
    const-string v2, "\u86b2"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 92
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method
