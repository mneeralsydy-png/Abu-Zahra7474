.class final Lcom/google/common/collect/v3;
.super Lcom/google/common/collect/h7;
.source "DescendingImmutableSortedMultiset.java"


# annotations
.annotation build Lcom/google/common/annotations/c;
.end annotation

.annotation runtime Lcom/google/common/collect/z3;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/h7<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final transient y:Lcom/google/common/collect/h7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/h7<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/h7;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "forward"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/h7<",
            "TE;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/h7;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/collect/v3;->y:Lcom/google/common/collect/h7;

    .line 6
    return-void
.end method


# virtual methods
.method C(I)Lcom/google/common/collect/p8$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/p8$a<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/v3;->y:Lcom/google/common/collect/h7;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/s6;->A()Lcom/google/common/collect/y6;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/common/collect/y6;->c()Lcom/google/common/collect/k6;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/common/collect/k6;->a0()Lcom/google/common/collect/k6;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/google/common/collect/p8$a;

    .line 21
    return-object p1
.end method

.method public U1()Lcom/google/common/collect/fa;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/v3;->y:Lcom/google/common/collect/h7;

    .line 3
    return-object v0
.end method

.method public Y0(Ljava/lang/Object;Lcom/google/common/collect/x;)Lcom/google/common/collect/h7;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "lowerBound",
            "boundType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lcom/google/common/collect/x;",
            ")",
            "Lcom/google/common/collect/h7<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/v3;->y:Lcom/google/common/collect/h7;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/h7;->w0(Ljava/lang/Object;Lcom/google/common/collect/x;)Lcom/google/common/collect/h7;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/common/collect/h7;->r0()Lcom/google/common/collect/h7;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public firstEntry()Lcom/google/common/collect/p8$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/p8$a<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/v3;->y:Lcom/google/common/collect/h7;

    .line 3
    invoke-interface {v0}, Lcom/google/common/collect/fa;->lastEntry()Lcom/google/common/collect/p8$a;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic i()Ljava/util/NavigableSet;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/v3;->t0()Lcom/google/common/collect/i7;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i()Ljava/util/Set;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/v3;->t0()Lcom/google/common/collect/i7;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i()Ljava/util/SortedSet;
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/v3;->t0()Lcom/google/common/collect/i7;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i2(Ljava/lang/Object;Lcom/google/common/collect/x;)Lcom/google/common/collect/fa;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "upperBound",
            "boundType"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/v3;->w0(Ljava/lang/Object;Lcom/google/common/collect/x;)Lcom/google/common/collect/h7;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method j()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/v3;->y:Lcom/google/common/collect/h7;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/g6;->j()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public lastEntry()Lcom/google/common/collect/p8$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/p8$a<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/v3;->y:Lcom/google/common/collect/h7;

    .line 3
    invoke-interface {v0}, Lcom/google/common/collect/fa;->firstEntry()Lcom/google/common/collect/p8$a;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public r0()Lcom/google/common/collect/h7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/h7<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/v3;->y:Lcom/google/common/collect/h7;

    .line 3
    return-object v0
.end method

.method public r4(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljh/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/v3;->y:Lcom/google/common/collect/h7;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/common/collect/p8;->r4(Ljava/lang/Object;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public size()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/v3;->y:Lcom/google/common/collect/h7;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public t0()Lcom/google/common/collect/i7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/i7<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/v3;->y:Lcom/google/common/collect/h7;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/h7;->t0()Lcom/google/common/collect/i7;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/common/collect/i7;->r0()Lcom/google/common/collect/i7;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public w0(Ljava/lang/Object;Lcom/google/common/collect/x;)Lcom/google/common/collect/h7;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "upperBound",
            "boundType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lcom/google/common/collect/x;",
            ")",
            "Lcom/google/common/collect/h7<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/v3;->y:Lcom/google/common/collect/h7;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/h7;->Y0(Ljava/lang/Object;Lcom/google/common/collect/x;)Lcom/google/common/collect/h7;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/common/collect/h7;->r0()Lcom/google/common/collect/h7;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 1
    .annotation build Lcom/google/common/annotations/d;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/common/collect/h7;->writeReplace()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic x4(Ljava/lang/Object;Lcom/google/common/collect/x;)Lcom/google/common/collect/fa;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "lowerBound",
            "boundType"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/v3;->Y0(Ljava/lang/Object;Lcom/google/common/collect/x;)Lcom/google/common/collect/h7;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic y()Lcom/google/common/collect/y6;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/v3;->t0()Lcom/google/common/collect/i7;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
