.class final Lcom/google/android/datatransport/cct/internal/k;
.super Lcom/google/android/datatransport/cct/internal/u;
.source "AutoValue_LogRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/cct/internal/k$b;
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:J

.field private final c:Lcom/google/android/datatransport/cct/internal/o;

.field private final d:Ljava/lang/Integer;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/datatransport/cct/internal/t;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/google/android/datatransport/cct/internal/x;


# direct methods
.method private constructor <init>(JJLcom/google/android/datatransport/cct/internal/o;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lcom/google/android/datatransport/cct/internal/x;)V
    .locals 0
    .param p5    # Lcom/google/android/datatransport/cct/internal/o;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p9    # Lcom/google/android/datatransport/cct/internal/x;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lcom/google/android/datatransport/cct/internal/o;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/datatransport/cct/internal/t;",
            ">;",
            "Lcom/google/android/datatransport/cct/internal/x;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Lcom/google/android/datatransport/cct/internal/u;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/google/android/datatransport/cct/internal/k;->a:J

    .line 4
    iput-wide p3, p0, Lcom/google/android/datatransport/cct/internal/k;->b:J

    .line 5
    iput-object p5, p0, Lcom/google/android/datatransport/cct/internal/k;->c:Lcom/google/android/datatransport/cct/internal/o;

    .line 6
    iput-object p6, p0, Lcom/google/android/datatransport/cct/internal/k;->d:Ljava/lang/Integer;

    .line 7
    iput-object p7, p0, Lcom/google/android/datatransport/cct/internal/k;->e:Ljava/lang/String;

    .line 8
    iput-object p8, p0, Lcom/google/android/datatransport/cct/internal/k;->f:Ljava/util/List;

    .line 9
    iput-object p9, p0, Lcom/google/android/datatransport/cct/internal/k;->g:Lcom/google/android/datatransport/cct/internal/x;

    return-void
.end method

