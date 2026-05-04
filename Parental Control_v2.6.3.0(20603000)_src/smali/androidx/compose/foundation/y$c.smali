.class final Landroidx/compose/foundation/y$c;
.super Lkotlin/jvm/internal/Lambda;
.source "Border.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/y;->j8(Landroidx/compose/ui/draw/g;Landroidx/compose/ui/graphics/z1;Landroidx/compose/ui/graphics/n5$c;JJZF)Landroidx/compose/ui/draw/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/graphics/drawscope/c;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBorder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Border.kt\nandroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1\n+ 2 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,516:1\n232#2:517\n272#2,14:518\n*S KotlinDebug\n*F\n+ 1 Border.kt\nandroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1\n*L\n329#1:517\n329#1:518,14\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/drawscope/c;",
        "",
        "d",
        "(Landroidx/compose/ui/graphics/drawscope/c;)V"
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
        "SMAP\nBorder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Border.kt\nandroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1\n+ 2 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,516:1\n232#2:517\n272#2,14:518\n*S KotlinDebug\n*F\n+ 1 Border.kt\nandroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1\n*L\n329#1:517\n329#1:518,14\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic d:Z

.field final synthetic e:Landroidx/compose/ui/graphics/z1;

.field final synthetic f:J

.field final synthetic l:F

.field final synthetic m:F

.field final synthetic v:J

.field final synthetic x:J

.field final synthetic y:Landroidx/compose/ui/graphics/drawscope/n;


