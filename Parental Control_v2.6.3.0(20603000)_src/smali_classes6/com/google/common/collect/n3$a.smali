.class Lcom/google/common/collect/n3$a;
.super Lcom/google/common/collect/n3;
.source "ComparisonChain.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/n3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public d(DD)Lcom/google/common/collect/n3;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "left",
            "right"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Double;->compare(DD)I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/common/collect/n3$a;->o(I)Lcom/google/common/collect/n3;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public e(FF)Lcom/google/common/collect/n3;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "left",
            "right"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/common/collect/n3$a;->o(I)Lcom/google/common/collect/n3;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public f(II)Lcom/google/common/collect/n3;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "left",
            "right"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/common/collect/n3$a;->o(I)Lcom/google/common/collect/n3;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public g(JJ)Lcom/google/common/collect/n3;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "left",
            "right"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Long;->compare(JJ)I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/common/collect/n3$a;->o(I)Lcom/google/common/collect/n3;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public i(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/n3;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "left",
            "right"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Comparable<",
            "*>;",
            "Ljava/lang/Comparable<",
            "*>;)",
            "Lcom/google/common/collect/n3;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/common/collect/n3$a;->o(I)Lcom/google/common/collect/n3;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/n3;
    .locals 0
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
            0x0,
            0x0
        }
        names = {
            "left",
            "right",
            "comparator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Lcom/google/common/collect/n3;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p3, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/common/collect/n3$a;->o(I)Lcom/google/common/collect/n3;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public k(ZZ)Lcom/google/common/collect/n3;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "left",
            "right"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1, p2}, Ljava/lang/Boolean;->compare(ZZ)I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/common/collect/n3$a;->o(I)Lcom/google/common/collect/n3;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public l(ZZ)Lcom/google/common/collect/n3;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "left",
            "right"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p2, p1}, Ljava/lang/Boolean;->compare(ZZ)I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/common/collect/n3$a;->o(I)Lcom/google/common/collect/n3;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public m()I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method o(I)Lcom/google/common/collect/n3;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    .prologue
    .line 1
    if-gez p1, :cond_0

    .line 3
    invoke-static {}, Lcom/google/common/collect/n3;->a()Lcom/google/common/collect/n3;

    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-lez p1, :cond_1

    .line 10
    invoke-static {}, Lcom/google/common/collect/n3;->b()Lcom/google/common/collect/n3;

    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-static {}, Lcom/google/common/collect/n3;->c()Lcom/google/common/collect/n3;

    .line 18
    move-result-object p1

    .line 19
    :goto_0
    return-object p1
.end method
