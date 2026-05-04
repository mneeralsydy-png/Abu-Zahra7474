.class public final Landroidx/compose/foundation/lazy/layout/r;
.super Ljava/lang/Object;
.source "LazyLayoutItemAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyLayoutItemAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayoutItemAnimator.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimatorKt\n+ 2 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,572:1\n26#2:573\n*S KotlinDebug\n*F\n+ 1 LazyLayoutItemAnimator.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimatorKt\n*L\n571#1:573\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\"\u001c\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010\u0003\"\u001c\u0010\t\u001a\u0004\u0018\u00010\u0006*\u0004\u0018\u00010\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "",
        "Landroidx/compose/foundation/lazy/layout/p;",
        "a",
        "[Landroidx/compose/foundation/lazy/layout/p;",
        "EmptyArray",
        "",
        "Landroidx/compose/foundation/lazy/layout/i;",
        "c",
        "(Ljava/lang/Object;)Landroidx/compose/foundation/lazy/layout/i;",
        "specs",
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
        "SMAP\nLazyLayoutItemAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayoutItemAnimator.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimatorKt\n+ 2 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,572:1\n26#2:573\n*S KotlinDebug\n*F\n+ 1 LazyLayoutItemAnimator.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimatorKt\n*L\n571#1:573\n*E\n"
    }
.end annotation


# static fields
.field private static final a:[Landroidx/compose/foundation/lazy/layout/p;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Landroidx/compose/foundation/lazy/layout/p;

    .line 4
    sput-object v0, Landroidx/compose/foundation/lazy/layout/r;->a:[Landroidx/compose/foundation/lazy/layout/p;

    .line 6
    return-void
.end method

.method public static final synthetic a()[Landroidx/compose/foundation/lazy/layout/p;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/foundation/lazy/layout/r;->a:[Landroidx/compose/foundation/lazy/layout/p;

    .line 3
    return-object v0
.end method

.method public static final synthetic b(Ljava/lang/Object;)Landroidx/compose/foundation/lazy/layout/i;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/lazy/layout/r;->c(Ljava/lang/Object;)Landroidx/compose/foundation/lazy/layout/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Ljava/lang/Object;)Landroidx/compose/foundation/lazy/layout/i;
    .locals 1

    .prologue
    .line 1
    instance-of v0, p0, Landroidx/compose/foundation/lazy/layout/i;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Landroidx/compose/foundation/lazy/layout/i;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return-object p0
.end method
