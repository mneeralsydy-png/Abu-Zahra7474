.class final Lcom/google/firebase/crashlytics/internal/model/d;
.super Lcom/google/firebase/crashlytics/internal/model/g0$a;
.source "AutoValue_CrashlyticsReport_ApplicationExitInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/model/d$b;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:I

.field private final e:J

.field private final f:J

.field private final g:J

.field private final h:Ljava/lang/String;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/model/g0$a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(ILjava/lang/String;IIJJJLjava/lang/String;Ljava/util/List;)V
    .locals 0
    .param p11    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p12    # Ljava/util/List;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "IIJJJ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/model/g0$a$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/model/g0$a;-><init>()V

    .line 3
    iput p1, p0, Lcom/google/firebase/crashlytics/internal/model/d;->a:I

    .line 4
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/model/d;->b:Ljava/lang/String;

    .line 5
    iput p3, p0, Lcom/google/firebase/crashlytics/internal/model/d;->c:I

    .line 6
    iput p4, p0, Lcom/google/firebase/crashlytics/internal/model/d;->d:I

    .line 7
    iput-wide p5, p0, Lcom/google/firebase/crashlytics/internal/model/d;->e:J

    .line 8
    iput-wide p7, p0, Lcom/google/firebase/crashlytics/internal/model/d;->f:J

    .line 9
    iput-wide p9, p0, Lcom/google/firebase/crashlytics/internal/model/d;->g:J

    .line 10
    iput-object p11, p0, Lcom/google/firebase/crashlytics/internal/model/d;->h:Ljava/lang/String;

    .line 11
    iput-object p12, p0, Lcom/google/firebase/crashlytics/internal/model/d;->i:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(ILjava/lang/String;IIJJJLjava/lang/String;Ljava/util/List;Lcom/google/firebase/crashlytics/internal/model/d$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p12}, Lcom/google/firebase/crashlytics/internal/model/d;-><init>(ILjava/lang/String;IIJJJLjava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/model/g0$a$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/d;->i:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public c()I
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/google/firebase/crashlytics/internal/model/d;->d:I

    .line 3
    return v0
.end method

.method public d()I
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/google/firebase/crashlytics/internal/model/d;->a:I

    .line 3
    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/d;->b:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/google/firebase/crashlytics/internal/model/g0$a;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 10
    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/g0$a;

    .line 12
    iget v1, p0, Lcom/google/firebase/crashlytics/internal/model/d;->a:I

    .line 14
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/g0$a;->d()I

    .line 17
    move-result v3

    .line 18
    if-ne v1, v3, :cond_3

    .line 20
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/d;->b:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/g0$a;->e()Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_3

    .line 32
    iget v1, p0, Lcom/google/firebase/crashlytics/internal/model/d;->c:I

    .line 34
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/g0$a;->g()I

    .line 37
    move-result v3

    .line 38
    if-ne v1, v3, :cond_3

    .line 40
    iget v1, p0, Lcom/google/firebase/crashlytics/internal/model/d;->d:I

    .line 42
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/g0$a;->c()I

    .line 45
    move-result v3

    .line 46
    if-ne v1, v3, :cond_3

    .line 48
    iget-wide v3, p0, Lcom/google/firebase/crashlytics/internal/model/d;->e:J

    .line 50
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/g0$a;->f()J

    .line 53
    move-result-wide v5

    .line 54
    cmp-long v1, v3, v5

    .line 56
    if-nez v1, :cond_3

    .line 58
    iget-wide v3, p0, Lcom/google/firebase/crashlytics/internal/model/d;->f:J

    .line 60
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/g0$a;->h()J

    .line 63
    move-result-wide v5

    .line 64
    cmp-long v1, v3, v5

    .line 66
    if-nez v1, :cond_3

    .line 68
    iget-wide v3, p0, Lcom/google/firebase/crashlytics/internal/model/d;->g:J

    .line 70
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/g0$a;->i()J

    .line 73
    move-result-wide v5

    .line 74
    cmp-long v1, v3, v5

    .line 76
    if-nez v1, :cond_3

    .line 78
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/d;->h:Ljava/lang/String;

    .line 80
    if-nez v1, :cond_1

    .line 82
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/g0$a;->j()Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    if-nez v1, :cond_3

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/g0$a;->j()Ljava/lang/String;

    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_3

    .line 99
    :goto_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/d;->i:Ljava/util/List;

    .line 101
    if-nez v1, :cond_2

    .line 103
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/g0$a;->b()Ljava/util/List;

    .line 106
    move-result-object p1

    .line 107
    if-nez p1, :cond_3

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/g0$a;->b()Ljava/util/List;

    .line 113
    move-result-object p1

    .line 114
    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_3

    .line 120
    goto :goto_1

    .line 121
    :cond_3
    move v0, v2

    .line 122
    :goto_1
    return v0

    .line 123
    :cond_4
    return v2
.end method

.method public f()J
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/internal/model/d;->e:J

    .line 3
    return-wide v0
.end method

.method public g()I
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/google/firebase/crashlytics/internal/model/d;->c:I

    .line 3
    return v0
.end method

.method public h()J
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/internal/model/d;->f:J

    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 7

    .prologue
    .line 1
    iget v0, p0, Lcom/google/firebase/crashlytics/internal/model/d;->a:I

    .line 3
    const v1, 0xf4243

    .line 6
    xor-int/2addr v0, v1

    .line 7
    mul-int/2addr v0, v1

    .line 8
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/model/d;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 13
    move-result v2

    .line 14
    xor-int/2addr v0, v2

    .line 15
    mul-int/2addr v0, v1

    .line 16
    iget v2, p0, Lcom/google/firebase/crashlytics/internal/model/d;->c:I

    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget v2, p0, Lcom/google/firebase/crashlytics/internal/model/d;->d:I

    .line 22
    xor-int/2addr v0, v2

    .line 23
    mul-int/2addr v0, v1

    .line 24
    iget-wide v2, p0, Lcom/google/firebase/crashlytics/internal/model/d;->e:J

    .line 26
    const/16 v4, 0x20

    .line 28
    ushr-long v5, v2, v4

    .line 30
    xor-long/2addr v2, v5

    .line 31
    long-to-int v2, v2

    .line 32
    xor-int/2addr v0, v2

    .line 33
    mul-int/2addr v0, v1

    .line 34
    iget-wide v2, p0, Lcom/google/firebase/crashlytics/internal/model/d;->f:J

    .line 36
    ushr-long v5, v2, v4

    .line 38
    xor-long/2addr v2, v5

    .line 39
    long-to-int v2, v2

    .line 40
    xor-int/2addr v0, v2

    .line 41
    mul-int/2addr v0, v1

    .line 42
    iget-wide v2, p0, Lcom/google/firebase/crashlytics/internal/model/d;->g:J

    .line 44
    ushr-long v4, v2, v4

    .line 46
    xor-long/2addr v2, v4

    .line 47
    long-to-int v2, v2

    .line 48
    xor-int/2addr v0, v2

    .line 49
    mul-int/2addr v0, v1

    .line 50
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/model/d;->h:Ljava/lang/String;

    .line 52
    const/4 v3, 0x0

    .line 53
    if-nez v2, :cond_0

    .line 55
    move v2, v3

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 60
    move-result v2

    .line 61
    :goto_0
    xor-int/2addr v0, v2

    .line 62
    mul-int/2addr v0, v1

    .line 63
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/d;->i:Ljava/util/List;

    .line 65
    if-nez v1, :cond_1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 71
    move-result v3

    .line 72
    :goto_1
    xor-int/2addr v0, v3

    .line 73
    return v0
.end method

.method public i()J
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/internal/model/d;->g:J

    .line 3
    return-wide v0
.end method

.method public j()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/d;->h:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u8695"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lcom/google/firebase/crashlytics/internal/model/d;->a:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "\u8696"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/d;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, "\u8697"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, Lcom/google/firebase/crashlytics/internal/model/d;->c:I

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, "\u8698"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v1, p0, Lcom/google/firebase/crashlytics/internal/model/d;->d:I

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, "\u8699"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-wide v1, p0, Lcom/google/firebase/crashlytics/internal/model/d;->e:J

    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, "\u869a"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-wide v1, p0, Lcom/google/firebase/crashlytics/internal/model/d;->f:J

    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, "\u869b"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-wide v1, p0, Lcom/google/firebase/crashlytics/internal/model/d;->g:J

    .line 70
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, "\u869c"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/d;->h:Ljava/lang/String;

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    const-string v1, "\u869d"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/d;->i:Ljava/util/List;

    .line 90
    const-string v2, "\u869e"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 92
    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/d;->a(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method
