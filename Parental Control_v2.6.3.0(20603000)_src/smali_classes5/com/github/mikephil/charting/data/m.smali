.class public abstract Lcom/github/mikephil/charting/data/m;
.super Lcom/github/mikephil/charting/data/e;
.source "DataSet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/mikephil/charting/data/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/github/mikephil/charting/data/Entry;",
        ">",
        "Lcom/github/mikephil/charting/data/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected t:F

.field protected u:F

.field protected v:F

.field protected w:F


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p2}, Lcom/github/mikephil/charting/data/e;-><init>(Ljava/lang/String;)V

    .line 4
    const p2, -0x800001

    .line 7
    iput p2, p0, Lcom/github/mikephil/charting/data/m;->t:F

    .line 9
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 12
    iput v0, p0, Lcom/github/mikephil/charting/data/m;->u:F

    .line 14
    iput p2, p0, Lcom/github/mikephil/charting/data/m;->v:F

    .line 16
    iput v0, p0, Lcom/github/mikephil/charting/data/m;->w:F

    .line 18
    iput-object p1, p0, Lcom/github/mikephil/charting/data/m;->s:Ljava/util/List;

    .line 20
    if-nez p1, :cond_0

    .line 22
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/github/mikephil/charting/data/m;->s:Ljava/util/List;

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/m;->a3()V

    .line 32
    return-void
.end method


# virtual methods
.method public A2(FF)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/m;->s:Ljava/util/List;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const v0, -0x800001

    .line 15
    iput v0, p0, Lcom/github/mikephil/charting/data/m;->t:F

    .line 17
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 20
    iput v0, p0, Lcom/github/mikephil/charting/data/m;->u:F

    .line 22
    sget-object v0, Lcom/github/mikephil/charting/data/m$a;->DOWN:Lcom/github/mikephil/charting/data/m$a;

    .line 24
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 26
    invoke-virtual {p0, p1, v1, v0}, Lcom/github/mikephil/charting/data/m;->M2(FFLcom/github/mikephil/charting/data/m$a;)I

    .line 29
    move-result p1

    .line 30
    sget-object v0, Lcom/github/mikephil/charting/data/m$a;->UP:Lcom/github/mikephil/charting/data/m$a;

    .line 32
    invoke-virtual {p0, p2, v1, v0}, Lcom/github/mikephil/charting/data/m;->M2(FFLcom/github/mikephil/charting/data/m$a;)I

    .line 35
    move-result p2

    .line 36
    :goto_0
    if-gt p1, p2, :cond_1

    .line 38
    iget-object v0, p0, Lcom/github/mikephil/charting/data/m;->s:Ljava/util/List;

    .line 40
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/github/mikephil/charting/data/Entry;

    .line 46
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/data/m;->K0(Lcom/github/mikephil/charting/data/Entry;)V

    .line 49
    add-int/lit8 p1, p1, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    :goto_1
    return-void
.end method

.method public B2(F)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/github/mikephil/charting/data/m;->s:Ljava/util/List;

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    move-result v1

    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-gt v2, v1, :cond_3

    .line 17
    add-int v3, v1, v2

    .line 19
    div-int/lit8 v3, v3, 0x2

    .line 21
    iget-object v4, p0, Lcom/github/mikephil/charting/data/m;->s:Ljava/util/List;

    .line 23
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lcom/github/mikephil/charting/data/Entry;

    .line 29
    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/Entry;->j()F

    .line 32
    move-result v5

    .line 33
    cmpl-float v5, p1, v5

    .line 35
    if-nez v5, :cond_1

    .line 37
    :goto_1
    if-lez v3, :cond_0

    .line 39
    iget-object v1, p0, Lcom/github/mikephil/charting/data/m;->s:Ljava/util/List;

    .line 41
    add-int/lit8 v2, v3, -0x1

    .line 43
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/github/mikephil/charting/data/Entry;

    .line 49
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/Entry;->j()F

    .line 52
    move-result v1

    .line 53
    cmpl-float v1, v1, p1

    .line 55
    if-nez v1, :cond_0

    .line 57
    add-int/lit8 v3, v3, -0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    iget-object v1, p0, Lcom/github/mikephil/charting/data/m;->s:Ljava/util/List;

    .line 62
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 65
    move-result v1

    .line 66
    :goto_2
    if-ge v3, v1, :cond_3

    .line 68
    iget-object v2, p0, Lcom/github/mikephil/charting/data/m;->s:Ljava/util/List;

    .line 70
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lcom/github/mikephil/charting/data/Entry;

    .line 76
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/Entry;->j()F

    .line 79
    move-result v4

    .line 80
    cmpl-float v4, v4, p1

    .line 82
    if-nez v4, :cond_3

    .line 84
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    add-int/lit8 v3, v3, 0x1

    .line 89
    goto :goto_2

    .line 90
    :cond_1
    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/Entry;->j()F

    .line 93
    move-result v4

    .line 94
    cmpl-float v4, p1, v4

    .line 96
    if-lez v4, :cond_2

    .line 98
    add-int/lit8 v3, v3, 0x1

    .line 100
    move v2, v3

    .line 101
    goto :goto_0

    .line 102
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 104
    move v1, v3

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    return-object v0
.end method

