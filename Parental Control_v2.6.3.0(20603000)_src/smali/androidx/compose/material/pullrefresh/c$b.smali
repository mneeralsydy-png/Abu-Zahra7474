.class final Landroidx/compose/material/pullrefresh/c$b;
.super Lkotlin/jvm/internal/Lambda;
.source "PullRefreshIndicator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/pullrefresh/c;->b(Landroidx/compose/material/pullrefresh/g;JLandroidx/compose/ui/q;Landroidx/compose/runtime/v;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/graphics/drawscope/f;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPullRefreshIndicator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PullRefreshIndicator.kt\nandroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$CircularArrowIndicator$2$1\n+ 2 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,251:1\n147#2,5:252\n272#2,14:257\n*S KotlinDebug\n*F\n+ 1 PullRefreshIndicator.kt\nandroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$CircularArrowIndicator$2$1\n*L\n151#1:252,5\n151#1:257,14\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/drawscope/f;",
        "",
        "d",
        "(Landroidx/compose/ui/graphics/drawscope/f;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPullRefreshIndicator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PullRefreshIndicator.kt\nandroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$CircularArrowIndicator$2$1\n+ 2 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,251:1\n147#2,5:252\n272#2,14:257\n*S KotlinDebug\n*F\n+ 1 PullRefreshIndicator.kt\nandroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$CircularArrowIndicator$2$1\n*L\n151#1:252,5\n151#1:257,14\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/material/pullrefresh/g;

.field final synthetic e:Landroidx/compose/runtime/p5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/p5<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:J

.field final synthetic l:Landroidx/compose/ui/graphics/s5;


