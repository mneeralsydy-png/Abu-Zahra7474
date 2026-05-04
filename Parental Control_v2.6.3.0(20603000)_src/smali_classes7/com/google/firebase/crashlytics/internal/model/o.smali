.class final Lcom/google/firebase/crashlytics/internal/model/o;
.super Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a$b;
.source "AutoValue_CrashlyticsReport_Session_Event_Application_Execution.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/model/o$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a$b$e;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a$b$c;

.field private final c:Lcom/google/firebase/crashlytics/internal/model/g0$a;

.field private final d:Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a$b$d;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a$b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/List;Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a$b$c;Lcom/google/firebase/crashlytics/internal/model/g0$a;Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a$b$d;Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a$b$c;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p3    # Lcom/google/firebase/crashlytics/internal/model/g0$a;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a$b$e;",
            ">;",
            "Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a$b$c;",
            "Lcom/google/firebase/crashlytics/internal/model/g0$a;",
            "Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a$b$d;",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a$b$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a$b;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/o;->a:Ljava/util/List;

    .line 4
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/model/o;->b:Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a$b$c;

    .line 5
    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/model/o;->c:Lcom/google/firebase/crashlytics/internal/model/g0$a;

    .line 6
    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/model/o;->d:Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a$b$d;

    .line 7
    iput-object p5, p0, Lcom/google/firebase/crashlytics/internal/model/o;->e:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a$b$c;Lcom/google/firebase/crashlytics/internal/model/g0$a;Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a$b$d;Ljava/util/List;Lcom/google/firebase/crashlytics/internal/model/o$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/firebase/crashlytics/internal/model/o;-><init>(Ljava/util/List;Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a$b$c;Lcom/google/firebase/crashlytics/internal/model/g0$a;Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a$b$d;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public b()Lcom/google/firebase/crashlytics/internal/model/g0$a;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/o;->c:Lcom/google/firebase/crashlytics/internal/model/g0$a;

    .line 3
    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a$b$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/o;->e:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public d()Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a$b$c;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/o;->b:Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a$b$c;

    .line 3
    return-object v0
.end method

.method public e()Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a$b$d;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/o;->d:Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a$b$d;

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
    instance-of v1, p1, Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a$b;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_5

    .line 10
    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a$b;

    .line 12
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/o;->a:Ljava/util/List;

    .line 14
    if-nez v1, :cond_1

    .line 16
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a$b;->f()Ljava/util/List;

    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_4

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a$b;->f()Ljava/util/List;

    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_4

    .line 33
    :goto_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/o;->b:Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a$b$c;

    .line 35
    if-nez v1, :cond_2

    .line 37
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a$b;->d()Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a$b$c;

    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_4

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a$b;->d()Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a$b$c;

    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_4

    .line 54
    :goto_1
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/o;->c:Lcom/google/firebase/crashlytics/internal/model/g0$a;

    .line 56
    if-nez v1, :cond_3

    .line 58
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a$b;->b()Lcom/google/firebase/crashlytics/internal/model/g0$a;

    .line 61
    move-result-object v1

    .line 62
    if-nez v1, :cond_4

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a$b;->b()Lcom/google/firebase/crashlytics/internal/model/g0$a;

    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_4

    .line 75
    :goto_2
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/o;->d:Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a$b$d;

    .line 77
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a$b;->e()Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a$b$d;

    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_4

    .line 87
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/o;->e:Ljava/util/List;

    .line 89
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a$b;->c()Ljava/util/List;

    .line 92
    move-result-object p1

    .line 93
    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_4

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    move v0, v2

    .line 101
    :goto_3
    return v0

    .line 102
    :cond_5
    return v2
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a$b$e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/o;->a:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/o;->a:Ljava/util/List;

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
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

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
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/model/o;->b:Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a$b$c;

    .line 19
    if-nez v3, :cond_1

    .line 21
    move v3, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 26
    move-result v3

    .line 27
    :goto_1
    xor-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v2

    .line 29
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/model/o;->c:Lcom/google/firebase/crashlytics/internal/model/g0$a;

    .line 31
    if-nez v3, :cond_2

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 37
    move-result v1

    .line 38
    :goto_2
    xor-int/2addr v0, v1

    .line 39
    mul-int/2addr v0, v2

    .line 40
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/o;->d:Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a$b$d;

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 45
    move-result v1

    .line 46
    xor-int/2addr v0, v1

    .line 47
    mul-int/2addr v0, v2

    .line 48
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/o;->e:Ljava/util/List;

    .line 50
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 53
    move-result v1

    .line 54
    xor-int/2addr v0, v1

    .line 55
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u8734"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/o;->a:Ljava/util/List;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "\u8735"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/o;->b:Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a$b$c;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, "\u8736"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/o;->c:Lcom/google/firebase/crashlytics/internal/model/g0$a;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, "\u8737"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/o;->d:Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a$b$d;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, "\u8738"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/o;->e:Ljava/util/List;

    .line 50
    const-string v2, "\u8739"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 52
    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/d;->a(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
