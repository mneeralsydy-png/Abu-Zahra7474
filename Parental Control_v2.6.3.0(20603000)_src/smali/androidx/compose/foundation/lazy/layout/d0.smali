.class public final Landroidx/compose/foundation/lazy/layout/d0;
.super Ljava/lang/Object;
.source "LazyLayoutNearestRangeState.kt"

# interfaces
.implements Landroidx/compose/runtime/p5;


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/layout/d0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/p5<",
        "Lkotlin/ranges/IntRange;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyLayoutNearestRangeState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayoutNearestRangeState.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,65:1\n81#2:66\n107#2,2:67\n*S KotlinDebug\n*F\n+ 1 LazyLayoutNearestRangeState.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState\n*L\n31#1:66\n31#1:67,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0010\u0008\u0000\u0018\u0000 \u00132\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0018B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0005\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0006\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\rR+\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u00028V@RX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0010\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0017\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\r\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/layout/d0;",
        "Landroidx/compose/runtime/p5;",
        "Lkotlin/ranges/IntRange;",
        "",
        "firstVisibleItem",
        "slidingWindowSize",
        "extraItemCount",
        "<init>",
        "(III)V",
        "",
        "x",
        "(I)V",
        "b",
        "I",
        "d",
        "<set-?>",
        "e",
        "Landroidx/compose/runtime/r2;",
        "()Lkotlin/ranges/IntRange;",
        "l",
        "(Lkotlin/ranges/IntRange;)V",
        "value",
        "f",
        "lastFirstVisibleItem",
        "a",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLazyLayoutNearestRangeState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayoutNearestRangeState.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,65:1\n81#2:66\n107#2,2:67\n*S KotlinDebug\n*F\n+ 1 LazyLayoutNearestRangeState.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState\n*L\n31#1:66\n31#1:67,2\n*E\n"
    }
.end annotation


# static fields
.field private static final l:Landroidx/compose/foundation/lazy/layout/d0$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final m:I


# instance fields
.field private final b:I

.field private final d:I

.field private final e:Landroidx/compose/runtime/r2;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/layout/d0$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/foundation/lazy/layout/d0;->l:Landroidx/compose/foundation/lazy/layout/d0$a;

    .line 8
    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Landroidx/compose/foundation/lazy/layout/d0;->b:I

    .line 6
    iput p3, p0, Landroidx/compose/foundation/lazy/layout/d0;->d:I

    .line 8
    sget-object v0, Landroidx/compose/foundation/lazy/layout/d0;->l:Landroidx/compose/foundation/lazy/layout/d0$a;

    .line 10
    invoke-static {v0, p1, p2, p3}, Landroidx/compose/foundation/lazy/layout/d0$a;->a(Landroidx/compose/foundation/lazy/layout/d0$a;III)Lkotlin/ranges/IntRange;

    .line 13
    move-result-object p2

    .line 14
    invoke-static {}, Landroidx/compose/runtime/z4;->x()Landroidx/compose/runtime/x4;

    .line 17
    move-result-object p3

    .line 18
    invoke-static {p2, p3}, Landroidx/compose/runtime/b;->e(Ljava/lang/Object;Landroidx/compose/runtime/x4;)Landroidx/compose/runtime/snapshots/z;

    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/d0;->e:Landroidx/compose/runtime/r2;

    .line 24
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/d0;->f:I

    .line 26
    return-void
.end method

.method private l(Lkotlin/ranges/IntRange;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/d0;->e:Landroidx/compose/runtime/r2;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method


# virtual methods
.method public e()Lkotlin/ranges/IntRange;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/d0;->e:Landroidx/compose/runtime/r2;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlin/ranges/IntRange;

    .line 9
    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/d0;->e()Lkotlin/ranges/IntRange;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final x(I)V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/d0;->f:I

    .line 3
    if-eq p1, v0, :cond_0

    .line 5
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/d0;->f:I

    .line 7
    sget-object v0, Landroidx/compose/foundation/lazy/layout/d0;->l:Landroidx/compose/foundation/lazy/layout/d0$a;

    .line 9
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/d0;->b:I

    .line 11
    iget v2, p0, Landroidx/compose/foundation/lazy/layout/d0;->d:I

    .line 13
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/foundation/lazy/layout/d0$a;->a(Landroidx/compose/foundation/lazy/layout/d0$a;III)Lkotlin/ranges/IntRange;

    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Landroidx/compose/foundation/lazy/layout/d0;->l(Lkotlin/ranges/IntRange;)V

    .line 20
    :cond_0
    return-void
.end method
