.class final Lcom/google/android/datatransport/runtime/d;
.super Lcom/google/android/datatransport/runtime/r;
.source "AutoValue_SendRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/d$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/datatransport/runtime/s;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/datatransport/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/datatransport/g<",
            "*>;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/datatransport/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/datatransport/l<",
            "*[B>;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/android/datatransport/f;


# direct methods
.method private constructor <init>(Lcom/google/android/datatransport/runtime/s;Ljava/lang/String;Lcom/google/android/datatransport/g;Lcom/google/android/datatransport/l;Lcom/google/android/datatransport/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/datatransport/runtime/s;",
            "Ljava/lang/String;",
            "Lcom/google/android/datatransport/g<",
            "*>;",
            "Lcom/google/android/datatransport/l<",
            "*[B>;",
            "Lcom/google/android/datatransport/f;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Lcom/google/android/datatransport/runtime/r;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/d;->a:Lcom/google/android/datatransport/runtime/s;

    .line 4
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/d;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/google/android/datatransport/runtime/d;->c:Lcom/google/android/datatransport/g;

    .line 6
    iput-object p4, p0, Lcom/google/android/datatransport/runtime/d;->d:Lcom/google/android/datatransport/l;

    .line 7
    iput-object p5, p0, Lcom/google/android/datatransport/runtime/d;->e:Lcom/google/android/datatransport/f;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/datatransport/runtime/s;Ljava/lang/String;Lcom/google/android/datatransport/g;Lcom/google/android/datatransport/l;Lcom/google/android/datatransport/f;Lcom/google/android/datatransport/runtime/d$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/android/datatransport/runtime/d;-><init>(Lcom/google/android/datatransport/runtime/s;Ljava/lang/String;Lcom/google/android/datatransport/g;Lcom/google/android/datatransport/l;Lcom/google/android/datatransport/f;)V

    return-void
.end method


# virtual methods
.method public b()Lcom/google/android/datatransport/f;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/d;->e:Lcom/google/android/datatransport/f;

    .line 3
    return-object v0
.end method

.method c()Lcom/google/android/datatransport/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/datatransport/g<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/d;->c:Lcom/google/android/datatransport/g;

    .line 3
    return-object v0
.end method

.method e()Lcom/google/android/datatransport/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/datatransport/l<",
            "*[B>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/d;->d:Lcom/google/android/datatransport/l;

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
    instance-of v1, p1, Lcom/google/android/datatransport/runtime/r;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 10
    check-cast p1, Lcom/google/android/datatransport/runtime/r;

    .line 12
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/d;->a:Lcom/google/android/datatransport/runtime/s;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/r;->f()Lcom/google/android/datatransport/runtime/s;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 24
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/d;->b:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/r;->g()Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 36
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/d;->c:Lcom/google/android/datatransport/g;

    .line 38
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/r;->c()Lcom/google/android/datatransport/g;

    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 48
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/d;->d:Lcom/google/android/datatransport/l;

    .line 50
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/r;->e()Lcom/google/android/datatransport/l;

    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 60
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/d;->e:Lcom/google/android/datatransport/f;

    .line 62
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/r;->b()Lcom/google/android/datatransport/f;

    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v1, p1}, Lcom/google/android/datatransport/f;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_1

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move v0, v2

    .line 74
    :goto_0
    return v0

    .line 75
    :cond_2
    return v2
.end method

.method public f()Lcom/google/android/datatransport/runtime/s;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/d;->a:Lcom/google/android/datatransport/runtime/s;

    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/d;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/d;->a:Lcom/google/android/datatransport/runtime/s;

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
    iget-object v2, p0, Lcom/google/android/datatransport/runtime/d;->b:Ljava/lang/String;

    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget-object v2, p0, Lcom/google/android/datatransport/runtime/d;->c:Lcom/google/android/datatransport/g;

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget-object v2, p0, Lcom/google/android/datatransport/runtime/d;->d:Lcom/google/android/datatransport/l;

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 33
    move-result v2

    .line 34
    xor-int/2addr v0, v2

    .line 35
    mul-int/2addr v0, v1

    .line 36
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/d;->e:Lcom/google/android/datatransport/f;

    .line 38
    invoke-virtual {v1}, Lcom/google/android/datatransport/f;->hashCode()I

    .line 41
    move-result v1

    .line 42
    xor-int/2addr v0, v1

    .line 43
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u1222"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/d;->a:Lcom/google/android/datatransport/runtime/s;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "\u1223"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/d;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, "\u1224"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/d;->c:Lcom/google/android/datatransport/g;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, "\u1225"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/d;->d:Lcom/google/android/datatransport/l;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, "\u1226"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/d;->e:Lcom/google/android/datatransport/f;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, "\u1227"

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
