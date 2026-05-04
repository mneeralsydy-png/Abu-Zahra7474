.class Lcom/google/common/collect/ha$b;
.super Lcom/google/common/collect/ha$a;
.source "SortedMultisets.java"

# interfaces
.implements Ljava/util/NavigableSet;


# annotations
.annotation build Lcom/google/common/annotations/c;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ha;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ha$a<",
        "TE;>;",
        "Ljava/util/NavigableSet<",
        "TE;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/common/collect/fa;)V
    .locals 0
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
            "(",
            "Lcom/google/common/collect/fa<",
            "TE;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/collect/ha$a;-><init>(Lcom/google/common/collect/fa;)V

    .line 4
    return-void
.end method


# virtual methods
.method public ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/a9;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
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
    invoke-virtual {p0}, Lcom/google/common/collect/ha$a;->j()Lcom/google/common/collect/fa;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/common/collect/x;->CLOSED:Lcom/google/common/collect/x;

    .line 7
    invoke-interface {v0, p1, v1}, Lcom/google/common/collect/fa;->x4(Ljava/lang/Object;Lcom/google/common/collect/x;)Lcom/google/common/collect/fa;

    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Lcom/google/common/collect/fa;->firstEntry()Lcom/google/common/collect/p8$a;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/google/common/collect/ha;->b(Lcom/google/common/collect/p8$a;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public descendingIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/ha$b;->descendingSet()Ljava/util/NavigableSet;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public descendingSet()Ljava/util/NavigableSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableSet<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/ha$b;

    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/ha$a;->j()Lcom/google/common/collect/fa;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lcom/google/common/collect/fa;->U1()Lcom/google/common/collect/fa;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lcom/google/common/collect/ha$a;-><init>(Lcom/google/common/collect/fa;)V

    .line 14
    return-object v0
.end method

.method public floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/a9;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
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
    invoke-virtual {p0}, Lcom/google/common/collect/ha$a;->j()Lcom/google/common/collect/fa;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/common/collect/x;->CLOSED:Lcom/google/common/collect/x;

    .line 7
    invoke-interface {v0, p1, v1}, Lcom/google/common/collect/fa;->i2(Ljava/lang/Object;Lcom/google/common/collect/x;)Lcom/google/common/collect/fa;

    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Lcom/google/common/collect/fa;->lastEntry()Lcom/google/common/collect/p8$a;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/google/common/collect/ha;->b(Lcom/google/common/collect/p8$a;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/a9;
        .end annotation
    .end param
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
            "Ljava/util/NavigableSet<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/ha$b;

    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/ha$a;->j()Lcom/google/common/collect/fa;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {p2}, Lcom/google/common/collect/x;->d(Z)Lcom/google/common/collect/x;

    .line 10
    move-result-object p2

    .line 11
    invoke-interface {v1, p1, p2}, Lcom/google/common/collect/fa;->i2(Ljava/lang/Object;Lcom/google/common/collect/x;)Lcom/google/common/collect/fa;

    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p1}, Lcom/google/common/collect/ha$a;-><init>(Lcom/google/common/collect/fa;)V

    .line 18
    return-object v0
.end method

.method public higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/a9;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
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
    invoke-virtual {p0}, Lcom/google/common/collect/ha$a;->j()Lcom/google/common/collect/fa;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/common/collect/x;->OPEN:Lcom/google/common/collect/x;

    .line 7
    invoke-interface {v0, p1, v1}, Lcom/google/common/collect/fa;->x4(Ljava/lang/Object;Lcom/google/common/collect/x;)Lcom/google/common/collect/fa;

    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Lcom/google/common/collect/fa;->firstEntry()Lcom/google/common/collect/p8$a;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/google/common/collect/ha;->b(Lcom/google/common/collect/p8$a;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/a9;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
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
    invoke-virtual {p0}, Lcom/google/common/collect/ha$a;->j()Lcom/google/common/collect/fa;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/common/collect/x;->OPEN:Lcom/google/common/collect/x;

    .line 7
    invoke-interface {v0, p1, v1}, Lcom/google/common/collect/fa;->i2(Ljava/lang/Object;Lcom/google/common/collect/x;)Lcom/google/common/collect/fa;

    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Lcom/google/common/collect/fa;->lastEntry()Lcom/google/common/collect/p8$a;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/google/common/collect/ha;->b(Lcom/google/common/collect/p8$a;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public pollFirst()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/ha$a;->j()Lcom/google/common/collect/fa;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/common/collect/fa;->pollFirstEntry()Lcom/google/common/collect/p8$a;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/google/common/collect/ha;->b(Lcom/google/common/collect/p8$a;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public pollLast()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/ha$a;->j()Lcom/google/common/collect/fa;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/common/collect/fa;->pollLastEntry()Lcom/google/common/collect/p8$a;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/google/common/collect/ha;->b(Lcom/google/common/collect/p8$a;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 2
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
            "Ljava/util/NavigableSet<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/ha$b;

    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/ha$a;->j()Lcom/google/common/collect/fa;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {p2}, Lcom/google/common/collect/x;->d(Z)Lcom/google/common/collect/x;

    .line 10
    move-result-object p2

    .line 11
    invoke-static {p4}, Lcom/google/common/collect/x;->d(Z)Lcom/google/common/collect/x;

    .line 14
    move-result-object p4

    .line 15
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/google/common/collect/fa;->S3(Ljava/lang/Object;Lcom/google/common/collect/x;Ljava/lang/Object;Lcom/google/common/collect/x;)Lcom/google/common/collect/fa;

    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, p1}, Lcom/google/common/collect/ha$a;-><init>(Lcom/google/common/collect/fa;)V

    .line 22
    return-object v0
.end method

.method public tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/a9;
        .end annotation
    .end param
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
            "Ljava/util/NavigableSet<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/ha$b;

    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/ha$a;->j()Lcom/google/common/collect/fa;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {p2}, Lcom/google/common/collect/x;->d(Z)Lcom/google/common/collect/x;

    .line 10
    move-result-object p2

    .line 11
    invoke-interface {v1, p1, p2}, Lcom/google/common/collect/fa;->x4(Ljava/lang/Object;Lcom/google/common/collect/x;)Lcom/google/common/collect/fa;

    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p1}, Lcom/google/common/collect/ha$a;-><init>(Lcom/google/common/collect/fa;)V

    .line 18
    return-object v0
.end method
