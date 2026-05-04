.class public final Landroidx/compose/animation/core/d3;
.super Ljava/lang/Object;
.source "VectorizedMonoSplineKeyframesSpec.kt"

# interfaces
.implements Landroidx/compose/animation/core/w2;


# annotations
.annotation build Landroidx/compose/animation/core/u0;
.end annotation

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
    value = "SMAP\nVectorizedMonoSplineKeyframesSpec.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VectorizedMonoSplineKeyframesSpec.kt\nandroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec\n+ 2 IntList.kt\nandroidx/collection/IntList\n*L\n1#1,203:1\n70#2:204\n*S KotlinDebug\n*F\n+ 1 VectorizedMonoSplineKeyframesSpec.kt\nandroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec\n*L\n174#1:204\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0010\t\n\u0002\u0008\u0013\n\u0002\u0010\u0014\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0007\u0008\u0001\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003BA\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0018\u0010\t\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00080\u00070\u0006\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\n\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\'\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00028\u00002\u0006\u0010\u0012\u001a\u00028\u00002\u0006\u0010\u0013\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001f\u0010\u001b\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ/\u0010!\u001a\u00028\u00002\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\u0011\u001a\u00028\u00002\u0006\u0010\u0012\u001a\u00028\u00002\u0006\u0010\u0013\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J/\u0010#\u001a\u00028\u00002\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\u0011\u001a\u00028\u00002\u0006\u0010\u0012\u001a\u00028\u00002\u0006\u0010\u0013\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008#\u0010\"R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R&\u0010\t\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00080\u00070\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u001a\u0010\u000b\u001a\u00020\n8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008(\u0010*R\u001a\u0010\u000c\u001a\u00020\n8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010)\u001a\u0004\u0008,\u0010*R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0016\u00101\u001a\u00028\u00008\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0016\u00102\u001a\u00028\u00008\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008#\u00100R\u0016\u00106\u001a\u0002038\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0016\u00109\u001a\u0002078\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008!\u00108R\u001c\u0010=\u001a\u0008\u0012\u0004\u0012\u0002030:8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0018\u0010>\u001a\u0004\u0018\u00018\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u00100R\u0018\u0010@\u001a\u0004\u0018\u00018\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u00100\u00a8\u0006A"
    }
    d2 = {
        "Landroidx/compose/animation/core/d3;",
        "Landroidx/compose/animation/core/s;",
        "V",
        "Landroidx/compose/animation/core/w2;",
        "Landroidx/collection/g0;",
        "timestamps",
        "Landroidx/collection/k0;",
        "Lkotlin/Pair;",
        "Landroidx/compose/animation/core/j0;",
        "keyframes",
        "",
        "durationMillis",
        "delayMillis",
        "",
        "periodicBias",
        "<init>",
        "(Landroidx/collection/g0;Landroidx/collection/k0;IIF)V",
        "initialValue",
        "targetValue",
        "initialVelocity",
        "",
        "q",
        "(Landroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;)V",
        "index",
        "p",
        "(I)Landroidx/compose/animation/core/j0;",
        "timeMillis",
        "o",
        "(II)F",
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
        "F",
        "f",
        "Landroidx/compose/animation/core/s;",
        "valueVector",
        "velocityVector",
        "",
        "h",
        "[F",
        "times",
        "Landroidx/compose/animation/core/n1;",
        "Landroidx/compose/animation/core/n1;",
        "monoSpline",
        "",
        "j",
        "[[F",
        "values",
        "lastInitialValue",
        "l",
        "lastTargetValue",
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
        "SMAP\nVectorizedMonoSplineKeyframesSpec.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VectorizedMonoSplineKeyframesSpec.kt\nandroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec\n+ 2 IntList.kt\nandroidx/collection/IntList\n*L\n1#1,203:1\n70#2:204\n*S KotlinDebug\n*F\n+ 1 VectorizedMonoSplineKeyframesSpec.kt\nandroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec\n*L\n174#1:204\n*E\n"
    }
.end annotation


# static fields
.field public static final m:I = 0x8


# instance fields
.field private final a:Landroidx/collection/g0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:Landroidx/collection/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/k0<",
            "Lkotlin/Pair<",
            "TV;",
            "Landroidx/compose/animation/core/j0;",
            ">;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final c:I

.field private final d:I

