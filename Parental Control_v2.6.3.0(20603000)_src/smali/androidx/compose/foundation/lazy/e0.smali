.class public final Landroidx/compose/foundation/lazy/e0;
.super Ljava/lang/Object;
.source "LazyListState.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyListState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyListState.kt\nandroidx/compose/foundation/lazy/LazyListStateKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,673:1\n1225#2,6:674\n1225#2,6:680\n1225#2,6:686\n149#3:692\n*S KotlinDebug\n*F\n+ 1 LazyListState.kt\nandroidx/compose/foundation/lazy/LazyListStateKt\n*L\n82#1:674,6\n107#1:680,6\n109#1:686,6\n642#1:692\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a#\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a-\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\"\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\"\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\"\u0014\u0010\u0013\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "",
        "initialFirstVisibleItemIndex",
        "initialFirstVisibleItemScrollOffset",
        "Landroidx/compose/foundation/lazy/d0;",
        "d",
        "(IILandroidx/compose/runtime/v;II)Landroidx/compose/foundation/lazy/d0;",
        "Landroidx/compose/foundation/lazy/x;",
        "prefetchStrategy",
        "c",
        "(IILandroidx/compose/foundation/lazy/x;Landroidx/compose/runtime/v;II)Landroidx/compose/foundation/lazy/d0;",
        "Landroidx/compose/ui/unit/h;",
        "a",
        "F",
        "DeltaThresholdForScrollAnimation",
        "Landroidx/compose/foundation/lazy/s;",
        "b",
        "Landroidx/compose/foundation/lazy/s;",
        "EmptyLazyListMeasureResult",
        "I",
        "NumberOfItemsToTeleport",
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
        "SMAP\nLazyListState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyListState.kt\nandroidx/compose/foundation/lazy/LazyListStateKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,673:1\n1225#2,6:674\n1225#2,6:680\n1225#2,6:686\n149#3:692\n*S KotlinDebug\n*F\n+ 1 LazyListState.kt\nandroidx/compose/foundation/lazy/LazyListStateKt\n*L\n82#1:674,6\n107#1:680,6\n109#1:686,6\n642#1:692\n*E\n"
    }
.end annotation


# static fields
.field private static final a:F

