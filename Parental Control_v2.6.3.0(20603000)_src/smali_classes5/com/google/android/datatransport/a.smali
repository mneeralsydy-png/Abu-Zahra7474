.class final Lcom/google/android/datatransport/a;
.super Lcom/google/android/datatransport/g;
.source "AutoValue_Event.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/datatransport/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Integer;

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/datatransport/i;

.field private final d:Lcom/google/android/datatransport/j;

.field private final e:Lcom/google/android/datatransport/h;


# direct methods
.method constructor <init>(Ljava/lang/Integer;Ljava/lang/Object;Lcom/google/android/datatransport/i;Lcom/google/android/datatransport/j;Lcom/google/android/datatransport/h;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/datatransport/j;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/datatransport/h;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "TT;",
            "Lcom/google/android/datatransport/i;",
            "Lcom/google/android/datatransport/j;",
            "Lcom/google/android/datatransport/h;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/datatransport/g;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/datatransport/a;->a:Ljava/lang/Integer;

    .line 6
    if-eqz p2, :cond_1

    .line 8
    iput-object p2, p0, Lcom/google/android/datatransport/a;->b:Ljava/lang/Object;

    .line 10
    if-eqz p3, :cond_0

    .line 12
    iput-object p3, p0, Lcom/google/android/datatransport/a;->c:Lcom/google/android/datatransport/i;

    .line 14
    iput-object p4, p0, Lcom/google/android/datatransport/a;->d:Lcom/google/android/datatransport/j;

    .line 16
    iput-object p5, p0, Lcom/google/android/datatransport/a;->e:Lcom/google/android/datatransport/h;

    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 21
    const-string p2, "\u10b8"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 23
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 29
    const-string p2, "\u10b9"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 31
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/a;->a:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public b()Lcom/google/android/datatransport/h;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/a;->e:Lcom/google/android/datatransport/h;

    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/a;->b:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public d()Lcom/google/android/datatransport/i;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/a;->c:Lcom/google/android/datatransport/i;

    .line 3
    return-object v0
.end method

.method public e()Lcom/google/android/datatransport/j;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/a;->d:Lcom/google/android/datatransport/j;

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
    instance-of v1, p1, Lcom/google/android/datatransport/g;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_5

    .line 10
    check-cast p1, Lcom/google/android/datatransport/g;

    .line 12
    iget-object v1, p0, Lcom/google/android/datatransport/a;->a:Ljava/lang/Integer;

    .line 14
    if-nez v1, :cond_1

    .line 16
    invoke-virtual {p1}, Lcom/google/android/datatransport/g;->a()Ljava/lang/Integer;

    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_4

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/datatransport/g;->a()Ljava/lang/Integer;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_4

    .line 33
    :goto_0
    iget-object v1, p0, Lcom/google/android/datatransport/a;->b:Ljava/lang/Object;

    .line 35
    invoke-virtual {p1}, Lcom/google/android/datatransport/g;->c()Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 45
    iget-object v1, p0, Lcom/google/android/datatransport/a;->c:Lcom/google/android/datatransport/i;

    .line 47
    invoke-virtual {p1}, Lcom/google/android/datatransport/g;->d()Lcom/google/android/datatransport/i;

    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_4

    .line 57
    iget-object v1, p0, Lcom/google/android/datatransport/a;->d:Lcom/google/android/datatransport/j;

    .line 59
    if-nez v1, :cond_2

    .line 61
    invoke-virtual {p1}, Lcom/google/android/datatransport/g;->e()Lcom/google/android/datatransport/j;

    .line 64
    move-result-object v1

    .line 65
    if-nez v1, :cond_4

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/datatransport/g;->e()Lcom/google/android/datatransport/j;

    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_4

    .line 78
    :goto_1
    iget-object v1, p0, Lcom/google/android/datatransport/a;->e:Lcom/google/android/datatransport/h;

    .line 80
    if-nez v1, :cond_3

    .line 82
    invoke-virtual {p1}, Lcom/google/android/datatransport/g;->b()Lcom/google/android/datatransport/h;

    .line 85
    move-result-object p1

    .line 86
    if-nez p1, :cond_4

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/datatransport/g;->b()Lcom/google/android/datatransport/h;

    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_4

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    move v0, v2

    .line 101
    :goto_2
    return v0

    .line 102
    :cond_5
    return v2
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/a;->a:Ljava/lang/Integer;

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
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

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
    iget-object v3, p0, Lcom/google/android/datatransport/a;->b:Ljava/lang/Object;

    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 22
    move-result v3

    .line 23
    xor-int/2addr v0, v3

    .line 24
    mul-int/2addr v0, v2

    .line 25
    iget-object v3, p0, Lcom/google/android/datatransport/a;->c:Lcom/google/android/datatransport/i;

    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 30
    move-result v3

    .line 31
    xor-int/2addr v0, v3

    .line 32
    mul-int/2addr v0, v2

    .line 33
    iget-object v3, p0, Lcom/google/android/datatransport/a;->d:Lcom/google/android/datatransport/j;

    .line 35
    if-nez v3, :cond_1

    .line 37
    move v3, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 42
    move-result v3

    .line 43
    :goto_1
    xor-int/2addr v0, v3

    .line 44
    mul-int/2addr v0, v2

    .line 45
    iget-object v2, p0, Lcom/google/android/datatransport/a;->e:Lcom/google/android/datatransport/h;

    .line 47
    if-nez v2, :cond_2

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 53
    move-result v1

    .line 54
    :goto_2
    xor-int/2addr v0, v1

    .line 55
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u10ba"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/google/android/datatransport/a;->a:Ljava/lang/Integer;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "\u10bb"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/google/android/datatransport/a;->b:Ljava/lang/Object;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, "\u10bc"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lcom/google/android/datatransport/a;->c:Lcom/google/android/datatransport/i;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, "\u10bd"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lcom/google/android/datatransport/a;->d:Lcom/google/android/datatransport/j;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, "\u10be"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lcom/google/android/datatransport/a;->e:Lcom/google/android/datatransport/h;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, "\u10bf"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
