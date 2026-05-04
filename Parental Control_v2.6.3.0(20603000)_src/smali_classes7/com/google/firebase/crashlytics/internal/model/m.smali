.class final Lcom/google/firebase/crashlytics/internal/model/m;
.super Lcom/google/firebase/crashlytics/internal/model/g0$f$d;
.source "AutoValue_CrashlyticsReport_Session_Event.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/model/m$b;
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a;

.field private final d:Lcom/google/firebase/crashlytics/internal/model/g0$f$d$c;

.field private final e:Lcom/google/firebase/crashlytics/internal/model/g0$f$d$d;

.field private final f:Lcom/google/firebase/crashlytics/internal/model/g0$f$d$f;


# direct methods
.method private constructor <init>(JLjava/lang/String;Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a;Lcom/google/firebase/crashlytics/internal/model/g0$f$d$c;Lcom/google/firebase/crashlytics/internal/model/g0$f$d$d;Lcom/google/firebase/crashlytics/internal/model/g0$f$d$f;)V
    .locals 0
    .param p6    # Lcom/google/firebase/crashlytics/internal/model/g0$f$d$d;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p7    # Lcom/google/firebase/crashlytics/internal/model/g0$f$d$f;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 2
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/model/g0$f$d;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/google/firebase/crashlytics/internal/model/m;->a:J

    .line 4
    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/model/m;->b:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/model/m;->c:Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a;

    .line 6
    iput-object p5, p0, Lcom/google/firebase/crashlytics/internal/model/m;->d:Lcom/google/firebase/crashlytics/internal/model/g0$f$d$c;

    .line 7
    iput-object p6, p0, Lcom/google/firebase/crashlytics/internal/model/m;->e:Lcom/google/firebase/crashlytics/internal/model/g0$f$d$d;

    .line 8
    iput-object p7, p0, Lcom/google/firebase/crashlytics/internal/model/m;->f:Lcom/google/firebase/crashlytics/internal/model/g0$f$d$f;

    return-void
.end method

