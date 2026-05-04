.class public final Lcom/google/common/collect/k6$a;
.super Lcom/google/common/collect/g6$a;
.source "ImmutableList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/k6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/g6$a<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lcom/google/common/collect/g6$a;-><init>(I)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "capacity"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0, p1}, Lcom/google/common/collect/g6$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lcom/google/common/collect/g6$b;
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
    invoke-super {p0, p1}, Lcom/google/common/collect/g6$a;->g(Ljava/lang/Object;)Lcom/google/common/collect/g6$a;

    .line 4
    return-object p0
.end method

.method public b([Ljava/lang/Object;)Lcom/google/common/collect/g6$b;
    .locals 1
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
    array-length v0, p1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/g6$a;->h([Ljava/lang/Object;I)V

    .line 5
    return-object p0
.end method

.method public c(Ljava/lang/Iterable;)Lcom/google/common/collect/g6$b;
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
    invoke-super {p0, p1}, Lcom/google/common/collect/g6$a;->c(Ljava/lang/Iterable;)Lcom/google/common/collect/g6$b;

    .line 4
    return-object p0
.end method

.method public d(Ljava/util/Iterator;)Lcom/google/common/collect/g6$b;
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
    invoke-super {p0, p1}, Lcom/google/common/collect/g6$b;->d(Ljava/util/Iterator;)Lcom/google/common/collect/g6$b;

    .line 4
    return-object p0
.end method

.method public bridge synthetic e()Lcom/google/common/collect/g6;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/k6$a;->n()Lcom/google/common/collect/k6;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public g(Ljava/lang/Object;)Lcom/google/common/collect/g6$a;
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
    invoke-super {p0, p1}, Lcom/google/common/collect/g6$a;->g(Ljava/lang/Object;)Lcom/google/common/collect/g6$a;

    .line 4
    return-object p0
.end method

.method public j(Ljava/lang/Object;)Lcom/google/common/collect/k6$a;
    .locals 0
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
            "Lcom/google/common/collect/k6$a<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/g6$a;->g(Ljava/lang/Object;)Lcom/google/common/collect/g6$a;

    .line 4
    return-object p0
.end method

.method public varargs k([Ljava/lang/Object;)Lcom/google/common/collect/k6$a;
    .locals 1
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
            "Lcom/google/common/collect/k6$a<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    array-length v0, p1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/g6$a;->h([Ljava/lang/Object;I)V

    .line 5
    return-object p0
.end method

.method public l(Ljava/lang/Iterable;)Lcom/google/common/collect/k6$a;
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
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lcom/google/common/collect/k6$a<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/g6$a;->c(Ljava/lang/Iterable;)Lcom/google/common/collect/g6$b;

    .line 4
    return-object p0
.end method

.method public m(Ljava/util/Iterator;)Lcom/google/common/collect/k6$a;
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
            "Lcom/google/common/collect/k6$a<",
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

.method public n()Lcom/google/common/collect/k6;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/k6<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/common/collect/g6$a;->d:Z

    .line 4
    iget-object v0, p0, Lcom/google/common/collect/g6$a;->b:[Ljava/lang/Object;

    .line 6
    iget v1, p0, Lcom/google/common/collect/g6$a;->c:I

    .line 8
    invoke-static {v0, v1}, Lcom/google/common/collect/k6;->o([Ljava/lang/Object;I)Lcom/google/common/collect/k6;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method o(Ljava/util/Comparator;)Lcom/google/common/collect/k6;
    .locals 3
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
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;)",
            "Lcom/google/common/collect/k6<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/common/collect/g6$a;->d:Z

    .line 4
    iget-object v0, p0, Lcom/google/common/collect/g6$a;->b:[Ljava/lang/Object;

    .line 6
    const/4 v1, 0x0

    .line 7
    iget v2, p0, Lcom/google/common/collect/g6$a;->c:I

    .line 9
    invoke-static {v0, v1, v2, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 12
    iget-object p1, p0, Lcom/google/common/collect/g6$a;->b:[Ljava/lang/Object;

    .line 14
    iget v0, p0, Lcom/google/common/collect/g6$a;->c:I

    .line 16
    invoke-static {p1, v0}, Lcom/google/common/collect/k6;->o([Ljava/lang/Object;I)Lcom/google/common/collect/k6;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method p(Lcom/google/common/collect/k6$a;)Lcom/google/common/collect/k6$a;
    .locals 1
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
            "Lcom/google/common/collect/k6$a<",
            "TE;>;)",
            "Lcom/google/common/collect/k6$a<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p1, Lcom/google/common/collect/g6$a;->b:[Ljava/lang/Object;

    .line 3
    iget p1, p1, Lcom/google/common/collect/g6$a;->c:I

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/google/common/collect/g6$a;->h([Ljava/lang/Object;I)V

    .line 8
    return-object p0
.end method
