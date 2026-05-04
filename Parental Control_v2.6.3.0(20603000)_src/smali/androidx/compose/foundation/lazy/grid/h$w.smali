.class final Landroidx/compose/foundation/lazy/grid/h$w;
.super Lkotlin/jvm/internal/Lambda;
.source "LazyGridDsl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/grid/h;->m(Landroidx/compose/foundation/lazy/grid/b;Landroidx/compose/foundation/layout/i$e;Landroidx/compose/foundation/layout/m2;Landroidx/compose/runtime/v;I)Landroidx/compose/foundation/lazy/grid/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/unit/d;",
        "Landroidx/compose/ui/unit/b;",
        "Landroidx/compose/foundation/lazy/grid/h0;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyGridDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridDsl.kt\nandroidx/compose/foundation/lazy/grid/LazyGridDslKt$rememberColumnWidthSums$1$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,569:1\n51#2:570\n*S KotlinDebug\n*F\n+ 1 LazyGridDsl.kt\nandroidx/compose/foundation/lazy/grid/LazyGridDslKt$rememberColumnWidthSums$1$1\n*L\n158#1:570\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/ui/unit/d;",
        "Landroidx/compose/ui/unit/b;",
        "constraints",
        "Landroidx/compose/foundation/lazy/grid/h0;",
        "d",
        "(Landroidx/compose/ui/unit/d;J)Landroidx/compose/foundation/lazy/grid/h0;"
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
        "SMAP\nLazyGridDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridDsl.kt\nandroidx/compose/foundation/lazy/grid/LazyGridDslKt$rememberColumnWidthSums$1$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,569:1\n51#2:570\n*S KotlinDebug\n*F\n+ 1 LazyGridDsl.kt\nandroidx/compose/foundation/lazy/grid/LazyGridDslKt$rememberColumnWidthSums$1$1\n*L\n158#1:570\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/foundation/layout/m2;

.field final synthetic e:Landroidx/compose/foundation/lazy/grid/b;

.field final synthetic f:Landroidx/compose/foundation/layout/i$e;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/layout/m2;Landroidx/compose/foundation/lazy/grid/b;Landroidx/compose/foundation/layout/i$e;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/h$w;->d:Landroidx/compose/foundation/layout/m2;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/h$w;->e:Landroidx/compose/foundation/lazy/grid/b;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/lazy/grid/h$w;->f:Landroidx/compose/foundation/layout/i$e;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/unit/d;J)Landroidx/compose/foundation/lazy/grid/h0;
    .locals 7
    .param p1    # Landroidx/compose/ui/unit/d;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/b;->o(J)I

    .line 4
    move-result v0

    .line 5
    const v1, 0x7fffffff

    .line 8
    if-eq v0, v1, :cond_0

    .line 10
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/h$w;->d:Landroidx/compose/foundation/layout/m2;

    .line 12
    sget-object v5, Landroidx/compose/ui/unit/w;->Ltr:Landroidx/compose/ui/unit/w;

    .line 14
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/k2;->i(Landroidx/compose/foundation/layout/m2;Landroidx/compose/ui/unit/w;)F

    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Landroidx/compose/foundation/lazy/grid/h$w;->d:Landroidx/compose/foundation/layout/m2;

    .line 20
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/k2;->h(Landroidx/compose/foundation/layout/m2;Landroidx/compose/ui/unit/w;)F

    .line 23
    move-result v1

    .line 24
    add-float/2addr v1, v0

    .line 25
    invoke-static {v1}, Landroidx/compose/ui/unit/h;->i(F)F

    .line 28
    move-result v0

    .line 29
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/b;->o(J)I

    .line 32
    move-result p2

    .line 33
    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/d;->c5(F)I

    .line 36
    move-result p3

    .line 37
    sub-int v3, p2, p3

    .line 39
    iget-object p2, p0, Landroidx/compose/foundation/lazy/grid/h$w;->e:Landroidx/compose/foundation/lazy/grid/b;

    .line 41
    iget-object v1, p0, Landroidx/compose/foundation/lazy/grid/h$w;->f:Landroidx/compose/foundation/layout/i$e;

    .line 43
    invoke-interface {v1}, Landroidx/compose/foundation/layout/i$e;->a()F

    .line 46
    move-result p3

    .line 47
    invoke-interface {p1, p3}, Landroidx/compose/ui/unit/d;->c5(F)I

    .line 50
    move-result p3

    .line 51
    invoke-interface {p2, p1, v3, p3}, Landroidx/compose/foundation/lazy/grid/b;->a(Landroidx/compose/ui/unit/d;II)Ljava/util/List;

    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Ljava/util/Collection;

    .line 57
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->X5(Ljava/util/Collection;)[I

    .line 60
    move-result-object p2

    .line 61
    array-length p3, p2

    .line 62
    new-array p3, p3, [I

    .line 64
    move-object v2, p1

    .line 65
    move-object v4, p2

    .line 66
    move-object v6, p3

    .line 67
    invoke-interface/range {v1 .. v6}, Landroidx/compose/foundation/layout/i$e;->c(Landroidx/compose/ui/unit/d;I[ILandroidx/compose/ui/unit/w;[I)V

    .line 70
    new-instance p1, Landroidx/compose/foundation/lazy/grid/h0;

    .line 72
    invoke-direct {p1, p2, p3}, Landroidx/compose/foundation/lazy/grid/h0;-><init>([I[I)V

    .line 75
    return-object p1

    .line 76
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 78
    const-string p2, "LazyVerticalGrid\'s width should be bound by parent."

    .line 80
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/unit/d;

    .line 3
    check-cast p2, Landroidx/compose/ui/unit/b;

    .line 5
    invoke-virtual {p2}, Landroidx/compose/ui/unit/b;->w()J

    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/foundation/lazy/grid/h$w;->d(Landroidx/compose/ui/unit/d;J)Landroidx/compose/foundation/lazy/grid/h0;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
