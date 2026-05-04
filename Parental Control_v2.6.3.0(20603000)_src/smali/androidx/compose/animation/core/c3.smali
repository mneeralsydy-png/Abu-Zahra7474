.class public final Landroidx/compose/animation/core/c3;
.super Ljava/lang/Object;
.source "VectorizedAnimationSpec.kt"

# interfaces
.implements Landroidx/compose/animation/core/w2;


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroidx/compose/animation/core/s;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/animation/core/w2<",
        "TV;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVectorizedAnimationSpec.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VectorizedAnimationSpec.kt\nandroidx/compose/animation/core/VectorizedKeyframesSpec\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 IntList.kt\nandroidx/collection/IntList\n*L\n1#1,1078:1\n215#2,2:1079\n215#2,2:1081\n70#3:1083\n*S KotlinDebug\n*F\n+ 1 VectorizedAnimationSpec.kt\nandroidx/compose/animation/core/VectorizedKeyframesSpec\n*L\n256#1:1079,2\n270#1:1081,2\n503#1:1083\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0010\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B;\u0008\u0016\u0012\u001e\u0010\u0008\u001a\u001a\u0012\u0004\u0012\u00020\u0005\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00070\u00060\u0004\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000b\u0010\u000cBE\u0008\u0000\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0012\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00100\u000f\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0006\u0010\u0011\u001a\u00020\u0007\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u000b\u0010\u0014J\'\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0015\u001a\u00028\u00002\u0006\u0010\u0016\u001a\u00028\u00002\u0006\u0010\u0017\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001b\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\'\u0010\"\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u00052\u0006\u0010!\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010$\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008$\u0010%J/\u0010(\u001a\u00028\u00002\u0006\u0010\'\u001a\u00020&2\u0006\u0010\u0015\u001a\u00028\u00002\u0006\u0010\u0016\u001a\u00028\u00002\u0006\u0010\u0017\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008(\u0010)J/\u0010*\u001a\u00028\u00002\u0006\u0010\'\u001a\u00020&2\u0006\u0010\u0015\u001a\u00028\u00002\u0006\u0010\u0016\u001a\u00028\u00002\u0006\u0010\u0017\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008*\u0010)R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R \u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00100\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u001a\u0010\t\u001a\u00020\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u0008/\u00101R\u001a\u0010\n\u001a\u00020\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00082\u00100\u001a\u0004\u00083\u00101R\u0014\u0010\u0011\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u001a\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u00086\u00100R\u0016\u00109\u001a\u0002078\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008*\u00108R\u0016\u0010=\u001a\u00020:8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0016\u0010?\u001a\u00028\u00008\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008(\u0010>R\u0016\u0010A\u001a\u00028\u00008\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008@\u0010>R\u0016\u0010B\u001a\u00028\u00008\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00083\u0010>R\u0016\u0010D\u001a\u00028\u00008\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008C\u0010>R\u0016\u0010F\u001a\u00020:8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008E\u0010<R\u0016\u0010G\u001a\u00020:8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008$\u0010<R\u0016\u0010J\u001a\u00020H8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010I\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006K"
    }
    d2 = {
        "Landroidx/compose/animation/core/c3;",
        "Landroidx/compose/animation/core/s;",
        "V",
        "Landroidx/compose/animation/core/w2;",
        "",
        "",
        "Lkotlin/Pair;",
        "Landroidx/compose/animation/core/j0;",
        "keyframes",
        "durationMillis",
        "delayMillis",
        "<init>",
        "(Ljava/util/Map;II)V",
        "Landroidx/collection/g0;",
        "timestamps",
        "Landroidx/collection/k0;",
        "Landroidx/compose/animation/core/b3;",
        "defaultEasing",
        "Landroidx/compose/animation/core/x;",
        "initialArcMode",
        "(Landroidx/collection/g0;Landroidx/collection/k0;IILandroidx/compose/animation/core/j0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "initialValue",
        "targetValue",
        "initialVelocity",
        "",
        "q",
        "(Landroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;)V",
        "timeMillis",
        "",
        "o",
        "(I)F",
        "index",
        "",
        "asFraction",
        "p",
        "(IIZ)F",
        "n",
        "(I)I",
        "",
        "playTimeNanos",
        "i",
        "(JLandroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;)Landroidx/compose/animation/core/s;",
        "g",
        "a",
        "Landroidx/collection/g0;",
        "b",
        "Landroidx/collection/k0;",
        "c",
        "I",
        "()I",
        "d",
        "k",
        "e",
        "Landroidx/compose/animation/core/j0;",
        "f",
        "",
        "[I",
        "modes",
        "",
        "h",
        "[F",
        "times",
        "Landroidx/compose/animation/core/s;",
        "valueVector",
        "j",
        "velocityVector",
        "lastInitialValue",
        "l",
        "lastTargetValue",
        "m",
        "posArray",
        "slopeArray",
        "Landroidx/compose/animation/core/y;",
        "Landroidx/compose/animation/core/y;",
        "arcSpline",
        "animation-core_release"
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
        "SMAP\nVectorizedAnimationSpec.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VectorizedAnimationSpec.kt\nandroidx/compose/animation/core/VectorizedKeyframesSpec\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 IntList.kt\nandroidx/collection/IntList\n*L\n1#1,1078:1\n215#2,2:1079\n215#2,2:1081\n70#3:1083\n*S KotlinDebug\n*F\n+ 1 VectorizedAnimationSpec.kt\nandroidx/compose/animation/core/VectorizedKeyframesSpec\n*L\n256#1:1079,2\n270#1:1081,2\n503#1:1083\n*E\n"
    }
