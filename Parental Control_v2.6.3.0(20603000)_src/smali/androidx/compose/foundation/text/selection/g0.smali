.class public final Landroidx/compose/foundation/text/selection/g0;
.super Ljava/lang/Object;
.source "SelectionMagnifier.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelectionMagnifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectionMagnifier.kt\nandroidx/compose/foundation/text/selection/SelectionMagnifierKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,109:1\n1225#2,6:110\n1225#2,6:116\n1225#2,6:122\n81#3:128\n*S KotlinDebug\n*F\n+ 1 SelectionMagnifier.kt\nandroidx/compose/foundation/text/selection/SelectionMagnifierKt\n*L\n78#1:110,6\n79#1:116,6\n83#1:122,6\n78#1:128\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001aJ\u0010\t\u001a\u00020\u0000*\u00020\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\'\u0010\u0008\u001a#\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u00020\u0001\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\u00000\u0004H\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u001a#\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000c2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000e\"\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\"&\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000f0\u00138\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u001a\u0010\u001d\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\" \u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001e8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u001f\u001a\u0004\u0008 \u0010!\u00a8\u0006$\u00b2\u0006\u000c\u0010\u0007\u001a\u00020\u00028\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010#\u001a\u00020\u00028\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/q;",
        "Lkotlin/Function0;",
        "Lp0/g;",
        "magnifierCenter",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "animatedCenter",
        "platformMagnifier",
        "d",
        "(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/q;",
        "targetCalculation",
        "Landroidx/compose/runtime/p5;",
        "h",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/v;I)Landroidx/compose/runtime/p5;",
        "Landroidx/compose/animation/core/p;",
        "a",
        "Landroidx/compose/animation/core/p;",
        "UnspecifiedAnimationVector2D",
        "Landroidx/compose/animation/core/q2;",
        "b",
        "Landroidx/compose/animation/core/q2;",
        "g",
        "()Landroidx/compose/animation/core/q2;",
        "UnspecifiedSafeOffsetVectorConverter",
        "c",
        "J",
        "f",
        "()J",
        "OffsetDisplacementThreshold",
        "Landroidx/compose/animation/core/f2;",
        "Landroidx/compose/animation/core/f2;",
        "e",
        "()Landroidx/compose/animation/core/f2;",
        "MagnifierSpringSpec",
        "targetValue",
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
        "SMAP\nSelectionMagnifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectionMagnifier.kt\nandroidx/compose/foundation/text/selection/SelectionMagnifierKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,109:1\n1225#2,6:110\n1225#2,6:116\n1225#2,6:122\n81#3:128\n*S KotlinDebug\n*F\n+ 1 SelectionMagnifier.kt\nandroidx/compose/foundation/text/selection/SelectionMagnifierKt\n*L\n78#1:110,6\n79#1:116,6\n83#1:122,6\n78#1:128\n*E\n"
    }
.end annotation


# static fields
.field private static final a:Landroidx/compose/animation/core/p;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final b:Landroidx/compose/animation/core/q2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/q2<",
            "Lp0/g;",
            "Landroidx/compose/animation/core/p;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final c:J

