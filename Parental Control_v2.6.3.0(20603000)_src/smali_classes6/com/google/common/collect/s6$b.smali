.class public Lcom/google/common/collect/s6$b;
.super Lcom/google/common/collect/g6$b;
.source "ImmutableMultiset.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/s6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/g6$b<",
        "TE;>;"
    }
.end annotation


# instance fields
.field b:Lcom/google/common/collect/x8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/x8<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation
.end field

.field c:Z

.field d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lcom/google/common/collect/s6$b;-><init>(I)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "estimatedDistinct"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Lcom/google/common/collect/g6$b;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/common/collect/s6$b;->c:Z

    .line 4
    iput-boolean v0, p0, Lcom/google/common/collect/s6$b;->d:Z

    .line 5
    new-instance v0, Lcom/google/common/collect/x8;

    invoke-direct {v0, p1}, Lcom/google/common/collect/x8;-><init>(I)V

    .line 6
    iput-object v0, p0, Lcom/google/common/collect/s6$b;->b:Lcom/google/common/collect/x8;

    return-void
.end method

.method constructor <init>(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "forSubtype"
        }
    .end annotation

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/google/common/collect/g6$b;-><init>()V

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/google/common/collect/s6$b;->c:Z

    .line 9
    iput-boolean p1, p0, Lcom/google/common/collect/s6$b;->d:Z

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/google/common/collect/s6$b;->b:Lcom/google/common/collect/x8;

    return-void
.end method

.method static n(Ljava/lang/Iterable;)Lcom/google/common/collect/x8;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "multiset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;)",
            "Lcom/google/common/collect/x8<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation

    .prologue
    .line 1
    instance-of v0, p0, Lcom/google/common/collect/n9;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lcom/google/common/collect/n9;

    .line 7
    iget-object p0, p0, Lcom/google/common/collect/n9;->v:Lcom/google/common/collect/x8;

    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of v0, p0, Lcom/google/common/collect/f;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    check-cast p0, Lcom/google/common/collect/f;

    .line 16
    iget-object p0, p0, Lcom/google/common/collect/f;->e:Lcom/google/common/collect/x8;

    .line 18
    return-object p0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lcom/google/common/collect/g6$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "element"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/s6$b;->g(Ljava/lang/Object;)Lcom/google/common/collect/s6$b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic b([Ljava/lang/Object;)Lcom/google/common/collect/g6$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "elements"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/s6$b;->h([Ljava/lang/Object;)Lcom/google/common/collect/s6$b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Iterable;)Lcom/google/common/collect/g6$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "elements"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/s6$b;->i(Ljava/lang/Iterable;)Lcom/google/common/collect/s6$b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic d(Ljava/util/Iterator;)Lcom/google/common/collect/g6$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "elements"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/s6$b;->j(Ljava/util/Iterator;)Lcom/google/common/collect/s6$b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic e()Lcom/google/common/collect/g6;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/s6$b;->l()Lcom/google/common/collect/s6;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public g(Ljava/lang/Object;)Lcom/google/common/collect/s6$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/google/common/collect/s6$b<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/s6$b;->k(Ljava/lang/Object;I)Lcom/google/common/collect/s6$b;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public varargs h([Ljava/lang/Object;)Lcom/google/common/collect/s6$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elements"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)",
            "Lcom/google/common/collect/s6$b<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/g6$b;->b([Ljava/lang/Object;)Lcom/google/common/collect/g6$b;

    .line 4
    return-object p0
.end method

.method public i(Ljava/lang/Iterable;)Lcom/google/common/collect/s6$b;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elements"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lcom/google/common/collect/s6$b<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/s6$b;->b:Lcom/google/common/collect/x8;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    instance-of v0, p1, Lcom/google/common/collect/p8;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    check-cast p1, Lcom/google/common/collect/p8;

    .line 12
    invoke-static {p1}, Lcom/google/common/collect/s6$b;->n(Ljava/lang/Iterable;)Lcom/google/common/collect/x8;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    iget-object p1, p0, Lcom/google/common/collect/s6$b;->b:Lcom/google/common/collect/x8;

    .line 20
    invoke-virtual {p1}, Lcom/google/common/collect/x8;->D()I

    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0}, Lcom/google/common/collect/x8;->D()I

    .line 27
    move-result v2

    .line 28
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 31
    move-result v1

    .line 32
    invoke-virtual {p1, v1}, Lcom/google/common/collect/x8;->e(I)V

    .line 35
    invoke-virtual {v0}, Lcom/google/common/collect/x8;->f()I

    .line 38
    move-result p1

    .line 39
    :goto_0
    if-ltz p1, :cond_2

    .line 41
    invoke-virtual {v0, p1}, Lcom/google/common/collect/x8;->j(I)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, p1}, Lcom/google/common/collect/x8;->l(I)I

    .line 48
    move-result v2

    .line 49
    invoke-virtual {p0, v1, v2}, Lcom/google/common/collect/s6$b;->k(Ljava/lang/Object;I)Lcom/google/common/collect/s6$b;

    .line 52
    invoke-virtual {v0, p1}, Lcom/google/common/collect/x8;->t(I)I

    .line 55
    move-result p1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-interface {p1}, Lcom/google/common/collect/p8;->entrySet()Ljava/util/Set;

    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/google/common/collect/s6$b;->b:Lcom/google/common/collect/x8;

    .line 63
    invoke-virtual {v1}, Lcom/google/common/collect/x8;->D()I

    .line 66
    move-result v2

    .line 67
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 70
    move-result v0

    .line 71
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 74
    move-result v0

    .line 75
    invoke-virtual {v1, v0}, Lcom/google/common/collect/x8;->e(I)V

    .line 78
    invoke-interface {p1}, Lcom/google/common/collect/p8;->entrySet()Ljava/util/Set;

    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object p1

    .line 86
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 92
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/google/common/collect/p8$a;

    .line 98
    invoke-interface {v0}, Lcom/google/common/collect/p8$a;->a()Ljava/lang/Object;

    .line 101
    move-result-object v1

    .line 102
    invoke-interface {v0}, Lcom/google/common/collect/p8$a;->getCount()I

    .line 105
    move-result v0

    .line 106
    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/s6$b;->k(Ljava/lang/Object;I)Lcom/google/common/collect/s6$b;

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    invoke-super {p0, p1}, Lcom/google/common/collect/g6$b;->c(Ljava/lang/Iterable;)Lcom/google/common/collect/g6$b;

    .line 113
    :cond_2
    return-object p0
