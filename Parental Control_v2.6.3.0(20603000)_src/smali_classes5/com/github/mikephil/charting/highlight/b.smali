.class public Lcom/github/mikephil/charting/highlight/b;
.super Ljava/lang/Object;
.source "ChartHighlighter.java"

# interfaces
.implements Lcom/github/mikephil/charting/highlight/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "La6/b;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/github/mikephil/charting/highlight/f;"
    }
.end annotation


# instance fields
.field protected a:La6/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/highlight/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La6/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/github/mikephil/charting/highlight/b;->b:Ljava/util/List;

    .line 11
    iput-object p1, p0, Lcom/github/mikephil/charting/highlight/b;->a:La6/b;

    .line 13
    return-void
.end method


# virtual methods
.method public a(FF)Lcom/github/mikephil/charting/highlight/d;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/github/mikephil/charting/highlight/b;->j(FF)Lcom/github/mikephil/charting/utils/f;

    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, v0, Lcom/github/mikephil/charting/utils/f;->e:D

    .line 7
    double-to-float v1, v1

    .line 8
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/f;->c(Lcom/github/mikephil/charting/utils/f;)V

    .line 11
    invoke-virtual {p0, v1, p1, p2}, Lcom/github/mikephil/charting/highlight/b;->f(FFF)Lcom/github/mikephil/charting/highlight/d;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method protected b(Lb6/e;IFLcom/github/mikephil/charting/data/m$a;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb6/e;",
            "IF",
            "Lcom/github/mikephil/charting/data/m$a;",
            ")",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/highlight/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1, p3}, Lb6/e;->B2(F)Ljava/util/List;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 16
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 18
    invoke-interface {p1, p3, v2, p4}, Lb6/e;->l3(FFLcom/github/mikephil/charting/data/m$a;)Lcom/github/mikephil/charting/data/Entry;

    .line 21
    move-result-object p3

    .line 22
    if-eqz p3, :cond_0

    .line 24
    invoke-virtual {p3}, Lcom/github/mikephil/charting/data/Entry;->j()F

    .line 27
    move-result p3

    .line 28
    invoke-interface {p1, p3}, Lb6/e;->B2(F)Ljava/util/List;

    .line 31
    move-result-object v1

    .line 32
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 35
    move-result p3

    .line 36
    if-nez p3, :cond_1

    .line 38
    return-object v0

    .line 39
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object p3

    .line 43
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result p4

    .line 47
    if-eqz p4, :cond_2

    .line 49
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object p4

    .line 53
    check-cast p4, Lcom/github/mikephil/charting/data/Entry;

    .line 55
    iget-object v1, p0, Lcom/github/mikephil/charting/highlight/b;->a:La6/b;

    .line 57
    invoke-interface {p1}, Lb6/e;->c3()Lcom/github/mikephil/charting/components/j$a;

    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v1, v2}, La6/b;->r(Lcom/github/mikephil/charting/components/j$a;)Lcom/github/mikephil/charting/utils/i;

    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p4}, Lcom/github/mikephil/charting/data/Entry;->j()F

    .line 68
    move-result v2

    .line 69
    invoke-virtual {p4}, Lcom/github/mikephil/charting/data/f;->c()F

    .line 72
    move-result v3

    .line 73
    invoke-virtual {v1, v2, v3}, Lcom/github/mikephil/charting/utils/i;->f(FF)Lcom/github/mikephil/charting/utils/f;

    .line 76
    move-result-object v1

    .line 77
    new-instance v9, Lcom/github/mikephil/charting/highlight/d;

    .line 79
    invoke-virtual {p4}, Lcom/github/mikephil/charting/data/Entry;->j()F

    .line 82
    move-result v3

    .line 83
    invoke-virtual {p4}, Lcom/github/mikephil/charting/data/f;->c()F

    .line 86
    move-result v4

    .line 87
    iget-wide v5, v1, Lcom/github/mikephil/charting/utils/f;->e:D

    .line 89
    double-to-float v5, v5

    .line 90
    iget-wide v1, v1, Lcom/github/mikephil/charting/utils/f;->f:D

    .line 92
    double-to-float v6, v1

    .line 93
    invoke-interface {p1}, Lb6/e;->c3()Lcom/github/mikephil/charting/components/j$a;

    .line 96
    move-result-object v8

    .line 97
    move-object v2, v9

    .line 98
    move v7, p2

    .line 99
    invoke-direct/range {v2 .. v8}, Lcom/github/mikephil/charting/highlight/d;-><init>(FFFFILcom/github/mikephil/charting/components/j$a;)V

    .line 102
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    goto :goto_0

    .line 106
    :cond_2
    return-object v0
