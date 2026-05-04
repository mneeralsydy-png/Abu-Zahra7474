.class public Lcom/github/mikephil/charting/highlight/e;
.super Lcom/github/mikephil/charting/highlight/a;
.source "HorizontalBarHighlighter.java"


# direct methods
.method public constructor <init>(La6/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/highlight/b;-><init>(La6/b;)V

    .line 4
    return-void
.end method


# virtual methods
.method public a(FF)Lcom/github/mikephil/charting/highlight/d;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/highlight/b;->a:La6/b;

    .line 3
    check-cast v0, La6/a;

    .line 5
    invoke-interface {v0}, La6/a;->x()Lcom/github/mikephil/charting/data/a;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p2, p1}, Lcom/github/mikephil/charting/highlight/b;->j(FF)Lcom/github/mikephil/charting/utils/f;

    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, v1, Lcom/github/mikephil/charting/utils/f;->f:D

    .line 15
    double-to-float v2, v2

    .line 16
    invoke-virtual {p0, v2, p2, p1}, Lcom/github/mikephil/charting/highlight/b;->f(FFF)Lcom/github/mikephil/charting/highlight/d;

    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_0

    .line 22
    const/4 p1, 0x0

    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/github/mikephil/charting/highlight/d;->d()I

    .line 27
    move-result p2

    .line 28
    invoke-virtual {v0, p2}, Lcom/github/mikephil/charting/data/k;->k(I)Lb6/e;

    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lb6/a;

    .line 34
    invoke-interface {p2}, Lb6/a;->z()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 40
    iget-wide v2, v1, Lcom/github/mikephil/charting/utils/f;->f:D

    .line 42
    double-to-float v0, v2

    .line 43
    iget-wide v1, v1, Lcom/github/mikephil/charting/utils/f;->e:D

    .line 45
    double-to-float v1, v1

    .line 46
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/github/mikephil/charting/highlight/a;->l(Lcom/github/mikephil/charting/highlight/d;Lb6/a;FF)Lcom/github/mikephil/charting/highlight/d;

    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_1
    invoke-static {v1}, Lcom/github/mikephil/charting/utils/f;->c(Lcom/github/mikephil/charting/utils/f;)V

    .line 54
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
    check-cast v1, La6/a;

    .line 59
    invoke-interface {p1}, Lb6/e;->c3()Lcom/github/mikephil/charting/components/j$a;

    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v1, v2}, La6/b;->r(Lcom/github/mikephil/charting/components/j$a;)Lcom/github/mikephil/charting/utils/i;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p4}, Lcom/github/mikephil/charting/data/f;->c()F

    .line 70
    move-result v2

    .line 71
    invoke-virtual {p4}, Lcom/github/mikephil/charting/data/Entry;->j()F

    .line 74
    move-result v3

    .line 75
    invoke-virtual {v1, v2, v3}, Lcom/github/mikephil/charting/utils/i;->f(FF)Lcom/github/mikephil/charting/utils/f;

    .line 78
    move-result-object v1

    .line 79
    new-instance v9, Lcom/github/mikephil/charting/highlight/d;

    .line 81
    invoke-virtual {p4}, Lcom/github/mikephil/charting/data/Entry;->j()F

    .line 84
    move-result v3

    .line 85
    invoke-virtual {p4}, Lcom/github/mikephil/charting/data/f;->c()F

    .line 88
    move-result v4

    .line 89
    iget-wide v5, v1, Lcom/github/mikephil/charting/utils/f;->e:D

    .line 91
    double-to-float v5, v5

    .line 92
    iget-wide v1, v1, Lcom/github/mikephil/charting/utils/f;->f:D

    .line 94
    double-to-float v6, v1

    .line 95
    invoke-interface {p1}, Lb6/e;->c3()Lcom/github/mikephil/charting/components/j$a;

    .line 98
    move-result-object v8

    .line 99
    move-object v2, v9

    .line 100
    move v7, p2

    .line 101
    invoke-direct/range {v2 .. v8}, Lcom/github/mikephil/charting/highlight/d;-><init>(FFFFILcom/github/mikephil/charting/components/j$a;)V

    .line 104
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    goto :goto_0

    .line 108
    :cond_2
    return-object v0
.end method

.method protected e(FFFF)F
    .locals 0

    .prologue
    .line 1
    sub-float/2addr p2, p4

    .line 2
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 5
    move-result p1

    .line 6
    return p1
.end method
