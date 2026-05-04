.class abstract Lcom/google/common/collect/x3;
.super Lcom/google/common/collect/i5;
.source "DescendingMultiset.java"

# interfaces
.implements Lcom/google/common/collect/fa;


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
        "Lcom/google/common/collect/i5<",
        "TE;>;",
        "Lcom/google/common/collect/fa<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private transient b:Ljava/util/Comparator;
    .annotation runtime La7/b;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation
.end field

.field private transient d:Ljava/util/NavigableSet;
    .annotation runtime La7/b;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/NavigableSet<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation
.end field

.field private transient e:Ljava/util/Set;
    .annotation runtime La7/b;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/common/collect/p8$a<",
            "TE;>;>;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/i5;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public S3(Ljava/lang/Object;Lcom/google/common/collect/x;Ljava/lang/Object;Lcom/google/common/collect/x;)Lcom/google/common/collect/fa;
    .locals 1
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
            "fromBoundType",
            "toElement",
            "toBoundType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lcom/google/common/collect/x;",
            "TE;",
            "Lcom/google/common/collect/x;",
            ")",
            "Lcom/google/common/collect/fa<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/x3;->r5()Lcom/google/common/collect/fa;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p3, p4, p1, p2}, Lcom/google/common/collect/fa;->S3(Ljava/lang/Object;Lcom/google/common/collect/x;Ljava/lang/Object;Lcom/google/common/collect/x;)Lcom/google/common/collect/fa;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lcom/google/common/collect/fa;->U1()Lcom/google/common/collect/fa;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method protected bridge synthetic T4()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/x3;->g5()Lcom/google/common/collect/p8;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public U1()Lcom/google/common/collect/fa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/fa<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/x3;->r5()Lcom/google/common/collect/fa;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected bridge synthetic U4()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/x3;->g5()Lcom/google/common/collect/p8;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/x3;->b:Ljava/util/Comparator;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/x3;->r5()Lcom/google/common/collect/fa;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/google/common/collect/fa;->comparator()Ljava/util/Comparator;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/google/common/collect/z8;->n(Ljava/util/Comparator;)Lcom/google/common/collect/z8;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/common/collect/z8;->b0()Lcom/google/common/collect/z8;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/google/common/collect/x3;->b:Ljava/util/Comparator;

    .line 23
    :cond_0
    return-object v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/common/collect/p8$a<",
            "TE;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/x3;->e:Ljava/util/Set;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/x3;->p5()Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/common/collect/x3;->e:Ljava/util/Set;

    .line 11
    :cond_0
    return-object v0
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
    invoke-virtual {p0}, Lcom/google/common/collect/x3;->r5()Lcom/google/common/collect/fa;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/common/collect/fa;->lastEntry()Lcom/google/common/collect/p8$a;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method protected g5()Lcom/google/common/collect/p8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/p8<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/x3;->r5()Lcom/google/common/collect/fa;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public i()Ljava/util/NavigableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableSet<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/common/collect/x3;->d:Ljava/util/NavigableSet;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/google/common/collect/ha$b;

    .line 5
    invoke-direct {v0, p0}, Lcom/google/common/collect/ha$a;-><init>(Lcom/google/common/collect/fa;)V

    .line 6
    iput-object v0, p0, Lcom/google/common/collect/x3;->d:Ljava/util/NavigableSet;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic i()Ljava/util/Set;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/x3;->i()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i()Ljava/util/SortedSet;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/x3;->i()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public i2(Ljava/lang/Object;Lcom/google/common/collect/x;)Lcom/google/common/collect/fa;
    .locals 1
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
            "boundType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lcom/google/common/collect/x;",
            ")",
            "Lcom/google/common/collect/fa<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/x3;->r5()Lcom/google/common/collect/fa;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/fa;->x4(Ljava/lang/Object;Lcom/google/common/collect/x;)Lcom/google/common/collect/fa;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lcom/google/common/collect/fa;->U1()Lcom/google/common/collect/fa;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
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
    invoke-static {p0}, Lcom/google/common/collect/q8;->n(Lcom/google/common/collect/p8;)Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
    invoke-virtual {p0}, Lcom/google/common/collect/x3;->r5()Lcom/google/common/collect/fa;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/common/collect/fa;->firstEntry()Lcom/google/common/collect/p8$a;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method p5()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/common/collect/p8$a<",
            "TE;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/x3$a;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/x3$a;-><init>(Lcom/google/common/collect/x3;)V

    .line 6
    return-object v0
.end method

.method public pollFirstEntry()Lcom/google/common/collect/p8$a;
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
    invoke-virtual {p0}, Lcom/google/common/collect/x3;->r5()Lcom/google/common/collect/fa;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/common/collect/fa;->pollLastEntry()Lcom/google/common/collect/p8$a;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public pollLastEntry()Lcom/google/common/collect/p8$a;
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
    invoke-virtual {p0}, Lcom/google/common/collect/x3;->r5()Lcom/google/common/collect/fa;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/common/collect/fa;->pollFirstEntry()Lcom/google/common/collect/p8$a;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method abstract q5()Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/common/collect/p8$a<",
            "TE;>;>;"
        }
    .end annotation
.end method

.method abstract r5()Lcom/google/common/collect/fa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/fa<",
            "TE;>;"
        }
    .end annotation
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/u4;->d5()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "array"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lcom/google/common/collect/u4;->e5([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/x3;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public x4(Ljava/lang/Object;Lcom/google/common/collect/x;)Lcom/google/common/collect/fa;
    .locals 1
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
            "boundType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lcom/google/common/collect/x;",
            ")",
            "Lcom/google/common/collect/fa<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/x3;->r5()Lcom/google/common/collect/fa;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/fa;->i2(Ljava/lang/Object;Lcom/google/common/collect/x;)Lcom/google/common/collect/fa;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lcom/google/common/collect/fa;->U1()Lcom/google/common/collect/fa;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
