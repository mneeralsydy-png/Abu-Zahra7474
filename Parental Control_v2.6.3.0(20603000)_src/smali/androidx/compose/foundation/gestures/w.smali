.class public final Landroidx/compose/foundation/gestures/w;
.super Ljava/lang/Object;
.source "Draggable2D.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDraggable2D.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Draggable2D.kt\nandroidx/compose/foundation/gestures/Draggable2DKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,509:1\n1225#2,6:510\n*S KotlinDebug\n*F\n+ 1 Draggable2D.kt\nandroidx/compose/foundation/gestures/Draggable2DKt\n*L\n123#1:510,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u001a#\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a#\u0010\u0007\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u008f\u0001\u0010\u0018\u001a\u00020\t*\u00020\t2\u0006\u0010\n\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000b2#\u0008\u0002\u0010\u0013\u001a\u001d\u0012\u0013\u0012\u00110\u0001\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0012\u0012\u0004\u0012\u00020\u00020\u00002#\u0008\u0002\u0010\u0016\u001a\u001d\u0012\u0013\u0012\u00110\u0014\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0015\u0012\u0004\u0012\u00020\u00020\u00002\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001a\u00c5\u0001\u0010\u001f\u001a\u00020\t*\u00020\t2\u0006\u0010\n\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000b2>\u0008\u0002\u0010\u0013\u001a8\u0008\u0001\u0012\u0004\u0012\u00020\u001b\u0012\u0013\u0012\u00110\u0001\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0012\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u001c\u0012\u0006\u0012\u0004\u0018\u00010\u001d0\u001a\u00a2\u0006\u0002\u0008\u001e2>\u0008\u0002\u0010\u0016\u001a8\u0008\u0001\u0012\u0004\u0012\u00020\u001b\u0012\u0013\u0012\u00110\u0014\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0015\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u001c\u0012\u0006\u0012\u0004\u0018\u00010\u001d0\u001a\u00a2\u0006\u0002\u0008\u001e2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 \"J\u0010\"\u001a8\u0008\u0001\u0012\u0004\u0012\u00020\u001b\u0012\u0013\u0012\u00110\u0001\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0012\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u001c\u0012\u0006\u0012\u0004\u0018\u00010\u001d0\u001a\u00a2\u0006\u0002\u0008\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010!\"/\u0010%\u001a\u001d\u0012\u0013\u0012\u00110\u0001\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0012\u0012\u0004\u0012\u00020\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$\"J\u0010\'\u001a8\u0008\u0001\u0012\u0004\u0012\u00020\u001b\u0012\u0013\u0012\u00110\u0014\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0015\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u001c\u0012\u0006\u0012\u0004\u0018\u00010\u001d0\u001a\u00a2\u0006\u0002\u0008\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010!\"/\u0010)\u001a\u001d\u0012\u0013\u0012\u00110\u0014\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0015\u0012\u0004\u0012\u00020\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010$\u00a8\u0006*"
    }
    d2 = {
        "Lkotlin/Function1;",
        "Lp0/g;",
        "",
        "onDelta",
        "Landroidx/compose/foundation/gestures/y;",
        "a",
        "(Lkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/gestures/y;",
        "j",
        "(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/v;I)Landroidx/compose/foundation/gestures/y;",
        "Landroidx/compose/ui/q;",
        "state",
        "",
        "enabled",
        "Landroidx/compose/foundation/interaction/k;",
        "interactionSource",
        "startDragImmediately",
        "Lkotlin/ParameterName;",
        "name",
        "startedPosition",
        "onDragStarted",
        "Landroidx/compose/ui/unit/c0;",
        "velocity",
        "onDragStopped",
        "reverseDirection",
        "f",
        "(Landroidx/compose/ui/q;Landroidx/compose/foundation/gestures/y;ZLandroidx/compose/foundation/interaction/k;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Landroidx/compose/ui/q;",
        "Lkotlin/Function3;",
        "Lkotlinx/coroutines/r0;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "g",
        "(Landroidx/compose/ui/q;Landroidx/compose/foundation/gestures/y;ZLandroidx/compose/foundation/interaction/k;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Z)Landroidx/compose/ui/q;",
        "Lkotlin/jvm/functions/Function3;",
        "NoOpOnDragStarted",
        "b",
        "Lkotlin/jvm/functions/Function1;",
        "NoOpOnDragStart",
        "c",
        "NoOpOnDragStopped",
        "d",
        "NoOpOnDragStop",
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
        "SMAP\nDraggable2D.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Draggable2D.kt\nandroidx/compose/foundation/gestures/Draggable2DKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,509:1\n1225#2,6:510\n*S KotlinDebug\n*F\n+ 1 Draggable2D.kt\nandroidx/compose/foundation/gestures/Draggable2DKt\n*L\n123#1:510,6\n*E\n"
    }
.end annotation