.end method

.method public j(Ljava/util/Iterator;)Lcom/google/common/collect/s6$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elements"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TE;>;)",
            "Lcom/google/common/collect/s6$b<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/g6$b;->d(Ljava/util/Iterator;)Lcom/google/common/collect/g6$b;

    .line 4
    return-object p0
.end method

.method public k(Ljava/lang/Object;I)Lcom/google/common/collect/s6$b;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "element",
            "occurrences"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)",
            "Lcom/google/common/collect/s6$b<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/s6$b;->b:Lcom/google/common/collect/x8;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    if-nez p2, :cond_0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/google/common/collect/s6$b;->c:Z

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    new-instance v0, Lcom/google/common/collect/x8;

    .line 16
    iget-object v2, p0, Lcom/google/common/collect/s6$b;->b:Lcom/google/common/collect/x8;

    .line 18
    invoke-direct {v0, v2}, Lcom/google/common/collect/x8;-><init>(Lcom/google/common/collect/x8;)V

    .line 21
    iput-object v0, p0, Lcom/google/common/collect/s6$b;->b:Lcom/google/common/collect/x8;

    .line 23
    iput-boolean v1, p0, Lcom/google/common/collect/s6$b;->d:Z

    .line 25
    :cond_1
    iput-boolean v1, p0, Lcom/google/common/collect/s6$b;->c:Z

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    iget-object v0, p0, Lcom/google/common/collect/s6$b;->b:Lcom/google/common/collect/x8;

    .line 32
    invoke-virtual {v0, p1}, Lcom/google/common/collect/x8;->g(Ljava/lang/Object;)I

    .line 35
    move-result v1

    .line 36
    add-int/2addr p2, v1

    .line 37
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/x8;->v(Ljava/lang/Object;I)I

    .line 40
    return-object p0