.end method

.method public c(Ljava/util/List;FFLcom/github/mikephil/charting/components/j$a;F)Lcom/github/mikephil/charting/highlight/d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/highlight/d;",
            ">;FF",
            "Lcom/github/mikephil/charting/components/j$a;",
            "F)",
            "Lcom/github/mikephil/charting/highlight/d;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_2

    .line 9
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/github/mikephil/charting/highlight/d;

    .line 15
    if-eqz p4, :cond_0

    .line 17
    invoke-virtual {v2}, Lcom/github/mikephil/charting/highlight/d;->b()Lcom/github/mikephil/charting/components/j$a;

    .line 20
    move-result-object v3

    .line 21
    if-ne v3, p4, :cond_1

    .line 23
    :cond_0
    invoke-virtual {v2}, Lcom/github/mikephil/charting/highlight/d;->i()F

    .line 26
    move-result v3

    .line 27
    invoke-virtual {v2}, Lcom/github/mikephil/charting/highlight/d;->k()F

    .line 30
    move-result v4

    .line 31
    invoke-virtual {p0, p2, p3, v3, v4}, Lcom/github/mikephil/charting/highlight/b;->e(FFFF)F

    .line 34
    move-result v3

    .line 35
    cmpg-float v4, v3, p5

    .line 37
    if-gez v4, :cond_1

    .line 39
    move-object v0, v2

    .line 40
    move p5, v3

    .line 41
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-object v0
.end method

.method protected d()Lcom/github/mikephil/charting/data/c;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/highlight/b;->a:La6/b;

    .line 3
    invoke-interface {v0}, La6/b;->g()Lcom/github/mikephil/charting/data/c;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected e(FFFF)F
    .locals 2

    .prologue
    .line 1
    sub-float/2addr p1, p3

    .line 2
    float-to-double v0, p1

    .line 3
    sub-float/2addr p2, p4

    .line 4
    float-to-double p1, p2

    .line 5
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->hypot(DD)D

    .line 8
    move-result-wide p1

    .line 9
    double-to-float p1, p1

    .line 10
    return p1
.end method