.method public F2()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/m;->w:F

    .line 3
    return v0
.end method

.method protected I0(Lcom/github/mikephil/charting/data/Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/data/m;->J0(Lcom/github/mikephil/charting/data/Entry;)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/data/m;->K0(Lcom/github/mikephil/charting/data/Entry;)V

    .line 10
    return-void
.end method

.method protected J0(Lcom/github/mikephil/charting/data/Entry;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->j()F

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/github/mikephil/charting/data/m;->w:F

    .line 7
    cmpg-float v0, v0, v1

    .line 9
    if-gez v0, :cond_0

    .line 11
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->j()F

    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/github/mikephil/charting/data/m;->w:F

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->j()F

    .line 20
    move-result v0

    .line 21
    iget v1, p0, Lcom/github/mikephil/charting/data/m;->v:F

    .line 23
    cmpl-float v0, v0, v1

    .line 25
    if-lez v0, :cond_1

    .line 27
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->j()F

    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lcom/github/mikephil/charting/data/m;->v:F

    .line 33
    :cond_1
    return-void
.end method

.method protected K0(Lcom/github/mikephil/charting/data/Entry;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/f;->c()F

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/github/mikephil/charting/data/m;->u:F

    .line 7
    cmpg-float v0, v0, v1

    .line 9
    if-gez v0, :cond_0

    .line 11
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/f;->c()F

    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/github/mikephil/charting/data/m;->u:F

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/f;->c()F

    .line 20
    move-result v0

    .line 21
    iget v1, p0, Lcom/github/mikephil/charting/data/m;->t:F

    .line 23
    cmpl-float v0, v0, v1

    .line 25
    if-lez v0, :cond_1

    .line 27
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/f;->c()F

    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lcom/github/mikephil/charting/data/m;->t:F

    .line 33
    :cond_1
    return-void
.end method

.method public abstract L0()Lcom/github/mikephil/charting/data/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/github/mikephil/charting/data/m<",
            "TT;>;"
        }
    .end annotation
.end method

.method public L2(Lcom/github/mikephil/charting/data/Entry;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/github/mikephil/charting/data/m;->s:Ljava/util/List;

    .line 7
    if-nez v1, :cond_1

    .line 9
    return v0

    .line 10
    :cond_1
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_2

    .line 16
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/m;->a3()V

    .line 19
    :cond_2
    return p1
.end method

.method protected M0(Lcom/github/mikephil/charting/data/m;)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/github/mikephil/charting/data/e;->s0(Lcom/github/mikephil/charting/data/e;)V

    .line 4
    return-void
.end method

.method public M2(FFLcom/github/mikephil/charting/data/m$a;)I
    .locals 10

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/m;->s:Ljava/util/List;

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_d

    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    goto/16 :goto_8

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/data/m;->s:Ljava/util/List;

    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    move-result v0

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    :cond_1
    :goto_0
    if-ge v2, v0, :cond_5

    .line 25
    add-int v3, v2, v0

    .line 27
    div-int/lit8 v3, v3, 0x2

    .line 29
    iget-object v4, p0, Lcom/github/mikephil/charting/data/m;->s:Ljava/util/List;

    .line 31
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lcom/github/mikephil/charting/data/Entry;

    .line 37
    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/Entry;->j()F

    .line 40
    move-result v4

    .line 41
    sub-float/2addr v4, p1

    .line 42
    iget-object v5, p0, Lcom/github/mikephil/charting/data/m;->s:Ljava/util/List;

    .line 44
    add-int/lit8 v6, v3, 0x1

    .line 46
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Lcom/github/mikephil/charting/data/Entry;

    .line 52
    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/Entry;->j()F

    .line 55
    move-result v5

    .line 56
    sub-float/2addr v5, p1

    .line 57
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 60
    move-result v7

    .line 61
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 64
    move-result v5

    .line 65
    cmpg-float v8, v5, v7

    .line 67
    if-gez v8, :cond_2

    .line 69
    :goto_1
    move v2, v6

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    cmpg-float v5, v7, v5

    .line 73
    if-gez v5, :cond_3

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    float-to-double v4, v4

    .line 77
    const-wide/16 v7, 0x0

    .line 79
    cmpl-double v9, v4, v7

    .line 81
    if-ltz v9, :cond_4

    .line 83
    :goto_2
    move v0, v3

    .line 84
    goto :goto_0

    .line 85
    :cond_4
    cmpg-double v3, v4, v7

    .line 87
    if-gez v3, :cond_1

    .line 89
    goto :goto_1

    .line 90
    :cond_5
    if-eq v0, v1, :cond_c

    .line 92
    iget-object v1, p0, Lcom/github/mikephil/charting/data/m;->s:Ljava/util/List;

    .line 94
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lcom/github/mikephil/charting/data/Entry;

    .line 100
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/Entry;->j()F

    .line 103
    move-result v1

    .line 104
    sget-object v2, Lcom/github/mikephil/charting/data/m$a;->UP:Lcom/github/mikephil/charting/data/m$a;

    .line 106
    if-ne p3, v2, :cond_6

    .line 108
    cmpg-float p1, v1, p1

    .line 110
    if-gez p1, :cond_7

    .line 112
    iget-object p1, p0, Lcom/github/mikephil/charting/data/m;->s:Ljava/util/List;

    .line 114
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 117
    move-result p1

    .line 118
    add-int/lit8 p1, p1, -0x1

    .line 120
    if-ge v0, p1, :cond_7

    .line 122
    add-int/lit8 v0, v0, 0x1

    .line 124
    goto :goto_3

    .line 125
    :cond_6
    sget-object v2, Lcom/github/mikephil/charting/data/m$a;->DOWN:Lcom/github/mikephil/charting/data/m$a;

    .line 127
    if-ne p3, v2, :cond_7

    .line 129
    cmpl-float p1, v1, p1

    .line 131
    if-lez p1, :cond_7

    .line 133
    if-lez v0, :cond_7

    .line 135
    add-int/lit8 v0, v0, -0x1

    .line 137
    :cond_7
    :goto_3
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 140
    move-result p1

    .line 141
    if-nez p1, :cond_c

    .line 143
    :goto_4
    if-lez v0, :cond_8

    .line 145
    iget-object p1, p0, Lcom/github/mikephil/charting/data/m;->s:Ljava/util/List;

    .line 147
    add-int/lit8 p3, v0, -0x1

    .line 149
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Lcom/github/mikephil/charting/data/Entry;

    .line 155
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->j()F

    .line 158
    move-result p1

    .line 159
    cmpl-float p1, p1, v1

    .line 161
    if-nez p1, :cond_8

    .line 163
    add-int/lit8 v0, v0, -0x1

    .line 165
    goto :goto_4

    .line 166
    :cond_8
    iget-object p1, p0, Lcom/github/mikephil/charting/data/m;->s:Ljava/util/List;

    .line 168
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Lcom/github/mikephil/charting/data/Entry;

    .line 174
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/f;->c()F

    .line 177
    move-result p1

    .line 178
    :goto_5
    move p3, v0

    .line 179
    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 181
    iget-object v2, p0, Lcom/github/mikephil/charting/data/m;->s:Ljava/util/List;

    .line 183
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 186
    move-result v2

    .line 187
    if-lt v0, v2, :cond_a

    .line 189
    goto :goto_6

    .line 190
    :cond_a
    iget-object v2, p0, Lcom/github/mikephil/charting/data/m;->s:Ljava/util/List;

    .line 192
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Lcom/github/mikephil/charting/data/Entry;

    .line 198
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/Entry;->j()F

    .line 201
    move-result v3

    .line 202
    cmpl-float v3, v3, v1

    .line 204
    if-eqz v3, :cond_b

    .line 206
    :goto_6
    move v0, p3

    .line 207
    goto :goto_7

    .line 208
    :cond_b
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/f;->c()F

    .line 211
    move-result v2

    .line 212
    sub-float/2addr v2, p2

    .line 213
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 216
    move-result v2

    .line 217
    sub-float v3, p1, p2

    .line 219
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 222
    move-result v3

    .line 223
    cmpg-float v2, v2, v3

    .line 225
    if-gez v2, :cond_9

    .line 227
    move p1, p2

    .line 228
    goto :goto_5

    .line 229
    :cond_c
    :goto_7
    return v0

    .line 230
    :cond_d
    :goto_8
    return v1
.end method

.method public N0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/m;->s:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public O0(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/data/m;->s:Ljava/util/List;

    .line 3
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/e;->u0()V

    .line 6
    return-void
.end method

.method public P0()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    const-string v2, "\u104f"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/e;->z1()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_0

    .line 19
    const-string v2, ""

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/e;->z1()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v2, "\u1050"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-object v2, p0, Lcom/github/mikephil/charting/data/m;->s:Ljava/util/List;

    .line 36
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 39
    move-result v2

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    const-string v2, "\u1051"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method public P2()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/m;->v:F

    .line 3
    return v0
.end method

.method public R2(Lcom/github/mikephil/charting/data/Entry;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/data/m;->s:Ljava/util/List;

    .line 6
    if-nez v0, :cond_1

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iput-object v0, p0, Lcom/github/mikephil/charting/data/m;->s:Ljava/util/List;

    .line 15
    :cond_1
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/data/m;->I0(Lcom/github/mikephil/charting/data/Entry;)V

    .line 18
    iget-object v0, p0, Lcom/github/mikephil/charting/data/m;->s:Ljava/util/List;

    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_2

    .line 26
    iget-object v0, p0, Lcom/github/mikephil/charting/data/m;->s:Ljava/util/List;

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {v0, v1}, Landroidx/appcompat/view/menu/d;->a(Ljava/util/List;I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/github/mikephil/charting/data/Entry;

    .line 35
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/Entry;->j()F

    .line 38
    move-result v0

    .line 39
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->j()F

    .line 42
    move-result v1

    .line 43
    cmpl-float v0, v0, v1

    .line 45
    if-lez v0, :cond_2

    .line 47
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->j()F

    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/f;->c()F

    .line 54
    move-result v1

    .line 55
    sget-object v2, Lcom/github/mikephil/charting/data/m$a;->UP:Lcom/github/mikephil/charting/data/m$a;

    .line 57
    invoke-virtual {p0, v0, v1, v2}, Lcom/github/mikephil/charting/data/m;->M2(FFLcom/github/mikephil/charting/data/m$a;)I

    .line 60
    move-result v0

    .line 61
    iget-object v1, p0, Lcom/github/mikephil/charting/data/m;->s:Ljava/util/List;

    .line 63
    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object v0, p0, Lcom/github/mikephil/charting/data/m;->s:Ljava/util/List;

    .line 69
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    :goto_0
    return-void
.end method

.method public T2()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/m;->t:F

    .line 3
    return v0
.end method

.method public U2()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/m;->u:F

    .line 3
    return v0
.end method

.method public X2(Lcom/github/mikephil/charting/data/Entry;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/m;->N0()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    :cond_1
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/data/m;->I0(Lcom/github/mikephil/charting/data/Entry;)V

    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public a3()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/m;->s:Ljava/util/List;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const v0, -0x800001

    .line 15
    iput v0, p0, Lcom/github/mikephil/charting/data/m;->t:F

    .line 17
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 20
    iput v1, p0, Lcom/github/mikephil/charting/data/m;->u:F

    .line 22
    iput v0, p0, Lcom/github/mikephil/charting/data/m;->v:F

    .line 24
    iput v1, p0, Lcom/github/mikephil/charting/data/m;->w:F

    .line 26
    iget-object v0, p0, Lcom/github/mikephil/charting/data/m;->s:Ljava/util/List;

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/github/mikephil/charting/data/Entry;

    .line 44
    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/data/m;->I0(Lcom/github/mikephil/charting/data/Entry;)V

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :goto_1
    return-void
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/m;->s:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/e;->u0()V

    .line 9
    return-void
.end method

.method public f3(FF)Lcom/github/mikephil/charting/data/Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF)TT;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/github/mikephil/charting/data/m$a;->CLOSEST:Lcom/github/mikephil/charting/data/m$a;

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/github/mikephil/charting/data/m;->l3(FFLcom/github/mikephil/charting/data/m$a;)Lcom/github/mikephil/charting/data/Entry;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public l3(FFLcom/github/mikephil/charting/data/m$a;)Lcom/github/mikephil/charting/data/Entry;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Lcom/github/mikephil/charting/data/m$a;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/github/mikephil/charting/data/m;->M2(FFLcom/github/mikephil/charting/data/m$a;)I

    .line 4
    move-result p1

    .line 5
    const/4 p2, -0x1

    .line 6
    if-le p1, p2, :cond_0

    .line 8
    iget-object p2, p0, Lcom/github/mikephil/charting/data/m;->s:Ljava/util/List;

    .line 10
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/github/mikephil/charting/data/Entry;

    .line 16
    return-object p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return-object p1
.end method

.method public p2()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/m;->s:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public s2(Lcom/github/mikephil/charting/data/Entry;)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/m;->s:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/m;->P0()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget-object v2, p0, Lcom/github/mikephil/charting/data/m;->s:Ljava/util/List;

    .line 16
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 19
    move-result v2

    .line 20
    if-ge v1, v2, :cond_0

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    iget-object v3, p0, Lcom/github/mikephil/charting/data/m;->s:Ljava/util/List;

    .line 29
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/github/mikephil/charting/data/Entry;

    .line 35
    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/Entry;->toString()Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v3, "\u1052"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method

.method public u2(I)Lcom/github/mikephil/charting/data/Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/m;->s:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/github/mikephil/charting/data/Entry;

    .line 9
    return-object p1
.end method
