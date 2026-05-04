.class final Lcom/google/firebase/installations/local/a;
.super Lcom/google/firebase/installations/local/d;
.source "AutoValue_PersistedInstallationEntry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/installations/local/a$b;
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/firebase/installations/local/c$a;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:J

.field private final g:J

.field private final h:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/google/firebase/installations/local/c$a;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 2
    invoke-direct {p0}, Lcom/google/firebase/installations/local/d;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/firebase/installations/local/a;->b:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/google/firebase/installations/local/a;->c:Lcom/google/firebase/installations/local/c$a;

    .line 5
    iput-object p3, p0, Lcom/google/firebase/installations/local/a;->d:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/google/firebase/installations/local/a;->e:Ljava/lang/String;

    .line 7
    iput-wide p5, p0, Lcom/google/firebase/installations/local/a;->f:J

    .line 8
    iput-wide p7, p0, Lcom/google/firebase/installations/local/a;->g:J

    .line 9
    iput-object p9, p0, Lcom/google/firebase/installations/local/a;->h:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/google/firebase/installations/local/c$a;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Lcom/google/firebase/installations/local/a$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/google/firebase/installations/local/a;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/local/c$a;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/local/a;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/google/firebase/installations/local/a;->f:J

    .line 3
    return-wide v0
.end method

.method public d()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/local/a;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/local/a;->h:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/google/firebase/installations/local/d;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_6

    .line 10
    check-cast p1, Lcom/google/firebase/installations/local/d;

    .line 12
    iget-object v1, p0, Lcom/google/firebase/installations/local/a;->b:Ljava/lang/String;

    .line 14
    if-nez v1, :cond_1

    .line 16
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/d;->d()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_5

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/d;->d()Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_5

    .line 33
    :goto_0
    iget-object v1, p0, Lcom/google/firebase/installations/local/a;->c:Lcom/google/firebase/installations/local/c$a;

    .line 35
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/d;->g()Lcom/google/firebase/installations/local/c$a;

    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_5

    .line 45
    iget-object v1, p0, Lcom/google/firebase/installations/local/a;->d:Ljava/lang/String;

    .line 47
    if-nez v1, :cond_2

    .line 49
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/d;->b()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_5

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/d;->b()Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_5

    .line 66
    :goto_1
    iget-object v1, p0, Lcom/google/firebase/installations/local/a;->e:Ljava/lang/String;

    .line 68
    if-nez v1, :cond_3

    .line 70
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/d;->f()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    if-nez v1, :cond_5

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/d;->f()Ljava/lang/String;

    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_5

    .line 87
    :goto_2
    iget-wide v3, p0, Lcom/google/firebase/installations/local/a;->f:J

    .line 89
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/d;->c()J

    .line 92
    move-result-wide v5

    .line 93
    cmp-long v1, v3, v5

    .line 95
    if-nez v1, :cond_5

    .line 97
    iget-wide v3, p0, Lcom/google/firebase/installations/local/a;->g:J

    .line 99
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/d;->h()J

    .line 102
    move-result-wide v5

    .line 103
    cmp-long v1, v3, v5

    .line 105
    if-nez v1, :cond_5

    .line 107
    iget-object v1, p0, Lcom/google/firebase/installations/local/a;->h:Ljava/lang/String;

    .line 109
    if-nez v1, :cond_4

    .line 111
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/d;->e()Ljava/lang/String;

    .line 114
    move-result-object p1

    .line 115
    if-nez p1, :cond_5

    .line 117
    goto :goto_3

    .line 118
    :cond_4
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/d;->e()Ljava/lang/String;

    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_5

    .line 128
    goto :goto_3

    .line 129
    :cond_5
    move v0, v2

    .line 130
    :goto_3
    return v0

    .line 131
    :cond_6
    return v2
.end method

.method public f()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/local/a;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public g()Lcom/google/firebase/installations/local/c$a;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/local/a;->c:Lcom/google/firebase/installations/local/c$a;

    .line 3
    return-object v0
.end method

.method public h()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/google/firebase/installations/local/a;->g:J

    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/local/a;->b:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_0
    const v2, 0xf4243

    .line 15
    xor-int/2addr v0, v2

    .line 16
    mul-int/2addr v0, v2

    .line 17
    iget-object v3, p0, Lcom/google/firebase/installations/local/a;->c:Lcom/google/firebase/installations/local/c$a;

    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 22
    move-result v3

    .line 23
    xor-int/2addr v0, v3

    .line 24
    mul-int/2addr v0, v2

    .line 25
    iget-object v3, p0, Lcom/google/firebase/installations/local/a;->d:Ljava/lang/String;

    .line 27
    if-nez v3, :cond_1

    .line 29
    move v3, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 34
    move-result v3

    .line 35
    :goto_1
    xor-int/2addr v0, v3

    .line 36
    mul-int/2addr v0, v2

    .line 37
    iget-object v3, p0, Lcom/google/firebase/installations/local/a;->e:Ljava/lang/String;

    .line 39
    if-nez v3, :cond_2

    .line 41
    move v3, v1

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 46
    move-result v3

    .line 47
    :goto_2
    xor-int/2addr v0, v3

    .line 48
    mul-int/2addr v0, v2

    .line 49
    iget-wide v3, p0, Lcom/google/firebase/installations/local/a;->f:J

    .line 51
    const/16 v5, 0x20

    .line 53
    ushr-long v6, v3, v5

    .line 55
    xor-long/2addr v3, v6

    .line 56
    long-to-int v3, v3

    .line 57
    xor-int/2addr v0, v3

    .line 58
    mul-int/2addr v0, v2

    .line 59
    iget-wide v3, p0, Lcom/google/firebase/installations/local/a;->g:J

    .line 61
    ushr-long v5, v3, v5

    .line 63
    xor-long/2addr v3, v5

    .line 64
    long-to-int v3, v3

    .line 65
    xor-int/2addr v0, v3

    .line 66
    mul-int/2addr v0, v2

    .line 67
    iget-object v2, p0, Lcom/google/firebase/installations/local/a;->h:Ljava/lang/String;

    .line 69
    if-nez v2, :cond_3

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 75
    move-result v1

    .line 76
    :goto_3
    xor-int/2addr v0, v1

    .line 77
    return v0
.end method

.method public n()Lcom/google/firebase/installations/local/d$a;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/installations/local/a$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/firebase/installations/local/a$b;-><init>(Lcom/google/firebase/installations/local/d;Lcom/google/firebase/installations/local/a$a;)V

    .line 7
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u8965"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/google/firebase/installations/local/a;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "\u8966"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/google/firebase/installations/local/a;->c:Lcom/google/firebase/installations/local/c$a;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, "\u8967"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lcom/google/firebase/installations/local/a;->d:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, "\u8968"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lcom/google/firebase/installations/local/a;->e:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, "\u8969"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-wide v1, p0, Lcom/google/firebase/installations/local/a;->f:J

    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, "\u896a"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-wide v1, p0, Lcom/google/firebase/installations/local/a;->g:J

    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, "\u896b"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Lcom/google/firebase/installations/local/a;->h:Ljava/lang/String;

    .line 70
    const-string v2, "\u896c"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 72
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
