.class final Landroidx/compose/foundation/lazy/staggeredgrid/f$x;
.super Lkotlin/jvm/internal/Lambda;
.source "LazyStaggeredGridDsl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/staggeredgrid/f;->l(Landroidx/compose/foundation/lazy/staggeredgrid/j0;Landroidx/compose/foundation/layout/i$m;Landroidx/compose/foundation/layout/m2;Landroidx/compose/runtime/v;I)Landroidx/compose/foundation/lazy/staggeredgrid/a;
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
        "Landroidx/compose/foundation/lazy/staggeredgrid/e0;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyStaggeredGridDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyStaggeredGridDsl.kt\nandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$rememberRowSlots$1$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,469:1\n51#2:470\n*S KotlinDebug\n*F\n+ 1 LazyStaggeredGridDsl.kt\nandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$rememberRowSlots$1$1\n*L\n194#1:470\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/ui/unit/d;",
        "Landroidx/compose/ui/unit/b;",
        "constraints",
        "Landroidx/compose/foundation/lazy/staggeredgrid/e0;",
        "d",
        "(Landroidx/compose/ui/unit/d;J)Landroidx/compose/foundation/lazy/staggeredgrid/e0;"
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
        "SMAP\nLazyStaggeredGridDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyStaggeredGridDsl.kt\nandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$rememberRowSlots$1$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,469:1\n51#2:470\n*S KotlinDebug\n*F\n+ 1 LazyStaggeredGridDsl.kt\nandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$rememberRowSlots$1$1\n*L\n194#1:470\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/foundation/layout/m2;

.field final synthetic e:Landroidx/compose/foundation/lazy/staggeredgrid/j0;

.field final synthetic f:Landroidx/compose/foundation/layout/i$m;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/layout/m2;Landroidx/compose/foundation/lazy/staggeredgrid/j0;Landroidx/compose/foundation/layout/i$m;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/f$x;->d:Landroidx/compose/foundation/layout/m2;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/f$x;->e:Landroidx/compose/foundation/lazy/staggeredgrid/j0;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/f$x;->f:Landroidx/compose/foundation/layout/i$m;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/unit/d;J)Landroidx/compose/foundation/lazy/staggeredgrid/e0;
    .locals 2
    .param p1    # Landroidx/compose/ui/unit/d;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/b;->n(J)I

    .line 4
    move-result v0

    .line 5
    const v1, 0x7fffffff

    .line 8
    if-eq v0, v1, :cond_0

    .line 10
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/f$x;->d:Landroidx/compose/foundation/layout/m2;

    .line 12
    invoke-interface {v0}, Landroidx/compose/foundation/layout/m2;->d()F

    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/f$x;->d:Landroidx/compose/foundation/layout/m2;

    .line 18
    invoke-interface {v1}, Landroidx/compose/foundation/layout/m2;->a()F

    .line 21
    move-result v1

    .line 22
    add-float/2addr v1, v0

    .line 23
    invoke-static {v1}, Landroidx/compose/ui/unit/h;->i(F)F

    .line 26
    move-result v0

    .line 27
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/b;->n(J)I

    .line 30
    move-result p2

    .line 31
    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/d;->c5(F)I

    .line 34
    move-result p3

    .line 35
    sub-int/2addr p2, p3

    .line 36
    iget-object p3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/f$x;->e:Landroidx/compose/foundation/lazy/staggeredgrid/j0;

    .line 38
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/f$x;->f:Landroidx/compose/foundation/layout/i$m;

    .line 40
    invoke-interface {v0}, Landroidx/compose/foundation/layout/i$m;->a()F

    .line 43
    move-result v1

    .line 44
    invoke-interface {p1, v1}, Landroidx/compose/ui/unit/d;->c5(F)I

    .line 47
    move-result v1

    .line 48
    invoke-interface {p3, p1, p2, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/j0;->a(Landroidx/compose/ui/unit/d;II)[I

    .line 51
    move-result-object p3

    .line 52
    array-length v1, p3

    .line 53
    new-array v1, v1, [I

    .line 55
    invoke-interface {v0, p1, p2, p3, v1}, Landroidx/compose/foundation/layout/i$m;->f(Landroidx/compose/ui/unit/d;I[I[I)V

    .line 58
    new-instance p1, Landroidx/compose/foundation/lazy/staggeredgrid/e0;

    .line 60
    invoke-direct {p1, v1, p3}, Landroidx/compose/foundation/lazy/staggeredgrid/e0;-><init>([I[I)V

    .line 63
    return-object p1

    .line 64
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 66
    const-string p2, "LazyHorizontalStaggeredGrid\'s height should be bound by parent."

    .line 68
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
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
    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/f$x;->d(Landroidx/compose/ui/unit/d;J)Landroidx/compose/foundation/lazy/staggeredgrid/e0;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
