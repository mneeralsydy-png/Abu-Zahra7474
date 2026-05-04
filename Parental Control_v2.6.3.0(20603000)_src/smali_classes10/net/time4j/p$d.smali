.class public Lnet/time4j/p$d;
.super Ljava/lang/Object;
.source "Duration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/time4j/engine/n0$a<",
            "Lnet/time4j/z;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Z

.field private c:Z

.field private d:Z

.field private e:Z


# direct methods
.method constructor <init>(Z)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lnet/time4j/p$d;->c:Z

    .line 7
    iput-boolean v0, p0, Lnet/time4j/p$d;->d:Z

    .line 9
    iput-boolean v0, p0, Lnet/time4j/p$d;->e:Z

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    const/16 v1, 0xa

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    iput-object v0, p0, Lnet/time4j/p$d;->a:Ljava/util/List;

    .line 20
    iput-boolean p1, p0, Lnet/time4j/p$d;->b:Z

    .line 22
    return-void
.end method

.method private e()V
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Lnet/time4j/p$d;->d:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lnet/time4j/p$d;->d:Z

    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    const-string v2, "\udee2\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    sget-object v2, Lnet/time4j/j;->MICROS:Lnet/time4j/j;

    .line 20
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0
.end method

.method private g()V
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Lnet/time4j/p$d;->c:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lnet/time4j/p$d;->c:Z

    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    const-string v2, "\udee3\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    sget-object v2, Lnet/time4j/j;->MILLIS:Lnet/time4j/j;

    .line 20
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0
.end method

.method private k()V
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Lnet/time4j/p$d;->e:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lnet/time4j/p$d;->e:Z

    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    const-string v2, "\udee4\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    sget-object v2, Lnet/time4j/j;->NANOS:Lnet/time4j/j;

    .line 20
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0
.end method

.method private m(JLnet/time4j/z;)Lnet/time4j/p$d;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/p$d;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    iget-object v2, p0, Lnet/time4j/p$d;->a:Ljava/util/List;

    .line 12
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lnet/time4j/engine/n0$a;

    .line 18
    invoke-virtual {v2}, Lnet/time4j/engine/n0$a;->b()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    if-eq v2, p3, :cond_0

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    .line 31
    const-string v0, "\udee5\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p2

    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p1

    .line 47
    :cond_1
    const-wide/16 v0, 0x0

    .line 49
    cmp-long v0, p1, v0

    .line 51
    if-eqz v0, :cond_2

    .line 53
    invoke-static {p1, p2, p3}, Lnet/time4j/engine/n0$a;->c(JLjava/lang/Object;)Lnet/time4j/engine/n0$a;

    .line 56
    move-result-object p1

    .line 57
    iget-object p2, p0, Lnet/time4j/p$d;->a:Ljava/util/List;

    .line 59
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    :cond_2
    return-object p0
.end method

