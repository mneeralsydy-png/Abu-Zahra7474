.class public Landroidx/constraintlayout/core/widgets/analyzer/e;
.super Ljava/lang/Object;
.source "DependencyGraph.java"


# static fields
.field private static final j:Z = true


# instance fields
.field private a:Landroidx/constraintlayout/core/widgets/f;

.field private b:Z

.field private c:Z

.field private d:Landroidx/constraintlayout/core/widgets/f;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/widgets/analyzer/p;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/widgets/analyzer/m;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroidx/constraintlayout/core/widgets/analyzer/b$b;

.field private h:Landroidx/constraintlayout/core/widgets/analyzer/b$a;

.field i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/widgets/analyzer/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/widgets/f;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->b:Z

    .line 7
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->c:Z

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->e:Ljava/util/ArrayList;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->f:Ljava/util/ArrayList;

    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->g:Landroidx/constraintlayout/core/widgets/analyzer/b$b;

    .line 26
    new-instance v0, Landroidx/constraintlayout/core/widgets/analyzer/b$a;

    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->h:Landroidx/constraintlayout/core/widgets/analyzer/b$a;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->i:Ljava/util/ArrayList;

    .line 40
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->a:Landroidx/constraintlayout/core/widgets/f;

    .line 42
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->d:Landroidx/constraintlayout/core/widgets/f;

    .line 44
    return-void
.end method