.method synthetic constructor <init>(JJLcom/google/android/datatransport/cct/internal/o;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lcom/google/android/datatransport/cct/internal/x;Lcom/google/android/datatransport/cct/internal/k$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/google/android/datatransport/cct/internal/k;-><init>(JJLcom/google/android/datatransport/cct/internal/o;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lcom/google/android/datatransport/cct/internal/x;)V

    return-void
.end method


# virtual methods
.method public b()Lcom/google/android/datatransport/cct/internal/o;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/k;->c:Lcom/google/android/datatransport/cct/internal/o;

    .line 3
    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/datatransport/cct/internal/t;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln7/a$a;
        name = "logEvent"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/k;->f:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/k;->d:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/k;->e:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/google/android/datatransport/cct/internal/u;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_7

    .line 10
    check-cast p1, Lcom/google/android/datatransport/cct/internal/u;

    .line 12
    iget-wide v3, p0, Lcom/google/android/datatransport/cct/internal/k;->a:J

    .line 14
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/u;->g()J

    .line 17
    move-result-wide v5

    .line 18
    cmp-long v1, v3, v5

    .line 20
    if-nez v1, :cond_6

    .line 22
    iget-wide v3, p0, Lcom/google/android/datatransport/cct/internal/k;->b:J

    .line 24
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/u;->h()J

    .line 27
    move-result-wide v5

    .line 28
    cmp-long v1, v3, v5

    .line 30
    if-nez v1, :cond_6

    .line 32
    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/k;->c:Lcom/google/android/datatransport/cct/internal/o;

    .line 34
    if-nez v1, :cond_1

    .line 36
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/u;->b()Lcom/google/android/datatransport/cct/internal/o;

    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_6

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/u;->b()Lcom/google/android/datatransport/cct/internal/o;

    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_6

    .line 53
    :goto_0
    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/k;->d:Ljava/lang/Integer;

    .line 55
    if-nez v1, :cond_2

    .line 57
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/u;->d()Ljava/lang/Integer;

    .line 60
    move-result-object v1

    .line 61
    if-nez v1, :cond_6

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/u;->d()Ljava/lang/Integer;

    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_6

    .line 74
    :goto_1
    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/k;->e:Ljava/lang/String;

    .line 76
    if-nez v1, :cond_3

    .line 78
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/u;->e()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    if-nez v1, :cond_6

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/u;->e()Ljava/lang/String;

    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_6

    .line 95
    :goto_2
    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/k;->f:Ljava/util/List;

    .line 97
    if-nez v1, :cond_4

    .line 99
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/u;->c()Ljava/util/List;

    .line 102
    move-result-object v1

    .line 103
    if-nez v1, :cond_6

    .line 105
    goto :goto_3

    .line 106
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/u;->c()Ljava/util/List;

    .line 109
    move-result-object v3

    .line 110
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_6

    .line 116
    :goto_3
    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/k;->g:Lcom/google/android/datatransport/cct/internal/x;

    .line 118
    if-nez v1, :cond_5

    .line 120
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/u;->f()Lcom/google/android/datatransport/cct/internal/x;

    .line 123
    move-result-object p1

    .line 124
    if-nez p1, :cond_6

    .line 126
    goto :goto_4

    .line 127
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/u;->f()Lcom/google/android/datatransport/cct/internal/x;

    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_6

    .line 137
    goto :goto_4

    .line 138
    :cond_6
    move v0, v2

    .line 139
    :goto_4
    return v0

    .line 140
    :cond_7
    return v2
.end method

.method public f()Lcom/google/android/datatransport/cct/internal/x;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/k;->g:Lcom/google/android/datatransport/cct/internal/x;

    .line 3
    return-object v0
.end method

.method public g()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/google/android/datatransport/cct/internal/k;->a:J

    .line 3
    return-wide v0
.end method

.method public h()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/google/android/datatransport/cct/internal/k;->b:J

    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 7

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/google/android/datatransport/cct/internal/k;->a:J

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
    iget-wide v3, p0, Lcom/google/android/datatransport/cct/internal/k;->b:J

    .line 16
    ushr-long v5, v3, v2

    .line 18
    xor-long v2, v5, v3

    .line 20
    long-to-int v2, v2

    .line 21
    xor-int/2addr v0, v2

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v2, p0, Lcom/google/android/datatransport/cct/internal/k;->c:Lcom/google/android/datatransport/cct/internal/o;

    .line 25
    const/4 v3, 0x0

    .line 26
    if-nez v2, :cond_0

    .line 28
    move v2, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 33
    move-result v2

    .line 34
    :goto_0
    xor-int/2addr v0, v2

    .line 35
    mul-int/2addr v0, v1

    .line 36
    iget-object v2, p0, Lcom/google/android/datatransport/cct/internal/k;->d:Ljava/lang/Integer;

    .line 38
    if-nez v2, :cond_1

    .line 40
    move v2, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    .line 45
    move-result v2

    .line 46
    :goto_1
    xor-int/2addr v0, v2

    .line 47
    mul-int/2addr v0, v1

    .line 48
    iget-object v2, p0, Lcom/google/android/datatransport/cct/internal/k;->e:Ljava/lang/String;

    .line 50
    if-nez v2, :cond_2

    .line 52
    move v2, v3

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 57
    move-result v2

    .line 58
    :goto_2
    xor-int/2addr v0, v2

    .line 59
    mul-int/2addr v0, v1

    .line 60
    iget-object v2, p0, Lcom/google/android/datatransport/cct/internal/k;->f:Ljava/util/List;

    .line 62
    if-nez v2, :cond_3

    .line 64
    move v2, v3

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 69
    move-result v2

    .line 70
    :goto_3
    xor-int/2addr v0, v2

    .line 71
    mul-int/2addr v0, v1

    .line 72
    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/k;->g:Lcom/google/android/datatransport/cct/internal/x;

    .line 74
    if-nez v1, :cond_4

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 80
    move-result v3

    .line 81
    :goto_4
    xor-int/2addr v0, v3

    .line 82
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u1187"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-wide v1, p0, Lcom/google/android/datatransport/cct/internal/k;->a:J

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "\u1188"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-wide v1, p0, Lcom/google/android/datatransport/cct/internal/k;->b:J

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, "\u1189"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/k;->c:Lcom/google/android/datatransport/cct/internal/o;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, "\u118a"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/k;->d:Ljava/lang/Integer;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, "\u118b"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/k;->e:Ljava/lang/String;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, "\u118c"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/k;->f:Ljava/util/List;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, "\u118d"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/k;->g:Lcom/google/android/datatransport/cct/internal/x;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, "\u118e"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method