# static fields
.field private static final a:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lkotlinx/coroutines/r0;",
            "Lp0/g;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lp0/g;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final c:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lkotlinx/coroutines/r0;",
            "Landroidx/compose/ui/unit/c0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/unit/c0;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/w$b;

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 8
    sput-object v0, Landroidx/compose/foundation/gestures/w;->a:Lkotlin/jvm/functions/Function3;

    .line 10
    sget-object v0, Landroidx/compose/foundation/gestures/w$a;->d:Landroidx/compose/foundation/gestures/w$a;

    .line 12
    sput-object v0, Landroidx/compose/foundation/gestures/w;->b:Lkotlin/jvm/functions/Function1;

    .line 14
    new-instance v0, Landroidx/compose/foundation/gestures/w$d;

    .line 16
    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 19
    sput-object v0, Landroidx/compose/foundation/gestures/w;->c:Lkotlin/jvm/functions/Function3;

    .line 21
    sget-object v0, Landroidx/compose/foundation/gestures/w$c;->d:Landroidx/compose/foundation/gestures/w$c;

    .line 23
    sput-object v0, Landroidx/compose/foundation/gestures/w;->d:Lkotlin/jvm/functions/Function1;

    .line 25
    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/gestures/y;
    .locals 1
    .param p0    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/foundation/c1;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lp0/g;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/foundation/gestures/y;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/m;

    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/foundation/gestures/m;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 6
    return-object v0
.end method

.method public static final synthetic b()Lkotlin/jvm/functions/Function1;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/w;->b:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object v0
.end method

.method public static final synthetic c()Lkotlin/jvm/functions/Function3;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/w;->a:Lkotlin/jvm/functions/Function3;

    .line 3
    return-object v0
.end method

.method public static final synthetic d()Lkotlin/jvm/functions/Function1;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/w;->d:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object v0
.end method

.method public static final synthetic e()Lkotlin/jvm/functions/Function3;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/w;->c:Lkotlin/jvm/functions/Function3;

    .line 3
    return-object v0
.end method

