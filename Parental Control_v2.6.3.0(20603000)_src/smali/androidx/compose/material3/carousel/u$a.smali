.class final Landroidx/compose/material3/carousel/u$a;
.super Lkotlin/jvm/internal/Lambda;
.source "Strategy.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/carousel/u;->i(Landroidx/compose/material3/carousel/m;FFFLandroidx/compose/material3/carousel/l;I)Landroidx/compose/material3/carousel/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/material3/carousel/o;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStrategy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Strategy.kt\nandroidx/compose/material3/carousel/StrategyKt$createShiftedKeylineListForContentPadding$newKeylines$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,626:1\n33#2,6:627\n*S KotlinDebug\n*F\n+ 1 Strategy.kt\nandroidx/compose/material3/carousel/StrategyKt$createShiftedKeylineListForContentPadding$newKeylines$1\n*L\n494#1:627,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/material3/carousel/o;",
        "",
        "d",
        "(Landroidx/compose/material3/carousel/o;)V"
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
        "SMAP\nStrategy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Strategy.kt\nandroidx/compose/material3/carousel/StrategyKt$createShiftedKeylineListForContentPadding$newKeylines$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,626:1\n33#2,6:627\n*S KotlinDebug\n*F\n+ 1 Strategy.kt\nandroidx/compose/material3/carousel/StrategyKt$createShiftedKeylineListForContentPadding$newKeylines$1\n*L\n494#1:627,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/material3/carousel/m;

.field final synthetic e:F


# direct methods
.method constructor <init>(Landroidx/compose/material3/carousel/m;F)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material3/carousel/u$a;->d:Landroidx/compose/material3/carousel/m;

    .line 3
    iput p2, p0, Landroidx/compose/material3/carousel/u$a;->e:F

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/material3/carousel/o;)V
    .locals 7
    .param p1    # Landroidx/compose/material3/carousel/o;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/carousel/u$a;->d:Landroidx/compose/material3/carousel/m;

    .line 3
    iget v1, p0, Landroidx/compose/material3/carousel/u$a;->e:F

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v2, :cond_0

    .line 12
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Landroidx/compose/material3/carousel/l;

    .line 18
    invoke-virtual {v4}, Landroidx/compose/material3/carousel/l;->l()F

    .line 21
    move-result v5

    .line 22
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 25
    move-result v6

    .line 26
    sub-float/2addr v5, v6

    .line 27
    invoke-virtual {v4}, Landroidx/compose/material3/carousel/l;->n()Z

    .line 30
    move-result v4

    .line 31
    invoke-interface {p1, v5, v4}, Landroidx/compose/material3/carousel/o;->a(FZ)V

    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/material3/carousel/o;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material3/carousel/u$a;->d(Landroidx/compose/material3/carousel/o;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