.method synthetic constructor <init>(JLjava/lang/String;Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a;Lcom/google/firebase/crashlytics/internal/model/g0$f$d$c;Lcom/google/firebase/crashlytics/internal/model/g0$f$d$d;Lcom/google/firebase/crashlytics/internal/model/g0$f$d$f;Lcom/google/firebase/crashlytics/internal/model/m$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/google/firebase/crashlytics/internal/model/m;-><init>(JLjava/lang/String;Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a;Lcom/google/firebase/crashlytics/internal/model/g0$f$d$c;Lcom/google/firebase/crashlytics/internal/model/g0$f$d$d;Lcom/google/firebase/crashlytics/internal/model/g0$f$d$f;)V

    return-void
.end method


# virtual methods
.method public b()Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/m;->c:Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a;

    .line 3
    return-object v0
.end method

.method public c()Lcom/google/firebase/crashlytics/internal/model/g0$f$d$c;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/m;->d:Lcom/google/firebase/crashlytics/internal/model/g0$f$d$c;

    .line 3
    return-object v0
.end method

.method public d()Lcom/google/firebase/crashlytics/internal/model/g0$f$d$d;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/m;->e:Lcom/google/firebase/crashlytics/internal/model/g0$f$d$d;

    .line 3
    return-object v0
.end method

.method public e()Lcom/google/firebase/crashlytics/internal/model/g0$f$d$f;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/m;->f:Lcom/google/firebase/crashlytics/internal/model/g0$f$d$f;

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
    instance-of v1, p1, Lcom/google/firebase/crashlytics/internal/model/g0$f$d;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 10
    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/g0$f$d;

    .line 12
    iget-wide v3, p0, Lcom/google/firebase/crashlytics/internal/model/m;->a:J

    .line 14
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/g0$f$d;->f()J

    .line 17
    move-result-wide v5

    .line 18
    cmp-long v1, v3, v5

    .line 20
    if-nez v1, :cond_3

    .line 22
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/m;->b:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/g0$f$d;->g()Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 34
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/m;->c:Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a;

    .line 36
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/g0$f$d;->b()Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a;

    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 46
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/m;->d:Lcom/google/firebase/crashlytics/internal/model/g0$f$d$c;

    .line 48
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/g0$f$d;->c()Lcom/google/firebase/crashlytics/internal/model/g0$f$d$c;

    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 58
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/m;->e:Lcom/google/firebase/crashlytics/internal/model/g0$f$d$d;

    .line 60
    if-nez v1, :cond_1

    .line 62
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/g0$f$d;->d()Lcom/google/firebase/crashlytics/internal/model/g0$f$d$d;

    .line 65
    move-result-object v1

    .line 66
    if-nez v1, :cond_3

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/g0$f$d;->d()Lcom/google/firebase/crashlytics/internal/model/g0$f$d$d;

    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_3

    .line 79
    :goto_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/m;->f:Lcom/google/firebase/crashlytics/internal/model/g0$f$d$f;

    .line 81
    if-nez v1, :cond_2

    .line 83
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/g0$f$d;->e()Lcom/google/firebase/crashlytics/internal/model/g0$f$d$f;

    .line 86
    move-result-object p1

    .line 87
    if-nez p1, :cond_3

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/g0$f$d;->e()Lcom/google/firebase/crashlytics/internal/model/g0$f$d$f;

    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_3

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    move v0, v2

    .line 102
    :goto_1
    return v0

    .line 103
    :cond_4
    return v2
.end method

.method public f()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/internal/model/m;->a:J

    .line 3
    return-wide v0
.end method

.method public g()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/m;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public h()Lcom/google/firebase/crashlytics/internal/model/g0$f$d$b;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/m$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/firebase/crashlytics/internal/model/m$b;-><init>(Lcom/google/firebase/crashlytics/internal/model/g0$f$d;Lcom/google/firebase/crashlytics/internal/model/m$a;)V

    .line 7
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/internal/model/m;->a:J

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
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/model/m;->b:Ljava/lang/String;

    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 19
    move-result v2

    .line 20
    xor-int/2addr v0, v2

    .line 21
    mul-int/2addr v0, v1

    .line 22
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/model/m;->c:Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 27
    move-result v2

    .line 28
    xor-int/2addr v0, v2

    .line 29
    mul-int/2addr v0, v1

    .line 30
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/model/m;->d:Lcom/google/firebase/crashlytics/internal/model/g0$f$d$c;

    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 35
    move-result v2

    .line 36
    xor-int/2addr v0, v2

    .line 37
    mul-int/2addr v0, v1

    .line 38
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/model/m;->e:Lcom/google/firebase/crashlytics/internal/model/g0$f$d$d;

    .line 40
    const/4 v3, 0x0

    .line 41
    if-nez v2, :cond_0

    .line 43
    move v2, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 48
    move-result v2

    .line 49
    :goto_0
    xor-int/2addr v0, v2

    .line 50
    mul-int/2addr v0, v1

    .line 51
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/m;->f:Lcom/google/firebase/crashlytics/internal/model/g0$f$d$f;

    .line 53
    if-nez v1, :cond_1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 59
    move-result v3

    .line 60
    :goto_1
    xor-int/2addr v0, v3

    .line 61
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u871c"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-wide v1, p0, Lcom/google/firebase/crashlytics/internal/model/m;->a:J

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "\u871d"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/m;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, "\u871e"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/m;->c:Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, "\u871f"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/m;->d:Lcom/google/firebase/crashlytics/internal/model/g0$f$d$c;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, "\u8720"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/m;->e:Lcom/google/firebase/crashlytics/internal/model/g0$f$d$d;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, "\u8721"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/m;->f:Lcom/google/firebase/crashlytics/internal/model/g0$f$d$f;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, "\u8722"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method