.field private final e:F

.field private f:Landroidx/compose/animation/core/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private g:Landroidx/compose/animation/core/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private h:[F

.field private i:Landroidx/compose/animation/core/n1;

.field private j:[[F

.field private k:Landroidx/compose/animation/core/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation
.end field

.field private l:Landroidx/compose/animation/core/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/collection/g0;Landroidx/collection/k0;IIF)V
    .locals 0
    .param p1    # Landroidx/collection/g0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/collection/k0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/g0;",
            "Landroidx/collection/k0<",
            "Lkotlin/Pair<",
            "TV;",
            "Landroidx/compose/animation/core/j0;",
            ">;>;IIF)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/animation/core/d3;->a:Landroidx/collection/g0;

    .line 6
    iput-object p2, p0, Landroidx/compose/animation/core/d3;->b:Landroidx/collection/k0;

    .line 8
    iput p3, p0, Landroidx/compose/animation/core/d3;->c:I

    .line 10
    iput p4, p0, Landroidx/compose/animation/core/d3;->d:I

    .line 12
    iput p5, p0, Landroidx/compose/animation/core/d3;->e:F

    .line 14
    return-void
.end method

.method private final n(I)I
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/d3;->a:Landroidx/collection/g0;

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

.method private final o(II)F
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/d3;->a:Landroidx/collection/g0;

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
    iget-object v1, p0, Landroidx/compose/animation/core/d3;->a:Landroidx/collection/g0;

    .line 21
    add-int/lit8 v4, p1, 0x1

    .line 23
    invoke-virtual {v1, v4}, Landroidx/collection/g0;->s(I)I

    .line 26
    move-result v1

    .line 27
    if-ne p2, v0, :cond_1

    .line 29
    int-to-float p1, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sub-int/2addr v1, v0

    .line 32
    invoke-direct {p0, p1}, Landroidx/compose/animation/core/d3;->p(I)Landroidx/compose/animation/core/j0;

    .line 35
    move-result-object p1

    .line 36
    sub-int/2addr p2, v0

    .line 37
    int-to-float p2, p2

    .line 38
    int-to-float v1, v1

    .line 39
    div-float/2addr p2, v1

    .line 40
    invoke-interface {p1, p2}, Landroidx/compose/animation/core/j0;->a(F)F

    .line 43
    move-result p1

    .line 44
    mul-float/2addr p1, v1

    .line 45
    int-to-float p2, v0

    .line 46
    add-float/2addr p1, p2

    .line 47
    goto :goto_0
.end method

.method private final p(I)Landroidx/compose/animation/core/j0;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/d3;->a:Landroidx/collection/g0;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/g0;->s(I)I

    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Landroidx/compose/animation/core/d3;->b:Landroidx/collection/k0;

    .line 9
    invoke-virtual {v0, p1}, Landroidx/collection/k0;->n(I)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lkotlin/Pair;

    .line 15
    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p1}, Lkotlin/Pair;->f()Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroidx/compose/animation/core/j0;

    .line 23
    if-nez p1, :cond_1

    .line 25
    :cond_0
    invoke-static {}, Landroidx/compose/animation/core/s0;->e()Landroidx/compose/animation/core/j0;

    .line 28
    move-result-object p1

    .line 29
    :cond_1
    return-object p1
.end method

.method private final q(Landroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/d3;->f:Landroidx/compose/animation/core/s;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 6
    invoke-static {p1}, Landroidx/compose/animation/core/t;->g(Landroidx/compose/animation/core/s;)Landroidx/compose/animation/core/s;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Landroidx/compose/animation/core/d3;->f:Landroidx/compose/animation/core/s;

    .line 12
    invoke-static {p3}, Landroidx/compose/animation/core/t;->g(Landroidx/compose/animation/core/s;)Landroidx/compose/animation/core/s;

    .line 15
    move-result-object p3

    .line 16
    iput-object p3, p0, Landroidx/compose/animation/core/d3;->g:Landroidx/compose/animation/core/s;

    .line 18
    iget-object p3, p0, Landroidx/compose/animation/core/d3;->a:Landroidx/collection/g0;

    .line 20
    iget p3, p3, Landroidx/collection/g0;->b:I

    .line 22
    new-array v0, p3, [F

    .line 24
    move v2, v1

    .line 25
    :goto_0
    if-ge v2, p3, :cond_0

    .line 27
    iget-object v3, p0, Landroidx/compose/animation/core/d3;->a:Landroidx/collection/g0;

    .line 29
    invoke-virtual {v3, v2}, Landroidx/collection/g0;->s(I)I

    .line 32
    move-result v3

    .line 33
    int-to-float v3, v3

    .line 34
    const-wide/16 v4, 0x3e8

    .line 36
    long-to-float v4, v4

    .line 37
    div-float/2addr v3, v4

    .line 38
    aput v3, v0, v2

    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iput-object v0, p0, Landroidx/compose/animation/core/d3;->h:[F

    .line 45
    :cond_1
    iget-object p3, p0, Landroidx/compose/animation/core/d3;->i:Landroidx/compose/animation/core/n1;

    .line 47
    if-eqz p3, :cond_2

    .line 49
    iget-object p3, p0, Landroidx/compose/animation/core/d3;->k:Landroidx/compose/animation/core/s;

    .line 51
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result p3

    .line 55
    if-eqz p3, :cond_2

    .line 57
    iget-object p3, p0, Landroidx/compose/animation/core/d3;->l:Landroidx/compose/animation/core/s;

    .line 59
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result p3

    .line 63
    if-nez p3, :cond_13

    .line 65
    :cond_2
    iget-object p3, p0, Landroidx/compose/animation/core/d3;->k:Landroidx/compose/animation/core/s;

    .line 67
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result p3

    .line 71
    iget-object v0, p0, Landroidx/compose/animation/core/d3;->l:Landroidx/compose/animation/core/s;

    .line 73
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    iput-object p1, p0, Landroidx/compose/animation/core/d3;->k:Landroidx/compose/animation/core/s;

    .line 79
    iput-object p2, p0, Landroidx/compose/animation/core/d3;->l:Landroidx/compose/animation/core/s;

    .line 81
    invoke-virtual {p1}, Landroidx/compose/animation/core/s;->b()I

    .line 84
    move-result v2

    .line 85
    iget-object v3, p0, Landroidx/compose/animation/core/d3;->j:[[F

    .line 87
    const-string v4, "values"

    .line 89
    const/4 v5, 0x0

    .line 90
    if-nez v3, :cond_a

    .line 92
    iget-object p3, p0, Landroidx/compose/animation/core/d3;->a:Landroidx/collection/g0;

    .line 94
    iget p3, p3, Landroidx/collection/g0;->b:I

    .line 96
    new-array v0, p3, [[F

    .line 98
    move v3, v1

    .line 99
    :goto_1
    if-ge v3, p3, :cond_9

    .line 101
    iget-object v6, p0, Landroidx/compose/animation/core/d3;->a:Landroidx/collection/g0;

    .line 103
    invoke-virtual {v6, v3}, Landroidx/collection/g0;->s(I)I

    .line 106
    move-result v6

    .line 107
    if-nez v6, :cond_5

    .line 109
    iget-object v7, p0, Landroidx/compose/animation/core/d3;->b:Landroidx/collection/k0;

    .line 111
    invoke-virtual {v7, v6}, Landroidx/collection/k0;->d(I)Z

    .line 114
    move-result v7

    .line 115
    if-nez v7, :cond_3

    .line 117
    new-array v6, v2, [F

    .line 119
    move v7, v1

    .line 120
    :goto_2
    if-ge v7, v2, :cond_8

    .line 122
    invoke-virtual {p1, v7}, Landroidx/compose/animation/core/s;->a(I)F

    .line 125
    move-result v8

    .line 126
    aput v8, v6, v7

    .line 128
    add-int/lit8 v7, v7, 0x1

    .line 130
    goto :goto_2

    .line 131
    :cond_3
    new-array v7, v2, [F

    .line 133
    iget-object v8, p0, Landroidx/compose/animation/core/d3;->b:Landroidx/collection/k0;

    .line 135
    invoke-virtual {v8, v6}, Landroidx/collection/k0;->n(I)Ljava/lang/Object;

    .line 138
    move-result-object v6

    .line 139
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 142
    check-cast v6, Lkotlin/Pair;

    .line 144
    invoke-virtual {v6}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 147
    move-result-object v6

    .line 148
    check-cast v6, Landroidx/compose/animation/core/s;

    .line 150
    move v8, v1

    .line 151
    :goto_3
    if-ge v8, v2, :cond_4

    .line 153
    invoke-virtual {v6, v8}, Landroidx/compose/animation/core/s;->a(I)F

    .line 156
    move-result v9

    .line 157
    aput v9, v7, v8

    .line 159
    add-int/lit8 v8, v8, 0x1

    .line 161
    goto :goto_3

    .line 162
    :cond_4
    move-object v6, v7

    .line 163
    goto :goto_7

    .line 164
    :cond_5
    iget v7, p0, Landroidx/compose/animation/core/d3;->c:I

    .line 166
    if-ne v6, v7, :cond_7

    .line 168
    iget-object v7, p0, Landroidx/compose/animation/core/d3;->b:Landroidx/collection/k0;

    .line 170
    invoke-virtual {v7, v6}, Landroidx/collection/k0;->d(I)Z

    .line 173
    move-result v7

    .line 174
    if-nez v7, :cond_6

    .line 176
    new-array v6, v2, [F

    .line 178
    move v7, v1

    .line 179
    :goto_4
    if-ge v7, v2, :cond_8

    .line 181
    invoke-virtual {p2, v7}, Landroidx/compose/animation/core/s;->a(I)F

    .line 184
    move-result v8

    .line 185
    aput v8, v6, v7

    .line 187
    add-int/lit8 v7, v7, 0x1

    .line 189
    goto :goto_4

    .line 190
    :cond_6
    new-array v7, v2, [F

    .line 192
    iget-object v8, p0, Landroidx/compose/animation/core/d3;->b:Landroidx/collection/k0;

    .line 194
    invoke-virtual {v8, v6}, Landroidx/collection/k0;->n(I)Ljava/lang/Object;

    .line 197
    move-result-object v6

    .line 198
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 201
    check-cast v6, Lkotlin/Pair;

    .line 203
    invoke-virtual {v6}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 206
    move-result-object v6

    .line 207
    check-cast v6, Landroidx/compose/animation/core/s;

    .line 209
    move v8, v1

    .line 210
    :goto_5
    if-ge v8, v2, :cond_4

    .line 212
    invoke-virtual {v6, v8}, Landroidx/compose/animation/core/s;->a(I)F

    .line 215
    move-result v9

    .line 216
    aput v9, v7, v8

    .line 218
    add-int/lit8 v8, v8, 0x1

    .line 220
    goto :goto_5

    .line 221
    :cond_7
    new-array v7, v2, [F

    .line 223
    iget-object v8, p0, Landroidx/compose/animation/core/d3;->b:Landroidx/collection/k0;

    .line 225
    invoke-virtual {v8, v6}, Landroidx/collection/k0;->n(I)Ljava/lang/Object;

    .line 228
    move-result-object v6

    .line 229
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 232
    check-cast v6, Lkotlin/Pair;

    .line 234
    invoke-virtual {v6}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 237
    move-result-object v6

    .line 238
    check-cast v6, Landroidx/compose/animation/core/s;

    .line 240
    move v8, v1

    .line 241
    :goto_6
    if-ge v8, v2, :cond_4

    .line 243
    invoke-virtual {v6, v8}, Landroidx/compose/animation/core/s;->a(I)F

    .line 246
    move-result v9

    .line 247
    aput v9, v7, v8

    .line 249
    add-int/lit8 v8, v8, 0x1

    .line 251
    goto :goto_6

    .line 252
    :cond_8
    :goto_7
    aput-object v6, v0, v3

    .line 254
    add-int/lit8 v3, v3, 0x1

    .line 256
    goto/16 :goto_1

    .line 258
    :cond_9
    iput-object v0, p0, Landroidx/compose/animation/core/d3;->j:[[F

    .line 260
    goto :goto_a

    .line 261
    :cond_a
    if-nez p3, :cond_d

    .line 263
    iget-object p3, p0, Landroidx/compose/animation/core/d3;->b:Landroidx/collection/k0;

    .line 265
    invoke-virtual {p3, v1}, Landroidx/collection/k0;->d(I)Z

    .line 268
    move-result p3

    .line 269
    if-nez p3, :cond_d

    .line 271
    iget-object p3, p0, Landroidx/compose/animation/core/d3;->j:[[F

    .line 273
    if-nez p3, :cond_b

    .line 275
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 278
    move-object p3, v5

    .line 279
    :cond_b
    iget-object v6, p0, Landroidx/compose/animation/core/d3;->a:Landroidx/collection/g0;

    .line 281
    const/4 v10, 0x6

    .line 282
    const/4 v11, 0x0

    .line 283
    const/4 v7, 0x0

    .line 284
    const/4 v8, 0x0

    .line 285
    const/4 v9, 0x0

    .line 286
    invoke-static/range {v6 .. v11}, Landroidx/compose/animation/core/h1;->d(Landroidx/collection/g0;IIIILjava/lang/Object;)I

    .line 289
    move-result v3

    .line 290
    new-array v6, v2, [F

    .line 292
    move v7, v1

    .line 293
    :goto_8
    if-ge v7, v2, :cond_c

    .line 295
    invoke-virtual {p1, v7}, Landroidx/compose/animation/core/s;->a(I)F

    .line 298
    move-result v8

    .line 299
    aput v8, v6, v7

    .line 301
    add-int/lit8 v7, v7, 0x1

    .line 303
    goto :goto_8

    .line 304
    :cond_c
    aput-object v6, p3, v3

    .line 306
    :cond_d
    if-nez v0, :cond_10

    .line 308
    iget-object p1, p0, Landroidx/compose/animation/core/d3;->b:Landroidx/collection/k0;

    .line 310
    iget p3, p0, Landroidx/compose/animation/core/d3;->c:I

    .line 312
    invoke-virtual {p1, p3}, Landroidx/collection/k0;->d(I)Z

    .line 315
    move-result p1

    .line 316
    if-nez p1, :cond_10

    .line 318
    iget-object p1, p0, Landroidx/compose/animation/core/d3;->j:[[F

    .line 320
    if-nez p1, :cond_e

    .line 322
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 325
    move-object p1, v5

    .line 326
    :cond_e
    iget-object v6, p0, Landroidx/compose/animation/core/d3;->a:Landroidx/collection/g0;

    .line 328
    iget v7, p0, Landroidx/compose/animation/core/d3;->c:I

    .line 330
    const/4 v10, 0x6

    .line 331
    const/4 v11, 0x0

    .line 332
    const/4 v8, 0x0

    .line 333
    const/4 v9, 0x0

    .line 334
    invoke-static/range {v6 .. v11}, Landroidx/compose/animation/core/h1;->d(Landroidx/collection/g0;IIIILjava/lang/Object;)I

    .line 337
    move-result p3

    .line 338
    new-array v0, v2, [F

    .line 340
    :goto_9
    if-ge v1, v2, :cond_f

    .line 342
    invoke-virtual {p2, v1}, Landroidx/compose/animation/core/s;->a(I)F

    .line 345
    move-result v3

    .line 346
    aput v3, v0, v1

    .line 348
    add-int/lit8 v1, v1, 0x1

    .line 350
    goto :goto_9

    .line 351
    :cond_f
    aput-object v0, p1, p3

    .line 353
    :cond_10
    :goto_a
    new-instance p1, Landroidx/compose/animation/core/n1;

    .line 355
    iget-object p2, p0, Landroidx/compose/animation/core/d3;->h:[F

    .line 357
    if-nez p2, :cond_11

    .line 359
    const-string p2, "times"

    .line 361
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 364
    move-object p2, v5

    .line 365
    :cond_11
    iget-object p3, p0, Landroidx/compose/animation/core/d3;->j:[[F

    .line 367
    if-nez p3, :cond_12

    .line 369
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 372
    goto :goto_b

    .line 373
    :cond_12
    move-object v5, p3

    .line 374
    :goto_b
    iget p3, p0, Landroidx/compose/animation/core/d3;->e:F

    .line 376
    invoke-direct {p1, p2, v5, p3}, Landroidx/compose/animation/core/n1;-><init>([F[[FF)V

    .line 379
    iput-object p1, p0, Landroidx/compose/animation/core/d3;->i:Landroidx/compose/animation/core/n1;

    .line 381
    :cond_13
    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/animation/core/d3;->c:I

    .line 3
    return v0
.end method

.method public g(JLandroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;)Landroidx/compose/animation/core/s;
    .locals 2
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
    if-gez p1, :cond_0

    .line 12
    return-object p5

    .line 13
    :cond_0
    invoke-direct {p0, p3, p4, p5}, Landroidx/compose/animation/core/d3;->q(Landroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;)V

    .line 16
    invoke-direct {p0, p1}, Landroidx/compose/animation/core/d3;->n(I)I

    .line 19
    move-result p2

    .line 20
    iget-object p3, p0, Landroidx/compose/animation/core/d3;->i:Landroidx/compose/animation/core/n1;

    .line 22
    const/4 p4, 0x0

    .line 23
    if-nez p3, :cond_1

    .line 25
    const-string p3, "monoSpline"

    .line 27
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 30
    move-object p3, p4

    .line 31
    :cond_1
    invoke-direct {p0, p2, p1}, Landroidx/compose/animation/core/d3;->o(II)F

    .line 34
    move-result p1

    .line 35
    iget-object p5, p0, Landroidx/compose/animation/core/d3;->g:Landroidx/compose/animation/core/s;

    .line 37
    const-string v0, "velocityVector"

    .line 39
    if-nez p5, :cond_2

    .line 41
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 44
    move-object p5, p4

    .line 45
    :cond_2
    invoke-virtual {p3, p1, p5, p2}, Landroidx/compose/animation/core/n1;->f(FLandroidx/compose/animation/core/s;I)V

    .line 48
    iget-object p1, p0, Landroidx/compose/animation/core/d3;->g:Landroidx/compose/animation/core/s;

    .line 50
    if-nez p1, :cond_3

    .line 52
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    move-object p4, p1

    .line 57
    :goto_0
    return-object p4
.end method

.method public i(JLandroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;)Landroidx/compose/animation/core/s;
    .locals 2
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
    iget-object p2, p0, Landroidx/compose/animation/core/d3;->b:Landroidx/collection/k0;

    .line 12
    invoke-virtual {p2, p1}, Landroidx/collection/k0;->e(I)Z

    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 18
    iget-object p2, p0, Landroidx/compose/animation/core/d3;->b:Landroidx/collection/k0;

    .line 20
    invoke-virtual {p2, p1}, Landroidx/collection/k0;->n(I)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 27
    check-cast p1, Lkotlin/Pair;

    .line 29
    invoke-virtual {p1}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroidx/compose/animation/core/s;

    .line 35
    return-object p1

    .line 36
    :cond_0
    iget p2, p0, Landroidx/compose/animation/core/d3;->c:I

    .line 38
    if-lt p1, p2, :cond_1

    .line 40
    return-object p4

    .line 41
    :cond_1
    if-gtz p1, :cond_2

    .line 43
    return-object p3

    .line 44
    :cond_2
    invoke-direct {p0, p3, p4, p5}, Landroidx/compose/animation/core/d3;->q(Landroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;)V

    .line 47
    invoke-direct {p0, p1}, Landroidx/compose/animation/core/d3;->n(I)I

    .line 50
    move-result p2

    .line 51
    iget-object p3, p0, Landroidx/compose/animation/core/d3;->i:Landroidx/compose/animation/core/n1;

    .line 53
    const/4 p4, 0x0

    .line 54
    if-nez p3, :cond_3

    .line 56
    const-string p3, "monoSpline"

    .line 58
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 61
    move-object p3, p4

    .line 62
    :cond_3
    invoke-direct {p0, p2, p1}, Landroidx/compose/animation/core/d3;->o(II)F

    .line 65
    move-result p1

    .line 66
    iget-object p5, p0, Landroidx/compose/animation/core/d3;->f:Landroidx/compose/animation/core/s;

    .line 68
    const-string v0, "valueVector"

    .line 70
    if-nez p5, :cond_4

    .line 72
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 75
    move-object p5, p4

    .line 76
    :cond_4
    invoke-virtual {p3, p1, p5, p2}, Landroidx/compose/animation/core/n1;->c(FLandroidx/compose/animation/core/s;I)V

    .line 79
    iget-object p1, p0, Landroidx/compose/animation/core/d3;->f:Landroidx/compose/animation/core/s;

    .line 81
    if-nez p1, :cond_5

    .line 83
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 86
    goto :goto_0

    .line 87
    :cond_5
    move-object p4, p1

    .line 88
    :goto_0
    return-object p4
.end method

.method public k()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/animation/core/d3;->d:I

    .line 3
    return v0
.end method
