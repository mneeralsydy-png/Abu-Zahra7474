.class Lcom/google/common/collect/j9;
.super Lcom/google/common/collect/d6;
.source "RegularImmutableAsList.java"


# annotations
.annotation build Lcom/google/common/annotations/b;
    emulated = true
.end annotation

.annotation runtime Lcom/google/common/collect/z3;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/d6<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final m:Lcom/google/common/collect/g6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/g6<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final v:Lcom/google/common/collect/k6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/k6<",
            "+TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/g6;Lcom/google/common/collect/k6;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "delegate",
            "delegateList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/g6<",
            "TE;>;",
            "Lcom/google/common/collect/k6<",
            "+TE;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/k6;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/common/collect/j9;->m:Lcom/google/common/collect/g6;

    .line 3
    iput-object p2, p0, Lcom/google/common/collect/j9;->v:Lcom/google/common/collect/k6;

    return-void
.end method

.method constructor <init>(Lcom/google/common/collect/g6;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "delegate",
            "array"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/g6<",
            "TE;>;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 5
    array-length v0, p2

    invoke-static {p2, v0}, Lcom/google/common/collect/k6;->o([Ljava/lang/Object;I)Lcom/google/common/collect/k6;

    move-result-object p2

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/j9;-><init>(Lcom/google/common/collect/g6;Lcom/google/common/collect/k6;)V

    return-void
.end method

.method constructor <init>(Lcom/google/common/collect/g6;[Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "delegate",
            "array",
            "size"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/g6<",
            "TE;>;[",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 4
    invoke-static {p2, p3}, Lcom/google/common/collect/k6;->o([Ljava/lang/Object;I)Lcom/google/common/collect/k6;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/j9;-><init>(Lcom/google/common/collect/g6;Lcom/google/common/collect/k6;)V

    return-void
.end method


# virtual methods
.method public C(I)Lcom/google/common/collect/nb;
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
            "Lcom/google/common/collect/nb<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/j9;->v:Lcom/google/common/collect/k6;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/k6;->C(I)Lcom/google/common/collect/nb;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method d([Ljava/lang/Object;I)I
    .locals 1
    .annotation build Lcom/google/common/annotations/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dst",
            "offset"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/j9;->v:Lcom/google/common/collect/k6;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/k6;->d([Ljava/lang/Object;I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method f()[Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljh/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/j9;->v:Lcom/google/common/collect/k6;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/g6;->f()[Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method g()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/j9;->v:Lcom/google/common/collect/k6;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/g6;->g()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public get(I)Ljava/lang/Object;
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
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/j9;->v:Lcom/google/common/collect/k6;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method h()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/j9;->v:Lcom/google/common/collect/k6;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/g6;->h()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method j0()Lcom/google/common/collect/g6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/g6<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/j9;->m:Lcom/google/common/collect/g6;

    .line 3
    return-object v0
.end method

.method k0()Lcom/google/common/collect/k6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/k6<",
            "+TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/j9;->v:Lcom/google/common/collect/k6;

    .line 3
    return-object v0
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "index"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/j9;->C(I)Lcom/google/common/collect/nb;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 1
    .annotation build Lcom/google/common/annotations/c;
    .end annotation

    .annotation build Lcom/google/common/annotations/d;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/common/collect/d6;->writeReplace()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
