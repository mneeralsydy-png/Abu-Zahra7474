.class public final Landroidx/compose/foundation/lazy/staggeredgrid/f$c;
.super Lkotlin/jvm/internal/Lambda;
.source "LazyStaggeredGridDsl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/staggeredgrid/f;->d(Landroidx/compose/foundation/lazy/staggeredgrid/y;[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/foundation/lazy/staggeredgrid/m;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/v;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyStaggeredGridDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyStaggeredGridDsl.kt\nandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$items$10\n*L\n1#1,469:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u000b\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "Landroidx/compose/foundation/lazy/staggeredgrid/m;",
        "",
        "index",
        "",
        "d",
        "(Landroidx/compose/foundation/lazy/staggeredgrid/m;ILandroidx/compose/runtime/v;I)V"
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
        "SMAP\nLazyStaggeredGridDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyStaggeredGridDsl.kt\nandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$items$10\n*L\n1#1,469:1\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic d:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "Landroidx/compose/foundation/lazy/staggeredgrid/m;",
            "TT;",
            "Landroidx/compose/runtime/v;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function4;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/foundation/lazy/staggeredgrid/m;",
            "-TT;-",
            "Landroidx/compose/runtime/v;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;[TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/f$c;->d:Lkotlin/jvm/functions/Function4;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/f$c;->e:[Ljava/lang/Object;

    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/staggeredgrid/m;

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
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/lazy/staggeredgrid/f$c;->d(Landroidx/compose/foundation/lazy/staggeredgrid/m;ILandroidx/compose/runtime/v;I)V

    .line 20
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    return-object p1
.end method

.method public final d(Landroidx/compose/foundation/lazy/staggeredgrid/m;ILandroidx/compose/runtime/v;I)V
    .locals 3
    .param p1    # Landroidx/compose/foundation/lazy/staggeredgrid/m;
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
    and-int/lit8 v0, p4, 0x6

    .line 3
    if-nez v0, :cond_1

    .line 5
    invoke-interface {p3, p1}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x2

    .line 14
    :goto_0
    or-int/2addr v0, p4

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v0, p4

    .line 17
    :goto_1
    and-int/lit8 p4, p4, 0x30

    .line 19
    if-nez p4, :cond_3

    .line 21
    invoke-interface {p3, p2}, Landroidx/compose/runtime/v;->P(I)Z

    .line 24
    move-result p4

    .line 25
    if-eqz p4, :cond_2

    .line 27
    const/16 p4, 0x20

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    const/16 p4, 0x10

    .line 32
    :goto_2
    or-int/2addr v0, p4

    .line 33
    :cond_3
    and-int/lit16 p4, v0, 0x93

    .line 35
    const/16 v1, 0x92

    .line 37
    if-ne p4, v1, :cond_5

    .line 39
    invoke-interface {p3}, Landroidx/compose/runtime/v;->l()Z

    .line 42
    move-result p4

    .line 43
    if-nez p4, :cond_4

    .line 45
    goto :goto_3

    .line 46
    :cond_4
    invoke-interface {p3}, Landroidx/compose/runtime/v;->A()V

    .line 49
    goto :goto_4

    .line 50
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 53
    move-result p4

    .line 54
    if-eqz p4, :cond_6

    .line 56
    const/4 p4, -0x1

    .line 57
    const-string v1, "androidx.compose.foundation.lazy.staggeredgrid.items.<anonymous> (LazyStaggeredGridDsl.kt:425)"

    .line 59
    const v2, 0x7d3f3b80

    .line 62
    invoke-static {v2, v0, p4, v1}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 65
    :cond_6
    iget-object p4, p0, Landroidx/compose/foundation/lazy/staggeredgrid/f$c;->d:Lkotlin/jvm/functions/Function4;

    .line 67
    iget-object v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/f$c;->e:[Ljava/lang/Object;

    .line 69
    aget-object p2, v1, p2

    .line 71
    and-int/lit8 v0, v0, 0xe

    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v0

    .line 77
    invoke-interface {p4, p1, p2, p3, v0}, Lkotlin/jvm/functions/Function4;->C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_7

    .line 86
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 89
    :cond_7
    :goto_4
    return-void
.end method