.end annotation


# static fields
.field public static final p:I = 0x8


# instance fields
.field private final a:Landroidx/collection/g0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:Landroidx/collection/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/k0<",
            "Landroidx/compose/animation/core/b3<",
            "TV;>;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final c:I

.field private final d:I

.field private final e:Landroidx/compose/animation/core/j0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final f:I

.field private g:[I

.field private h:[F

.field private i:Landroidx/compose/animation/core/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private j:Landroidx/compose/animation/core/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private k:Landroidx/compose/animation/core/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private l:Landroidx/compose/animation/core/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private m:[F

.field private n:[F

.field private o:Landroidx/compose/animation/core/y;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method private constructor <init>(Landroidx/collection/g0;Landroidx/collection/k0;IILandroidx/compose/animation/core/j0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/g0;",
            "Landroidx/collection/k0<",
            "Landroidx/compose/animation/core/b3<",
            "TV;>;>;II",
            "Landroidx/compose/animation/core/j0;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/animation/core/c3;->a:Landroidx/collection/g0;

    .line 4
    iput-object p2, p0, Landroidx/compose/animation/core/c3;->b:Landroidx/collection/k0;

    .line 5
    iput p3, p0, Landroidx/compose/animation/core/c3;->c:I

    .line 6
    iput p4, p0, Landroidx/compose/animation/core/c3;->d:I

    .line 7
    iput-object p5, p0, Landroidx/compose/animation/core/c3;->e:Landroidx/compose/animation/core/j0;

    .line 8
    iput p6, p0, Landroidx/compose/animation/core/c3;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/collection/g0;Landroidx/collection/k0;IILandroidx/compose/animation/core/j0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p6}, Landroidx/compose/animation/core/c3;-><init>(Landroidx/collection/g0;Landroidx/collection/k0;IILandroidx/compose/animation/core/j0;I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;II)V
    .locals 8
    .param p1    # Ljava/util/Map;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Lkotlin/Pair<",
            "+TV;+",
            "Landroidx/compose/animation/core/j0;",
            ">;>;II)V"
        }
    .end annotation

    .prologue
    .line 10
    new-instance v1, Landroidx/collection/p1;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v0, v2}, Landroidx/collection/g0;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 13
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 14
    invoke-virtual {v1, v3}, Landroidx/collection/p1;->X(I)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 16
    invoke-virtual {v1, v0, v0}, Landroidx/collection/p1;->W(II)V

    .line 17
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 18
    invoke-virtual {v1, p2}, Landroidx/collection/p1;->X(I)Z

    .line 19
    :cond_2
    invoke-virtual {v1}, Landroidx/collection/p1;->t0()V

    .line 20
    new-instance v3, Landroidx/collection/r1;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4, v2}, Landroidx/collection/r1;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 22
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    .line 23
    new-instance v5, Landroidx/compose/animation/core/b3;

    .line 24
    invoke-virtual {v0}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/animation/core/s;

    .line 25
    invoke-virtual {v0}, Lkotlin/Pair;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/j0;

    .line 26
    sget-object v7, Landroidx/compose/animation/core/x;->b:Landroidx/compose/animation/core/x$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-static {}, Landroidx/compose/animation/core/x;->c()I

    move-result v7

    .line 28
    invoke-direct {v5, v6, v0, v7, v2}, Landroidx/compose/animation/core/b3;-><init>(Landroidx/compose/animation/core/s;Landroidx/compose/animation/core/j0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v4, v5}, Landroidx/collection/r1;->j0(ILjava/lang/Object;)V

    goto :goto_1

    .line 29
    :cond_3
    invoke-static {}, Landroidx/compose/animation/core/s0;->e()Landroidx/compose/animation/core/j0;

    move-result-object v5

    .line 30
    sget-object p1, Landroidx/compose/animation/core/x;->b:Landroidx/compose/animation/core/x$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-static {}, Landroidx/compose/animation/core/x;->c()I

    move-result v6

    move-object v0, p0

    move-object v2, v3

    move v3, p2

    move v4, p3

    .line 32
    invoke-direct/range {v0 .. v6}, Landroidx/compose/animation/core/c3;-><init>(Landroidx/collection/g0;Landroidx/collection/k0;IILandroidx/compose/animation/core/j0;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/animation/core/c3;-><init>(Ljava/util/Map;II)V

    return-void
.end method

.method private final n(I)I
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/c3;->a:Landroidx/collection/g0;

    .line 3
    const/4 v4, 0x6

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move v1, p1

    .line 8
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/h1;->d(Landroidx/collection/g0;IIIILjava/lang/Object;)I

    .line 11
    move-result p1

    .line 12
    const/4 v0, -0x1

    .line 13
    if-ge p1, v0, :cond_0

    .line 15
    add-int/lit8 p1, p1, 0x2

    .line 17
    neg-int p1, p1

    .line 18
    :cond_0
    return p1
.end method

.method private final o(I)F
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/animation/core/c3;->n(I)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v0, p1, v1}, Landroidx/compose/animation/core/c3;->p(IIZ)F

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method private final p(IIZ)F
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/c3;->a:Landroidx/collection/g0;

    .line 3
    iget v1, v0, Landroidx/collection/g0;->b:I

    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 7
    const-wide/16 v2, 0x3e8

    .line 9
    if-lt p1, v1, :cond_0

    .line 11
    int-to-float p1, p2

    .line 12
    :goto_0
    long-to-float p2, v2

    .line 13
    div-float/2addr p1, p2

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/collection/g0;->s(I)I

    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Landroidx/compose/animation/core/c3;->a:Landroidx/collection/g0;

    .line 21
    add-int/lit8 p1, p1, 0x1

    .line 23
    invoke-virtual {v1, p1}, Landroidx/collection/g0;->s(I)I

    .line 26
    move-result p1

    .line 27
    if-ne p2, v0, :cond_1

    .line 29
    int-to-float p1, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sub-int/2addr p1, v0

    .line 32
    iget-object v1, p0, Landroidx/compose/animation/core/c3;->b:Landroidx/collection/k0;

    .line 34
    invoke-virtual {v1, v0}, Landroidx/collection/k0;->n(I)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroidx/compose/animation/core/b3;

    .line 40
    if-eqz v1, :cond_2

    .line 42
    invoke-virtual {v1}, Landroidx/compose/animation/core/b3;->g()Landroidx/compose/animation/core/j0;

    .line 45
    move-result-object v1

    .line 46
    if-nez v1, :cond_3

    .line 48
    :cond_2
    iget-object v1, p0, Landroidx/compose/animation/core/c3;->e:Landroidx/compose/animation/core/j0;

    .line 50
    :cond_3
    sub-int/2addr p2, v0

    .line 51
    int-to-float p2, p2

    .line 52
    int-to-float p1, p1

    .line 53
    div-float/2addr p2, p1

    .line 54
    invoke-interface {v1, p2}, Landroidx/compose/animation/core/j0;->a(F)F

    .line 57
    move-result p2

    .line 58
    if-eqz p3, :cond_4

    .line 60
    return p2

    .line 61
    :cond_4
    mul-float/2addr p1, p2

    .line 62
    int-to-float p2, v0

    .line 63
    add-float/2addr p1, p2

    .line 64
    goto :goto_0
.end method

.method private final q(Landroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/c3;->o:Landroidx/compose/animation/core/y;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    iget-object v3, p0, Landroidx/compose/animation/core/c3;->i:Landroidx/compose/animation/core/s;

    .line 12
    if-nez v3, :cond_5

    .line 14
    invoke-static {p1}, Landroidx/compose/animation/core/t;->g(Landroidx/compose/animation/core/s;)Landroidx/compose/animation/core/s;

    .line 17
    move-result-object v3

    .line 18
    iput-object v3, p0, Landroidx/compose/animation/core/c3;->i:Landroidx/compose/animation/core/s;

    .line 20
    invoke-static {p3}, Landroidx/compose/animation/core/t;->g(Landroidx/compose/animation/core/s;)Landroidx/compose/animation/core/s;

    .line 23
    move-result-object p3

    .line 24
    iput-object p3, p0, Landroidx/compose/animation/core/c3;->j:Landroidx/compose/animation/core/s;

    .line 26
    iget-object p3, p0, Landroidx/compose/animation/core/c3;->a:Landroidx/collection/g0;

    .line 28
    iget p3, p3, Landroidx/collection/g0;->b:I

    .line 30
    new-array v3, p3, [F

    .line 32
    move v4, v1

    .line 33
    :goto_1
    if-ge v4, p3, :cond_1

    .line 35
    iget-object v5, p0, Landroidx/compose/animation/core/c3;->a:Landroidx/collection/g0;

    .line 37
    invoke-virtual {v5, v4}, Landroidx/collection/g0;->s(I)I

    .line 40
    move-result v5

    .line 41
    int-to-float v5, v5

    .line 42
    const-wide/16 v6, 0x3e8

    .line 44
    long-to-float v6, v6

    .line 45
    div-float/2addr v5, v6

    .line 46
    aput v5, v3, v4

    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iput-object v3, p0, Landroidx/compose/animation/core/c3;->h:[F

    .line 53
    iget-object p3, p0, Landroidx/compose/animation/core/c3;->a:Landroidx/collection/g0;

    .line 55
    iget p3, p3, Landroidx/collection/g0;->b:I

    .line 57
    new-array v3, p3, [I

    .line 59
    move v4, v1

    .line 60
    :goto_2
    if-ge v4, p3, :cond_4

    .line 62
    iget-object v5, p0, Landroidx/compose/animation/core/c3;->b:Landroidx/collection/k0;

    .line 64
    iget-object v6, p0, Landroidx/compose/animation/core/c3;->a:Landroidx/collection/g0;

    .line 66
    invoke-virtual {v6, v4}, Landroidx/collection/g0;->s(I)I

    .line 69
    move-result v6

    .line 70
    invoke-virtual {v5, v6}, Landroidx/collection/k0;->n(I)Ljava/lang/Object;

    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Landroidx/compose/animation/core/b3;

    .line 76
    if-eqz v5, :cond_2

    .line 78
    invoke-virtual {v5}, Landroidx/compose/animation/core/b3;->f()I

    .line 81
    move-result v5

    .line 82
    goto :goto_3

    .line 83
    :cond_2
    iget v5, p0, Landroidx/compose/animation/core/c3;->f:I

    .line 85
    :goto_3
    sget-object v6, Landroidx/compose/animation/core/x;->b:Landroidx/compose/animation/core/x$a;

    .line 87
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    invoke-static {}, Landroidx/compose/animation/core/x;->c()I

    .line 93
    move-result v6

    .line 94
    invoke-static {v5, v6}, Landroidx/compose/animation/core/x;->g(II)Z

    .line 97
    move-result v6

    .line 98
    if-nez v6, :cond_3

    .line 100
    move v0, v2

    .line 101
    :cond_3
    aput v5, v3, v4

    .line 103
    add-int/lit8 v4, v4, 0x1

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    iput-object v3, p0, Landroidx/compose/animation/core/c3;->g:[I

    .line 108
    :cond_5
    if-nez v0, :cond_6

    .line 110
    return-void

    .line 111
    :cond_6
    iget-object p3, p0, Landroidx/compose/animation/core/c3;->o:Landroidx/compose/animation/core/y;

    .line 113
    const/4 v0, 0x0

    .line 114
    if-eqz p3, :cond_9

    .line 116
    iget-object p3, p0, Landroidx/compose/animation/core/c3;->k:Landroidx/compose/animation/core/s;

    .line 118
    if-nez p3, :cond_7

    .line 120
    const-string p3, "lastInitialValue"

    .line 122
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 125
    move-object p3, v0

    .line 126
    :cond_7
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    move-result p3

    .line 130
    if-eqz p3, :cond_9

    .line 132
    iget-object p3, p0, Landroidx/compose/animation/core/c3;->l:Landroidx/compose/animation/core/s;

    .line 134
    if-nez p3, :cond_8

    .line 136
    const-string p3, "lastTargetValue"

    .line 138
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 141
    move-object p3, v0

    .line 142
    :cond_8
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    move-result p3

    .line 146
    if-nez p3, :cond_13

    .line 148
    :cond_9
    iput-object p1, p0, Landroidx/compose/animation/core/c3;->k:Landroidx/compose/animation/core/s;

    .line 150
    iput-object p2, p0, Landroidx/compose/animation/core/c3;->l:Landroidx/compose/animation/core/s;

    .line 152
    invoke-virtual {p1}, Landroidx/compose/animation/core/s;->b()I

    .line 155
    move-result p3

    .line 156
    rem-int/lit8 p3, p3, 0x2

    .line 158
    invoke-virtual {p1}, Landroidx/compose/animation/core/s;->b()I

    .line 161
    move-result v2

    .line 162
    add-int/2addr v2, p3

    .line 163
    new-array p3, v2, [F

    .line 165
    iput-object p3, p0, Landroidx/compose/animation/core/c3;->m:[F

    .line 167
    new-array p3, v2, [F

    .line 169
    iput-object p3, p0, Landroidx/compose/animation/core/c3;->n:[F

    .line 171
    iget-object p3, p0, Landroidx/compose/animation/core/c3;->a:Landroidx/collection/g0;

    .line 173
    iget p3, p3, Landroidx/collection/g0;->b:I

    .line 175
    new-array v3, p3, [[F

    .line 177
    move v4, v1

    .line 178
    :goto_4
    if-ge v4, p3, :cond_10

    .line 180
    iget-object v5, p0, Landroidx/compose/animation/core/c3;->a:Landroidx/collection/g0;

    .line 182
    invoke-virtual {v5, v4}, Landroidx/collection/g0;->s(I)I

    .line 185
    move-result v5

    .line 186
    if-nez v5, :cond_c

    .line 188
    iget-object v6, p0, Landroidx/compose/animation/core/c3;->b:Landroidx/collection/k0;

    .line 190
    invoke-virtual {v6, v5}, Landroidx/collection/k0;->d(I)Z

    .line 193
    move-result v6

    .line 194
    if-nez v6, :cond_a

    .line 196
    new-array v5, v2, [F

    .line 198
    move v6, v1

    .line 199
    :goto_5
    if-ge v6, v2, :cond_f

    .line 201
    invoke-virtual {p1, v6}, Landroidx/compose/animation/core/s;->a(I)F

    .line 204
    move-result v7

    .line 205
    aput v7, v5, v6

    .line 207
    add-int/lit8 v6, v6, 0x1

    .line 209
    goto :goto_5

    .line 210
    :cond_a
    new-array v6, v2, [F

    .line 212
    iget-object v7, p0, Landroidx/compose/animation/core/c3;->b:Landroidx/collection/k0;

    .line 214
    invoke-virtual {v7, v5}, Landroidx/collection/k0;->n(I)Ljava/lang/Object;

    .line 217
    move-result-object v5

    .line 218
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 221
    check-cast v5, Landroidx/compose/animation/core/b3;

    .line 223
    invoke-virtual {v5}, Landroidx/compose/animation/core/b3;->h()Landroidx/compose/animation/core/s;

    .line 226
    move-result-object v5

    .line 227
    move v7, v1

    .line 228
    :goto_6
    if-ge v7, v2, :cond_b

    .line 230
    invoke-virtual {v5, v7}, Landroidx/compose/animation/core/s;->a(I)F

    .line 233
    move-result v8

    .line 234
    aput v8, v6, v7

    .line 236
    add-int/lit8 v7, v7, 0x1

    .line 238
    goto :goto_6

    .line 239
    :cond_b
    move-object v5, v6

    .line 240
    goto :goto_a

    .line 241
    :cond_c
    iget v6, p0, Landroidx/compose/animation/core/c3;->c:I

    .line 243
    if-ne v5, v6, :cond_e

    .line 245
    iget-object v6, p0, Landroidx/compose/animation/core/c3;->b:Landroidx/collection/k0;

    .line 247
    invoke-virtual {v6, v5}, Landroidx/collection/k0;->d(I)Z

    .line 250
    move-result v6

    .line 251
    if-nez v6, :cond_d

    .line 253
    new-array v5, v2, [F

    .line 255
    move v6, v1

    .line 256
    :goto_7
    if-ge v6, v2, :cond_f

    .line 258
    invoke-virtual {p2, v6}, Landroidx/compose/animation/core/s;->a(I)F

    .line 261
    move-result v7

    .line 262
    aput v7, v5, v6

    .line 264
    add-int/lit8 v6, v6, 0x1

    .line 266
    goto :goto_7

    .line 267
    :cond_d
    new-array v6, v2, [F

    .line 269
    iget-object v7, p0, Landroidx/compose/animation/core/c3;->b:Landroidx/collection/k0;

    .line 271
    invoke-virtual {v7, v5}, Landroidx/collection/k0;->n(I)Ljava/lang/Object;

    .line 274
    move-result-object v5

    .line 275
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 278
    check-cast v5, Landroidx/compose/animation/core/b3;

    .line 280
    invoke-virtual {v5}, Landroidx/compose/animation/core/b3;->h()Landroidx/compose/animation/core/s;

    .line 283
    move-result-object v5

    .line 284
    move v7, v1

    .line 285
    :goto_8
    if-ge v7, v2, :cond_b

    .line 287
    invoke-virtual {v5, v7}, Landroidx/compose/animation/core/s;->a(I)F

    .line 290
    move-result v8

    .line 291
    aput v8, v6, v7

    .line 293
    add-int/lit8 v7, v7, 0x1

    .line 295
    goto :goto_8

    .line 296
    :cond_e
    new-array v6, v2, [F

    .line 298
    iget-object v7, p0, Landroidx/compose/animation/core/c3;->b:Landroidx/collection/k0;

    .line 300
    invoke-virtual {v7, v5}, Landroidx/collection/k0;->n(I)Ljava/lang/Object;

    .line 303
    move-result-object v5

    .line 304
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 307
    check-cast v5, Landroidx/compose/animation/core/b3;

    .line 309
    invoke-virtual {v5}, Landroidx/compose/animation/core/b3;->h()Landroidx/compose/animation/core/s;

    .line 312
    move-result-object v5

    .line 313
    move v7, v1

    .line 314
    :goto_9
    if-ge v7, v2, :cond_b

    .line 316
    invoke-virtual {v5, v7}, Landroidx/compose/animation/core/s;->a(I)F

    .line 319
    move-result v8

    .line 320
    aput v8, v6, v7

    .line 322
    add-int/lit8 v7, v7, 0x1

    .line 324
    goto :goto_9

    .line 325
    :cond_f
    :goto_a
    aput-object v5, v3, v4

    .line 327
    add-int/lit8 v4, v4, 0x1

    .line 329
    goto/16 :goto_4

    .line 331
    :cond_10
    new-instance p1, Landroidx/compose/animation/core/y;

    .line 333
    iget-object p2, p0, Landroidx/compose/animation/core/c3;->g:[I

    .line 335
    if-nez p2, :cond_11

    .line 337
    const-string p2, "modes"

    .line 339
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 342
    move-object p2, v0

    .line 343
    :cond_11
    iget-object p3, p0, Landroidx/compose/animation/core/c3;->h:[F

    .line 345
    if-nez p3, :cond_12

    .line 347
    const-string p3, "times"

    .line 349
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 352
    goto :goto_b

    .line 353
    :cond_12
    move-object v0, p3

    .line 354
    :goto_b
    invoke-direct {p1, p2, v0, v3}, Landroidx/compose/animation/core/y;-><init>([I[F[[F)V

    .line 357
    iput-object p1, p0, Landroidx/compose/animation/core/c3;->o:Landroidx/compose/animation/core/y;

    .line 359
    :cond_13
    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/animation/core/c3;->c:I

    .line 3
    return v0
.end method

.method public g(JLandroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;)Landroidx/compose/animation/core/s;
    .locals 16
    .param p3    # Landroidx/compose/animation/core/s;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/animation/core/s;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/animation/core/s;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    move-object/from16 v6, p0

    .line 3
    move-object/from16 v7, p5

    .line 5
    const-wide/32 v0, 0xf4240

    .line 8
    div-long v0, p1, v0

    .line 10
    invoke-static {v6, v0, v1}, Landroidx/compose/animation/core/u2;->b(Landroidx/compose/animation/core/w2;J)J

    .line 13
    move-result-wide v8

    .line 14
    const-wide/16 v0, 0x0

    .line 16
    cmp-long v0, v8, v0

    .line 18
    if-gez v0, :cond_0

    .line 20
    return-object v7

    .line 21
    :cond_0
    move-object/from16 v10, p3

    .line 23
    move-object/from16 v11, p4

    .line 25
    invoke-direct {v6, v10, v11, v7}, Landroidx/compose/animation/core/c3;->q(Landroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;)V

    .line 28
    iget-object v0, v6, Landroidx/compose/animation/core/c3;->o:Landroidx/compose/animation/core/y;

    .line 30
    const/4 v12, 0x0

    .line 31
    const-string v13, "velocityVector"

    .line 33
    const/4 v14, 0x0

    .line 34
    if-eqz v0, :cond_8

    .line 36
    long-to-int v0, v8

    .line 37
    invoke-direct {v6, v0}, Landroidx/compose/animation/core/c3;->o(I)F

    .line 40
    move-result v0

    .line 41
    iget-object v1, v6, Landroidx/compose/animation/core/c3;->o:Landroidx/compose/animation/core/y;

    .line 43
    if-nez v1, :cond_1

    .line 45
    const-string v1, "arcSpline"

    .line 47
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 50
    move-object v1, v14

    .line 51
    :cond_1
    iget-object v2, v6, Landroidx/compose/animation/core/c3;->n:[F

    .line 53
    const-string v3, "slopeArray"

    .line 55
    if-nez v2, :cond_2

    .line 57
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 60
    move-object v2, v14

    .line 61
    :cond_2
    invoke-virtual {v1, v0, v2}, Landroidx/compose/animation/core/y;->b(F[F)V

    .line 64
    iget-object v0, v6, Landroidx/compose/animation/core/c3;->n:[F

    .line 66
    if-nez v0, :cond_3

    .line 68
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 71
    move-object v0, v14

    .line 72
    :cond_3
    array-length v0, v0

    .line 73
    :goto_0
    if-ge v12, v0, :cond_6

    .line 75
    iget-object v1, v6, Landroidx/compose/animation/core/c3;->j:Landroidx/compose/animation/core/s;

    .line 77
    if-nez v1, :cond_4

    .line 79
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 82
    move-object v1, v14

    .line 83
    :cond_4
    iget-object v2, v6, Landroidx/compose/animation/core/c3;->n:[F

    .line 85
    if-nez v2, :cond_5

    .line 87
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 90
    move-object v2, v14

    .line 91
    :cond_5
    aget v2, v2, v12

    .line 93
    invoke-virtual {v1, v12, v2}, Landroidx/compose/animation/core/s;->e(IF)V

    .line 96
    add-int/lit8 v12, v12, 0x1

    .line 98
    goto :goto_0

    .line 99
    :cond_6
    iget-object v0, v6, Landroidx/compose/animation/core/c3;->j:Landroidx/compose/animation/core/s;

    .line 101
    if-nez v0, :cond_7

    .line 103
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 106
    goto :goto_1

    .line 107
    :cond_7
    move-object v14, v0

    .line 108
    :goto_1
    return-object v14

    .line 109
    :cond_8
    const-wide/16 v0, 0x1

    .line 111
    sub-long v1, v8, v0

    .line 113
    move-object/from16 v0, p0

    .line 115
    move-object/from16 v3, p3

    .line 117
    move-object/from16 v4, p4

    .line 119
    move-object/from16 v5, p5

    .line 121
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/u2;->e(Landroidx/compose/animation/core/t2;JLandroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;)Landroidx/compose/animation/core/s;

    .line 124
    move-result-object v15

    .line 125
    move-wide v1, v8

    .line 126
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/u2;->e(Landroidx/compose/animation/core/t2;JLandroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;)Landroidx/compose/animation/core/s;

    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v15}, Landroidx/compose/animation/core/s;->b()I

    .line 133
    move-result v1

    .line 134
    :goto_2
    if-ge v12, v1, :cond_a

    .line 136
    iget-object v2, v6, Landroidx/compose/animation/core/c3;->j:Landroidx/compose/animation/core/s;

    .line 138
    if-nez v2, :cond_9

    .line 140
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 143
    move-object v2, v14

    .line 144
    :cond_9
    invoke-virtual {v15, v12}, Landroidx/compose/animation/core/s;->a(I)F

    .line 147
    move-result v3

    .line 148
    invoke-virtual {v0, v12}, Landroidx/compose/animation/core/s;->a(I)F

    .line 151
    move-result v4

    .line 152
    sub-float/2addr v3, v4

    .line 153
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 155
    mul-float/2addr v3, v4

    .line 156
    invoke-virtual {v2, v12, v3}, Landroidx/compose/animation/core/s;->e(IF)V

    .line 159
    add-int/lit8 v12, v12, 0x1

    .line 161
    goto :goto_2

    .line 162
    :cond_a
    iget-object v0, v6, Landroidx/compose/animation/core/c3;->j:Landroidx/compose/animation/core/s;

    .line 164
    if-nez v0, :cond_b

    .line 166
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 169
    goto :goto_3

    .line 170
    :cond_b
    move-object v14, v0

    .line 171
    :goto_3
    return-object v14
.end method

.method public i(JLandroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;)Landroidx/compose/animation/core/s;
    .locals 5
    .param p3    # Landroidx/compose/animation/core/s;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/animation/core/s;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/animation/core/s;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-wide/32 v0, 0xf4240

    .line 4
    div-long/2addr p1, v0

    .line 5
    invoke-static {p0, p1, p2}, Landroidx/compose/animation/core/u2;->b(Landroidx/compose/animation/core/w2;J)J

    .line 8
    move-result-wide p1

    .line 9
    long-to-int p1, p1

    .line 10
    iget-object p2, p0, Landroidx/compose/animation/core/c3;->b:Landroidx/collection/k0;

    .line 12
    invoke-virtual {p2, p1}, Landroidx/collection/k0;->d(I)Z

    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 18
    iget-object p2, p0, Landroidx/compose/animation/core/c3;->b:Landroidx/collection/k0;

    .line 20
    invoke-virtual {p2, p1}, Landroidx/collection/k0;->n(I)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 27
    check-cast p1, Landroidx/compose/animation/core/b3;

    .line 29
    invoke-virtual {p1}, Landroidx/compose/animation/core/b3;->h()Landroidx/compose/animation/core/s;

    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    iget p2, p0, Landroidx/compose/animation/core/c3;->c:I

    .line 36
    if-lt p1, p2, :cond_1

    .line 38
    return-object p4

    .line 39
    :cond_1
    if-gtz p1, :cond_2

    .line 41
    return-object p3

    .line 42
    :cond_2
    invoke-direct {p0, p3, p4, p5}, Landroidx/compose/animation/core/c3;->q(Landroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;)V

    .line 45
    iget-object p2, p0, Landroidx/compose/animation/core/c3;->o:Landroidx/compose/animation/core/y;

    .line 47
    const/4 p5, 0x0

    .line 48
    const-string v0, "valueVector"

    .line 50
    const/4 v1, 0x0

    .line 51
    if-eqz p2, :cond_a

    .line 53
    invoke-direct {p0, p1}, Landroidx/compose/animation/core/c3;->o(I)F

    .line 56
    move-result p1

    .line 57
    iget-object p2, p0, Landroidx/compose/animation/core/c3;->o:Landroidx/compose/animation/core/y;

    .line 59
    if-nez p2, :cond_3

    .line 61
    const-string p2, "arcSpline"

    .line 63
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 66
    move-object p2, v1

    .line 67
    :cond_3
    iget-object p3, p0, Landroidx/compose/animation/core/c3;->m:[F

    .line 69
    const-string p4, "posArray"

    .line 71
    if-nez p3, :cond_4

    .line 73
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 76
    move-object p3, v1

    .line 77
    :cond_4
    invoke-virtual {p2, p1, p3}, Landroidx/compose/animation/core/y;->a(F[F)V

    .line 80
    iget-object p1, p0, Landroidx/compose/animation/core/c3;->m:[F

    .line 82
    if-nez p1, :cond_5

    .line 84
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 87
    move-object p1, v1

    .line 88
    :cond_5
    array-length p1, p1

    .line 89
    :goto_0
    if-ge p5, p1, :cond_8

    .line 91
    iget-object p2, p0, Landroidx/compose/animation/core/c3;->i:Landroidx/compose/animation/core/s;

    .line 93
    if-nez p2, :cond_6

    .line 95
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 98
    move-object p2, v1

    .line 99
    :cond_6
    iget-object p3, p0, Landroidx/compose/animation/core/c3;->m:[F

    .line 101
    if-nez p3, :cond_7

    .line 103
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 106
    move-object p3, v1

    .line 107
    :cond_7
    aget p3, p3, p5

    .line 109
    invoke-virtual {p2, p5, p3}, Landroidx/compose/animation/core/s;->e(IF)V

    .line 112
    add-int/lit8 p5, p5, 0x1

    .line 114
    goto :goto_0

    .line 115
    :cond_8
    iget-object p1, p0, Landroidx/compose/animation/core/c3;->i:Landroidx/compose/animation/core/s;

    .line 117
    if-nez p1, :cond_9

    .line 119
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 122
    goto :goto_1

    .line 123
    :cond_9
    move-object v1, p1

    .line 124
    :goto_1
    return-object v1

    .line 125
    :cond_a
    invoke-direct {p0, p1}, Landroidx/compose/animation/core/c3;->n(I)I

    .line 128
    move-result p2

    .line 129
    const/4 v2, 0x1

    .line 130
    invoke-direct {p0, p2, p1, v2}, Landroidx/compose/animation/core/c3;->p(IIZ)F

    .line 133
    move-result p1

    .line 134
    iget-object v3, p0, Landroidx/compose/animation/core/c3;->a:Landroidx/collection/g0;

    .line 136
    invoke-virtual {v3, p2}, Landroidx/collection/g0;->s(I)I

    .line 139
    move-result v3

    .line 140
    iget-object v4, p0, Landroidx/compose/animation/core/c3;->b:Landroidx/collection/k0;

    .line 142
    invoke-virtual {v4, v3}, Landroidx/collection/k0;->d(I)Z

    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_b

    .line 148
    iget-object p3, p0, Landroidx/compose/animation/core/c3;->b:Landroidx/collection/k0;

    .line 150
    invoke-virtual {p3, v3}, Landroidx/collection/k0;->n(I)Ljava/lang/Object;

    .line 153
    move-result-object p3

    .line 154
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 157
    check-cast p3, Landroidx/compose/animation/core/b3;

    .line 159
    invoke-virtual {p3}, Landroidx/compose/animation/core/b3;->h()Landroidx/compose/animation/core/s;

    .line 162
    move-result-object p3

    .line 163
    :cond_b
    iget-object v3, p0, Landroidx/compose/animation/core/c3;->a:Landroidx/collection/g0;

    .line 165
    add-int/2addr p2, v2

    .line 166
    invoke-virtual {v3, p2}, Landroidx/collection/g0;->s(I)I

    .line 169
    move-result p2

    .line 170
    iget-object v2, p0, Landroidx/compose/animation/core/c3;->b:Landroidx/collection/k0;

    .line 172
    invoke-virtual {v2, p2}, Landroidx/collection/k0;->d(I)Z

    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_c

    .line 178
    iget-object p4, p0, Landroidx/compose/animation/core/c3;->b:Landroidx/collection/k0;

    .line 180
    invoke-virtual {p4, p2}, Landroidx/collection/k0;->n(I)Ljava/lang/Object;

    .line 183
    move-result-object p2

    .line 184
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 187
    check-cast p2, Landroidx/compose/animation/core/b3;

    .line 189
    invoke-virtual {p2}, Landroidx/compose/animation/core/b3;->h()Landroidx/compose/animation/core/s;

    .line 192
    move-result-object p4

    .line 193
    :cond_c
    iget-object p2, p0, Landroidx/compose/animation/core/c3;->i:Landroidx/compose/animation/core/s;

    .line 195
    if-nez p2, :cond_d

    .line 197
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 200
    move-object p2, v1

    .line 201
    :cond_d
    invoke-virtual {p2}, Landroidx/compose/animation/core/s;->b()I

    .line 204
    move-result p2

    .line 205
    :goto_2
    if-ge p5, p2, :cond_f

    .line 207
    iget-object v2, p0, Landroidx/compose/animation/core/c3;->i:Landroidx/compose/animation/core/s;

    .line 209
    if-nez v2, :cond_e

    .line 211
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 214
    move-object v2, v1

    .line 215
    :cond_e
    invoke-virtual {p3, p5}, Landroidx/compose/animation/core/s;->a(I)F

    .line 218
    move-result v3

    .line 219
    invoke-virtual {p4, p5}, Landroidx/compose/animation/core/s;->a(I)F

    .line 222
    move-result v4

    .line 223
    invoke-static {v3, v4, p1}, Landroidx/compose/animation/core/s2;->k(FFF)F

    .line 226
    move-result v3

    .line 227
    invoke-virtual {v2, p5, v3}, Landroidx/compose/animation/core/s;->e(IF)V

    .line 230
    add-int/lit8 p5, p5, 0x1

    .line 232
    goto :goto_2

    .line 233
    :cond_f
    iget-object p1, p0, Landroidx/compose/animation/core/c3;->i:Landroidx/compose/animation/core/s;

    .line 235
    if-nez p1, :cond_10

    .line 237
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 240
    goto :goto_3

    .line 241
    :cond_10
    move-object v1, p1

    .line 242
    :goto_3
    return-object v1
.end method

.method public k()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/animation/core/c3;->d:I

    .line 3
    return v0
.end method
