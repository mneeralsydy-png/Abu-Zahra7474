.class final Landroidx/compose/material/v3$j;
.super Lkotlin/jvm/internal/Lambda;
.source "OutlinedTextField.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/v3;->n(Landroidx/compose/ui/q;JLandroidx/compose/foundation/layout/m2;)Landroidx/compose/ui/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material/v3$j$a;
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
    value = "SMAP\nOutlinedTextField.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OutlinedTextField.kt\nandroidx/compose/material/OutlinedTextFieldKt$outlineCutout$1\n+ 2 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,1011:1\n232#2:1012\n272#2,14:1013\n*S KotlinDebug\n*F\n+ 1 OutlinedTextField.kt\nandroidx/compose/material/OutlinedTextFieldKt$outlineCutout$1\n*L\n992#1:1012\n992#1:1013,14\n*E\n"
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
        "SMAP\nOutlinedTextField.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OutlinedTextField.kt\nandroidx/compose/material/OutlinedTextFieldKt$outlineCutout$1\n+ 2 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,1011:1\n232#2:1012\n272#2,14:1013\n*S KotlinDebug\n*F\n+ 1 OutlinedTextField.kt\nandroidx/compose/material/OutlinedTextFieldKt$outlineCutout$1\n*L\n992#1:1012\n992#1:1013,14\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic d:J

.field final synthetic e:Landroidx/compose/foundation/layout/m2;


# direct methods
.method constructor <init>(JLandroidx/compose/foundation/layout/m2;)V
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Landroidx/compose/material/v3$j;->d:J

    .line 3
    iput-object p3, p0, Landroidx/compose/material/v3$j;->e:Landroidx/compose/foundation/layout/m2;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/graphics/drawscope/c;)V
    .locals 13
    .param p1    # Landroidx/compose/ui/graphics/drawscope/c;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/material/v3$j;->d:J

    .line 3
    invoke-static {v0, v1}, Lp0/o;->t(J)F

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v2, v0, v1

    .line 10
    if-lez v2, :cond_2

    .line 12
    invoke-static {}, Landroidx/compose/material/v3;->h()F

    .line 15
    move-result v2

    .line 16
    invoke-interface {p1, v2}, Landroidx/compose/ui/unit/d;->D6(F)F

    .line 19
    move-result v2

    .line 20
    iget-object v3, p0, Landroidx/compose/material/v3$j;->e:Landroidx/compose/foundation/layout/m2;

    .line 22
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->getLayoutDirection()Landroidx/compose/ui/unit/w;

    .line 25
    move-result-object v4

    .line 26
    invoke-interface {v3, v4}, Landroidx/compose/foundation/layout/m2;->b(Landroidx/compose/ui/unit/w;)F

    .line 29
    move-result v3

    .line 30
    invoke-interface {p1, v3}, Landroidx/compose/ui/unit/d;->D6(F)F

    .line 33
    move-result v3

    .line 34
    sub-float/2addr v3, v2

    .line 35
    add-float/2addr v0, v3

    .line 36
    const/4 v4, 0x2

    .line 37
    int-to-float v4, v4

    .line 38
    mul-float/2addr v2, v4

    .line 39
    add-float/2addr v2, v0

    .line 40
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->getLayoutDirection()Landroidx/compose/ui/unit/w;

    .line 43
    move-result-object v0

    .line 44
    sget-object v5, Landroidx/compose/material/v3$j$a;->a:[I

    .line 46
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 49
    move-result v0

    .line 50
    aget v0, v5, v0

    .line 52
    const/4 v6, 0x1

    .line 53
    if-ne v0, v6, :cond_0

    .line 55
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->f()J

    .line 58
    move-result-wide v7

    .line 59
    invoke-static {v7, v8}, Lp0/o;->t(J)F

    .line 62
    move-result v0

    .line 63
    sub-float/2addr v0, v2

    .line 64
    :goto_0
    move v8, v0

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    invoke-static {v3, v1}, Lkotlin/ranges/RangesKt;->t(FF)F

    .line 69
    move-result v0

    .line 70
    goto :goto_0

    .line 71
    :goto_1
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->getLayoutDirection()Landroidx/compose/ui/unit/w;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 78
    move-result v0

    .line 79
    aget v0, v5, v0

    .line 81
    if-ne v0, v6, :cond_1

    .line 83
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->f()J

    .line 86
    move-result-wide v5

    .line 87
    invoke-static {v5, v6}, Lp0/o;->t(J)F

    .line 90
    move-result v0

    .line 91
    invoke-static {v3, v1}, Lkotlin/ranges/RangesKt;->t(FF)F

    .line 94
    move-result v1

    .line 95
    sub-float v2, v0, v1

    .line 97
    :cond_1
    move v10, v2

    .line 98
    iget-wide v0, p0, Landroidx/compose/material/v3$j;->d:J

    .line 100
    invoke-static {v0, v1}, Lp0/o;->m(J)F

    .line 103
    move-result v0

    .line 104
    neg-float v1, v0

    .line 105
    div-float v9, v1, v4

    .line 107
    div-float v11, v0, v4

    .line 109
    sget-object v0, Landroidx/compose/ui/graphics/i2;->b:Landroidx/compose/ui/graphics/i2$a;

    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    invoke-static {}, Landroidx/compose/ui/graphics/i2;->a()I

    .line 117
    move-result v12

    .line 118
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->t3()Landroidx/compose/ui/graphics/drawscope/d;

    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/d;->f()J

    .line 125
    move-result-wide v1

    .line 126
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/d;->h()Landroidx/compose/ui/graphics/b2;

    .line 129
    move-result-object v3

    .line 130
    invoke-interface {v3}, Landroidx/compose/ui/graphics/b2;->J()V

    .line 133
    :try_start_0
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/d;->k()Landroidx/compose/ui/graphics/drawscope/j;

    .line 136
    move-result-object v7

    .line 137
    invoke-interface/range {v7 .. v12}, Landroidx/compose/ui/graphics/drawscope/j;->b(FFFFI)V

    .line 140
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/c;->R3()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/v0;->a(Landroidx/compose/ui/graphics/drawscope/d;J)V

    .line 146
    goto :goto_2

    .line 147
    :catchall_0
    move-exception p1

    .line 148
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/v0;->a(Landroidx/compose/ui/graphics/drawscope/d;J)V

    .line 151
    throw p1

    .line 152
    :cond_2
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/c;->R3()V

    .line 155
    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/c;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material/v3$j;->d(Landroidx/compose/ui/graphics/drawscope/c;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
