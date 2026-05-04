.class final Landroidx/compose/foundation/lazy/grid/r$b$a;
.super Lkotlin/jvm/internal/Lambda;
.source "LazyGrid.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/grid/r$b;->d(Landroidx/compose/foundation/lazy/layout/z;J)Landroidx/compose/foundation/lazy/grid/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Landroidx/compose/ui/layout/p1$a;",
        "+",
        "Lkotlin/Unit;",
        ">;",
        "Landroidx/compose/ui/layout/s0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\t\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0017\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006H\n\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "",
        "width",
        "height",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/layout/p1$a;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "placement",
        "Landroidx/compose/ui/layout/s0;",
        "d",
        "(IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/s0;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/foundation/lazy/layout/z;

.field final synthetic e:J

.field final synthetic f:I

.field final synthetic l:I


# direct methods
.method constructor <init>(Landroidx/compose/foundation/lazy/layout/z;JII)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/r$b$a;->d:Landroidx/compose/foundation/lazy/layout/z;

    .line 3
    iput-wide p2, p0, Landroidx/compose/foundation/lazy/grid/r$b$a;->e:J

    .line 5
    iput p4, p0, Landroidx/compose/foundation/lazy/grid/r$b$a;->f:I

    .line 7
    iput p5, p0, Landroidx/compose/foundation/lazy/grid/r$b$a;->l:I

    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final d(IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/s0;
    .locals 4
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/layout/p1$a;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/layout/s0;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/r$b$a;->d:Landroidx/compose/foundation/lazy/layout/z;

    .line 3
    iget-wide v1, p0, Landroidx/compose/foundation/lazy/grid/r$b$a;->e:J

    .line 5
    iget v3, p0, Landroidx/compose/foundation/lazy/grid/r$b$a;->f:I

    .line 7
    add-int/2addr p1, v3

    .line 8
    invoke-static {v1, v2, p1}, Landroidx/compose/ui/unit/c;->i(JI)I

    .line 11
    move-result p1

    .line 12
    iget-wide v1, p0, Landroidx/compose/foundation/lazy/grid/r$b$a;->e:J

    .line 14
    iget v3, p0, Landroidx/compose/foundation/lazy/grid/r$b$a;->l:I

    .line 16
    add-int/2addr p2, v3

    .line 17
    invoke-static {v1, v2, p2}, Landroidx/compose/ui/unit/c;->h(JI)I

    .line 20
    move-result p2

    .line 21
    invoke-static {}, Lkotlin/collections/MapsKt;->z()Ljava/util/Map;

    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, p1, p2, v1, p3}, Landroidx/compose/ui/layout/t0;->I5(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/s0;

    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public bridge synthetic p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result p2

    .line 13
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/grid/r$b$a;->d(IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/s0;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
