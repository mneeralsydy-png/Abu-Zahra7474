.class public final Landroidx/compose/foundation/lazy/layout/g;
.super Ljava/lang/Object;
.source "LazyAnimateScroll.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyAnimateScroll.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyAnimateScroll.kt\nandroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,309:1\n149#2:310\n149#2:311\n149#2:312\n*S KotlinDebug\n*F\n+ 1 LazyAnimateScroll.kt\nandroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt\n*L\n36#1:310\n37#1:311\n38#1:312\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u001a\u001e\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u0082\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u001b\u0010\n\u001a\u00020\t*\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a4\u0010\u0010\u001a\u00020\u0003*\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000eH\u0080@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\"\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\"\u0014\u0010\u0017\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0014\"\u0014\u0010\u0019\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0014\"\u0014\u0010\u001b\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lkotlin/Function0;",
        "",
        "generateMsg",
        "",
        "e",
        "(Lkotlin/jvm/functions/Function0;)V",
        "Landroidx/compose/foundation/lazy/layout/h;",
        "",
        "index",
        "",
        "f",
        "(Landroidx/compose/foundation/lazy/layout/h;I)Z",
        "scrollOffset",
        "numOfItemsForTeleport",
        "Landroidx/compose/ui/unit/d;",
        "density",
        "d",
        "(Landroidx/compose/foundation/lazy/layout/h;IIILandroidx/compose/ui/unit/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/compose/ui/unit/h;",
        "a",
        "F",
        "TargetDistance",
        "b",
        "BoundDistance",
        "c",
        "MinimumDistance",
        "Z",
        "DEBUG",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLazyAnimateScroll.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyAnimateScroll.kt\nandroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,309:1\n149#2:310\n149#2:311\n149#2:312\n*S KotlinDebug\n*F\n+ 1 LazyAnimateScroll.kt\nandroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt\n*L\n36#1:310\n37#1:311\n38#1:312\n*E\n"
    }
.end annotation


# static fields
.field private static final a:F

.field private static final b:F

.field private static final c:F

.field private static final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x9c4

    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Landroidx/compose/ui/unit/h;->i(F)F

    .line 7
    move-result v0

    .line 8
    sput v0, Landroidx/compose/foundation/lazy/layout/g;->a:F

    .line 10
    const/16 v0, 0x5dc

    .line 12
    int-to-float v0, v0

    .line 13
    sput v0, Landroidx/compose/foundation/lazy/layout/g;->b:F

    .line 15
    const/16 v0, 0x32

    .line 17
    int-to-float v0, v0

    .line 18
    sput v0, Landroidx/compose/foundation/lazy/layout/g;->c:F

    .line 20
    return-void
.end method

.method public static final synthetic a()F
    .locals 1

    .prologue
    .line 1
    sget v0, Landroidx/compose/foundation/lazy/layout/g;->b:F

    .line 3
    return v0
.end method

.method public static final synthetic b()F
    .locals 1

    .prologue
    .line 1
    sget v0, Landroidx/compose/foundation/lazy/layout/g;->c:F

    .line 3
    return v0
.end method

.method public static final synthetic c()F
    .locals 1

    .prologue
    .line 1
    sget v0, Landroidx/compose/foundation/lazy/layout/g;->a:F

    .line 3
    return v0
.end method

.method public static final d(Landroidx/compose/foundation/lazy/layout/h;IIILandroidx/compose/ui/unit/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p0    # Landroidx/compose/foundation/lazy/layout/h;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/unit/d;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/layout/h;",
            "III",
            "Landroidx/compose/ui/unit/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    new-instance v7, Landroidx/compose/foundation/lazy/layout/g$a;

    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v0, v7

    .line 5
    move v1, p1

    .line 6
    move-object v2, p4

    .line 7
    move-object v3, p0

    .line 8
    move v4, p2

    .line 9
    move v5, p3

    .line 10
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/lazy/layout/g$a;-><init>(ILandroidx/compose/ui/unit/d;Landroidx/compose/foundation/lazy/layout/h;IILkotlin/coroutines/Continuation;)V

    .line 13
    invoke-interface {p0, v7, p5}, Landroidx/compose/foundation/lazy/layout/h;->f(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 19
    if-ne p0, p1, :cond_0

    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    return-object p0
.end method

.method private static final e(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static final f(Landroidx/compose/foundation/lazy/layout/h;I)Z
    .locals 2
    .param p0    # Landroidx/compose/foundation/lazy/layout/h;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/h;->b()I

    .line 4
    move-result v0

    .line 5
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/h;->d()I

    .line 8
    move-result p0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-gt p1, p0, :cond_0

    .line 12
    if-gt v0, p1, :cond_0

    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_0
    return v1
.end method
