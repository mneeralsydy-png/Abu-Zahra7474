.class final Landroidx/compose/animation/l1$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SharedTransitionScope.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/l1;->h(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/q0;J)Landroidx/compose/ui/layout/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/layout/p1$a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSharedTransitionScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedTransitionScope.kt\nandroidx/compose/animation/SkipToLookaheadNode$measure$1\n+ 2 IntOffset.kt\nandroidx/compose/ui/unit/IntOffset\n*L\n1#1,1337:1\n58#2,4:1338\n*S KotlinDebug\n*F\n+ 1 SharedTransitionScope.kt\nandroidx/compose/animation/SkipToLookaheadNode$measure$1\n*L\n1239#1:1338,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/layout/p1$a;",
        "",
        "d",
        "(Landroidx/compose/ui/layout/p1$a;)V"
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
        "SMAP\nSharedTransitionScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedTransitionScope.kt\nandroidx/compose/animation/SkipToLookaheadNode$measure$1\n+ 2 IntOffset.kt\nandroidx/compose/ui/unit/IntOffset\n*L\n1#1,1337:1\n58#2,4:1338\n*S KotlinDebug\n*F\n+ 1 SharedTransitionScope.kt\nandroidx/compose/animation/SkipToLookaheadNode$measure$1\n*L\n1239#1:1338,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/animation/l1;

.field final synthetic e:Landroidx/compose/ui/layout/p1;

.field final synthetic f:J

.field final synthetic l:J

.field final synthetic m:Landroidx/compose/ui/layout/t0;


