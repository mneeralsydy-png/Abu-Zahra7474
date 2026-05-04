.class Lcom/google/common/collect/ha$a;
.super Lcom/google/common/collect/q8$h;
.source "SortedMultisets.java"

# interfaces
.implements Ljava/util/SortedSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ha;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/q8$h<",
        "TE;>;",
        "Ljava/util/SortedSet<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final b:Lcom/google/common/collect/fa;
    .annotation build Lcom/google/j2objc/annotations/Weak;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/fa<",
            "TE;>;"
        }
    .end annotation
.end field


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
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/collect/ha$a;->b:Lcom/google/common/collect/fa;

    .line 6
    return-void
.end method


# virtual methods
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
    iget-object v0, p0, Lcom/google/common/collect/ha$a;->b:Lcom/google/common/collect/fa;

    .line 3
    invoke-interface {v0}, Lcom/google/common/collect/fa;->comparator()Ljava/util/Comparator;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public first()Ljava/lang/Object;
    .locals 1
    .annotation runtime Lcom/google/common/collect/a9;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ha$a;->b:Lcom/google/common/collect/fa;

    .line 3
    invoke-interface {v0}, Lcom/google/common/collect/fa;->firstEntry()Lcom/google/common/collect/p8$a;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/common/collect/ha;->a(Lcom/google/common/collect/p8$a;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method h()Lcom/google/common/collect/p8;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ha$a;->b:Lcom/google/common/collect/fa;

    .line 3
    return-object v0
.end method

.method public headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
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
            "toElement"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/util/SortedSet<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ha$a;->b:Lcom/google/common/collect/fa;

    .line 3
    sget-object v1, Lcom/google/common/collect/x;->OPEN:Lcom/google/common/collect/x;

    .line 5
    invoke-interface {v0, p1, v1}, Lcom/google/common/collect/fa;->i2(Ljava/lang/Object;Lcom/google/common/collect/x;)Lcom/google/common/collect/fa;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lcom/google/common/collect/fa;->i()Ljava/util/NavigableSet;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ha$a;->b:Lcom/google/common/collect/fa;

    .line 3
    invoke-interface {v0}, Lcom/google/common/collect/fa;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/google/common/collect/q8$e;

    .line 13
    invoke-direct {v1, v0}, Lcom/google/common/collect/db;-><init>(Ljava/util/Iterator;)V

    .line 16
    return-object v1
.end method

.method final j()Lcom/google/common/collect/fa;
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
    iget-object v0, p0, Lcom/google/common/collect/ha$a;->b:Lcom/google/common/collect/fa;

    .line 3
    return-object v0
.end method

.method public last()Ljava/lang/Object;
    .locals 1
    .annotation runtime Lcom/google/common/collect/a9;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ha$a;->b:Lcom/google/common/collect/fa;

    .line 3
    invoke-interface {v0}, Lcom/google/common/collect/fa;->lastEntry()Lcom/google/common/collect/p8$a;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/common/collect/ha;->a(Lcom/google/common/collect/p8$a;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/a9;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
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
            "toElement"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;)",
            "Ljava/util/SortedSet<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ha$a;->b:Lcom/google/common/collect/fa;

    .line 3
    sget-object v1, Lcom/google/common/collect/x;->CLOSED:Lcom/google/common/collect/x;

    .line 5
    sget-object v2, Lcom/google/common/collect/x;->OPEN:Lcom/google/common/collect/x;

    .line 7
    invoke-interface {v0, p1, v1, p2, v2}, Lcom/google/common/collect/fa;->S3(Ljava/lang/Object;Lcom/google/common/collect/x;Ljava/lang/Object;Lcom/google/common/collect/x;)Lcom/google/common/collect/fa;

    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Lcom/google/common/collect/fa;->i()Ljava/util/NavigableSet;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
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
            "fromElement"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/util/SortedSet<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ha$a;->b:Lcom/google/common/collect/fa;

    .line 3
    sget-object v1, Lcom/google/common/collect/x;->CLOSED:Lcom/google/common/collect/x;

    .line 5
    invoke-interface {v0, p1, v1}, Lcom/google/common/collect/fa;->x4(Ljava/lang/Object;Lcom/google/common/collect/x;)Lcom/google/common/collect/fa;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lcom/google/common/collect/fa;->i()Ljava/util/NavigableSet;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
