.class public Lcom/github/mikephil/charting/data/l;
.super Lcom/github/mikephil/charting/data/c;
.source "CombinedData.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/data/c<",
        "Lb6/b<",
        "+",
        "Lcom/github/mikephil/charting/data/Entry;",
        ">;>;"
    }
.end annotation


# instance fields
.field private j:Lcom/github/mikephil/charting/data/n;

.field private k:Lcom/github/mikephil/charting/data/a;

.field private l:Lcom/github/mikephil/charting/data/v;

.field private m:Lcom/github/mikephil/charting/data/i;

.field private n:Lcom/github/mikephil/charting/data/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/github/mikephil/charting/data/c;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public E()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/l;->j:Lcom/github/mikephil/charting/data/n;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/k;->E()V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/data/l;->k:Lcom/github/mikephil/charting/data/a;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/k;->E()V

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/l;->m:Lcom/github/mikephil/charting/data/i;

    .line 17
    if-eqz v0, :cond_2

    .line 19
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/k;->E()V

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/github/mikephil/charting/data/l;->l:Lcom/github/mikephil/charting/data/v;

    .line 24
    if-eqz v0, :cond_3

    .line 26
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/k;->E()V

    .line 29
    :cond_3
    iget-object v0, p0, Lcom/github/mikephil/charting/data/l;->n:Lcom/github/mikephil/charting/data/g;

    .line 31
    if-eqz v0, :cond_4

    .line 33
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/k;->E()V

    .line 36
    :cond_4
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/l;->d()V

    .line 39
    return-void
.end method

.method public F(I)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public bridge synthetic G(Lb6/e;)Z
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lb6/b;

    .line 3
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/data/l;->Z(Lb6/b;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public H(FI)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public I(Lcom/github/mikephil/charting/data/Entry;I)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public Q()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/github/mikephil/charting/data/l;->j:Lcom/github/mikephil/charting/data/n;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/github/mikephil/charting/data/l;->k:Lcom/github/mikephil/charting/data/a;

    .line 15
    if-eqz v1, :cond_1

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_1
    iget-object v1, p0, Lcom/github/mikephil/charting/data/l;->l:Lcom/github/mikephil/charting/data/v;

    .line 22
    if-eqz v1, :cond_2

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_2
    iget-object v1, p0, Lcom/github/mikephil/charting/data/l;->m:Lcom/github/mikephil/charting/data/i;

    .line 29
    if-eqz v1, :cond_3

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_3
    iget-object v1, p0, Lcom/github/mikephil/charting/data/l;->n:Lcom/github/mikephil/charting/data/g;

    .line 36
    if-eqz v1, :cond_4

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_4
    return-object v0
.end method

.method public R()Lcom/github/mikephil/charting/data/a;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/l;->k:Lcom/github/mikephil/charting/data/a;

    .line 3
    return-object v0
.end method

.method public S()Lcom/github/mikephil/charting/data/g;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/l;->n:Lcom/github/mikephil/charting/data/g;

    .line 3
    return-object v0
.end method

.method public T()Lcom/github/mikephil/charting/data/i;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/l;->m:Lcom/github/mikephil/charting/data/i;

    .line 3
    return-object v0
.end method

.method public U(I)Lcom/github/mikephil/charting/data/c;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/l;->Q()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/github/mikephil/charting/data/c;

    .line 11
    return-object p1
.end method

.method public V(Lcom/github/mikephil/charting/data/k;)I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/l;->Q()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public W(Lcom/github/mikephil/charting/highlight/d;)Lb6/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/mikephil/charting/highlight/d;",
            ")",
            "Lb6/b<",
            "+",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/github/mikephil/charting/highlight/d;->c()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/l;->Q()Ljava/util/List;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-lt v0, v1, :cond_0

    .line 16
    return-object v2

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/github/mikephil/charting/highlight/d;->c()I

    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/data/l;->U(I)Lcom/github/mikephil/charting/data/c;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lcom/github/mikephil/charting/highlight/d;->d()I

    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/k;->m()I

    .line 32
    move-result v3

    .line 33
    if-lt v1, v3, :cond_1

    .line 35
    return-object v2

    .line 36
    :cond_1
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/k;->q()Ljava/util/List;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1}, Lcom/github/mikephil/charting/highlight/d;->d()I

    .line 43
    move-result p1

    .line 44
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lb6/b;

    .line 50
    return-object p1
