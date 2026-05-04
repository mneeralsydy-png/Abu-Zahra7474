.class public final Landroidx/compose/foundation/gestures/b0;
.super Ljava/lang/Object;
.source "Draggable.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDraggable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Draggable.kt\nandroidx/compose/foundation/gestures/DraggableKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,652:1\n1225#2,6:653\n*S KotlinDebug\n*F\n+ 1 Draggable.kt\nandroidx/compose/foundation/gestures/DraggableKt\n*L\n138#1:653,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001a!\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a#\u0010\u0007\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u00cd\u0001\u0010\u001f\u001a\u00020\t*\u00020\t2\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\r2>\u0008\u0002\u0010\u001b\u001a8\u0008\u0001\u0012\u0004\u0012\u00020\u0013\u0012\u0013\u0012\u00110\u0014\u00a2\u0006\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(\u0017\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u00190\u0012\u00a2\u0006\u0002\u0008\u001a2>\u0008\u0002\u0010\u001d\u001a8\u0008\u0001\u0012\u0004\u0012\u00020\u0013\u0012\u0013\u0012\u00110\u0001\u00a2\u0006\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(\u001c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u00190\u0012\u00a2\u0006\u0002\u0008\u001a2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 \u001a\u001e\u0010!\u001a\u00020\u0001*\u00020\u00142\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008!\u0010\"\u001a\u001e\u0010$\u001a\u00020\u0001*\u00020#2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008$\u0010\"\u001a\u0016\u0010%\u001a\u00020#*\u00020#H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008%\u0010&\"J\u0010(\u001a8\u0008\u0001\u0012\u0004\u0012\u00020\u0013\u0012\u0013\u0012\u00110\u0014\u00a2\u0006\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(\u0017\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u00190\u0012\u00a2\u0006\u0002\u0008\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\'\"J\u0010*\u001a8\u0008\u0001\u0012\u0004\u0012\u00020\u0013\u0012\u0013\u0012\u00110\u0001\u00a2\u0006\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(\u001c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u00190\u0012\u00a2\u0006\u0002\u0008\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010\'\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006+"
    }
    d2 = {
        "Lkotlin/Function1;",
        "",
        "",
        "onDelta",
        "Landroidx/compose/foundation/gestures/d0;",
        "a",
        "(Lkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/gestures/d0;",
        "i",
        "(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/v;I)Landroidx/compose/foundation/gestures/d0;",
        "Landroidx/compose/ui/q;",
        "state",
        "Landroidx/compose/foundation/gestures/i0;",
        "orientation",
        "",
        "enabled",
        "Landroidx/compose/foundation/interaction/k;",
        "interactionSource",
        "startDragImmediately",
        "Lkotlin/Function3;",
        "Lkotlinx/coroutines/r0;",
        "Lp0/g;",
        "Lkotlin/ParameterName;",
        "name",
        "startedPosition",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "onDragStarted",
        "velocity",
        "onDragStopped",
        "reverseDirection",
        "g",
        "(Landroidx/compose/ui/q;Landroidx/compose/foundation/gestures/d0;Landroidx/compose/foundation/gestures/i0;ZLandroidx/compose/foundation/interaction/k;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Z)Landroidx/compose/ui/q;",
        "j",
        "(JLandroidx/compose/foundation/gestures/i0;)F",
        "Landroidx/compose/ui/unit/c0;",
        "k",
        "l",
        "(J)J",
        "Lkotlin/jvm/functions/Function3;",
        "NoOpOnDragStarted",
        "b",
        "NoOpOnDragStopped",
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
        "SMAP\nDraggable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Draggable.kt\nandroidx/compose/foundation/gestures/DraggableKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,652:1\n1225#2,6:653\n*S KotlinDebug\n*F\n+ 1 Draggable.kt\nandroidx/compose/foundation/gestures/DraggableKt\n*L\n138#1:653,6\n*E\n"
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

.field private static final b:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lkotlinx/coroutines/r0;",
            "Ljava/lang/Float;",
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


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/b0$a;

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 8
    sput-object v0, Landroidx/compose/foundation/gestures/b0;->a:Lkotlin/jvm/functions/Function3;

    .line 10
    new-instance v0, Landroidx/compose/foundation/gestures/b0$b;

    .line 12
    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    sput-object v0, Landroidx/compose/foundation/gestures/b0;->b:Lkotlin/jvm/functions/Function3;

    .line 17
    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/gestures/d0;
    .locals 1
    .param p0    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/foundation/gestures/d0;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/n;

    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/foundation/gestures/n;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 6
    return-object v0
.end method

.method public static final synthetic b()Lkotlin/jvm/functions/Function3;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/b0;->a:Lkotlin/jvm/functions/Function3;

    .line 3
    return-object v0
.end method

.method public static final synthetic c()Lkotlin/jvm/functions/Function3;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/b0;->b:Lkotlin/jvm/functions/Function3;

    .line 3
    return-object v0
.end method

.method public static final synthetic d(JLandroidx/compose/foundation/gestures/i0;)F
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/gestures/b0;->j(JLandroidx/compose/foundation/gestures/i0;)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic e(JLandroidx/compose/foundation/gestures/i0;)F
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/gestures/b0;->k(JLandroidx/compose/foundation/gestures/i0;)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic f(J)J
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/gestures/b0;->l(J)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final g(Landroidx/compose/ui/q;Landroidx/compose/foundation/gestures/d0;Landroidx/compose/foundation/gestures/i0;ZLandroidx/compose/foundation/interaction/k;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Z)Landroidx/compose/ui/q;
    .locals 10
    .param p0    # Landroidx/compose/ui/q;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/gestures/d0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/gestures/i0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/interaction/k;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function3;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function3;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/q;",
            "Landroidx/compose/foundation/gestures/d0;",
            "Landroidx/compose/foundation/gestures/i0;",
            "Z",
            "Landroidx/compose/foundation/interaction/k;",
            "Z",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/r0;",
            "-",
            "Lp0/g;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/r0;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;Z)",
            "Landroidx/compose/ui/q;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v9, Landroidx/compose/foundation/gestures/DraggableElement;

    .line 3
    move-object v0, v9

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move v5, p5

    .line 9
    move-object/from16 v6, p6

    .line 11
    move-object/from16 v7, p7

    .line 13
    move/from16 v8, p8

    .line 15
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/gestures/DraggableElement;-><init>(Landroidx/compose/foundation/gestures/d0;Landroidx/compose/foundation/gestures/i0;ZLandroidx/compose/foundation/interaction/k;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Z)V

    .line 18
    move-object v0, p0

    .line 19
    invoke-interface {p0, v9}, Landroidx/compose/ui/q;->h2(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public static synthetic h(Landroidx/compose/ui/q;Landroidx/compose/foundation/gestures/d0;Landroidx/compose/foundation/gestures/i0;ZLandroidx/compose/foundation/interaction/k;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZILjava/lang/Object;)Landroidx/compose/ui/q;
    .locals 11

    .prologue
    .line 1
    move/from16 v0, p9

    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 5
    if-eqz v1, :cond_0

    .line 7
    const/4 v1, 0x1

    .line 8
    move v5, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v5, p3

    .line 11
    :goto_0
    and-int/lit8 v1, v0, 0x8

    .line 13
    if-eqz v1, :cond_1

    .line 15
    const/4 v1, 0x0

    .line 16
    move-object v6, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object v6, p4

    .line 19
    :goto_1
    and-int/lit8 v1, v0, 0x10

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_2

    .line 24
    move v7, v2

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move/from16 v7, p5

    .line 28
    :goto_2
    and-int/lit8 v1, v0, 0x20

    .line 30
    if-eqz v1, :cond_3

    .line 32
    sget-object v1, Landroidx/compose/foundation/gestures/b0;->a:Lkotlin/jvm/functions/Function3;

    .line 34
    move-object v8, v1

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move-object/from16 v8, p6

    .line 38
    :goto_3
    and-int/lit8 v1, v0, 0x40

    .line 40
    if-eqz v1, :cond_4

    .line 42
    sget-object v1, Landroidx/compose/foundation/gestures/b0;->b:Lkotlin/jvm/functions/Function3;

    .line 44
    move-object v9, v1

    .line 45
    goto :goto_4

    .line 46
    :cond_4
    move-object/from16 v9, p7

    .line 48
    :goto_4
    and-int/lit16 v0, v0, 0x80

    .line 50
    if-eqz v0, :cond_5

    .line 52
    move v10, v2

    .line 53
    goto :goto_5

    .line 54
    :cond_5
    move/from16 v10, p8

    .line 56
    :goto_5
    move-object v2, p0

    .line 57
    move-object v3, p1

    .line 58
    move-object v4, p2

    .line 59
    invoke-static/range {v2 .. v10}, Landroidx/compose/foundation/gestures/b0;->g(Landroidx/compose/ui/q;Landroidx/compose/foundation/gestures/d0;Landroidx/compose/foundation/gestures/i0;ZLandroidx/compose/foundation/interaction/k;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Z)Landroidx/compose/ui/q;

    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method

.method public static final i(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/v;I)Landroidx/compose/foundation/gestures/d0;
    .locals 3
    .param p0    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/v;",
            "I)",
            "Landroidx/compose/foundation/gestures/d0;"
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
    const-string v1, "androidx.compose.foundation.gestures.rememberDraggableState (Draggable.kt:135)"

    .line 10
    const v2, -0xaec199d

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
    new-instance p2, Landroidx/compose/foundation/gestures/b0$c;

    .line 36
    invoke-direct {p2, p0}, Landroidx/compose/foundation/gestures/b0$c;-><init>(Landroidx/compose/runtime/p5;)V

    .line 39
    new-instance p0, Landroidx/compose/foundation/gestures/n;

    .line 41
    invoke-direct {p0, p2}, Landroidx/compose/foundation/gestures/n;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 44
    invoke-interface {p1, p0}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 47
    move-object p2, p0

    .line 48
    :cond_1
    check-cast p2, Landroidx/compose/foundation/gestures/d0;

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

.method private static final j(JLandroidx/compose/foundation/gestures/i0;)F
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/i0;->Vertical:Landroidx/compose/foundation/gestures/i0;

    .line 3
    if-ne p2, v0, :cond_0

    .line 5
    invoke-static {p0, p1}, Lp0/g;->r(J)F

    .line 8
    move-result p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lp0/g;->p(J)F

    .line 13
    move-result p0

    .line 14
    :goto_0
    return p0
.end method

.method private static final k(JLandroidx/compose/foundation/gestures/i0;)F
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/i0;->Vertical:Landroidx/compose/foundation/gestures/i0;

    .line 3
    if-ne p2, v0, :cond_0

    .line 5
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/c0;->n(J)F

    .line 8
    move-result p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/c0;->l(J)F

    .line 13
    move-result p0

    .line 14
    :goto_0
    return p0
.end method

.method private static final l(J)J
    .locals 3

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/c0;->l(J)F

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/c0;->l(J)F

    .line 17
    move-result v0

    .line 18
    :goto_0
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/c0;->n(J)F

    .line 21
    move-result v2

    .line 22
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/c0;->n(J)F

    .line 32
    move-result v1

    .line 33
    :goto_1
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/d0;->a(FF)J

    .line 36
    move-result-wide p0

    .line 37
    return-wide p0
.end method
