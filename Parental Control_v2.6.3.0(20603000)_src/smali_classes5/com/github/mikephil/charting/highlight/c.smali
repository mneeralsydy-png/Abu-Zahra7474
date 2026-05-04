.class public Lcom/github/mikephil/charting/highlight/c;
.super Lcom/github/mikephil/charting/highlight/b;
.source "CombinedHighlighter.java"

# interfaces
.implements Lcom/github/mikephil/charting/highlight/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/highlight/b<",
        "La6/f;",
        ">;",
        "Lcom/github/mikephil/charting/highlight/f;"
    }
.end annotation


# instance fields
.field protected c:Lcom/github/mikephil/charting/highlight/a;


# direct methods
.method public constructor <init>(La6/f;La6/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/highlight/b;-><init>(La6/b;)V

    .line 4
    invoke-interface {p2}, La6/a;->x()Lcom/github/mikephil/charting/data/a;

    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Lcom/github/mikephil/charting/highlight/a;

    .line 14
    invoke-direct {p1, p2}, Lcom/github/mikephil/charting/highlight/b;-><init>(La6/b;)V

    .line 17
    :goto_0
    iput-object p1, p0, Lcom/github/mikephil/charting/highlight/c;->c:Lcom/github/mikephil/charting/highlight/a;

    .line 19
    return-void
.end method


# virtual methods
.method protected h(FFF)Ljava/util/List;
    .locals 8
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
    iget-object v0, p0, Lcom/github/mikephil/charting/highlight/b;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    iget-object v0, p0, Lcom/github/mikephil/charting/highlight/b;->a:La6/b;

    .line 8
    check-cast v0, La6/f;

    .line 10
    invoke-interface {v0}, La6/f;->m()Lcom/github/mikephil/charting/data/l;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/l;->Q()Ljava/util/List;

    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    move v2, v1

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    move-result v3

    .line 24
    if-ge v2, v3, :cond_4

    .line 26
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/github/mikephil/charting/data/k;

    .line 32
    iget-object v4, p0, Lcom/github/mikephil/charting/highlight/c;->c:Lcom/github/mikephil/charting/highlight/a;

    .line 34
    if-eqz v4, :cond_0

    .line 36
    instance-of v5, v3, Lcom/github/mikephil/charting/data/a;

    .line 38
    if-eqz v5, :cond_0

    .line 40
    invoke-virtual {v4, p2, p3}, Lcom/github/mikephil/charting/highlight/a;->a(FF)Lcom/github/mikephil/charting/highlight/d;

    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_3

    .line 46
    invoke-virtual {v3, v2}, Lcom/github/mikephil/charting/highlight/d;->m(I)V

    .line 49
    iget-object v4, p0, Lcom/github/mikephil/charting/highlight/b;->b:Ljava/util/List;

    .line 51
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    goto :goto_4

    .line 55
    :cond_0
    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/k;->m()I

    .line 58
    move-result v3

    .line 59
    move v4, v1

    .line 60
    :goto_1
    if-ge v4, v3, :cond_3

    .line 62
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Lcom/github/mikephil/charting/data/c;

    .line 68
    invoke-virtual {v5, v4}, Lcom/github/mikephil/charting/data/k;->k(I)Lb6/e;

    .line 71
    move-result-object v5

    .line 72
    invoke-interface {v5}, Lb6/e;->Q2()Z

    .line 75
    move-result v6

    .line 76
    if-nez v6, :cond_1

    .line 78
    goto :goto_3

    .line 79
    :cond_1
    sget-object v6, Lcom/github/mikephil/charting/data/m$a;->CLOSEST:Lcom/github/mikephil/charting/data/m$a;

    .line 81
    invoke-virtual {p0, v5, v4, p1, v6}, Lcom/github/mikephil/charting/highlight/b;->b(Lb6/e;IFLcom/github/mikephil/charting/data/m$a;)Ljava/util/List;

    .line 84
    move-result-object v5

    .line 85
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object v5

    .line 89
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_2

    .line 95
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v6

    .line 99
    check-cast v6, Lcom/github/mikephil/charting/highlight/d;

    .line 101
    invoke-virtual {v6, v2}, Lcom/github/mikephil/charting/highlight/d;->m(I)V

    .line 104
    iget-object v7, p0, Lcom/github/mikephil/charting/highlight/b;->b:Ljava/util/List;

    .line 106
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    goto :goto_2

    .line 110
    :cond_2
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 112
    goto :goto_1

    .line 113
    :cond_3
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 115
    goto :goto_0

    .line 116
    :cond_4
    iget-object p1, p0, Lcom/github/mikephil/charting/highlight/b;->b:Ljava/util/List;

    .line 118
    return-object p1
.end method
