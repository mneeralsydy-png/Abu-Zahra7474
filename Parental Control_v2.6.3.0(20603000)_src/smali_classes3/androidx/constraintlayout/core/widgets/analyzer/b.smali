.class public Landroidx/constraintlayout/core/widgets/analyzer/b;
.super Ljava/lang/Object;
.source "BasicMeasure.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/widgets/analyzer/b$a;,
        Landroidx/constraintlayout/core/widgets/analyzer/b$b;
    }
.end annotation


# static fields
.field private static final d:Z = false

.field private static final e:I = 0x1e

.field public static final f:I = 0x0

.field public static final g:I = 0x40000000

.field public static final h:I = -0x80000000

.field public static final i:I = -0x1

.field public static final j:I = -0x2

.field public static final k:I = -0x3


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/widgets/e;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroidx/constraintlayout/core/widgets/analyzer/b$a;

.field private c:Landroidx/constraintlayout/core/widgets/f;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/widgets/f;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/b;->a:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Landroidx/constraintlayout/core/widgets/analyzer/b$a;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/b;->b:Landroidx/constraintlayout/core/widgets/analyzer/b$a;

    .line 18
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/b;->c:Landroidx/constraintlayout/core/widgets/f;

    .line 20
    return-void
.end method

.method private a(Landroidx/constraintlayout/core/widgets/analyzer/b$b;Landroidx/constraintlayout/core/widgets/e;I)Z
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/b;->b:Landroidx/constraintlayout/core/widgets/analyzer/b$a;

    .line 3
    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/e;->H()Landroidx/constraintlayout/core/widgets/e$b;

    .line 6
    move-result-object v1

    .line 7
    iput-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->a:Landroidx/constraintlayout/core/widgets/e$b;

    .line 9
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/b;->b:Landroidx/constraintlayout/core/widgets/analyzer/b$a;

    .line 11
    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/e;->j0()Landroidx/constraintlayout/core/widgets/e$b;

    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->b:Landroidx/constraintlayout/core/widgets/e$b;

    .line 17
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/b;->b:Landroidx/constraintlayout/core/widgets/analyzer/b$a;

    .line 19
    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/e;->m0()I

    .line 22
    move-result v1

    .line 23
    iput v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->c:I

    .line 25
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/b;->b:Landroidx/constraintlayout/core/widgets/analyzer/b$a;

    .line 27
    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/e;->D()I

    .line 30
    move-result v1

    .line 31
    iput v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->d:I

    .line 33
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/b;->b:Landroidx/constraintlayout/core/widgets/analyzer/b$a;

    .line 35
    const/4 v1, 0x0

    .line 36
    iput-boolean v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->i:Z

    .line 38
    iput p3, v0, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->j:I

    .line 40
    iget-object p3, v0, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->a:Landroidx/constraintlayout/core/widgets/e$b;

    .line 42
    sget-object v2, Landroidx/constraintlayout/core/widgets/e$b;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/e$b;

    .line 44
    const/4 v3, 0x1

    .line 45
    if-ne p3, v2, :cond_0

    .line 47
    move p3, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move p3, v1

    .line 50
    :goto_0
    iget-object v4, v0, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->b:Landroidx/constraintlayout/core/widgets/e$b;

    .line 52
    if-ne v4, v2, :cond_1

    .line 54
    move v2, v3

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v2, v1

    .line 57
    :goto_1
    const/4 v4, 0x0

    .line 58
    if-eqz p3, :cond_2

    .line 60
    iget p3, p2, Landroidx/constraintlayout/core/widgets/e;->f0:F

    .line 62
    cmpl-float p3, p3, v4

    .line 64
    if-lez p3, :cond_2

    .line 66
    move p3, v3

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move p3, v1

    .line 69
    :goto_2
    if-eqz v2, :cond_3

    .line 71
    iget v2, p2, Landroidx/constraintlayout/core/widgets/e;->f0:F

    .line 73
    cmpl-float v2, v2, v4

    .line 75
    if-lez v2, :cond_3

    .line 77
    move v2, v3

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    move v2, v1

    .line 80
    :goto_3
    const/4 v4, 0x4

    .line 81
    if-eqz p3, :cond_4

    .line 83
    iget-object p3, p2, Landroidx/constraintlayout/core/widgets/e;->y:[I

    .line 85
    aget p3, p3, v1

    .line 87
    if-ne p3, v4, :cond_4

    .line 89
    sget-object p3, Landroidx/constraintlayout/core/widgets/e$b;->FIXED:Landroidx/constraintlayout/core/widgets/e$b;

    .line 91
    iput-object p3, v0, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->a:Landroidx/constraintlayout/core/widgets/e$b;

    .line 93
    :cond_4
    if-eqz v2, :cond_5

    .line 95
    iget-object p3, p2, Landroidx/constraintlayout/core/widgets/e;->y:[I

    .line 97
    aget p3, p3, v3

    .line 99
    if-ne p3, v4, :cond_5

    .line 101
    sget-object p3, Landroidx/constraintlayout/core/widgets/e$b;->FIXED:Landroidx/constraintlayout/core/widgets/e$b;

    .line 103
    iput-object p3, v0, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->b:Landroidx/constraintlayout/core/widgets/e$b;

    .line 105
    :cond_5
    invoke-interface {p1, p2, v0}, Landroidx/constraintlayout/core/widgets/analyzer/b$b;->c(Landroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/analyzer/b$a;)V

    .line 108
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/b;->b:Landroidx/constraintlayout/core/widgets/analyzer/b$a;

    .line 110
    iget p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->e:I

    .line 112
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/e;->c2(I)V

    .line 115
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/b;->b:Landroidx/constraintlayout/core/widgets/analyzer/b$a;

    .line 117
    iget p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->f:I

    .line 119
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/e;->y1(I)V

    .line 122
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/b;->b:Landroidx/constraintlayout/core/widgets/analyzer/b$a;

    .line 124
    iget-boolean p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->h:Z

    .line 126
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/e;->x1(Z)V

    .line 129
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/b;->b:Landroidx/constraintlayout/core/widgets/analyzer/b$a;

    .line 131
    iget p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->g:I

    .line 133
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/e;->g1(I)V

    .line 136
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/b;->b:Landroidx/constraintlayout/core/widgets/analyzer/b$a;

    .line 138
    sget p2, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->k:I

    .line 140
    iput p2, p1, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->j:I

    .line 142
    iget-boolean p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->i:Z

    .line 144
    return p1
.end method

.method private b(Landroidx/constraintlayout/core/widgets/f;)V
    .locals 12

    .prologue
    .line 1
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/o;->A1:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x40

    .line 9
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/widgets/f;->S2(I)Z

    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/f;->G2()Landroidx/constraintlayout/core/widgets/analyzer/b$b;

    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    :goto_0
    if-ge v4, v0, :cond_b

    .line 21
    iget-object v5, p1, Landroidx/constraintlayout/core/widgets/o;->A1:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Landroidx/constraintlayout/core/widgets/e;

    .line 29
    instance-of v6, v5, Landroidx/constraintlayout/core/widgets/h;

    .line 31
    if-eqz v6, :cond_0

    .line 33
    goto/16 :goto_3

    .line 35
    :cond_0
    instance-of v6, v5, Landroidx/constraintlayout/core/widgets/a;

    .line 37
    if-eqz v6, :cond_1

    .line 39
    goto/16 :goto_3

    .line 41
    :cond_1
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/e;->E0()Z

    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2

    .line 47
    goto/16 :goto_3

    .line 49
    :cond_2
    if-eqz v1, :cond_3

    .line 51
    iget-object v6, v5, Landroidx/constraintlayout/core/widgets/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/l;

    .line 53
    if-eqz v6, :cond_3

    .line 55
    iget-object v7, v5, Landroidx/constraintlayout/core/widgets/e;->f:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 57
    if-eqz v7, :cond_3

    .line 59
    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 61
    iget-boolean v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/f;->j:Z

    .line 63
    if-eqz v6, :cond_3

    .line 65
    iget-object v6, v7, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 67
    iget-boolean v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/f;->j:Z

    .line 69
    if-eqz v6, :cond_3

    .line 71
    goto/16 :goto_3

    .line 73
    :cond_3
    invoke-virtual {v5, v3}, Landroidx/constraintlayout/core/widgets/e;->z(I)Landroidx/constraintlayout/core/widgets/e$b;

    .line 76
    move-result-object v6

    .line 77
    const/4 v7, 0x1

    .line 78
    invoke-virtual {v5, v7}, Landroidx/constraintlayout/core/widgets/e;->z(I)Landroidx/constraintlayout/core/widgets/e$b;

    .line 81
    move-result-object v8

    .line 82
    sget-object v9, Landroidx/constraintlayout/core/widgets/e$b;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/e$b;

    .line 84
    if-ne v6, v9, :cond_4

    .line 86
    iget v10, v5, Landroidx/constraintlayout/core/widgets/e;->w:I

    .line 88
    if-eq v10, v7, :cond_4

    .line 90
    if-ne v8, v9, :cond_4

    .line 92
    iget v10, v5, Landroidx/constraintlayout/core/widgets/e;->x:I

    .line 94
    if-eq v10, v7, :cond_4

    .line 96
    move v10, v7

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    move v10, v3

    .line 99
    :goto_1
    if-nez v10, :cond_8

    .line 101
    invoke-virtual {p1, v7}, Landroidx/constraintlayout/core/widgets/f;->S2(I)Z

    .line 104
    move-result v11

    .line 105
    if-eqz v11, :cond_8

    .line 107
    instance-of v11, v5, Landroidx/constraintlayout/core/widgets/n;

    .line 109
    if-nez v11, :cond_8

    .line 111
    if-ne v6, v9, :cond_5

    .line 113
    iget v11, v5, Landroidx/constraintlayout/core/widgets/e;->w:I

    .line 115
    if-nez v11, :cond_5

    .line 117
    if-eq v8, v9, :cond_5

    .line 119
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/e;->B0()Z

    .line 122
    move-result v11

    .line 123
    if-nez v11, :cond_5

    .line 125
    move v10, v7

    .line 126
    :cond_5
    if-ne v8, v9, :cond_6

    .line 128
    iget v11, v5, Landroidx/constraintlayout/core/widgets/e;->x:I

    .line 130
    if-nez v11, :cond_6

    .line 132
    if-eq v6, v9, :cond_6

    .line 134
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/e;->B0()Z

    .line 137
    move-result v11

    .line 138
    if-nez v11, :cond_6

    .line 140
    move v10, v7

    .line 141
    :cond_6
    if-eq v6, v9, :cond_7

    .line 143
    if-ne v8, v9, :cond_8

    .line 145
    :cond_7
    iget v6, v5, Landroidx/constraintlayout/core/widgets/e;->f0:F

    .line 147
    const/4 v8, 0x0

    .line 148
    cmpl-float v6, v6, v8

    .line 150
    if-lez v6, :cond_8

    .line 152
    goto :goto_2

    .line 153
    :cond_8
    move v7, v10

    .line 154
    :goto_2
    if-eqz v7, :cond_9

    .line 156
    goto :goto_3

    .line 157
    :cond_9
    sget v6, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->k:I

    .line 159
    invoke-direct {p0, v2, v5, v6}, Landroidx/constraintlayout/core/widgets/analyzer/b;->a(Landroidx/constraintlayout/core/widgets/analyzer/b$b;Landroidx/constraintlayout/core/widgets/e;I)Z

    .line 162
    iget-object v5, p1, Landroidx/constraintlayout/core/widgets/f;->G1:Landroidx/constraintlayout/core/f;

    .line 164
    if-eqz v5, :cond_a

    .line 166
    iget-wide v6, v5, Landroidx/constraintlayout/core/f;->c:J

    .line 168
    const-wide/16 v8, 0x1

    .line 170
    add-long/2addr v6, v8

    .line 171
    iput-wide v6, v5, Landroidx/constraintlayout/core/f;->c:J

    .line 173
    :cond_a
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 175
    goto/16 :goto_0

    .line 177
    :cond_b
    invoke-interface {v2}, Landroidx/constraintlayout/core/widgets/analyzer/b$b;->b()V

    .line 180
    return-void
.end method

.method private c(Landroidx/constraintlayout/core/widgets/f;Ljava/lang/String;III)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/e;->Q()I

    .line 4
    move-result p2

    .line 5
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/e;->P()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/widgets/e;->P1(I)V

    .line 13
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/widgets/e;->O1(I)V

    .line 16
    invoke-virtual {p1, p4}, Landroidx/constraintlayout/core/widgets/e;->c2(I)V

    .line 19
    invoke-virtual {p1, p5}, Landroidx/constraintlayout/core/widgets/e;->y1(I)V

    .line 22
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/e;->P1(I)V

    .line 25
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/widgets/e;->O1(I)V

    .line 28
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/b;->c:Landroidx/constraintlayout/core/widgets/f;

    .line 30
    invoke-virtual {p1, p3}, Landroidx/constraintlayout/core/widgets/f;->X2(I)V

    .line 33
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/b;->c:Landroidx/constraintlayout/core/widgets/f;

    .line 35
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/f;->n2()V

    .line 38
    return-void
.end method


# virtual methods
.method public d(Landroidx/constraintlayout/core/widgets/f;IIIIIIIII)J
    .locals 23

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    move/from16 v3, p5

    .line 9
    move/from16 v4, p7

    .line 11
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/f;->G2()Landroidx/constraintlayout/core/widgets/analyzer/b$b;

    .line 14
    move-result-object v5

    .line 15
    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/o;->A1:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 20
    move-result v6

    .line 21
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/e;->m0()I

    .line 24
    move-result v7

    .line 25
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/e;->D()I

    .line 28
    move-result v8

    .line 29
    const/16 v9, 0x80

    .line 31
    invoke-static {v2, v9}, Landroidx/constraintlayout/core/widgets/k;->b(II)Z

    .line 34
    move-result v9

    .line 35
    const/4 v11, 0x0

    .line 36
    if-nez v9, :cond_1

    .line 38
    const/16 v12, 0x40

    .line 40
    invoke-static {v2, v12}, Landroidx/constraintlayout/core/widgets/k;->b(II)Z

    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v2, v11

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 50
    :goto_1
    if-eqz v2, :cond_a

    .line 52
    move v12, v11

    .line 53
    :goto_2
    if-ge v12, v6, :cond_a

    .line 55
    iget-object v13, v1, Landroidx/constraintlayout/core/widgets/o;->A1:Ljava/util/ArrayList;

    .line 57
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v13

    .line 61
    check-cast v13, Landroidx/constraintlayout/core/widgets/e;

    .line 63
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/e;->H()Landroidx/constraintlayout/core/widgets/e$b;

    .line 66
    move-result-object v14

    .line 67
    sget-object v15, Landroidx/constraintlayout/core/widgets/e$b;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/e$b;

    .line 69
    if-ne v14, v15, :cond_2

    .line 71
    const/4 v14, 0x1

    .line 72
    goto :goto_3

    .line 73
    :cond_2
    move v14, v11

    .line 74
    :goto_3
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/e;->j0()Landroidx/constraintlayout/core/widgets/e$b;

    .line 77
    move-result-object v10

    .line 78
    if-ne v10, v15, :cond_3

    .line 80
    const/4 v10, 0x1

    .line 81
    goto :goto_4

    .line 82
    :cond_3
    move v10, v11

    .line 83
    :goto_4
    if-eqz v14, :cond_4

    .line 85
    if-eqz v10, :cond_4

    .line 87
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/e;->A()F

    .line 90
    move-result v10

    .line 91
    const/4 v14, 0x0

    .line 92
    cmpl-float v10, v10, v14

    .line 94
    if-lez v10, :cond_4

    .line 96
    const/4 v10, 0x1

    .line 97
    goto :goto_5

    .line 98
    :cond_4
    move v10, v11

    .line 99
    :goto_5
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/e;->B0()Z

    .line 102
    move-result v14

    .line 103
    if-eqz v14, :cond_6

    .line 105
    if-eqz v10, :cond_6

    .line 107
    :cond_5
    :goto_6
    move v2, v11

    .line 108
    goto :goto_7

    .line 109
    :cond_6
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/e;->D0()Z

    .line 112
    move-result v14

    .line 113
    if-eqz v14, :cond_7

    .line 115
    if-eqz v10, :cond_7

    .line 117
    goto :goto_6

    .line 118
    :cond_7
    instance-of v10, v13, Landroidx/constraintlayout/core/widgets/n;

    .line 120
    if-eqz v10, :cond_8

    .line 122
    goto :goto_6

    .line 123
    :cond_8
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/e;->B0()Z

    .line 126
    move-result v10

    .line 127
    if-nez v10, :cond_5

    .line 129
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/e;->D0()Z

    .line 132
    move-result v10

    .line 133
    if-eqz v10, :cond_9

    .line 135
    goto :goto_6

    .line 136
    :cond_9
    add-int/lit8 v12, v12, 0x1

    .line 138
    goto :goto_2

    .line 139
    :cond_a
    :goto_7
    const-wide/16 v12, 0x1

    .line 141
    if-eqz v2, :cond_b

    .line 143
    sget-object v10, Landroidx/constraintlayout/core/e;->C:Landroidx/constraintlayout/core/f;

    .line 145
    if-eqz v10, :cond_b

    .line 147
    iget-wide v14, v10, Landroidx/constraintlayout/core/f;->e:J

    .line 149
    add-long/2addr v14, v12

    .line 150
    iput-wide v14, v10, Landroidx/constraintlayout/core/f;->e:J

    .line 152
    :cond_b
    const/high16 v10, 0x40000000    # 2.0f

    .line 154
    if-ne v3, v10, :cond_c

    .line 156
    if-eq v4, v10, :cond_d

    .line 158
    :cond_c
    if-eqz v9, :cond_e

    .line 160
    :cond_d
    const/4 v14, 0x1

    .line 161
    goto :goto_8

    .line 162
    :cond_e
    move v14, v11

    .line 163
    :goto_8
    and-int/2addr v2, v14

    .line 164
    const/4 v14, 0x2

    .line 165
    if-eqz v2, :cond_16

    .line 167
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/e;->O()I

    .line 170
    move-result v15

    .line 171
    move/from16 v12, p6

    .line 173
    invoke-static {v15, v12}, Ljava/lang/Math;->min(II)I

    .line 176
    move-result v12

    .line 177
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/e;->N()I

    .line 180
    move-result v13

    .line 181
    move/from16 v15, p8

    .line 183
    invoke-static {v13, v15}, Ljava/lang/Math;->min(II)I

    .line 186
    move-result v13

    .line 187
    if-ne v3, v10, :cond_f

    .line 189
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/e;->m0()I

    .line 192
    move-result v15

    .line 193
    if-eq v15, v12, :cond_f

    .line 195
    invoke-virtual {v1, v12}, Landroidx/constraintlayout/core/widgets/e;->c2(I)V

    .line 198
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/f;->L2()V

    .line 201
    :cond_f
    if-ne v4, v10, :cond_10

    .line 203
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/e;->D()I

    .line 206
    move-result v12

    .line 207
    if-eq v12, v13, :cond_10

    .line 209
    invoke-virtual {v1, v13}, Landroidx/constraintlayout/core/widgets/e;->y1(I)V

    .line 212
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/f;->L2()V

    .line 215
    :cond_10
    if-ne v3, v10, :cond_11

    .line 217
    if-ne v4, v10, :cond_11

    .line 219
    invoke-virtual {v1, v9}, Landroidx/constraintlayout/core/widgets/f;->B2(Z)Z

    .line 222
    move-result v9

    .line 223
    move v13, v14

    .line 224
    goto :goto_a

    .line 225
    :cond_11
    invoke-virtual {v1, v9}, Landroidx/constraintlayout/core/widgets/f;->C2(Z)Z

    .line 228
    move-result v12

    .line 229
    if-ne v3, v10, :cond_12

    .line 231
    invoke-virtual {v1, v9, v11}, Landroidx/constraintlayout/core/widgets/f;->D2(ZI)Z

    .line 234
    move-result v13

    .line 235
    and-int/2addr v12, v13

    .line 236
    const/4 v13, 0x1

    .line 237
    goto :goto_9

    .line 238
    :cond_12
    move v13, v11

    .line 239
    :goto_9
    if-ne v4, v10, :cond_13

    .line 241
    const/4 v15, 0x1

    .line 242
    invoke-virtual {v1, v9, v15}, Landroidx/constraintlayout/core/widgets/f;->D2(ZI)Z

    .line 245
    move-result v9

    .line 246
    and-int/2addr v9, v12

    .line 247
    add-int/lit8 v13, v13, 0x1

    .line 249
    goto :goto_a

    .line 250
    :cond_13
    move v9, v12

    .line 251
    :goto_a
    if-eqz v9, :cond_17

    .line 253
    if-ne v3, v10, :cond_14

    .line 255
    const/4 v15, 0x1

    .line 256
    goto :goto_b

    .line 257
    :cond_14
    move v15, v11

    .line 258
    :goto_b
    if-ne v4, v10, :cond_15

    .line 260
    const/4 v3, 0x1

    .line 261
    goto :goto_c

    .line 262
    :cond_15
    move v3, v11

    .line 263
    :goto_c
    invoke-virtual {v1, v15, v3}, Landroidx/constraintlayout/core/widgets/f;->i2(ZZ)V

    .line 266
    goto :goto_d

    .line 267
    :cond_16
    move v9, v11

    .line 268
    move v13, v9

    .line 269
    :cond_17
    :goto_d
    if-eqz v9, :cond_18

    .line 271
    if-eq v13, v14, :cond_34

    .line 273
    :cond_18
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/f;->H2()I

    .line 276
    move-result v3

    .line 277
    if-lez v6, :cond_19

    .line 279
    invoke-direct/range {p0 .. p1}, Landroidx/constraintlayout/core/widgets/analyzer/b;->b(Landroidx/constraintlayout/core/widgets/f;)V

    .line 282
    :cond_19
    invoke-virtual/range {p0 .. p1}, Landroidx/constraintlayout/core/widgets/analyzer/b;->e(Landroidx/constraintlayout/core/widgets/f;)V

    .line 285
    iget-object v4, v0, Landroidx/constraintlayout/core/widgets/analyzer/b;->a:Ljava/util/ArrayList;

    .line 287
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 290
    move-result v4

    .line 291
    if-lez v6, :cond_1a

    .line 293
    const-string v6, "First pass"

    .line 295
    const/4 v9, 0x0

    .line 296
    move-object/from16 p2, p0

    .line 298
    move-object/from16 p3, p1

    .line 300
    move-object/from16 p4, v6

    .line 302
    move/from16 p5, v9

    .line 304
    move/from16 p6, v7

    .line 306
    move/from16 p7, v8

    .line 308
    invoke-direct/range {p2 .. p7}, Landroidx/constraintlayout/core/widgets/analyzer/b;->c(Landroidx/constraintlayout/core/widgets/f;Ljava/lang/String;III)V

    .line 311
    :cond_1a
    if-lez v4, :cond_33

    .line 313
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/e;->H()Landroidx/constraintlayout/core/widgets/e$b;

    .line 316
    move-result-object v6

    .line 317
    sget-object v9, Landroidx/constraintlayout/core/widgets/e$b;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/e$b;

    .line 319
    if-ne v6, v9, :cond_1b

    .line 321
    const/4 v15, 0x1

    .line 322
    goto :goto_e

    .line 323
    :cond_1b
    move v15, v11

    .line 324
    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/e;->j0()Landroidx/constraintlayout/core/widgets/e$b;

    .line 327
    move-result-object v6

    .line 328
    if-ne v6, v9, :cond_1c

    .line 330
    const/4 v6, 0x1

    .line 331
    goto :goto_f

    .line 332
    :cond_1c
    move v6, v11

    .line 333
    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/e;->m0()I

    .line 336
    move-result v9

    .line 337
    iget-object v10, v0, Landroidx/constraintlayout/core/widgets/analyzer/b;->c:Landroidx/constraintlayout/core/widgets/f;

    .line 339
    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/e;->Q()I

    .line 342
    move-result v10

    .line 343
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 346
    move-result v9

    .line 347
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/e;->D()I

    .line 350
    move-result v10

    .line 351
    iget-object v12, v0, Landroidx/constraintlayout/core/widgets/analyzer/b;->c:Landroidx/constraintlayout/core/widgets/f;

    .line 353
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/e;->P()I

    .line 356
    move-result v12

    .line 357
    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    .line 360
    move-result v10

    .line 361
    move v12, v11

    .line 362
    move v13, v12

    .line 363
    :goto_10
    if-ge v12, v4, :cond_23

    .line 365
    iget-object v11, v0, Landroidx/constraintlayout/core/widgets/analyzer/b;->a:Ljava/util/ArrayList;

    .line 367
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 370
    move-result-object v11

    .line 371
    check-cast v11, Landroidx/constraintlayout/core/widgets/e;

    .line 373
    instance-of v14, v11, Landroidx/constraintlayout/core/widgets/n;

    .line 375
    if-nez v14, :cond_1d

    .line 377
    move/from16 p8, v3

    .line 379
    move/from16 v19, v7

    .line 381
    move/from16 v18, v8

    .line 383
    goto/16 :goto_12

    .line 385
    :cond_1d
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/e;->m0()I

    .line 388
    move-result v14

    .line 389
    move/from16 p8, v3

    .line 391
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/e;->D()I

    .line 394
    move-result v3

    .line 395
    move/from16 v18, v8

    .line 397
    sget v8, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->l:I

    .line 399
    invoke-direct {v0, v5, v11, v8}, Landroidx/constraintlayout/core/widgets/analyzer/b;->a(Landroidx/constraintlayout/core/widgets/analyzer/b$b;Landroidx/constraintlayout/core/widgets/e;I)Z

    .line 402
    move-result v8

    .line 403
    or-int/2addr v8, v13

    .line 404
    iget-object v13, v1, Landroidx/constraintlayout/core/widgets/f;->G1:Landroidx/constraintlayout/core/f;

    .line 406
    move/from16 v19, v7

    .line 408
    move/from16 p2, v8

    .line 410
    if-eqz v13, :cond_1e

    .line 412
    iget-wide v7, v13, Landroidx/constraintlayout/core/f;->d:J

    .line 414
    const-wide/16 v16, 0x1

    .line 416
    add-long v7, v7, v16

    .line 418
    iput-wide v7, v13, Landroidx/constraintlayout/core/f;->d:J

    .line 420
    :cond_1e
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/e;->m0()I

    .line 423
    move-result v7

    .line 424
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/e;->D()I

    .line 427
    move-result v8

    .line 428
    if-eq v7, v14, :cond_20

    .line 430
    invoke-virtual {v11, v7}, Landroidx/constraintlayout/core/widgets/e;->c2(I)V

    .line 433
    if-eqz v15, :cond_1f

    .line 435
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/e;->X()I

    .line 438
    move-result v7

    .line 439
    if-le v7, v9, :cond_1f

    .line 441
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/e;->X()I

    .line 444
    move-result v7

    .line 445
    sget-object v13, Landroidx/constraintlayout/core/widgets/d$b;->RIGHT:Landroidx/constraintlayout/core/widgets/d$b;

    .line 447
    invoke-virtual {v11, v13}, Landroidx/constraintlayout/core/widgets/e;->r(Landroidx/constraintlayout/core/widgets/d$b;)Landroidx/constraintlayout/core/widgets/d;

    .line 450
    move-result-object v13

    .line 451
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/d;->g()I

    .line 454
    move-result v13

    .line 455
    add-int/2addr v13, v7

    .line 456
    invoke-static {v9, v13}, Ljava/lang/Math;->max(II)I

    .line 459
    move-result v9

    .line 460
    :cond_1f
    const/4 v7, 0x1

    .line 461
    goto :goto_11

    .line 462
    :cond_20
    move/from16 v7, p2

    .line 464
    :goto_11
    if-eq v8, v3, :cond_22

    .line 466
    invoke-virtual {v11, v8}, Landroidx/constraintlayout/core/widgets/e;->y1(I)V

    .line 469
    if-eqz v6, :cond_21

    .line 471
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/e;->v()I

    .line 474
    move-result v3

    .line 475
    if-le v3, v10, :cond_21

    .line 477
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/e;->v()I

    .line 480
    move-result v3

    .line 481
    sget-object v7, Landroidx/constraintlayout/core/widgets/d$b;->BOTTOM:Landroidx/constraintlayout/core/widgets/d$b;

    .line 483
    invoke-virtual {v11, v7}, Landroidx/constraintlayout/core/widgets/e;->r(Landroidx/constraintlayout/core/widgets/d$b;)Landroidx/constraintlayout/core/widgets/d;

    .line 486
    move-result-object v7

    .line 487
    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/d;->g()I

    .line 490
    move-result v7

    .line 491
    add-int/2addr v7, v3

    .line 492
    invoke-static {v10, v7}, Ljava/lang/Math;->max(II)I

    .line 495
    move-result v10

    .line 496
    :cond_21
    const/4 v7, 0x1

    .line 497
    :cond_22
    check-cast v11, Landroidx/constraintlayout/core/widgets/n;

    .line 499
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/n;->y2()Z

    .line 502
    move-result v3

    .line 503
    or-int v13, v7, v3

    .line 505
    :goto_12
    add-int/lit8 v12, v12, 0x1

    .line 507
    move/from16 v3, p8

    .line 509
    move/from16 v8, v18

    .line 511
    move/from16 v7, v19

    .line 513
    const/4 v11, 0x0

    .line 514
    const/4 v14, 0x2

    .line 515
    goto/16 :goto_10

    .line 517
    :cond_23
    move/from16 p8, v3

    .line 519
    move/from16 v19, v7

    .line 521
    move/from16 v18, v8

    .line 523
    move v3, v14

    .line 524
    const/4 v7, 0x0

    .line 525
    :goto_13
    if-ge v7, v3, :cond_32

    .line 527
    const/4 v8, 0x0

    .line 528
    :goto_14
    if-ge v8, v4, :cond_31

    .line 530
    iget-object v11, v0, Landroidx/constraintlayout/core/widgets/analyzer/b;->a:Ljava/util/ArrayList;

    .line 532
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 535
    move-result-object v11

    .line 536
    check-cast v11, Landroidx/constraintlayout/core/widgets/e;

    .line 538
    instance-of v12, v11, Landroidx/constraintlayout/core/widgets/i;

    .line 540
    if-eqz v12, :cond_24

    .line 542
    instance-of v12, v11, Landroidx/constraintlayout/core/widgets/n;

    .line 544
    if-eqz v12, :cond_28

    .line 546
    :cond_24
    instance-of v12, v11, Landroidx/constraintlayout/core/widgets/h;

    .line 548
    if-eqz v12, :cond_25

    .line 550
    goto :goto_15

    .line 551
    :cond_25
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/e;->l0()I

    .line 554
    move-result v12

    .line 555
    const/16 v14, 0x8

    .line 557
    if-ne v12, v14, :cond_26

    .line 559
    goto :goto_15

    .line 560
    :cond_26
    if-eqz v2, :cond_27

    .line 562
    iget-object v12, v11, Landroidx/constraintlayout/core/widgets/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/l;

    .line 564
    iget-object v12, v12, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 566
    iget-boolean v12, v12, Landroidx/constraintlayout/core/widgets/analyzer/f;->j:Z

    .line 568
    if-eqz v12, :cond_27

    .line 570
    iget-object v12, v11, Landroidx/constraintlayout/core/widgets/e;->f:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 572
    iget-object v12, v12, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 574
    iget-boolean v12, v12, Landroidx/constraintlayout/core/widgets/analyzer/f;->j:Z

    .line 576
    if-eqz v12, :cond_27

    .line 578
    goto :goto_15

    .line 579
    :cond_27
    instance-of v12, v11, Landroidx/constraintlayout/core/widgets/n;

    .line 581
    if-eqz v12, :cond_29

    .line 583
    :cond_28
    :goto_15
    move/from16 v21, v2

    .line 585
    move/from16 v22, v4

    .line 587
    move-object/from16 v20, v5

    .line 589
    const-wide/16 v16, 0x1

    .line 591
    goto/16 :goto_17

    .line 593
    :cond_29
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/e;->m0()I

    .line 596
    move-result v12

    .line 597
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/e;->D()I

    .line 600
    move-result v14

    .line 601
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/e;->t()I

    .line 604
    move-result v3

    .line 605
    sget v20, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->l:I

    .line 607
    move/from16 v21, v2

    .line 609
    const/4 v2, 0x1

    .line 610
    if-ne v7, v2, :cond_2a

    .line 612
    sget v20, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->m:I

    .line 614
    :cond_2a
    move/from16 v2, v20

    .line 616
    invoke-direct {v0, v5, v11, v2}, Landroidx/constraintlayout/core/widgets/analyzer/b;->a(Landroidx/constraintlayout/core/widgets/analyzer/b$b;Landroidx/constraintlayout/core/widgets/e;I)Z

    .line 619
    move-result v2

    .line 620
    or-int/2addr v2, v13

    .line 621
    iget-object v13, v1, Landroidx/constraintlayout/core/widgets/f;->G1:Landroidx/constraintlayout/core/f;

    .line 623
    move/from16 v22, v4

    .line 625
    move-object/from16 v20, v5

    .line 627
    if-eqz v13, :cond_2b

    .line 629
    iget-wide v4, v13, Landroidx/constraintlayout/core/f;->d:J

    .line 631
    const-wide/16 v16, 0x1

    .line 633
    add-long v4, v4, v16

    .line 635
    iput-wide v4, v13, Landroidx/constraintlayout/core/f;->d:J

    .line 637
    goto :goto_16

    .line 638
    :cond_2b
    const-wide/16 v16, 0x1

    .line 640
    :goto_16
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/e;->m0()I

    .line 643
    move-result v4

    .line 644
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/e;->D()I

    .line 647
    move-result v5

    .line 648
    if-eq v4, v12, :cond_2d

    .line 650
    invoke-virtual {v11, v4}, Landroidx/constraintlayout/core/widgets/e;->c2(I)V

    .line 653
    if-eqz v15, :cond_2c

    .line 655
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/e;->X()I

    .line 658
    move-result v2

    .line 659
    if-le v2, v9, :cond_2c

    .line 661
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/e;->X()I

    .line 664
    move-result v2

    .line 665
    sget-object v4, Landroidx/constraintlayout/core/widgets/d$b;->RIGHT:Landroidx/constraintlayout/core/widgets/d$b;

    .line 667
    invoke-virtual {v11, v4}, Landroidx/constraintlayout/core/widgets/e;->r(Landroidx/constraintlayout/core/widgets/d$b;)Landroidx/constraintlayout/core/widgets/d;

    .line 670
    move-result-object v4

    .line 671
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/d;->g()I

    .line 674
    move-result v4

    .line 675
    add-int/2addr v4, v2

    .line 676
    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    .line 679
    move-result v9

    .line 680
    :cond_2c
    const/4 v2, 0x1

    .line 681
    :cond_2d
    if-eq v5, v14, :cond_2f

    .line 683
    invoke-virtual {v11, v5}, Landroidx/constraintlayout/core/widgets/e;->y1(I)V

    .line 686
    if-eqz v6, :cond_2e

    .line 688
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/e;->v()I

    .line 691
    move-result v2

    .line 692
    if-le v2, v10, :cond_2e

    .line 694
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/e;->v()I

    .line 697
    move-result v2

    .line 698
    sget-object v4, Landroidx/constraintlayout/core/widgets/d$b;->BOTTOM:Landroidx/constraintlayout/core/widgets/d$b;

    .line 700
    invoke-virtual {v11, v4}, Landroidx/constraintlayout/core/widgets/e;->r(Landroidx/constraintlayout/core/widgets/d$b;)Landroidx/constraintlayout/core/widgets/d;

    .line 703
    move-result-object v4

    .line 704
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/d;->g()I

    .line 707
    move-result v4

    .line 708
    add-int/2addr v4, v2

    .line 709
    invoke-static {v10, v4}, Ljava/lang/Math;->max(II)I

    .line 712
    move-result v10

    .line 713
    :cond_2e
    const/4 v2, 0x1

    .line 714
    :cond_2f
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/e;->q0()Z

    .line 717
    move-result v4

    .line 718
    if-eqz v4, :cond_30

    .line 720
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/e;->t()I

    .line 723
    move-result v4

    .line 724
    if-eq v3, v4, :cond_30

    .line 726
    const/4 v13, 0x1

    .line 727
    goto :goto_17

    .line 728
    :cond_30
    move v13, v2

    .line 729
    :goto_17
    add-int/lit8 v8, v8, 0x1

    .line 731
    move-object/from16 v5, v20

    .line 733
    move/from16 v2, v21

    .line 735
    move/from16 v4, v22

    .line 737
    const/4 v3, 0x2

    .line 738
    goto/16 :goto_14

    .line 740
    :cond_31
    move/from16 v21, v2

    .line 742
    move/from16 v22, v4

    .line 744
    move-object/from16 v20, v5

    .line 746
    const-wide/16 v16, 0x1

    .line 748
    if-eqz v13, :cond_32

    .line 750
    add-int/lit8 v7, v7, 0x1

    .line 752
    const-string v2, "intermediate pass"

    .line 754
    move-object/from16 p2, p0

    .line 756
    move-object/from16 p3, p1

    .line 758
    move-object/from16 p4, v2

    .line 760
    move/from16 p5, v7

    .line 762
    move/from16 p6, v19

    .line 764
    move/from16 p7, v18

    .line 766
    invoke-direct/range {p2 .. p7}, Landroidx/constraintlayout/core/widgets/analyzer/b;->c(Landroidx/constraintlayout/core/widgets/f;Ljava/lang/String;III)V

    .line 769
    move-object/from16 v5, v20

    .line 771
    move/from16 v2, v21

    .line 773
    move/from16 v4, v22

    .line 775
    const/4 v3, 0x2

    .line 776
    const/4 v13, 0x0

    .line 777
    goto/16 :goto_13

    .line 779
    :cond_32
    move/from16 v2, p8

    .line 781
    goto :goto_18

    .line 782
    :cond_33
    move v2, v3

    .line 783
    :goto_18
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/f;->V2(I)V

    .line 786
    :cond_34
    const-wide/16 v1, 0x0

    .line 788
    return-wide v1
.end method

.method public e(Landroidx/constraintlayout/core/widgets/f;)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/b;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/o;->A1:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_2

    .line 15
    iget-object v2, p1, Landroidx/constraintlayout/core/widgets/o;->A1:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroidx/constraintlayout/core/widgets/e;

    .line 23
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/e;->H()Landroidx/constraintlayout/core/widgets/e$b;

    .line 26
    move-result-object v3

    .line 27
    sget-object v4, Landroidx/constraintlayout/core/widgets/e$b;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/e$b;

    .line 29
    if-eq v3, v4, :cond_0

    .line 31
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/e;->j0()Landroidx/constraintlayout/core/widgets/e$b;

    .line 34
    move-result-object v3

    .line 35
    if-ne v3, v4, :cond_1

    .line 37
    :cond_0
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/b;->a:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/f;->L2()V

    .line 48
    return-void
.end method