.end method

.method public l()Lcom/google/common/collect/s6;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/s6<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/s6$b;->b:Lcom/google/common/collect/x8;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/google/common/collect/s6$b;->b:Lcom/google/common/collect/x8;

    .line 8
    invoke-virtual {v0}, Lcom/google/common/collect/x8;->D()I

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    invoke-static {}, Lcom/google/common/collect/s6;->G()Lcom/google/common/collect/s6;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/google/common/collect/s6$b;->d:Z

    .line 21
    if-eqz v0, :cond_1

    .line 23
    new-instance v0, Lcom/google/common/collect/x8;

    .line 25
    iget-object v1, p0, Lcom/google/common/collect/s6$b;->b:Lcom/google/common/collect/x8;

    .line 27
    invoke-direct {v0, v1}, Lcom/google/common/collect/x8;-><init>(Lcom/google/common/collect/x8;)V

    .line 30
    iput-object v0, p0, Lcom/google/common/collect/s6$b;->b:Lcom/google/common/collect/x8;

    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/google/common/collect/s6$b;->d:Z

    .line 35
    :cond_1
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lcom/google/common/collect/s6$b;->c:Z

    .line 38
    new-instance v0, Lcom/google/common/collect/n9;

    .line 40
    iget-object v1, p0, Lcom/google/common/collect/s6$b;->b:Lcom/google/common/collect/x8;

    .line 42
    invoke-direct {v0, v1}, Lcom/google/common/collect/n9;-><init>(Lcom/google/common/collect/x8;)V

    .line 45
    return-object v0
.end method

.method public m(Ljava/lang/Object;I)Lcom/google/common/collect/s6$b;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "element",
            "count"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)",
            "Lcom/google/common/collect/s6$b<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/s6$b;->b:Lcom/google/common/collect/x8;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p2, :cond_0

    .line 9
    iget-boolean v1, p0, Lcom/google/common/collect/s6$b;->d:Z

    .line 11
    if-nez v1, :cond_0

    .line 13
    new-instance v1, Lcom/google/common/collect/y8;

    .line 15
    iget-object v2, p0, Lcom/google/common/collect/s6$b;->b:Lcom/google/common/collect/x8;

    .line 17
    invoke-direct {v1, v2}, Lcom/google/common/collect/y8;-><init>(Lcom/google/common/collect/x8;)V

    .line 20
    iput-object v1, p0, Lcom/google/common/collect/s6$b;->b:Lcom/google/common/collect/x8;

    .line 22
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, p0, Lcom/google/common/collect/s6$b;->d:Z

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-boolean v1, p0, Lcom/google/common/collect/s6$b;->c:Z

    .line 28
    if-eqz v1, :cond_1

    .line 30
    new-instance v1, Lcom/google/common/collect/x8;

    .line 32
    iget-object v2, p0, Lcom/google/common/collect/s6$b;->b:Lcom/google/common/collect/x8;

    .line 34
    invoke-direct {v1, v2}, Lcom/google/common/collect/x8;-><init>(Lcom/google/common/collect/x8;)V

    .line 37
    iput-object v1, p0, Lcom/google/common/collect/s6$b;->b:Lcom/google/common/collect/x8;

    .line 39
    iput-boolean v0, p0, Lcom/google/common/collect/s6$b;->d:Z

    .line 41
    :cond_1
    :goto_0
    iput-boolean v0, p0, Lcom/google/common/collect/s6$b;->c:Z

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    if-nez p2, :cond_2

    .line 48
    iget-object p2, p0, Lcom/google/common/collect/s6$b;->b:Lcom/google/common/collect/x8;

    .line 50
    invoke-virtual {p2, p1}, Lcom/google/common/collect/x8;->w(Ljava/lang/Object;)I

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/s6$b;->b:Lcom/google/common/collect/x8;

    .line 56
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/x8;->v(Ljava/lang/Object;I)I

    .line 59
    :goto_1
    return-object p0
.end method
