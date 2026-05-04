.class final Landroidx/compose/material3/i5$f;
.super Lkotlin/jvm/internal/Lambda;
.source "OutlinedTextField.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/i5;->l(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/m2;)Landroidx/compose/ui/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/i5$f$a;
    }
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
    value = "SMAP\nOutlinedTextField.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OutlinedTextField.kt\nandroidx/compose/material3/OutlinedTextFieldKt$outlineCutout$1\n+ 2 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,1155:1\n232#2:1156\n272#2,14:1157\n*S KotlinDebug\n*F\n+ 1 OutlinedTextField.kt\nandroidx/compose/material3/OutlinedTextFieldKt$outlineCutout$1\n*L\n1138#1:1156\n1138#1:1157,14\n*E\n"
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
        "SMAP\nOutlinedTextField.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OutlinedTextField.kt\nandroidx/compose/material3/OutlinedTextFieldKt$outlineCutout$1\n+ 2 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,1155:1\n232#2:1156\n272#2,14:1157\n*S KotlinDebug\n*F\n+ 1 OutlinedTextField.kt\nandroidx/compose/material3/OutlinedTextFieldKt$outlineCutout$1\n*L\n1138#1:1156\n1138#1:1157,14\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lp0/o;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Landroidx/compose/foundation/layout/m2;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/m2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lp0/o;",
            ">;",
            "Landroidx/compose/foundation/layout/m2;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material3/i5$f;->d:Lkotlin/jvm/functions/Function0;

    .line 3
    iput-object p2, p0, Landroidx/compose/material3/i5$f;->e:Landroidx/compose/foundation/layout/m2;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/graphics/drawscope/c;)V
    .locals 17
    .param p1    # Landroidx/compose/ui/graphics/drawscope/c;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    iget-object v2, v1, Landroidx/compose/material3/i5$f;->d:Lkotlin/jvm/functions/Function0;

    .line 7
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lp0/o;

    .line 13
    invoke-virtual {v2}, Lp0/o;->y()J

    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v2, v3}, Lp0/o;->t(J)F

    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x0

    .line 22
    cmpl-float v6, v4, v5

    .line 24
    if-lez v6, :cond_2

    .line 26
    invoke-static {}, Landroidx/compose/material3/i5;->f()F

    .line 29
    move-result v6

    .line 30
    invoke-interface {v0, v6}, Landroidx/compose/ui/unit/d;->D6(F)F

    .line 33
    move-result v6

    .line 34
    iget-object v7, v1, Landroidx/compose/material3/i5$f;->e:Landroidx/compose/foundation/layout/m2;

    .line 36
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/f;->getLayoutDirection()Landroidx/compose/ui/unit/w;

    .line 39
    move-result-object v8

    .line 40
    invoke-interface {v7, v8}, Landroidx/compose/foundation/layout/m2;->b(Landroidx/compose/ui/unit/w;)F

    .line 43
    move-result v7

    .line 44
    invoke-interface {v0, v7}, Landroidx/compose/ui/unit/d;->D6(F)F

    .line 47
    move-result v7

    .line 48
    sub-float/2addr v7, v6

    .line 49
    add-float/2addr v4, v7

    .line 50
    const/4 v8, 0x2

    .line 51
    int-to-float v8, v8

    .line 52
    mul-float/2addr v6, v8

    .line 53
    add-float/2addr v6, v4

    .line 54
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/f;->getLayoutDirection()Landroidx/compose/ui/unit/w;

    .line 57
    move-result-object v4

    .line 58
    sget-object v9, Landroidx/compose/material3/i5$f$a;->a:[I

    .line 60
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 63
    move-result v4

    .line 64
    aget v4, v9, v4

    .line 66
    const/4 v10, 0x1

    .line 67
    if-ne v4, v10, :cond_0

    .line 69
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/f;->f()J

    .line 72
    move-result-wide v11

    .line 73
    invoke-static {v11, v12}, Lp0/o;->t(J)F

    .line 76
    move-result v4

    .line 77
    sub-float/2addr v4, v6

    .line 78
    :goto_0
    move v12, v4

    .line 79
    goto :goto_1

    .line 80
    :cond_0
    invoke-static {v7, v5}, Lkotlin/ranges/RangesKt;->t(FF)F

    .line 83
    move-result v4

    .line 84
    goto :goto_0

    .line 85
    :goto_1
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/f;->getLayoutDirection()Landroidx/compose/ui/unit/w;

    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 92
    move-result v4

    .line 93
    aget v4, v9, v4

    .line 95
    if-ne v4, v10, :cond_1

    .line 97
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/f;->f()J

    .line 100
    move-result-wide v9

    .line 101
    invoke-static {v9, v10}, Lp0/o;->t(J)F

    .line 104
    move-result v4

    .line 105
    invoke-static {v7, v5}, Lkotlin/ranges/RangesKt;->t(FF)F

    .line 108
    move-result v5

    .line 109
    sub-float v6, v4, v5

    .line 111
    :cond_1
    move v14, v6

    .line 112
    invoke-static {v2, v3}, Lp0/o;->m(J)F

    .line 115
    move-result v2

    .line 116
    neg-float v3, v2

    .line 117
    div-float v13, v3, v8

    .line 119
    div-float v15, v2, v8

    .line 121
    sget-object v2, Landroidx/compose/ui/graphics/i2;->b:Landroidx/compose/ui/graphics/i2$a;

    .line 123
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    invoke-static {}, Landroidx/compose/ui/graphics/i2;->a()I

    .line 129
    move-result v16

    .line 130
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/f;->t3()Landroidx/compose/ui/graphics/drawscope/d;

    .line 133
    move-result-object v2

    .line 134
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/d;->f()J

    .line 137
    move-result-wide v3

    .line 138
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/d;->h()Landroidx/compose/ui/graphics/b2;

    .line 141
    move-result-object v5

    .line 142
    invoke-interface {v5}, Landroidx/compose/ui/graphics/b2;->J()V

    .line 145
    :try_start_0
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/d;->k()Landroidx/compose/ui/graphics/drawscope/j;

    .line 148
    move-result-object v11

    .line 149
    invoke-interface/range {v11 .. v16}, Landroidx/compose/ui/graphics/drawscope/j;->b(FFFFI)V

    .line 152
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/c;->R3()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    invoke-static {v2, v3, v4}, Landroidx/compose/animation/v0;->a(Landroidx/compose/ui/graphics/drawscope/d;J)V

    .line 158
    goto :goto_2

    .line 159
    :catchall_0
    move-exception v0

    .line 160
    invoke-static {v2, v3, v4}, Landroidx/compose/animation/v0;->a(Landroidx/compose/ui/graphics/drawscope/d;J)V

    .line 163
    throw v0

    .line 164
    :cond_2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/c;->R3()V

    .line 167
    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/c;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material3/i5$f;->d(Landroidx/compose/ui/graphics/drawscope/c;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
