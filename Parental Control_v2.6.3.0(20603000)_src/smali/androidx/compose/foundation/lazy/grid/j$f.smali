.class final Landroidx/compose/foundation/lazy/grid/j$f;
.super Lkotlin/jvm/internal/Lambda;
.source "LazyGridIntervalContent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/grid/j;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/foundation/lazy/grid/o;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/v;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/grid/o;",
        "",
        "it",
        "",
        "d",
        "(Landroidx/compose/foundation/lazy/grid/o;ILandroidx/compose/runtime/v;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/foundation/lazy/grid/o;",
            "Landroidx/compose/runtime/v;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/lazy/grid/o;",
            "-",
            "Landroidx/compose/runtime/v;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/j$f;->d:Lkotlin/jvm/functions/Function3;

    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/grid/o;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result p2

    .line 9
    check-cast p3, Landroidx/compose/runtime/v;

    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 16
    move-result p4

    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/lazy/grid/j$f;->d(Landroidx/compose/foundation/lazy/grid/o;ILandroidx/compose/runtime/v;I)V

    .line 20
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    return-object p1
.end method

.method public final d(Landroidx/compose/foundation/lazy/grid/o;ILandroidx/compose/runtime/v;I)V
    .locals 2
    .param p1    # Landroidx/compose/foundation/lazy/grid/o;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .prologue
    .line 1
    and-int/lit8 p2, p4, 0x6

    .line 3
    if-nez p2, :cond_1

    .line 5
    invoke-interface {p3, p1}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 11
    const/4 p2, 0x4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x2

    .line 14
    :goto_0
    or-int/2addr p4, p2

    .line 15
    :cond_1
    and-int/lit16 p2, p4, 0x83

    .line 17
    const/16 v0, 0x82

    .line 19
    if-ne p2, v0, :cond_3

    .line 21
    invoke-interface {p3}, Landroidx/compose/runtime/v;->l()Z

    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_2

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/v;->A()V

    .line 31
    goto :goto_2

    .line 32
    :cond_3
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_4

    .line 38
    const/4 p2, -0x1

    .line 39
    const-string v0, "androidx.compose.foundation.lazy.grid.LazyGridIntervalContent.item.<anonymous> (LazyGridIntervalContent.kt:49)"

    .line 41
    const v1, -0x21013f8

    .line 44
    invoke-static {v1, p4, p2, v0}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 47
    :cond_4
    iget-object p2, p0, Landroidx/compose/foundation/lazy/grid/j$f;->d:Lkotlin/jvm/functions/Function3;

    .line 49
    and-int/lit8 p4, p4, 0xe

    .line 51
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object p4

    .line 55
    invoke-interface {p2, p1, p3, p4}, Lkotlin/jvm/functions/Function3;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_5

    .line 64
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 67
    :cond_5
    :goto_2
    return-void
.end method