# direct methods
.method constructor <init>(Landroidx/compose/animation/l1;Landroidx/compose/ui/layout/p1;JJLandroidx/compose/ui/layout/t0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/animation/l1$a;->d:Landroidx/compose/animation/l1;

    .line 3
    iput-object p2, p0, Landroidx/compose/animation/l1$a;->e:Landroidx/compose/ui/layout/p1;

    .line 5
    iput-wide p3, p0, Landroidx/compose/animation/l1$a;->f:J

    .line 7
    iput-wide p5, p0, Landroidx/compose/animation/l1$a;->l:J

    .line 9
    iput-object p7, p0, Landroidx/compose/animation/l1$a;->m:Landroidx/compose/ui/layout/t0;

    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/layout/p1$a;)V
    .locals 16
    .param p1    # Landroidx/compose/ui/layout/p1$a;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/compose/animation/l1$a;->d:Landroidx/compose/animation/l1;

    .line 5
    invoke-virtual {v1}, Landroidx/compose/animation/l1;->W7()Landroidx/compose/animation/y0;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, Landroidx/compose/animation/l1$a;->d:Landroidx/compose/animation/l1;

    .line 11
    invoke-virtual {v2}, Landroidx/compose/animation/l1;->X7()Lkotlin/jvm/functions/Function0;

    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Boolean;

    .line 21
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_3

    .line 27
    if-nez v1, :cond_0

    .line 29
    goto/16 :goto_2

    .line 31
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/animation/y0;->b()Landroidx/compose/ui/layout/l;

    .line 34
    move-result-object v2

    .line 35
    iget-wide v3, v0, Landroidx/compose/animation/l1$a;->f:J

    .line 37
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/u;->m(J)I

    .line 40
    move-result v3

    .line 41
    const-wide v4, 0xffffffffL

    .line 46
    if-eqz v3, :cond_2

    .line 48
    iget-wide v6, v0, Landroidx/compose/animation/l1$a;->f:J

    .line 50
    and-long v8, v6, v4

    .line 52
    long-to-int v3, v8

    .line 53
    if-nez v3, :cond_1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/v;->h(J)J

    .line 59
    move-result-wide v6

    .line 60
    iget-wide v8, v0, Landroidx/compose/animation/l1$a;->l:J

    .line 62
    invoke-static {v8, v9}, Landroidx/compose/ui/unit/v;->h(J)J

    .line 65
    move-result-wide v8

    .line 66
    invoke-interface {v2, v6, v7, v8, v9}, Landroidx/compose/ui/layout/l;->a(JJ)J

    .line 69
    move-result-wide v2

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    :goto_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 73
    invoke-static {v2, v2}, Landroidx/compose/ui/layout/y1;->a(FF)J

    .line 76
    move-result-wide v2

    .line 77
    :goto_1
    invoke-virtual {v1}, Landroidx/compose/animation/y0;->a()Landroidx/compose/ui/c;

    .line 80
    move-result-object v6

    .line 81
    iget-wide v7, v0, Landroidx/compose/animation/l1$a;->f:J

    .line 83
    const/16 v1, 0x20

    .line 85
    shr-long/2addr v7, v1

    .line 86
    long-to-int v1, v7

    .line 87
    int-to-float v1, v1

    .line 88
    invoke-static {v2, v3}, Landroidx/compose/ui/layout/x1;->m(J)F

    .line 91
    move-result v7

    .line 92
    mul-float/2addr v7, v1

    .line 93
    invoke-static {v7}, Lkotlin/math/MathKt;->L0(F)I

    .line 96
    move-result v1

    .line 97
    iget-wide v7, v0, Landroidx/compose/animation/l1$a;->f:J

    .line 99
    and-long/2addr v7, v4

    .line 100
    long-to-int v7, v7

    .line 101
    int-to-float v7, v7

    .line 102
    invoke-static {v2, v3}, Landroidx/compose/ui/layout/x1;->o(J)F

    .line 105
    move-result v8

    .line 106
    mul-float/2addr v8, v7

    .line 107
    invoke-static {v8}, Lkotlin/math/MathKt;->L0(F)I

    .line 110
    move-result v7

    .line 111
    invoke-static {v1, v7}, Landroidx/compose/ui/unit/v;->a(II)J

    .line 114
    move-result-wide v7

    .line 115
    iget-wide v9, v0, Landroidx/compose/animation/l1$a;->l:J

    .line 117
    iget-object v1, v0, Landroidx/compose/animation/l1$a;->m:Landroidx/compose/ui/layout/t0;

    .line 119
    invoke-interface {v1}, Landroidx/compose/ui/layout/v;->getLayoutDirection()Landroidx/compose/ui/unit/w;

    .line 122
    move-result-object v11

    .line 123
    invoke-interface/range {v6 .. v11}, Landroidx/compose/ui/c;->a(JJLandroidx/compose/ui/unit/w;)J

    .line 126
    move-result-wide v6

    .line 127
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/q;->m(J)I

    .line 130
    move-result v10

    .line 131
    and-long/2addr v4, v6

    .line 132
    long-to-int v11, v4

    .line 133
    iget-object v9, v0, Landroidx/compose/animation/l1$a;->e:Landroidx/compose/ui/layout/p1;

    .line 135
    new-instance v13, Landroidx/compose/animation/l1$a$a;

    .line 137
    invoke-direct {v13, v2, v3}, Landroidx/compose/animation/l1$a$a;-><init>(J)V

    .line 140
    const/4 v14, 0x4

    .line 141
    const/4 v15, 0x0

    .line 142
    const/4 v12, 0x0

    .line 143
    move-object/from16 v8, p1

    .line 145
    invoke-static/range {v8 .. v15}, Landroidx/compose/ui/layout/p1$a;->E(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;IIFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 148
    goto :goto_3

    .line 149
    :cond_3
    :goto_2
    iget-object v2, v0, Landroidx/compose/animation/l1$a;->e:Landroidx/compose/ui/layout/p1;

    .line 151
    const/4 v6, 0x4

    .line 152
    const/4 v7, 0x0

    .line 153
    const/4 v3, 0x0

    .line 154
    const/4 v4, 0x0

    .line 155
    const/4 v5, 0x0

    .line 156
    move-object/from16 v1, p1

    .line 158
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/p1$a;->j(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;IIFILjava/lang/Object;)V

    .line 161
    :goto_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/layout/p1$a;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/animation/l1$a;->d(Landroidx/compose/ui/layout/p1$a;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