# direct methods
.method constructor <init>(Landroidx/compose/material/pullrefresh/g;Landroidx/compose/runtime/p5;JLandroidx/compose/ui/graphics/s5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/pullrefresh/g;",
            "Landroidx/compose/runtime/p5<",
            "Ljava/lang/Float;",
            ">;J",
            "Landroidx/compose/ui/graphics/s5;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material/pullrefresh/c$b;->d:Landroidx/compose/material/pullrefresh/g;

    .line 3
    iput-object p2, p0, Landroidx/compose/material/pullrefresh/c$b;->e:Landroidx/compose/runtime/p5;

    .line 5
    iput-wide p3, p0, Landroidx/compose/material/pullrefresh/c$b;->f:J

    .line 7
    iput-object p5, p0, Landroidx/compose/material/pullrefresh/c$b;->l:Landroidx/compose/ui/graphics/s5;

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/graphics/drawscope/f;)V
    .locals 34
    .param p1    # Landroidx/compose/ui/graphics/drawscope/f;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    iget-object v2, v1, Landroidx/compose/material/pullrefresh/c$b;->d:Landroidx/compose/material/pullrefresh/g;

    .line 7
    invoke-virtual {v2}, Landroidx/compose/material/pullrefresh/g;->j()F

    .line 10
    move-result v2

    .line 11
    invoke-static {v2}, Landroidx/compose/material/pullrefresh/c;->f(F)Landroidx/compose/material/pullrefresh/a;

    .line 14
    move-result-object v18

    .line 15
    iget-object v2, v1, Landroidx/compose/material/pullrefresh/c$b;->e:Landroidx/compose/runtime/p5;

    .line 17
    invoke-interface {v2}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Number;

    .line 23
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 26
    move-result v19

    .line 27
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/material/pullrefresh/a;->b()F

    .line 30
    move-result v2

    .line 31
    iget-wide v14, v1, Landroidx/compose/material/pullrefresh/c$b;->f:J

    .line 33
    iget-object v13, v1, Landroidx/compose/material/pullrefresh/c$b;->l:Landroidx/compose/ui/graphics/s5;

    .line 35
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/f;->Y()J

    .line 38
    move-result-wide v3

    .line 39
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/f;->t3()Landroidx/compose/ui/graphics/drawscope/d;

    .line 42
    move-result-object v12

    .line 43
    invoke-interface {v12}, Landroidx/compose/ui/graphics/drawscope/d;->f()J

    .line 46
    move-result-wide v10

    .line 47
    invoke-interface {v12}, Landroidx/compose/ui/graphics/drawscope/d;->h()Landroidx/compose/ui/graphics/b2;

    .line 50
    move-result-object v5

    .line 51
    invoke-interface {v5}, Landroidx/compose/ui/graphics/b2;->J()V

    .line 54
    :try_start_0
    invoke-interface {v12}, Landroidx/compose/ui/graphics/drawscope/d;->k()Landroidx/compose/ui/graphics/drawscope/j;

    .line 57
    move-result-object v5

    .line 58
    invoke-interface {v5, v2, v3, v4}, Landroidx/compose/ui/graphics/drawscope/j;->h(FJ)V

    .line 61
    invoke-static {}, Landroidx/compose/material/pullrefresh/c;->i()F

    .line 64
    move-result v2

    .line 65
    invoke-interface {v0, v2}, Landroidx/compose/ui/unit/d;->D6(F)F

    .line 68
    move-result v2

    .line 69
    invoke-static {}, Landroidx/compose/material/pullrefresh/c;->j()F

    .line 72
    move-result v3

    .line 73
    invoke-interface {v0, v3}, Landroidx/compose/ui/unit/d;->D6(F)F

    .line 76
    move-result v3

    .line 77
    const/high16 v4, 0x40000000    # 2.0f

    .line 79
    div-float/2addr v3, v4

    .line 80
    add-float/2addr v3, v2

    .line 81
    new-instance v8, Lp0/j;

    .line 83
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/f;->f()J

    .line 86
    move-result-wide v4

    .line 87
    invoke-static {v4, v5}, Lp0/p;->b(J)J

    .line 90
    move-result-wide v4

    .line 91
    invoke-static {v4, v5}, Lp0/g;->p(J)F

    .line 94
    move-result v2

    .line 95
    sub-float/2addr v2, v3

    .line 96
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/f;->f()J

    .line 99
    move-result-wide v4

    .line 100
    invoke-static {v4, v5}, Lp0/p;->b(J)J

    .line 103
    move-result-wide v4

    .line 104
    invoke-static {v4, v5}, Lp0/g;->r(J)F

    .line 107
    move-result v4

    .line 108
    sub-float/2addr v4, v3

    .line 109
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/f;->f()J

    .line 112
    move-result-wide v5

    .line 113
    invoke-static {v5, v6}, Lp0/p;->b(J)J

    .line 116
    move-result-wide v5

    .line 117
    invoke-static {v5, v6}, Lp0/g;->p(J)F

    .line 120
    move-result v5

    .line 121
    add-float/2addr v5, v3

    .line 122
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/f;->f()J

    .line 125
    move-result-wide v6

    .line 126
    invoke-static {v6, v7}, Lp0/p;->b(J)J

    .line 129
    move-result-wide v6

    .line 130
    invoke-static {v6, v7}, Lp0/g;->r(J)F

    .line 133
    move-result v6

    .line 134
    add-float/2addr v6, v3

    .line 135
    invoke-direct {v8, v2, v4, v5, v6}, Lp0/j;-><init>(FFFF)V

    .line 138
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/material/pullrefresh/a;->d()F

    .line 141
    move-result v5

    .line 142
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/material/pullrefresh/a;->a()F

    .line 145
    move-result v2

    .line 146
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/material/pullrefresh/a;->d()F

    .line 149
    move-result v3

    .line 150
    sub-float v6, v2, v3

    .line 152
    invoke-virtual {v8}, Lp0/j;->E()J

    .line 155
    move-result-wide v16

    .line 156
    invoke-virtual {v8}, Lp0/j;->z()J

    .line 159
    move-result-wide v20

    .line 160
    new-instance v30, Landroidx/compose/ui/graphics/drawscope/n;

    .line 162
    invoke-static {}, Landroidx/compose/material/pullrefresh/c;->j()F

    .line 165
    move-result v2

    .line 166
    invoke-interface {v0, v2}, Landroidx/compose/ui/unit/d;->D6(F)F

    .line 169
    move-result v23

    .line 170
    sget-object v2, Landroidx/compose/ui/graphics/d7;->b:Landroidx/compose/ui/graphics/d7$a;

    .line 172
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    invoke-static {}, Landroidx/compose/ui/graphics/d7;->c()I

    .line 178
    move-result v25

    .line 179
    const/16 v28, 0x1a

    .line 181
    const/16 v29, 0x0

    .line 183
    const/16 v24, 0x0

    .line 185
    const/16 v26, 0x0

    .line 187
    const/16 v27, 0x0

    .line 189
    move-object/from16 v22, v30

    .line 191
    invoke-direct/range {v22 .. v29}, Landroidx/compose/ui/graphics/drawscope/n;-><init>(FFIILandroidx/compose/ui/graphics/t5;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 194
    const/16 v22, 0x300

    .line 196
    const/16 v23, 0x0

    .line 198
    const/4 v7, 0x0

    .line 199
    const/16 v24, 0x0

    .line 201
    const/16 v25, 0x0

    .line 203
    move-object/from16 v2, p1

    .line 205
    move-wide v3, v14

    .line 206
    move-object/from16 v26, v8

    .line 208
    move-wide/from16 v8, v16

    .line 210
    move-wide/from16 v31, v10

    .line 212
    move-wide/from16 v10, v20

    .line 214
    move-object/from16 v33, v12

    .line 216
    move/from16 v12, v19

    .line 218
    move-object/from16 v20, v13

    .line 220
    move-object/from16 v13, v30

    .line 222
    move-wide/from16 v27, v14

    .line 224
    move-object/from16 v14, v24

    .line 226
    move/from16 v15, v25

    .line 228
    move/from16 v16, v22

    .line 230
    move-object/from16 v17, v23

    .line 232
    :try_start_1
    invoke-static/range {v2 .. v17}, Landroidx/compose/ui/graphics/drawscope/f;->K1(Landroidx/compose/ui/graphics/drawscope/f;JFFZJJFLandroidx/compose/ui/graphics/drawscope/i;Landroidx/compose/ui/graphics/k2;IILjava/lang/Object;)V

    .line 235
    move-object/from16 v2, p1

    .line 237
    move-object/from16 v3, v20

    .line 239
    move-object/from16 v4, v26

    .line 241
    move-wide/from16 v5, v27

    .line 243
    move/from16 v7, v19

    .line 245
    move-object/from16 v8, v18

    .line 247
    invoke-static/range {v2 .. v8}, Landroidx/compose/material/pullrefresh/c;->h(Landroidx/compose/ui/graphics/drawscope/f;Landroidx/compose/ui/graphics/s5;Lp0/j;JFLandroidx/compose/material/pullrefresh/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 250
    move-wide/from16 v3, v31

    .line 252
    move-object/from16 v2, v33

    .line 254
    invoke-static {v2, v3, v4}, Landroidx/compose/animation/v0;->a(Landroidx/compose/ui/graphics/drawscope/d;J)V

    .line 257
    return-void

    .line 258
    :catchall_0
    move-exception v0

    .line 259
    move-wide/from16 v3, v31

    .line 261
    move-object/from16 v2, v33

    .line 263
    goto :goto_0

    .line 264
    :catchall_1
    move-exception v0

    .line 265
    move-wide v3, v10

    .line 266
    move-object v2, v12

    .line 267
    :goto_0
    invoke-static {v2, v3, v4}, Landroidx/compose/animation/v0;->a(Landroidx/compose/ui/graphics/drawscope/d;J)V

    .line 270
    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/f;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material/pullrefresh/c$b;->d(Landroidx/compose/ui/graphics/drawscope/f;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
