.class public Landroidx/constraintlayout/core/state/s;
.super Ljava/lang/Object;
.source "WidgetFrame.java"


# static fields
.field private static final u:Z = true

.field public static v:F = NaNf


# instance fields
.field public a:Landroidx/constraintlayout/core/widgets/e;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:I

.field public final s:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/core/motion/b;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/constraintlayout/core/state/s;->a:Landroidx/constraintlayout/core/widgets/e;

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Landroidx/constraintlayout/core/state/s;->b:I

    .line 4
    iput v1, p0, Landroidx/constraintlayout/core/state/s;->c:I

    .line 5
    iput v1, p0, Landroidx/constraintlayout/core/state/s;->d:I

    .line 6
    iput v1, p0, Landroidx/constraintlayout/core/state/s;->e:I

    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 7
    iput v2, p0, Landroidx/constraintlayout/core/state/s;->f:F

    .line 8
    iput v2, p0, Landroidx/constraintlayout/core/state/s;->g:F

    .line 9
    iput v2, p0, Landroidx/constraintlayout/core/state/s;->h:F

    .line 10
    iput v2, p0, Landroidx/constraintlayout/core/state/s;->i:F

    .line 11
    iput v2, p0, Landroidx/constraintlayout/core/state/s;->j:F

    .line 12
    iput v2, p0, Landroidx/constraintlayout/core/state/s;->k:F

    .line 13
    iput v2, p0, Landroidx/constraintlayout/core/state/s;->l:F

    .line 14
    iput v2, p0, Landroidx/constraintlayout/core/state/s;->m:F

    .line 15
    iput v2, p0, Landroidx/constraintlayout/core/state/s;->n:F

    .line 16
    iput v2, p0, Landroidx/constraintlayout/core/state/s;->o:F

    .line 17
    iput v2, p0, Landroidx/constraintlayout/core/state/s;->p:F

    .line 18
    iput v2, p0, Landroidx/constraintlayout/core/state/s;->q:F

    .line 19
    iput v1, p0, Landroidx/constraintlayout/core/state/s;->r:I

    .line 20
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/core/state/s;->s:Ljava/util/HashMap;

    .line 21
    iput-object v0, p0, Landroidx/constraintlayout/core/state/s;->t:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/core/state/s;)V
    .locals 3

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Landroidx/constraintlayout/core/state/s;->a:Landroidx/constraintlayout/core/widgets/e;

    const/4 v1, 0x0

    .line 46
    iput v1, p0, Landroidx/constraintlayout/core/state/s;->b:I

    .line 47
    iput v1, p0, Landroidx/constraintlayout/core/state/s;->c:I

    .line 48
    iput v1, p0, Landroidx/constraintlayout/core/state/s;->d:I

    .line 49
    iput v1, p0, Landroidx/constraintlayout/core/state/s;->e:I

    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 50
    iput v2, p0, Landroidx/constraintlayout/core/state/s;->f:F

    .line 51
    iput v2, p0, Landroidx/constraintlayout/core/state/s;->g:F

    .line 52
    iput v2, p0, Landroidx/constraintlayout/core/state/s;->h:F

    .line 53
    iput v2, p0, Landroidx/constraintlayout/core/state/s;->i:F

    .line 54
    iput v2, p0, Landroidx/constraintlayout/core/state/s;->j:F

    .line 55
    iput v2, p0, Landroidx/constraintlayout/core/state/s;->k:F

    .line 56
    iput v2, p0, Landroidx/constraintlayout/core/state/s;->l:F

    .line 57
    iput v2, p0, Landroidx/constraintlayout/core/state/s;->m:F

    .line 58
    iput v2, p0, Landroidx/constraintlayout/core/state/s;->n:F

    .line 59
    iput v2, p0, Landroidx/constraintlayout/core/state/s;->o:F

    .line 60
    iput v2, p0, Landroidx/constraintlayout/core/state/s;->p:F

    .line 61
    iput v2, p0, Landroidx/constraintlayout/core/state/s;->q:F

    .line 62
    iput v1, p0, Landroidx/constraintlayout/core/state/s;->r:I

    .line 63
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/core/state/s;->s:Ljava/util/HashMap;

    .line 64
    iput-object v0, p0, Landroidx/constraintlayout/core/state/s;->t:Ljava/lang/String;

    .line 65
    iget-object v0, p1, Landroidx/constraintlayout/core/state/s;->a:Landroidx/constraintlayout/core/widgets/e;

    iput-object v0, p0, Landroidx/constraintlayout/core/state/s;->a:Landroidx/constraintlayout/core/widgets/e;

    .line 66
    iget v0, p1, Landroidx/constraintlayout/core/state/s;->b:I

    iput v0, p0, Landroidx/constraintlayout/core/state/s;->b:I

    .line 67
    iget v0, p1, Landroidx/constraintlayout/core/state/s;->c:I

    iput v0, p0, Landroidx/constraintlayout/core/state/s;->c:I

    .line 68
    iget v0, p1, Landroidx/constraintlayout/core/state/s;->d:I

    iput v0, p0, Landroidx/constraintlayout/core/state/s;->d:I

    .line 69
    iget v0, p1, Landroidx/constraintlayout/core/state/s;->e:I

    iput v0, p0, Landroidx/constraintlayout/core/state/s;->e:I

    .line 70
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/state/s;->D(Landroidx/constraintlayout/core/state/s;)V

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/core/widgets/e;)V
    .locals 3

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Landroidx/constraintlayout/core/state/s;->a:Landroidx/constraintlayout/core/widgets/e;

    const/4 v1, 0x0

    .line 24
    iput v1, p0, Landroidx/constraintlayout/core/state/s;->b:I

    .line 25
    iput v1, p0, Landroidx/constraintlayout/core/state/s;->c:I

    .line 26
    iput v1, p0, Landroidx/constraintlayout/core/state/s;->d:I

    .line 27
    iput v1, p0, Landroidx/constraintlayout/core/state/s;->e:I

    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 28
    iput v2, p0, Landroidx/constraintlayout/core/state/s;->f:F

    .line 29
    iput v2, p0, Landroidx/constraintlayout/core/state/s;->g:F

    .line 30
    iput v2, p0, Landroidx/constraintlayout/core/state/s;->h:F

    .line 31
    iput v2, p0, Landroidx/constraintlayout/core/state/s;->i:F

    .line 32
    iput v2, p0, Landroidx/constraintlayout/core/state/s;->j:F

    .line 33
    iput v2, p0, Landroidx/constraintlayout/core/state/s;->k:F

    .line 34
    iput v2, p0, Landroidx/constraintlayout/core/state/s;->l:F

    .line 35
    iput v2, p0, Landroidx/constraintlayout/core/state/s;->m:F

    .line 36
    iput v2, p0, Landroidx/constraintlayout/core/state/s;->n:F

    .line 37
    iput v2, p0, Landroidx/constraintlayout/core/state/s;->o:F

    .line 38
    iput v2, p0, Landroidx/constraintlayout/core/state/s;->p:F

    .line 39
    iput v2, p0, Landroidx/constraintlayout/core/state/s;->q:F

    .line 40
    iput v1, p0, Landroidx/constraintlayout/core/state/s;->r:I

    .line 41
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/core/state/s;->s:Ljava/util/HashMap;

    .line 42
    iput-object v0, p0, Landroidx/constraintlayout/core/state/s;->t:Ljava/lang/String;

    .line 43
    iput-object p1, p0, Landroidx/constraintlayout/core/state/s;->a:Landroidx/constraintlayout/core/widgets/e;

    return-void
.end method

.method private static a(Ljava/lang/StringBuilder;Ljava/lang/String;F)V
    .locals 1

    .prologue
    .line 1
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string p1, ": "

    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 19
    const-string p1, ",\n"

    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    return-void
.end method