.method protected f(FFF)Lcom/github/mikephil/charting/highlight/d;
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/github/mikephil/charting/highlight/b;->h(FFF)Ljava/util/List;

    .line 4
    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    sget-object p1, Lcom/github/mikephil/charting/components/j$a;->LEFT:Lcom/github/mikephil/charting/components/j$a;

    .line 15
    invoke-virtual {p0, v1, p3, p1}, Lcom/github/mikephil/charting/highlight/b;->i(Ljava/util/List;FLcom/github/mikephil/charting/components/j$a;)F

    .line 18
    move-result v0

    .line 19
    sget-object v2, Lcom/github/mikephil/charting/components/j$a;->RIGHT:Lcom/github/mikephil/charting/components/j$a;

    .line 21
    invoke-virtual {p0, v1, p3, v2}, Lcom/github/mikephil/charting/highlight/b;->i(Ljava/util/List;FLcom/github/mikephil/charting/components/j$a;)F

    .line 24
    move-result v3

    .line 25
    cmpg-float v0, v0, v3

    .line 27
    if-gez v0, :cond_1

    .line 29
    move-object v4, p1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v4, v2

    .line 32
    :goto_0
    iget-object p1, p0, Lcom/github/mikephil/charting/highlight/b;->a:La6/b;

    .line 34
    invoke-interface {p1}, La6/e;->k()F

    .line 37
    move-result v5

    .line 38
    move-object v0, p0

    .line 39
    move v2, p2

    .line 40
    move v3, p3

    .line 41
    invoke-virtual/range {v0 .. v5}, Lcom/github/mikephil/charting/highlight/b;->c(Ljava/util/List;FFLcom/github/mikephil/charting/components/j$a;F)Lcom/github/mikephil/charting/highlight/d;

    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method protected g(Lcom/github/mikephil/charting/highlight/d;)F
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/github/mikephil/charting/highlight/d;->k()F

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method protected h(FFF)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFF)",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/highlight/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p2, p0, Lcom/github/mikephil/charting/highlight/b;->b:Ljava/util/List;

    .line 3
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 6
    invoke-virtual {p0}, Lcom/github/mikephil/charting/highlight/b;->d()Lcom/github/mikephil/charting/data/c;

    .line 9
    move-result-object p2

    .line 10
    if-nez p2, :cond_0

    .line 12
    iget-object p1, p0, Lcom/github/mikephil/charting/highlight/b;->b:Ljava/util/List;

    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-virtual {p2}, Lcom/github/mikephil/charting/data/k;->m()I

    .line 18
    move-result p3

    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-ge v0, p3, :cond_2

    .line 22
    invoke-virtual {p2, v0}, Lcom/github/mikephil/charting/data/k;->k(I)Lb6/e;

    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Lb6/e;->Q2()Z

    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object v2, p0, Lcom/github/mikephil/charting/highlight/b;->b:Ljava/util/List;

    .line 35
    sget-object v3, Lcom/github/mikephil/charting/data/m$a;->CLOSEST:Lcom/github/mikephil/charting/data/m$a;

    .line 37
    invoke-virtual {p0, v1, v0, p1, v3}, Lcom/github/mikephil/charting/highlight/b;->b(Lb6/e;IFLcom/github/mikephil/charting/data/m$a;)Ljava/util/List;

    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 44
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object p1, p0, Lcom/github/mikephil/charting/highlight/b;->b:Ljava/util/List;

    .line 49
    return-object p1
.end method

.method protected i(Ljava/util/List;FLcom/github/mikephil/charting/components/j$a;)F
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/highlight/d;",
            ">;F",
            "Lcom/github/mikephil/charting/components/j$a;",
            ")F"
        }
    .end annotation

    .prologue
    .line 1
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 11
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/github/mikephil/charting/highlight/d;

    .line 17
    invoke-virtual {v2}, Lcom/github/mikephil/charting/highlight/d;->b()Lcom/github/mikephil/charting/components/j$a;

    .line 20
    move-result-object v3

    .line 21
    if-ne v3, p3, :cond_0

    .line 23
    invoke-virtual {p0, v2}, Lcom/github/mikephil/charting/highlight/b;->g(Lcom/github/mikephil/charting/highlight/d;)F

    .line 26
    move-result v2

    .line 27
    sub-float/2addr v2, p2

    .line 28
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 31
    move-result v2

    .line 32
    cmpg-float v3, v2, v0

    .line 34
    if-gez v3, :cond_0

    .line 36
    move v0, v2

    .line 37
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return v0
.end method

.method protected j(FF)Lcom/github/mikephil/charting/utils/f;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/highlight/b;->a:La6/b;

    .line 3
    sget-object v1, Lcom/github/mikephil/charting/components/j$a;->LEFT:Lcom/github/mikephil/charting/components/j$a;

    .line 5
    invoke-interface {v0, v1}, La6/b;->r(Lcom/github/mikephil/charting/components/j$a;)Lcom/github/mikephil/charting/utils/i;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/github/mikephil/charting/utils/i;->j(FF)Lcom/github/mikephil/charting/utils/f;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
