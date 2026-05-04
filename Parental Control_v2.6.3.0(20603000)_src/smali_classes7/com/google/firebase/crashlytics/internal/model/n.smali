.class final Lcom/google/firebase/crashlytics/internal/model/n;
.super Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a;
.source "AutoValue_CrashlyticsReport_Session_Event_Application.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/model/n$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a$b;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/model/g0$d;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/model/g0$d;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/Boolean;

.field private final e:Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a$c;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a$c;",
            ">;"
        }
    .end annotation
.end field

.field private final g:I


# direct methods
.method private constructor <init>(Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a$b;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a$c;Ljava/util/List;I)V
    .locals 0
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p5    # Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a$c;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a$b;",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/model/g0$d;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/model/g0$d;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a$c;",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a$c;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/n;->a:Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a$b;

    .line 4
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/model/n;->b:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/model/n;->c:Ljava/util/List;

    .line 6
    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/model/n;->d:Ljava/lang/Boolean;

    .line 7
    iput-object p5, p0, Lcom/google/firebase/crashlytics/internal/model/n;->e:Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a$c;

    .line 8
    iput-object p6, p0, Lcom/google/firebase/crashlytics/internal/model/n;->f:Ljava/util/List;

    .line 9
    iput p7, p0, Lcom/google/firebase/crashlytics/internal/model/n;->g:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a$b;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a$c;Ljava/util/List;ILcom/google/firebase/crashlytics/internal/model/n$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/google/firebase/crashlytics/internal/model/n;-><init>(Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a$b;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a$c;Ljava/util/List;I)V

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
            "Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a$c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/n;->f:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/n;->d:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public d()Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a$c;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/n;->e:Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a$c;

    .line 3
    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/model/g0$d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/n;->b:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_7

    .line 10
    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a;

    .line 12
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/n;->a:Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a$b;

    .line 14
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a;->f()Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a$b;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_6

    .line 24
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/n;->b:Ljava/util/List;

    .line 26
    if-nez v1, :cond_1

    .line 28
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a;->e()Ljava/util/List;

    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_6

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a;->e()Ljava/util/List;

    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_6

    .line 45
    :goto_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/n;->c:Ljava/util/List;

    .line 47
    if-nez v1, :cond_2

    .line 49
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a;->g()Ljava/util/List;

    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_6

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a;->g()Ljava/util/List;

    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_6

    .line 66
    :goto_1
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/n;->d:Ljava/lang/Boolean;

    .line 68
    if-nez v1, :cond_3

    .line 70
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a;->c()Ljava/lang/Boolean;

    .line 73
    move-result-object v1

    .line 74
    if-nez v1, :cond_6

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a;->c()Ljava/lang/Boolean;

    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_6

    .line 87
    :goto_2
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/n;->e:Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a$c;

    .line 89
    if-nez v1, :cond_4

    .line 91
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a;->d()Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a$c;

    .line 94
    move-result-object v1

    .line 95
    if-nez v1, :cond_6

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a;->d()Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a$c;

    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_6

    .line 108
    :goto_3
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/n;->f:Ljava/util/List;

    .line 110
    if-nez v1, :cond_5

    .line 112
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a;->b()Ljava/util/List;

    .line 115
    move-result-object v1

    .line 116
    if-nez v1, :cond_6

    .line 118
    goto :goto_4

    .line 119
    :cond_5
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a;->b()Ljava/util/List;

    .line 122
    move-result-object v3

    .line 123
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_6

    .line 129
    :goto_4
    iget v1, p0, Lcom/google/firebase/crashlytics/internal/model/n;->g:I

    .line 131
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a;->h()I

    .line 134
    move-result p1

    .line 135
    if-ne v1, p1, :cond_6

    .line 137
    goto :goto_5

    .line 138
    :cond_6
    move v0, v2

    .line 139
    :goto_5
    return v0

    .line 140
    :cond_7
    return v2
.end method

.method public f()Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a$b;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/n;->a:Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a$b;

    .line 3
    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/model/g0$d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/n;->c:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/firebase/crashlytics/internal/model/n;->g:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/n;->a:Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a$b;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/model/n;->b:Ljava/util/List;

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
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 22
    move-result v2

    .line 23
    :goto_0
    xor-int/2addr v0, v2

    .line 24
    mul-int/2addr v0, v1

    .line 25
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/model/n;->c:Ljava/util/List;

    .line 27
    if-nez v2, :cond_1

    .line 29
    move v2, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 34
    move-result v2

    .line 35
    :goto_1
    xor-int/2addr v0, v2

    .line 36
    mul-int/2addr v0, v1

    .line 37
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/model/n;->d:Ljava/lang/Boolean;

    .line 39
    if-nez v2, :cond_2

    .line 41
    move v2, v3

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    .line 46
    move-result v2

    .line 47
    :goto_2
    xor-int/2addr v0, v2

    .line 48
    mul-int/2addr v0, v1

    .line 49
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/model/n;->e:Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a$c;

    .line 51
    if-nez v2, :cond_3

    .line 53
    move v2, v3

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 58
    move-result v2

    .line 59
    :goto_3
    xor-int/2addr v0, v2

    .line 60
    mul-int/2addr v0, v1

    .line 61
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/model/n;->f:Ljava/util/List;

    .line 63
    if-nez v2, :cond_4

    .line 65
    goto :goto_4

    .line 66
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 69
    move-result v3

    .line 70
    :goto_4
    xor-int/2addr v0, v3

    .line 71
    mul-int/2addr v0, v1

    .line 72
    iget v1, p0, Lcom/google/firebase/crashlytics/internal/model/n;->g:I

    .line 74
    xor-int/2addr v0, v1

    .line 75
    return v0
.end method

.method public i()Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a$a;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/n$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/firebase/crashlytics/internal/model/n$b;-><init>(Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a;Lcom/google/firebase/crashlytics/internal/model/n$a;)V

    .line 7
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u8727"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/n;->a:Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a$b;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "\u8728"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/n;->b:Ljava/util/List;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, "\u8729"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/n;->c:Ljava/util/List;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, "\u872a"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/n;->d:Ljava/lang/Boolean;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, "\u872b"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/n;->e:Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a$c;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, "\u872c"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/n;->f:Ljava/util/List;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, "\u872d"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget v1, p0, Lcom/google/firebase/crashlytics/internal/model/n;->g:I

    .line 70
    const-string v2, "\u872e"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 72
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/b;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
