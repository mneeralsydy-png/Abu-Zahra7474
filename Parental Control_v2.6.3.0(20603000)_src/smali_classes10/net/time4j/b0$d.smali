.class Lnet/time4j/b0$d;
.super Ljava/lang/Object;
.source "MachineTime.java"

# interfaces
.implements Lnet/time4j/engine/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/time4j/engine/n0<",
        "Ljava/util/concurrent/TimeUnit;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lnet/time4j/engine/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/engine/n0<",
            "-",
            "Ljava/util/concurrent/TimeUnit;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/concurrent/TimeUnit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lnet/time4j/engine/n0;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/n0<",
            "-",
            "Ljava/util/concurrent/TimeUnit;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/util/concurrent/TimeUnit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Lnet/time4j/b0$d;->b:Lnet/time4j/engine/n0;

    .line 9
    iput-object p2, p0, Lnet/time4j/b0$d;->d:Ljava/util/Set;

    .line 11
    return-void
.end method


# virtual methods
.method public a(Lnet/time4j/engine/m0;)Lnet/time4j/engine/m0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lnet/time4j/engine/m0<",
            "-",
            "Ljava/util/concurrent/TimeUnit;",
            "TT;>;>(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance p1, Ljava/lang/AssertionError;

    .line 3
    const-string v0, "\ucf32\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 8
    throw p1
.end method

.method public b(Ljava/util/concurrent/TimeUnit;)Z
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public c(Ljava/util/concurrent/TimeUnit;)J
    .locals 11

    .prologue
    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    iget-object p1, p0, Lnet/time4j/b0$d;->b:Lnet/time4j/engine/n0;

    .line 7
    invoke-interface {p1, v0}, Lnet/time4j/engine/n0;->g(Ljava/lang/Object;)J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    iget-object v0, p0, Lnet/time4j/b0$d;->b:Lnet/time4j/engine/n0;

    .line 14
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    invoke-interface {v0, v1}, Lnet/time4j/engine/n0;->g(Ljava/lang/Object;)J

    .line 19
    move-result-wide v0

    .line 20
    iget-object v2, p0, Lnet/time4j/b0$d;->d:Ljava/util/Set;

    .line 22
    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 24
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    move-result v2

    .line 28
    const-wide/16 v3, 0x0

    .line 30
    if-eqz v2, :cond_1

    .line 32
    const-wide/32 v5, 0x15180

    .line 35
    div-long v7, v0, v5

    .line 37
    mul-long/2addr v5, v7

    .line 38
    sub-long/2addr v0, v5

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-wide v7, v3

    .line 41
    :goto_0
    iget-object v2, p0, Lnet/time4j/b0$d;->d:Ljava/util/Set;

    .line 43
    sget-object v5, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 45
    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 51
    const-wide/16 v5, 0xe10

    .line 53
    div-long v9, v0, v5

    .line 55
    mul-long/2addr v5, v9

    .line 56
    sub-long/2addr v0, v5

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move-wide v9, v3

    .line 59
    :goto_1
    iget-object v2, p0, Lnet/time4j/b0$d;->d:Ljava/util/Set;

    .line 61
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 63
    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_3

    .line 69
    const-wide/16 v2, 0x3c

    .line 71
    div-long v4, v0, v2

    .line 73
    mul-long/2addr v2, v4

    .line 74
    sub-long/2addr v0, v2

    .line 75
    move-wide v3, v4

    .line 76
    :cond_3
    sget-object v2, Lnet/time4j/b0$a;->b:[I

    .line 78
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 81
    move-result p1

    .line 82
    aget p1, v2, p1

    .line 84
    const/4 v2, 0x1

    .line 85
    if-eq p1, v2, :cond_7

    .line 87
    const/4 v2, 0x2

    .line 88
    if-eq p1, v2, :cond_6

    .line 90
    const/4 v2, 0x3

    .line 91
    if-eq p1, v2, :cond_5

    .line 93
    const/4 v2, 0x4

    .line 94
    if-ne p1, v2, :cond_4

    .line 96
    return-wide v0

    .line 97
    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    .line 99
    const-string v0, "\ucf33\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 101
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 104
    throw p1

    .line 105
    :cond_5
    return-wide v3

    .line 106
    :cond_6
    return-wide v9

    .line 107
    :cond_7
    return-wide v7
.end method

.method public bridge synthetic contains(Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/b0$d;->b(Ljava/util/concurrent/TimeUnit;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d(Lnet/time4j/engine/m0;)Lnet/time4j/engine/m0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lnet/time4j/engine/m0<",
            "-",
            "Ljava/util/concurrent/TimeUnit;",
            "TT;>;>(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance p1, Ljava/lang/AssertionError;

    .line 3
    const-string v0, "\ucf34\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 8
    throw p1
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/b0$d;->b:Lnet/time4j/engine/n0;

    .line 3
    invoke-interface {v0}, Lnet/time4j/engine/n0;->e()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/b0$d;->b:Lnet/time4j/engine/n0;

    .line 3
    invoke-interface {v0}, Lnet/time4j/engine/n0;->f()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic g(Ljava/lang/Object;)J
    .locals 2

    .prologue
    .line 1
    check-cast p1, Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/b0$d;->c(Ljava/util/concurrent/TimeUnit;)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public h()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/time4j/engine/n0$a<",
            "Ljava/util/concurrent/TimeUnit;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 3
    const-string v1, "\ucf35\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 8
    throw v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/b0$d;->b:Lnet/time4j/engine/n0;

    .line 3
    invoke-interface {v0}, Lnet/time4j/engine/n0;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method
