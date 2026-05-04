.class public final Landroidx/compose/foundation/lazy/staggeredgrid/w;
.super Ljava/lang/Object;
.source "LazyStaggeredGridMeasureResult.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a\u001d\u0010\u0004\u001a\u0004\u0018\u00010\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\"\u0014\u0010\u0008\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0007\" \u0010\u000f\u001a\u00020\t8\u0000X\u0080\u0004\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u0012\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\n\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/staggeredgrid/q;",
        "",
        "itemIndex",
        "Landroidx/compose/foundation/lazy/staggeredgrid/i;",
        "a",
        "(Landroidx/compose/foundation/lazy/staggeredgrid/q;I)Landroidx/compose/foundation/lazy/staggeredgrid/i;",
        "",
        "[I",
        "EmptyArray",
        "Landroidx/compose/foundation/lazy/staggeredgrid/v;",
        "b",
        "Landroidx/compose/foundation/lazy/staggeredgrid/v;",
        "()Landroidx/compose/foundation/lazy/staggeredgrid/v;",
        "c",
        "()V",
        "EmptyLazyStaggeredGridLayoutInfo",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final a:[I
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final b:Landroidx/compose/foundation/lazy/staggeredgrid/v;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v3, v0, [I

    .line 4
    sput-object v3, Landroidx/compose/foundation/lazy/staggeredgrid/w;->a:[I

    .line 6
    new-instance v5, Landroidx/compose/foundation/lazy/staggeredgrid/w$a;

    .line 8
    invoke-direct {v5}, Landroidx/compose/foundation/lazy/staggeredgrid/w$a;-><init>()V

    .line 11
    sget-object v13, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    .line 13
    sget-object v0, Landroidx/compose/ui/unit/u;->b:Landroidx/compose/ui/unit/u$a;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {}, Landroidx/compose/ui/unit/u;->a()J

    .line 21
    move-result-wide v14

    .line 22
    new-instance v0, Landroidx/compose/foundation/lazy/staggeredgrid/e0;

    .line 24
    move-object v9, v0

    .line 25
    invoke-direct {v0, v3, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/e0;-><init>([I[I)V

    .line 28
    new-instance v0, Landroidx/compose/foundation/lazy/staggeredgrid/f0;

    .line 30
    move-object v10, v0

    .line 31
    new-instance v1, Landroidx/compose/foundation/lazy/layout/q0;

    .line 33
    invoke-direct {v1}, Landroidx/compose/foundation/lazy/layout/q0;-><init>()V

    .line 36
    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/f0;-><init>(Landroidx/compose/foundation/lazy/layout/d;)V

    .line 39
    const/4 v0, 0x2

    .line 40
    const/4 v1, 0x0

    .line 41
    const/high16 v2, 0x3f800000    # 1.0f

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-static {v2, v4, v0, v1}, Landroidx/compose/ui/unit/f;->b(FFILjava/lang/Object;)Landroidx/compose/ui/unit/d;

    .line 47
    move-result-object v11

    .line 48
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 50
    invoke-static {v0}, Lkotlinx/coroutines/s0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/r0;

    .line 53
    move-result-object v21

    .line 54
    new-instance v0, Landroidx/compose/foundation/lazy/staggeredgrid/v;

    .line 56
    move-object v1, v0

    .line 57
    const/16 v20, 0x0

    .line 59
    const/16 v22, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v12, 0x0

    .line 65
    const/16 v16, 0x0

    .line 67
    const/16 v17, 0x0

    .line 69
    const/16 v18, 0x0

    .line 71
    const/16 v19, 0x0

    .line 73
    move-object v2, v3

    .line 74
    invoke-direct/range {v1 .. v22}, Landroidx/compose/foundation/lazy/staggeredgrid/v;-><init>([I[IFLandroidx/compose/ui/layout/s0;ZZZLandroidx/compose/foundation/lazy/staggeredgrid/e0;Landroidx/compose/foundation/lazy/staggeredgrid/f0;Landroidx/compose/ui/unit/d;ILjava/util/List;JIIIIILkotlinx/coroutines/r0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 77
    sput-object v0, Landroidx/compose/foundation/lazy/staggeredgrid/w;->b:Landroidx/compose/foundation/lazy/staggeredgrid/v;

    .line 79
    return-void
.end method

.method public static final a(Landroidx/compose/foundation/lazy/staggeredgrid/q;I)Landroidx/compose/foundation/lazy/staggeredgrid/i;
    .locals 9
    .param p0    # Landroidx/compose/foundation/lazy/staggeredgrid/q;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/q;->i()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/q;->i()Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->E2(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/compose/foundation/lazy/staggeredgrid/i;

    .line 23
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/i;->getIndex()I

    .line 26
    move-result v0

    .line 27
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/q;->i()Ljava/util/List;

    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->s3(Ljava/util/List;)Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroidx/compose/foundation/lazy/staggeredgrid/i;

    .line 37
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/i;->getIndex()I

    .line 40
    move-result v2

    .line 41
    if-gt p1, v2, :cond_1

    .line 43
    if-gt v0, p1, :cond_1

    .line 45
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/q;->i()Ljava/util/List;

    .line 48
    move-result-object v3

    .line 49
    new-instance v6, Landroidx/compose/foundation/lazy/staggeredgrid/w$b;

    .line 51
    invoke-direct {v6, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/w$b;-><init>(I)V

    .line 54
    const/4 v7, 0x3

    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->x(Ljava/util/List;IILkotlin/jvm/functions/Function1;ILjava/lang/Object;)I

    .line 61
    move-result p1

    .line 62
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/q;->i()Ljava/util/List;

    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->Z2(Ljava/util/List;I)Ljava/lang/Object;

    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Landroidx/compose/foundation/lazy/staggeredgrid/i;

    .line 72
    return-object p0

    .line 73
    :cond_1
    return-object v1
.end method

.method public static final b()Landroidx/compose/foundation/lazy/staggeredgrid/v;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/foundation/lazy/staggeredgrid/w;->b:Landroidx/compose/foundation/lazy/staggeredgrid/v;

    .line 3
    return-object v0
.end method

.method public static synthetic c()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method