.field private static final b:Landroidx/compose/foundation/lazy/s;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final c:I = 0x64


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    int-to-float v0, v0

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/unit/h;->i(F)F

    .line 6
    move-result v0

    .line 7
    sput v0, Landroidx/compose/foundation/lazy/e0;->a:F

    .line 9
    new-instance v6, Landroidx/compose/foundation/lazy/e0$a;

    .line 11
    invoke-direct {v6}, Landroidx/compose/foundation/lazy/e0$a;-><init>()V

    .line 14
    sget-object v13, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    .line 16
    sget-object v18, Landroidx/compose/foundation/gestures/i0;->Vertical:Landroidx/compose/foundation/gestures/i0;

    .line 18
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 20
    invoke-static {v0}, Lkotlinx/coroutines/s0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/r0;

    .line 23
    move-result-object v9

    .line 24
    const/4 v0, 0x2

    .line 25
    const/4 v1, 0x0

    .line 26
    const/high16 v2, 0x3f800000    # 1.0f

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/unit/f;->b(FFILjava/lang/Object;)Landroidx/compose/ui/unit/d;

    .line 32
    move-result-object v10

    .line 33
    const/16 v4, 0xf

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v0, 0x0

    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/unit/c;->b(IIIIILjava/lang/Object;)J

    .line 43
    move-result-wide v11

    .line 44
    new-instance v0, Landroidx/compose/foundation/lazy/s;

    .line 46
    move-object v1, v0

    .line 47
    const/16 v20, 0x0

    .line 49
    const/16 v21, 0x0

    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v14, 0x0

    .line 57
    const/4 v15, 0x0

    .line 58
    const/16 v16, 0x0

    .line 60
    const/16 v17, 0x0

    .line 62
    const/16 v19, 0x0

    .line 64
    invoke-direct/range {v1 .. v21}, Landroidx/compose/foundation/lazy/s;-><init>(Landroidx/compose/foundation/lazy/t;IZFLandroidx/compose/ui/layout/s0;FZLkotlinx/coroutines/r0;Landroidx/compose/ui/unit/d;JLjava/util/List;IIIZLandroidx/compose/foundation/gestures/i0;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67
    sput-object v0, Landroidx/compose/foundation/lazy/e0;->b:Landroidx/compose/foundation/lazy/s;

    .line 69
    return-void
.end method

.method public static final synthetic a()F
    .locals 1

    .prologue
    .line 1
    sget v0, Landroidx/compose/foundation/lazy/e0;->a:F

    .line 3
    return v0
.end method

.method public static final synthetic b()Landroidx/compose/foundation/lazy/s;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/foundation/lazy/e0;->b:Landroidx/compose/foundation/lazy/s;

    .line 3
    return-object v0
.end method

.method public static final c(IILandroidx/compose/foundation/lazy/x;Landroidx/compose/runtime/v;II)Landroidx/compose/foundation/lazy/d0;
    .locals 12
    .param p2    # Landroidx/compose/foundation/lazy/x;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/foundation/c1;
    .end annotation

    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    move-object v4, p3

    .line 2
    move/from16 v0, p4

    .line 4
    and-int/lit8 v1, p5, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 9
    move v1, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, p0

    .line 12
    :goto_0
    and-int/lit8 v3, p5, 0x2

    .line 14
    if-eqz v3, :cond_1

    .line 16
    move v3, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v3, p1

    .line 19
    :goto_1
    const/4 v5, 0x4

    .line 20
    and-int/lit8 v6, p5, 0x4

    .line 22
    const/4 v7, 0x1

    .line 23
    if-eqz v6, :cond_3

    .line 25
    invoke-interface {p3}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 28
    move-result-object v6

    .line 29
    sget-object v8, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 31
    invoke-virtual {v8}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 34
    move-result-object v8

    .line 35
    if-ne v6, v8, :cond_2

    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-static {v2, v7, v6}, Landroidx/compose/foundation/lazy/y;->b(IILjava/lang/Object;)Landroidx/compose/foundation/lazy/x;

    .line 41
    move-result-object v6

    .line 42
    invoke-interface {p3, v6}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 45
    :cond_2
    check-cast v6, Landroidx/compose/foundation/lazy/x;

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    move-object v6, p2

    .line 49
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 52
    move-result v8

    .line 53
    if-eqz v8, :cond_4

    .line 55
    const/4 v8, -0x1

    .line 56
    const-string v9, "androidx.compose.foundation.lazy.rememberLazyListState (LazyListState.kt:107)"

    .line 58
    const v10, 0x4cbe3a68    # 9.973434E7f

    .line 61
    invoke-static {v10, v0, v8, v9}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 64
    :cond_4
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 67
    move-result-object v8

    .line 68
    sget-object v9, Landroidx/compose/foundation/lazy/d0;->y:Landroidx/compose/foundation/lazy/d0$c;

    .line 70
    invoke-virtual {v9, v6}, Landroidx/compose/foundation/lazy/d0$c;->b(Landroidx/compose/foundation/lazy/x;)Landroidx/compose/runtime/saveable/l;

    .line 73
    move-result-object v9

    .line 74
    and-int/lit8 v10, v0, 0xe

    .line 76
    xor-int/lit8 v10, v10, 0x6

    .line 78
    if-le v10, v5, :cond_5

    .line 80
    invoke-interface {p3, v1}, Landroidx/compose/runtime/v;->P(I)Z

    .line 83
    move-result v10

    .line 84
    if-nez v10, :cond_6

    .line 86
    :cond_5
    and-int/lit8 v10, v0, 0x6

    .line 88
    if-ne v10, v5, :cond_7

    .line 90
    :cond_6
    move v5, v7

    .line 91
    goto :goto_3

    .line 92
    :cond_7
    move v5, v2

    .line 93
    :goto_3
    and-int/lit8 v10, v0, 0x70

    .line 95
    xor-int/lit8 v10, v10, 0x30

    .line 97
    const/16 v11, 0x20

    .line 99
    if-le v10, v11, :cond_8

    .line 101
    invoke-interface {p3, v3}, Landroidx/compose/runtime/v;->P(I)Z

    .line 104
    move-result v10

    .line 105
    if-nez v10, :cond_9

    .line 107
    :cond_8
    and-int/lit8 v10, v0, 0x30

    .line 109
    if-ne v10, v11, :cond_a

    .line 111
    :cond_9
    move v10, v7

    .line 112
    goto :goto_4

    .line 113
    :cond_a
    move v10, v2

    .line 114
    :goto_4
    or-int/2addr v5, v10

    .line 115
    and-int/lit16 v10, v0, 0x380

    .line 117
    xor-int/lit16 v10, v10, 0x180

    .line 119
    const/16 v11, 0x100

    .line 121
    if-le v10, v11, :cond_b

    .line 123
    invoke-interface {p3, v6}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 126
    move-result v10

    .line 127
    if-nez v10, :cond_c

    .line 129
    :cond_b
    and-int/lit16 v0, v0, 0x180

    .line 131
    if-ne v0, v11, :cond_d

    .line 133
    :cond_c
    move v2, v7

    .line 134
    :cond_d
    or-int v0, v5, v2

    .line 136
    invoke-interface {p3}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 139
    move-result-object v2

    .line 140
    if-nez v0, :cond_e

    .line 142
    sget-object v0, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 144
    invoke-virtual {v0}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 147
    move-result-object v0

    .line 148
    if-ne v2, v0, :cond_f

    .line 150
    :cond_e
    new-instance v2, Landroidx/compose/foundation/lazy/e0$c;

    .line 152
    invoke-direct {v2, v1, v3, v6}, Landroidx/compose/foundation/lazy/e0$c;-><init>(IILandroidx/compose/foundation/lazy/x;)V

    .line 155
    invoke-interface {p3, v2}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 158
    :cond_f
    move-object v3, v2

    .line 159
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 161
    const/4 v5, 0x0

    .line 162
    const/4 v6, 0x4

    .line 163
    const/4 v2, 0x0

    .line 164
    move-object v0, v8

    .line 165
    move-object v1, v9

    .line 166
    move-object v4, p3

    .line 167
    invoke-static/range {v0 .. v6}, Landroidx/compose/runtime/saveable/d;->e([Ljava/lang/Object;Landroidx/compose/runtime/saveable/l;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/v;II)Ljava/lang/Object;

    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Landroidx/compose/foundation/lazy/d0;

    .line 173
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_10

    .line 179
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 182
    :cond_10
    return-object v0
.end method

.method public static final d(IILandroidx/compose/runtime/v;II)Landroidx/compose/foundation/lazy/d0;
    .locals 10
    .param p2    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move p0, v1

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 9
    if-eqz p4, :cond_1

    .line 11
    move p1, v1

    .line 12
    :cond_1
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 15
    move-result p4

    .line 16
    if-eqz p4, :cond_2

    .line 18
    const/4 p4, -0x1

    .line 19
    const-string v0, "androidx.compose.foundation.lazy.rememberLazyListState (LazyListState.kt:80)"

    .line 21
    const v2, 0x57a86af4

    .line 24
    invoke-static {v2, p3, p4, v0}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 27
    :cond_2
    new-array v3, v1, [Ljava/lang/Object;

    .line 29
    sget-object p4, Landroidx/compose/foundation/lazy/d0;->y:Landroidx/compose/foundation/lazy/d0$c;

    .line 31
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-static {}, Landroidx/compose/foundation/lazy/d0;->o()Landroidx/compose/runtime/saveable/l;

    .line 37
    move-result-object v4

    .line 38
    and-int/lit8 p4, p3, 0xe

    .line 40
    xor-int/lit8 p4, p4, 0x6

    .line 42
    const/4 v0, 0x4

    .line 43
    const/4 v2, 0x1

    .line 44
    if-le p4, v0, :cond_3

    .line 46
    invoke-interface {p2, p0}, Landroidx/compose/runtime/v;->P(I)Z

    .line 49
    move-result p4

    .line 50
    if-nez p4, :cond_4

    .line 52
    :cond_3
    and-int/lit8 p4, p3, 0x6

    .line 54
    if-ne p4, v0, :cond_5

    .line 56
    :cond_4
    move p4, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_5
    move p4, v1

    .line 59
    :goto_0
    and-int/lit8 v0, p3, 0x70

    .line 61
    xor-int/lit8 v0, v0, 0x30

    .line 63
    const/16 v5, 0x20

    .line 65
    if-le v0, v5, :cond_6

    .line 67
    invoke-interface {p2, p1}, Landroidx/compose/runtime/v;->P(I)Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_7

    .line 73
    :cond_6
    and-int/lit8 p3, p3, 0x30

    .line 75
    if-ne p3, v5, :cond_8

    .line 77
    :cond_7
    move v1, v2

    .line 78
    :cond_8
    or-int p3, p4, v1

    .line 80
    invoke-interface {p2}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 83
    move-result-object p4

    .line 84
    if-nez p3, :cond_9

    .line 86
    sget-object p3, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 88
    invoke-virtual {p3}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 91
    move-result-object p3

    .line 92
    if-ne p4, p3, :cond_a

    .line 94
    :cond_9
    new-instance p4, Landroidx/compose/foundation/lazy/e0$b;

    .line 96
    invoke-direct {p4, p0, p1}, Landroidx/compose/foundation/lazy/e0$b;-><init>(II)V

    .line 99
    invoke-interface {p2, p4}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 102
    :cond_a
    move-object v6, p4

    .line 103
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 105
    const/4 v8, 0x0

    .line 106
    const/4 v9, 0x4

    .line 107
    const/4 v5, 0x0

    .line 108
    move-object v7, p2

    .line 109
    invoke-static/range {v3 .. v9}, Landroidx/compose/runtime/saveable/d;->e([Ljava/lang/Object;Landroidx/compose/runtime/saveable/l;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/v;II)Ljava/lang/Object;

    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Landroidx/compose/foundation/lazy/d0;

    .line 115
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_b

    .line 121
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 124
    :cond_b
    return-object p0
.end method
