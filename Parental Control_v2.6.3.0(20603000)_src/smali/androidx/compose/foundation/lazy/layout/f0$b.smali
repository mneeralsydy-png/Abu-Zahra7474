.class final Landroidx/compose/foundation/lazy/layout/f0$b;
.super Lkotlin/jvm/internal/Lambda;
.source "LazyLayoutPinnableItem.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/layout/f0;->a(Ljava/lang/Object;ILandroidx/compose/foundation/lazy/layout/g0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/v;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:I

.field final synthetic f:Landroidx/compose/foundation/lazy/layout/g0;

.field final synthetic l:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/v;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic m:I


# direct methods
.method constructor <init>(Ljava/lang/Object;ILandroidx/compose/foundation/lazy/layout/g0;Lkotlin/jvm/functions/Function2;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "Landroidx/compose/foundation/lazy/layout/g0;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/v;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/f0$b;->d:Ljava/lang/Object;

    .line 3
    iput p2, p0, Landroidx/compose/foundation/lazy/layout/f0$b;->e:I

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/f0$b;->f:Landroidx/compose/foundation/lazy/layout/g0;

    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/f0$b;->l:Lkotlin/jvm/functions/Function2;

    .line 9
    iput p5, p0, Landroidx/compose/foundation/lazy/layout/f0$b;->m:I

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/runtime/v;I)V
    .locals 6
    .param p1    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/f0$b;->d:Ljava/lang/Object;

    .line 3
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/f0$b;->e:I

    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/f0$b;->f:Landroidx/compose/foundation/lazy/layout/g0;

    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/f0$b;->l:Lkotlin/jvm/functions/Function2;

    .line 9
    iget p2, p0, Landroidx/compose/foundation/lazy/layout/f0$b;->m:I

    .line 11
    or-int/lit8 p2, p2, 0x1

    .line 13
    invoke-static {p2}, Landroidx/compose/runtime/o3;->b(I)I

    .line 16
    move-result v5

    .line 17
    move-object v4, p1

    .line 18
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/f0;->a(Ljava/lang/Object;ILandroidx/compose/foundation/lazy/layout/g0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;I)V

    .line 21
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/runtime/v;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/f0$b;->d(Landroidx/compose/runtime/v;I)V

    .line 12
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    return-object p1
.end method
