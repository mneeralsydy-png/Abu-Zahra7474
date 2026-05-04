.class final Lcom/google/common/collect/w3;
.super Lcom/google/common/collect/i7;
.source "DescendingImmutableSortedSet.java"


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
        "Lcom/google/common/collect/i7<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final B:Lcom/google/common/collect/i7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/i7<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/i7;)V
    .locals 1
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
            "Lcom/google/common/collect/i7<",
            "TE;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/google/common/collect/i7;->comparator()Ljava/util/Comparator;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/common/collect/z8;->n(Ljava/util/Comparator;)Lcom/google/common/collect/z8;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/common/collect/z8;->b0()Lcom/google/common/collect/z8;

    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, Lcom/google/common/collect/i7;-><init>(Ljava/util/Comparator;)V

    .line 16
    iput-object p1, p0, Lcom/google/common/collect/w3;->B:Lcom/google/common/collect/i7;

    .line 18
    return-void
.end method


# virtual methods
.method T0(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/common/collect/i7;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "fromElement",
            "fromInclusive",
            "toElement",
            "toInclusive"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;ZTE;Z)",
            "Lcom/google/common/collect/i7<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/w3;->B:Lcom/google/common/collect/i7;

    .line 3
    invoke-virtual {v0, p3, p4, p1, p2}, Lcom/google/common/collect/i7;->S0(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/common/collect/i7;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/common/collect/i7;->r0()Lcom/google/common/collect/i7;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method X0(Ljava/lang/Object;Z)Lcom/google/common/collect/i7;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fromElement",
            "inclusive"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Lcom/google/common/collect/i7<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/w3;->B:Lcom/google/common/collect/i7;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/i7;->w0(Ljava/lang/Object;Z)Lcom/google/common/collect/i7;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/common/collect/i7;->r0()Lcom/google/common/collect/i7;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public ceiling(Ljava/lang/Object;)Ljava/lang/Object;
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
            "(TE;)TE;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/w3;->B:Lcom/google/common/collect/i7;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/i7;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public contains(Ljava/lang/Object;)Z
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
            "object"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/w3;->B:Lcom/google/common/collect/i7;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/g6;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public descendingIterator()Ljava/util/Iterator;
    .locals 1
    .annotation build Lcom/google/common/annotations/c;
        value = "NavigableSet"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/w3;->B:Lcom/google/common/collect/i7;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/i7;->k()Lcom/google/common/collect/mb;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public descendingSet()Ljava/util/NavigableSet;
    .locals 1
    .annotation build Lcom/google/common/annotations/c;
        value = "NavigableSet"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/w3;->B:Lcom/google/common/collect/i7;

    .line 3
    return-object v0
.end method

.method public floor(Ljava/lang/Object;)Ljava/lang/Object;
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
            "(TE;)TE;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/w3;->B:Lcom/google/common/collect/i7;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/i7;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public higher(Ljava/lang/Object;)Ljava/lang/Object;
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
            "(TE;)TE;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/w3;->B:Lcom/google/common/collect/i7;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/i7;->lower(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method indexOf(Ljava/lang/Object;)I
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
            "target"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/w3;->B:Lcom/google/common/collect/i7;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/i7;->indexOf(Ljava/lang/Object;)I

    .line 6
    move-result p1

    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/w3;->B:Lcom/google/common/collect/i7;

    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 19
    sub-int/2addr v0, p1

    .line 20
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/w3;->B:Lcom/google/common/collect/i7;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/i7;->q0()Lcom/google/common/collect/mb;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method j()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/w3;->B:Lcom/google/common/collect/i7;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/g6;->j()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public k()Lcom/google/common/collect/mb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/mb<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/w3;->B:Lcom/google/common/collect/i7;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/i7;->q0()Lcom/google/common/collect/mb;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public lower(Ljava/lang/Object;)Ljava/lang/Object;
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
            "(TE;)TE;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/w3;->B:Lcom/google/common/collect/i7;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/i7;->higher(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method o0()Lcom/google/common/collect/i7;
    .locals 2
    .annotation build Lcom/google/common/annotations/c;
        value = "NavigableSet"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/i7<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 3
    const-string v1, "\u61ac"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 8
    throw v0
.end method

.method public q0()Lcom/google/common/collect/mb;
    .locals 1
    .annotation build Lcom/google/common/annotations/c;
        value = "NavigableSet"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/mb<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/w3;->B:Lcom/google/common/collect/i7;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/i7;->k()Lcom/google/common/collect/mb;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public r0()Lcom/google/common/collect/i7;
    .locals 1
    .annotation build Lcom/google/common/annotations/c;
        value = "NavigableSet"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/i7<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/w3;->B:Lcom/google/common/collect/i7;

    .line 3
    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/w3;->B:Lcom/google/common/collect/i7;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 1
    .annotation build Lcom/google/common/annotations/d;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/common/collect/i7;->writeReplace()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method x0(Ljava/lang/Object;Z)Lcom/google/common/collect/i7;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "toElement",
            "inclusive"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Lcom/google/common/collect/i7<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/w3;->B:Lcom/google/common/collect/i7;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/i7;->V0(Ljava/lang/Object;Z)Lcom/google/common/collect/i7;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/common/collect/i7;->r0()Lcom/google/common/collect/i7;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
