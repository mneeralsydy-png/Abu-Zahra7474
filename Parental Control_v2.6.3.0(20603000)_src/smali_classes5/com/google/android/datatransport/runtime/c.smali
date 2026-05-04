.class final Lcom/google/android/datatransport/runtime/c;
.super Lcom/google/android/datatransport/runtime/k;
.source "AutoValue_EventInternal.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/c$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/Integer;

.field private final c:Lcom/google/android/datatransport/runtime/j;

.field private final d:J

.field private final e:J

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/Integer;

.field private final h:Ljava/lang/String;

.field private final i:[B

.field private final j:[B


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/google/android/datatransport/runtime/j;JJLjava/util/Map;Ljava/lang/Integer;Ljava/lang/String;[B[B)V
    .locals 0
    .param p2    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p11    # [B
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p12    # [B
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcom/google/android/datatransport/runtime/j;",
            "JJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "[B[B)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Lcom/google/android/datatransport/runtime/k;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/c;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/c;->b:Ljava/lang/Integer;

    .line 5
    iput-object p3, p0, Lcom/google/android/datatransport/runtime/c;->c:Lcom/google/android/datatransport/runtime/j;

    .line 6
    iput-wide p4, p0, Lcom/google/android/datatransport/runtime/c;->d:J

    .line 7
    iput-wide p6, p0, Lcom/google/android/datatransport/runtime/c;->e:J

    .line 8
    iput-object p8, p0, Lcom/google/android/datatransport/runtime/c;->f:Ljava/util/Map;

    .line 9
    iput-object p9, p0, Lcom/google/android/datatransport/runtime/c;->g:Ljava/lang/Integer;

    .line 10
    iput-object p10, p0, Lcom/google/android/datatransport/runtime/c;->h:Ljava/lang/String;

    .line 11
    iput-object p11, p0, Lcom/google/android/datatransport/runtime/c;->i:[B

    .line 12
    iput-object p12, p0, Lcom/google/android/datatransport/runtime/c;->j:[B

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/google/android/datatransport/runtime/j;JJLjava/util/Map;Ljava/lang/Integer;Ljava/lang/String;[B[BLcom/google/android/datatransport/runtime/c$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p12}, Lcom/google/android/datatransport/runtime/c;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/google/android/datatransport/runtime/j;JJLjava/util/Map;Ljava/lang/Integer;Ljava/lang/String;[B[B)V

    return-void
.end method


# virtual methods
.method protected c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/c;->f:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/c;->b:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public e()Lcom/google/android/datatransport/runtime/j;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/c;->c:Lcom/google/android/datatransport/runtime/j;

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
    instance-of v1, p1, Lcom/google/android/datatransport/runtime/k;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_7

    .line 10
    check-cast p1, Lcom/google/android/datatransport/runtime/k;

    .line 12
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/c;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/k;->p()Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_6

    .line 24
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/c;->b:Ljava/lang/Integer;

    .line 26
    if-nez v1, :cond_1

    .line 28
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/k;->d()Ljava/lang/Integer;

    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_6

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/k;->d()Ljava/lang/Integer;

    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_6

    .line 45
    :goto_0
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/c;->c:Lcom/google/android/datatransport/runtime/j;

    .line 47
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/k;->e()Lcom/google/android/datatransport/runtime/j;

    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1, v3}, Lcom/google/android/datatransport/runtime/j;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_6

    .line 57
    iget-wide v3, p0, Lcom/google/android/datatransport/runtime/c;->d:J

    .line 59
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/k;->f()J

    .line 62
    move-result-wide v5

    .line 63
    cmp-long v1, v3, v5

    .line 65
    if-nez v1, :cond_6

    .line 67
    iget-wide v3, p0, Lcom/google/android/datatransport/runtime/c;->e:J

    .line 69
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/k;->q()J

    .line 72
    move-result-wide v5

    .line 73
    cmp-long v1, v3, v5

    .line 75
    if-nez v1, :cond_6

    .line 77
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/c;->f:Ljava/util/Map;

    .line 79
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/k;->c()Ljava/util/Map;

    .line 82
    move-result-object v3

    .line 83
    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_6

    .line 89
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/c;->g:Ljava/lang/Integer;

    .line 91
    if-nez v1, :cond_2

    .line 93
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/k;->n()Ljava/lang/Integer;

    .line 96
    move-result-object v1

    .line 97
    if-nez v1, :cond_6

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/k;->n()Ljava/lang/Integer;

    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_6

    .line 110
    :goto_1
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/c;->h:Ljava/lang/String;

    .line 112
    if-nez v1, :cond_3

    .line 114
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/k;->o()Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 118
    if-nez v1, :cond_6

    .line 120
    goto :goto_2

    .line 121
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/k;->o()Ljava/lang/String;

    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_6

    .line 131
    :goto_2
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/c;->i:[B

    .line 133
    instance-of v3, p1, Lcom/google/android/datatransport/runtime/c;

    .line 135
    if-eqz v3, :cond_4

    .line 137
    move-object v4, p1

    .line 138
    check-cast v4, Lcom/google/android/datatransport/runtime/c;

    .line 140
    iget-object v4, v4, Lcom/google/android/datatransport/runtime/c;->i:[B

    .line 142
    goto :goto_3

    .line 143
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/k;->g()[B

    .line 146
    move-result-object v4

    .line 147
    :goto_3
    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_6

    .line 153
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/c;->j:[B

    .line 155
    if-eqz v3, :cond_5

    .line 157
    check-cast p1, Lcom/google/android/datatransport/runtime/c;

    .line 159
    iget-object p1, p1, Lcom/google/android/datatransport/runtime/c;->j:[B

    .line 161
    goto :goto_4

    .line 162
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/k;->h()[B

    .line 165
    move-result-object p1

    .line 166
    :goto_4
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_6

    .line 172
    goto :goto_5

    .line 173
    :cond_6
    move v0, v2

    .line 174
    :goto_5
    return v0

    .line 175
    :cond_7
    return v2
.end method

.method public f()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/google/android/datatransport/runtime/c;->d:J

    .line 3
    return-wide v0
.end method

.method public g()[B
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/c;->i:[B

    .line 3
    return-object v0
.end method

.method public h()[B
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/c;->j:[B

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/c;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Lcom/google/android/datatransport/runtime/c;->b:Ljava/lang/Integer;

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v2, :cond_0

    .line 17
    move v2, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    .line 22
    move-result v2

    .line 23
    :goto_0
    xor-int/2addr v0, v2

    .line 24
    mul-int/2addr v0, v1

    .line 25
    iget-object v2, p0, Lcom/google/android/datatransport/runtime/c;->c:Lcom/google/android/datatransport/runtime/j;

    .line 27
    invoke-virtual {v2}, Lcom/google/android/datatransport/runtime/j;->hashCode()I

    .line 30
    move-result v2

    .line 31
    xor-int/2addr v0, v2

    .line 32
    mul-int/2addr v0, v1

    .line 33
    iget-wide v4, p0, Lcom/google/android/datatransport/runtime/c;->d:J

    .line 35
    const/16 v2, 0x20

    .line 37
    ushr-long v6, v4, v2

    .line 39
    xor-long/2addr v4, v6

    .line 40
    long-to-int v4, v4

    .line 41
    xor-int/2addr v0, v4

    .line 42
    mul-int/2addr v0, v1

    .line 43
    iget-wide v4, p0, Lcom/google/android/datatransport/runtime/c;->e:J

    .line 45
    ushr-long v6, v4, v2

    .line 47
    xor-long/2addr v4, v6

    .line 48
    long-to-int v2, v4

    .line 49
    xor-int/2addr v0, v2

    .line 50
    mul-int/2addr v0, v1

    .line 51
    iget-object v2, p0, Lcom/google/android/datatransport/runtime/c;->f:Ljava/util/Map;

    .line 53
    invoke-interface {v2}, Ljava/util/Map;->hashCode()I

    .line 56
    move-result v2

    .line 57
    xor-int/2addr v0, v2

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object v2, p0, Lcom/google/android/datatransport/runtime/c;->g:Ljava/lang/Integer;

    .line 61
    if-nez v2, :cond_1

    .line 63
    move v2, v3

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    .line 68
    move-result v2

    .line 69
    :goto_1
    xor-int/2addr v0, v2

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget-object v2, p0, Lcom/google/android/datatransport/runtime/c;->h:Ljava/lang/String;

    .line 73
    if-nez v2, :cond_2

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 79
    move-result v3

    .line 80
    :goto_2
    xor-int/2addr v0, v3

    .line 81
    mul-int/2addr v0, v1

    .line 82
    iget-object v2, p0, Lcom/google/android/datatransport/runtime/c;->i:[B

    .line 84
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    .line 87
    move-result v2

    .line 88
    xor-int/2addr v0, v2

    .line 89
    mul-int/2addr v0, v1

    .line 90
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/c;->j:[B

    .line 92
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 95
    move-result v1

    .line 96
    xor-int/2addr v0, v1

    .line 97
    return v0
.end method

.method public n()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/c;->g:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/c;->h:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/c;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public q()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/google/android/datatransport/runtime/c;->e:J

    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u120c"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/c;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "\u120d"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/c;->b:Ljava/lang/Integer;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, "\u120e"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/c;->c:Lcom/google/android/datatransport/runtime/j;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, "\u120f"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-wide v1, p0, Lcom/google/android/datatransport/runtime/c;->d:J

    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, "\u1210"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-wide v1, p0, Lcom/google/android/datatransport/runtime/c;->e:J

    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, "\u1211"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/c;->f:Ljava/util/Map;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, "\u1212"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/c;->g:Ljava/lang/Integer;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, "\u1213"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/c;->h:Ljava/lang/String;

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    const-string v1, "\u1214"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/c;->i:[B

    .line 90
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    const-string v1, "\u1215"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/c;->j:[B

    .line 104
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    const-string v1, "\u1216"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    return-object v0
.end method
