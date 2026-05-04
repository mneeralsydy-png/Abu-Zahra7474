.class final Landroidx/compose/material3/pulltorefresh/c$b;
.super Lkotlin/jvm/internal/Lambda;
.source "PullToRefresh.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/pulltorefresh/c;->b(Lkotlin/jvm/functions/Function0;JLandroidx/compose/runtime/v;I)V
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
    value = "SMAP\nPullToRefresh.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PullToRefresh.kt\nandroidx/compose/material3/pulltorefresh/PullToRefreshKt$CircularArrowProgressIndicator$2$1\n+ 2 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,678:1\n147#2,5:679\n272#2,14:684\n*S KotlinDebug\n*F\n+ 1 PullToRefresh.kt\nandroidx/compose/material3/pulltorefresh/PullToRefreshKt$CircularArrowProgressIndicator$2$1\n*L\n575#1:679,5\n575#1:684,14\n*E\n"
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
        "SMAP\nPullToRefresh.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PullToRefresh.kt\nandroidx/compose/material3/pulltorefresh/PullToRefreshKt$CircularArrowProgressIndicator$2$1\n+ 2 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,678:1\n147#2,5:679\n272#2,14:684\n*S KotlinDebug\n*F\n+ 1 PullToRefresh.kt\nandroidx/compose/material3/pulltorefresh/PullToRefreshKt$CircularArrowProgressIndicator$2$1\n*L\n575#1:679,5\n575#1:684,14\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

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
.method constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/p5;JLandroidx/compose/ui/graphics/s5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/p5<",
            "Ljava/lang/Float;",
            ">;J",
            "Landroidx/compose/ui/graphics/s5;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material3/pulltorefresh/c$b;->d:Lkotlin/jvm/functions/Function0;

    .line 3
    iput-object p2, p0, Landroidx/compose/material3/pulltorefresh/c$b;->e:Landroidx/compose/runtime/p5;

    .line 5
    iput-wide p3, p0, Landroidx/compose/material3/pulltorefresh/c$b;->f:J

    .line 7
    iput-object p5, p0, Landroidx/compose/material3/pulltorefresh/c$b;->l:Landroidx/compose/ui/graphics/s5;

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/graphics/drawscope/f;)V
    .locals 19
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
    iget-object v2, v1, Landroidx/compose/material3/pulltorefresh/c$b;->d:Lkotlin/jvm/functions/Function0;

    .line 7
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/Number;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Landroidx/compose/material3/pulltorefresh/c;->f(F)Landroidx/compose/material3/pulltorefresh/a;

    .line 20
    move-result-object v9

    .line 21
    iget-object v2, v1, Landroidx/compose/material3/pulltorefresh/c$b;->e:Landroidx/compose/runtime/p5;

    .line 23
    invoke-interface {v2}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Number;

    .line 29
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 32
    move-result v10

    .line 33
    invoke-virtual {v9}, Landroidx/compose/material3/pulltorefresh/a;->b()F

    .line 36
    move-result v2

    .line 37
    iget-wide v11, v1, Landroidx/compose/material3/pulltorefresh/c$b;->f:J

    .line 39
    iget-object v13, v1, Landroidx/compose/material3/pulltorefresh/c$b;->l:Landroidx/compose/ui/graphics/s5;

    .line 41
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/f;->Y()J

    .line 44
    move-result-wide v3

    .line 45
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/f;->t3()Landroidx/compose/ui/graphics/drawscope/d;

    .line 48
    move-result-object v14

    .line 49
    invoke-interface {v14}, Landroidx/compose/ui/graphics/drawscope/d;->f()J

    .line 52
    move-result-wide v7

    .line 53
    invoke-interface {v14}, Landroidx/compose/ui/graphics/drawscope/d;->h()Landroidx/compose/ui/graphics/b2;

    .line 56
    move-result-object v5

    .line 57
    invoke-interface {v5}, Landroidx/compose/ui/graphics/b2;->J()V

    .line 60
    :try_start_0
    invoke-interface {v14}, Landroidx/compose/ui/graphics/drawscope/d;->k()Landroidx/compose/ui/graphics/drawscope/j;

    .line 63
    move-result-object v5

    .line 64
    invoke-interface {v5, v2, v3, v4}, Landroidx/compose/ui/graphics/drawscope/j;->h(FJ)V

    .line 67
    invoke-static {}, Landroidx/compose/material3/pulltorefresh/c;->j()F

    .line 70
    move-result v2

    .line 71
    invoke-interface {v0, v2}, Landroidx/compose/ui/unit/d;->D6(F)F

    .line 74
    move-result v2

    .line 75
    invoke-static {}, Landroidx/compose/material3/pulltorefresh/c;->k()F

    .line 78
    move-result v3

    .line 79
    invoke-interface {v0, v3}, Landroidx/compose/ui/unit/d;->D6(F)F

    .line 82
    move-result v3

    .line 83
    const/high16 v4, 0x40000000    # 2.0f

    .line 85
    div-float/2addr v3, v4

    .line 86
    add-float/2addr v3, v2

    .line 87
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/f;->f()J

    .line 90
    move-result-wide v4

    .line 91
    invoke-static {v4, v5}, Lp0/p;->b(J)J

    .line 94
    move-result-wide v4

    .line 95
    invoke-static {v4, v5, v3}, Lp0/k;->b(JF)Lp0/j;

    .line 98
    move-result-object v15

    .line 99
    invoke-static {}, Landroidx/compose/material3/pulltorefresh/c;->k()F

    .line 102
    move-result v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 103
    move-object/from16 v2, p1

    .line 105
    move-wide v3, v11

    .line 106
    move v5, v10

    .line 107
    move-object v6, v9

    .line 108
    move-wide/from16 v17, v7

    .line 110
    move-object v7, v15

    .line 111
    move/from16 v8, v16

    .line 113
    :try_start_1
    invoke-static/range {v2 .. v8}, Landroidx/compose/material3/pulltorefresh/c;->i(Landroidx/compose/ui/graphics/drawscope/f;JFLandroidx/compose/material3/pulltorefresh/a;Lp0/j;F)V

    .line 116
    invoke-static {}, Landroidx/compose/material3/pulltorefresh/c;->k()F

    .line 119
    move-result v16

    .line 120
    move-object/from16 v2, p1

    .line 122
    move-object v3, v13

    .line 123
    move-object v4, v15

    .line 124
    move-wide v5, v11

    .line 125
    move v7, v10

    .line 126
    move-object v8, v9

    .line 127
    move/from16 v9, v16

    .line 129
    invoke-static/range {v2 .. v9}, Landroidx/compose/material3/pulltorefresh/c;->h(Landroidx/compose/ui/graphics/drawscope/f;Landroidx/compose/ui/graphics/s5;Lp0/j;JFLandroidx/compose/material3/pulltorefresh/a;F)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    move-wide/from16 v2, v17

    .line 134
    invoke-static {v14, v2, v3}, Landroidx/compose/animation/v0;->a(Landroidx/compose/ui/graphics/drawscope/d;J)V

    .line 137
    return-void

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    move-wide/from16 v2, v17

    .line 141
    goto :goto_0

    .line 142
    :catchall_1
    move-exception v0

    .line 143
    move-wide v2, v7

    .line 144
    :goto_0
    invoke-static {v14, v2, v3}, Landroidx/compose/animation/v0;->a(Landroidx/compose/ui/graphics/drawscope/d;J)V

    .line 147
    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/f;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material3/pulltorefresh/c$b;->d(Landroidx/compose/ui/graphics/drawscope/f;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
