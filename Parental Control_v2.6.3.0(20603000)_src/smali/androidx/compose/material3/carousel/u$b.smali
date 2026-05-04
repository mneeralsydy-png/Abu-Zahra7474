.class final Landroidx/compose/material3/carousel/u$b;
.super Lkotlin/jvm/internal/Lambda;
.source "Strategy.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/carousel/u;->r(Landroidx/compose/material3/carousel/m;IIFF)Landroidx/compose/material3/carousel/m;
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
    value = "SMAP\nStrategy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Strategy.kt\nandroidx/compose/material3/carousel/StrategyKt$moveKeylineAndCreateShiftedKeylineList$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,626:1\n33#2,6:627\n*S KotlinDebug\n*F\n+ 1 Strategy.kt\nandroidx/compose/material3/carousel/StrategyKt$moveKeylineAndCreateShiftedKeylineList$1\n*L\n522#1:627,6\n*E\n"
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
        "SMAP\nStrategy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Strategy.kt\nandroidx/compose/material3/carousel/StrategyKt$moveKeylineAndCreateShiftedKeylineList$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,626:1\n33#2,6:627\n*S KotlinDebug\n*F\n+ 1 Strategy.kt\nandroidx/compose/material3/carousel/StrategyKt$moveKeylineAndCreateShiftedKeylineList$1\n*L\n522#1:627,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/material3/carousel/m;

.field final synthetic e:I

.field final synthetic f:I


# direct methods
.method constructor <init>(Landroidx/compose/material3/carousel/m;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material3/carousel/u$b;->d:Landroidx/compose/material3/carousel/m;

    .line 3
    iput p2, p0, Landroidx/compose/material3/carousel/u$b;->e:I

    .line 5
    iput p3, p0, Landroidx/compose/material3/carousel/u$b;->f:I

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/material3/carousel/o;)V
    .locals 5
    .param p1    # Landroidx/compose/material3/carousel/o;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/carousel/u$b;->d:Landroidx/compose/material3/carousel/m;

    .line 3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->b6(Ljava/util/Collection;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Landroidx/compose/material3/carousel/u$b;->e:I

    .line 9
    iget v2, p0, Landroidx/compose/material3/carousel/u$b;->f:I

    .line 11
    invoke-static {v0, v1, v2}, Landroidx/compose/material3/carousel/u;->h(Ljava/util/List;II)Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v1, :cond_0

    .line 22
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Landroidx/compose/material3/carousel/l;

    .line 28
    invoke-virtual {v3}, Landroidx/compose/material3/carousel/l;->l()F

    .line 31
    move-result v4

    .line 32
    invoke-virtual {v3}, Landroidx/compose/material3/carousel/l;->n()Z

    .line 35
    move-result v3

    .line 36
    invoke-interface {p1, v4, v3}, Landroidx/compose/material3/carousel/o;->a(FZ)V

    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/material3/carousel/o;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material3/carousel/u$b;->d(Landroidx/compose/material3/carousel/o;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
