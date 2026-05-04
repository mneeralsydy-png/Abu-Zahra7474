.class final Landroidx/constraintlayout/compose/w0$a;
.super Lkotlin/jvm/internal/Lambda;
.source "MotionLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/compose/w0;->J(Landroidx/compose/foundation/layout/o;Landroidx/compose/runtime/v;I)V
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
    value = "SMAP\nMotionLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MotionLayout.kt\nandroidx/constraintlayout/compose/MotionMeasurer$drawDebug$1\n+ 2 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,1160:1\n118#2,4:1161\n*S KotlinDebug\n*F\n+ 1 MotionLayout.kt\nandroidx/constraintlayout/compose/MotionMeasurer$drawDebug$1\n*L\n961#1:1161,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic d:Landroidx/constraintlayout/compose/w0;


# direct methods
.method constructor <init>(Landroidx/constraintlayout/compose/w0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/compose/w0$a;->d:Landroidx/constraintlayout/compose/w0;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/graphics/drawscope/f;)V
    .locals 14
    .param p1    # Landroidx/compose/ui/graphics/drawscope/f;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "$this$Canvas"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Landroidx/compose/ui/graphics/t5;->a:Landroidx/compose/ui/graphics/t5$a;

    .line 8
    const/4 v1, 0x2

    .line 9
    new-array v1, v1, [F

    .line 11
    fill-array-data v1, :array_0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v1, v0}, Landroidx/compose/ui/graphics/a1;->c([FF)Landroidx/compose/ui/graphics/t5;

    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Landroidx/constraintlayout/compose/w0$a;->d:Landroidx/constraintlayout/compose/w0;

    .line 24
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/s0;->t()Landroidx/constraintlayout/core/widgets/f;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/o;->l2()Ljava/util/ArrayList;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Landroidx/constraintlayout/core/widgets/e;

    .line 48
    iget-object v3, p0, Landroidx/constraintlayout/compose/w0$a;->d:Landroidx/constraintlayout/compose/w0;

    .line 50
    invoke-virtual {v3}, Landroidx/constraintlayout/compose/w0;->R()Landroidx/constraintlayout/core/state/q;

    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/core/state/q;->I(Landroidx/constraintlayout/core/widgets/e;)Landroidx/constraintlayout/core/state/s;

    .line 57
    move-result-object v11

    .line 58
    iget-object v3, p0, Landroidx/constraintlayout/compose/w0$a;->d:Landroidx/constraintlayout/compose/w0;

    .line 60
    invoke-virtual {v3}, Landroidx/constraintlayout/compose/w0;->R()Landroidx/constraintlayout/core/state/q;

    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/core/state/q;->y(Landroidx/constraintlayout/core/widgets/e;)Landroidx/constraintlayout/core/state/s;

    .line 67
    move-result-object v12

    .line 68
    iget-object v2, p0, Landroidx/constraintlayout/compose/w0$a;->d:Landroidx/constraintlayout/compose/w0;

    .line 70
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->t3()Landroidx/compose/ui/graphics/drawscope/d;

    .line 73
    move-result-object v3

    .line 74
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/d;->k()Landroidx/compose/ui/graphics/drawscope/j;

    .line 77
    move-result-object v3

    .line 78
    const/high16 v4, 0x40000000    # 2.0f

    .line 80
    invoke-interface {v3, v4, v4}, Landroidx/compose/ui/graphics/drawscope/j;->c(FF)V

    .line 83
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->f()J

    .line 86
    move-result-wide v3

    .line 87
    invoke-static {v3, v4}, Lp0/o;->t(J)F

    .line 90
    move-result v4

    .line 91
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->f()J

    .line 94
    move-result-wide v5

    .line 95
    invoke-static {v5, v6}, Lp0/o;->m(J)F

    .line 98
    move-result v5

    .line 99
    const-string v3, "startFrame"

    .line 101
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    const-string v3, "endFrame"

    .line 106
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    sget-object v13, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    .line 111
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    invoke-static {}, Landroidx/compose/ui/graphics/j2;->l()J

    .line 117
    move-result-wide v9

    .line 118
    move-object v3, p1

    .line 119
    move-object v6, v11

    .line 120
    move-object v7, v12

    .line 121
    move-object v8, v0

    .line 122
    invoke-static/range {v2 .. v10}, Landroidx/constraintlayout/compose/w0;->H(Landroidx/constraintlayout/compose/w0;Landroidx/compose/ui/graphics/drawscope/f;FFLandroidx/constraintlayout/core/state/s;Landroidx/constraintlayout/core/state/s;Landroidx/compose/ui/graphics/t5;J)V

    .line 125
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->t3()Landroidx/compose/ui/graphics/drawscope/d;

    .line 128
    move-result-object v2

    .line 129
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/d;->k()Landroidx/compose/ui/graphics/drawscope/j;

    .line 132
    move-result-object v2

    .line 133
    const/high16 v3, -0x40000000    # -2.0f

    .line 135
    invoke-interface {v2, v3, v3}, Landroidx/compose/ui/graphics/drawscope/j;->c(FF)V

    .line 138
    iget-object v2, p0, Landroidx/constraintlayout/compose/w0$a;->d:Landroidx/constraintlayout/compose/w0;

    .line 140
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->f()J

    .line 143
    move-result-wide v3

    .line 144
    invoke-static {v3, v4}, Lp0/o;->t(J)F

    .line 147
    move-result v4

    .line 148
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->f()J

    .line 151
    move-result-wide v5

    .line 152
    invoke-static {v5, v6}, Lp0/o;->m(J)F

    .line 155
    move-result v5

    .line 156
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    invoke-static {}, Landroidx/compose/ui/graphics/j2;->b()J

    .line 162
    move-result-wide v9

    .line 163
    move-object v3, p1

    .line 164
    move-object v6, v11

    .line 165
    move-object v7, v12

    .line 166
    move-object v8, v0

    .line 167
    invoke-static/range {v2 .. v10}, Landroidx/constraintlayout/compose/w0;->H(Landroidx/constraintlayout/compose/w0;Landroidx/compose/ui/graphics/drawscope/f;FFLandroidx/constraintlayout/core/state/s;Landroidx/constraintlayout/core/state/s;Landroidx/compose/ui/graphics/t5;J)V

    .line 170
    goto/16 :goto_0

    .line 172
    :cond_0
    return-void

    .line 11
    :array_0
    .array-data 4
        0x41200000    # 10.0f
        0x41200000    # 10.0f
    .end array-data
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/f;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/compose/w0$a;->d(Landroidx/compose/ui/graphics/drawscope/f;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
