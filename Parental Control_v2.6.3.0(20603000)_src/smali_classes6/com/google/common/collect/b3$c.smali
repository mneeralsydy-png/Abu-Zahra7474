.class final Lcom/google/common/collect/b3$c;
.super Lcom/google/common/collect/c;
.source "Collections2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/b3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/c<",
        "Ljava/util/List<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation
.end field

.field final f:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "list",
            "comparator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TE;>;",
            "Ljava/util/Comparator<",
            "-TE;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/c;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/common/collect/w7;->r(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/common/collect/b3$c;->e:Ljava/util/List;

    .line 10
    iput-object p2, p0, Lcom/google/common/collect/b3$c;->f:Ljava/util/Comparator;

    .line 12
    return-void
.end method


# virtual methods
.method protected bridge synthetic a()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljh/a;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/b3$c;->e()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method d()V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/b3$c;->f()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/common/collect/b3$c;->e:Ljava/util/List;

    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/b3$c;->e:Ljava/util/List;

    .line 14
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/common/collect/b3$c;->g(I)I

    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lcom/google/common/collect/b3$c;->e:Ljava/util/List;

    .line 23
    invoke-static {v2, v0, v1}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 26
    iget-object v1, p0, Lcom/google/common/collect/b3$c;->e:Ljava/util/List;

    .line 28
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 31
    move-result v1

    .line 32
    iget-object v2, p0, Lcom/google/common/collect/b3$c;->e:Ljava/util/List;

    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 36
    invoke-interface {v2, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 43
    return-void
.end method

.method protected e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/b3$c;->e:Ljava/util/List;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/c;->b()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {v0}, Lcom/google/common/collect/k6;->v(Ljava/util/Collection;)Lcom/google/common/collect/k6;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lcom/google/common/collect/b3$c;->d()V

    .line 19
    return-object v0
.end method

.method f()I
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/b3$c;->e:Ljava/util/List;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/google/common/collect/b3$c;->e:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    move-result v0

    .line 12
    add-int/lit8 v0, v0, -0x2

    .line 14
    :goto_0
    if-ltz v0, :cond_1

    .line 16
    iget-object v1, p0, Lcom/google/common/collect/b3$c;->f:Ljava/util/Comparator;

    .line 18
    iget-object v2, p0, Lcom/google/common/collect/b3$c;->e:Ljava/util/List;

    .line 20
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    iget-object v3, p0, Lcom/google/common/collect/b3$c;->e:Ljava/util/List;

    .line 26
    add-int/lit8 v4, v0, 0x1

    .line 28
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v1, v2, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 35
    move-result v1

    .line 36
    if-gez v1, :cond_0

    .line 38
    return v0

    .line 39
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, -0x1

    .line 43
    return v0
.end method

.method g(I)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "j"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/b3$c;->e:Ljava/util/List;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/google/common/collect/b3$c;->e:Ljava/util/List;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/common/collect/b3$c;->e:Ljava/util/List;

    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    move-result v1

    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 20
    :goto_0
    if-le v1, p1, :cond_1

    .line 22
    iget-object v2, p0, Lcom/google/common/collect/b3$c;->f:Ljava/util/Comparator;

    .line 24
    iget-object v3, p0, Lcom/google/common/collect/b3$c;->e:Ljava/util/List;

    .line 26
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v2, v0, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 33
    move-result v2

    .line 34
    if-gez v2, :cond_0

    .line 36
    return v1

    .line 37
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 42
    const-string v0, "\u60b2"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 47
    throw p1
.end method