.field private static final d:Landroidx/compose/animation/core/f2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/f2<",
            "Lp0/g;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/animation/core/p;

    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 5
    invoke-direct {v0, v1, v1}, Landroidx/compose/animation/core/p;-><init>(FF)V

    .line 8
    sput-object v0, Landroidx/compose/foundation/text/selection/g0;->a:Landroidx/compose/animation/core/p;

    .line 10
    sget-object v0, Landroidx/compose/foundation/text/selection/g0$a;->d:Landroidx/compose/foundation/text/selection/g0$a;

    .line 12
    sget-object v1, Landroidx/compose/foundation/text/selection/g0$b;->d:Landroidx/compose/foundation/text/selection/g0$b;

    .line 14
    invoke-static {v0, v1}, Landroidx/compose/animation/core/s2;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/q2;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Landroidx/compose/foundation/text/selection/g0;->b:Landroidx/compose/animation/core/q2;

    .line 20
    const v0, 0x3c23d70a

    .line 23
    invoke-static {v0, v0}, Lp0/h;->a(FF)J

    .line 26
    move-result-wide v0

    .line 27
    sput-wide v0, Landroidx/compose/foundation/text/selection/g0;->c:J

    .line 29
    new-instance v8, Landroidx/compose/animation/core/f2;

    .line 31
    invoke-static {v0, v1}, Lp0/g;->d(J)Lp0/g;

    .line 34
    move-result-object v5

    .line 35
    const/4 v6, 0x3

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    move-object v2, v8

    .line 40
    invoke-direct/range {v2 .. v7}, Landroidx/compose/animation/core/f2;-><init>(FFLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    sput-object v8, Landroidx/compose/foundation/text/selection/g0;->d:Landroidx/compose/animation/core/f2;

    .line 45
    return-void
.end method

.method public static final synthetic a()Landroidx/compose/animation/core/p;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/foundation/text/selection/g0;->a:Landroidx/compose/animation/core/p;

    .line 3
    return-object v0
.end method

.method public static final synthetic b(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/v;I)Landroidx/compose/runtime/p5;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/selection/g0;->h(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/v;I)Landroidx/compose/runtime/p5;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Landroidx/compose/runtime/p5;)J
    .locals 2

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/selection/g0;->i(Landroidx/compose/runtime/p5;)J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final d(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/q;
    .locals 1
    .param p0    # Landroidx/compose/ui/q;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/q;",
            "Lkotlin/jvm/functions/Function0<",
            "Lp0/g;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Lp0/g;",
            ">;+",
            "Landroidx/compose/ui/q;",
            ">;)",
            "Landroidx/compose/ui/q;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/text/selection/g0$c;

    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/text/selection/g0$c;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 6
    const/4 p1, 0x1

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-static {p0, p2, v0, p1, p2}, Landroidx/compose/ui/i;->k(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Landroidx/compose/ui/q;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final e()Landroidx/compose/animation/core/f2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/f2<",
            "Lp0/g;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/foundation/text/selection/g0;->d:Landroidx/compose/animation/core/f2;

    .line 3
    return-object v0
.end method

.method public static final f()J
    .locals 2

    .prologue
    .line 1
    sget-wide v0, Landroidx/compose/foundation/text/selection/g0;->c:J

    .line 3
    return-wide v0
.end method

.method public static final g()Landroidx/compose/animation/core/q2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/q2<",
            "Lp0/g;",
            "Landroidx/compose/animation/core/p;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/foundation/text/selection/g0;->b:Landroidx/compose/animation/core/q2;

    .line 3
    return-object v0
.end method

.method private static final h(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/v;I)Landroidx/compose/runtime/p5;
    .locals 9
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lp0/g;",
            ">;",
            "Landroidx/compose/runtime/v;",
            "I)",
            "Landroidx/compose/runtime/p5<",
            "Lp0/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.foundation.text.selection.rememberAnimatedMagnifierPosition (SelectionMagnifier.kt:76)"

    .line 10
    const v2, -0x5ec259b1

    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 16
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 19
    move-result-object p2

    .line 20
    sget-object v0, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 22
    invoke-virtual {v0}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    if-ne p2, v1, :cond_1

    .line 28
    invoke-static {p0}, Landroidx/compose/runtime/z4;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/p5;

    .line 31
    move-result-object p2

    .line 32
    invoke-interface {p1, p2}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 35
    :cond_1
    check-cast p2, Landroidx/compose/runtime/p5;

    .line 37
    invoke-interface {p1}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v0}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    if-ne p0, v1, :cond_2

    .line 47
    new-instance p0, Landroidx/compose/animation/core/b;

    .line 49
    invoke-static {p2}, Landroidx/compose/foundation/text/selection/g0;->i(Landroidx/compose/runtime/p5;)J

    .line 52
    move-result-wide v1

    .line 53
    invoke-static {v1, v2}, Lp0/g;->d(J)Lp0/g;

    .line 56
    move-result-object v3

    .line 57
    sget-object v4, Landroidx/compose/foundation/text/selection/g0;->b:Landroidx/compose/animation/core/q2;

    .line 59
    sget-wide v1, Landroidx/compose/foundation/text/selection/g0;->c:J

    .line 61
    invoke-static {v1, v2}, Lp0/g;->d(J)Lp0/g;

    .line 64
    move-result-object v5

    .line 65
    const/16 v7, 0x8

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    move-object v2, p0

    .line 70
    invoke-direct/range {v2 .. v8}, Landroidx/compose/animation/core/b;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/q2;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 73
    invoke-interface {p1, p0}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 76
    :cond_2
    check-cast p0, Landroidx/compose/animation/core/b;

    .line 78
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    invoke-interface {p1, p0}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 83
    move-result v2

    .line 84
    invoke-interface {p1}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 87
    move-result-object v3

    .line 88
    if-nez v2, :cond_3

    .line 90
    invoke-virtual {v0}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    if-ne v3, v0, :cond_4

    .line 96
    :cond_3
    new-instance v3, Landroidx/compose/foundation/text/selection/g0$d;

    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-direct {v3, p2, p0, v0}, Landroidx/compose/foundation/text/selection/g0$d;-><init>(Landroidx/compose/runtime/p5;Landroidx/compose/animation/core/b;Lkotlin/coroutines/Continuation;)V

    .line 102
    invoke-interface {p1, v3}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 105
    :cond_4
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 107
    const/4 p2, 0x6

    .line 108
    invoke-static {v1, v3, p1, p2}, Landroidx/compose/runtime/f1;->h(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;I)V

    .line 111
    invoke-virtual {p0}, Landroidx/compose/animation/core/b;->j()Landroidx/compose/runtime/p5;

    .line 114
    move-result-object p0

    .line 115
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_5

    .line 121
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 124
    :cond_5
    return-object p0
.end method

.method private static final i(Landroidx/compose/runtime/p5;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/p5<",
            "Lp0/g;",
            ">;)J"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lp0/g;

    .line 7
    invoke-virtual {p0}, Lp0/g;->A()J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method