.method private static b(Ljava/lang/StringBuilder;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 1
    const-string v0, ": "

    .line 3
    const-string v1, ",\n"

    .line 5
    invoke-static {p0, p1, v0, p2, v1}, Landroidx/constraintlayout/core/state/r;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    return-void
.end method

.method private static m(FFFF)F
    .locals 2

    .prologue
    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v0, :cond_0

    .line 11
    if-eqz v1, :cond_0

    .line 13
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 15
    return p0

    .line 16
    :cond_0
    if-eqz v0, :cond_1

    .line 18
    move p0, p2

    .line 19
    :cond_1
    if-eqz v1, :cond_2

    .line 21
    move p1, p2

    .line 22
    :cond_2
    invoke-static {p1, p0, p3, p0}, Landroidx/appcompat/graphics/drawable/d;->a(FFFF)F

    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public static n(IILandroidx/constraintlayout/core/state/s;Landroidx/constraintlayout/core/state/s;Landroidx/constraintlayout/core/state/s;Landroidx/constraintlayout/core/state/q;F)V
    .locals 22

    .prologue
    .line 1
    move/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    move-object/from16 v4, p4

    .line 11
    move-object/from16 v5, p5

    .line 13
    move/from16 v6, p6

    .line 15
    const/high16 v7, 0x42c80000    # 100.0f

    .line 17
    mul-float/2addr v7, v6

    .line 18
    float-to-int v8, v7

    .line 19
    iget v9, v3, Landroidx/constraintlayout/core/state/s;->b:I

    .line 21
    iget v10, v3, Landroidx/constraintlayout/core/state/s;->c:I

    .line 23
    iget v11, v4, Landroidx/constraintlayout/core/state/s;->b:I

    .line 25
    iget v12, v4, Landroidx/constraintlayout/core/state/s;->c:I

    .line 27
    iget v13, v3, Landroidx/constraintlayout/core/state/s;->d:I

    .line 29
    sub-int/2addr v13, v9

    .line 30
    iget v14, v3, Landroidx/constraintlayout/core/state/s;->e:I

    .line 32
    sub-int/2addr v14, v10

    .line 33
    iget v15, v4, Landroidx/constraintlayout/core/state/s;->d:I

    .line 35
    sub-int/2addr v15, v11

    .line 36
    move/from16 v16, v13

    .line 38
    iget v13, v4, Landroidx/constraintlayout/core/state/s;->e:I

    .line 40
    sub-int/2addr v13, v12

    .line 41
    move/from16 v17, v14

    .line 43
    iget v14, v3, Landroidx/constraintlayout/core/state/s;->p:F

    .line 45
    iget v6, v4, Landroidx/constraintlayout/core/state/s;->p:F

    .line 47
    move/from16 v18, v7

    .line 49
    iget v7, v3, Landroidx/constraintlayout/core/state/s;->r:I

    .line 51
    const/high16 v19, 0x40000000    # 2.0f

    .line 53
    const/16 v1, 0x8

    .line 55
    if-ne v7, v1, :cond_1

    .line 57
    int-to-float v7, v9

    .line 58
    int-to-float v9, v15

    .line 59
    div-float v9, v9, v19

    .line 61
    sub-float/2addr v7, v9

    .line 62
    float-to-int v9, v7

    .line 63
    int-to-float v7, v10

    .line 64
    int-to-float v10, v13

    .line 65
    div-float v10, v10, v19

    .line 67
    sub-float/2addr v7, v10

    .line 68
    float-to-int v10, v7

    .line 69
    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    .line 72
    move-result v7

    .line 73
    move/from16 v17, v9

    .line 75
    if-eqz v7, :cond_0

    .line 77
    move v14, v13

    .line 78
    move v7, v15

    .line 79
    const/16 v16, 0x0

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    move/from16 v16, v14

    .line 84
    move v7, v15

    .line 85
    move v14, v13

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    move/from16 v7, v16

    .line 89
    move/from16 v16, v14

    .line 91
    move/from16 v14, v17

    .line 93
    move/from16 v17, v9

    .line 95
    :goto_0
    iget v9, v4, Landroidx/constraintlayout/core/state/s;->r:I

    .line 97
    if-ne v9, v1, :cond_2

    .line 99
    int-to-float v1, v11

    .line 100
    int-to-float v9, v7

    .line 101
    div-float v9, v9, v19

    .line 103
    sub-float/2addr v1, v9

    .line 104
    float-to-int v11, v1

    .line 105
    int-to-float v1, v12

    .line 106
    int-to-float v9, v14

    .line 107
    div-float v9, v9, v19

    .line 109
    sub-float/2addr v1, v9

    .line 110
    float-to-int v12, v1

    .line 111
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 114
    move-result v1

    .line 115
    move v15, v7

    .line 116
    move v13, v14

    .line 117
    if-eqz v1, :cond_2

    .line 119
    const/4 v6, 0x0

    .line 120
    :cond_2
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_3

    .line 126
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_3

    .line 132
    const/high16 v16, 0x3f800000    # 1.0f

    .line 134
    :cond_3
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_4

    .line 140
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_4

    .line 146
    const/high16 v6, 0x3f800000    # 1.0f

    .line 148
    :cond_4
    iget v1, v3, Landroidx/constraintlayout/core/state/s;->r:I

    .line 150
    const/4 v9, 0x4

    .line 151
    if-ne v1, v9, :cond_5

    .line 153
    move/from16 v16, v6

    .line 155
    const/4 v1, 0x0

    .line 156
    goto :goto_1

    .line 157
    :cond_5
    move/from16 v1, v16

    .line 159
    move/from16 v16, v6

    .line 161
    :goto_1
    iget v6, v4, Landroidx/constraintlayout/core/state/s;->r:I

    .line 163
    if-ne v6, v9, :cond_6

    .line 165
    const/4 v6, 0x0

    .line 166
    goto :goto_2

    .line 167
    :cond_6
    move/from16 v6, v16

    .line 169
    :goto_2
    iget-object v9, v2, Landroidx/constraintlayout/core/state/s;->a:Landroidx/constraintlayout/core/widgets/e;

    .line 171
    const/16 v16, 0x0

    .line 173
    if-eqz v9, :cond_a

    .line 175
    invoke-virtual/range {p5 .. p5}, Landroidx/constraintlayout/core/state/q;->M()Z

    .line 178
    move-result v9

    .line 179
    if-eqz v9, :cond_a

    .line 181
    iget-object v9, v2, Landroidx/constraintlayout/core/state/s;->a:Landroidx/constraintlayout/core/widgets/e;

    .line 183
    iget-object v9, v9, Landroidx/constraintlayout/core/widgets/e;->o:Ljava/lang/String;

    .line 185
    invoke-virtual {v5, v9, v8}, Landroidx/constraintlayout/core/state/q;->w(Ljava/lang/String;I)Landroidx/constraintlayout/core/state/q$a;

    .line 188
    move-result-object v9

    .line 189
    move/from16 v21, v10

    .line 191
    iget-object v10, v2, Landroidx/constraintlayout/core/state/s;->a:Landroidx/constraintlayout/core/widgets/e;

    .line 193
    iget-object v10, v10, Landroidx/constraintlayout/core/widgets/e;->o:Ljava/lang/String;

    .line 195
    invoke-virtual {v5, v10, v8}, Landroidx/constraintlayout/core/state/q;->v(Ljava/lang/String;I)Landroidx/constraintlayout/core/state/q$a;

    .line 198
    move-result-object v5

    .line 199
    if-ne v9, v5, :cond_7

    .line 201
    const/4 v5, 0x0

    .line 202
    :cond_7
    if-eqz v9, :cond_8

    .line 204
    iget v8, v9, Landroidx/constraintlayout/core/state/q$a;->d:F

    .line 206
    int-to-float v10, v0

    .line 207
    mul-float/2addr v8, v10

    .line 208
    float-to-int v8, v8

    .line 209
    iget v10, v9, Landroidx/constraintlayout/core/state/q$a;->e:F

    .line 211
    move/from16 v17, v8

    .line 213
    move/from16 v20, v11

    .line 215
    move/from16 v8, p1

    .line 217
    int-to-float v11, v8

    .line 218
    mul-float/2addr v10, v11

    .line 219
    float-to-int v10, v10

    .line 220
    iget v9, v9, Landroidx/constraintlayout/core/state/q$a;->a:I

    .line 222
    move/from16 v21, v10

    .line 224
    move v10, v9

    .line 225
    :goto_3
    move/from16 v9, v17

    .line 227
    goto :goto_4

    .line 228
    :cond_8
    move/from16 v8, p1

    .line 230
    move/from16 v20, v11

    .line 232
    move/from16 v10, v16

    .line 234
    goto :goto_3

    .line 235
    :goto_4
    if-eqz v5, :cond_9

    .line 237
    iget v11, v5, Landroidx/constraintlayout/core/state/q$a;->d:F

    .line 239
    int-to-float v0, v0

    .line 240
    mul-float/2addr v11, v0

    .line 241
    float-to-int v11, v11

    .line 242
    iget v0, v5, Landroidx/constraintlayout/core/state/q$a;->e:F

    .line 244
    int-to-float v8, v8

    .line 245
    mul-float/2addr v0, v8

    .line 246
    float-to-int v12, v0

    .line 247
    iget v0, v5, Landroidx/constraintlayout/core/state/q$a;->a:I

    .line 249
    goto :goto_5

    .line 250
    :cond_9
    const/16 v0, 0x64

    .line 252
    move/from16 v11, v20

    .line 254
    :goto_5
    int-to-float v5, v10

    .line 255
    sub-float v5, v18, v5

    .line 257
    sub-int/2addr v0, v10

    .line 258
    int-to-float v0, v0

    .line 259
    div-float/2addr v5, v0

    .line 260
    :goto_6
    move/from16 v10, v21

    .line 262
    goto :goto_7

    .line 263
    :cond_a
    move/from16 v21, v10

    .line 265
    move/from16 v20, v11

    .line 267
    move/from16 v5, p6

    .line 269
    move/from16 v9, v17

    .line 271
    move/from16 v11, v20

    .line 273
    goto :goto_6

    .line 274
    :goto_7
    iget-object v0, v3, Landroidx/constraintlayout/core/state/s;->a:Landroidx/constraintlayout/core/widgets/e;

    .line 276
    iput-object v0, v2, Landroidx/constraintlayout/core/state/s;->a:Landroidx/constraintlayout/core/widgets/e;

    .line 278
    int-to-float v0, v9

    .line 279
    sub-int/2addr v11, v9

    .line 280
    int-to-float v8, v11

    .line 281
    mul-float/2addr v8, v5

    .line 282
    add-float/2addr v8, v0

    .line 283
    float-to-int v0, v8

    .line 284
    iput v0, v2, Landroidx/constraintlayout/core/state/s;->b:I

    .line 286
    int-to-float v8, v10

    .line 287
    sub-int/2addr v12, v10

    .line 288
    int-to-float v9, v12

    .line 289
    mul-float/2addr v5, v9

    .line 290
    add-float/2addr v5, v8

    .line 291
    float-to-int v5, v5

    .line 292
    iput v5, v2, Landroidx/constraintlayout/core/state/s;->c:I

    .line 294
    move/from16 v8, p6

    .line 296
    const/high16 v9, 0x3f800000    # 1.0f

    .line 298
    sub-float v10, v9, v8

    .line 300
    int-to-float v7, v7

    .line 301
    mul-float/2addr v7, v10

    .line 302
    int-to-float v9, v15

    .line 303
    mul-float/2addr v9, v8

    .line 304
    add-float/2addr v9, v7

    .line 305
    float-to-int v7, v9

    .line 306
    int-to-float v9, v14

    .line 307
    mul-float/2addr v10, v9

    .line 308
    int-to-float v9, v13

    .line 309
    mul-float/2addr v9, v8

    .line 310
    add-float/2addr v9, v10

    .line 311
    float-to-int v9, v9

    .line 312
    add-int/2addr v0, v7

    .line 313
    iput v0, v2, Landroidx/constraintlayout/core/state/s;->d:I

    .line 315
    add-int/2addr v5, v9

    .line 316
    iput v5, v2, Landroidx/constraintlayout/core/state/s;->e:I

    .line 318
    iget v0, v3, Landroidx/constraintlayout/core/state/s;->f:F

    .line 320
    iget v5, v4, Landroidx/constraintlayout/core/state/s;->f:F

    .line 322
    const/high16 v7, 0x3f000000    # 0.5f

    .line 324
    invoke-static {v0, v5, v7, v8}, Landroidx/constraintlayout/core/state/s;->m(FFFF)F

    .line 327
    move-result v0

    .line 328
    iput v0, v2, Landroidx/constraintlayout/core/state/s;->f:F

    .line 330
    iget v0, v3, Landroidx/constraintlayout/core/state/s;->g:F

    .line 332
    iget v5, v4, Landroidx/constraintlayout/core/state/s;->g:F

    .line 334
    invoke-static {v0, v5, v7, v8}, Landroidx/constraintlayout/core/state/s;->m(FFFF)F

    .line 337
    move-result v0

    .line 338
    iput v0, v2, Landroidx/constraintlayout/core/state/s;->g:F

    .line 340
    iget v0, v3, Landroidx/constraintlayout/core/state/s;->h:F

    .line 342
    iget v5, v4, Landroidx/constraintlayout/core/state/s;->h:F

    .line 344
    const/4 v7, 0x0

    .line 345
    invoke-static {v0, v5, v7, v8}, Landroidx/constraintlayout/core/state/s;->m(FFFF)F

    .line 348
    move-result v0

    .line 349
    iput v0, v2, Landroidx/constraintlayout/core/state/s;->h:F

    .line 351
    iget v0, v3, Landroidx/constraintlayout/core/state/s;->i:F

    .line 353
    iget v5, v4, Landroidx/constraintlayout/core/state/s;->i:F

    .line 355
    invoke-static {v0, v5, v7, v8}, Landroidx/constraintlayout/core/state/s;->m(FFFF)F

    .line 358
    move-result v0

    .line 359
    iput v0, v2, Landroidx/constraintlayout/core/state/s;->i:F

    .line 361
    iget v0, v3, Landroidx/constraintlayout/core/state/s;->j:F

    .line 363
    iget v5, v4, Landroidx/constraintlayout/core/state/s;->j:F

    .line 365
    invoke-static {v0, v5, v7, v8}, Landroidx/constraintlayout/core/state/s;->m(FFFF)F

    .line 368
    move-result v0

    .line 369
    iput v0, v2, Landroidx/constraintlayout/core/state/s;->j:F

    .line 371
    iget v0, v3, Landroidx/constraintlayout/core/state/s;->n:F

    .line 373
    iget v5, v4, Landroidx/constraintlayout/core/state/s;->n:F

    .line 375
    const/high16 v7, 0x3f800000    # 1.0f

    .line 377
    invoke-static {v0, v5, v7, v8}, Landroidx/constraintlayout/core/state/s;->m(FFFF)F

    .line 380
    move-result v0

    .line 381
    iput v0, v2, Landroidx/constraintlayout/core/state/s;->n:F

    .line 383
    iget v0, v3, Landroidx/constraintlayout/core/state/s;->o:F

    .line 385
    iget v5, v4, Landroidx/constraintlayout/core/state/s;->o:F

    .line 387
    invoke-static {v0, v5, v7, v8}, Landroidx/constraintlayout/core/state/s;->m(FFFF)F

    .line 390
    move-result v0

    .line 391
    iput v0, v2, Landroidx/constraintlayout/core/state/s;->o:F

    .line 393
    iget v0, v3, Landroidx/constraintlayout/core/state/s;->k:F

    .line 395
    iget v5, v4, Landroidx/constraintlayout/core/state/s;->k:F

    .line 397
    const/4 v7, 0x0

    .line 398
    invoke-static {v0, v5, v7, v8}, Landroidx/constraintlayout/core/state/s;->m(FFFF)F

    .line 401
    move-result v0

    .line 402
    iput v0, v2, Landroidx/constraintlayout/core/state/s;->k:F

    .line 404
    iget v0, v3, Landroidx/constraintlayout/core/state/s;->l:F

    .line 406
    iget v5, v4, Landroidx/constraintlayout/core/state/s;->l:F

    .line 408
    invoke-static {v0, v5, v7, v8}, Landroidx/constraintlayout/core/state/s;->m(FFFF)F

    .line 411
    move-result v0

    .line 412
    iput v0, v2, Landroidx/constraintlayout/core/state/s;->l:F

    .line 414
    iget v0, v3, Landroidx/constraintlayout/core/state/s;->m:F

    .line 416
    iget v5, v4, Landroidx/constraintlayout/core/state/s;->m:F

    .line 418
    invoke-static {v0, v5, v7, v8}, Landroidx/constraintlayout/core/state/s;->m(FFFF)F

    .line 421
    move-result v0

    .line 422
    iput v0, v2, Landroidx/constraintlayout/core/state/s;->m:F

    .line 424
    const/high16 v0, 0x3f800000    # 1.0f

    .line 426
    invoke-static {v1, v6, v0, v8}, Landroidx/constraintlayout/core/state/s;->m(FFFF)F

    .line 429
    move-result v0

    .line 430
    iput v0, v2, Landroidx/constraintlayout/core/state/s;->p:F

    .line 432
    iget-object v0, v4, Landroidx/constraintlayout/core/state/s;->s:Ljava/util/HashMap;

    .line 434
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 437
    move-result-object v0

    .line 438
    iget-object v1, v2, Landroidx/constraintlayout/core/state/s;->s:Ljava/util/HashMap;

    .line 440
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 443
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 446
    move-result-object v0

    .line 447
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 450
    move-result v1

    .line 451
    if-eqz v1, :cond_d

    .line 453
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 456
    move-result-object v1

    .line 457
    check-cast v1, Ljava/lang/String;

    .line 459
    iget-object v5, v3, Landroidx/constraintlayout/core/state/s;->s:Ljava/util/HashMap;

    .line 461
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 464
    move-result v5

    .line 465
    if-eqz v5, :cond_b

    .line 467
    iget-object v5, v3, Landroidx/constraintlayout/core/state/s;->s:Ljava/util/HashMap;

    .line 469
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    move-result-object v5

    .line 473
    check-cast v5, Landroidx/constraintlayout/core/motion/b;

    .line 475
    iget-object v6, v4, Landroidx/constraintlayout/core/state/s;->s:Ljava/util/HashMap;

    .line 477
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    move-result-object v6

    .line 481
    check-cast v6, Landroidx/constraintlayout/core/motion/b;

    .line 483
    new-instance v7, Landroidx/constraintlayout/core/motion/b;

    .line 485
    invoke-direct {v7, v5}, Landroidx/constraintlayout/core/motion/b;-><init>(Landroidx/constraintlayout/core/motion/b;)V

    .line 488
    iget-object v9, v2, Landroidx/constraintlayout/core/state/s;->s:Ljava/util/HashMap;

    .line 490
    invoke-virtual {v9, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    invoke-virtual {v5}, Landroidx/constraintlayout/core/motion/b;->r()I

    .line 496
    move-result v1

    .line 497
    const/4 v9, 0x1

    .line 498
    if-ne v1, v9, :cond_c

    .line 500
    invoke-virtual {v5}, Landroidx/constraintlayout/core/motion/b;->n()F

    .line 503
    move-result v1

    .line 504
    invoke-virtual {v6}, Landroidx/constraintlayout/core/motion/b;->n()F

    .line 507
    move-result v5

    .line 508
    const/4 v6, 0x0

    .line 509
    invoke-static {v1, v5, v6, v8}, Landroidx/constraintlayout/core/state/s;->m(FFFF)F

    .line 512
    move-result v1

    .line 513
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 516
    move-result-object v1

    .line 517
    invoke-virtual {v7, v1}, Landroidx/constraintlayout/core/motion/b;->y(Ljava/lang/Object;)V

    .line 520
    :cond_b
    const/4 v12, 0x0

    .line 521
    goto :goto_8

    .line 522
    :cond_c
    invoke-virtual {v5}, Landroidx/constraintlayout/core/motion/b;->r()I

    .line 525
    move-result v1

    .line 526
    new-array v9, v1, [F

    .line 528
    new-array v10, v1, [F

    .line 530
    invoke-virtual {v5, v9}, Landroidx/constraintlayout/core/motion/b;->o([F)V

    .line 533
    invoke-virtual {v6, v10}, Landroidx/constraintlayout/core/motion/b;->o([F)V

    .line 536
    move/from16 v5, v16

    .line 538
    :goto_9
    if-ge v5, v1, :cond_b

    .line 540
    aget v6, v9, v5

    .line 542
    aget v11, v10, v5

    .line 544
    const/4 v12, 0x0

    .line 545
    invoke-static {v6, v11, v12, v8}, Landroidx/constraintlayout/core/state/s;->m(FFFF)F

    .line 548
    move-result v6

    .line 549
    aput v6, v9, v5

    .line 551
    invoke-virtual {v7, v9}, Landroidx/constraintlayout/core/motion/b;->z([F)V

    .line 554
    add-int/lit8 v5, v5, 0x1

    .line 556
    goto :goto_9

    .line 557
    :cond_d
    return-void
.end method

.method private u(Ljava/lang/StringBuilder;Landroidx/constraintlayout/core/widgets/d$b;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/s;->a:Landroidx/constraintlayout/core/widgets/e;

    .line 3
    invoke-virtual {v0, p2}, Landroidx/constraintlayout/core/widgets/e;->r(Landroidx/constraintlayout/core/widgets/d$b;)Landroidx/constraintlayout/core/widgets/d;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 9
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 11
    if-nez v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v1, "Anchor"

    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string p2, ": [\'"

    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object p2, v0, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 33
    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/d;->i()Landroidx/constraintlayout/core/widgets/e;

    .line 36
    move-result-object p2

    .line 37
    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/e;->o:Ljava/lang/String;

    .line 39
    if-nez p2, :cond_1

    .line 41
    const-string p2, "#PARENT"

    .line 43
    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string p2, "\', \'"

    .line 48
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 53
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/d;->l()Landroidx/constraintlayout/core/widgets/d$b;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    iget p2, v0, Landroidx/constraintlayout/core/widgets/d;->g:I

    .line 69
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    const-string p2, "\'],\n"

    .line 74
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;Landroidx/constraintlayout/core/parser/e;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/constraintlayout/core/parser/CLParsingException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v2, -0x1

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 10
    move-result v3

    .line 11
    sparse-switch v3, :sswitch_data_0

    .line 14
    goto/16 :goto_0

    .line 16
    :sswitch_0
    const-string v3, "interpolatedPos"

    .line 18
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 24
    goto/16 :goto_0

    .line 26
    :cond_0
    const/16 v2, 0x11

    .line 28
    goto/16 :goto_0

    .line 30
    :sswitch_1
    const-string v3, "right"

    .line 32
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 38
    goto/16 :goto_0

    .line 40
    :cond_1
    const/16 v2, 0x10

    .line 42
    goto/16 :goto_0

    .line 44
    :sswitch_2
    const-string v3, "alpha"

    .line 46
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_2

    .line 52
    goto/16 :goto_0

    .line 54
    :cond_2
    const/16 v2, 0xf

    .line 56
    goto/16 :goto_0

    .line 58
    :sswitch_3
    const-string v3, "left"

    .line 60
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_3

    .line 66
    goto/16 :goto_0

    .line 68
    :cond_3
    const/16 v2, 0xe

    .line 70
    goto/16 :goto_0

    .line 72
    :sswitch_4
    const-string v3, "top"

    .line 74
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_4

    .line 80
    goto/16 :goto_0

    .line 82
    :cond_4
    const/16 v2, 0xd

    .line 84
    goto/16 :goto_0

    .line 86
    :sswitch_5
    const-string v3, "scaleY"

    .line 88
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_5

    .line 94
    goto/16 :goto_0

    .line 96
    :cond_5
    const/16 v2, 0xc

    .line 98
    goto/16 :goto_0

    .line 100
    :sswitch_6
    const-string v3, "scaleX"

    .line 102
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_6

    .line 108
    goto/16 :goto_0

    .line 110
    :cond_6
    const/16 v2, 0xb

    .line 112
    goto/16 :goto_0

    .line 114
    :sswitch_7
    const-string v3, "pivotY"

    .line 116
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_7

    .line 122
    goto/16 :goto_0

    .line 124
    :cond_7
    const/16 v2, 0xa

    .line 126
    goto/16 :goto_0

    .line 128
    :sswitch_8
    const-string v3, "pivotX"

    .line 130
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result p1

    .line 134
    if-nez p1, :cond_8

    .line 136
    goto/16 :goto_0

    .line 138
    :cond_8
    const/16 v2, 0x9

    .line 140
    goto/16 :goto_0

    .line 142
    :sswitch_9
    const-string v3, "translationZ"

    .line 144
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result p1

    .line 148
    if-nez p1, :cond_9

    .line 150
    goto/16 :goto_0

    .line 152
    :cond_9
    const/16 v2, 0x8

    .line 154
    goto/16 :goto_0

    .line 156
    :sswitch_a
    const-string v3, "translationY"

    .line 158
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    move-result p1

    .line 162
    if-nez p1, :cond_a

    .line 164
    goto :goto_0

    .line 165
    :cond_a
    const/4 v2, 0x7

    .line 166
    goto :goto_0

    .line 167
    :sswitch_b
    const-string v3, "translationX"

    .line 169
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    move-result p1

    .line 173
    if-nez p1, :cond_b

    .line 175
    goto :goto_0

    .line 176
    :cond_b
    const/4 v2, 0x6

    .line 177
    goto :goto_0

    .line 178
    :sswitch_c
    const-string v3, "rotationZ"

    .line 180
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    move-result p1

    .line 184
    if-nez p1, :cond_c

    .line 186
    goto :goto_0

    .line 187
    :cond_c
    const/4 v2, 0x5

    .line 188
    goto :goto_0

    .line 189
    :sswitch_d
    const-string v3, "rotationY"

    .line 191
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    move-result p1

    .line 195
    if-nez p1, :cond_d

    .line 197
    goto :goto_0

    .line 198
    :cond_d
    const/4 v2, 0x4

    .line 199
    goto :goto_0

    .line 200
    :sswitch_e
    const-string v3, "rotationX"

    .line 202
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    move-result p1

    .line 206
    if-nez p1, :cond_e

    .line 208
    goto :goto_0

    .line 209
    :cond_e
    const/4 v2, 0x3

    .line 210
    goto :goto_0

    .line 211
    :sswitch_f
    const-string v3, "custom"

    .line 213
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    move-result p1

    .line 217
    if-nez p1, :cond_f

    .line 219
    goto :goto_0

    .line 220
    :cond_f
    const/4 v2, 0x2

    .line 221
    goto :goto_0

    .line 222
    :sswitch_10
    const-string v3, "bottom"

    .line 224
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    move-result p1

    .line 228
    if-nez p1, :cond_10

    .line 230
    goto :goto_0

    .line 231
    :cond_10
    move v2, v0

    .line 232
    goto :goto_0

    .line 233
    :sswitch_11
    const-string v3, "phone_orientation"

    .line 235
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    move-result p1

    .line 239
    if-nez p1, :cond_11

    .line 241
    goto :goto_0

    .line 242
    :cond_11
    move v2, v1

    .line 243
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 246
    return v1

    .line 247
    :pswitch_0
    invoke-virtual {p2}, Landroidx/constraintlayout/core/parser/e;->j()F

    .line 250
    move-result p1

    .line 251
    iput p1, p0, Landroidx/constraintlayout/core/state/s;->q:F

    .line 253
    goto/16 :goto_1

    .line 255
    :pswitch_1
    invoke-virtual {p2}, Landroidx/constraintlayout/core/parser/e;->k()I

    .line 258
    move-result p1

    .line 259
    iput p1, p0, Landroidx/constraintlayout/core/state/s;->d:I

    .line 261
    goto/16 :goto_1

    .line 263
    :pswitch_2
    invoke-virtual {p2}, Landroidx/constraintlayout/core/parser/e;->j()F

    .line 266
    move-result p1

    .line 267
    iput p1, p0, Landroidx/constraintlayout/core/state/s;->p:F

    .line 269
    goto/16 :goto_1

    .line 271
    :pswitch_3
    invoke-virtual {p2}, Landroidx/constraintlayout/core/parser/e;->k()I

    .line 274
    move-result p1

    .line 275
    iput p1, p0, Landroidx/constraintlayout/core/state/s;->b:I

    .line 277
    goto :goto_1

    .line 278
    :pswitch_4
    invoke-virtual {p2}, Landroidx/constraintlayout/core/parser/e;->k()I

    .line 281
    move-result p1

    .line 282
    iput p1, p0, Landroidx/constraintlayout/core/state/s;->c:I

    .line 284
    goto :goto_1

    .line 285
    :pswitch_5
    invoke-virtual {p2}, Landroidx/constraintlayout/core/parser/e;->j()F

    .line 288
    move-result p1

    .line 289
    iput p1, p0, Landroidx/constraintlayout/core/state/s;->o:F

    .line 291
    goto :goto_1

    .line 292
    :pswitch_6
    invoke-virtual {p2}, Landroidx/constraintlayout/core/parser/e;->j()F

    .line 295
    move-result p1

    .line 296
    iput p1, p0, Landroidx/constraintlayout/core/state/s;->n:F

    .line 298
    goto :goto_1

    .line 299
    :pswitch_7
    invoke-virtual {p2}, Landroidx/constraintlayout/core/parser/e;->j()F

    .line 302
    move-result p1

    .line 303
    iput p1, p0, Landroidx/constraintlayout/core/state/s;->g:F

    .line 305
    goto :goto_1

    .line 306
    :pswitch_8
    invoke-virtual {p2}, Landroidx/constraintlayout/core/parser/e;->j()F

    .line 309
    move-result p1

    .line 310
    iput p1, p0, Landroidx/constraintlayout/core/state/s;->f:F

    .line 312
    goto :goto_1

    .line 313
    :pswitch_9
    invoke-virtual {p2}, Landroidx/constraintlayout/core/parser/e;->j()F

    .line 316
    move-result p1

    .line 317
    iput p1, p0, Landroidx/constraintlayout/core/state/s;->m:F

    .line 319
    goto :goto_1

    .line 320
    :pswitch_a
    invoke-virtual {p2}, Landroidx/constraintlayout/core/parser/e;->j()F

    .line 323
    move-result p1

    .line 324
    iput p1, p0, Landroidx/constraintlayout/core/state/s;->l:F

    .line 326
    goto :goto_1

    .line 327
    :pswitch_b
    invoke-virtual {p2}, Landroidx/constraintlayout/core/parser/e;->j()F

    .line 330
    move-result p1

    .line 331
    iput p1, p0, Landroidx/constraintlayout/core/state/s;->k:F

    .line 333
    goto :goto_1

    .line 334
    :pswitch_c
    invoke-virtual {p2}, Landroidx/constraintlayout/core/parser/e;->j()F

    .line 337
    move-result p1

    .line 338
    iput p1, p0, Landroidx/constraintlayout/core/state/s;->j:F

    .line 340
    goto :goto_1

    .line 341
    :pswitch_d
    invoke-virtual {p2}, Landroidx/constraintlayout/core/parser/e;->j()F

    .line 344
    move-result p1

    .line 345
    iput p1, p0, Landroidx/constraintlayout/core/state/s;->i:F

    .line 347
    goto :goto_1

    .line 348
    :pswitch_e
    invoke-virtual {p2}, Landroidx/constraintlayout/core/parser/e;->j()F

    .line 351
    move-result p1

    .line 352
    iput p1, p0, Landroidx/constraintlayout/core/state/s;->h:F

    .line 354
    goto :goto_1

    .line 355
    :pswitch_f
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/core/state/s;->q(Landroidx/constraintlayout/core/parser/e;)V

    .line 358
    goto :goto_1

    .line 359
    :pswitch_10
    invoke-virtual {p2}, Landroidx/constraintlayout/core/parser/e;->k()I

    .line 362
    move-result p1

    .line 363
    iput p1, p0, Landroidx/constraintlayout/core/state/s;->e:I

    .line 365
    goto :goto_1

    .line 366
    :pswitch_11
    invoke-virtual {p2}, Landroidx/constraintlayout/core/parser/e;->j()F

    .line 369
    move-result p1

    .line 370
    sput p1, Landroidx/constraintlayout/core/state/s;->v:F

    .line 372
    :goto_1
    return v0

    .line 11
    :sswitch_data_0
    .sparse-switch
        -0x702c2381 -> :sswitch_11
        -0x527265d5 -> :sswitch_10
        -0x5069748f -> :sswitch_f
        -0x4a771f66 -> :sswitch_e
        -0x4a771f65 -> :sswitch_d
        -0x4a771f64 -> :sswitch_c
        -0x490b9c39 -> :sswitch_b
        -0x490b9c38 -> :sswitch_a
        -0x490b9c37 -> :sswitch_9
        -0x3ae243aa -> :sswitch_8
        -0x3ae243a9 -> :sswitch_7
        -0x3621dfb2 -> :sswitch_6
        -0x3621dfb1 -> :sswitch_5
        0x1c155 -> :sswitch_4
        0x32a007 -> :sswitch_3
        0x589b15e -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x26511fd1 -> :sswitch_0
    .end sparse-switch

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public B()Landroidx/constraintlayout/core/state/s;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/s;->a:Landroidx/constraintlayout/core/widgets/e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/e;->L()I

    .line 8
    move-result v0

    .line 9
    iput v0, p0, Landroidx/constraintlayout/core/state/s;->b:I

    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/core/state/s;->a:Landroidx/constraintlayout/core/widgets/e;

    .line 13
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/e;->e0()I

    .line 16
    move-result v0

    .line 17
    iput v0, p0, Landroidx/constraintlayout/core/state/s;->c:I

    .line 19
    iget-object v0, p0, Landroidx/constraintlayout/core/state/s;->a:Landroidx/constraintlayout/core/widgets/e;

    .line 21
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/e;->X()I

    .line 24
    move-result v0

    .line 25
    iput v0, p0, Landroidx/constraintlayout/core/state/s;->d:I

    .line 27
    iget-object v0, p0, Landroidx/constraintlayout/core/state/s;->a:Landroidx/constraintlayout/core/widgets/e;

    .line 29
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/e;->v()I

    .line 32
    move-result v0

    .line 33
    iput v0, p0, Landroidx/constraintlayout/core/state/s;->e:I

    .line 35
    iget-object v0, p0, Landroidx/constraintlayout/core/state/s;->a:Landroidx/constraintlayout/core/widgets/e;

    .line 37
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/e;->n:Landroidx/constraintlayout/core/state/s;

    .line 39
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/state/s;->D(Landroidx/constraintlayout/core/state/s;)V

    .line 42
    :cond_0
    return-object p0
.end method

.method public C(Landroidx/constraintlayout/core/widgets/e;)Landroidx/constraintlayout/core/state/s;
    .locals 0

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    return-object p0

    .line 4
    :cond_0
    iput-object p1, p0, Landroidx/constraintlayout/core/state/s;->a:Landroidx/constraintlayout/core/widgets/e;

    .line 6
    invoke-virtual {p0}, Landroidx/constraintlayout/core/state/s;->B()Landroidx/constraintlayout/core/state/s;

    .line 9
    return-object p0
.end method

.method public D(Landroidx/constraintlayout/core/state/s;)V
    .locals 3

    .prologue
    .line 1
    iget v0, p1, Landroidx/constraintlayout/core/state/s;->f:F

    .line 3
    iput v0, p0, Landroidx/constraintlayout/core/state/s;->f:F

    .line 5
    iget v0, p1, Landroidx/constraintlayout/core/state/s;->g:F

    .line 7
    iput v0, p0, Landroidx/constraintlayout/core/state/s;->g:F

    .line 9
    iget v0, p1, Landroidx/constraintlayout/core/state/s;->h:F

    .line 11
    iput v0, p0, Landroidx/constraintlayout/core/state/s;->h:F

    .line 13
    iget v0, p1, Landroidx/constraintlayout/core/state/s;->i:F

    .line 15
    iput v0, p0, Landroidx/constraintlayout/core/state/s;->i:F

    .line 17
    iget v0, p1, Landroidx/constraintlayout/core/state/s;->j:F

    .line 19
    iput v0, p0, Landroidx/constraintlayout/core/state/s;->j:F

    .line 21
    iget v0, p1, Landroidx/constraintlayout/core/state/s;->k:F

    .line 23
    iput v0, p0, Landroidx/constraintlayout/core/state/s;->k:F

    .line 25
    iget v0, p1, Landroidx/constraintlayout/core/state/s;->l:F

    .line 27
    iput v0, p0, Landroidx/constraintlayout/core/state/s;->l:F

    .line 29
    iget v0, p1, Landroidx/constraintlayout/core/state/s;->m:F

    .line 31
    iput v0, p0, Landroidx/constraintlayout/core/state/s;->m:F

    .line 33
    iget v0, p1, Landroidx/constraintlayout/core/state/s;->n:F

    .line 35
    iput v0, p0, Landroidx/constraintlayout/core/state/s;->n:F

    .line 37
    iget v0, p1, Landroidx/constraintlayout/core/state/s;->o:F

    .line 39
    iput v0, p0, Landroidx/constraintlayout/core/state/s;->o:F

    .line 41
    iget v0, p1, Landroidx/constraintlayout/core/state/s;->p:F

    .line 43
    iput v0, p0, Landroidx/constraintlayout/core/state/s;->p:F

    .line 45
    iget v0, p1, Landroidx/constraintlayout/core/state/s;->r:I

    .line 47
    iput v0, p0, Landroidx/constraintlayout/core/state/s;->r:I

    .line 49
    iget-object v0, p0, Landroidx/constraintlayout/core/state/s;->s:Ljava/util/HashMap;

    .line 51
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 54
    iget-object p1, p1, Landroidx/constraintlayout/core/state/s;->s:Ljava/util/HashMap;

    .line 56
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object p1

    .line 64
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroidx/constraintlayout/core/motion/b;

    .line 76
    iget-object v1, p0, Landroidx/constraintlayout/core/state/s;->s:Ljava/util/HashMap;

    .line 78
    invoke-virtual {v0}, Landroidx/constraintlayout/core/motion/b;->k()Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v0}, Landroidx/constraintlayout/core/motion/b;->d()Landroidx/constraintlayout/core/motion/b;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    return-void
.end method

.method public E()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/state/s;->d:I

    .line 3
    iget v1, p0, Landroidx/constraintlayout/core/state/s;->b:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public c(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x386

    .line 3
    invoke-virtual {p0, p1, v0, p2}, Landroidx/constraintlayout/core/state/s;->w(Ljava/lang/String;II)V

    .line 6
    return-void
.end method

.method public d(Ljava/lang/String;F)V
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x385

    .line 3
    invoke-virtual {p0, p1, v0, p2}, Landroidx/constraintlayout/core/state/s;->v(Ljava/lang/String;IF)V

    .line 6
    return-void
.end method

.method public e()F
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/state/s;->b:I

    .line 3
    int-to-float v1, v0

    .line 4
    iget v2, p0, Landroidx/constraintlayout/core/state/s;->d:I

    .line 6
    sub-int/2addr v2, v0

    .line 7
    int-to-float v0, v2

    .line 8
    const/high16 v2, 0x40000000    # 2.0f

    .line 10
    div-float/2addr v0, v2

    .line 11
    add-float/2addr v0, v1

    .line 12
    return v0
.end method

.method public f()F
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/state/s;->c:I

    .line 3
    int-to-float v1, v0

    .line 4
    iget v2, p0, Landroidx/constraintlayout/core/state/s;->e:I

    .line 6
    sub-int/2addr v2, v0

    .line 7
    int-to-float v0, v2

    .line 8
    const/high16 v2, 0x40000000    # 2.0f

    .line 10
    div-float/2addr v0, v2

    .line 11
    add-float/2addr v0, v1

    .line 12
    return v0
.end method

.method public g(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/b;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/s;->s:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/constraintlayout/core/motion/b;

    .line 9
    return-object p1
.end method

.method public h()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/s;->s:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/s;->s:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/constraintlayout/core/state/s;->s:Ljava/util/HashMap;

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroidx/constraintlayout/core/motion/b;

    .line 17
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/b;->g()I

    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    const/16 p1, -0x5578

    .line 24
    return p1
.end method

.method public j(Ljava/lang/String;)F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/s;->s:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/constraintlayout/core/state/s;->s:Ljava/util/HashMap;

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroidx/constraintlayout/core/motion/b;

    .line 17
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/b;->h()F

    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 24
    return p1
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/s;->a:Landroidx/constraintlayout/core/widgets/e;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, "unknown"

    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/e;->o:Ljava/lang/String;

    .line 10
    return-object v0
.end method

.method public l()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/state/s;->e:I

    .line 3
    iget v1, p0, Landroidx/constraintlayout/core/state/s;->c:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/state/s;->h:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget v0, p0, Landroidx/constraintlayout/core/state/s;->i:F

    .line 11
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget v0, p0, Landroidx/constraintlayout/core/state/s;->j:F

    .line 19
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    iget v0, p0, Landroidx/constraintlayout/core/state/s;->k:F

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    iget v0, p0, Landroidx/constraintlayout/core/state/s;->l:F

    .line 35
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 41
    iget v0, p0, Landroidx/constraintlayout/core/state/s;->m:F

    .line 43
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 49
    iget v0, p0, Landroidx/constraintlayout/core/state/s;->n:F

    .line 51
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 57
    iget v0, p0, Landroidx/constraintlayout/core/state/s;->o:F

    .line 59
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 65
    iget v0, p0, Landroidx/constraintlayout/core/state/s;->p:F

    .line 67
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 73
    const/4 v0, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/4 v0, 0x0

    .line 76
    :goto_0
    return v0
.end method

.method p(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Ljava/lang/Throwable;

    .line 3
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    aget-object v0, v0, v1

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    const-string v2, ".("

    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v2, ":"

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 35
    move-result v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    const-string v2, ") "

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    const-string v1, " "

    .line 57
    invoke-static {v0, v1}, Landroidx/browser/browseractions/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 64
    move-result v2

    .line 65
    rem-int/lit16 v2, v2, 0x3e8

    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    iget-object v2, p0, Landroidx/constraintlayout/core/state/s;->a:Landroidx/constraintlayout/core/widgets/e;

    .line 76
    if-eqz v2, :cond_0

    .line 78
    const-string v2, "/"

    .line 80
    invoke-static {v0, v2}, Landroidx/browser/browseractions/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    move-result-object v0

    .line 84
    iget-object v2, p0, Landroidx/constraintlayout/core/state/s;->a:Landroidx/constraintlayout/core/widgets/e;

    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 89
    move-result v2

    .line 90
    rem-int/lit16 v2, v2, 0x3e8

    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    const-string v2, "/NULL"

    .line 102
    invoke-static {v0, v2}, Landroidx/camera/core/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    :goto_0
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 108
    new-instance v3, Ljava/lang/StringBuilder;

    .line 110
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 129
    return-void
.end method

.method q(Landroidx/constraintlayout/core/parser/e;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/constraintlayout/core/parser/CLParsingException;
        }
    .end annotation

    .prologue
    .line 1
    check-cast p1, Landroidx/constraintlayout/core/parser/h;

    .line 3
    invoke-virtual {p1}, Landroidx/constraintlayout/core/parser/c;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_2

    .line 10
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/parser/c;->K(I)Landroidx/constraintlayout/core/parser/e;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Landroidx/constraintlayout/core/parser/f;

    .line 16
    invoke-virtual {v2}, Landroidx/constraintlayout/core/parser/e;->d()Ljava/lang/String;

    .line 19
    invoke-virtual {v2}, Landroidx/constraintlayout/core/parser/f;->x0()Landroidx/constraintlayout/core/parser/e;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Landroidx/constraintlayout/core/parser/e;->d()Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    const-string v5, "#[0-9a-fA-F]+"

    .line 29
    invoke-virtual {v4, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_0

    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    const/16 v4, 0x10

    .line 42
    invoke-static {v3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 45
    move-result v3

    .line 46
    invoke-virtual {v2}, Landroidx/constraintlayout/core/parser/e;->d()Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    const/16 v4, 0x386

    .line 52
    invoke-virtual {p0, v2, v4, v3}, Landroidx/constraintlayout/core/state/s;->w(Ljava/lang/String;II)V

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    instance-of v5, v3, Landroidx/constraintlayout/core/parser/g;

    .line 58
    if-eqz v5, :cond_1

    .line 60
    invoke-virtual {v2}, Landroidx/constraintlayout/core/parser/e;->d()Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    const/16 v4, 0x385

    .line 66
    invoke-virtual {v3}, Landroidx/constraintlayout/core/parser/e;->j()F

    .line 69
    move-result v3

    .line 70
    invoke-virtual {p0, v2, v4, v3}, Landroidx/constraintlayout/core/state/s;->v(Ljava/lang/String;IF)V

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {v2}, Landroidx/constraintlayout/core/parser/e;->d()Ljava/lang/String;

    .line 77
    move-result-object v2

    .line 78
    const/16 v3, 0x387

    .line 80
    invoke-virtual {p0, v2, v3, v4}, Landroidx/constraintlayout/core/state/s;->x(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    return-void
.end method

.method r()V
    .locals 6

    .prologue
    .line 1
    new-instance v0, Ljava/lang/Throwable;

    .line 3
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    aget-object v0, v0, v1

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    const-string v2, ".("

    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v2, ":"

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 35
    move-result v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    const-string v2, ") "

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    const-string v1, " "

    .line 57
    invoke-static {v0, v1}, Landroidx/browser/browseractions/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 64
    move-result v2

    .line 65
    rem-int/lit16 v2, v2, 0x3e8

    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    iget-object v2, p0, Landroidx/constraintlayout/core/state/s;->a:Landroidx/constraintlayout/core/widgets/e;

    .line 76
    if-eqz v2, :cond_0

    .line 78
    const-string v2, "/"

    .line 80
    invoke-static {v0, v2}, Landroidx/browser/browseractions/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    move-result-object v0

    .line 84
    iget-object v2, p0, Landroidx/constraintlayout/core/state/s;->a:Landroidx/constraintlayout/core/widgets/e;

    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 89
    move-result v2

    .line 90
    rem-int/lit16 v2, v2, 0x3e8

    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    goto :goto_0

    .line 103
    :cond_0
    const-string v1, "/NULL "

    .line 105
    invoke-static {v0, v1}, Landroidx/camera/core/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/core/state/s;->s:Ljava/util/HashMap;

    .line 111
    if-eqz v1, :cond_1

    .line 113
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 116
    move-result-object v1

    .line 117
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120
    move-result-object v1

    .line 121
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_1

    .line 127
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Ljava/lang/String;

    .line 133
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 135
    invoke-static {v0}, Landroidx/compose/material3/c2;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    move-result-object v4

    .line 139
    iget-object v5, p0, Landroidx/constraintlayout/core/state/s;->s:Ljava/util/HashMap;

    .line 141
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Landroidx/constraintlayout/core/motion/b;

    .line 147
    invoke-virtual {v2}, Landroidx/constraintlayout/core/motion/b;->toString()Ljava/lang/String;

    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 161
    goto :goto_1

    .line 162
    :cond_1
    return-void
.end method

.method public s(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/core/state/s;->t(Ljava/lang/StringBuilder;Z)Ljava/lang/StringBuilder;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public t(Ljava/lang/StringBuilder;Z)Ljava/lang/StringBuilder;
    .locals 6

    .prologue
    .line 1
    const-string v0, "{\n"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    const-string v0, "left"

    .line 8
    iget v1, p0, Landroidx/constraintlayout/core/state/s;->b:I

    .line 10
    invoke-static {p1, v0, v1}, Landroidx/constraintlayout/core/state/s;->b(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 13
    const-string v0, "top"

    .line 15
    iget v1, p0, Landroidx/constraintlayout/core/state/s;->c:I

    .line 17
    invoke-static {p1, v0, v1}, Landroidx/constraintlayout/core/state/s;->b(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 20
    const-string v0, "right"

    .line 22
    iget v1, p0, Landroidx/constraintlayout/core/state/s;->d:I

    .line 24
    invoke-static {p1, v0, v1}, Landroidx/constraintlayout/core/state/s;->b(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 27
    const-string v0, "bottom"

    .line 29
    iget v1, p0, Landroidx/constraintlayout/core/state/s;->e:I

    .line 31
    invoke-static {p1, v0, v1}, Landroidx/constraintlayout/core/state/s;->b(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 34
    const-string v0, "pivotX"

    .line 36
    iget v1, p0, Landroidx/constraintlayout/core/state/s;->f:F

    .line 38
    invoke-static {p1, v0, v1}, Landroidx/constraintlayout/core/state/s;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 41
    const-string v0, "pivotY"

    .line 43
    iget v1, p0, Landroidx/constraintlayout/core/state/s;->g:F

    .line 45
    invoke-static {p1, v0, v1}, Landroidx/constraintlayout/core/state/s;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 48
    const-string v0, "rotationX"

    .line 50
    iget v1, p0, Landroidx/constraintlayout/core/state/s;->h:F

    .line 52
    invoke-static {p1, v0, v1}, Landroidx/constraintlayout/core/state/s;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 55
    const-string v0, "rotationY"

    .line 57
    iget v1, p0, Landroidx/constraintlayout/core/state/s;->i:F

    .line 59
    invoke-static {p1, v0, v1}, Landroidx/constraintlayout/core/state/s;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 62
    const-string v0, "rotationZ"

    .line 64
    iget v1, p0, Landroidx/constraintlayout/core/state/s;->j:F

    .line 66
    invoke-static {p1, v0, v1}, Landroidx/constraintlayout/core/state/s;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 69
    const-string v0, "translationX"

    .line 71
    iget v1, p0, Landroidx/constraintlayout/core/state/s;->k:F

    .line 73
    invoke-static {p1, v0, v1}, Landroidx/constraintlayout/core/state/s;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 76
    const-string v0, "translationY"

    .line 78
    iget v1, p0, Landroidx/constraintlayout/core/state/s;->l:F

    .line 80
    invoke-static {p1, v0, v1}, Landroidx/constraintlayout/core/state/s;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 83
    const-string v0, "translationZ"

    .line 85
    iget v1, p0, Landroidx/constraintlayout/core/state/s;->m:F

    .line 87
    invoke-static {p1, v0, v1}, Landroidx/constraintlayout/core/state/s;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 90
    const-string v0, "scaleX"

    .line 92
    iget v1, p0, Landroidx/constraintlayout/core/state/s;->n:F

    .line 94
    invoke-static {p1, v0, v1}, Landroidx/constraintlayout/core/state/s;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 97
    const-string v0, "scaleY"

    .line 99
    iget v1, p0, Landroidx/constraintlayout/core/state/s;->o:F

    .line 101
    invoke-static {p1, v0, v1}, Landroidx/constraintlayout/core/state/s;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 104
    const-string v0, "alpha"

    .line 106
    iget v1, p0, Landroidx/constraintlayout/core/state/s;->p:F

    .line 108
    invoke-static {p1, v0, v1}, Landroidx/constraintlayout/core/state/s;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 111
    const-string v0, "visibility"

    .line 113
    iget v1, p0, Landroidx/constraintlayout/core/state/s;->r:I

    .line 115
    invoke-static {p1, v0, v1}, Landroidx/constraintlayout/core/state/s;->b(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 118
    const-string v0, "interpolatedPos"

    .line 120
    iget v1, p0, Landroidx/constraintlayout/core/state/s;->q:F

    .line 122
    invoke-static {p1, v0, v1}, Landroidx/constraintlayout/core/state/s;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 125
    iget-object v0, p0, Landroidx/constraintlayout/core/state/s;->a:Landroidx/constraintlayout/core/widgets/e;

    .line 127
    if-eqz v0, :cond_0

    .line 129
    invoke-static {}, Landroidx/constraintlayout/core/widgets/d$b;->values()[Landroidx/constraintlayout/core/widgets/d$b;

    .line 132
    move-result-object v0

    .line 133
    array-length v1, v0

    .line 134
    const/4 v2, 0x0

    .line 135
    :goto_0
    if-ge v2, v1, :cond_0

    .line 137
    aget-object v3, v0, v2

    .line 139
    invoke-direct {p0, p1, v3}, Landroidx/constraintlayout/core/state/s;->u(Ljava/lang/StringBuilder;Landroidx/constraintlayout/core/widgets/d$b;)V

    .line 142
    add-int/lit8 v2, v2, 0x1

    .line 144
    goto :goto_0

    .line 145
    :cond_0
    const-string v0, "phone_orientation"

    .line 147
    if-eqz p2, :cond_1

    .line 149
    sget v1, Landroidx/constraintlayout/core/state/s;->v:F

    .line 151
    invoke-static {p1, v0, v1}, Landroidx/constraintlayout/core/state/s;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 154
    :cond_1
    if-eqz p2, :cond_2

    .line 156
    sget p2, Landroidx/constraintlayout/core/state/s;->v:F

    .line 158
    invoke-static {p1, v0, p2}, Landroidx/constraintlayout/core/state/s;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 161
    :cond_2
    iget-object p2, p0, Landroidx/constraintlayout/core/state/s;->s:Ljava/util/HashMap;

    .line 163
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    .line 166
    move-result p2

    .line 167
    const-string v0, "}\n"

    .line 169
    if-eqz p2, :cond_4

    .line 171
    const-string p2, "custom : {\n"

    .line 173
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    iget-object p2, p0, Landroidx/constraintlayout/core/state/s;->s:Ljava/util/HashMap;

    .line 178
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 181
    move-result-object p2

    .line 182
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 185
    move-result-object p2

    .line 186
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_3

    .line 192
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Ljava/lang/String;

    .line 198
    iget-object v2, p0, Landroidx/constraintlayout/core/state/s;->s:Ljava/util/HashMap;

    .line 200
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    move-result-object v2

    .line 204
    check-cast v2, Landroidx/constraintlayout/core/motion/b;

    .line 206
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    const-string v1, ": "

    .line 211
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v2}, Landroidx/constraintlayout/core/motion/b;->m()I

    .line 217
    move-result v1

    .line 218
    const-string v3, ",\n"

    .line 220
    const-string v4, "\',\n"

    .line 222
    const-string v5, "\'"

    .line 224
    packed-switch v1, :pswitch_data_0

    .line 227
    goto :goto_1

    .line 228
    :pswitch_0
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {v2}, Landroidx/constraintlayout/core/motion/b;->f()Z

    .line 234
    move-result v1

    .line 235
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    goto :goto_1

    .line 242
    :pswitch_1
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {v2}, Landroidx/constraintlayout/core/motion/b;->l()Ljava/lang/String;

    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    goto :goto_1

    .line 256
    :pswitch_2
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    invoke-virtual {v2}, Landroidx/constraintlayout/core/motion/b;->i()I

    .line 262
    move-result v1

    .line 263
    invoke-static {v1}, Landroidx/constraintlayout/core/motion/b;->c(I)Ljava/lang/String;

    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    goto :goto_1

    .line 274
    :pswitch_3
    invoke-virtual {v2}, Landroidx/constraintlayout/core/motion/b;->h()F

    .line 277
    move-result v1

    .line 278
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 281
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    goto :goto_1

    .line 285
    :pswitch_4
    invoke-virtual {v2}, Landroidx/constraintlayout/core/motion/b;->i()I

    .line 288
    move-result v1

    .line 289
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 292
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    goto :goto_1

    .line 296
    :cond_3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    :cond_4
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    return-object p1

    .line 224
    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public v(Ljava/lang/String;IF)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/s;->s:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object p2, p0, Landroidx/constraintlayout/core/state/s;->s:Ljava/util/HashMap;

    .line 11
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroidx/constraintlayout/core/motion/b;

    .line 17
    invoke-virtual {p1, p3}, Landroidx/constraintlayout/core/motion/b;->u(F)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/state/s;->s:Ljava/util/HashMap;

    .line 23
    new-instance v1, Landroidx/constraintlayout/core/motion/b;

    .line 25
    invoke-direct {v1, p1, p2, p3}, Landroidx/constraintlayout/core/motion/b;-><init>(Ljava/lang/String;IF)V

    .line 28
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :goto_0
    return-void
.end method

.method public w(Ljava/lang/String;II)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/s;->s:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object p2, p0, Landroidx/constraintlayout/core/state/s;->s:Ljava/util/HashMap;

    .line 11
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroidx/constraintlayout/core/motion/b;

    .line 17
    invoke-virtual {p1, p3}, Landroidx/constraintlayout/core/motion/b;->v(I)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/state/s;->s:Ljava/util/HashMap;

    .line 23
    new-instance v1, Landroidx/constraintlayout/core/motion/b;

    .line 25
    invoke-direct {v1, p1, p2, p3}, Landroidx/constraintlayout/core/motion/b;-><init>(Ljava/lang/String;II)V

    .line 28
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :goto_0
    return-void
.end method

.method public x(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/s;->s:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object p2, p0, Landroidx/constraintlayout/core/state/s;->s:Ljava/util/HashMap;

    .line 11
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroidx/constraintlayout/core/motion/b;

    .line 17
    invoke-virtual {p1, p3}, Landroidx/constraintlayout/core/motion/b;->x(Ljava/lang/String;)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/state/s;->s:Ljava/util/HashMap;

    .line 23
    new-instance v1, Landroidx/constraintlayout/core/motion/b;

    .line 25
    invoke-direct {v1, p1, p2, p3}, Landroidx/constraintlayout/core/motion/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :goto_0
    return-void
.end method

.method public y(Ljava/lang/String;IZ)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/s;->s:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object p2, p0, Landroidx/constraintlayout/core/state/s;->s:Ljava/util/HashMap;

    .line 11
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroidx/constraintlayout/core/motion/b;

    .line 17
    invoke-virtual {p1, p3}, Landroidx/constraintlayout/core/motion/b;->t(Z)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/state/s;->s:Ljava/util/HashMap;

    .line 23
    new-instance v1, Landroidx/constraintlayout/core/motion/b;

    .line 25
    invoke-direct {v1, p1, p2, p3}, Landroidx/constraintlayout/core/motion/b;-><init>(Ljava/lang/String;IZ)V

    .line 28
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :goto_0
    return-void
.end method

.method public z(Landroidx/constraintlayout/core/motion/a;[F)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method