# direct methods
.method constructor <init>(ZLandroidx/compose/ui/graphics/z1;JFFJJLandroidx/compose/ui/graphics/drawscope/n;)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/y$c;->d:Z

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/y$c;->e:Landroidx/compose/ui/graphics/z1;

    .line 5
    iput-wide p3, p0, Landroidx/compose/foundation/y$c;->f:J

    .line 7
    iput p5, p0, Landroidx/compose/foundation/y$c;->l:F

    .line 9
    iput p6, p0, Landroidx/compose/foundation/y$c;->m:F

    .line 11
    iput-wide p7, p0, Landroidx/compose/foundation/y$c;->v:J

    .line 13
    iput-wide p9, p0, Landroidx/compose/foundation/y$c;->x:J

    .line 15
    iput-object p11, p0, Landroidx/compose/foundation/y$c;->y:Landroidx/compose/ui/graphics/drawscope/n;

    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 21
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/graphics/drawscope/c;)V
    .locals 23
    .param p1    # Landroidx/compose/ui/graphics/drawscope/c;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/c;->R3()V

    .line 6
    iget-boolean v0, v1, Landroidx/compose/foundation/y$c;->d:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v3, v1, Landroidx/compose/foundation/y$c;->e:Landroidx/compose/ui/graphics/z1;

    .line 12
    iget-wide v8, v1, Landroidx/compose/foundation/y$c;->f:J

    .line 14
    const/16 v14, 0xf6

    .line 16
    const/4 v15, 0x0

    .line 17
    const-wide/16 v4, 0x0

    .line 19
    const-wide/16 v6, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v12, 0x0

    .line 24
    const/4 v13, 0x0

    .line 25
    move-object/from16 v2, p1

    .line 27
    invoke-static/range {v2 .. v15}, Landroidx/compose/ui/graphics/drawscope/f;->g7(Landroidx/compose/ui/graphics/drawscope/f;Landroidx/compose/ui/graphics/z1;JJJFLandroidx/compose/ui/graphics/drawscope/i;Landroidx/compose/ui/graphics/k2;IILjava/lang/Object;)V

    .line 30
    goto/16 :goto_1

    .line 32
    :cond_0
    iget-wide v2, v1, Landroidx/compose/foundation/y$c;->f:J

    .line 34
    invoke-static {v2, v3}, Lp0/a;->m(J)F

    .line 37
    move-result v0

    .line 38
    iget v2, v1, Landroidx/compose/foundation/y$c;->l:F

    .line 40
    cmpg-float v0, v0, v2

    .line 42
    if-gez v0, :cond_1

    .line 44
    iget v5, v1, Landroidx/compose/foundation/y$c;->m:F

    .line 46
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/f;->f()J

    .line 49
    move-result-wide v2

    .line 50
    invoke-static {v2, v3}, Lp0/o;->t(J)F

    .line 53
    move-result v0

    .line 54
    iget v2, v1, Landroidx/compose/foundation/y$c;->m:F

    .line 56
    sub-float v6, v0, v2

    .line 58
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/f;->f()J

    .line 61
    move-result-wide v2

    .line 62
    invoke-static {v2, v3}, Lp0/o;->m(J)F

    .line 65
    move-result v0

    .line 66
    iget v2, v1, Landroidx/compose/foundation/y$c;->m:F

    .line 68
    sub-float v7, v0, v2

    .line 70
    sget-object v0, Landroidx/compose/ui/graphics/i2;->b:Landroidx/compose/ui/graphics/i2$a;

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    invoke-static {}, Landroidx/compose/ui/graphics/i2;->a()I

    .line 78
    move-result v8

    .line 79
    iget-object v10, v1, Landroidx/compose/foundation/y$c;->e:Landroidx/compose/ui/graphics/z1;

    .line 81
    iget-wide v13, v1, Landroidx/compose/foundation/y$c;->f:J

    .line 83
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/f;->t3()Landroidx/compose/ui/graphics/drawscope/d;

    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/d;->f()J

    .line 90
    move-result-wide v11

    .line 91
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/d;->h()Landroidx/compose/ui/graphics/b2;

    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0}, Landroidx/compose/ui/graphics/b2;->J()V

    .line 98
    :try_start_0
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/d;->k()Landroidx/compose/ui/graphics/drawscope/j;

    .line 101
    move-result-object v3

    .line 102
    move v4, v5

    .line 103
    invoke-interface/range {v3 .. v8}, Landroidx/compose/ui/graphics/drawscope/j;->b(FFFFI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 106
    const/16 v21, 0xf6

    .line 108
    const/16 v22, 0x0

    .line 110
    const-wide/16 v3, 0x0

    .line 112
    const-wide/16 v5, 0x0

    .line 114
    const/16 v17, 0x0

    .line 116
    const/16 v18, 0x0

    .line 118
    const/16 v19, 0x0

    .line 120
    const/16 v20, 0x0

    .line 122
    move-object/from16 v9, p1

    .line 124
    move-wide v7, v11

    .line 125
    move-wide v11, v3

    .line 126
    move-wide v3, v13

    .line 127
    move-wide v13, v5

    .line 128
    move-wide v15, v3

    .line 129
    :try_start_1
    invoke-static/range {v9 .. v22}, Landroidx/compose/ui/graphics/drawscope/f;->g7(Landroidx/compose/ui/graphics/drawscope/f;Landroidx/compose/ui/graphics/z1;JJJFLandroidx/compose/ui/graphics/drawscope/i;Landroidx/compose/ui/graphics/k2;IILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    invoke-static {v2, v7, v8}, Landroidx/compose/animation/v0;->a(Landroidx/compose/ui/graphics/drawscope/d;J)V

    .line 135
    goto :goto_1

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    goto :goto_0

    .line 138
    :catchall_1
    move-exception v0

    .line 139
    move-wide v7, v11

    .line 140
    :goto_0
    invoke-static {v2, v7, v8}, Landroidx/compose/animation/v0;->a(Landroidx/compose/ui/graphics/drawscope/d;J)V

    .line 143
    throw v0

    .line 144
    :cond_1
    iget-object v10, v1, Landroidx/compose/foundation/y$c;->e:Landroidx/compose/ui/graphics/z1;

    .line 146
    iget-wide v11, v1, Landroidx/compose/foundation/y$c;->v:J

    .line 148
    iget-wide v13, v1, Landroidx/compose/foundation/y$c;->x:J

    .line 150
    iget-wide v3, v1, Landroidx/compose/foundation/y$c;->f:J

    .line 152
    invoke-static {v3, v4, v2}, Landroidx/compose/foundation/x;->d(JF)J

    .line 155
    move-result-wide v15

    .line 156
    iget-object v0, v1, Landroidx/compose/foundation/y$c;->y:Landroidx/compose/ui/graphics/drawscope/n;

    .line 158
    const/16 v21, 0xd0

    .line 160
    const/16 v22, 0x0

    .line 162
    const/16 v17, 0x0

    .line 164
    const/16 v19, 0x0

    .line 166
    const/16 v20, 0x0

    .line 168
    move-object/from16 v9, p1

    .line 170
    move-object/from16 v18, v0

    .line 172
    invoke-static/range {v9 .. v22}, Landroidx/compose/ui/graphics/drawscope/f;->g7(Landroidx/compose/ui/graphics/drawscope/f;Landroidx/compose/ui/graphics/z1;JJJFLandroidx/compose/ui/graphics/drawscope/i;Landroidx/compose/ui/graphics/k2;IILjava/lang/Object;)V

    .line 175
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/c;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/y$c;->d(Landroidx/compose/ui/graphics/drawscope/c;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
