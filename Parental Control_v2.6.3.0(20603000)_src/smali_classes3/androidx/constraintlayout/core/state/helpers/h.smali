.class public Landroidx/constraintlayout/core/state/helpers/h;
.super Landroidx/constraintlayout/core/state/helpers/d;
.source "VerticalChainReference.java"


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/state/h;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/constraintlayout/core/state/h$e;->VERTICAL_CHAIN:Landroidx/constraintlayout/core/state/h$e;

    .line 3
    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/core/state/helpers/d;-><init>(Landroidx/constraintlayout/core/state/h;Landroidx/constraintlayout/core/state/h$e;)V

    .line 6
    return-void
.end method


# virtual methods
.method public apply()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/c;->l0:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

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
    iget-object v2, p0, Landroidx/constraintlayout/core/state/c;->j0:Landroidx/constraintlayout/core/state/h;

    .line 19
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/core/state/h;->e(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroidx/constraintlayout/core/state/a;->v()Landroidx/constraintlayout/core/state/a;

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/state/c;->l0:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    move-object v2, v1

    .line 35
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_5

    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    iget-object v4, p0, Landroidx/constraintlayout/core/state/c;->j0:Landroidx/constraintlayout/core/state/h;

    .line 47
    invoke-virtual {v4, v3}, Landroidx/constraintlayout/core/state/h;->e(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;

    .line 50
    move-result-object v3

    .line 51
    if-nez v2, :cond_3

    .line 53
    iget-object v2, p0, Landroidx/constraintlayout/core/state/a;->S:Ljava/lang/Object;

    .line 55
    if-eqz v2, :cond_1

    .line 57
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/core/state/a;->D0(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;

    .line 60
    move-result-object v2

    .line 61
    iget v4, p0, Landroidx/constraintlayout/core/state/a;->o:I

    .line 63
    invoke-virtual {v2, v4}, Landroidx/constraintlayout/core/state/a;->b0(I)Landroidx/constraintlayout/core/state/a;

    .line 66
    move-result-object v2

    .line 67
    iget v4, p0, Landroidx/constraintlayout/core/state/a;->u:I

    .line 69
    invoke-virtual {v2, v4}, Landroidx/constraintlayout/core/state/a;->d0(I)Landroidx/constraintlayout/core/state/a;

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    iget-object v2, p0, Landroidx/constraintlayout/core/state/a;->T:Ljava/lang/Object;

    .line 75
    if-eqz v2, :cond_2

    .line 77
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/core/state/a;->C0(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;

    .line 80
    move-result-object v2

    .line 81
    iget v4, p0, Landroidx/constraintlayout/core/state/a;->o:I

    .line 83
    invoke-virtual {v2, v4}, Landroidx/constraintlayout/core/state/a;->b0(I)Landroidx/constraintlayout/core/state/a;

    .line 86
    move-result-object v2

    .line 87
    iget v4, p0, Landroidx/constraintlayout/core/state/a;->u:I

    .line 89
    invoke-virtual {v2, v4}, Landroidx/constraintlayout/core/state/a;->d0(I)Landroidx/constraintlayout/core/state/a;

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    sget-object v2, Landroidx/constraintlayout/core/state/h;->j:Ljava/lang/Integer;

    .line 95
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/core/state/a;->D0(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;

    .line 98
    :goto_2
    move-object v2, v3

    .line 99
    :cond_3
    if-eqz v1, :cond_4

    .line 101
    invoke-virtual {v3}, Landroidx/constraintlayout/core/state/a;->getKey()Ljava/lang/Object;

    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/core/state/a;->p(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;

    .line 108
    invoke-virtual {v1}, Landroidx/constraintlayout/core/state/a;->getKey()Ljava/lang/Object;

    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v3, v1}, Landroidx/constraintlayout/core/state/a;->C0(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;

    .line 115
    :cond_4
    move-object v1, v3

    .line 116
    goto :goto_1

    .line 117
    :cond_5
    if-eqz v1, :cond_8

    .line 119
    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->U:Ljava/lang/Object;

    .line 121
    if-eqz v0, :cond_6

    .line 123
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/state/a;->p(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;

    .line 126
    move-result-object v0

    .line 127
    iget v1, p0, Landroidx/constraintlayout/core/state/a;->p:I

    .line 129
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/state/a;->b0(I)Landroidx/constraintlayout/core/state/a;

    .line 132
    move-result-object v0

    .line 133
    iget v1, p0, Landroidx/constraintlayout/core/state/a;->v:I

    .line 135
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/state/a;->d0(I)Landroidx/constraintlayout/core/state/a;

    .line 138
    goto :goto_3

    .line 139
    :cond_6
    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->V:Ljava/lang/Object;

    .line 141
    if-eqz v0, :cond_7

    .line 143
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/state/a;->o(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;

    .line 146
    move-result-object v0

    .line 147
    iget v1, p0, Landroidx/constraintlayout/core/state/a;->p:I

    .line 149
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/state/a;->b0(I)Landroidx/constraintlayout/core/state/a;

    .line 152
    move-result-object v0

    .line 153
    iget v1, p0, Landroidx/constraintlayout/core/state/a;->v:I

    .line 155
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/state/a;->d0(I)Landroidx/constraintlayout/core/state/a;

    .line 158
    goto :goto_3

    .line 159
    :cond_7
    sget-object v0, Landroidx/constraintlayout/core/state/h;->j:Ljava/lang/Integer;

    .line 161
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/state/a;->o(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;

    .line 164
    :cond_8
    :goto_3
    if-nez v2, :cond_9

    .line 166
    return-void

    .line 167
    :cond_9
    iget v0, p0, Landroidx/constraintlayout/core/state/helpers/d;->n0:F

    .line 169
    const/high16 v1, 0x3f000000    # 0.5f

    .line 171
    cmpl-float v1, v0, v1

    .line 173
    if-eqz v1, :cond_a

    .line 175
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/core/state/a;->I0(F)Landroidx/constraintlayout/core/state/a;

    .line 178
    :cond_a
    sget-object v0, Landroidx/constraintlayout/core/state/helpers/h$a;->a:[I

    .line 180
    iget-object v1, p0, Landroidx/constraintlayout/core/state/helpers/d;->o0:Landroidx/constraintlayout/core/state/h$b;

    .line 182
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 185
    move-result v1

    .line 186
    aget v0, v0, v1

    .line 188
    const/4 v1, 0x1

    .line 189
    if-eq v0, v1, :cond_d

    .line 191
    const/4 v3, 0x2

    .line 192
    if-eq v0, v3, :cond_c

    .line 194
    const/4 v1, 0x3

    .line 195
    if-eq v0, v1, :cond_b

    .line 197
    goto :goto_4

    .line 198
    :cond_b
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/core/state/a;->u0(I)V

    .line 201
    goto :goto_4

    .line 202
    :cond_c
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/core/state/a;->u0(I)V

    .line 205
    goto :goto_4

    .line 206
    :cond_d
    const/4 v0, 0x0

    .line 207
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/core/state/a;->u0(I)V

    .line 210
    :goto_4
    return-void
.end method
