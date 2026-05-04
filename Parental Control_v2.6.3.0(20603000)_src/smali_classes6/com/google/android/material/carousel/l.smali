.class Lcom/google/android/material/carousel/l;
.super Ljava/lang/Object;
.source "KeylineStateList.java"


# static fields
.field private static final h:I = -0x1


# instance fields
.field private final a:Lcom/google/android/material/carousel/k;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/carousel/k;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/carousel/k;",
            ">;"
        }
    .end annotation
.end field

.field private final d:[F

.field private final e:[F

.field private final f:F

.field private final g:F


# direct methods
.method private constructor <init>(Lcom/google/android/material/carousel/k;Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .param p1    # Lcom/google/android/material/carousel/k;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/carousel/k;",
            "Ljava/util/List<",
            "Lcom/google/android/material/carousel/k;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/material/carousel/k;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/material/carousel/l;->a:Lcom/google/android/material/carousel/k;

    .line 6
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/google/android/material/carousel/l;->b:Ljava/util/List;

    .line 12
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/google/android/material/carousel/l;->c:Ljava/util/List;

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {p2, v0}, Landroidx/appcompat/view/menu/d;->a(Ljava/util/List;I)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/google/android/material/carousel/k;

    .line 25
    invoke-virtual {v1}, Lcom/google/android/material/carousel/k;->c()Lcom/google/android/material/carousel/k$c;

    .line 28
    move-result-object v1

    .line 29
    iget v1, v1, Lcom/google/android/material/carousel/k$c;->a:F

    .line 31
    invoke-virtual {p1}, Lcom/google/android/material/carousel/k;->c()Lcom/google/android/material/carousel/k$c;

    .line 34
    move-result-object v2

    .line 35
    iget v2, v2, Lcom/google/android/material/carousel/k$c;->a:F

    .line 37
    sub-float/2addr v1, v2

    .line 38
    iput v1, p0, Lcom/google/android/material/carousel/l;->f:F

    .line 40
    invoke-virtual {p1}, Lcom/google/android/material/carousel/k;->j()Lcom/google/android/material/carousel/k$c;

    .line 43
    move-result-object p1

    .line 44
    iget p1, p1, Lcom/google/android/material/carousel/k$c;->a:F

    .line 46
    invoke-static {p3, v0}, Landroidx/appcompat/view/menu/d;->a(Ljava/util/List;I)Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/google/android/material/carousel/k;

    .line 52
    invoke-virtual {v2}, Lcom/google/android/material/carousel/k;->j()Lcom/google/android/material/carousel/k$c;

    .line 55
    move-result-object v2

    .line 56
    iget v2, v2, Lcom/google/android/material/carousel/k$c;->a:F

    .line 58
    sub-float/2addr p1, v2

    .line 59
    iput p1, p0, Lcom/google/android/material/carousel/l;->g:F

    .line 61
    invoke-static {v1, p2, v0}, Lcom/google/android/material/carousel/l;->m(FLjava/util/List;Z)[F

    .line 64
    move-result-object p2

    .line 65
    iput-object p2, p0, Lcom/google/android/material/carousel/l;->d:[F

    .line 67
    const/4 p2, 0x0

    .line 68
    invoke-static {p1, p3, p2}, Lcom/google/android/material/carousel/l;->m(FLjava/util/List;Z)[F

    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lcom/google/android/material/carousel/l;->e:[F

    .line 74
    return-void
.end method

.method private a(Ljava/util/List;F[F)Lcom/google/android/material/carousel/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/material/carousel/k;",
            ">;F[F)",
            "Lcom/google/android/material/carousel/k;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1, p2, p3}, Lcom/google/android/material/carousel/l;->o(Ljava/util/List;F[F)[F

    .line 4
    move-result-object p2

    .line 5
    const/4 p3, 0x0

    .line 6
    aget p3, p2, p3

    .line 8
    const/high16 v0, 0x3f000000    # 0.5f

    .line 10
    cmpl-float p3, p3, v0

    .line 12
    if-ltz p3, :cond_0

    .line 14
    const/4 p3, 0x2

    .line 15
    aget p2, p2, p3

    .line 17
    float-to-int p2, p2

    .line 18
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/google/android/material/carousel/k;

    .line 24
    return-object p1

    .line 25
    :cond_0
    const/4 p3, 0x1

    .line 26
    aget p2, p2, p3

    .line 28
    float-to-int p2, p2

    .line 29
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/google/android/material/carousel/k;

    .line 35
    return-object p1
.end method

.method private static b(Lcom/google/android/material/carousel/k;F)I
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/k;->i()I

    .line 4
    move-result v0

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/carousel/k;->g()Ljava/util/List;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_1

    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/carousel/k;->g()Ljava/util/List;

    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/google/android/material/carousel/k$c;

    .line 25
    iget v1, v1, Lcom/google/android/material/carousel/k$c;->c:F

    .line 27
    cmpl-float v1, p1, v1

    .line 29
    if-nez v1, :cond_0

    .line 31
    return v0

    .line 32
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/k;->g()Ljava/util/List;

    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 42
    move-result p0

    .line 43
    add-int/lit8 p0, p0, -0x1

    .line 45
    return p0
.end method

.method private static c(Lcom/google/android/material/carousel/k;)I
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/carousel/k;->g()Ljava/util/List;

    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_1

    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/carousel/k;->g()Ljava/util/List;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/android/material/carousel/k$c;

    .line 22
    iget-boolean v1, v1, Lcom/google/android/material/carousel/k$c;->e:Z

    .line 24
    if-nez v1, :cond_0

    .line 26
    return v0

    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p0, -0x1

    .line 31
    return p0
.end method

.method private static d(Lcom/google/android/material/carousel/k;F)I
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/k;->b()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    :goto_0
    if-ltz v0, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/carousel/k;->g()Ljava/util/List;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/material/carousel/k$c;

    .line 19
    iget v1, v1, Lcom/google/android/material/carousel/k$c;->c:F

    .line 21
    cmpl-float v1, p1, v1

    .line 23
    if-nez v1, :cond_0

    .line 25
    return v0

    .line 26
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method private static e(Lcom/google/android/material/carousel/k;)I
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/k;->g()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 11
    :goto_0
    if-ltz v0, :cond_1

    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/carousel/k;->g()Ljava/util/List;

    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/android/material/carousel/k$c;

    .line 23
    iget-boolean v1, v1, Lcom/google/android/material/carousel/k$c;->e:Z

    .line 25
    if-nez v1, :cond_0

    .line 27
    return v0

    .line 28
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p0, -0x1

    .line 32
    return p0
.end method

.method static f(Lcom/google/android/material/carousel/b;Lcom/google/android/material/carousel/k;FFF)Lcom/google/android/material/carousel/l;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/material/carousel/l;

    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/material/carousel/l;->p(Lcom/google/android/material/carousel/b;Lcom/google/android/material/carousel/k;FF)Ljava/util/List;

    .line 6
    move-result-object p3

    .line 7
    invoke-static {p0, p1, p2, p4}, Lcom/google/android/material/carousel/l;->n(Lcom/google/android/material/carousel/b;Lcom/google/android/material/carousel/k;FF)Ljava/util/List;

    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p1, p3, p0}, Lcom/google/android/material/carousel/l;-><init>(Lcom/google/android/material/carousel/k;Ljava/util/List;Ljava/util/List;)V

    .line 14
    return-object v0
.end method

.method private static m(FLjava/util/List;Z)[F
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/util/List<",
            "Lcom/google/android/material/carousel/k;",
            ">;Z)[F"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [F

    .line 7
    const/4 v2, 0x1

    .line 8
    :goto_0
    if-ge v2, v0, :cond_2

    .line 10
    add-int/lit8 v3, v2, -0x1

    .line 12
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Lcom/google/android/material/carousel/k;

    .line 18
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Lcom/google/android/material/carousel/k;

    .line 24
    if-eqz p2, :cond_0

    .line 26
    invoke-virtual {v5}, Lcom/google/android/material/carousel/k;->c()Lcom/google/android/material/carousel/k$c;

    .line 29
    move-result-object v5

    .line 30
    iget v5, v5, Lcom/google/android/material/carousel/k$c;->a:F

    .line 32
    invoke-virtual {v4}, Lcom/google/android/material/carousel/k;->c()Lcom/google/android/material/carousel/k$c;

    .line 35
    move-result-object v4

    .line 36
    iget v4, v4, Lcom/google/android/material/carousel/k$c;->a:F

    .line 38
    sub-float/2addr v5, v4

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {v4}, Lcom/google/android/material/carousel/k;->j()Lcom/google/android/material/carousel/k$c;

    .line 43
    move-result-object v4

    .line 44
    iget v4, v4, Lcom/google/android/material/carousel/k$c;->a:F

    .line 46
    invoke-virtual {v5}, Lcom/google/android/material/carousel/k;->j()Lcom/google/android/material/carousel/k$c;

    .line 49
    move-result-object v5

    .line 50
    iget v5, v5, Lcom/google/android/material/carousel/k$c;->a:F

    .line 52
    sub-float v5, v4, v5

    .line 54
    :goto_1
    div-float/2addr v5, p0

    .line 55
    add-int/lit8 v4, v0, -0x1

    .line 57
    if-ne v2, v4, :cond_1

    .line 59
    const/high16 v3, 0x3f800000    # 1.0f

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    aget v3, v1, v3

    .line 64
    add-float/2addr v3, v5

    .line 65
    :goto_2
    aput v3, v1, v2

    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    return-object v1
.end method

.method private static n(Lcom/google/android/material/carousel/b;Lcom/google/android/material/carousel/k;FF)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/carousel/b;",
            "Lcom/google/android/material/carousel/k;",
            "FF)",
            "Ljava/util/List<",
            "Lcom/google/android/material/carousel/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p1

    .line 3
    move/from16 v1, p2

    .line 5
    move/from16 v2, p3

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-static/range {p1 .. p1}, Lcom/google/android/material/carousel/l;->e(Lcom/google/android/material/carousel/k;)I

    .line 18
    move-result v11

    .line 19
    invoke-interface/range {p0 .. p0}, Lcom/google/android/material/carousel/b;->i()Z

    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 25
    invoke-interface/range {p0 .. p0}, Lcom/google/android/material/carousel/b;->d()I

    .line 28
    move-result v4

    .line 29
    :goto_0
    int-to-float v4, v4

    .line 30
    move v12, v4

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-interface/range {p0 .. p0}, Lcom/google/android/material/carousel/b;->b()I

    .line 35
    move-result v4

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    invoke-static/range {p0 .. p1}, Lcom/google/android/material/carousel/l;->r(Lcom/google/android/material/carousel/b;Lcom/google/android/material/carousel/k;)Z

    .line 40
    move-result v4

    .line 41
    const/4 v14, 0x0

    .line 42
    if-nez v4, :cond_6

    .line 44
    const/4 v4, -0x1

    .line 45
    if-ne v11, v4, :cond_1

    .line 47
    goto/16 :goto_4

    .line 49
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/carousel/k;->i()I

    .line 52
    move-result v4

    .line 53
    sub-int v15, v11, v4

    .line 55
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/carousel/k;->c()Lcom/google/android/material/carousel/k$c;

    .line 58
    move-result-object v4

    .line 59
    iget v4, v4, Lcom/google/android/material/carousel/k$c;->b:F

    .line 61
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/carousel/k;->c()Lcom/google/android/material/carousel/k$c;

    .line 64
    move-result-object v5

    .line 65
    iget v5, v5, Lcom/google/android/material/carousel/k$c;->d:F

    .line 67
    const/high16 v6, 0x40000000    # 2.0f

    .line 69
    div-float/2addr v5, v6

    .line 70
    sub-float v16, v4, v5

    .line 72
    if-gtz v15, :cond_2

    .line 74
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/carousel/k;->h()Lcom/google/android/material/carousel/k$c;

    .line 77
    move-result-object v4

    .line 78
    iget v4, v4, Lcom/google/android/material/carousel/k$c;->f:F

    .line 80
    cmpl-float v4, v4, v14

    .line 82
    if-lez v4, :cond_2

    .line 84
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/carousel/k;->h()Lcom/google/android/material/carousel/k$c;

    .line 87
    move-result-object v1

    .line 88
    iget v1, v1, Lcom/google/android/material/carousel/k$c;->f:F

    .line 90
    sub-float v1, v16, v1

    .line 92
    invoke-static {v0, v1, v12}, Lcom/google/android/material/carousel/l;->v(Lcom/google/android/material/carousel/k;FF)Lcom/google/android/material/carousel/k;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    return-object v3

    .line 100
    :cond_2
    move v4, v14

    .line 101
    const/4 v10, 0x0

    .line 102
    :goto_2
    if-ge v10, v15, :cond_5

    .line 104
    const/4 v5, 0x1

    .line 105
    invoke-static {v3, v5}, Landroidx/compose/runtime/n5;->a(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 108
    move-result-object v6

    .line 109
    check-cast v6, Lcom/google/android/material/carousel/k;

    .line 111
    sub-int v7, v11, v10

    .line 113
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/carousel/k;->g()Ljava/util/List;

    .line 116
    move-result-object v8

    .line 117
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    move-result-object v8

    .line 121
    check-cast v8, Lcom/google/android/material/carousel/k$c;

    .line 123
    iget v8, v8, Lcom/google/android/material/carousel/k$c;->f:F

    .line 125
    add-float v17, v4, v8

    .line 127
    add-int/2addr v7, v5

    .line 128
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/carousel/k;->g()Ljava/util/List;

    .line 131
    move-result-object v4

    .line 132
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 135
    move-result v4

    .line 136
    if-ge v7, v4, :cond_3

    .line 138
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/carousel/k;->g()Ljava/util/List;

    .line 141
    move-result-object v4

    .line 142
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    move-result-object v4

    .line 146
    check-cast v4, Lcom/google/android/material/carousel/k$c;

    .line 148
    iget v4, v4, Lcom/google/android/material/carousel/k$c;->c:F

    .line 150
    invoke-static {v6, v4}, Lcom/google/android/material/carousel/l;->d(Lcom/google/android/material/carousel/k;F)I

    .line 153
    move-result v4

    .line 154
    add-int/2addr v4, v5

    .line 155
    move v7, v4

    .line 156
    goto :goto_3

    .line 157
    :cond_3
    const/4 v7, 0x0

    .line 158
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/carousel/k;->b()I

    .line 161
    move-result v4

    .line 162
    add-int/2addr v4, v10

    .line 163
    add-int/lit8 v8, v4, 0x1

    .line 165
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/carousel/k;->i()I

    .line 168
    move-result v4

    .line 169
    add-int/2addr v4, v10

    .line 170
    add-int/lit8 v9, v4, 0x1

    .line 172
    sub-float v18, v16, v17

    .line 174
    move-object v4, v6

    .line 175
    move v5, v11

    .line 176
    move v6, v7

    .line 177
    move/from16 v7, v18

    .line 179
    move v13, v10

    .line 180
    move v10, v12

    .line 181
    invoke-static/range {v4 .. v10}, Lcom/google/android/material/carousel/l;->t(Lcom/google/android/material/carousel/k;IIFIIF)Lcom/google/android/material/carousel/k;

    .line 184
    move-result-object v4

    .line 185
    add-int/lit8 v5, v15, -0x1

    .line 187
    if-ne v13, v5, :cond_4

    .line 189
    cmpl-float v5, v2, v14

    .line 191
    if-lez v5, :cond_4

    .line 193
    const/4 v5, 0x0

    .line 194
    invoke-static {v4, v2, v12, v5, v1}, Lcom/google/android/material/carousel/l;->u(Lcom/google/android/material/carousel/k;FFZF)Lcom/google/android/material/carousel/k;

    .line 197
    move-result-object v4

    .line 198
    :cond_4
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    add-int/lit8 v10, v13, 0x1

    .line 203
    move/from16 v4, v17

    .line 205
    goto :goto_2

    .line 206
    :cond_5
    return-object v3

    .line 207
    :cond_6
    :goto_4
    cmpl-float v4, v2, v14

    .line 209
    if-lez v4, :cond_7

    .line 211
    const/4 v4, 0x0

    .line 212
    invoke-static {v0, v2, v12, v4, v1}, Lcom/google/android/material/carousel/l;->u(Lcom/google/android/material/carousel/k;FFZF)Lcom/google/android/material/carousel/k;

    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    :cond_7
    return-object v3
.end method

.method private static o(Ljava/util/List;F[F)[F
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/material/carousel/k;",
            ">;F[F)[F"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 5
    move-result p0

    .line 6
    const/4 v1, 0x0

    .line 7
    aget v2, p2, v1

    .line 9
    const/4 v3, 0x1

    .line 10
    move v4, v3

    .line 11
    :goto_0
    const/4 v5, 0x0

    .line 12
    if-ge v4, p0, :cond_1

    .line 14
    aget v6, p2, v4

    .line 16
    cmpg-float v7, p1, v6

    .line 18
    if-gtz v7, :cond_0

    .line 20
    add-int/lit8 p0, v4, -0x1

    .line 22
    const/high16 p2, 0x3f800000    # 1.0f

    .line 24
    invoke-static {v5, p2, v2, v6, p1}, Lcom/google/android/material/animation/b;->b(FFFFF)F

    .line 27
    move-result p1

    .line 28
    int-to-float p0, p0

    .line 29
    int-to-float p2, v4

    .line 30
    new-array v0, v0, [F

    .line 32
    aput p1, v0, v1

    .line 34
    aput p0, v0, v3

    .line 36
    const/4 p0, 0x2

    .line 37
    aput p2, v0, p0

    .line 39
    return-object v0

    .line 40
    :cond_0
    add-int/2addr v4, v3

    .line 41
    move v2, v6

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-array p0, v0, [F

    .line 45
    fill-array-data p0, :array_0

    .line 48
    return-object p0

    .line 45
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private static p(Lcom/google/android/material/carousel/b;Lcom/google/android/material/carousel/k;FF)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/carousel/b;",
            "Lcom/google/android/material/carousel/k;",
            "FF)",
            "Ljava/util/List<",
            "Lcom/google/android/material/carousel/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p1

    .line 3
    move/from16 v1, p2

    .line 5
    move/from16 v2, p3

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-static/range {p1 .. p1}, Lcom/google/android/material/carousel/l;->c(Lcom/google/android/material/carousel/k;)I

    .line 18
    move-result v11

    .line 19
    invoke-interface/range {p0 .. p0}, Lcom/google/android/material/carousel/b;->i()Z

    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 25
    invoke-interface/range {p0 .. p0}, Lcom/google/android/material/carousel/b;->d()I

    .line 28
    move-result v4

    .line 29
    :goto_0
    int-to-float v4, v4

    .line 30
    move v12, v4

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-interface/range {p0 .. p0}, Lcom/google/android/material/carousel/b;->b()I

    .line 35
    move-result v4

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    invoke-static/range {p1 .. p1}, Lcom/google/android/material/carousel/l;->q(Lcom/google/android/material/carousel/k;)Z

    .line 40
    move-result v4

    .line 41
    const/4 v13, 0x0

    .line 42
    const/4 v14, 0x1

    .line 43
    if-nez v4, :cond_6

    .line 45
    const/4 v4, -0x1

    .line 46
    if-ne v11, v4, :cond_1

    .line 48
    goto/16 :goto_4

    .line 50
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/carousel/k;->b()I

    .line 53
    move-result v4

    .line 54
    sub-int v15, v4, v11

    .line 56
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/carousel/k;->c()Lcom/google/android/material/carousel/k$c;

    .line 59
    move-result-object v4

    .line 60
    iget v4, v4, Lcom/google/android/material/carousel/k$c;->b:F

    .line 62
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/carousel/k;->c()Lcom/google/android/material/carousel/k$c;

    .line 65
    move-result-object v5

    .line 66
    iget v5, v5, Lcom/google/android/material/carousel/k$c;->d:F

    .line 68
    const/high16 v6, 0x40000000    # 2.0f

    .line 70
    div-float/2addr v5, v6

    .line 71
    sub-float v16, v4, v5

    .line 73
    if-gtz v15, :cond_2

    .line 75
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/carousel/k;->a()Lcom/google/android/material/carousel/k$c;

    .line 78
    move-result-object v4

    .line 79
    iget v4, v4, Lcom/google/android/material/carousel/k$c;->f:F

    .line 81
    cmpl-float v4, v4, v13

    .line 83
    if-lez v4, :cond_2

    .line 85
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/carousel/k;->a()Lcom/google/android/material/carousel/k$c;

    .line 88
    move-result-object v1

    .line 89
    iget v1, v1, Lcom/google/android/material/carousel/k$c;->f:F

    .line 91
    add-float v1, v16, v1

    .line 93
    invoke-static {v0, v1, v12}, Lcom/google/android/material/carousel/l;->v(Lcom/google/android/material/carousel/k;FF)Lcom/google/android/material/carousel/k;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    return-object v3

    .line 101
    :cond_2
    const/4 v4, 0x0

    .line 102
    move v10, v4

    .line 103
    move v4, v13

    .line 104
    :goto_2
    if-ge v10, v15, :cond_5

    .line 106
    invoke-static {v3, v14}, Landroidx/compose/runtime/n5;->a(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Lcom/google/android/material/carousel/k;

    .line 112
    add-int v6, v11, v10

    .line 114
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/carousel/k;->g()Ljava/util/List;

    .line 117
    move-result-object v7

    .line 118
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 121
    move-result v7

    .line 122
    sub-int/2addr v7, v14

    .line 123
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/carousel/k;->g()Ljava/util/List;

    .line 126
    move-result-object v8

    .line 127
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    move-result-object v8

    .line 131
    check-cast v8, Lcom/google/android/material/carousel/k$c;

    .line 133
    iget v8, v8, Lcom/google/android/material/carousel/k$c;->f:F

    .line 135
    add-float v17, v4, v8

    .line 137
    sub-int/2addr v6, v14

    .line 138
    if-ltz v6, :cond_3

    .line 140
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/carousel/k;->g()Ljava/util/List;

    .line 143
    move-result-object v4

    .line 144
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Lcom/google/android/material/carousel/k$c;

    .line 150
    iget v4, v4, Lcom/google/android/material/carousel/k$c;->c:F

    .line 152
    invoke-static {v5, v4}, Lcom/google/android/material/carousel/l;->b(Lcom/google/android/material/carousel/k;F)I

    .line 155
    move-result v4

    .line 156
    sub-int/2addr v4, v14

    .line 157
    move v6, v4

    .line 158
    goto :goto_3

    .line 159
    :cond_3
    move v6, v7

    .line 160
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/carousel/k;->b()I

    .line 163
    move-result v4

    .line 164
    sub-int/2addr v4, v10

    .line 165
    add-int/lit8 v8, v4, -0x1

    .line 167
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/carousel/k;->i()I

    .line 170
    move-result v4

    .line 171
    sub-int/2addr v4, v10

    .line 172
    add-int/lit8 v9, v4, -0x1

    .line 174
    add-float v7, v16, v17

    .line 176
    move-object v4, v5

    .line 177
    move v5, v11

    .line 178
    move v14, v10

    .line 179
    move v10, v12

    .line 180
    invoke-static/range {v4 .. v10}, Lcom/google/android/material/carousel/l;->t(Lcom/google/android/material/carousel/k;IIFIIF)Lcom/google/android/material/carousel/k;

    .line 183
    move-result-object v4

    .line 184
    add-int/lit8 v5, v15, -0x1

    .line 186
    if-ne v14, v5, :cond_4

    .line 188
    cmpl-float v5, v2, v13

    .line 190
    if-lez v5, :cond_4

    .line 192
    const/4 v5, 0x1

    .line 193
    invoke-static {v4, v2, v12, v5, v1}, Lcom/google/android/material/carousel/l;->u(Lcom/google/android/material/carousel/k;FFZF)Lcom/google/android/material/carousel/k;

    .line 196
    move-result-object v4

    .line 197
    :cond_4
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    add-int/lit8 v10, v14, 0x1

    .line 202
    move/from16 v4, v17

    .line 204
    const/4 v14, 0x1

    .line 205
    goto :goto_2

    .line 206
    :cond_5
    return-object v3

    .line 207
    :cond_6
    :goto_4
    cmpl-float v4, v2, v13

    .line 209
    if-lez v4, :cond_7

    .line 211
    const/4 v4, 0x1

    .line 212
    invoke-static {v0, v2, v12, v4, v1}, Lcom/google/android/material/carousel/l;->u(Lcom/google/android/material/carousel/k;FFZF)Lcom/google/android/material/carousel/k;

    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    :cond_7
    return-object v3
.end method

.method private static q(Lcom/google/android/material/carousel/k;)Z
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/k;->a()Lcom/google/android/material/carousel/k$c;

    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lcom/google/android/material/carousel/k$c;->b:F

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/carousel/k;->a()Lcom/google/android/material/carousel/k$c;

    .line 10
    move-result-object v1

    .line 11
    iget v1, v1, Lcom/google/android/material/carousel/k$c;->d:F

    .line 13
    const/high16 v2, 0x40000000    # 2.0f

    .line 15
    div-float/2addr v1, v2

    .line 16
    sub-float/2addr v0, v1

    .line 17
    const/4 v1, 0x0

    .line 18
    cmpl-float v0, v0, v1

    .line 20
    if-ltz v0, :cond_0

    .line 22
    invoke-virtual {p0}, Lcom/google/android/material/carousel/k;->a()Lcom/google/android/material/carousel/k$c;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0}, Lcom/google/android/material/carousel/k;->d()Lcom/google/android/material/carousel/k$c;

    .line 29
    move-result-object p0

    .line 30
    if-ne v0, p0, :cond_0

    .line 32
    const/4 p0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    :goto_0
    return p0
.end method

.method private static r(Lcom/google/android/material/carousel/b;Lcom/google/android/material/carousel/k;)Z
    .locals 3

    .prologue
    .line 1
    invoke-interface {p0}, Lcom/google/android/material/carousel/b;->b()I

    .line 4
    move-result v0

    .line 5
    invoke-interface {p0}, Lcom/google/android/material/carousel/b;->i()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-interface {p0}, Lcom/google/android/material/carousel/b;->d()I

    .line 14
    move-result v0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/carousel/k;->h()Lcom/google/android/material/carousel/k$c;

    .line 18
    move-result-object p0

    .line 19
    iget p0, p0, Lcom/google/android/material/carousel/k$c;->b:F

    .line 21
    invoke-virtual {p1}, Lcom/google/android/material/carousel/k;->h()Lcom/google/android/material/carousel/k$c;

    .line 24
    move-result-object v1

    .line 25
    iget v1, v1, Lcom/google/android/material/carousel/k$c;->d:F

    .line 27
    const/high16 v2, 0x40000000    # 2.0f

    .line 29
    div-float/2addr v1, v2

    .line 30
    add-float/2addr v1, p0

    .line 31
    int-to-float p0, v0

    .line 32
    cmpg-float p0, v1, p0

    .line 34
    if-gtz p0, :cond_1

    .line 36
    invoke-virtual {p1}, Lcom/google/android/material/carousel/k;->h()Lcom/google/android/material/carousel/k$c;

    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p1}, Lcom/google/android/material/carousel/k;->k()Lcom/google/android/material/carousel/k$c;

    .line 43
    move-result-object p1

    .line 44
    if-ne p0, p1, :cond_1

    .line 46
    const/4 p0, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p0, 0x0

    .line 49
    :goto_0
    return p0
.end method

.method private static s(Ljava/util/List;F[F)Lcom/google/android/material/carousel/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/material/carousel/k;",
            ">;F[F)",
            "Lcom/google/android/material/carousel/k;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/material/carousel/l;->o(Ljava/util/List;F[F)[F

    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x1

    .line 6
    aget p2, p1, p2

    .line 8
    float-to-int p2, p2

    .line 9
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lcom/google/android/material/carousel/k;

    .line 15
    const/4 v0, 0x2

    .line 16
    aget v0, p1, v0

    .line 18
    float-to-int v0, v0

    .line 19
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/google/android/material/carousel/k;

    .line 25
    const/4 v0, 0x0

    .line 26
    aget p1, p1, v0

    .line 28
    invoke-static {p2, p0, p1}, Lcom/google/android/material/carousel/k;->m(Lcom/google/android/material/carousel/k;Lcom/google/android/material/carousel/k;F)Lcom/google/android/material/carousel/k;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method private static t(Lcom/google/android/material/carousel/k;IIFIIF)Lcom/google/android/material/carousel/k;
    .locals 8

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/carousel/k;->g()Ljava/util/List;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/google/android/material/carousel/k$c;

    .line 16
    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 19
    new-instance p1, Lcom/google/android/material/carousel/k$b;

    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/carousel/k;->f()F

    .line 24
    move-result p0

    .line 25
    invoke-direct {p1, p0, p6}, Lcom/google/android/material/carousel/k$b;-><init>(FF)V

    .line 28
    const/4 p0, 0x0

    .line 29
    move p2, p0

    .line 30
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    move-result p6

    .line 34
    if-ge p2, p6, :cond_1

    .line 36
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object p6

    .line 40
    check-cast p6, Lcom/google/android/material/carousel/k$c;

    .line 42
    iget v4, p6, Lcom/google/android/material/carousel/k$c;->d:F

    .line 44
    const/high16 v1, 0x40000000    # 2.0f

    .line 46
    div-float v1, v4, v1

    .line 48
    add-float v2, v1, p3

    .line 50
    if-lt p2, p4, :cond_0

    .line 52
    if-gt p2, p5, :cond_0

    .line 54
    const/4 v1, 0x1

    .line 55
    move v5, v1

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    move v5, p0

    .line 58
    :goto_1
    iget v3, p6, Lcom/google/android/material/carousel/k$c;->c:F

    .line 60
    iget-boolean v6, p6, Lcom/google/android/material/carousel/k$c;->e:Z

    .line 62
    iget v7, p6, Lcom/google/android/material/carousel/k$c;->f:F

    .line 64
    move-object v1, p1

    .line 65
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/material/carousel/k$b;->e(FFFZZF)Lcom/google/android/material/carousel/k$b;

    .line 68
    iget p6, p6, Lcom/google/android/material/carousel/k$c;->d:F

    .line 70
    add-float/2addr p3, p6

    .line 71
    add-int/lit8 p2, p2, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/material/carousel/k$b;->i()Lcom/google/android/material/carousel/k;

    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method private static u(Lcom/google/android/material/carousel/k;FFZF)Lcom/google/android/material/carousel/k;
    .locals 18

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/k;->g()Ljava/util/List;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    new-instance v1, Lcom/google/android/material/carousel/k$b;

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/k;->f()F

    .line 15
    move-result v2

    .line 16
    move/from16 v3, p2

    .line 18
    invoke-direct {v1, v2, v3}, Lcom/google/android/material/carousel/k$b;-><init>(FF)V

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/k;->l()I

    .line 24
    move-result v2

    .line 25
    int-to-float v2, v2

    .line 26
    div-float v11, p1, v2

    .line 28
    const/4 v12, 0x0

    .line 29
    if-eqz p3, :cond_0

    .line 31
    move/from16 v2, p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v2, v12

    .line 35
    :goto_0
    const/4 v13, 0x0

    .line 36
    move v14, v2

    .line 37
    move v15, v13

    .line 38
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 41
    move-result v2

    .line 42
    if-ge v15, v2, :cond_5

    .line 44
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/google/android/material/carousel/k$c;

    .line 50
    iget-boolean v3, v2, Lcom/google/android/material/carousel/k$c;->e:Z

    .line 52
    if-eqz v3, :cond_1

    .line 54
    iget v3, v2, Lcom/google/android/material/carousel/k$c;->b:F

    .line 56
    iget v4, v2, Lcom/google/android/material/carousel/k$c;->c:F

    .line 58
    iget v5, v2, Lcom/google/android/material/carousel/k$c;->d:F

    .line 60
    const/4 v7, 0x1

    .line 61
    iget v8, v2, Lcom/google/android/material/carousel/k$c;->f:F

    .line 63
    const/4 v6, 0x0

    .line 64
    move-object v2, v1

    .line 65
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/material/carousel/k$b;->e(FFFZZF)Lcom/google/android/material/carousel/k$b;

    .line 68
    goto :goto_5

    .line 69
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/k;->b()I

    .line 72
    move-result v3

    .line 73
    if-lt v15, v3, :cond_2

    .line 75
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/k;->i()I

    .line 78
    move-result v3

    .line 79
    if-gt v15, v3, :cond_2

    .line 81
    const/4 v3, 0x1

    .line 82
    move v6, v3

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    move v6, v13

    .line 85
    :goto_2
    iget v3, v2, Lcom/google/android/material/carousel/k$c;->d:F

    .line 87
    sub-float v10, v3, v11

    .line 89
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/k;->f()F

    .line 92
    move-result v3

    .line 93
    move/from16 v9, p4

    .line 95
    invoke-static {v10, v3, v9}, Lcom/google/android/material/carousel/g;->b(FFF)F

    .line 98
    move-result v4

    .line 99
    const/high16 v3, 0x40000000    # 2.0f

    .line 101
    div-float v3, v10, v3

    .line 103
    add-float/2addr v3, v14

    .line 104
    iget v5, v2, Lcom/google/android/material/carousel/k$c;->b:F

    .line 106
    sub-float v5, v3, v5

    .line 108
    iget v8, v2, Lcom/google/android/material/carousel/k$c;->f:F

    .line 110
    if-eqz p3, :cond_3

    .line 112
    move/from16 v16, v5

    .line 114
    goto :goto_3

    .line 115
    :cond_3
    move/from16 v16, v12

    .line 117
    :goto_3
    if-eqz p3, :cond_4

    .line 119
    move/from16 v17, v12

    .line 121
    goto :goto_4

    .line 122
    :cond_4
    move/from16 v17, v5

    .line 124
    :goto_4
    const/4 v7, 0x0

    .line 125
    move-object v2, v1

    .line 126
    move v5, v10

    .line 127
    move/from16 v9, v16

    .line 129
    move/from16 v16, v10

    .line 131
    move/from16 v10, v17

    .line 133
    invoke-virtual/range {v2 .. v10}, Lcom/google/android/material/carousel/k$b;->f(FFFZZFFF)Lcom/google/android/material/carousel/k$b;

    .line 136
    add-float v14, v14, v16

    .line 138
    :goto_5
    add-int/lit8 v15, v15, 0x1

    .line 140
    goto :goto_1

    .line 141
    :cond_5
    invoke-virtual {v1}, Lcom/google/android/material/carousel/k$b;->i()Lcom/google/android/material/carousel/k;

    .line 144
    move-result-object v0

    .line 145
    return-object v0
.end method

.method private static v(Lcom/google/android/material/carousel/k;FF)Lcom/google/android/material/carousel/k;
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/k;->b()I

    .line 4
    move-result v4

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/carousel/k;->i()I

    .line 8
    move-result v5

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v0, p0

    .line 12
    move v3, p1

    .line 13
    move v6, p2

    .line 14
    invoke-static/range {v0 .. v6}, Lcom/google/android/material/carousel/l;->t(Lcom/google/android/material/carousel/k;IIFIIF)Lcom/google/android/material/carousel/k;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method g()Lcom/google/android/material/carousel/k;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/l;->a:Lcom/google/android/material/carousel/k;

    .line 3
    return-object v0
.end method

.method h()Lcom/google/android/material/carousel/k;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/l;->c:Ljava/util/List;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroidx/appcompat/view/menu/d;->a(Ljava/util/List;I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/material/carousel/k;

    .line 10
    return-object v0
.end method

.method i(IIIZ)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIZ)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/material/carousel/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/l;->a:Lcom/google/android/material/carousel/k;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/carousel/k;->f()F

    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/util/HashMap;

    .line 9
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    move v4, v3

    .line 15
    :goto_0
    const/4 v5, -0x1

    .line 16
    const/4 v6, 0x1

    .line 17
    if-ge v3, p1, :cond_4

    .line 19
    if-eqz p4, :cond_0

    .line 21
    sub-int v7, p1, v3

    .line 23
    sub-int/2addr v7, v6

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    move v7, v3

    .line 26
    :goto_1
    int-to-float v8, v7

    .line 27
    mul-float/2addr v8, v0

    .line 28
    if-eqz p4, :cond_1

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    move v5, v6

    .line 32
    :goto_2
    int-to-float v5, v5

    .line 33
    mul-float/2addr v8, v5

    .line 34
    int-to-float v5, p3

    .line 35
    iget v9, p0, Lcom/google/android/material/carousel/l;->g:F

    .line 37
    sub-float/2addr v5, v9

    .line 38
    cmpl-float v5, v8, v5

    .line 40
    if-gtz v5, :cond_2

    .line 42
    iget-object v5, p0, Lcom/google/android/material/carousel/l;->c:Ljava/util/List;

    .line 44
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 47
    move-result v5

    .line 48
    sub-int v5, p1, v5

    .line 50
    if-lt v3, v5, :cond_3

    .line 52
    :cond_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v5

    .line 56
    iget-object v7, p0, Lcom/google/android/material/carousel/l;->c:Ljava/util/List;

    .line 58
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 61
    move-result v8

    .line 62
    sub-int/2addr v8, v6

    .line 63
    invoke-static {v4, v2, v8}, Ll1/a;->e(III)I

    .line 66
    move-result v6

    .line 67
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Lcom/google/android/material/carousel/k;

    .line 73
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    add-int/lit8 v4, v4, 0x1

    .line 78
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_4
    add-int/lit8 p3, p1, -0x1

    .line 83
    move v3, v2

    .line 84
    :goto_3
    if-ltz p3, :cond_9

    .line 86
    if-eqz p4, :cond_5

    .line 88
    sub-int v4, p1, p3

    .line 90
    sub-int/2addr v4, v6

    .line 91
    goto :goto_4

    .line 92
    :cond_5
    move v4, p3

    .line 93
    :goto_4
    int-to-float v7, v4

    .line 94
    mul-float/2addr v7, v0

    .line 95
    if-eqz p4, :cond_6

    .line 97
    move v8, v5

    .line 98
    goto :goto_5

    .line 99
    :cond_6
    move v8, v6

    .line 100
    :goto_5
    int-to-float v8, v8

    .line 101
    mul-float/2addr v7, v8

    .line 102
    int-to-float v8, p2

    .line 103
    iget v9, p0, Lcom/google/android/material/carousel/l;->f:F

    .line 105
    add-float/2addr v8, v9

    .line 106
    cmpg-float v7, v7, v8

    .line 108
    if-ltz v7, :cond_7

    .line 110
    iget-object v7, p0, Lcom/google/android/material/carousel/l;->b:Ljava/util/List;

    .line 112
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 115
    move-result v7

    .line 116
    if-ge p3, v7, :cond_8

    .line 118
    :cond_7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object v4

    .line 122
    iget-object v7, p0, Lcom/google/android/material/carousel/l;->b:Ljava/util/List;

    .line 124
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 127
    move-result v8

    .line 128
    sub-int/2addr v8, v6

    .line 129
    invoke-static {v3, v2, v8}, Ll1/a;->e(III)I

    .line 132
    move-result v8

    .line 133
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    move-result-object v7

    .line 137
    check-cast v7, Lcom/google/android/material/carousel/k;

    .line 139
    invoke-virtual {v1, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    add-int/lit8 v3, v3, 0x1

    .line 144
    :cond_8
    add-int/lit8 p3, p3, -0x1

    .line 146
    goto :goto_3

    .line 147
    :cond_9
    return-object v1
.end method

.method public j(FFF)Lcom/google/android/material/carousel/k;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/material/carousel/l;->k(FFFZ)Lcom/google/android/material/carousel/k;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method k(FFFZ)Lcom/google/android/material/carousel/k;
    .locals 5

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/carousel/l;->f:F

    .line 3
    add-float/2addr v0, p2

    .line 4
    iget v1, p0, Lcom/google/android/material/carousel/l;->g:F

    .line 6
    sub-float v1, p3, v1

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/carousel/l;->l()Lcom/google/android/material/carousel/k;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lcom/google/android/material/carousel/k;->a()Lcom/google/android/material/carousel/k$c;

    .line 15
    move-result-object v2

    .line 16
    iget v2, v2, Lcom/google/android/material/carousel/k$c;->g:F

    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/carousel/l;->h()Lcom/google/android/material/carousel/k;

    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lcom/google/android/material/carousel/k;->h()Lcom/google/android/material/carousel/k$c;

    .line 25
    move-result-object v3

    .line 26
    iget v3, v3, Lcom/google/android/material/carousel/k$c;->h:F

    .line 28
    iget v4, p0, Lcom/google/android/material/carousel/l;->f:F

    .line 30
    cmpl-float v4, v4, v2

    .line 32
    if-nez v4, :cond_0

    .line 34
    add-float/2addr v0, v2

    .line 35
    :cond_0
    iget v2, p0, Lcom/google/android/material/carousel/l;->g:F

    .line 37
    cmpl-float v2, v2, v3

    .line 39
    if-nez v2, :cond_1

    .line 41
    sub-float/2addr v1, v3

    .line 42
    :cond_1
    cmpg-float v2, p1, v0

    .line 44
    const/4 v3, 0x0

    .line 45
    const/high16 v4, 0x3f800000    # 1.0f

    .line 47
    if-gez v2, :cond_2

    .line 49
    invoke-static {v4, v3, p2, v0, p1}, Lcom/google/android/material/animation/b;->b(FFFFF)F

    .line 52
    move-result p1

    .line 53
    iget-object p2, p0, Lcom/google/android/material/carousel/l;->b:Ljava/util/List;

    .line 55
    iget-object p3, p0, Lcom/google/android/material/carousel/l;->d:[F

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    cmpl-float p2, p1, v1

    .line 60
    if-lez p2, :cond_4

    .line 62
    invoke-static {v3, v4, v1, p3, p1}, Lcom/google/android/material/animation/b;->b(FFFFF)F

    .line 65
    move-result p1

    .line 66
    iget-object p2, p0, Lcom/google/android/material/carousel/l;->c:Ljava/util/List;

    .line 68
    iget-object p3, p0, Lcom/google/android/material/carousel/l;->e:[F

    .line 70
    :goto_0
    if-eqz p4, :cond_3

    .line 72
    invoke-direct {p0, p2, p1, p3}, Lcom/google/android/material/carousel/l;->a(Ljava/util/List;F[F)Lcom/google/android/material/carousel/k;

    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_3
    invoke-static {p2, p1, p3}, Lcom/google/android/material/carousel/l;->s(Ljava/util/List;F[F)Lcom/google/android/material/carousel/k;

    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_4
    iget-object p1, p0, Lcom/google/android/material/carousel/l;->a:Lcom/google/android/material/carousel/k;

    .line 84
    return-object p1
.end method

.method l()Lcom/google/android/material/carousel/k;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/l;->b:Ljava/util/List;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroidx/appcompat/view/menu/d;->a(Ljava/util/List;I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/material/carousel/k;

    .line 10
    return-object v0
.end method
