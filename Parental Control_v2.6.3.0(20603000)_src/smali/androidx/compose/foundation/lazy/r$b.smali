.class final Landroidx/compose/foundation/lazy/r$b;
.super Lkotlin/jvm/internal/Lambda;
.source "LazyListMeasure.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/r;->e(ILandroidx/compose/foundation/lazy/v;IIIIIIFJZLjava/util/List;Landroidx/compose/foundation/layout/i$m;Landroidx/compose/foundation/layout/i$e;ZLandroidx/compose/ui/unit/d;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;ILjava/util/List;ZZLandroidx/compose/foundation/lazy/q;Lkotlinx/coroutines/r0;Landroidx/compose/runtime/r2;Landroidx/compose/ui/graphics/v4;Lkotlin/jvm/functions/Function3;)Landroidx/compose/foundation/lazy/s;
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
    value = "SMAP\nLazyListMeasure.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyListMeasure.kt\nandroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$8\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,650:1\n33#2,6:651\n*S KotlinDebug\n*F\n+ 1 LazyListMeasure.kt\nandroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$8\n*L\n406#1:651,6\n*E\n"
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
        "SMAP\nLazyListMeasure.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyListMeasure.kt\nandroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$8\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,650:1\n33#2,6:651\n*S KotlinDebug\n*F\n+ 1 LazyListMeasure.kt\nandroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$8\n*L\n406#1:651,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/t;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Landroidx/compose/foundation/lazy/t;

.field final synthetic f:Z

.field final synthetic l:Landroidx/compose/runtime/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r2<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Landroidx/compose/foundation/lazy/t;ZLandroidx/compose/runtime/r2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/t;",
            ">;",
            "Landroidx/compose/foundation/lazy/t;",
            "Z",
            "Landroidx/compose/runtime/r2<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/r$b;->d:Ljava/util/List;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/lazy/r$b;->e:Landroidx/compose/foundation/lazy/t;

    .line 5
    iput-boolean p3, p0, Landroidx/compose/foundation/lazy/r$b;->f:Z

    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/lazy/r$b;->l:Landroidx/compose/runtime/r2;

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/layout/p1$a;)V
    .locals 6
    .param p1    # Landroidx/compose/ui/layout/p1$a;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/r$b;->d:Ljava/util/List;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/lazy/r$b;->e:Landroidx/compose/foundation/lazy/t;

    .line 5
    iget-boolean v2, p0, Landroidx/compose/foundation/lazy/r$b;->f:Z

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_0
    if-ge v4, v3, :cond_1

    .line 14
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v5

    .line 18
    check-cast v5, Landroidx/compose/foundation/lazy/t;

    .line 20
    if-eq v5, v1, :cond_0

    .line 22
    invoke-virtual {v5, p1, v2}, Landroidx/compose/foundation/lazy/t;->s(Landroidx/compose/ui/layout/p1$a;Z)V

    .line 25
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/r$b;->e:Landroidx/compose/foundation/lazy/t;

    .line 30
    if-eqz v0, :cond_2

    .line 32
    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/r$b;->f:Z

    .line 34
    invoke-virtual {v0, p1, v1}, Landroidx/compose/foundation/lazy/t;->s(Landroidx/compose/ui/layout/p1$a;Z)V

    .line 37
    :cond_2
    iget-object p1, p0, Landroidx/compose/foundation/lazy/r$b;->l:Landroidx/compose/runtime/r2;

    .line 39
    invoke-interface {p1}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 42
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/layout/p1$a;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/r$b;->d(Landroidx/compose/ui/layout/p1$a;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
