.class public Lcom/github/mikephil/charting/renderer/f;
.super Lcom/github/mikephil/charting/renderer/g;
.source "CombinedChartRenderer.java"


# instance fields
.field protected g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/renderer/g;",
            ">;"
        }
    .end annotation
.end field

.field protected h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/github/mikephil/charting/charts/Chart;",
            ">;"
        }
    .end annotation
.end field

.field protected i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/highlight/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/charts/CombinedChart;Lcom/github/mikephil/charting/animation/a;Lcom/github/mikephil/charting/utils/l;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p2, p3}, Lcom/github/mikephil/charting/renderer/g;-><init>(Lcom/github/mikephil/charting/animation/a;Lcom/github/mikephil/charting/utils/l;)V

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    .line 6
    const/4 p3, 0x5

    .line 7
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    iput-object p2, p0, Lcom/github/mikephil/charting/renderer/f;->g:Ljava/util/List;

    .line 12
    new-instance p2, Ljava/util/ArrayList;

    .line 14
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iput-object p2, p0, Lcom/github/mikephil/charting/renderer/f;->i:Ljava/util/List;

    .line 19
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 21
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 24
    iput-object p2, p0, Lcom/github/mikephil/charting/renderer/f;->h:Ljava/lang/ref/WeakReference;

    .line 26
    invoke-virtual {p0}, Lcom/github/mikephil/charting/renderer/f;->l()V

    .line 29
    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/f;->g:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/github/mikephil/charting/renderer/g;

    .line 19
    invoke-virtual {v1, p1}, Lcom/github/mikephil/charting/renderer/g;->b(Landroid/graphics/Canvas;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public c(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/f;->g:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/github/mikephil/charting/renderer/g;

    .line 19
    invoke-virtual {v1, p1}, Lcom/github/mikephil/charting/renderer/g;->c(Landroid/graphics/Canvas;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public d(Landroid/graphics/Canvas;[Lcom/github/mikephil/charting/highlight/d;)V
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/f;->h:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/github/mikephil/charting/charts/Chart;

    .line 9
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/f;->g:Ljava/util/List;

    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_a

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/github/mikephil/charting/renderer/g;

    .line 30
    instance-of v3, v2, Lcom/github/mikephil/charting/renderer/b;

    .line 32
    if-eqz v3, :cond_1

    .line 34
    move-object v3, v2

    .line 35
    check-cast v3, Lcom/github/mikephil/charting/renderer/b;

    .line 37
    iget-object v3, v3, Lcom/github/mikephil/charting/renderer/b;->h:La6/a;

    .line 39
    invoke-interface {v3}, La6/a;->x()Lcom/github/mikephil/charting/data/a;

    .line 42
    move-result-object v3

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    instance-of v3, v2, Lcom/github/mikephil/charting/renderer/j;

    .line 46
    if-eqz v3, :cond_2

    .line 48
    move-object v3, v2

    .line 49
    check-cast v3, Lcom/github/mikephil/charting/renderer/j;

    .line 51
    iget-object v3, v3, Lcom/github/mikephil/charting/renderer/j;->i:La6/g;

    .line 53
    invoke-interface {v3}, La6/g;->l()Lcom/github/mikephil/charting/data/n;

    .line 56
    move-result-object v3

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    instance-of v3, v2, Lcom/github/mikephil/charting/renderer/e;

    .line 60
    if-eqz v3, :cond_3

    .line 62
    move-object v3, v2

    .line 63
    check-cast v3, Lcom/github/mikephil/charting/renderer/e;

    .line 65
    iget-object v3, v3, Lcom/github/mikephil/charting/renderer/e;->i:La6/d;

    .line 67
    invoke-interface {v3}, La6/d;->p()Lcom/github/mikephil/charting/data/i;

    .line 70
    move-result-object v3

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    instance-of v3, v2, Lcom/github/mikephil/charting/renderer/p;

    .line 74
    if-eqz v3, :cond_4

    .line 76
    move-object v3, v2

    .line 77
    check-cast v3, Lcom/github/mikephil/charting/renderer/p;

    .line 79
    iget-object v3, v3, Lcom/github/mikephil/charting/renderer/p;->i:La6/h;

    .line 81
    invoke-interface {v3}, La6/h;->b()Lcom/github/mikephil/charting/data/v;

    .line 84
    move-result-object v3

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    instance-of v3, v2, Lcom/github/mikephil/charting/renderer/d;

    .line 88
    if-eqz v3, :cond_5

    .line 90
    move-object v3, v2

    .line 91
    check-cast v3, Lcom/github/mikephil/charting/renderer/d;

    .line 93
    iget-object v3, v3, Lcom/github/mikephil/charting/renderer/d;->h:La6/c;

    .line 95
    invoke-interface {v3}, La6/c;->a()Lcom/github/mikephil/charting/data/g;

    .line 98
    move-result-object v3

    .line 99
    goto :goto_1

    .line 100
    :cond_5
    const/4 v3, 0x0

    .line 101
    :goto_1
    const/4 v4, -0x1

    .line 102
    if-nez v3, :cond_6

    .line 104
    move v3, v4

    .line 105
    goto :goto_2

    .line 106
    :cond_6
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->g()Lcom/github/mikephil/charting/data/k;

    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Lcom/github/mikephil/charting/data/l;

    .line 112
    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/l;->Q()Ljava/util/List;

    .line 115
    move-result-object v5

    .line 116
    invoke-interface {v5, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 119
    move-result v3

    .line 120
    :goto_2
    iget-object v5, p0, Lcom/github/mikephil/charting/renderer/f;->i:Ljava/util/List;

    .line 122
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 125
    array-length v5, p2

    .line 126
    const/4 v6, 0x0

    .line 127
    :goto_3
    if-ge v6, v5, :cond_9

    .line 129
    aget-object v7, p2, v6

    .line 131
    invoke-virtual {v7}, Lcom/github/mikephil/charting/highlight/d;->c()I

    .line 134
    move-result v8

    .line 135
    if-eq v8, v3, :cond_7

    .line 137
    invoke-virtual {v7}, Lcom/github/mikephil/charting/highlight/d;->c()I

    .line 140
    move-result v8

    .line 141
    if-ne v8, v4, :cond_8

    .line 143
    :cond_7
    iget-object v8, p0, Lcom/github/mikephil/charting/renderer/f;->i:Ljava/util/List;

    .line 145
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 150
    goto :goto_3

    .line 151
    :cond_9
    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/f;->i:Ljava/util/List;

    .line 153
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 156
    move-result v4

    .line 157
    new-array v4, v4, [Lcom/github/mikephil/charting/highlight/d;

    .line 159
    invoke-interface {v3, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 162
    move-result-object v3

    .line 163
    check-cast v3, [Lcom/github/mikephil/charting/highlight/d;

    .line 165
    invoke-virtual {v2, p1, v3}, Lcom/github/mikephil/charting/renderer/g;->d(Landroid/graphics/Canvas;[Lcom/github/mikephil/charting/highlight/d;)V

    .line 168
    goto/16 :goto_0

    .line 170
    :cond_a
    return-void
.end method

.method public e(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public f(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/f;->g:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/github/mikephil/charting/renderer/g;

    .line 19
    invoke-virtual {v1, p1}, Lcom/github/mikephil/charting/renderer/g;->f(Landroid/graphics/Canvas;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public j()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/f;->g:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/github/mikephil/charting/renderer/g;

    .line 19
    invoke-virtual {v1}, Lcom/github/mikephil/charting/renderer/g;->j()V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public l()V
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/f;->g:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/f;->h:Ljava/lang/ref/WeakReference;

    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 14
    if-nez v0, :cond_0

    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/CombinedChart;->X2()[Lcom/github/mikephil/charting/charts/CombinedChart$a;

    .line 20
    move-result-object v1

    .line 21
    array-length v2, v1

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v2, :cond_7

    .line 25
    aget-object v4, v1, v3

    .line 27
    sget-object v5, Lcom/github/mikephil/charting/renderer/f$a;->a:[I

    .line 29
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 32
    move-result v4

    .line 33
    aget v4, v5, v4

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eq v4, v5, :cond_5

    .line 38
    const/4 v5, 0x2

    .line 39
    if-eq v4, v5, :cond_4

    .line 41
    const/4 v5, 0x3

    .line 42
    if-eq v4, v5, :cond_3

    .line 44
    const/4 v5, 0x4

    .line 45
    if-eq v4, v5, :cond_2

    .line 47
    const/4 v5, 0x5

    .line 48
    if-eq v4, v5, :cond_1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/CombinedChart;->b()Lcom/github/mikephil/charting/data/v;

    .line 54
    move-result-object v4

    .line 55
    if-eqz v4, :cond_6

    .line 57
    iget-object v4, p0, Lcom/github/mikephil/charting/renderer/f;->g:Ljava/util/List;

    .line 59
    new-instance v5, Lcom/github/mikephil/charting/renderer/p;

    .line 61
    iget-object v6, p0, Lcom/github/mikephil/charting/renderer/g;->b:Lcom/github/mikephil/charting/animation/a;

    .line 63
    iget-object v7, p0, Lcom/github/mikephil/charting/renderer/o;->a:Lcom/github/mikephil/charting/utils/l;

    .line 65
    invoke-direct {v5, v0, v6, v7}, Lcom/github/mikephil/charting/renderer/p;-><init>(La6/h;Lcom/github/mikephil/charting/animation/a;Lcom/github/mikephil/charting/utils/l;)V

    .line 68
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/CombinedChart;->p()Lcom/github/mikephil/charting/data/i;

    .line 75
    move-result-object v4

    .line 76
    if-eqz v4, :cond_6

    .line 78
    iget-object v4, p0, Lcom/github/mikephil/charting/renderer/f;->g:Ljava/util/List;

    .line 80
    new-instance v5, Lcom/github/mikephil/charting/renderer/e;

    .line 82
    iget-object v6, p0, Lcom/github/mikephil/charting/renderer/g;->b:Lcom/github/mikephil/charting/animation/a;

    .line 84
    iget-object v7, p0, Lcom/github/mikephil/charting/renderer/o;->a:Lcom/github/mikephil/charting/utils/l;

    .line 86
    invoke-direct {v5, v0, v6, v7}, Lcom/github/mikephil/charting/renderer/e;-><init>(La6/d;Lcom/github/mikephil/charting/animation/a;Lcom/github/mikephil/charting/utils/l;)V

    .line 89
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/CombinedChart;->l()Lcom/github/mikephil/charting/data/n;

    .line 96
    move-result-object v4

    .line 97
    if-eqz v4, :cond_6

    .line 99
    iget-object v4, p0, Lcom/github/mikephil/charting/renderer/f;->g:Ljava/util/List;

    .line 101
    new-instance v5, Lcom/github/mikephil/charting/renderer/j;

    .line 103
    iget-object v6, p0, Lcom/github/mikephil/charting/renderer/g;->b:Lcom/github/mikephil/charting/animation/a;

    .line 105
    iget-object v7, p0, Lcom/github/mikephil/charting/renderer/o;->a:Lcom/github/mikephil/charting/utils/l;

    .line 107
    invoke-direct {v5, v0, v6, v7}, Lcom/github/mikephil/charting/renderer/j;-><init>(La6/g;Lcom/github/mikephil/charting/animation/a;Lcom/github/mikephil/charting/utils/l;)V

    .line 110
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    goto :goto_1

    .line 114
    :cond_4
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/CombinedChart;->a()Lcom/github/mikephil/charting/data/g;

    .line 117
    move-result-object v4

    .line 118
    if-eqz v4, :cond_6

    .line 120
    iget-object v4, p0, Lcom/github/mikephil/charting/renderer/f;->g:Ljava/util/List;

    .line 122
    new-instance v5, Lcom/github/mikephil/charting/renderer/d;

    .line 124
    iget-object v6, p0, Lcom/github/mikephil/charting/renderer/g;->b:Lcom/github/mikephil/charting/animation/a;

    .line 126
    iget-object v7, p0, Lcom/github/mikephil/charting/renderer/o;->a:Lcom/github/mikephil/charting/utils/l;

    .line 128
    invoke-direct {v5, v0, v6, v7}, Lcom/github/mikephil/charting/renderer/d;-><init>(La6/c;Lcom/github/mikephil/charting/animation/a;Lcom/github/mikephil/charting/utils/l;)V

    .line 131
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    goto :goto_1

    .line 135
    :cond_5
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/CombinedChart;->x()Lcom/github/mikephil/charting/data/a;

    .line 138
    move-result-object v4

    .line 139
    if-eqz v4, :cond_6

    .line 141
    iget-object v4, p0, Lcom/github/mikephil/charting/renderer/f;->g:Ljava/util/List;

    .line 143
    new-instance v5, Lcom/github/mikephil/charting/renderer/b;

    .line 145
    iget-object v6, p0, Lcom/github/mikephil/charting/renderer/g;->b:Lcom/github/mikephil/charting/animation/a;

    .line 147
    iget-object v7, p0, Lcom/github/mikephil/charting/renderer/o;->a:Lcom/github/mikephil/charting/utils/l;

    .line 149
    invoke-direct {v5, v0, v6, v7}, Lcom/github/mikephil/charting/renderer/b;-><init>(La6/a;Lcom/github/mikephil/charting/animation/a;Lcom/github/mikephil/charting/utils/l;)V

    .line 152
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    :cond_6
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 157
    goto/16 :goto_0

    .line 159
    :cond_7
    return-void
.end method

.method public m(I)Lcom/github/mikephil/charting/renderer/g;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/f;->g:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_1

    .line 9
    if-gez p1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/f;->g:Ljava/util/List;

    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/github/mikephil/charting/renderer/g;

    .line 20
    return-object p1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method public n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/renderer/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/f;->g:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public o(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/renderer/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/f;->g:Ljava/util/List;

    .line 3
    return-void
.end method
