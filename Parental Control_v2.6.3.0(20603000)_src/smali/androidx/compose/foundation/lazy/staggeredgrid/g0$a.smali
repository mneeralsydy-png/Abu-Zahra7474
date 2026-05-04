.class final Landroidx/compose/foundation/lazy/staggeredgrid/g0$a;
.super Lkotlin/jvm/internal/Lambda;
.source "LazyStaggeredGridState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/lazy/staggeredgrid/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/saveable/n;",
        "Landroidx/compose/foundation/lazy/staggeredgrid/g0;",
        "Ljava/util/List<",
        "+[I>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0015\n\u0002\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Landroidx/compose/runtime/saveable/n;",
        "Landroidx/compose/foundation/lazy/staggeredgrid/g0;",
        "state",
        "",
        "",
        "d",
        "(Landroidx/compose/runtime/saveable/n;Landroidx/compose/foundation/lazy/staggeredgrid/g0;)Ljava/util/List;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final d:Landroidx/compose/foundation/lazy/staggeredgrid/g0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/staggeredgrid/g0$a;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    sput-object v0, Landroidx/compose/foundation/lazy/staggeredgrid/g0$a;->d:Landroidx/compose/foundation/lazy/staggeredgrid/g0$a;

    .line 9
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/runtime/saveable/n;Landroidx/compose/foundation/lazy/staggeredgrid/g0;)Ljava/util/List;
    .locals 0
    .param p1    # Landroidx/compose/runtime/saveable/n;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/lazy/staggeredgrid/g0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/saveable/n;",
            "Landroidx/compose/foundation/lazy/staggeredgrid/g0;",
            ")",
            "Ljava/util/List<",
            "[I>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/staggeredgrid/g0;->R()Landroidx/compose/foundation/lazy/staggeredgrid/a0;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/staggeredgrid/a0;->d()[I

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/staggeredgrid/g0;->R()Landroidx/compose/foundation/lazy/staggeredgrid/a0;

    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/staggeredgrid/a0;->g()[I

    .line 16
    move-result-object p2

    .line 17
    filled-new-array {p1, p2}, [[I

    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/runtime/saveable/n;

    .line 3
    check-cast p2, Landroidx/compose/foundation/lazy/staggeredgrid/g0;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/staggeredgrid/g0$a;->d(Landroidx/compose/runtime/saveable/n;Landroidx/compose/foundation/lazy/staggeredgrid/g0;)Ljava/util/List;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
