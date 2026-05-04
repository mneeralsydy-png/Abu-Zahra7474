.class final Landroidx/compose/material3/carousel/h$h;
.super Lkotlin/jvm/internal/Lambda;
.source "Carousel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/carousel/h;->i(Landroidx/compose/ui/q;ILandroidx/compose/material3/carousel/j;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/carousel/e;Landroidx/compose/ui/graphics/z6;)Landroidx/compose/ui/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/ui/layout/t0;",
        "Landroidx/compose/ui/layout/q0;",
        "Landroidx/compose/ui/unit/b;",
        "Landroidx/compose/ui/layout/s0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Landroidx/compose/ui/layout/t0;",
        "Landroidx/compose/ui/layout/q0;",
        "measurable",
        "Landroidx/compose/ui/unit/b;",
        "constraints",
        "Landroidx/compose/ui/layout/s0;",
        "d",
        "(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/q0;J)Landroidx/compose/ui/layout/s0;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/material3/carousel/t;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Landroidx/compose/material3/carousel/j;

.field final synthetic f:I

.field final synthetic l:Landroidx/compose/material3/carousel/e;

.field final synthetic m:Landroidx/compose/ui/graphics/z6;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/carousel/j;ILandroidx/compose/material3/carousel/e;Landroidx/compose/ui/graphics/z6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/material3/carousel/t;",
            ">;",
            "Landroidx/compose/material3/carousel/j;",
            "I",
            "Landroidx/compose/material3/carousel/e;",
            "Landroidx/compose/ui/graphics/z6;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material3/carousel/h$h;->d:Lkotlin/jvm/functions/Function0;

    .line 3
    iput-object p2, p0, Landroidx/compose/material3/carousel/h$h;->e:Landroidx/compose/material3/carousel/j;

    .line 5
    iput p3, p0, Landroidx/compose/material3/carousel/h$h;->f:I

    .line 7
    iput-object p4, p0, Landroidx/compose/material3/carousel/h$h;->l:Landroidx/compose/material3/carousel/e;

    .line 9
    iput-object p5, p0, Landroidx/compose/material3/carousel/h$h;->m:Landroidx/compose/ui/graphics/z6;

    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/q0;J)Landroidx/compose/ui/layout/s0;
    .locals 18
    .param p1    # Landroidx/compose/ui/layout/t0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/q0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/compose/material3/carousel/h$h;->d:Lkotlin/jvm/functions/Function0;

    .line 5
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    move-object v5, v1

    .line 10
    check-cast v5, Landroidx/compose/material3/carousel/t;

    .line 12
    invoke-virtual {v5}, Landroidx/compose/material3/carousel/t;->l()Z

    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 18
    sget-object v10, Landroidx/compose/material3/carousel/h$h$a;->d:Landroidx/compose/material3/carousel/h$h$a;

    .line 20
    const/4 v11, 0x4

    .line 21
    const/4 v12, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    move-object/from16 v6, p1

    .line 27
    invoke-static/range {v6 .. v12}, Landroidx/compose/ui/layout/t0;->d5(Landroidx/compose/ui/layout/t0;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/s0;

    .line 30
    move-result-object v1

    .line 31
    return-object v1

    .line 32
    :cond_0
    iget-object v1, v0, Landroidx/compose/material3/carousel/h$h;->e:Landroidx/compose/material3/carousel/j;

    .line 34
    invoke-virtual {v1}, Landroidx/compose/material3/carousel/j;->o()Landroidx/compose/foundation/pager/f0;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/f0;->I()Landroidx/compose/foundation/pager/p;

    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, Landroidx/compose/foundation/pager/p;->a()Landroidx/compose/foundation/gestures/i0;

    .line 45
    move-result-object v1

    .line 46
    sget-object v2, Landroidx/compose/foundation/gestures/i0;->Vertical:Landroidx/compose/foundation/gestures/i0;

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x1

    .line 50
    if-ne v1, v2, :cond_1

    .line 52
    move v7, v4

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move v7, v3

    .line 55
    :goto_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/v;->getLayoutDirection()Landroidx/compose/ui/unit/w;

    .line 58
    move-result-object v1

    .line 59
    sget-object v2, Landroidx/compose/ui/unit/w;->Rtl:Landroidx/compose/ui/unit/w;

    .line 61
    if-ne v1, v2, :cond_2

    .line 63
    move v10, v4

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move v10, v3

    .line 66
    :goto_1
    invoke-virtual {v5}, Landroidx/compose/material3/carousel/t;->g()F

    .line 69
    move-result v1

    .line 70
    if-eqz v7, :cond_3

    .line 72
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/b;->q(J)I

    .line 75
    move-result v13

    .line 76
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/b;->o(J)I

    .line 79
    move-result v14

    .line 80
    invoke-static {v1}, Lkotlin/math/MathKt;->L0(F)I

    .line 83
    move-result v15

    .line 84
    invoke-static {v1}, Lkotlin/math/MathKt;->L0(F)I

    .line 87
    move-result v16

    .line 88
    move-wide/from16 v11, p3

    .line 90
    invoke-static/range {v11 .. v16}, Landroidx/compose/ui/unit/b;->c(JIIII)J

    .line 93
    move-result-wide v1

    .line 94
    :goto_2
    move-object/from16 v3, p2

    .line 96
    goto :goto_3

    .line 97
    :cond_3
    invoke-static {v1}, Lkotlin/math/MathKt;->L0(F)I

    .line 100
    move-result v13

    .line 101
    invoke-static {v1}, Lkotlin/math/MathKt;->L0(F)I

    .line 104
    move-result v14

    .line 105
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/b;->p(J)I

    .line 108
    move-result v15

    .line 109
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/b;->n(J)I

    .line 112
    move-result v16

    .line 113
    move-wide/from16 v11, p3

    .line 115
    invoke-static/range {v11 .. v16}, Landroidx/compose/ui/unit/b;->c(JIIII)J

    .line 118
    move-result-wide v1

    .line 119
    goto :goto_2

    .line 120
    :goto_3
    invoke-interface {v3, v1, v2}, Landroidx/compose/ui/layout/q0;->L0(J)Landroidx/compose/ui/layout/p1;

    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v3}, Landroidx/compose/ui/layout/p1;->d1()I

    .line 127
    move-result v12

    .line 128
    invoke-virtual {v3}, Landroidx/compose/ui/layout/p1;->Z0()I

    .line 131
    move-result v13

    .line 132
    new-instance v15, Landroidx/compose/material3/carousel/h$h$b;

    .line 134
    iget-object v4, v0, Landroidx/compose/material3/carousel/h$h;->e:Landroidx/compose/material3/carousel/j;

    .line 136
    iget v6, v0, Landroidx/compose/material3/carousel/h$h;->f:I

    .line 138
    iget-object v8, v0, Landroidx/compose/material3/carousel/h$h;->l:Landroidx/compose/material3/carousel/e;

    .line 140
    iget-object v9, v0, Landroidx/compose/material3/carousel/h$h;->m:Landroidx/compose/ui/graphics/z6;

    .line 142
    move-object v2, v15

    .line 143
    invoke-direct/range {v2 .. v10}, Landroidx/compose/material3/carousel/h$h$b;-><init>(Landroidx/compose/ui/layout/p1;Landroidx/compose/material3/carousel/j;Landroidx/compose/material3/carousel/t;IZLandroidx/compose/material3/carousel/e;Landroidx/compose/ui/graphics/z6;Z)V

    .line 146
    const/16 v16, 0x4

    .line 148
    const/16 v17, 0x0

    .line 150
    const/4 v14, 0x0

    .line 151
    move-object/from16 v11, p1

    .line 153
    invoke-static/range {v11 .. v17}, Landroidx/compose/ui/layout/t0;->d5(Landroidx/compose/ui/layout/t0;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/s0;

    .line 156
    move-result-object v1

    .line 157
    return-object v1
.end method

.method public bridge synthetic p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/layout/t0;

    .line 3
    check-cast p2, Landroidx/compose/ui/layout/q0;

    .line 5
    check-cast p3, Landroidx/compose/ui/unit/b;

    .line 7
    invoke-virtual {p3}, Landroidx/compose/ui/unit/b;->w()J

    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/compose/material3/carousel/h$h;->d(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/q0;J)Landroidx/compose/ui/layout/s0;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
