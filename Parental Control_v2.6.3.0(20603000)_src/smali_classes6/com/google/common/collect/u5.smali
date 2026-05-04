.class final Lcom/google/common/collect/u5;
.super Ljava/lang/Object;
.source "GeneralRange.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/google/common/annotations/b;
    serializable = true
.end annotation

.annotation runtime Lcom/google/common/collect/z3;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private final d:Z

.field private final e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation
.end field

.field private final f:Lcom/google/common/collect/x;

.field private final l:Z

.field private final m:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation
.end field

.field private final v:Lcom/google/common/collect/x;

.field private transient x:Lcom/google/common/collect/u5;
    .annotation runtime La7/b;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/u5<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/Comparator;ZLjava/lang/Object;Lcom/google/common/collect/x;ZLjava/lang/Object;Lcom/google/common/collect/x;)V
    .locals 2
    .param p3    # Ljava/lang/Object;
        .annotation runtime Ljh/a;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Object;
        .annotation runtime Ljh/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "comparator",
            "hasLowerBound",
            "lowerEndpoint",
            "lowerBoundType",
            "hasUpperBound",
            "upperEndpoint",
            "upperBoundType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;ZTT;",
            "Lcom/google/common/collect/x;",
            "ZTT;",
            "Lcom/google/common/collect/x;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Lcom/google/common/collect/u5;->b:Ljava/util/Comparator;

    .line 9
    iput-boolean p2, p0, Lcom/google/common/collect/u5;->d:Z

    .line 11
    iput-boolean p5, p0, Lcom/google/common/collect/u5;->l:Z

    .line 13
    iput-object p3, p0, Lcom/google/common/collect/u5;->e:Ljava/lang/Object;

    .line 15
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iput-object p4, p0, Lcom/google/common/collect/u5;->f:Lcom/google/common/collect/x;

    .line 20
    iput-object p6, p0, Lcom/google/common/collect/u5;->m:Ljava/lang/Object;

    .line 22
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iput-object p7, p0, Lcom/google/common/collect/u5;->v:Lcom/google/common/collect/x;

    .line 27
    if-eqz p2, :cond_0

    .line 29
    invoke-interface {p1, p3, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 32
    :cond_0
    if-eqz p5, :cond_1

    .line 34
    invoke-interface {p1, p6, p6}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 37
    :cond_1
    if-eqz p2, :cond_5

    .line 39
    if-eqz p5, :cond_5

    .line 41
    invoke-interface {p1, p3, p6}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 44
    move-result p1

    .line 45
    const/4 p2, 0x0

    .line 46
    const/4 p5, 0x1

    .line 47
    if-gtz p1, :cond_2

    .line 49
    move v0, p5

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move v0, p2

    .line 52
    :goto_0
    const-string v1, "\u619f"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-static {v0, v1, p3, p6}, Lcom/google/common/base/l0;->y(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    if-nez p1, :cond_5

    .line 59
    sget-object p1, Lcom/google/common/collect/x;->OPEN:Lcom/google/common/collect/x;

    .line 61
    if-ne p4, p1, :cond_3

    .line 63
    if-eq p7, p1, :cond_4

    .line 65
    :cond_3
    move p2, p5

    .line 66
    :cond_4
    invoke-static {p2}, Lcom/google/common/base/l0;->d(Z)V

    .line 69
    :cond_5
    return-void
.end method

.method static a(Ljava/util/Comparator;)Lcom/google/common/collect/u5;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "comparator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Lcom/google/common/collect/u5<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v8, Lcom/google/common/collect/u5;

    .line 3
    sget-object v7, Lcom/google/common/collect/x;->OPEN:Lcom/google/common/collect/x;

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v0, v8

    .line 10
    move-object v1, p0

    .line 11
    move-object v4, v7

    .line 12
    invoke-direct/range {v0 .. v7}, Lcom/google/common/collect/u5;-><init>(Ljava/util/Comparator;ZLjava/lang/Object;Lcom/google/common/collect/x;ZLjava/lang/Object;Lcom/google/common/collect/x;)V

    .line 15
    return-object v8
.end method

.method static d(Ljava/util/Comparator;Ljava/lang/Object;Lcom/google/common/collect/x;)Lcom/google/common/collect/u5;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/a9;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "comparator",
            "endpoint",
            "boundType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TT;>;TT;",
            "Lcom/google/common/collect/x;",
            ")",
            "Lcom/google/common/collect/u5<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v8, Lcom/google/common/collect/u5;

    .line 3
    const/4 v6, 0x0

    .line 4
    sget-object v7, Lcom/google/common/collect/x;->OPEN:Lcom/google/common/collect/x;

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, v8

    .line 9
    move-object v1, p0

    .line 10
    move-object v3, p1

    .line 11
    move-object v4, p2

    .line 12
    invoke-direct/range {v0 .. v7}, Lcom/google/common/collect/u5;-><init>(Ljava/util/Comparator;ZLjava/lang/Object;Lcom/google/common/collect/x;ZLjava/lang/Object;Lcom/google/common/collect/x;)V

    .line 15
    return-object v8
.end method

.method static e(Lcom/google/common/collect/e9;)Lcom/google/common/collect/u5;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "range"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable;",
            ">(",
            "Lcom/google/common/collect/e9<",
            "TT;>;)",
            "Lcom/google/common/collect/u5<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/e9;->q()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/common/collect/e9;->b:Lcom/google/common/collect/t3;

    .line 10
    invoke-virtual {v0}, Lcom/google/common/collect/t3;->k()Ljava/lang/Comparable;

    .line 13
    move-result-object v0

    .line 14
    move-object v5, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v5, v1

    .line 17
    :goto_0
    invoke-virtual {p0}, Lcom/google/common/collect/e9;->q()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    iget-object v0, p0, Lcom/google/common/collect/e9;->b:Lcom/google/common/collect/t3;

    .line 25
    invoke-virtual {v0}, Lcom/google/common/collect/t3;->p()Lcom/google/common/collect/x;

    .line 28
    move-result-object v0

    .line 29
    :goto_1
    move-object v6, v0

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    sget-object v0, Lcom/google/common/collect/x;->OPEN:Lcom/google/common/collect/x;

    .line 33
    goto :goto_1

    .line 34
    :goto_2
    invoke-virtual {p0}, Lcom/google/common/collect/e9;->r()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 40
    iget-object v0, p0, Lcom/google/common/collect/e9;->d:Lcom/google/common/collect/t3;

    .line 42
    invoke-virtual {v0}, Lcom/google/common/collect/t3;->k()Ljava/lang/Comparable;

    .line 45
    move-result-object v1

    .line 46
    :cond_2
    move-object v8, v1

    .line 47
    invoke-virtual {p0}, Lcom/google/common/collect/e9;->r()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 53
    iget-object v0, p0, Lcom/google/common/collect/e9;->d:Lcom/google/common/collect/t3;

    .line 55
    invoke-virtual {v0}, Lcom/google/common/collect/t3;->q()Lcom/google/common/collect/x;

    .line 58
    move-result-object v0

    .line 59
    :goto_3
    move-object v9, v0

    .line 60
    goto :goto_4

    .line 61
    :cond_3
    sget-object v0, Lcom/google/common/collect/x;->OPEN:Lcom/google/common/collect/x;

    .line 63
    goto :goto_3

    .line 64
    :goto_4
    new-instance v0, Lcom/google/common/collect/u5;

    .line 66
    sget-object v3, Lcom/google/common/collect/s8;->l:Lcom/google/common/collect/s8;

    .line 68
    invoke-virtual {p0}, Lcom/google/common/collect/e9;->q()Z

    .line 71
    move-result v4

    .line 72
    invoke-virtual {p0}, Lcom/google/common/collect/e9;->r()Z

    .line 75
    move-result v7

    .line 76
    move-object v2, v0

    .line 77
    invoke-direct/range {v2 .. v9}, Lcom/google/common/collect/u5;-><init>(Ljava/util/Comparator;ZLjava/lang/Object;Lcom/google/common/collect/x;ZLjava/lang/Object;Lcom/google/common/collect/x;)V

    .line 80
    return-object v0
.end method

.method static n(Ljava/util/Comparator;Ljava/lang/Object;Lcom/google/common/collect/x;Ljava/lang/Object;Lcom/google/common/collect/x;)Lcom/google/common/collect/u5;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/a9;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/a9;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "comparator",
            "lower",
            "lowerType",
            "upper",
            "upperType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TT;>;TT;",
            "Lcom/google/common/collect/x;",
            "TT;",
            "Lcom/google/common/collect/x;",
            ")",
            "Lcom/google/common/collect/u5<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v8, Lcom/google/common/collect/u5;

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v5, 0x1

    .line 5
    move-object v0, v8

    .line 6
    move-object v1, p0

    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move-object v6, p3

    .line 10
    move-object v7, p4

    .line 11
    invoke-direct/range {v0 .. v7}, Lcom/google/common/collect/u5;-><init>(Ljava/util/Comparator;ZLjava/lang/Object;Lcom/google/common/collect/x;ZLjava/lang/Object;Lcom/google/common/collect/x;)V

    .line 14
    return-object v8
.end method

.method static r(Ljava/util/Comparator;Ljava/lang/Object;Lcom/google/common/collect/x;)Lcom/google/common/collect/u5;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/a9;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "comparator",
            "endpoint",
            "boundType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TT;>;TT;",
            "Lcom/google/common/collect/x;",
            ")",
            "Lcom/google/common/collect/u5<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v8, Lcom/google/common/collect/u5;

    .line 3
    sget-object v4, Lcom/google/common/collect/x;->OPEN:Lcom/google/common/collect/x;

    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v0, v8

    .line 9
    move-object v1, p0

    .line 10
    move-object v6, p1

    .line 11
    move-object v7, p2

    .line 12
    invoke-direct/range {v0 .. v7}, Lcom/google/common/collect/u5;-><init>(Ljava/util/Comparator;ZLjava/lang/Object;Lcom/google/common/collect/x;ZLjava/lang/Object;Lcom/google/common/collect/x;)V

    .line 15
    return-object v8
.end method


# virtual methods
.method b()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/u5;->b:Ljava/util/Comparator;

    .line 3
    return-object v0
.end method

.method c(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/a9;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/u5;->q(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/common/collect/u5;->p(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljh/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "obj"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Lcom/google/common/collect/u5;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lcom/google/common/collect/u5;

    .line 8
    iget-object v0, p0, Lcom/google/common/collect/u5;->b:Ljava/util/Comparator;

    .line 10
    iget-object v2, p1, Lcom/google/common/collect/u5;->b:Ljava/util/Comparator;

    .line 12
    invoke-interface {v0, v2}, Ljava/util/Comparator;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    iget-boolean v0, p0, Lcom/google/common/collect/u5;->d:Z

    .line 20
    iget-boolean v2, p1, Lcom/google/common/collect/u5;->d:Z

    .line 22
    if-ne v0, v2, :cond_0

    .line 24
    iget-boolean v0, p0, Lcom/google/common/collect/u5;->l:Z

    .line 26
    iget-boolean v2, p1, Lcom/google/common/collect/u5;->l:Z

    .line 28
    if-ne v0, v2, :cond_0

    .line 30
    iget-object v0, p0, Lcom/google/common/collect/u5;->f:Lcom/google/common/collect/x;

    .line 32
    iget-object v2, p1, Lcom/google/common/collect/u5;->f:Lcom/google/common/collect/x;

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/google/common/collect/u5;->v:Lcom/google/common/collect/x;

    .line 42
    iget-object v2, p1, Lcom/google/common/collect/u5;->v:Lcom/google/common/collect/x;

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/google/common/collect/u5;->e:Ljava/lang/Object;

    .line 52
    iget-object v2, p1, Lcom/google/common/collect/u5;->e:Ljava/lang/Object;

    .line 54
    invoke-static {v0, v2}, Lcom/google/common/base/f0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/google/common/collect/u5;->m:Ljava/lang/Object;

    .line 62
    iget-object p1, p1, Lcom/google/common/collect/u5;->m:Ljava/lang/Object;

    .line 64
    invoke-static {v0, p1}, Lcom/google/common/base/f0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_0

    .line 70
    const/4 v1, 0x1

    .line 71
    :cond_0
    return v1
.end method

.method f()Lcom/google/common/collect/x;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/u5;->f:Lcom/google/common/collect/x;

    .line 3
    return-object v0
.end method

.method g()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/u5;->e:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method h()Lcom/google/common/collect/x;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/u5;->v:Lcom/google/common/collect/x;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/u5;->b:Ljava/util/Comparator;

    .line 3
    iget-object v1, p0, Lcom/google/common/collect/u5;->e:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lcom/google/common/collect/u5;->f:Lcom/google/common/collect/x;

    .line 7
    iget-object v3, p0, Lcom/google/common/collect/u5;->m:Ljava/lang/Object;

    .line 9
    iget-object v4, p0, Lcom/google/common/collect/u5;->v:Lcom/google/common/collect/x;

    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method i()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/u5;->m:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method j()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/common/collect/u5;->d:Z

    .line 3
    return v0
.end method

.method k()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/common/collect/u5;->l:Z

    .line 3
    return v0
.end method

.method l(Lcom/google/common/collect/u5;)Lcom/google/common/collect/u5;
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/u5<",
            "TT;>;)",
            "Lcom/google/common/collect/u5<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/google/common/collect/u5;->b:Ljava/util/Comparator;

    .line 6
    iget-object v1, p1, Lcom/google/common/collect/u5;->b:Ljava/util/Comparator;

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Comparator;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Lcom/google/common/base/l0;->d(Z)V

    .line 15
    iget-boolean v0, p0, Lcom/google/common/collect/u5;->d:Z

    .line 17
    iget-object v1, p0, Lcom/google/common/collect/u5;->e:Ljava/lang/Object;

    .line 19
    iget-object v2, p0, Lcom/google/common/collect/u5;->f:Lcom/google/common/collect/x;

    .line 21
    if-nez v0, :cond_1

    .line 23
    iget-boolean v0, p1, Lcom/google/common/collect/u5;->d:Z

    .line 25
    iget-object v1, p1, Lcom/google/common/collect/u5;->e:Ljava/lang/Object;

    .line 27
    iget-object v2, p1, Lcom/google/common/collect/u5;->f:Lcom/google/common/collect/x;

    .line 29
    :cond_0
    :goto_0
    move v5, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-boolean v3, p1, Lcom/google/common/collect/u5;->d:Z

    .line 33
    if-eqz v3, :cond_0

    .line 35
    iget-object v3, p0, Lcom/google/common/collect/u5;->b:Ljava/util/Comparator;

    .line 37
    iget-object v4, p1, Lcom/google/common/collect/u5;->e:Ljava/lang/Object;

    .line 39
    invoke-interface {v3, v1, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 42
    move-result v3

    .line 43
    if-ltz v3, :cond_2

    .line 45
    if-nez v3, :cond_0

    .line 47
    iget-object v3, p1, Lcom/google/common/collect/u5;->f:Lcom/google/common/collect/x;

    .line 49
    sget-object v4, Lcom/google/common/collect/x;->OPEN:Lcom/google/common/collect/x;

    .line 51
    if-ne v3, v4, :cond_0

    .line 53
    :cond_2
    iget-object v1, p1, Lcom/google/common/collect/u5;->e:Ljava/lang/Object;

    .line 55
    iget-object v2, p1, Lcom/google/common/collect/u5;->f:Lcom/google/common/collect/x;

    .line 57
    goto :goto_0

    .line 58
    :goto_1
    iget-boolean v0, p0, Lcom/google/common/collect/u5;->l:Z

    .line 60
    iget-object v3, p0, Lcom/google/common/collect/u5;->m:Ljava/lang/Object;

    .line 62
    iget-object v4, p0, Lcom/google/common/collect/u5;->v:Lcom/google/common/collect/x;

    .line 64
    if-nez v0, :cond_4

    .line 66
    iget-boolean v0, p1, Lcom/google/common/collect/u5;->l:Z

    .line 68
    iget-object v3, p1, Lcom/google/common/collect/u5;->m:Ljava/lang/Object;

    .line 70
    iget-object v4, p1, Lcom/google/common/collect/u5;->v:Lcom/google/common/collect/x;

    .line 72
    :cond_3
    :goto_2
    move v8, v0

    .line 73
    move-object v9, v3

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    iget-boolean v6, p1, Lcom/google/common/collect/u5;->l:Z

    .line 77
    if-eqz v6, :cond_3

    .line 79
    iget-object v6, p0, Lcom/google/common/collect/u5;->b:Ljava/util/Comparator;

    .line 81
    iget-object v7, p1, Lcom/google/common/collect/u5;->m:Ljava/lang/Object;

    .line 83
    invoke-interface {v6, v3, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 86
    move-result v6

    .line 87
    if-gtz v6, :cond_5

    .line 89
    if-nez v6, :cond_3

    .line 91
    iget-object v6, p1, Lcom/google/common/collect/u5;->v:Lcom/google/common/collect/x;

    .line 93
    sget-object v7, Lcom/google/common/collect/x;->OPEN:Lcom/google/common/collect/x;

    .line 95
    if-ne v6, v7, :cond_3

    .line 97
    :cond_5
    iget-object v3, p1, Lcom/google/common/collect/u5;->m:Ljava/lang/Object;

    .line 99
    iget-object v4, p1, Lcom/google/common/collect/u5;->v:Lcom/google/common/collect/x;

    .line 101
    goto :goto_2

    .line 102
    :goto_3
    if-eqz v5, :cond_7

    .line 104
    if-eqz v8, :cond_7

    .line 106
    iget-object p1, p0, Lcom/google/common/collect/u5;->b:Ljava/util/Comparator;

    .line 108
    invoke-interface {p1, v1, v9}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 111
    move-result p1

    .line 112
    if-gtz p1, :cond_6

    .line 114
    if-nez p1, :cond_7

    .line 116
    sget-object p1, Lcom/google/common/collect/x;->OPEN:Lcom/google/common/collect/x;

    .line 118
    if-ne v2, p1, :cond_7

    .line 120
    if-ne v4, p1, :cond_7

    .line 122
    :cond_6
    sget-object p1, Lcom/google/common/collect/x;->OPEN:Lcom/google/common/collect/x;

    .line 124
    sget-object v0, Lcom/google/common/collect/x;->CLOSED:Lcom/google/common/collect/x;

    .line 126
    move-object v7, p1

    .line 127
    move-object v10, v0

    .line 128
    move-object v6, v9

    .line 129
    goto :goto_4

    .line 130
    :cond_7
    move-object v6, v1

    .line 131
    move-object v7, v2

    .line 132
    move-object v10, v4

    .line 133
    :goto_4
    new-instance p1, Lcom/google/common/collect/u5;

    .line 135
    iget-object v4, p0, Lcom/google/common/collect/u5;->b:Ljava/util/Comparator;

    .line 137
    move-object v3, p1

    .line 138
    invoke-direct/range {v3 .. v10}, Lcom/google/common/collect/u5;-><init>(Ljava/util/Comparator;ZLjava/lang/Object;Lcom/google/common/collect/x;ZLjava/lang/Object;Lcom/google/common/collect/x;)V

    .line 141
    return-object p1
.end method

.method m()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/common/collect/u5;->l:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/common/collect/u5;->m:Ljava/lang/Object;

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/common/collect/u5;->q(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/google/common/collect/u5;->d:Z

    .line 15
    if-eqz v0, :cond_2

    .line 17
    iget-object v0, p0, Lcom/google/common/collect/u5;->e:Ljava/lang/Object;

    .line 19
    invoke-virtual {p0, v0}, Lcom/google/common/collect/u5;->p(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 25
    :cond_1
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
.end method

.method o()Lcom/google/common/collect/u5;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/u5<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/u5;->x:Lcom/google/common/collect/u5;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/common/collect/u5;

    .line 7
    iget-object v1, p0, Lcom/google/common/collect/u5;->b:Ljava/util/Comparator;

    .line 9
    invoke-static {v1}, Lcom/google/common/collect/z8;->n(Ljava/util/Comparator;)Lcom/google/common/collect/z8;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/google/common/collect/z8;->b0()Lcom/google/common/collect/z8;

    .line 16
    move-result-object v2

    .line 17
    iget-boolean v3, p0, Lcom/google/common/collect/u5;->l:Z

    .line 19
    iget-object v4, p0, Lcom/google/common/collect/u5;->m:Ljava/lang/Object;

    .line 21
    iget-object v5, p0, Lcom/google/common/collect/u5;->v:Lcom/google/common/collect/x;

    .line 23
    iget-boolean v6, p0, Lcom/google/common/collect/u5;->d:Z

    .line 25
    iget-object v7, p0, Lcom/google/common/collect/u5;->e:Ljava/lang/Object;

    .line 27
    iget-object v8, p0, Lcom/google/common/collect/u5;->f:Lcom/google/common/collect/x;

    .line 29
    move-object v1, v0

    .line 30
    invoke-direct/range {v1 .. v8}, Lcom/google/common/collect/u5;-><init>(Ljava/util/Comparator;ZLjava/lang/Object;Lcom/google/common/collect/x;ZLjava/lang/Object;Lcom/google/common/collect/x;)V

    .line 33
    iput-object p0, v0, Lcom/google/common/collect/u5;->x:Lcom/google/common/collect/u5;

    .line 35
    iput-object v0, p0, Lcom/google/common/collect/u5;->x:Lcom/google/common/collect/u5;

    .line 37
    :cond_0
    return-object v0
.end method

.method p(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/a9;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/common/collect/u5;->l:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/u5;->m:Ljava/lang/Object;

    .line 9
    iget-object v2, p0, Lcom/google/common/collect/u5;->b:Ljava/util/Comparator;

    .line 11
    invoke-interface {v2, p1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-lez p1, :cond_1

    .line 18
    move v2, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v2, v1

    .line 21
    :goto_0
    if-nez p1, :cond_2

    .line 23
    move p1, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    move p1, v1

    .line 26
    :goto_1
    iget-object v3, p0, Lcom/google/common/collect/u5;->v:Lcom/google/common/collect/x;

    .line 28
    sget-object v4, Lcom/google/common/collect/x;->OPEN:Lcom/google/common/collect/x;

    .line 30
    if-ne v3, v4, :cond_3

    .line 32
    move v1, v0

    .line 33
    :cond_3
    and-int/2addr p1, v1

    .line 34
    or-int/2addr p1, v2

    .line 35
    return p1
.end method

.method q(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/a9;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/common/collect/u5;->d:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/u5;->e:Ljava/lang/Object;

    .line 9
    iget-object v2, p0, Lcom/google/common/collect/u5;->b:Ljava/util/Comparator;

    .line 11
    invoke-interface {v2, p1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-gez p1, :cond_1

    .line 18
    move v2, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v2, v1

    .line 21
    :goto_0
    if-nez p1, :cond_2

    .line 23
    move p1, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    move p1, v1

    .line 26
    :goto_1
    iget-object v3, p0, Lcom/google/common/collect/u5;->f:Lcom/google/common/collect/x;

    .line 28
    sget-object v4, Lcom/google/common/collect/x;->OPEN:Lcom/google/common/collect/x;

    .line 30
    if-ne v3, v4, :cond_3

    .line 32
    move v1, v0

    .line 33
    :cond_3
    and-int/2addr p1, v1

    .line 34
    or-int/2addr p1, v2

    .line 35
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/common/collect/u5;->b:Ljava/util/Comparator;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, "\u61a0"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, p0, Lcom/google/common/collect/u5;->f:Lcom/google/common/collect/x;

    .line 18
    sget-object v2, Lcom/google/common/collect/x;->CLOSED:Lcom/google/common/collect/x;

    .line 20
    if-ne v1, v2, :cond_0

    .line 22
    const/16 v1, 0x5b

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v1, 0x28

    .line 27
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    iget-boolean v1, p0, Lcom/google/common/collect/u5;->d:Z

    .line 32
    if-eqz v1, :cond_1

    .line 34
    iget-object v1, p0, Lcom/google/common/collect/u5;->e:Ljava/lang/Object;

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const-string v1, "\u61a1"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 39
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const/16 v1, 0x2c

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    iget-boolean v1, p0, Lcom/google/common/collect/u5;->l:Z

    .line 49
    if-eqz v1, :cond_2

    .line 51
    iget-object v1, p0, Lcom/google/common/collect/u5;->m:Ljava/lang/Object;

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const-string v1, "\u61a2"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 56
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    iget-object v1, p0, Lcom/google/common/collect/u5;->v:Lcom/google/common/collect/x;

    .line 61
    if-ne v1, v2, :cond_3

    .line 63
    const/16 v1, 0x5d

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/16 v1, 0x29

    .line 68
    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
