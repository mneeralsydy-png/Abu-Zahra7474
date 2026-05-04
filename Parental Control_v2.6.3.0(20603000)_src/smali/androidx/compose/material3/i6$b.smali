.class final Landroidx/compose/material3/i6$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SegmentedButton.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/i6;->a(Landroidx/compose/ui/layout/t0;Ljava/util/List;J)Landroidx/compose/ui/layout/s0;
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
    value = "SMAP\nSegmentedButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SegmentedButton.kt\nandroidx/compose/material3/SegmentedButtonContentMeasurePolicy$measure$2\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,774:1\n33#2,6:775\n33#2,6:781\n*S KotlinDebug\n*F\n+ 1 SegmentedButton.kt\nandroidx/compose/material3/SegmentedButtonContentMeasurePolicy$measure$2\n*L\n384#1:775,6\n391#1:781,6\n*E\n"
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
        "SMAP\nSegmentedButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SegmentedButton.kt\nandroidx/compose/material3/SegmentedButtonContentMeasurePolicy$measure$2\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,774:1\n33#2,6:775\n33#2,6:781\n*S KotlinDebug\n*F\n+ 1 SegmentedButton.kt\nandroidx/compose/material3/SegmentedButtonContentMeasurePolicy$measure$2\n*L\n384#1:775,6\n391#1:781,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/p1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Landroidx/compose/ui/layout/t0;

.field final synthetic f:Landroidx/compose/material3/i6;

.field final synthetic l:I

.field final synthetic m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/p1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic v:I


# direct methods
.method constructor <init>(Ljava/util/List;Landroidx/compose/ui/layout/t0;Landroidx/compose/material3/i6;ILjava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/p1;",
            ">;",
            "Landroidx/compose/ui/layout/t0;",
            "Landroidx/compose/material3/i6;",
            "I",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/p1;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material3/i6$b;->d:Ljava/util/List;

    .line 3
    iput-object p2, p0, Landroidx/compose/material3/i6$b;->e:Landroidx/compose/ui/layout/t0;

    .line 5
    iput-object p3, p0, Landroidx/compose/material3/i6$b;->f:Landroidx/compose/material3/i6;

    .line 7
    iput p4, p0, Landroidx/compose/material3/i6$b;->l:I

    .line 9
    iput-object p5, p0, Landroidx/compose/material3/i6$b;->m:Ljava/util/List;

    .line 11
    iput p6, p0, Landroidx/compose/material3/i6$b;->v:I

    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/layout/p1$a;)V
    .locals 14
    .param p1    # Landroidx/compose/ui/layout/p1$a;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/i6$b;->d:Ljava/util/List;

    .line 3
    iget v1, p0, Landroidx/compose/material3/i6$b;->v:I

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    const/4 v5, 0x2

    .line 12
    if-ge v4, v2, :cond_0

    .line 14
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v6

    .line 18
    move-object v8, v6

    .line 19
    check-cast v8, Landroidx/compose/ui/layout/p1;

    .line 21
    invoke-static {v8, v1, v5}, Landroidx/compose/material/v;->a(Landroidx/compose/ui/layout/p1;II)I

    .line 24
    move-result v10

    .line 25
    const/4 v12, 0x4

    .line 26
    const/4 v13, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v11, 0x0

    .line 29
    move-object v7, p1

    .line 30
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/layout/p1$a;->j(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;IIFILjava/lang/Object;)V

    .line 33
    add-int/lit8 v4, v4, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Landroidx/compose/material3/i6$b;->e:Landroidx/compose/ui/layout/t0;

    .line 38
    sget-object v1, Landroidx/compose/material3/j6;->a:Landroidx/compose/material3/j6;

    .line 40
    invoke-virtual {v1}, Landroidx/compose/material3/j6;->j()F

    .line 43
    move-result v1

    .line 44
    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/d;->c5(F)I

    .line 47
    move-result v0

    .line 48
    iget-object v1, p0, Landroidx/compose/material3/i6$b;->e:Landroidx/compose/ui/layout/t0;

    .line 50
    invoke-static {}, Landroidx/compose/material3/k6;->g()F

    .line 53
    move-result v2

    .line 54
    invoke-interface {v1, v2}, Landroidx/compose/ui/unit/d;->c5(F)I

    .line 57
    move-result v1

    .line 58
    add-int/2addr v1, v0

    .line 59
    iget-object v0, p0, Landroidx/compose/material3/i6$b;->f:Landroidx/compose/material3/i6;

    .line 61
    invoke-virtual {v0}, Landroidx/compose/material3/i6;->f()Landroidx/compose/animation/core/b;

    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_1

    .line 67
    invoke-virtual {v0}, Landroidx/compose/animation/core/b;->v()Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/Number;

    .line 73
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 76
    move-result v0

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    iget v0, p0, Landroidx/compose/material3/i6$b;->l:I

    .line 80
    :goto_1
    add-int/2addr v1, v0

    .line 81
    iget-object v0, p0, Landroidx/compose/material3/i6$b;->m:Ljava/util/List;

    .line 83
    iget v2, p0, Landroidx/compose/material3/i6$b;->v:I

    .line 85
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 88
    move-result v4

    .line 89
    :goto_2
    if-ge v3, v4, :cond_2

    .line 91
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    move-result-object v6

    .line 95
    move-object v7, v6

    .line 96
    check-cast v7, Landroidx/compose/ui/layout/p1;

    .line 98
    invoke-static {v7, v2, v5}, Landroidx/compose/material/v;->a(Landroidx/compose/ui/layout/p1;II)I

    .line 101
    move-result v9

    .line 102
    const/4 v11, 0x4

    .line 103
    const/4 v12, 0x0

    .line 104
    const/4 v10, 0x0

    .line 105
    move-object v6, p1

    .line 106
    move v8, v1

    .line 107
    invoke-static/range {v6 .. v12}, Landroidx/compose/ui/layout/p1$a;->j(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;IIFILjava/lang/Object;)V

    .line 110
    add-int/lit8 v3, v3, 0x1

    .line 112
    goto :goto_2

    .line 113
    :cond_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/layout/p1$a;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material3/i6$b;->d(Landroidx/compose/ui/layout/p1$a;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