.method private n(JJ)V
    .locals 6

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-ltz v0, :cond_3

    .line 7
    sget-object v1, Lnet/time4j/j;->NANOS:Lnet/time4j/j;

    .line 9
    iget-object v2, p0, Lnet/time4j/p$d;->a:Ljava/util/List;

    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 14
    move-result v2

    .line 15
    add-int/lit8 v2, v2, -0x1

    .line 17
    :goto_0
    if-ltz v2, :cond_1

    .line 19
    iget-object v3, p0, Lnet/time4j/p$d;->a:Ljava/util/List;

    .line 21
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lnet/time4j/engine/n0$a;

    .line 27
    invoke-virtual {v3}, Lnet/time4j/engine/n0$a;->b()Ljava/lang/Object;

    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lnet/time4j/z;

    .line 33
    sget-object v5, Lnet/time4j/j;->NANOS:Lnet/time4j/j;

    .line 35
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 41
    iget-object v0, p0, Lnet/time4j/p$d;->a:Ljava/util/List;

    .line 43
    invoke-static {p1, p2, p3, p4}, Lnet/time4j/base/c;->i(JJ)J

    .line 46
    move-result-wide p1

    .line 47
    invoke-virtual {v3}, Lnet/time4j/engine/n0$a;->a()J

    .line 50
    move-result-wide p3

    .line 51
    invoke-static {p1, p2, p3, p4}, Lnet/time4j/base/c;->f(JJ)J

    .line 54
    move-result-wide p1

    .line 55
    invoke-static {p1, p2, v1}, Lnet/time4j/engine/n0$a;->c(JLjava/lang/Object;)Lnet/time4j/engine/n0$a;

    .line 58
    move-result-object p1

    .line 59
    invoke-interface {v0, v2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 62
    return-void

    .line 63
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    if-eqz v0, :cond_2

    .line 68
    iget-object v0, p0, Lnet/time4j/p$d;->a:Ljava/util/List;

    .line 70
    invoke-static {p1, p2, p3, p4}, Lnet/time4j/base/c;->i(JJ)J

    .line 73
    move-result-wide p1

    .line 74
    invoke-static {p1, p2, v1}, Lnet/time4j/engine/n0$a;->c(JLjava/lang/Object;)Lnet/time4j/engine/n0$a;

    .line 77
    move-result-object p1

    .line 78
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    :cond_2
    return-void

    .line 82
    :cond_3
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 84
    const-string p4, "\udee6\u0001"

    invoke-static {p4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 86
    invoke-static {p4, p1, p2}, Landroidx/camera/camera2/internal/v;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    throw p3
.end method


# virtual methods
.method public a()Lnet/time4j/p;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/p<",
            "Lnet/time4j/z;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/p$d;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    new-instance v0, Lnet/time4j/p;

    .line 11
    iget-object v1, p0, Lnet/time4j/p$d;->a:Ljava/util/List;

    .line 13
    iget-boolean v2, p0, Lnet/time4j/p$d;->b:Z

    .line 15
    invoke-direct {v0, v1, v2}, Lnet/time4j/p;-><init>(Ljava/util/List;Z)V

    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    const-string v1, "\udee7\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw v0
.end method

.method public b(I)Lnet/time4j/p$d;
    .locals 2

    .prologue
    .line 1
    int-to-long v0, p1

    .line 2
    sget-object p1, Lnet/time4j/h;->DAYS:Lnet/time4j/h;

    .line 4
    invoke-direct {p0, v0, v1, p1}, Lnet/time4j/p$d;->m(JLnet/time4j/z;)Lnet/time4j/p$d;

    .line 7
    return-object p0
.end method

.method public c(I)Lnet/time4j/p$d;
    .locals 2

    .prologue
    .line 1
    int-to-long v0, p1

    .line 2
    sget-object p1, Lnet/time4j/j;->HOURS:Lnet/time4j/j;

    .line 4
    invoke-direct {p0, v0, v1, p1}, Lnet/time4j/p$d;->m(JLnet/time4j/z;)Lnet/time4j/p$d;

    .line 7
    return-object p0
.end method

.method public d(I)Lnet/time4j/p$d;
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Lnet/time4j/p$d;->e()V

    .line 4
    int-to-long v0, p1

    .line 5
    const-wide/16 v2, 0x3e8

    .line 7
    invoke-direct {p0, v0, v1, v2, v3}, Lnet/time4j/p$d;->n(JJ)V

    .line 10
    return-object p0
.end method

.method public f(I)Lnet/time4j/p$d;
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Lnet/time4j/p$d;->g()V

    .line 4
    int-to-long v0, p1

    .line 5
    const-wide/32 v2, 0xf4240

    .line 8
    invoke-direct {p0, v0, v1, v2, v3}, Lnet/time4j/p$d;->n(JJ)V

    .line 11
    return-object p0
.end method

.method public h(I)Lnet/time4j/p$d;
    .locals 2

    .prologue
    .line 1
    int-to-long v0, p1

    .line 2
    sget-object p1, Lnet/time4j/j;->MINUTES:Lnet/time4j/j;

    .line 4
    invoke-direct {p0, v0, v1, p1}, Lnet/time4j/p$d;->m(JLnet/time4j/z;)Lnet/time4j/p$d;

    .line 7
    return-object p0
.end method

.method public i(I)Lnet/time4j/p$d;
    .locals 2

    .prologue
    .line 1
    int-to-long v0, p1

    .line 2
    sget-object p1, Lnet/time4j/h;->MONTHS:Lnet/time4j/h;

    .line 4
    invoke-direct {p0, v0, v1, p1}, Lnet/time4j/p$d;->m(JLnet/time4j/z;)Lnet/time4j/p$d;

    .line 7
    return-object p0
.end method

.method public j(I)Lnet/time4j/p$d;
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Lnet/time4j/p$d;->k()V

    .line 4
    int-to-long v0, p1

    .line 5
    const-wide/16 v2, 0x1

    .line 7
    invoke-direct {p0, v0, v1, v2, v3}, Lnet/time4j/p$d;->n(JJ)V

    .line 10
    return-object p0
.end method

.method public l(I)Lnet/time4j/p$d;
    .locals 2

    .prologue
    .line 1
    int-to-long v0, p1

    .line 2
    sget-object p1, Lnet/time4j/j;->SECONDS:Lnet/time4j/j;

    .line 4
    invoke-direct {p0, v0, v1, p1}, Lnet/time4j/p$d;->m(JLnet/time4j/z;)Lnet/time4j/p$d;

    .line 7
    return-object p0
.end method

.method public o(I)Lnet/time4j/p$d;
    .locals 2

    .prologue
    .line 1
    int-to-long v0, p1

    .line 2
    sget-object p1, Lnet/time4j/h;->YEARS:Lnet/time4j/h;

    .line 4
    invoke-direct {p0, v0, v1, p1}, Lnet/time4j/p$d;->m(JLnet/time4j/z;)Lnet/time4j/p$d;

    .line 7
    return-object p0
.end method
