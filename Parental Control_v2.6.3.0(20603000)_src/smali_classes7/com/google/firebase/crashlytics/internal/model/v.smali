.class final Lcom/google/firebase/crashlytics/internal/model/v;
.super Lcom/google/firebase/crashlytics/internal/model/g0$f$d$c;
.source "AutoValue_CrashlyticsReport_Session_Event_Device.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/model/v$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Double;

.field private final b:I

.field private final c:Z

.field private final d:I

.field private final e:J

.field private final f:J


# direct methods
.method private constructor <init>(Ljava/lang/Double;IZIJJ)V
    .locals 0
    .param p1    # Ljava/lang/Double;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 2
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/model/g0$f$d$c;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/v;->a:Ljava/lang/Double;

    .line 4
    iput p2, p0, Lcom/google/firebase/crashlytics/internal/model/v;->b:I

    .line 5
    iput-boolean p3, p0, Lcom/google/firebase/crashlytics/internal/model/v;->c:Z

    .line 6
    iput p4, p0, Lcom/google/firebase/crashlytics/internal/model/v;->d:I

    .line 7
    iput-wide p5, p0, Lcom/google/firebase/crashlytics/internal/model/v;->e:J

    .line 8
    iput-wide p7, p0, Lcom/google/firebase/crashlytics/internal/model/v;->f:J

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Double;IZIJJLcom/google/firebase/crashlytics/internal/model/v$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/google/firebase/crashlytics/internal/model/v;-><init>(Ljava/lang/Double;IZIJJ)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Double;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/v;->a:Ljava/lang/Double;

    .line 3
    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/firebase/crashlytics/internal/model/v;->b:I

    .line 3
    return v0
.end method

.method public d()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/internal/model/v;->f:J

    .line 3
    return-wide v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/firebase/crashlytics/internal/model/v;->d:I

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
    instance-of v1, p1, Lcom/google/firebase/crashlytics/internal/model/g0$f$d$c;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 10
    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/g0$f$d$c;

    .line 12
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/v;->a:Ljava/lang/Double;

    .line 14
    if-nez v1, :cond_1

    .line 16
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/g0$f$d$c;->b()Ljava/lang/Double;

    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/g0$f$d$c;->b()Ljava/lang/Double;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    :goto_0
    iget v1, p0, Lcom/google/firebase/crashlytics/internal/model/v;->b:I

    .line 35
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/g0$f$d$c;->c()I

    .line 38
    move-result v3

    .line 39
    if-ne v1, v3, :cond_2

    .line 41
    iget-boolean v1, p0, Lcom/google/firebase/crashlytics/internal/model/v;->c:Z

    .line 43
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/g0$f$d$c;->g()Z

    .line 46
    move-result v3

    .line 47
    if-ne v1, v3, :cond_2

    .line 49
    iget v1, p0, Lcom/google/firebase/crashlytics/internal/model/v;->d:I

    .line 51
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/g0$f$d$c;->e()I

    .line 54
    move-result v3

    .line 55
    if-ne v1, v3, :cond_2

    .line 57
    iget-wide v3, p0, Lcom/google/firebase/crashlytics/internal/model/v;->e:J

    .line 59
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/g0$f$d$c;->f()J

    .line 62
    move-result-wide v5

    .line 63
    cmp-long v1, v3, v5

    .line 65
    if-nez v1, :cond_2

    .line 67
    iget-wide v3, p0, Lcom/google/firebase/crashlytics/internal/model/v;->f:J

    .line 69
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/g0$f$d$c;->d()J

    .line 72
    move-result-wide v5

    .line 73
    cmp-long p1, v3, v5

    .line 75
    if-nez p1, :cond_2

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    move v0, v2

    .line 79
    :goto_1
    return v0

    .line 80
    :cond_3
    return v2
.end method

.method public f()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/internal/model/v;->e:J

    .line 3
    return-wide v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/internal/model/v;->c:Z

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/v;->a:Ljava/lang/Double;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    .line 10
    move-result v0

    .line 11
    :goto_0
    const v1, 0xf4243

    .line 14
    xor-int/2addr v0, v1

    .line 15
    mul-int/2addr v0, v1

    .line 16
    iget v2, p0, Lcom/google/firebase/crashlytics/internal/model/v;->b:I

    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget-boolean v2, p0, Lcom/google/firebase/crashlytics/internal/model/v;->c:Z

    .line 22
    if-eqz v2, :cond_1

    .line 24
    const/16 v2, 0x4cf

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 v2, 0x4d5

    .line 29
    :goto_1
    xor-int/2addr v0, v2

    .line 30
    mul-int/2addr v0, v1

    .line 31
    iget v2, p0, Lcom/google/firebase/crashlytics/internal/model/v;->d:I

    .line 33
    xor-int/2addr v0, v2

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-wide v2, p0, Lcom/google/firebase/crashlytics/internal/model/v;->e:J

    .line 37
    const/16 v4, 0x20

    .line 39
    ushr-long v5, v2, v4

    .line 41
    xor-long/2addr v2, v5

    .line 42
    long-to-int v2, v2

    .line 43
    xor-int/2addr v0, v2

    .line 44
    mul-int/2addr v0, v1

    .line 45
    iget-wide v1, p0, Lcom/google/firebase/crashlytics/internal/model/v;->f:J

    .line 47
    ushr-long v3, v1, v4

    .line 49
    xor-long/2addr v1, v3

    .line 50
    long-to-int v1, v1

    .line 51
    xor-int/2addr v0, v1

    .line 52
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u87f7"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/v;->a:Ljava/lang/Double;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "\u87f8"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lcom/google/firebase/crashlytics/internal/model/v;->b:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, "\u87f9"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-boolean v1, p0, Lcom/google/firebase/crashlytics/internal/model/v;->c:Z

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, "\u87fa"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v1, p0, Lcom/google/firebase/crashlytics/internal/model/v;->d:I

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, "\u87fb"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-wide v1, p0, Lcom/google/firebase/crashlytics/internal/model/v;->e:J

    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, "\u87fc"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-wide v1, p0, Lcom/google/firebase/crashlytics/internal/model/v;->f:J

    .line 60
    const-string v3, "\u87fd"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 62
    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/session/e;->a(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