.method public static final f(Landroidx/compose/ui/q;Landroidx/compose/foundation/gestures/y;ZLandroidx/compose/foundation/interaction/k;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Landroidx/compose/ui/q;
    .locals 9
    .param p0    # Landroidx/compose/ui/q;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/gestures/y;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/interaction/k;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/foundation/c1;
    .end annotation

    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/q;",
            "Landroidx/compose/foundation/gestures/y;",
            "Z",
            "Landroidx/compose/foundation/interaction/k;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lp0/g;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/unit/c0;",
            "Lkotlin/Unit;",
            ">;Z)",
            "Landroidx/compose/ui/q;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v8, Landroidx/compose/foundation/gestures/Draggable2DElement;

    .line 3
    move-object v0, v8

    .line 4
    move-object v1, p1

    .line 5
    move v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move v4, p4

    .line 8
    move-object v5, p5

    .line 9
    move-object v6, p6

    .line 10
    move/from16 v7, p7

    .line 12
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/gestures/Draggable2DElement;-><init>(Landroidx/compose/foundation/gestures/y;ZLandroidx/compose/foundation/interaction/k;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    .line 15
    move-object v0, p0

    .line 16
    invoke-interface {p0, v8}, Landroidx/compose/ui/q;->h2(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public static final synthetic g(Landroidx/compose/ui/q;Landroidx/compose/foundation/gestures/y;ZLandroidx/compose/foundation/interaction/k;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Z)Landroidx/compose/ui/q;
    .locals 9
    .annotation build Landroidx/compose/foundation/c1;
    .end annotation

    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Please use overload without the suspend onDragStarted onDragStopped and callbacks"
    .end annotation

    .prologue
    .line 1
    new-instance v8, Landroidx/compose/foundation/gestures/Draggable2DCompatElement;

    .line 3
    move-object v0, v8

    .line 4
    move-object v1, p1

    .line 5
    move v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move v4, p4

    .line 8
    move-object v5, p5

    .line 9
    move-object v6, p6

    .line 10
    move/from16 v7, p7

    .line 12
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/gestures/Draggable2DCompatElement;-><init>(Landroidx/compose/foundation/gestures/y;ZLandroidx/compose/foundation/interaction/k;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Z)V

    .line 15
    move-object v0, p0

    .line 16
    invoke-interface {p0, v8}, Landroidx/compose/ui/q;->h2(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public static synthetic h(Landroidx/compose/ui/q;Landroidx/compose/foundation/gestures/y;ZLandroidx/compose/foundation/interaction/k;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZILjava/lang/Object;)Landroidx/compose/ui/q;
    .locals 7

    .prologue
    .line 1
    and-int/lit8 v0, p8, 0x2

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v0, p2

    .line 8
    :goto_0
    and-int/lit8 v1, p8, 0x4

    .line 10
    if-eqz v1, :cond_1

    .line 12
    const/4 v1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    move-object v1, p3

    .line 15
    :goto_1
    and-int/lit8 v2, p8, 0x8

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_2

    .line 20
    move v2, v3

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    move v2, p4

    .line 23
    :goto_2
    and-int/lit8 v4, p8, 0x10

    .line 25
    if-eqz v4, :cond_3

    .line 27
    sget-object v4, Landroidx/compose/foundation/gestures/w;->b:Lkotlin/jvm/functions/Function1;

    .line 29
    goto :goto_3

    .line 30
    :cond_3
    move-object v4, p5

    .line 31
    :goto_3
    and-int/lit8 v5, p8, 0x20

    .line 33
    if-eqz v5, :cond_4

    .line 35
    sget-object v5, Landroidx/compose/foundation/gestures/w;->d:Lkotlin/jvm/functions/Function1;

    .line 37
    goto :goto_4

    .line 38
    :cond_4
    move-object v5, p6

    .line 39
    :goto_4
    and-int/lit8 v6, p8, 0x40

    .line 41
    if-eqz v6, :cond_5

    .line 43
    goto :goto_5

    .line 44
    :cond_5
    move v3, p7

    .line 45
    :goto_5
    move-object p2, p0

    .line 46
    move-object p3, p1

    .line 47
    move p4, v0

    .line 48
    move-object p5, v1

    .line 49
    move p6, v2

    .line 50
    move-object p7, v4

    .line 51
    move-object p8, v5

    .line 52
    move/from16 p9, v3

    .line 54
    invoke-static/range {p2 .. p9}, Landroidx/compose/foundation/gestures/w;->f(Landroidx/compose/ui/q;Landroidx/compose/foundation/gestures/y;ZLandroidx/compose/foundation/interaction/k;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Landroidx/compose/ui/q;

    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method public static synthetic i(Landroidx/compose/ui/q;Landroidx/compose/foundation/gestures/y;ZLandroidx/compose/foundation/interaction/k;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZILjava/lang/Object;)Landroidx/compose/ui/q;
    .locals 7

    .prologue
    .line 1
    and-int/lit8 v0, p8, 0x2

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v0, p2

    .line 8
    :goto_0
    and-int/lit8 v1, p8, 0x4

    .line 10
    if-eqz v1, :cond_1

    .line 12
    const/4 v1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    move-object v1, p3

    .line 15
    :goto_1
    and-int/lit8 v2, p8, 0x8

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_2

    .line 20
    move v2, v3

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    move v2, p4

    .line 23
    :goto_2
    and-int/lit8 v4, p8, 0x10

    .line 25
    if-eqz v4, :cond_3

    .line 27
    sget-object v4, Landroidx/compose/foundation/gestures/w;->a:Lkotlin/jvm/functions/Function3;

    .line 29
    goto :goto_3

    .line 30
    :cond_3
    move-object v4, p5

    .line 31
    :goto_3
    and-int/lit8 v5, p8, 0x20

    .line 33
    if-eqz v5, :cond_4

    .line 35
    sget-object v5, Landroidx/compose/foundation/gestures/w;->c:Lkotlin/jvm/functions/Function3;

    .line 37
    goto :goto_4

    .line 38
    :cond_4
    move-object v5, p6

    .line 39
    :goto_4
    and-int/lit8 v6, p8, 0x40

    .line 41
    if-eqz v6, :cond_5

    .line 43
    goto :goto_5

    .line 44
    :cond_5
    move v3, p7

    .line 45
    :goto_5
    move-object p2, p0

    .line 46
    move-object p3, p1

    .line 47
    move p4, v0

    .line 48
    move-object p5, v1

    .line 49
    move p6, v2

    .line 50
    move-object p7, v4

    .line 51
    move-object p8, v5

    .line 52
    move/from16 p9, v3

    .line 54
    invoke-static/range {p2 .. p9}, Landroidx/compose/foundation/gestures/w;->g(Landroidx/compose/ui/q;Landroidx/compose/foundation/gestures/y;ZLandroidx/compose/foundation/interaction/k;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Z)Landroidx/compose/ui/q;

    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method public static final j(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/v;I)Landroidx/compose/foundation/gestures/y;
    .locals 3
    .param p0    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/foundation/c1;
    .end annotation

    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lp0/g;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/v;",
            "I)",
            "Landroidx/compose/foundation/gestures/y;"
        }
    .end annotation

    .annotation build Ljj/l;
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
    const-string v1, "androidx.compose.foundation.gestures.rememberDraggable2DState (Draggable2D.kt:120)"

    .line 10
    const v2, -0x448fd7ef

    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 16
    :cond_0
    and-int/lit8 p2, p2, 0xe

    .line 18
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/z4;->u(Ljava/lang/Object;Landroidx/compose/runtime/v;I)Landroidx/compose/runtime/p5;

    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p1}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 25
    move-result-object p2

    .line 26
    sget-object v0, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 28
    invoke-virtual {v0}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    if-ne p2, v0, :cond_1

    .line 34
    new-instance p2, Landroidx/compose/foundation/gestures/w$e;

    .line 36
    invoke-direct {p2, p0}, Landroidx/compose/foundation/gestures/w$e;-><init>(Landroidx/compose/runtime/p5;)V

    .line 39
    new-instance p0, Landroidx/compose/foundation/gestures/m;

    .line 41
    invoke-direct {p0, p2}, Landroidx/compose/foundation/gestures/m;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 44
    invoke-interface {p1, p0}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 47
    move-object p2, p0

    .line 48
    :cond_1
    check-cast p2, Landroidx/compose/foundation/gestures/y;

    .line 50
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_2

    .line 56
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 59
    :cond_2
    return-object p2
.end method