.end method

.method public X()Lcom/github/mikephil/charting/data/n;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/l;->j:Lcom/github/mikephil/charting/data/n;

    .line 3
    return-object v0
.end method

.method public Y()Lcom/github/mikephil/charting/data/v;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/l;->l:Lcom/github/mikephil/charting/data/v;

    .line 3
    return-object v0
.end method

.method public Z(Lb6/b;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb6/b<",
            "+",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/l;->Q()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/github/mikephil/charting/data/k;

    .line 22
    invoke-virtual {v1, p1}, Lcom/github/mikephil/charting/data/k;->G(Lb6/e;)Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 28
    :cond_1
    return v1
.end method

.method public a0(Lcom/github/mikephil/charting/data/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/data/l;->k:Lcom/github/mikephil/charting/data/a;

    .line 3
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/l;->E()V

    .line 6
    return-void
.end method

.method public b0(Lcom/github/mikephil/charting/data/g;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/data/l;->n:Lcom/github/mikephil/charting/data/g;

    .line 3
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/l;->E()V

    .line 6
    return-void
.end method

.method public c0(Lcom/github/mikephil/charting/data/i;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/data/l;->m:Lcom/github/mikephil/charting/data/i;

    .line 3
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/l;->E()V

    .line 6
    return-void
.end method

.method public d()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/k;->i:Ljava/util/List;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/github/mikephil/charting/data/k;->i:Ljava/util/List;

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/data/k;->i:Ljava/util/List;

    .line 14
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 17
    const v0, -0x800001

    .line 20
    iput v0, p0, Lcom/github/mikephil/charting/data/k;->a:F

    .line 22
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 25
    iput v1, p0, Lcom/github/mikephil/charting/data/k;->b:F

    .line 27
    iput v0, p0, Lcom/github/mikephil/charting/data/k;->c:F

    .line 29
    iput v1, p0, Lcom/github/mikephil/charting/data/k;->d:F

    .line 31
    iput v0, p0, Lcom/github/mikephil/charting/data/k;->e:F

    .line 33
    iput v1, p0, Lcom/github/mikephil/charting/data/k;->f:F

    .line 35
    iput v0, p0, Lcom/github/mikephil/charting/data/k;->g:F

    .line 37
    iput v1, p0, Lcom/github/mikephil/charting/data/k;->h:F

    .line 39
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/l;->Q()Ljava/util/List;

    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v0

    .line 47
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_9

    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/github/mikephil/charting/data/k;

    .line 59
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/k;->d()V

    .line 62
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/k;->q()Ljava/util/List;

    .line 65
    move-result-object v2

    .line 66
    iget-object v3, p0, Lcom/github/mikephil/charting/data/k;->i:Ljava/util/List;

    .line 68
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 71
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/k;->z()F

    .line 74
    move-result v2

    .line 75
    iget v3, p0, Lcom/github/mikephil/charting/data/k;->a:F

    .line 77
    cmpl-float v2, v2, v3

    .line 79
    if-lez v2, :cond_2

    .line 81
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/k;->z()F

    .line 84
    move-result v2

    .line 85
    iput v2, p0, Lcom/github/mikephil/charting/data/k;->a:F

    .line 87
    :cond_2
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/k;->B()F

    .line 90
    move-result v2

    .line 91
    iget v3, p0, Lcom/github/mikephil/charting/data/k;->b:F

    .line 93
    cmpg-float v2, v2, v3

    .line 95
    if-gez v2, :cond_3

    .line 97
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/k;->B()F

    .line 100
    move-result v2

    .line 101
    iput v2, p0, Lcom/github/mikephil/charting/data/k;->b:F

    .line 103
    :cond_3
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/k;->x()F

    .line 106
    move-result v2

    .line 107
    iget v3, p0, Lcom/github/mikephil/charting/data/k;->c:F

    .line 109
    cmpl-float v2, v2, v3

    .line 111
    if-lez v2, :cond_4

    .line 113
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/k;->x()F

    .line 116
    move-result v2

    .line 117
    iput v2, p0, Lcom/github/mikephil/charting/data/k;->c:F

    .line 119
    :cond_4
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/k;->y()F

    .line 122
    move-result v2

    .line 123
    iget v3, p0, Lcom/github/mikephil/charting/data/k;->d:F

    .line 125
    cmpg-float v2, v2, v3

    .line 127
    if-gez v2, :cond_5

    .line 129
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/k;->y()F

    .line 132
    move-result v2

    .line 133
    iput v2, p0, Lcom/github/mikephil/charting/data/k;->d:F

    .line 135
    :cond_5
    iget v2, v1, Lcom/github/mikephil/charting/data/k;->e:F

    .line 137
    iget v3, p0, Lcom/github/mikephil/charting/data/k;->e:F

    .line 139
    cmpl-float v3, v2, v3

    .line 141
    if-lez v3, :cond_6

    .line 143
    iput v2, p0, Lcom/github/mikephil/charting/data/k;->e:F

    .line 145
    :cond_6
    iget v2, v1, Lcom/github/mikephil/charting/data/k;->f:F

    .line 147
    iget v3, p0, Lcom/github/mikephil/charting/data/k;->f:F

    .line 149
    cmpg-float v3, v2, v3

    .line 151
    if-gez v3, :cond_7

    .line 153
    iput v2, p0, Lcom/github/mikephil/charting/data/k;->f:F

    .line 155
    :cond_7
    iget v2, v1, Lcom/github/mikephil/charting/data/k;->g:F

    .line 157
    iget v3, p0, Lcom/github/mikephil/charting/data/k;->g:F

    .line 159
    cmpl-float v3, v2, v3

    .line 161
    if-lez v3, :cond_8

    .line 163
    iput v2, p0, Lcom/github/mikephil/charting/data/k;->g:F

    .line 165
    :cond_8
    iget v1, v1, Lcom/github/mikephil/charting/data/k;->h:F

    .line 167
    iget v2, p0, Lcom/github/mikephil/charting/data/k;->h:F

    .line 169
    cmpg-float v2, v1, v2

    .line 171
    if-gez v2, :cond_1

    .line 173
    iput v1, p0, Lcom/github/mikephil/charting/data/k;->h:F

    .line 175
    goto/16 :goto_0

    .line 177
    :cond_9
    return-void
.end method

.method public d0(Lcom/github/mikephil/charting/data/n;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/data/l;->j:Lcom/github/mikephil/charting/data/n;

    .line 3
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/l;->E()V

    .line 6
    return-void
.end method

.method public e0(Lcom/github/mikephil/charting/data/v;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/data/l;->l:Lcom/github/mikephil/charting/data/v;

    .line 3
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/l;->E()V

    .line 6
    return-void
.end method

.method public s(Lcom/github/mikephil/charting/highlight/d;)Lcom/github/mikephil/charting/data/Entry;
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/github/mikephil/charting/highlight/d;->c()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/l;->Q()Ljava/util/List;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-lt v0, v1, :cond_0

    .line 16
    return-object v2

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/github/mikephil/charting/highlight/d;->c()I

    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/data/l;->U(I)Lcom/github/mikephil/charting/data/c;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lcom/github/mikephil/charting/highlight/d;->d()I

    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/k;->m()I

    .line 32
    move-result v3

    .line 33
    if-lt v1, v3, :cond_1

    .line 35
    return-object v2

    .line 36
    :cond_1
    invoke-virtual {p1}, Lcom/github/mikephil/charting/highlight/d;->d()I

    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/k;->k(I)Lb6/e;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1}, Lcom/github/mikephil/charting/highlight/d;->h()F

    .line 47
    move-result v1

    .line 48
    invoke-interface {v0, v1}, Lb6/e;->B2(F)Ljava/util/List;

    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v0

    .line 56
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_4

    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcom/github/mikephil/charting/data/Entry;

    .line 68
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/f;->c()F

    .line 71
    move-result v3

    .line 72
    invoke-virtual {p1}, Lcom/github/mikephil/charting/highlight/d;->j()F

    .line 75
    move-result v4

    .line 76
    cmpl-float v3, v3, v4

    .line 78
    if-eqz v3, :cond_3

    .line 80
    invoke-virtual {p1}, Lcom/github/mikephil/charting/highlight/d;->j()F

    .line 83
    move-result v3

    .line 84
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_2

    .line 90
    :cond_3
    return-object v1

    .line 91
    :cond_4
    return-object v2
.end method