.method private a(Landroidx/constraintlayout/core/widgets/analyzer/f;IILandroidx/constraintlayout/core/widgets/analyzer/f;Ljava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/m;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/core/widgets/analyzer/f;",
            "II",
            "Landroidx/constraintlayout/core/widgets/analyzer/f;",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/widgets/analyzer/m;",
            ">;",
            "Landroidx/constraintlayout/core/widgets/analyzer/m;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/f;->d:Landroidx/constraintlayout/core/widgets/analyzer/p;

    .line 3
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/p;->c:Landroidx/constraintlayout/core/widgets/analyzer/m;

    .line 5
    if-nez v0, :cond_c

    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->a:Landroidx/constraintlayout/core/widgets/f;

    .line 9
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/l;

    .line 11
    if-eq p1, v1, :cond_c

    .line 13
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/e;->f:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 15
    if-ne p1, v0, :cond_0

    .line 17
    goto/16 :goto_6

    .line 19
    :cond_0
    if-nez p6, :cond_1

    .line 21
    new-instance p6, Landroidx/constraintlayout/core/widgets/analyzer/m;

    .line 23
    invoke-direct {p6, p1, p3}, Landroidx/constraintlayout/core/widgets/analyzer/m;-><init>(Landroidx/constraintlayout/core/widgets/analyzer/p;I)V

    .line 26
    invoke-virtual {p5, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_1
    iput-object p6, p1, Landroidx/constraintlayout/core/widgets/analyzer/p;->c:Landroidx/constraintlayout/core/widgets/analyzer/m;

    .line 31
    invoke-virtual {p6, p1}, Landroidx/constraintlayout/core/widgets/analyzer/m;->a(Landroidx/constraintlayout/core/widgets/analyzer/p;)V

    .line 34
    iget-object p3, p1, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 36
    iget-object p3, p3, Landroidx/constraintlayout/core/widgets/analyzer/f;->k:Ljava/util/List;

    .line 38
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object p3

    .line 42
    :cond_2
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 48
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 54
    instance-of v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 56
    if-eqz v1, :cond_2

    .line 58
    move-object v1, v0

    .line 59
    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 61
    const/4 v3, 0x0

    .line 62
    move-object v0, p0

    .line 63
    move v2, p2

    .line 64
    move-object v4, p4

    .line 65
    move-object v5, p5

    .line 66
    move-object v6, p6

    .line 67
    invoke-direct/range {v0 .. v6}, Landroidx/constraintlayout/core/widgets/analyzer/e;->a(Landroidx/constraintlayout/core/widgets/analyzer/f;IILandroidx/constraintlayout/core/widgets/analyzer/f;Ljava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/m;)V

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    iget-object p3, p1, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 73
    iget-object p3, p3, Landroidx/constraintlayout/core/widgets/analyzer/f;->k:Ljava/util/List;

    .line 75
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object p3

    .line 79
    :cond_4
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5

    .line 85
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 91
    instance-of v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 93
    if-eqz v1, :cond_4

    .line 95
    move-object v1, v0

    .line 96
    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 98
    const/4 v3, 0x1

    .line 99
    move-object v0, p0

    .line 100
    move v2, p2

    .line 101
    move-object v4, p4

    .line 102
    move-object v5, p5

    .line 103
    move-object v6, p6

    .line 104
    invoke-direct/range {v0 .. v6}, Landroidx/constraintlayout/core/widgets/analyzer/e;->a(Landroidx/constraintlayout/core/widgets/analyzer/f;IILandroidx/constraintlayout/core/widgets/analyzer/f;Ljava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/m;)V

    .line 107
    goto :goto_1

    .line 108
    :cond_5
    const/4 p3, 0x1

    .line 109
    if-ne p2, p3, :cond_7

    .line 111
    instance-of v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 113
    if-eqz v0, :cond_7

    .line 115
    move-object v0, p1

    .line 116
    check-cast v0, Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 118
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/n;->k:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 120
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->k:Ljava/util/List;

    .line 122
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    move-result-object v7

    .line 126
    :cond_6
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_7

    .line 132
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 138
    instance-of v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 140
    if-eqz v1, :cond_6

    .line 142
    move-object v1, v0

    .line 143
    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 145
    const/4 v3, 0x2

    .line 146
    move-object v0, p0

    .line 147
    move v2, p2

    .line 148
    move-object v4, p4

    .line 149
    move-object v5, p5

    .line 150
    move-object v6, p6

    .line 151
    invoke-direct/range {v0 .. v6}, Landroidx/constraintlayout/core/widgets/analyzer/e;->a(Landroidx/constraintlayout/core/widgets/analyzer/f;IILandroidx/constraintlayout/core/widgets/analyzer/f;Ljava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/m;)V

    .line 154
    goto :goto_2

    .line 155
    :cond_7
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 157
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->l:Ljava/util/List;

    .line 159
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 162
    move-result-object v7

    .line 163
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_9

    .line 169
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    move-result-object v0

    .line 173
    move-object v1, v0

    .line 174
    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 176
    if-ne v1, p4, :cond_8

    .line 178
    iput-boolean p3, p6, Landroidx/constraintlayout/core/widgets/analyzer/m;->b:Z

    .line 180
    :cond_8
    const/4 v3, 0x0

    .line 181
    move-object v0, p0

    .line 182
    move v2, p2

    .line 183
    move-object v4, p4

    .line 184
    move-object v5, p5

    .line 185
    move-object v6, p6

    .line 186
    invoke-direct/range {v0 .. v6}, Landroidx/constraintlayout/core/widgets/analyzer/e;->a(Landroidx/constraintlayout/core/widgets/analyzer/f;IILandroidx/constraintlayout/core/widgets/analyzer/f;Ljava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/m;)V

    .line 189
    goto :goto_3

    .line 190
    :cond_9
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 192
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->l:Ljava/util/List;

    .line 194
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 197
    move-result-object v7

    .line 198
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_b

    .line 204
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    move-result-object v0

    .line 208
    move-object v1, v0

    .line 209
    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 211
    if-ne v1, p4, :cond_a

    .line 213
    iput-boolean p3, p6, Landroidx/constraintlayout/core/widgets/analyzer/m;->b:Z

    .line 215
    :cond_a
    const/4 v3, 0x1

    .line 216
    move-object v0, p0

    .line 217
    move v2, p2

    .line 218
    move-object v4, p4

    .line 219
    move-object v5, p5

    .line 220
    move-object v6, p6

    .line 221
    invoke-direct/range {v0 .. v6}, Landroidx/constraintlayout/core/widgets/analyzer/e;->a(Landroidx/constraintlayout/core/widgets/analyzer/f;IILandroidx/constraintlayout/core/widgets/analyzer/f;Ljava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/m;)V

    .line 224
    goto :goto_4

    .line 225
    :cond_b
    if-ne p2, p3, :cond_c

    .line 227
    instance-of p3, p1, Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 229
    if-eqz p3, :cond_c

    .line 231
    check-cast p1, Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 233
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/n;->k:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 235
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/f;->l:Ljava/util/List;

    .line 237
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 240
    move-result-object p1

    .line 241
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    move-result p3

    .line 245
    if-eqz p3, :cond_c

    .line 247
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    move-result-object p3

    .line 251
    move-object v1, p3

    .line 252
    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 254
    const/4 v3, 0x2

    .line 255
    move-object v0, p0

    .line 256
    move v2, p2

    .line 257
    move-object v4, p4

    .line 258
    move-object v5, p5

    .line 259
    move-object v6, p6

    .line 260
    invoke-direct/range {v0 .. v6}, Landroidx/constraintlayout/core/widgets/analyzer/e;->a(Landroidx/constraintlayout/core/widgets/analyzer/f;IILandroidx/constraintlayout/core/widgets/analyzer/f;Ljava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/m;)V

    .line 263
    goto :goto_5

    .line 264
    :cond_c
    :goto_6
    return-void
.end method

.method private b(Landroidx/constraintlayout/core/widgets/f;)Z
    .locals 16

    .prologue
    .line 1
    move-object/from16 v0, p1

    .line 3
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/o;->A1:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_26

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroidx/constraintlayout/core/widgets/e;

    .line 22
    iget-object v4, v2, Landroidx/constraintlayout/core/widgets/e;->b0:[Landroidx/constraintlayout/core/widgets/e$b;

    .line 24
    aget-object v5, v4, v3

    .line 26
    const/4 v10, 0x1

    .line 27
    aget-object v4, v4, v10

    .line 29
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/e;->l0()I

    .line 32
    move-result v6

    .line 33
    const/16 v7, 0x8

    .line 35
    if-ne v6, v7, :cond_1

    .line 37
    iput-boolean v10, v2, Landroidx/constraintlayout/core/widgets/e;->a:Z

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget v6, v2, Landroidx/constraintlayout/core/widgets/e;->B:F

    .line 42
    const/high16 v11, 0x3f800000    # 1.0f

    .line 44
    cmpg-float v6, v6, v11

    .line 46
    const/4 v7, 0x2

    .line 47
    if-gez v6, :cond_2

    .line 49
    sget-object v6, Landroidx/constraintlayout/core/widgets/e$b;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/e$b;

    .line 51
    if-ne v5, v6, :cond_2

    .line 53
    iput v7, v2, Landroidx/constraintlayout/core/widgets/e;->w:I

    .line 55
    :cond_2
    iget v6, v2, Landroidx/constraintlayout/core/widgets/e;->E:F

    .line 57
    cmpg-float v6, v6, v11

    .line 59
    if-gez v6, :cond_3

    .line 61
    sget-object v6, Landroidx/constraintlayout/core/widgets/e$b;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/e$b;

    .line 63
    if-ne v4, v6, :cond_3

    .line 65
    iput v7, v2, Landroidx/constraintlayout/core/widgets/e;->x:I

    .line 67
    :cond_3
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/e;->A()F

    .line 70
    move-result v6

    .line 71
    const/4 v8, 0x0

    .line 72
    cmpl-float v6, v6, v8

    .line 74
    const/4 v8, 0x3

    .line 75
    if-lez v6, :cond_9

    .line 77
    sget-object v6, Landroidx/constraintlayout/core/widgets/e$b;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/e$b;

    .line 79
    if-ne v5, v6, :cond_5

    .line 81
    sget-object v9, Landroidx/constraintlayout/core/widgets/e$b;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/e$b;

    .line 83
    if-eq v4, v9, :cond_4

    .line 85
    sget-object v9, Landroidx/constraintlayout/core/widgets/e$b;->FIXED:Landroidx/constraintlayout/core/widgets/e$b;

    .line 87
    if-ne v4, v9, :cond_5

    .line 89
    :cond_4
    iput v8, v2, Landroidx/constraintlayout/core/widgets/e;->w:I

    .line 91
    goto :goto_1

    .line 92
    :cond_5
    if-ne v4, v6, :cond_7

    .line 94
    sget-object v9, Landroidx/constraintlayout/core/widgets/e$b;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/e$b;

    .line 96
    if-eq v5, v9, :cond_6

    .line 98
    sget-object v9, Landroidx/constraintlayout/core/widgets/e$b;->FIXED:Landroidx/constraintlayout/core/widgets/e$b;

    .line 100
    if-ne v5, v9, :cond_7

    .line 102
    :cond_6
    iput v8, v2, Landroidx/constraintlayout/core/widgets/e;->x:I

    .line 104
    goto :goto_1

    .line 105
    :cond_7
    if-ne v5, v6, :cond_9

    .line 107
    if-ne v4, v6, :cond_9

    .line 109
    iget v6, v2, Landroidx/constraintlayout/core/widgets/e;->w:I

    .line 111
    if-nez v6, :cond_8

    .line 113
    iput v8, v2, Landroidx/constraintlayout/core/widgets/e;->w:I

    .line 115
    :cond_8
    iget v6, v2, Landroidx/constraintlayout/core/widgets/e;->x:I

    .line 117
    if-nez v6, :cond_9

    .line 119
    iput v8, v2, Landroidx/constraintlayout/core/widgets/e;->x:I

    .line 121
    :cond_9
    :goto_1
    sget-object v6, Landroidx/constraintlayout/core/widgets/e$b;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/e$b;

    .line 123
    if-ne v5, v6, :cond_b

    .line 125
    iget v9, v2, Landroidx/constraintlayout/core/widgets/e;->w:I

    .line 127
    if-ne v9, v10, :cond_b

    .line 129
    iget-object v9, v2, Landroidx/constraintlayout/core/widgets/e;->Q:Landroidx/constraintlayout/core/widgets/d;

    .line 131
    iget-object v9, v9, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 133
    if-eqz v9, :cond_a

    .line 135
    iget-object v9, v2, Landroidx/constraintlayout/core/widgets/e;->S:Landroidx/constraintlayout/core/widgets/d;

    .line 137
    iget-object v9, v9, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 139
    if-nez v9, :cond_b

    .line 141
    :cond_a
    sget-object v5, Landroidx/constraintlayout/core/widgets/e$b;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/e$b;

    .line 143
    :cond_b
    move-object v9, v5

    .line 144
    if-ne v4, v6, :cond_d

    .line 146
    iget v5, v2, Landroidx/constraintlayout/core/widgets/e;->x:I

    .line 148
    if-ne v5, v10, :cond_d

    .line 150
    iget-object v5, v2, Landroidx/constraintlayout/core/widgets/e;->R:Landroidx/constraintlayout/core/widgets/d;

    .line 152
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 154
    if-eqz v5, :cond_c

    .line 156
    iget-object v5, v2, Landroidx/constraintlayout/core/widgets/e;->T:Landroidx/constraintlayout/core/widgets/d;

    .line 158
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 160
    if-nez v5, :cond_d

    .line 162
    :cond_c
    sget-object v4, Landroidx/constraintlayout/core/widgets/e$b;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/e$b;

    .line 164
    :cond_d
    move-object v12, v4

    .line 165
    iget-object v4, v2, Landroidx/constraintlayout/core/widgets/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/l;

    .line 167
    iput-object v9, v4, Landroidx/constraintlayout/core/widgets/analyzer/p;->d:Landroidx/constraintlayout/core/widgets/e$b;

    .line 169
    iget v5, v2, Landroidx/constraintlayout/core/widgets/e;->w:I

    .line 171
    iput v5, v4, Landroidx/constraintlayout/core/widgets/analyzer/p;->a:I

    .line 173
    iget-object v4, v2, Landroidx/constraintlayout/core/widgets/e;->f:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 175
    iput-object v12, v4, Landroidx/constraintlayout/core/widgets/analyzer/p;->d:Landroidx/constraintlayout/core/widgets/e$b;

    .line 177
    iget v13, v2, Landroidx/constraintlayout/core/widgets/e;->x:I

    .line 179
    iput v13, v4, Landroidx/constraintlayout/core/widgets/analyzer/p;->a:I

    .line 181
    sget-object v4, Landroidx/constraintlayout/core/widgets/e$b;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/e$b;

    .line 183
    if-eq v9, v4, :cond_e

    .line 185
    sget-object v14, Landroidx/constraintlayout/core/widgets/e$b;->FIXED:Landroidx/constraintlayout/core/widgets/e$b;

    .line 187
    if-eq v9, v14, :cond_e

    .line 189
    sget-object v14, Landroidx/constraintlayout/core/widgets/e$b;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/e$b;

    .line 191
    if-ne v9, v14, :cond_f

    .line 193
    :cond_e
    if-eq v12, v4, :cond_23

    .line 195
    sget-object v14, Landroidx/constraintlayout/core/widgets/e$b;->FIXED:Landroidx/constraintlayout/core/widgets/e$b;

    .line 197
    if-eq v12, v14, :cond_23

    .line 199
    sget-object v14, Landroidx/constraintlayout/core/widgets/e$b;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/e$b;

    .line 201
    if-ne v12, v14, :cond_f

    .line 203
    goto/16 :goto_3

    .line 205
    :cond_f
    const/high16 v14, 0x3f000000    # 0.5f

    .line 207
    if-ne v9, v6, :cond_17

    .line 209
    sget-object v15, Landroidx/constraintlayout/core/widgets/e$b;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/e$b;

    .line 211
    if-eq v12, v15, :cond_10

    .line 213
    sget-object v11, Landroidx/constraintlayout/core/widgets/e$b;->FIXED:Landroidx/constraintlayout/core/widgets/e$b;

    .line 215
    if-ne v12, v11, :cond_17

    .line 217
    :cond_10
    if-ne v5, v8, :cond_12

    .line 219
    if-ne v12, v15, :cond_11

    .line 221
    const/4 v7, 0x0

    .line 222
    const/4 v9, 0x0

    .line 223
    move-object/from16 v4, p0

    .line 225
    move-object v5, v2

    .line 226
    move-object v6, v15

    .line 227
    move-object v8, v15

    .line 228
    invoke-direct/range {v4 .. v9}, Landroidx/constraintlayout/core/widgets/analyzer/e;->r(Landroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/e$b;ILandroidx/constraintlayout/core/widgets/e$b;I)V

    .line 231
    :cond_11
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/e;->D()I

    .line 234
    move-result v9

    .line 235
    int-to-float v3, v9

    .line 236
    iget v4, v2, Landroidx/constraintlayout/core/widgets/e;->f0:F

    .line 238
    mul-float/2addr v3, v4

    .line 239
    add-float/2addr v3, v14

    .line 240
    float-to-int v7, v3

    .line 241
    sget-object v8, Landroidx/constraintlayout/core/widgets/e$b;->FIXED:Landroidx/constraintlayout/core/widgets/e$b;

    .line 243
    move-object/from16 v4, p0

    .line 245
    move-object v5, v2

    .line 246
    move-object v6, v8

    .line 247
    invoke-direct/range {v4 .. v9}, Landroidx/constraintlayout/core/widgets/analyzer/e;->r(Landroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/e$b;ILandroidx/constraintlayout/core/widgets/e$b;I)V

    .line 250
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/l;

    .line 252
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 254
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/e;->m0()I

    .line 257
    move-result v4

    .line 258
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/analyzer/g;->e(I)V

    .line 261
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/e;->f:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 263
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 265
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/e;->D()I

    .line 268
    move-result v4

    .line 269
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/analyzer/g;->e(I)V

    .line 272
    iput-boolean v10, v2, Landroidx/constraintlayout/core/widgets/e;->a:Z

    .line 274
    goto/16 :goto_0

    .line 276
    :cond_12
    if-ne v5, v10, :cond_13

    .line 278
    const/4 v7, 0x0

    .line 279
    const/4 v9, 0x0

    .line 280
    move-object/from16 v4, p0

    .line 282
    move-object v5, v2

    .line 283
    move-object v6, v15

    .line 284
    move-object v8, v12

    .line 285
    invoke-direct/range {v4 .. v9}, Landroidx/constraintlayout/core/widgets/analyzer/e;->r(Landroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/e$b;ILandroidx/constraintlayout/core/widgets/e$b;I)V

    .line 288
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/l;

    .line 290
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 292
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/e;->m0()I

    .line 295
    move-result v2

    .line 296
    iput v2, v3, Landroidx/constraintlayout/core/widgets/analyzer/g;->m:I

    .line 298
    goto/16 :goto_0

    .line 300
    :cond_13
    if-ne v5, v7, :cond_15

    .line 302
    iget-object v11, v0, Landroidx/constraintlayout/core/widgets/e;->b0:[Landroidx/constraintlayout/core/widgets/e$b;

    .line 304
    aget-object v11, v11, v3

    .line 306
    sget-object v15, Landroidx/constraintlayout/core/widgets/e$b;->FIXED:Landroidx/constraintlayout/core/widgets/e$b;

    .line 308
    if-eq v11, v15, :cond_14

    .line 310
    if-ne v11, v4, :cond_17

    .line 312
    :cond_14
    iget v3, v2, Landroidx/constraintlayout/core/widgets/e;->B:F

    .line 314
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/e;->m0()I

    .line 317
    move-result v4

    .line 318
    int-to-float v4, v4

    .line 319
    mul-float/2addr v3, v4

    .line 320
    add-float/2addr v3, v14

    .line 321
    float-to-int v7, v3

    .line 322
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/e;->D()I

    .line 325
    move-result v9

    .line 326
    move-object/from16 v4, p0

    .line 328
    move-object v5, v2

    .line 329
    move-object v6, v15

    .line 330
    move-object v8, v12

    .line 331
    invoke-direct/range {v4 .. v9}, Landroidx/constraintlayout/core/widgets/analyzer/e;->r(Landroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/e$b;ILandroidx/constraintlayout/core/widgets/e$b;I)V

    .line 334
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/l;

    .line 336
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 338
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/e;->m0()I

    .line 341
    move-result v4

    .line 342
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/analyzer/g;->e(I)V

    .line 345
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/e;->f:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 347
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 349
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/e;->D()I

    .line 352
    move-result v4

    .line 353
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/analyzer/g;->e(I)V

    .line 356
    iput-boolean v10, v2, Landroidx/constraintlayout/core/widgets/e;->a:Z

    .line 358
    goto/16 :goto_0

    .line 360
    :cond_15
    iget-object v11, v2, Landroidx/constraintlayout/core/widgets/e;->Y:[Landroidx/constraintlayout/core/widgets/d;

    .line 362
    aget-object v7, v11, v3

    .line 364
    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 366
    if-eqz v7, :cond_16

    .line 368
    aget-object v7, v11, v10

    .line 370
    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 372
    if-nez v7, :cond_17

    .line 374
    :cond_16
    const/4 v7, 0x0

    .line 375
    const/4 v9, 0x0

    .line 376
    move-object/from16 v4, p0

    .line 378
    move-object v5, v2

    .line 379
    move-object v6, v15

    .line 380
    move-object v8, v12

    .line 381
    invoke-direct/range {v4 .. v9}, Landroidx/constraintlayout/core/widgets/analyzer/e;->r(Landroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/e$b;ILandroidx/constraintlayout/core/widgets/e$b;I)V

    .line 384
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/l;

    .line 386
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 388
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/e;->m0()I

    .line 391
    move-result v4

    .line 392
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/analyzer/g;->e(I)V

    .line 395
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/e;->f:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 397
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 399
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/e;->D()I

    .line 402
    move-result v4

    .line 403
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/analyzer/g;->e(I)V

    .line 406
    iput-boolean v10, v2, Landroidx/constraintlayout/core/widgets/e;->a:Z

    .line 408
    goto/16 :goto_0

    .line 410
    :cond_17
    if-ne v12, v6, :cond_20

    .line 412
    sget-object v11, Landroidx/constraintlayout/core/widgets/e$b;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/e$b;

    .line 414
    if-eq v9, v11, :cond_18

    .line 416
    sget-object v7, Landroidx/constraintlayout/core/widgets/e$b;->FIXED:Landroidx/constraintlayout/core/widgets/e$b;

    .line 418
    if-ne v9, v7, :cond_20

    .line 420
    :cond_18
    if-ne v13, v8, :cond_1b

    .line 422
    if-ne v9, v11, :cond_19

    .line 424
    const/4 v7, 0x0

    .line 425
    const/4 v9, 0x0

    .line 426
    move-object/from16 v4, p0

    .line 428
    move-object v5, v2

    .line 429
    move-object v6, v11

    .line 430
    move-object v8, v11

    .line 431
    invoke-direct/range {v4 .. v9}, Landroidx/constraintlayout/core/widgets/analyzer/e;->r(Landroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/e$b;ILandroidx/constraintlayout/core/widgets/e$b;I)V

    .line 434
    :cond_19
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/e;->m0()I

    .line 437
    move-result v7

    .line 438
    iget v3, v2, Landroidx/constraintlayout/core/widgets/e;->f0:F

    .line 440
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/e;->B()I

    .line 443
    move-result v4

    .line 444
    const/4 v5, -0x1

    .line 445
    if-ne v4, v5, :cond_1a

    .line 447
    const/high16 v4, 0x3f800000    # 1.0f

    .line 449
    div-float v3, v4, v3

    .line 451
    :cond_1a
    int-to-float v4, v7

    .line 452
    mul-float/2addr v4, v3

    .line 453
    add-float/2addr v4, v14

    .line 454
    float-to-int v9, v4

    .line 455
    sget-object v8, Landroidx/constraintlayout/core/widgets/e$b;->FIXED:Landroidx/constraintlayout/core/widgets/e$b;

    .line 457
    move-object/from16 v4, p0

    .line 459
    move-object v5, v2

    .line 460
    move-object v6, v8

    .line 461
    invoke-direct/range {v4 .. v9}, Landroidx/constraintlayout/core/widgets/analyzer/e;->r(Landroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/e$b;ILandroidx/constraintlayout/core/widgets/e$b;I)V

    .line 464
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/l;

    .line 466
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 468
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/e;->m0()I

    .line 471
    move-result v4

    .line 472
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/analyzer/g;->e(I)V

    .line 475
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/e;->f:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 477
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 479
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/e;->D()I

    .line 482
    move-result v4

    .line 483
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/analyzer/g;->e(I)V

    .line 486
    iput-boolean v10, v2, Landroidx/constraintlayout/core/widgets/e;->a:Z

    .line 488
    goto/16 :goto_0

    .line 490
    :cond_1b
    if-ne v13, v10, :cond_1c

    .line 492
    const/4 v7, 0x0

    .line 493
    const/4 v3, 0x0

    .line 494
    move-object/from16 v4, p0

    .line 496
    move-object v5, v2

    .line 497
    move-object v6, v9

    .line 498
    move-object v8, v11

    .line 499
    move v9, v3

    .line 500
    invoke-direct/range {v4 .. v9}, Landroidx/constraintlayout/core/widgets/analyzer/e;->r(Landroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/e$b;ILandroidx/constraintlayout/core/widgets/e$b;I)V

    .line 503
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/e;->f:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 505
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 507
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/e;->D()I

    .line 510
    move-result v2

    .line 511
    iput v2, v3, Landroidx/constraintlayout/core/widgets/analyzer/g;->m:I

    .line 513
    goto/16 :goto_0

    .line 515
    :cond_1c
    const/4 v7, 0x2

    .line 516
    if-ne v13, v7, :cond_1e

    .line 518
    iget-object v7, v0, Landroidx/constraintlayout/core/widgets/e;->b0:[Landroidx/constraintlayout/core/widgets/e$b;

    .line 520
    aget-object v7, v7, v10

    .line 522
    sget-object v8, Landroidx/constraintlayout/core/widgets/e$b;->FIXED:Landroidx/constraintlayout/core/widgets/e$b;

    .line 524
    if-eq v7, v8, :cond_1d

    .line 526
    if-ne v7, v4, :cond_20

    .line 528
    :cond_1d
    iget v3, v2, Landroidx/constraintlayout/core/widgets/e;->E:F

    .line 530
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/e;->m0()I

    .line 533
    move-result v7

    .line 534
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/e;->D()I

    .line 537
    move-result v4

    .line 538
    int-to-float v4, v4

    .line 539
    mul-float/2addr v3, v4

    .line 540
    add-float/2addr v3, v14

    .line 541
    float-to-int v3, v3

    .line 542
    move-object/from16 v4, p0

    .line 544
    move-object v5, v2

    .line 545
    move-object v6, v9

    .line 546
    move v9, v3

    .line 547
    invoke-direct/range {v4 .. v9}, Landroidx/constraintlayout/core/widgets/analyzer/e;->r(Landroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/e$b;ILandroidx/constraintlayout/core/widgets/e$b;I)V

    .line 550
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/l;

    .line 552
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 554
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/e;->m0()I

    .line 557
    move-result v4

    .line 558
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/analyzer/g;->e(I)V

    .line 561
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/e;->f:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 563
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 565
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/e;->D()I

    .line 568
    move-result v4

    .line 569
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/analyzer/g;->e(I)V

    .line 572
    iput-boolean v10, v2, Landroidx/constraintlayout/core/widgets/e;->a:Z

    .line 574
    goto/16 :goto_0

    .line 576
    :cond_1e
    iget-object v4, v2, Landroidx/constraintlayout/core/widgets/e;->Y:[Landroidx/constraintlayout/core/widgets/d;

    .line 578
    const/4 v7, 0x2

    .line 579
    aget-object v15, v4, v7

    .line 581
    iget-object v7, v15, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 583
    if-eqz v7, :cond_1f

    .line 585
    aget-object v4, v4, v8

    .line 587
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 589
    if-nez v4, :cond_20

    .line 591
    :cond_1f
    const/4 v7, 0x0

    .line 592
    const/4 v9, 0x0

    .line 593
    move-object/from16 v4, p0

    .line 595
    move-object v5, v2

    .line 596
    move-object v6, v11

    .line 597
    move-object v8, v12

    .line 598
    invoke-direct/range {v4 .. v9}, Landroidx/constraintlayout/core/widgets/analyzer/e;->r(Landroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/e$b;ILandroidx/constraintlayout/core/widgets/e$b;I)V

    .line 601
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/l;

    .line 603
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 605
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/e;->m0()I

    .line 608
    move-result v4

    .line 609
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/analyzer/g;->e(I)V

    .line 612
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/e;->f:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 614
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 616
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/e;->D()I

    .line 619
    move-result v4

    .line 620
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/analyzer/g;->e(I)V

    .line 623
    iput-boolean v10, v2, Landroidx/constraintlayout/core/widgets/e;->a:Z

    .line 625
    goto/16 :goto_0

    .line 627
    :cond_20
    if-ne v9, v6, :cond_0

    .line 629
    if-ne v12, v6, :cond_0

    .line 631
    if-eq v5, v10, :cond_22

    .line 633
    if-ne v13, v10, :cond_21

    .line 635
    goto :goto_2

    .line 636
    :cond_21
    const/4 v4, 0x2

    .line 637
    if-ne v13, v4, :cond_0

    .line 639
    if-ne v5, v4, :cond_0

    .line 641
    iget-object v4, v0, Landroidx/constraintlayout/core/widgets/e;->b0:[Landroidx/constraintlayout/core/widgets/e$b;

    .line 643
    aget-object v3, v4, v3

    .line 645
    sget-object v8, Landroidx/constraintlayout/core/widgets/e$b;->FIXED:Landroidx/constraintlayout/core/widgets/e$b;

    .line 647
    if-ne v3, v8, :cond_0

    .line 649
    aget-object v3, v4, v10

    .line 651
    if-ne v3, v8, :cond_0

    .line 653
    iget v3, v2, Landroidx/constraintlayout/core/widgets/e;->B:F

    .line 655
    iget v4, v2, Landroidx/constraintlayout/core/widgets/e;->E:F

    .line 657
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/e;->m0()I

    .line 660
    move-result v5

    .line 661
    int-to-float v5, v5

    .line 662
    mul-float/2addr v3, v5

    .line 663
    add-float/2addr v3, v14

    .line 664
    float-to-int v7, v3

    .line 665
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/e;->D()I

    .line 668
    move-result v3

    .line 669
    int-to-float v3, v3

    .line 670
    mul-float/2addr v4, v3

    .line 671
    add-float/2addr v4, v14

    .line 672
    float-to-int v9, v4

    .line 673
    move-object/from16 v4, p0

    .line 675
    move-object v5, v2

    .line 676
    move-object v6, v8

    .line 677
    invoke-direct/range {v4 .. v9}, Landroidx/constraintlayout/core/widgets/analyzer/e;->r(Landroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/e$b;ILandroidx/constraintlayout/core/widgets/e$b;I)V

    .line 680
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/l;

    .line 682
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 684
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/e;->m0()I

    .line 687
    move-result v4

    .line 688
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/analyzer/g;->e(I)V

    .line 691
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/e;->f:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 693
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 695
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/e;->D()I

    .line 698
    move-result v4

    .line 699
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/analyzer/g;->e(I)V

    .line 702
    iput-boolean v10, v2, Landroidx/constraintlayout/core/widgets/e;->a:Z

    .line 704
    goto/16 :goto_0

    .line 706
    :cond_22
    :goto_2
    sget-object v8, Landroidx/constraintlayout/core/widgets/e$b;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/e$b;

    .line 708
    const/4 v7, 0x0

    .line 709
    const/4 v9, 0x0

    .line 710
    move-object/from16 v4, p0

    .line 712
    move-object v5, v2

    .line 713
    move-object v6, v8

    .line 714
    invoke-direct/range {v4 .. v9}, Landroidx/constraintlayout/core/widgets/analyzer/e;->r(Landroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/e$b;ILandroidx/constraintlayout/core/widgets/e$b;I)V

    .line 717
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/l;

    .line 719
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 721
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/e;->m0()I

    .line 724
    move-result v4

    .line 725
    iput v4, v3, Landroidx/constraintlayout/core/widgets/analyzer/g;->m:I

    .line 727
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/e;->f:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 729
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 731
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/e;->D()I

    .line 734
    move-result v2

    .line 735
    iput v2, v3, Landroidx/constraintlayout/core/widgets/analyzer/g;->m:I

    .line 737
    goto/16 :goto_0

    .line 739
    :cond_23
    :goto_3
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/e;->m0()I

    .line 742
    move-result v3

    .line 743
    if-ne v9, v4, :cond_24

    .line 745
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/e;->m0()I

    .line 748
    move-result v3

    .line 749
    iget-object v5, v2, Landroidx/constraintlayout/core/widgets/e;->Q:Landroidx/constraintlayout/core/widgets/d;

    .line 751
    iget v5, v5, Landroidx/constraintlayout/core/widgets/d;->g:I

    .line 753
    sub-int/2addr v3, v5

    .line 754
    iget-object v5, v2, Landroidx/constraintlayout/core/widgets/e;->S:Landroidx/constraintlayout/core/widgets/d;

    .line 756
    iget v5, v5, Landroidx/constraintlayout/core/widgets/d;->g:I

    .line 758
    sub-int/2addr v3, v5

    .line 759
    sget-object v5, Landroidx/constraintlayout/core/widgets/e$b;->FIXED:Landroidx/constraintlayout/core/widgets/e$b;

    .line 761
    move v7, v3

    .line 762
    move-object v6, v5

    .line 763
    goto :goto_4

    .line 764
    :cond_24
    move v7, v3

    .line 765
    move-object v6, v9

    .line 766
    :goto_4
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/e;->D()I

    .line 769
    move-result v3

    .line 770
    if-ne v12, v4, :cond_25

    .line 772
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/e;->D()I

    .line 775
    move-result v3

    .line 776
    iget-object v4, v2, Landroidx/constraintlayout/core/widgets/e;->R:Landroidx/constraintlayout/core/widgets/d;

    .line 778
    iget v4, v4, Landroidx/constraintlayout/core/widgets/d;->g:I

    .line 780
    sub-int/2addr v3, v4

    .line 781
    iget-object v4, v2, Landroidx/constraintlayout/core/widgets/e;->T:Landroidx/constraintlayout/core/widgets/d;

    .line 783
    iget v4, v4, Landroidx/constraintlayout/core/widgets/d;->g:I

    .line 785
    sub-int/2addr v3, v4

    .line 786
    sget-object v4, Landroidx/constraintlayout/core/widgets/e$b;->FIXED:Landroidx/constraintlayout/core/widgets/e$b;

    .line 788
    move v9, v3

    .line 789
    move-object v8, v4

    .line 790
    goto :goto_5

    .line 791
    :cond_25
    move v9, v3

    .line 792
    move-object v8, v12

    .line 793
    :goto_5
    move-object/from16 v4, p0

    .line 795
    move-object v5, v2

    .line 796
    invoke-direct/range {v4 .. v9}, Landroidx/constraintlayout/core/widgets/analyzer/e;->r(Landroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/e$b;ILandroidx/constraintlayout/core/widgets/e$b;I)V

    .line 799
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/l;

    .line 801
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 803
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/e;->m0()I

    .line 806
    move-result v4

    .line 807
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/analyzer/g;->e(I)V

    .line 810
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/e;->f:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 812
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 814
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/e;->D()I

    .line 817
    move-result v4

    .line 818
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/analyzer/g;->e(I)V

    .line 821
    iput-boolean v10, v2, Landroidx/constraintlayout/core/widgets/e;->a:Z

    .line 823
    goto/16 :goto_0

    .line 825
    :cond_26
    return v3
.end method

.method private e(Landroidx/constraintlayout/core/widgets/f;I)I
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->i:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const-wide/16 v1, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v0, :cond_0

    .line 12
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->i:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Landroidx/constraintlayout/core/widgets/analyzer/m;

    .line 20
    invoke-virtual {v4, p1, p2}, Landroidx/constraintlayout/core/widgets/analyzer/m;->b(Landroidx/constraintlayout/core/widgets/f;I)J

    .line 23
    move-result-wide v4

    .line 24
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 27
    move-result-wide v1

    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    long-to-int p1, v1

    .line 32
    return p1
.end method

.method private j()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->e:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "digraph {\n"

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroidx/constraintlayout/core/widgets/analyzer/p;

    .line 21
    invoke-direct {p0, v2, v1}, Landroidx/constraintlayout/core/widgets/analyzer/e;->m(Landroidx/constraintlayout/core/widgets/analyzer/p;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v0, "\n}\n"

    .line 28
    invoke-static {v1, v0}, Landroidx/camera/core/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    const-string v3, "content:<<\n"

    .line 38
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, "\n>>"

    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 56
    return-void
.end method

.method private k(Landroidx/constraintlayout/core/widgets/analyzer/p;ILjava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/core/widgets/analyzer/p;",
            "I",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/widgets/analyzer/m;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 3
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->k:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 21
    instance-of v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 23
    if-eqz v2, :cond_1

    .line 25
    move-object v4, v1

    .line 26
    check-cast v4, Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 28
    iget-object v7, p1, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    move-object v3, p0

    .line 33
    move v5, p2

    .line 34
    move-object v8, p3

    .line 35
    invoke-direct/range {v3 .. v9}, Landroidx/constraintlayout/core/widgets/analyzer/e;->a(Landroidx/constraintlayout/core/widgets/analyzer/f;IILandroidx/constraintlayout/core/widgets/analyzer/f;Ljava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/m;)V

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    instance-of v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/p;

    .line 41
    if-eqz v2, :cond_0

    .line 43
    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/p;

    .line 45
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 47
    iget-object v6, p1, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    move-object v2, p0

    .line 52
    move v4, p2

    .line 53
    move-object v7, p3

    .line 54
    invoke-direct/range {v2 .. v8}, Landroidx/constraintlayout/core/widgets/analyzer/e;->a(Landroidx/constraintlayout/core/widgets/analyzer/f;IILandroidx/constraintlayout/core/widgets/analyzer/f;Ljava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/m;)V

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 60
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->k:Ljava/util/List;

    .line 62
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v0

    .line 66
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_5

    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 78
    instance-of v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 80
    if-eqz v2, :cond_4

    .line 82
    move-object v4, v1

    .line 83
    check-cast v4, Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 85
    iget-object v7, p1, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 87
    const/4 v9, 0x0

    .line 88
    const/4 v6, 0x1

    .line 89
    move-object v3, p0

    .line 90
    move v5, p2

    .line 91
    move-object v8, p3

    .line 92
    invoke-direct/range {v3 .. v9}, Landroidx/constraintlayout/core/widgets/analyzer/e;->a(Landroidx/constraintlayout/core/widgets/analyzer/f;IILandroidx/constraintlayout/core/widgets/analyzer/f;Ljava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/m;)V

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    instance-of v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/p;

    .line 98
    if-eqz v2, :cond_3

    .line 100
    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/p;

    .line 102
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 104
    iget-object v6, p1, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 106
    const/4 v8, 0x0

    .line 107
    const/4 v5, 0x1

    .line 108
    move-object v2, p0

    .line 109
    move v4, p2

    .line 110
    move-object v7, p3

    .line 111
    invoke-direct/range {v2 .. v8}, Landroidx/constraintlayout/core/widgets/analyzer/e;->a(Landroidx/constraintlayout/core/widgets/analyzer/f;IILandroidx/constraintlayout/core/widgets/analyzer/f;Ljava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/m;)V

    .line 114
    goto :goto_1

    .line 115
    :cond_5
    const/4 v0, 0x1

    .line 116
    if-ne p2, v0, :cond_7

    .line 118
    check-cast p1, Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 120
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/n;->k:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 122
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/f;->k:Ljava/util/List;

    .line 124
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 127
    move-result-object p1

    .line 128
    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_7

    .line 134
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 140
    instance-of v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 142
    if-eqz v1, :cond_6

    .line 144
    move-object v3, v0

    .line 145
    check-cast v3, Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 147
    const/4 v6, 0x0

    .line 148
    const/4 v8, 0x0

    .line 149
    const/4 v5, 0x2

    .line 150
    move-object v2, p0

    .line 151
    move v4, p2

    .line 152
    move-object v7, p3

    .line 153
    invoke-direct/range {v2 .. v8}, Landroidx/constraintlayout/core/widgets/analyzer/e;->a(Landroidx/constraintlayout/core/widgets/analyzer/f;IILandroidx/constraintlayout/core/widgets/analyzer/f;Ljava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/m;)V

    .line 156
    goto :goto_2

    .line 157
    :cond_7
    return-void
.end method

.method private l(Landroidx/constraintlayout/core/widgets/analyzer/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    iget v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/p;->f:I

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "subgraph cluster_"

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    iget-object v2, p1, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 12
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/e;->y()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    if-nez v0, :cond_0

    .line 21
    const-string v2, "_h"

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v2, "_v"

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    :goto_0
    const-string v2, " {\n"

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/c;->k:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object p1

    .line 43
    const-string v2, ""

    .line 45
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Landroidx/constraintlayout/core/widgets/analyzer/p;

    .line 57
    iget-object v4, v3, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 59
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/e;->y()Ljava/lang/String;

    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    if-nez v0, :cond_1

    .line 68
    const-string v4, "_HORIZONTAL"

    .line 70
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    const-string v4, "_VERTICAL"

    .line 76
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    :goto_2
    const-string v4, ";\n"

    .line 81
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-direct {p0, v3, v2}, Landroidx/constraintlayout/core/widgets/analyzer/e;->m(Landroidx/constraintlayout/core/widgets/analyzer/p;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    const-string p1, "}\n"

    .line 91
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    new-instance p1, Ljava/lang/StringBuilder;

    .line 96
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 112
    return-object p1
.end method

.method private m(Landroidx/constraintlayout/core/widgets/analyzer/p;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    .line 1
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 3
    iget-object v1, p1, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v2, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    instance-of v3, p1, Landroidx/constraintlayout/core/widgets/analyzer/k;

    .line 12
    if-nez v3, :cond_0

    .line 14
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->k:Ljava/util/List;

    .line 16
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 22
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/analyzer/f;->k:Ljava/util/List;

    .line 24
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 27
    move-result v3

    .line 28
    iget-object v4, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->l:Ljava/util/List;

    .line 30
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 33
    move-result v4

    .line 34
    and-int/2addr v3, v4

    .line 35
    if-eqz v3, :cond_0

    .line 37
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/analyzer/f;->l:Ljava/util/List;

    .line 39
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 45
    return-object p2

    .line 46
    :cond_0
    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/widgets/analyzer/e;->t(Landroidx/constraintlayout/core/widgets/analyzer/p;)Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/widgets/analyzer/e;->q(Landroidx/constraintlayout/core/widgets/analyzer/f;Landroidx/constraintlayout/core/widgets/analyzer/f;)Z

    .line 56
    move-result v3

    .line 57
    invoke-direct {p0, v0, v3, p2}, Landroidx/constraintlayout/core/widgets/analyzer/e;->n(Landroidx/constraintlayout/core/widgets/analyzer/f;ZLjava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object p2

    .line 61
    invoke-direct {p0, v1, v3, p2}, Landroidx/constraintlayout/core/widgets/analyzer/e;->n(Landroidx/constraintlayout/core/widgets/analyzer/f;ZLjava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object p2

    .line 65
    instance-of v4, p1, Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 67
    if-eqz v4, :cond_1

    .line 69
    move-object v5, p1

    .line 70
    check-cast v5, Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 72
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/analyzer/n;->k:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 74
    invoke-direct {p0, v5, v3, p2}, Landroidx/constraintlayout/core/widgets/analyzer/e;->n(Landroidx/constraintlayout/core/widgets/analyzer/f;ZLjava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object p2

    .line 78
    :cond_1
    instance-of v3, p1, Landroidx/constraintlayout/core/widgets/analyzer/l;

    .line 80
    const/4 v5, 0x0

    .line 81
    const-string v6, " -> "

    .line 83
    const-string v7, "\n"

    .line 85
    if-nez v3, :cond_7

    .line 87
    instance-of v3, p1, Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 89
    if-eqz v3, :cond_2

    .line 91
    move-object v8, p1

    .line 92
    check-cast v8, Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 94
    iget v8, v8, Landroidx/constraintlayout/core/widgets/analyzer/p;->f:I

    .line 96
    if-nez v8, :cond_2

    .line 98
    goto/16 :goto_1

    .line 100
    :cond_2
    if-nez v4, :cond_3

    .line 102
    if-eqz v3, :cond_b

    .line 104
    move-object v3, p1

    .line 105
    check-cast v3, Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 107
    iget v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/p;->f:I

    .line 109
    const/4 v4, 0x1

    .line 110
    if-ne v3, v4, :cond_b

    .line 112
    :cond_3
    iget-object v3, p1, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 114
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/e;->j0()Landroidx/constraintlayout/core/widgets/e$b;

    .line 117
    move-result-object v3

    .line 118
    sget-object v4, Landroidx/constraintlayout/core/widgets/e$b;->FIXED:Landroidx/constraintlayout/core/widgets/e$b;

    .line 120
    if-eq v3, v4, :cond_5

    .line 122
    sget-object v4, Landroidx/constraintlayout/core/widgets/e$b;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/e$b;

    .line 124
    if-ne v3, v4, :cond_4

    .line 126
    goto :goto_0

    .line 127
    :cond_4
    sget-object v0, Landroidx/constraintlayout/core/widgets/e$b;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/e$b;

    .line 129
    if-ne v3, v0, :cond_b

    .line 131
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 133
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/e;->A()F

    .line 136
    move-result v0

    .line 137
    cmpl-float v0, v0, v5

    .line 139
    if-lez v0, :cond_b

    .line 141
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 146
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/e;->y()Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    const-string v0, "_VERTICAL -> "

    .line 155
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 160
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/e;->y()Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    const-string v0, "_HORIZONTAL;\n"

    .line 169
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    goto/16 :goto_3

    .line 174
    :cond_5
    :goto_0
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->l:Ljava/util/List;

    .line 176
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 179
    move-result v3

    .line 180
    if-nez v3, :cond_6

    .line 182
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/analyzer/f;->l:Ljava/util/List;

    .line 184
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_6

    .line 190
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/analyzer/f;->d()Ljava/lang/String;

    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/analyzer/f;->d()Ljava/lang/String;

    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    goto/16 :goto_3

    .line 215
    :cond_6
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->l:Ljava/util/List;

    .line 217
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 220
    move-result v3

    .line 221
    if-eqz v3, :cond_b

    .line 223
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/analyzer/f;->l:Ljava/util/List;

    .line 225
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 228
    move-result v3

    .line 229
    if-nez v3, :cond_b

    .line 231
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/analyzer/f;->d()Ljava/lang/String;

    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/analyzer/f;->d()Ljava/lang/String;

    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    goto/16 :goto_3

    .line 256
    :cond_7
    :goto_1
    iget-object v3, p1, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 258
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/e;->H()Landroidx/constraintlayout/core/widgets/e$b;

    .line 261
    move-result-object v3

    .line 262
    sget-object v4, Landroidx/constraintlayout/core/widgets/e$b;->FIXED:Landroidx/constraintlayout/core/widgets/e$b;

    .line 264
    if-eq v3, v4, :cond_9

    .line 266
    sget-object v4, Landroidx/constraintlayout/core/widgets/e$b;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/e$b;

    .line 268
    if-ne v3, v4, :cond_8

    .line 270
    goto :goto_2

    .line 271
    :cond_8
    sget-object v0, Landroidx/constraintlayout/core/widgets/e$b;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/e$b;

    .line 273
    if-ne v3, v0, :cond_b

    .line 275
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 277
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/e;->A()F

    .line 280
    move-result v0

    .line 281
    cmpl-float v0, v0, v5

    .line 283
    if-lez v0, :cond_b

    .line 285
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 290
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/e;->y()Ljava/lang/String;

    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    const-string v0, "_HORIZONTAL -> "

    .line 299
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 304
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/e;->y()Ljava/lang/String;

    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    const-string v0, "_VERTICAL;\n"

    .line 313
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    goto :goto_3

    .line 317
    :cond_9
    :goto_2
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->l:Ljava/util/List;

    .line 319
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 322
    move-result v3

    .line 323
    if-nez v3, :cond_a

    .line 325
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/analyzer/f;->l:Ljava/util/List;

    .line 327
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 330
    move-result v3

    .line 331
    if-eqz v3, :cond_a

    .line 333
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/analyzer/f;->d()Ljava/lang/String;

    .line 339
    move-result-object v1

    .line 340
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/analyzer/f;->d()Ljava/lang/String;

    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    goto :goto_3

    .line 357
    :cond_a
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->l:Ljava/util/List;

    .line 359
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 362
    move-result v3

    .line 363
    if-eqz v3, :cond_b

    .line 365
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/analyzer/f;->l:Ljava/util/List;

    .line 367
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 370
    move-result v3

    .line 371
    if-nez v3, :cond_b

    .line 373
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/analyzer/f;->d()Ljava/lang/String;

    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/analyzer/f;->d()Ljava/lang/String;

    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    :cond_b
    :goto_3
    instance-of v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 398
    if-eqz v0, :cond_c

    .line 400
    check-cast p1, Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 402
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/core/widgets/analyzer/e;->l(Landroidx/constraintlayout/core/widgets/analyzer/c;Ljava/lang/String;)Ljava/lang/String;

    .line 405
    move-result-object p1

    .line 406
    return-object p1

    .line 407
    :cond_c
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    move-result-object p1

    .line 411
    return-object p1
.end method

.method private n(Landroidx/constraintlayout/core/widgets/analyzer/f;ZLjava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object p3, p1, Landroidx/constraintlayout/core/widgets/analyzer/f;->l:Ljava/util/List;

    .line 8
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p3

    .line 12
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_5

    .line 18
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    const-string v3, "\n"

    .line 28
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/analyzer/f;->d()Ljava/lang/String;

    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    const-string v4, " -> "

    .line 44
    invoke-static {v2, v4}, Landroidx/browser/browseractions/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/analyzer/f;->d()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    iget v2, p1, Landroidx/constraintlayout/core/widgets/analyzer/f;->f:I

    .line 61
    if-gtz v2, :cond_0

    .line 63
    if-nez p2, :cond_0

    .line 65
    iget-object v2, p1, Landroidx/constraintlayout/core/widgets/analyzer/f;->d:Landroidx/constraintlayout/core/widgets/analyzer/p;

    .line 67
    instance-of v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/k;

    .line 69
    if-eqz v2, :cond_4

    .line 71
    :cond_0
    const-string v2, "["

    .line 73
    invoke-static {v1, v2}, Landroidx/camera/core/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    iget v2, p1, Landroidx/constraintlayout/core/widgets/analyzer/f;->f:I

    .line 79
    if-lez v2, :cond_1

    .line 81
    const-string v2, "label=\""

    .line 83
    invoke-static {v1, v2}, Landroidx/browser/browseractions/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    move-result-object v1

    .line 87
    iget v2, p1, Landroidx/constraintlayout/core/widgets/analyzer/f;->f:I

    .line 89
    const-string v4, "\""

    .line 91
    invoke-static {v1, v2, v4}, Landroid/support/v4/media/b;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    if-eqz p2, :cond_1

    .line 97
    const-string v2, ","

    .line 99
    invoke-static {v1, v2}, Landroidx/camera/core/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    :cond_1
    if-eqz p2, :cond_2

    .line 105
    const-string v2, " style=dashed "

    .line 107
    invoke-static {v1, v2}, Landroidx/camera/core/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 111
    :cond_2
    iget-object v2, p1, Landroidx/constraintlayout/core/widgets/analyzer/f;->d:Landroidx/constraintlayout/core/widgets/analyzer/p;

    .line 113
    instance-of v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/k;

    .line 115
    if-eqz v2, :cond_3

    .line 117
    const-string v2, " style=bold,color=gray "

    .line 119
    invoke-static {v1, v2}, Landroidx/camera/core/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object v1

    .line 123
    :cond_3
    const-string v2, "]"

    .line 125
    invoke-static {v1, v2}, Landroidx/camera/core/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    move-result-object v1

    .line 129
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 131
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    goto/16 :goto_0

    .line 149
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    move-result-object p1

    .line 153
    return-object p1
.end method

.method private q(Landroidx/constraintlayout/core/widgets/analyzer/f;Landroidx/constraintlayout/core/widgets/analyzer/f;)Z
    .locals 4

    .prologue
    .line 1
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/f;->l:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_1

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 21
    if-eq v3, p2, :cond_0

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/analyzer/f;->l:Ljava/util/List;

    .line 28
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object p2

    .line 32
    move v0, v1

    .line 33
    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_3

    .line 39
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 45
    if-eq v3, p1, :cond_2

    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    if-lez v2, :cond_4

    .line 52
    if-lez v0, :cond_4

    .line 54
    const/4 v1, 0x1

    .line 55
    :cond_4
    return v1
.end method

.method private r(Landroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/e$b;ILandroidx/constraintlayout/core/widgets/e$b;I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->h:Landroidx/constraintlayout/core/widgets/analyzer/b$a;

    .line 3
    iput-object p2, v0, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->a:Landroidx/constraintlayout/core/widgets/e$b;

    .line 5
    iput-object p4, v0, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->b:Landroidx/constraintlayout/core/widgets/e$b;

    .line 7
    iput p3, v0, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->c:I

    .line 9
    iput p5, v0, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->d:I

    .line 11
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->g:Landroidx/constraintlayout/core/widgets/analyzer/b$b;

    .line 13
    invoke-interface {p2, p1, v0}, Landroidx/constraintlayout/core/widgets/analyzer/b$b;->c(Landroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/analyzer/b$a;)V

    .line 16
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->h:Landroidx/constraintlayout/core/widgets/analyzer/b$a;

    .line 18
    iget p2, p2, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->e:I

    .line 20
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/e;->c2(I)V

    .line 23
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->h:Landroidx/constraintlayout/core/widgets/analyzer/b$a;

    .line 25
    iget p2, p2, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->f:I

    .line 27
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/e;->y1(I)V

    .line 30
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->h:Landroidx/constraintlayout/core/widgets/analyzer/b$a;

    .line 32
    iget-boolean p2, p2, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->h:Z

    .line 34
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/e;->x1(Z)V

    .line 37
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->h:Landroidx/constraintlayout/core/widgets/analyzer/b$a;

    .line 39
    iget p2, p2, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->g:I

    .line 41
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/e;->g1(I)V

    .line 44
    return-void
.end method

.method private t(Landroidx/constraintlayout/core/widgets/analyzer/p;)Ljava/lang/String;
    .locals 9

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 3
    iget-object v1, p1, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 5
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/e;->y()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    iget-object v3, p1, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 16
    if-nez v0, :cond_0

    .line 18
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/e;->H()Landroidx/constraintlayout/core/widgets/e$b;

    .line 21
    move-result-object v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/e;->j0()Landroidx/constraintlayout/core/widgets/e$b;

    .line 26
    move-result-object v3

    .line 27
    :goto_0
    iget-object v4, p1, Landroidx/constraintlayout/core/widgets/analyzer/p;->c:Landroidx/constraintlayout/core/widgets/analyzer/m;

    .line 29
    if-nez v0, :cond_1

    .line 31
    const-string v5, "_HORIZONTAL"

    .line 33
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const-string v5, "_VERTICAL"

    .line 39
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    :goto_1
    const-string v5, " [shape=none, label=<<TABLE BORDER=\"0\" CELLSPACING=\"0\" CELLPADDING=\"2\">  <TR>"

    .line 44
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string v5, "    <TD "

    .line 49
    const-string v6, " BGCOLOR=\"green\""

    .line 51
    if-nez v0, :cond_3

    .line 53
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-object v7, p1, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 58
    iget-boolean v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/f;->j:Z

    .line 60
    if-eqz v7, :cond_2

    .line 62
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    :cond_2
    const-string v7, " PORT=\"LEFT\" BORDER=\"1\">L</TD>"

    .line 67
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    iget-object v7, p1, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 76
    iget-boolean v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/f;->j:Z

    .line 78
    if-eqz v7, :cond_4

    .line 80
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    :cond_4
    const-string v7, " PORT=\"TOP\" BORDER=\"1\">T</TD>"

    .line 85
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    :goto_2
    const-string v7, "    <TD BORDER=\"1\" "

    .line 90
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    iget-object v7, p1, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 95
    iget-boolean v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/f;->j:Z

    .line 97
    if-eqz v7, :cond_5

    .line 99
    iget-object v8, p1, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 101
    iget-boolean v8, v8, Landroidx/constraintlayout/core/widgets/e;->a:Z

    .line 103
    if-nez v8, :cond_5

    .line 105
    const-string v7, " BGCOLOR=\"green\" "

    .line 107
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    goto :goto_3

    .line 111
    :cond_5
    if-eqz v7, :cond_6

    .line 113
    const-string v7, " BGCOLOR=\"lightgray\" "

    .line 115
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    goto :goto_3

    .line 119
    :cond_6
    iget-object v7, p1, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 121
    iget-boolean v7, v7, Landroidx/constraintlayout/core/widgets/e;->a:Z

    .line 123
    if-eqz v7, :cond_7

    .line 125
    const-string v7, " BGCOLOR=\"yellow\" "

    .line 127
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    :cond_7
    :goto_3
    sget-object v7, Landroidx/constraintlayout/core/widgets/e$b;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/e$b;

    .line 132
    if-ne v3, v7, :cond_8

    .line 134
    const-string v3, "style=\"dashed\""

    .line 136
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    :cond_8
    const-string v3, ">"

    .line 141
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    if-eqz v4, :cond_9

    .line 149
    const-string v1, " ["

    .line 151
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    iget v1, v4, Landroidx/constraintlayout/core/widgets/analyzer/m;->f:I

    .line 156
    add-int/lit8 v1, v1, 0x1

    .line 158
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    const-string v1, "/"

    .line 163
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    sget v1, Landroidx/constraintlayout/core/widgets/analyzer/m;->k:I

    .line 168
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    const-string v1, "]"

    .line 173
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    :cond_9
    const-string v1, " </TD>"

    .line 178
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    if-nez v0, :cond_b

    .line 183
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 188
    iget-boolean p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/f;->j:Z

    .line 190
    if-eqz p1, :cond_a

    .line 192
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    :cond_a
    const-string p1, " PORT=\"RIGHT\" BORDER=\"1\">R</TD>"

    .line 197
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    goto :goto_4

    .line 201
    :cond_b
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    move-object v0, p1

    .line 205
    check-cast v0, Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 207
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/n;->k:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 209
    iget-boolean v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->j:Z

    .line 211
    if-eqz v0, :cond_c

    .line 213
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    :cond_c
    const-string v0, " PORT=\"BASELINE\" BORDER=\"1\">b</TD>    <TD "

    .line 218
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 223
    iget-boolean p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/f;->j:Z

    .line 225
    if-eqz p1, :cond_d

    .line 227
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    :cond_d
    const-string p1, " PORT=\"BOTTOM\" BORDER=\"1\">B</TD>"

    .line 232
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    :goto_4
    const-string p1, "  </TR></TABLE>>];\n"

    .line 237
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    move-result-object p1

    .line 244
    return-object p1
.end method


# virtual methods
.method public c()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->e:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/widgets/analyzer/e;->d(Ljava/util/ArrayList;)V

    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->i:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11
    const/4 v0, 0x0

    .line 12
    sput v0, Landroidx/constraintlayout/core/widgets/analyzer/m;->k:I

    .line 14
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->a:Landroidx/constraintlayout/core/widgets/f;

    .line 16
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/l;

    .line 18
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->i:Ljava/util/ArrayList;

    .line 20
    invoke-direct {p0, v1, v0, v2}, Landroidx/constraintlayout/core/widgets/analyzer/e;->k(Landroidx/constraintlayout/core/widgets/analyzer/p;ILjava/util/ArrayList;)V

    .line 23
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->a:Landroidx/constraintlayout/core/widgets/f;

    .line 25
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/e;->f:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 27
    const/4 v2, 0x1

    .line 28
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->i:Ljava/util/ArrayList;

    .line 30
    invoke-direct {p0, v1, v2, v3}, Landroidx/constraintlayout/core/widgets/analyzer/e;->k(Landroidx/constraintlayout/core/widgets/analyzer/p;ILjava/util/ArrayList;)V

    .line 33
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->b:Z

    .line 35
    return-void
.end method

.method public d(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/widgets/analyzer/p;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->d:Landroidx/constraintlayout/core/widgets/f;

    .line 6
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/l;

    .line 8
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/analyzer/l;->f()V

    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->d:Landroidx/constraintlayout/core/widgets/f;

    .line 13
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/e;->f:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 15
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/analyzer/n;->f()V

    .line 18
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->d:Landroidx/constraintlayout/core/widgets/f;

    .line 20
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/l;

    .line 22
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->d:Landroidx/constraintlayout/core/widgets/f;

    .line 27
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/e;->f:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 29
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->d:Landroidx/constraintlayout/core/widgets/f;

    .line 34
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/o;->A1:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_8

    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Landroidx/constraintlayout/core/widgets/e;

    .line 53
    instance-of v3, v2, Landroidx/constraintlayout/core/widgets/h;

    .line 55
    if-eqz v3, :cond_1

    .line 57
    new-instance v3, Landroidx/constraintlayout/core/widgets/analyzer/j;

    .line 59
    invoke-direct {v3, v2}, Landroidx/constraintlayout/core/widgets/analyzer/j;-><init>(Landroidx/constraintlayout/core/widgets/e;)V

    .line 62
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/e;->B0()Z

    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_4

    .line 72
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/e;->c:Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 74
    if-nez v3, :cond_2

    .line 76
    new-instance v3, Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-direct {v3, v2, v4}, Landroidx/constraintlayout/core/widgets/analyzer/c;-><init>(Landroidx/constraintlayout/core/widgets/e;I)V

    .line 82
    iput-object v3, v2, Landroidx/constraintlayout/core/widgets/e;->c:Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 84
    :cond_2
    if-nez v1, :cond_3

    .line 86
    new-instance v1, Ljava/util/HashSet;

    .line 88
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 91
    :cond_3
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/e;->c:Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 93
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/l;

    .line 99
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    :goto_1
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/e;->D0()Z

    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_7

    .line 108
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/e;->d:Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 110
    if-nez v3, :cond_5

    .line 112
    new-instance v3, Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 114
    const/4 v4, 0x1

    .line 115
    invoke-direct {v3, v2, v4}, Landroidx/constraintlayout/core/widgets/analyzer/c;-><init>(Landroidx/constraintlayout/core/widgets/e;I)V

    .line 118
    iput-object v3, v2, Landroidx/constraintlayout/core/widgets/e;->d:Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 120
    :cond_5
    if-nez v1, :cond_6

    .line 122
    new-instance v1, Ljava/util/HashSet;

    .line 124
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 127
    :cond_6
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/e;->d:Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 129
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 132
    goto :goto_2

    .line 133
    :cond_7
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/e;->f:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 135
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    :goto_2
    instance-of v3, v2, Landroidx/constraintlayout/core/widgets/j;

    .line 140
    if-eqz v3, :cond_0

    .line 142
    new-instance v3, Landroidx/constraintlayout/core/widgets/analyzer/k;

    .line 144
    invoke-direct {v3, v2}, Landroidx/constraintlayout/core/widgets/analyzer/p;-><init>(Landroidx/constraintlayout/core/widgets/e;)V

    .line 147
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    goto :goto_0

    .line 151
    :cond_8
    if-eqz v1, :cond_9

    .line 153
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 156
    :cond_9
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 159
    move-result-object v0

    .line 160
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_a

    .line 166
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/p;

    .line 172
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/analyzer/p;->f()V

    .line 175
    goto :goto_3

    .line 176
    :cond_a
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 179
    move-result-object p1

    .line 180
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_c

    .line 186
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Landroidx/constraintlayout/core/widgets/analyzer/p;

    .line 192
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 194
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->d:Landroidx/constraintlayout/core/widgets/f;

    .line 196
    if-ne v1, v2, :cond_b

    .line 198
    goto :goto_4

    .line 199
    :cond_b
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/analyzer/p;->d()V

    .line 202
    goto :goto_4

    .line 203
    :cond_c
    return-void
.end method

.method public f(Landroidx/constraintlayout/core/widgets/e$b;Landroidx/constraintlayout/core/widgets/e$b;)V
    .locals 6

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->b:Z

    .line 3
    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/analyzer/e;->c()V

    .line 8
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->a:Landroidx/constraintlayout/core/widgets/f;

    .line 10
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/o;->A1:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x1

    .line 23
    if-eqz v3, :cond_1

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroidx/constraintlayout/core/widgets/e;

    .line 31
    iget-object v5, v3, Landroidx/constraintlayout/core/widgets/e;->g:[Z

    .line 33
    aput-boolean v4, v5, v1

    .line 35
    aput-boolean v4, v5, v4

    .line 37
    instance-of v3, v3, Landroidx/constraintlayout/core/widgets/a;

    .line 39
    if-eqz v3, :cond_0

    .line 41
    move v2, v4

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    if-nez v2, :cond_4

    .line 45
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->i:Ljava/util/ArrayList;

    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v0

    .line 51
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_4

    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Landroidx/constraintlayout/core/widgets/analyzer/m;

    .line 63
    sget-object v3, Landroidx/constraintlayout/core/widgets/e$b;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/e$b;

    .line 65
    if-ne p1, v3, :cond_2

    .line 67
    move v5, v4

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    move v5, v1

    .line 70
    :goto_2
    if-ne p2, v3, :cond_3

    .line 72
    move v3, v4

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    move v3, v1

    .line 75
    :goto_3
    invoke-virtual {v2, v5, v3}, Landroidx/constraintlayout/core/widgets/analyzer/m;->d(ZZ)V

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    return-void
.end method

.method public g(Z)Z
    .locals 9

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->b:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->c:Z

    .line 8
    if-eqz v0, :cond_2

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->a:Landroidx/constraintlayout/core/widgets/f;

    .line 12
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/o;->A1:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroidx/constraintlayout/core/widgets/e;

    .line 30
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/e;->q()V

    .line 33
    iput-boolean v1, v2, Landroidx/constraintlayout/core/widgets/e;->a:Z

    .line 35
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/l;

    .line 37
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/analyzer/l;->n()V

    .line 40
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/e;->f:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 42
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/analyzer/n;->n()V

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->a:Landroidx/constraintlayout/core/widgets/f;

    .line 48
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/e;->q()V

    .line 51
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->a:Landroidx/constraintlayout/core/widgets/f;

    .line 53
    iput-boolean v1, v0, Landroidx/constraintlayout/core/widgets/e;->a:Z

    .line 55
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/l;

    .line 57
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/analyzer/l;->n()V

    .line 60
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->a:Landroidx/constraintlayout/core/widgets/f;

    .line 62
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/e;->f:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 64
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/analyzer/n;->n()V

    .line 67
    iput-boolean v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->c:Z

    .line 69
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->d:Landroidx/constraintlayout/core/widgets/f;

    .line 71
    invoke-direct {p0, v0}, Landroidx/constraintlayout/core/widgets/analyzer/e;->b(Landroidx/constraintlayout/core/widgets/f;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 77
    return v1

    .line 78
    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->a:Landroidx/constraintlayout/core/widgets/f;

    .line 80
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/e;->f2(I)V

    .line 83
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->a:Landroidx/constraintlayout/core/widgets/f;

    .line 85
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/e;->g2(I)V

    .line 88
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->a:Landroidx/constraintlayout/core/widgets/f;

    .line 90
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/e;->z(I)Landroidx/constraintlayout/core/widgets/e$b;

    .line 93
    move-result-object v0

    .line 94
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->a:Landroidx/constraintlayout/core/widgets/f;

    .line 96
    const/4 v3, 0x1

    .line 97
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/core/widgets/e;->z(I)Landroidx/constraintlayout/core/widgets/e$b;

    .line 100
    move-result-object v2

    .line 101
    iget-boolean v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->b:Z

    .line 103
    if-eqz v4, :cond_4

    .line 105
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/analyzer/e;->c()V

    .line 108
    :cond_4
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->a:Landroidx/constraintlayout/core/widgets/f;

    .line 110
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/e;->o0()I

    .line 113
    move-result v4

    .line 114
    iget-object v5, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->a:Landroidx/constraintlayout/core/widgets/f;

    .line 116
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/e;->p0()I

    .line 119
    move-result v5

    .line 120
    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->a:Landroidx/constraintlayout/core/widgets/f;

    .line 122
    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/l;

    .line 124
    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 126
    invoke-virtual {v6, v4}, Landroidx/constraintlayout/core/widgets/analyzer/f;->e(I)V

    .line 129
    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->a:Landroidx/constraintlayout/core/widgets/f;

    .line 131
    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/e;->f:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 133
    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 135
    invoke-virtual {v6, v5}, Landroidx/constraintlayout/core/widgets/analyzer/f;->e(I)V

    .line 138
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/analyzer/e;->s()V

    .line 141
    sget-object v6, Landroidx/constraintlayout/core/widgets/e$b;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/e$b;

    .line 143
    if-eq v0, v6, :cond_5

    .line 145
    if-ne v2, v6, :cond_9

    .line 147
    :cond_5
    if-eqz p1, :cond_7

    .line 149
    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->e:Ljava/util/ArrayList;

    .line 151
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 154
    move-result-object v6

    .line 155
    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    move-result v7

    .line 159
    if-eqz v7, :cond_7

    .line 161
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    move-result-object v7

    .line 165
    check-cast v7, Landroidx/constraintlayout/core/widgets/analyzer/p;

    .line 167
    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/analyzer/p;->p()Z

    .line 170
    move-result v7

    .line 171
    if-nez v7, :cond_6

    .line 173
    move p1, v1

    .line 174
    :cond_7
    if-eqz p1, :cond_8

    .line 176
    sget-object v6, Landroidx/constraintlayout/core/widgets/e$b;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/e$b;

    .line 178
    if-ne v0, v6, :cond_8

    .line 180
    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->a:Landroidx/constraintlayout/core/widgets/f;

    .line 182
    sget-object v7, Landroidx/constraintlayout/core/widgets/e$b;->FIXED:Landroidx/constraintlayout/core/widgets/e$b;

    .line 184
    invoke-virtual {v6, v7}, Landroidx/constraintlayout/core/widgets/e;->D1(Landroidx/constraintlayout/core/widgets/e$b;)V

    .line 187
    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->a:Landroidx/constraintlayout/core/widgets/f;

    .line 189
    invoke-direct {p0, v6, v1}, Landroidx/constraintlayout/core/widgets/analyzer/e;->e(Landroidx/constraintlayout/core/widgets/f;I)I

    .line 192
    move-result v7

    .line 193
    invoke-virtual {v6, v7}, Landroidx/constraintlayout/core/widgets/e;->c2(I)V

    .line 196
    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->a:Landroidx/constraintlayout/core/widgets/f;

    .line 198
    iget-object v7, v6, Landroidx/constraintlayout/core/widgets/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/l;

    .line 200
    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 202
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/e;->m0()I

    .line 205
    move-result v6

    .line 206
    invoke-virtual {v7, v6}, Landroidx/constraintlayout/core/widgets/analyzer/g;->e(I)V

    .line 209
    :cond_8
    if-eqz p1, :cond_9

    .line 211
    sget-object p1, Landroidx/constraintlayout/core/widgets/e$b;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/e$b;

    .line 213
    if-ne v2, p1, :cond_9

    .line 215
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->a:Landroidx/constraintlayout/core/widgets/f;

    .line 217
    sget-object v6, Landroidx/constraintlayout/core/widgets/e$b;->FIXED:Landroidx/constraintlayout/core/widgets/e$b;

    .line 219
    invoke-virtual {p1, v6}, Landroidx/constraintlayout/core/widgets/e;->Y1(Landroidx/constraintlayout/core/widgets/e$b;)V

    .line 222
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->a:Landroidx/constraintlayout/core/widgets/f;

    .line 224
    invoke-direct {p0, p1, v3}, Landroidx/constraintlayout/core/widgets/analyzer/e;->e(Landroidx/constraintlayout/core/widgets/f;I)I

    .line 227
    move-result v6

    .line 228
    invoke-virtual {p1, v6}, Landroidx/constraintlayout/core/widgets/e;->y1(I)V

    .line 231
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->a:Landroidx/constraintlayout/core/widgets/f;

    .line 233
    iget-object v6, p1, Landroidx/constraintlayout/core/widgets/e;->f:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 235
    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 237
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/e;->D()I

    .line 240
    move-result p1

    .line 241
    invoke-virtual {v6, p1}, Landroidx/constraintlayout/core/widgets/analyzer/g;->e(I)V

    .line 244
    :cond_9
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->a:Landroidx/constraintlayout/core/widgets/f;

    .line 246
    iget-object v6, p1, Landroidx/constraintlayout/core/widgets/e;->b0:[Landroidx/constraintlayout/core/widgets/e$b;

    .line 248
    aget-object v6, v6, v1

    .line 250
    sget-object v7, Landroidx/constraintlayout/core/widgets/e$b;->FIXED:Landroidx/constraintlayout/core/widgets/e$b;

    .line 252
    if-eq v6, v7, :cond_b

    .line 254
    sget-object v8, Landroidx/constraintlayout/core/widgets/e$b;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/e$b;

    .line 256
    if-ne v6, v8, :cond_a

    .line 258
    goto :goto_1

    .line 259
    :cond_a
    move p1, v1

    .line 260
    goto :goto_2

    .line 261
    :cond_b
    :goto_1
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/e;->m0()I

    .line 264
    move-result p1

    .line 265
    add-int/2addr p1, v4

    .line 266
    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->a:Landroidx/constraintlayout/core/widgets/f;

    .line 268
    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/l;

    .line 270
    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 272
    invoke-virtual {v6, p1}, Landroidx/constraintlayout/core/widgets/analyzer/f;->e(I)V

    .line 275
    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->a:Landroidx/constraintlayout/core/widgets/f;

    .line 277
    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/l;

    .line 279
    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 281
    sub-int/2addr p1, v4

    .line 282
    invoke-virtual {v6, p1}, Landroidx/constraintlayout/core/widgets/analyzer/g;->e(I)V

    .line 285
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/analyzer/e;->s()V

    .line 288
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->a:Landroidx/constraintlayout/core/widgets/f;

    .line 290
    iget-object v4, p1, Landroidx/constraintlayout/core/widgets/e;->b0:[Landroidx/constraintlayout/core/widgets/e$b;

    .line 292
    aget-object v4, v4, v3

    .line 294
    if-eq v4, v7, :cond_c

    .line 296
    sget-object v6, Landroidx/constraintlayout/core/widgets/e$b;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/e$b;

    .line 298
    if-ne v4, v6, :cond_d

    .line 300
    :cond_c
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/e;->D()I

    .line 303
    move-result p1

    .line 304
    add-int/2addr p1, v5

    .line 305
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->a:Landroidx/constraintlayout/core/widgets/f;

    .line 307
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/e;->f:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 309
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 311
    invoke-virtual {v4, p1}, Landroidx/constraintlayout/core/widgets/analyzer/f;->e(I)V

    .line 314
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->a:Landroidx/constraintlayout/core/widgets/f;

    .line 316
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/e;->f:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 318
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 320
    sub-int/2addr p1, v5

    .line 321
    invoke-virtual {v4, p1}, Landroidx/constraintlayout/core/widgets/analyzer/g;->e(I)V

    .line 324
    :cond_d
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/analyzer/e;->s()V

    .line 327
    move p1, v3

    .line 328
    :goto_2
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->e:Ljava/util/ArrayList;

    .line 330
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 333
    move-result-object v4

    .line 334
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    move-result v5

    .line 338
    if-eqz v5, :cond_f

    .line 340
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    move-result-object v5

    .line 344
    check-cast v5, Landroidx/constraintlayout/core/widgets/analyzer/p;

    .line 346
    iget-object v6, v5, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 348
    iget-object v7, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->a:Landroidx/constraintlayout/core/widgets/f;

    .line 350
    if-ne v6, v7, :cond_e

    .line 352
    iget-boolean v6, v5, Landroidx/constraintlayout/core/widgets/analyzer/p;->g:Z

    .line 354
    if-nez v6, :cond_e

    .line 356
    goto :goto_3

    .line 357
    :cond_e
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/analyzer/p;->e()V

    .line 360
    goto :goto_3

    .line 361
    :cond_f
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->e:Ljava/util/ArrayList;

    .line 363
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 366
    move-result-object v4

    .line 367
    :cond_10
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    move-result v5

    .line 371
    if-eqz v5, :cond_14

    .line 373
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 376
    move-result-object v5

    .line 377
    check-cast v5, Landroidx/constraintlayout/core/widgets/analyzer/p;

    .line 379
    if-nez p1, :cond_11

    .line 381
    iget-object v6, v5, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 383
    iget-object v7, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->a:Landroidx/constraintlayout/core/widgets/f;

    .line 385
    if-ne v6, v7, :cond_11

    .line 387
    goto :goto_4

    .line 388
    :cond_11
    iget-object v6, v5, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 390
    iget-boolean v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/f;->j:Z

    .line 392
    if-nez v6, :cond_12

    .line 394
    goto :goto_5

    .line 395
    :cond_12
    iget-object v6, v5, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 397
    iget-boolean v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/f;->j:Z

    .line 399
    if-nez v6, :cond_13

    .line 401
    instance-of v6, v5, Landroidx/constraintlayout/core/widgets/analyzer/j;

    .line 403
    if-nez v6, :cond_13

    .line 405
    goto :goto_5

    .line 406
    :cond_13
    iget-object v6, v5, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 408
    iget-boolean v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/f;->j:Z

    .line 410
    if-nez v6, :cond_10

    .line 412
    instance-of v6, v5, Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 414
    if-nez v6, :cond_10

    .line 416
    instance-of v5, v5, Landroidx/constraintlayout/core/widgets/analyzer/j;

    .line 418
    if-nez v5, :cond_10

    .line 420
    goto :goto_5

    .line 421
    :cond_14
    move v1, v3

    .line 422
    :goto_5
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->a:Landroidx/constraintlayout/core/widgets/f;

    .line 424
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/widgets/e;->D1(Landroidx/constraintlayout/core/widgets/e$b;)V

    .line 427
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->a:Landroidx/constraintlayout/core/widgets/f;

    .line 429
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/core/widgets/e;->Y1(Landroidx/constraintlayout/core/widgets/e$b;)V

    .line 432
    return v1
.end method

.method public h(Z)Z
    .locals 4

    .prologue
    .line 1
    iget-boolean p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->b:Z

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->a:Landroidx/constraintlayout/core/widgets/f;

    .line 8
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/o;->A1:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroidx/constraintlayout/core/widgets/e;

    .line 26
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/e;->q()V

    .line 29
    iput-boolean v0, v1, Landroidx/constraintlayout/core/widgets/e;->a:Z

    .line 31
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/l;

    .line 33
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 35
    iput-boolean v0, v3, Landroidx/constraintlayout/core/widgets/analyzer/f;->j:Z

    .line 37
    iput-boolean v0, v2, Landroidx/constraintlayout/core/widgets/analyzer/p;->g:Z

    .line 39
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/analyzer/l;->n()V

    .line 42
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/e;->f:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 44
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 46
    iput-boolean v0, v2, Landroidx/constraintlayout/core/widgets/analyzer/f;->j:Z

    .line 48
    iput-boolean v0, v1, Landroidx/constraintlayout/core/widgets/analyzer/p;->g:Z

    .line 50
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/analyzer/n;->n()V

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->a:Landroidx/constraintlayout/core/widgets/f;

    .line 56
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/e;->q()V

    .line 59
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->a:Landroidx/constraintlayout/core/widgets/f;

    .line 61
    iput-boolean v0, p1, Landroidx/constraintlayout/core/widgets/e;->a:Z

    .line 63
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/l;

    .line 65
    iget-object v1, p1, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 67
    iput-boolean v0, v1, Landroidx/constraintlayout/core/widgets/analyzer/f;->j:Z

    .line 69
    iput-boolean v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/p;->g:Z

    .line 71
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/analyzer/l;->n()V

    .line 74
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->a:Landroidx/constraintlayout/core/widgets/f;

    .line 76
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/e;->f:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 78
    iget-object v1, p1, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 80
    iput-boolean v0, v1, Landroidx/constraintlayout/core/widgets/analyzer/f;->j:Z

    .line 82
    iput-boolean v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/p;->g:Z

    .line 84
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/analyzer/n;->n()V

    .line 87
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/analyzer/e;->c()V

    .line 90
    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->d:Landroidx/constraintlayout/core/widgets/f;

    .line 92
    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/widgets/analyzer/e;->b(Landroidx/constraintlayout/core/widgets/f;)Z

    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_2

    .line 98
    return v0

    .line 99
    :cond_2
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->a:Landroidx/constraintlayout/core/widgets/f;

    .line 101
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/widgets/e;->f2(I)V

    .line 104
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->a:Landroidx/constraintlayout/core/widgets/f;

    .line 106
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/widgets/e;->g2(I)V

    .line 109
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->a:Landroidx/constraintlayout/core/widgets/f;

    .line 111
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/l;

    .line 113
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 115
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/widgets/analyzer/f;->e(I)V

    .line 118
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->a:Landroidx/constraintlayout/core/widgets/f;

    .line 120
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/e;->f:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 122
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 124
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/widgets/analyzer/f;->e(I)V

    .line 127
    const/4 p1, 0x1

    .line 128
    return p1
.end method

.method public i(ZI)Z
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->a:Landroidx/constraintlayout/core/widgets/f;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/e;->z(I)Landroidx/constraintlayout/core/widgets/e$b;

    .line 7
    move-result-object v0

    .line 8
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->a:Landroidx/constraintlayout/core/widgets/f;

    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/core/widgets/e;->z(I)Landroidx/constraintlayout/core/widgets/e$b;

    .line 14
    move-result-object v2

    .line 15
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->a:Landroidx/constraintlayout/core/widgets/f;

    .line 17
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/e;->o0()I

    .line 20
    move-result v4

    .line 21
    iget-object v5, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->a:Landroidx/constraintlayout/core/widgets/f;

    .line 23
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/e;->p0()I

    .line 26
    move-result v5

    .line 27
    if-eqz p1, :cond_4

    .line 29
    sget-object v6, Landroidx/constraintlayout/core/widgets/e$b;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/e$b;

    .line 31
    if-eq v0, v6, :cond_0

    .line 33
    if-ne v2, v6, :cond_4

    .line 35
    :cond_0
    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->e:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v6

    .line 41
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_2

    .line 47
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Landroidx/constraintlayout/core/widgets/analyzer/p;

    .line 53
    iget v8, v7, Landroidx/constraintlayout/core/widgets/analyzer/p;->f:I

    .line 55
    if-ne v8, p2, :cond_1

    .line 57
    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/analyzer/p;->p()Z

    .line 60
    move-result v7

    .line 61
    if-nez v7, :cond_1

    .line 63
    move p1, v1

    .line 64
    :cond_2
    if-nez p2, :cond_3

    .line 66
    if-eqz p1, :cond_4

    .line 68
    sget-object p1, Landroidx/constraintlayout/core/widgets/e$b;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/e$b;

    .line 70
    if-ne v0, p1, :cond_4

    .line 72
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->a:Landroidx/constraintlayout/core/widgets/f;

    .line 74
    sget-object v6, Landroidx/constraintlayout/core/widgets/e$b;->FIXED:Landroidx/constraintlayout/core/widgets/e$b;

    .line 76
    invoke-virtual {p1, v6}, Landroidx/constraintlayout/core/widgets/e;->D1(Landroidx/constraintlayout/core/widgets/e$b;)V

    .line 79
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->a:Landroidx/constraintlayout/core/widgets/f;

    .line 81
    invoke-direct {p0, p1, v1}, Landroidx/constraintlayout/core/widgets/analyzer/e;->e(Landroidx/constraintlayout/core/widgets/f;I)I

    .line 84
    move-result v6

    .line 85
    invoke-virtual {p1, v6}, Landroidx/constraintlayout/core/widgets/e;->c2(I)V

    .line 88
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->a:Landroidx/constraintlayout/core/widgets/f;

    .line 90
    iget-object v6, p1, Landroidx/constraintlayout/core/widgets/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/l;

    .line 92
    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 94
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/e;->m0()I

    .line 97
    move-result p1

    .line 98
    invoke-virtual {v6, p1}, Landroidx/constraintlayout/core/widgets/analyzer/g;->e(I)V

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    if-eqz p1, :cond_4

    .line 104
    sget-object p1, Landroidx/constraintlayout/core/widgets/e$b;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/e$b;

    .line 106
    if-ne v2, p1, :cond_4

    .line 108
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->a:Landroidx/constraintlayout/core/widgets/f;

    .line 110
    sget-object v6, Landroidx/constraintlayout/core/widgets/e$b;->FIXED:Landroidx/constraintlayout/core/widgets/e$b;

    .line 112
    invoke-virtual {p1, v6}, Landroidx/constraintlayout/core/widgets/e;->Y1(Landroidx/constraintlayout/core/widgets/e$b;)V

    .line 115
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->a:Landroidx/constraintlayout/core/widgets/f;

    .line 117
    invoke-direct {p0, p1, v3}, Landroidx/constraintlayout/core/widgets/analyzer/e;->e(Landroidx/constraintlayout/core/widgets/f;I)I

    .line 120
    move-result v6

    .line 121
    invoke-virtual {p1, v6}, Landroidx/constraintlayout/core/widgets/e;->y1(I)V

    .line 124
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->a:Landroidx/constraintlayout/core/widgets/f;

    .line 126
    iget-object v6, p1, Landroidx/constraintlayout/core/widgets/e;->f:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 128
    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 130
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/e;->D()I

    .line 133
    move-result p1

    .line 134
    invoke-virtual {v6, p1}, Landroidx/constraintlayout/core/widgets/analyzer/g;->e(I)V

    .line 137
    :cond_4
    :goto_0
    if-nez p2, :cond_6

    .line 139
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->a:Landroidx/constraintlayout/core/widgets/f;

    .line 141
    iget-object v5, p1, Landroidx/constraintlayout/core/widgets/e;->b0:[Landroidx/constraintlayout/core/widgets/e$b;

    .line 143
    aget-object v5, v5, v1

    .line 145
    sget-object v6, Landroidx/constraintlayout/core/widgets/e$b;->FIXED:Landroidx/constraintlayout/core/widgets/e$b;

    .line 147
    if-eq v5, v6, :cond_5

    .line 149
    sget-object v6, Landroidx/constraintlayout/core/widgets/e$b;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/e$b;

    .line 151
    if-ne v5, v6, :cond_7

    .line 153
    :cond_5
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/e;->m0()I

    .line 156
    move-result p1

    .line 157
    add-int/2addr p1, v4

    .line 158
    iget-object v5, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->a:Landroidx/constraintlayout/core/widgets/f;

    .line 160
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/l;

    .line 162
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 164
    invoke-virtual {v5, p1}, Landroidx/constraintlayout/core/widgets/analyzer/f;->e(I)V

    .line 167
    iget-object v5, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->a:Landroidx/constraintlayout/core/widgets/f;

    .line 169
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/l;

    .line 171
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 173
    sub-int/2addr p1, v4

    .line 174
    invoke-virtual {v5, p1}, Landroidx/constraintlayout/core/widgets/analyzer/g;->e(I)V

    .line 177
    :goto_1
    move p1, v3

    .line 178
    goto :goto_3

    .line 179
    :cond_6
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->a:Landroidx/constraintlayout/core/widgets/f;

    .line 181
    iget-object v4, p1, Landroidx/constraintlayout/core/widgets/e;->b0:[Landroidx/constraintlayout/core/widgets/e$b;

    .line 183
    aget-object v4, v4, v3

    .line 185
    sget-object v6, Landroidx/constraintlayout/core/widgets/e$b;->FIXED:Landroidx/constraintlayout/core/widgets/e$b;

    .line 187
    if-eq v4, v6, :cond_8

    .line 189
    sget-object v6, Landroidx/constraintlayout/core/widgets/e$b;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/e$b;

    .line 191
    if-ne v4, v6, :cond_7

    .line 193
    goto :goto_2

    .line 194
    :cond_7
    move p1, v1

    .line 195
    goto :goto_3

    .line 196
    :cond_8
    :goto_2
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/e;->D()I

    .line 199
    move-result p1

    .line 200
    add-int/2addr p1, v5

    .line 201
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->a:Landroidx/constraintlayout/core/widgets/f;

    .line 203
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/e;->f:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 205
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 207
    invoke-virtual {v4, p1}, Landroidx/constraintlayout/core/widgets/analyzer/f;->e(I)V

    .line 210
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->a:Landroidx/constraintlayout/core/widgets/f;

    .line 212
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/e;->f:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 214
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 216
    sub-int/2addr p1, v5

    .line 217
    invoke-virtual {v4, p1}, Landroidx/constraintlayout/core/widgets/analyzer/g;->e(I)V

    .line 220
    goto :goto_1

    .line 221
    :goto_3
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/analyzer/e;->s()V

    .line 224
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->e:Ljava/util/ArrayList;

    .line 226
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 229
    move-result-object v4

    .line 230
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    move-result v5

    .line 234
    if-eqz v5, :cond_b

    .line 236
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    move-result-object v5

    .line 240
    check-cast v5, Landroidx/constraintlayout/core/widgets/analyzer/p;

    .line 242
    iget v6, v5, Landroidx/constraintlayout/core/widgets/analyzer/p;->f:I

    .line 244
    if-eq v6, p2, :cond_9

    .line 246
    goto :goto_4

    .line 247
    :cond_9
    iget-object v6, v5, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 249
    iget-object v7, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->a:Landroidx/constraintlayout/core/widgets/f;

    .line 251
    if-ne v6, v7, :cond_a

    .line 253
    iget-boolean v6, v5, Landroidx/constraintlayout/core/widgets/analyzer/p;->g:Z

    .line 255
    if-nez v6, :cond_a

    .line 257
    goto :goto_4

    .line 258
    :cond_a
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/analyzer/p;->e()V

    .line 261
    goto :goto_4

    .line 262
    :cond_b
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->e:Ljava/util/ArrayList;

    .line 264
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 267
    move-result-object v4

    .line 268
    :cond_c
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    move-result v5

    .line 272
    if-eqz v5, :cond_11

    .line 274
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    move-result-object v5

    .line 278
    check-cast v5, Landroidx/constraintlayout/core/widgets/analyzer/p;

    .line 280
    iget v6, v5, Landroidx/constraintlayout/core/widgets/analyzer/p;->f:I

    .line 282
    if-eq v6, p2, :cond_d

    .line 284
    goto :goto_5

    .line 285
    :cond_d
    if-nez p1, :cond_e

    .line 287
    iget-object v6, v5, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 289
    iget-object v7, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->a:Landroidx/constraintlayout/core/widgets/f;

    .line 291
    if-ne v6, v7, :cond_e

    .line 293
    goto :goto_5

    .line 294
    :cond_e
    iget-object v6, v5, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 296
    iget-boolean v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/f;->j:Z

    .line 298
    if-nez v6, :cond_f

    .line 300
    goto :goto_6

    .line 301
    :cond_f
    iget-object v6, v5, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 303
    iget-boolean v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/f;->j:Z

    .line 305
    if-nez v6, :cond_10

    .line 307
    goto :goto_6

    .line 308
    :cond_10
    instance-of v6, v5, Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 310
    if-nez v6, :cond_c

    .line 312
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 314
    iget-boolean v5, v5, Landroidx/constraintlayout/core/widgets/analyzer/f;->j:Z

    .line 316
    if-nez v5, :cond_c

    .line 318
    goto :goto_6

    .line 319
    :cond_11
    move v1, v3

    .line 320
    :goto_6
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->a:Landroidx/constraintlayout/core/widgets/f;

    .line 322
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/widgets/e;->D1(Landroidx/constraintlayout/core/widgets/e$b;)V

    .line 325
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->a:Landroidx/constraintlayout/core/widgets/f;

    .line 327
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/core/widgets/e;->Y1(Landroidx/constraintlayout/core/widgets/e$b;)V

    .line 330
    return v1
.end method

.method public o()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->b:Z

    .line 4
    return-void
.end method

.method public p()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->c:Z

    .line 4
    return-void
.end method

.method public s()V
    .locals 12

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->a:Landroidx/constraintlayout/core/widgets/f;

    .line 3
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/o;->A1:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_b

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/constraintlayout/core/widgets/e;

    .line 21
    iget-boolean v2, v1, Landroidx/constraintlayout/core/widgets/e;->a:Z

    .line 23
    if-eqz v2, :cond_1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/e;->b0:[Landroidx/constraintlayout/core/widgets/e$b;

    .line 28
    const/4 v3, 0x0

    .line 29
    aget-object v8, v2, v3

    .line 31
    const/4 v9, 0x1

    .line 32
    aget-object v10, v2, v9

    .line 34
    iget v2, v1, Landroidx/constraintlayout/core/widgets/e;->w:I

    .line 36
    iget v4, v1, Landroidx/constraintlayout/core/widgets/e;->x:I

    .line 38
    sget-object v6, Landroidx/constraintlayout/core/widgets/e$b;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/e$b;

    .line 40
    if-eq v8, v6, :cond_3

    .line 42
    sget-object v5, Landroidx/constraintlayout/core/widgets/e$b;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/e$b;

    .line 44
    if-ne v8, v5, :cond_2

    .line 46
    if-ne v2, v9, :cond_2

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v2, v3

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    :goto_1
    move v2, v9

    .line 52
    :goto_2
    if-eq v10, v6, :cond_4

    .line 54
    sget-object v5, Landroidx/constraintlayout/core/widgets/e$b;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/e$b;

    .line 56
    if-ne v10, v5, :cond_5

    .line 58
    if-ne v4, v9, :cond_5

    .line 60
    :cond_4
    move v3, v9

    .line 61
    :cond_5
    iget-object v4, v1, Landroidx/constraintlayout/core/widgets/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/l;

    .line 63
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 65
    iget-boolean v5, v4, Landroidx/constraintlayout/core/widgets/analyzer/f;->j:Z

    .line 67
    iget-object v7, v1, Landroidx/constraintlayout/core/widgets/e;->f:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 69
    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 71
    iget-boolean v11, v7, Landroidx/constraintlayout/core/widgets/analyzer/f;->j:Z

    .line 73
    if-eqz v5, :cond_6

    .line 75
    if-eqz v11, :cond_6

    .line 77
    sget-object v6, Landroidx/constraintlayout/core/widgets/e$b;->FIXED:Landroidx/constraintlayout/core/widgets/e$b;

    .line 79
    iget v5, v4, Landroidx/constraintlayout/core/widgets/analyzer/f;->g:I

    .line 81
    iget v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/f;->g:I

    .line 83
    move-object v2, p0

    .line 84
    move-object v3, v1

    .line 85
    move-object v4, v6

    .line 86
    invoke-direct/range {v2 .. v7}, Landroidx/constraintlayout/core/widgets/analyzer/e;->r(Landroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/e$b;ILandroidx/constraintlayout/core/widgets/e$b;I)V

    .line 89
    iput-boolean v9, v1, Landroidx/constraintlayout/core/widgets/e;->a:Z

    .line 91
    goto :goto_3

    .line 92
    :cond_6
    if-eqz v5, :cond_8

    .line 94
    if-eqz v3, :cond_8

    .line 96
    sget-object v5, Landroidx/constraintlayout/core/widgets/e$b;->FIXED:Landroidx/constraintlayout/core/widgets/e$b;

    .line 98
    iget v8, v4, Landroidx/constraintlayout/core/widgets/analyzer/f;->g:I

    .line 100
    iget v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/f;->g:I

    .line 102
    move-object v2, p0

    .line 103
    move-object v3, v1

    .line 104
    move-object v4, v5

    .line 105
    move v5, v8

    .line 106
    invoke-direct/range {v2 .. v7}, Landroidx/constraintlayout/core/widgets/analyzer/e;->r(Landroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/e$b;ILandroidx/constraintlayout/core/widgets/e$b;I)V

    .line 109
    sget-object v2, Landroidx/constraintlayout/core/widgets/e$b;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/e$b;

    .line 111
    if-ne v10, v2, :cond_7

    .line 113
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/e;->f:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 115
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 117
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/e;->D()I

    .line 120
    move-result v3

    .line 121
    iput v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/g;->m:I

    .line 123
    goto :goto_3

    .line 124
    :cond_7
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/e;->f:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 126
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 128
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/e;->D()I

    .line 131
    move-result v3

    .line 132
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/core/widgets/analyzer/g;->e(I)V

    .line 135
    iput-boolean v9, v1, Landroidx/constraintlayout/core/widgets/e;->a:Z

    .line 137
    goto :goto_3

    .line 138
    :cond_8
    if-eqz v11, :cond_a

    .line 140
    if-eqz v2, :cond_a

    .line 142
    iget v5, v4, Landroidx/constraintlayout/core/widgets/analyzer/f;->g:I

    .line 144
    sget-object v10, Landroidx/constraintlayout/core/widgets/e$b;->FIXED:Landroidx/constraintlayout/core/widgets/e$b;

    .line 146
    iget v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/f;->g:I

    .line 148
    move-object v2, p0

    .line 149
    move-object v3, v1

    .line 150
    move-object v4, v6

    .line 151
    move-object v6, v10

    .line 152
    invoke-direct/range {v2 .. v7}, Landroidx/constraintlayout/core/widgets/analyzer/e;->r(Landroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/e$b;ILandroidx/constraintlayout/core/widgets/e$b;I)V

    .line 155
    sget-object v2, Landroidx/constraintlayout/core/widgets/e$b;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/e$b;

    .line 157
    if-ne v8, v2, :cond_9

    .line 159
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/l;

    .line 161
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 163
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/e;->m0()I

    .line 166
    move-result v3

    .line 167
    iput v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/g;->m:I

    .line 169
    goto :goto_3

    .line 170
    :cond_9
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/l;

    .line 172
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 174
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/e;->m0()I

    .line 177
    move-result v3

    .line 178
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/core/widgets/analyzer/g;->e(I)V

    .line 181
    iput-boolean v9, v1, Landroidx/constraintlayout/core/widgets/e;->a:Z

    .line 183
    :cond_a
    :goto_3
    iget-boolean v2, v1, Landroidx/constraintlayout/core/widgets/e;->a:Z

    .line 185
    if-eqz v2, :cond_0

    .line 187
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/e;->f:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 189
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/n;->l:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 191
    if-eqz v2, :cond_0

    .line 193
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/e;->t()I

    .line 196
    move-result v1

    .line 197
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/core/widgets/analyzer/g;->e(I)V

    .line 200
    goto/16 :goto_0

    .line 202
    :cond_b
    return-void
.end method

.method public u(Landroidx/constraintlayout/core/widgets/analyzer/b$b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->g:Landroidx/constraintlayout/core/widgets/analyzer/b$b;

    .line 3
    return-void
.end method
