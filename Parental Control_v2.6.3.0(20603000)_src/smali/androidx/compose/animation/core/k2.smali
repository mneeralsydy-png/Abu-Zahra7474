.class public final Landroidx/compose/animation/core/k2;
.super Ljava/lang/Object;
.source "SuspendAnimation.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSuspendAnimation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SuspendAnimation.kt\nandroidx/compose/animation/core/SuspendAnimationKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Preconditions.kt\nandroidx/compose/animation/core/PreconditionsKt\n*L\n1#1,363:1\n1#2:364\n54#3,7:365\n*S KotlinDebug\n*F\n+ 1 SuspendAnimation.kt\nandroidx/compose/animation/core/SuspendAnimationKt\n*L\n312#1:365,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001ar\u0010\r\u001a\u00020\u000b2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u000426\u0010\u000c\u001a2\u0012\u0013\u0012\u00110\u0000\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0013\u0012\u00110\u0000\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00020\u000b0\u0006H\u0086@\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a`\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u000f26\u0010\u000c\u001a2\u0012\u0013\u0012\u00110\u0000\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0013\u0012\u00110\u0000\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00020\u000b0\u0006H\u0086@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a\u0098\u0001\u0010\u0017\u001a\u00020\u000b\"\u0004\u0008\u0000\u0010\u0012\"\u0008\u0008\u0001\u0010\u0014*\u00020\u00132\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00152\u0006\u0010\u0001\u001a\u00028\u00002\u0006\u0010\u0002\u001a\u00028\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00018\u00002\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000426\u0010\u000c\u001a2\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00020\u000b0\u0006H\u0086@\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001ay\u0010\u001f\u001a\u00020\u000b\"\u0004\u0008\u0000\u0010\u0012\"\u0008\u0008\u0001\u0010\u0014*\u00020\u0013*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00192\u0006\u0010\u0002\u001a\u00028\u00002\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001a2%\u0008\u0002\u0010\u000c\u001a\u001f\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u001d\u0012\u0004\u0012\u00020\u000b0\u001c\u00a2\u0006\u0002\u0008\u001eH\u0086@\u00a2\u0006\u0004\u0008\u001f\u0010 \u001ao\u0010\"\u001a\u00020\u000b\"\u0004\u0008\u0000\u0010\u0012\"\u0008\u0008\u0001\u0010\u0014*\u00020\u0013*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00192\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000!2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001a2%\u0008\u0002\u0010\u000c\u001a\u001f\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u001d\u0012\u0004\u0012\u00020\u000b0\u001c\u00a2\u0006\u0002\u0008\u001eH\u0086@\u00a2\u0006\u0004\u0008\"\u0010#\u001au\u0010(\u001a\u00020\u000b\"\u0004\u0008\u0000\u0010\u0012\"\u0008\u0008\u0001\u0010\u0014*\u00020\u0013*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00192\u0012\u0010%\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010$2\u0008\u0008\u0002\u0010\'\u001a\u00020&2%\u0008\u0002\u0010\u000c\u001a\u001f\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u001d\u0012\u0004\u0012\u00020\u000b0\u001c\u00a2\u0006\u0002\u0008\u001eH\u0080@\u00a2\u0006\u0004\u0008(\u0010)\u001aY\u0010-\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010*\"\u0004\u0008\u0001\u0010\u0012\"\u0008\u0008\u0002\u0010\u0014*\u00020\u0013*\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020$2!\u0010,\u001a\u001d\u0012\u0013\u0012\u00110&\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(+\u0012\u0004\u0012\u00028\u00000\u001cH\u0082@\u00a2\u0006\u0004\u0008-\u0010.\u001aC\u00100\u001a\u00020\u000b\"\u0004\u0008\u0000\u0010\u0012\"\u0008\u0008\u0001\u0010\u0014*\u00020\u0013*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u001d2\u0012\u0010/\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0019H\u0000\u00a2\u0006\u0004\u00080\u00101\u001a\u008c\u0001\u00104\u001a\u00020\u000b\"\u0004\u0008\u0000\u0010\u0012\"\u0008\u0008\u0001\u0010\u0014*\u00020\u0013*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u001d2\u0006\u0010+\u001a\u00020&2\u0006\u00102\u001a\u00020\u00002\u0012\u00103\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010$2\u0012\u0010/\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00192#\u0010\u000c\u001a\u001f\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u001d\u0012\u0004\u0012\u00020\u000b0\u001c\u00a2\u0006\u0002\u0008\u001eH\u0002\u00a2\u0006\u0004\u00084\u00105\u001a\u008c\u0001\u00107\u001a\u00020\u000b\"\u0004\u0008\u0000\u0010\u0012\"\u0008\u0008\u0001\u0010\u0014*\u00020\u0013*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u001d2\u0006\u0010+\u001a\u00020&2\u0006\u00106\u001a\u00020&2\u0012\u00103\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010$2\u0012\u0010/\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00192#\u0010\u000c\u001a\u001f\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u001d\u0012\u0004\u0012\u00020\u000b0\u001c\u00a2\u0006\u0002\u0008\u001eH\u0002\u00a2\u0006\u0004\u00087\u00108\"\u0018\u00102\u001a\u00020\u0000*\u0002098@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010;\u00a8\u0006<"
    }
    d2 = {
        "",
        "initialValue",
        "targetValue",
        "initialVelocity",
        "Landroidx/compose/animation/core/k;",
        "animationSpec",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "value",
        "velocity",
        "",
        "block",
        "c",
        "(FFFLandroidx/compose/animation/core/k;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/compose/animation/core/y0;",
        "i",
        "(FFLandroidx/compose/animation/core/y0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "T",
        "Landroidx/compose/animation/core/s;",
        "V",
        "Landroidx/compose/animation/core/q2;",
        "typeConverter",
        "e",
        "(Landroidx/compose/animation/core/q2;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/k;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/compose/animation/core/m;",
        "",
        "sequentialAnimation",
        "Lkotlin/Function1;",
        "Landroidx/compose/animation/core/j;",
        "Lkotlin/ExtensionFunctionType;",
        "l",
        "(Landroidx/compose/animation/core/m;Ljava/lang/Object;Landroidx/compose/animation/core/k;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/compose/animation/core/e0;",
        "j",
        "(Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/e0;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/compose/animation/core/e;",
        "animation",
        "",
        "startTimeNanos",
        "d",
        "(Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/e;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "R",
        "frameTimeNanos",
        "onFrame",
        "n",
        "(Landroidx/compose/animation/core/e;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "state",
        "r",
        "(Landroidx/compose/animation/core/j;Landroidx/compose/animation/core/m;)V",
        "durationScale",
        "anim",
        "p",
        "(Landroidx/compose/animation/core/j;JFLandroidx/compose/animation/core/e;Landroidx/compose/animation/core/m;Lkotlin/jvm/functions/Function1;)V",
        "playTimeNanos",
        "o",
        "(Landroidx/compose/animation/core/j;JJLandroidx/compose/animation/core/e;Landroidx/compose/animation/core/m;Lkotlin/jvm/functions/Function1;)V",
        "Lkotlin/coroutines/CoroutineContext;",
        "q",
        "(Lkotlin/coroutines/CoroutineContext;)F",
        "animation-core_release"
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
        "SMAP\nSuspendAnimation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SuspendAnimation.kt\nandroidx/compose/animation/core/SuspendAnimationKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Preconditions.kt\nandroidx/compose/animation/core/PreconditionsKt\n*L\n1#1,363:1\n1#2:364\n54#3,7:365\n*S KotlinDebug\n*F\n+ 1 SuspendAnimation.kt\nandroidx/compose/animation/core/SuspendAnimationKt\n*L\n312#1:365,7\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic a(Landroidx/compose/animation/core/e;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/animation/core/k2;->n(Landroidx/compose/animation/core/e;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/animation/core/j;JFLandroidx/compose/animation/core/e;Landroidx/compose/animation/core/m;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .prologue
    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/animation/core/k2;->p(Landroidx/compose/animation/core/j;JFLandroidx/compose/animation/core/e;Landroidx/compose/animation/core/m;Lkotlin/jvm/functions/Function1;)V

    .line 4
    return-void
.end method

.method public static final c(FFFLandroidx/compose/animation/core/k;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p3    # Landroidx/compose/animation/core/k;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFF",
            "Landroidx/compose/animation/core/k<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
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
    sget-object v0, Lkotlin/jvm/internal/FloatCompanionObject;->a:Lkotlin/jvm/internal/FloatCompanionObject;

    .line 3
    invoke-static {v0}, Landroidx/compose/animation/core/s2;->f(Lkotlin/jvm/internal/FloatCompanionObject;)Landroidx/compose/animation/core/q2;

    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/Float;

    .line 9
    invoke-direct {v2, p0}, Ljava/lang/Float;-><init>(F)V

    .line 12
    new-instance v3, Ljava/lang/Float;

    .line 14
    invoke-direct {v3, p1}, Ljava/lang/Float;-><init>(F)V

    .line 17
    new-instance v4, Ljava/lang/Float;

    .line 19
    invoke-direct {v4, p2}, Ljava/lang/Float;-><init>(F)V

    .line 22
    move-object v5, p3

    .line 23
    move-object v6, p4

    .line 24
    move-object v7, p5

    .line 25
    invoke-static/range {v1 .. v7}, Landroidx/compose/animation/core/k2;->e(Landroidx/compose/animation/core/q2;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/k;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    if-ne p0, p1, :cond_0

    .line 33
    return-object p0

    .line 34
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    return-object p0
.end method

.method public static final d(Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/e;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 25
    .param p0    # Landroidx/compose/animation/core/m;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/animation/core/e;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Landroidx/compose/animation/core/s;",
            ">(",
            "Landroidx/compose/animation/core/m<",
            "TT;TV;>;",
            "Landroidx/compose/animation/core/e<",
            "TT;TV;>;J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/animation/core/j<",
            "TT;TV;>;",
            "Lkotlin/Unit;",
            ">;",
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
    move-object/from16 v9, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-object/from16 v1, p5

    .line 7
    instance-of v2, v1, Landroidx/compose/animation/core/k2$b;

    .line 9
    if-eqz v2, :cond_0

    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Landroidx/compose/animation/core/k2$b;

    .line 14
    iget v3, v2, Landroidx/compose/animation/core/k2$b;->m:I

    .line 16
    const/high16 v4, -0x80000000

    .line 18
    and-int v5, v3, v4

    .line 20
    if-eqz v5, :cond_0

    .line 22
    sub-int/2addr v3, v4

    .line 23
    iput v3, v2, Landroidx/compose/animation/core/k2$b;->m:I

    .line 25
    :goto_0
    move-object v10, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v2, Landroidx/compose/animation/core/k2$b;

    .line 29
    invoke-direct {v2, v1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v1, v10, Landroidx/compose/animation/core/k2$b;->l:Ljava/lang/Object;

    .line 35
    sget-object v11, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 37
    iget v2, v10, Landroidx/compose/animation/core/k2$b;->m:I

    .line 39
    const/4 v12, 0x2

    .line 40
    const/4 v13, 0x1

    .line 41
    if-eqz v2, :cond_3

    .line 43
    if-eq v2, v13, :cond_2

    .line 45
    if-ne v2, v12, :cond_1

    .line 47
    iget-object v0, v10, Landroidx/compose/animation/core/k2$b;->f:Ljava/lang/Object;

    .line 49
    move-object v2, v0

    .line 50
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 52
    iget-object v0, v10, Landroidx/compose/animation/core/k2$b;->e:Ljava/lang/Object;

    .line 54
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 56
    iget-object v3, v10, Landroidx/compose/animation/core/k2$b;->d:Ljava/lang/Object;

    .line 58
    check-cast v3, Landroidx/compose/animation/core/e;

    .line 60
    iget-object v4, v10, Landroidx/compose/animation/core/k2$b;->b:Ljava/lang/Object;

    .line 62
    check-cast v4, Landroidx/compose/animation/core/m;

    .line 64
    :goto_2
    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    goto :goto_3

    .line 68
    :catch_0
    move-exception v0

    .line 69
    move-object v9, v4

    .line 70
    goto/16 :goto_6

    .line 72
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    throw v0

    .line 80
    :cond_2
    iget-object v0, v10, Landroidx/compose/animation/core/k2$b;->f:Ljava/lang/Object;

    .line 82
    move-object v2, v0

    .line 83
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 85
    iget-object v0, v10, Landroidx/compose/animation/core/k2$b;->e:Ljava/lang/Object;

    .line 87
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 89
    iget-object v3, v10, Landroidx/compose/animation/core/k2$b;->d:Ljava/lang/Object;

    .line 91
    check-cast v3, Landroidx/compose/animation/core/e;

    .line 93
    iget-object v4, v10, Landroidx/compose/animation/core/k2$b;->b:Ljava/lang/Object;

    .line 95
    check-cast v4, Landroidx/compose/animation/core/m;

    .line 97
    goto :goto_2

    .line 98
    :goto_3
    move-object v8, v0

    .line 99
    move-object v0, v3

    .line 100
    goto/16 :goto_5

    .line 102
    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 105
    const-wide/16 v1, 0x0

    .line 107
    invoke-interface {v0, v1, v2}, Landroidx/compose/animation/core/e;->e(J)Ljava/lang/Object;

    .line 110
    move-result-object v15

    .line 111
    invoke-interface {v0, v1, v2}, Landroidx/compose/animation/core/e;->h(J)Landroidx/compose/animation/core/s;

    .line 114
    move-result-object v17

    .line 115
    new-instance v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 117
    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 120
    const-wide/high16 v1, -0x8000000000000000L

    .line 122
    cmp-long v1, p2, v1

    .line 124
    if-nez v1, :cond_4

    .line 126
    :try_start_1
    invoke-interface {v10}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 129
    move-result-object v1

    .line 130
    invoke-static {v1}, Landroidx/compose/animation/core/k2;->q(Lkotlin/coroutines/CoroutineContext;)F

    .line 133
    move-result v7

    .line 134
    new-instance v8, Landroidx/compose/animation/core/k2$d;

    .line 136
    move-object v1, v8

    .line 137
    move-object v2, v14

    .line 138
    move-object v3, v15

    .line 139
    move-object/from16 v4, p1

    .line 141
    move-object/from16 v5, v17

    .line 143
    move-object/from16 v6, p0

    .line 145
    move-object v15, v8

    .line 146
    move-object/from16 v8, p4

    .line 148
    invoke-direct/range {v1 .. v8}, Landroidx/compose/animation/core/k2$d;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Object;Landroidx/compose/animation/core/e;Landroidx/compose/animation/core/s;Landroidx/compose/animation/core/m;FLkotlin/jvm/functions/Function1;)V

    .line 151
    iput-object v9, v10, Landroidx/compose/animation/core/k2$b;->b:Ljava/lang/Object;

    .line 153
    iput-object v0, v10, Landroidx/compose/animation/core/k2$b;->d:Ljava/lang/Object;

    .line 155
    move-object/from16 v8, p4

    .line 157
    iput-object v8, v10, Landroidx/compose/animation/core/k2$b;->e:Ljava/lang/Object;

    .line 159
    iput-object v14, v10, Landroidx/compose/animation/core/k2$b;->f:Ljava/lang/Object;

    .line 161
    iput v13, v10, Landroidx/compose/animation/core/k2$b;->m:I

    .line 163
    invoke-static {v0, v15, v10}, Landroidx/compose/animation/core/k2;->n(Landroidx/compose/animation/core/e;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 166
    move-result-object v1

    .line 167
    if-ne v1, v11, :cond_5

    .line 169
    return-object v11

    .line 170
    :catch_1
    move-exception v0

    .line 171
    :goto_4
    move-object v2, v14

    .line 172
    goto/16 :goto_6

    .line 174
    :cond_4
    move-object/from16 v8, p4

    .line 176
    new-instance v13, Landroidx/compose/animation/core/j;

    .line 178
    invoke-interface/range {p1 .. p1}, Landroidx/compose/animation/core/e;->d()Landroidx/compose/animation/core/q2;

    .line 181
    move-result-object v16

    .line 182
    invoke-interface/range {p1 .. p1}, Landroidx/compose/animation/core/e;->f()Ljava/lang/Object;

    .line 185
    move-result-object v20

    .line 186
    new-instance v1, Landroidx/compose/animation/core/k2$e;

    .line 188
    invoke-direct {v1, v9}, Landroidx/compose/animation/core/k2$e;-><init>(Landroidx/compose/animation/core/m;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 191
    const/16 v23, 0x1

    .line 193
    move-object v7, v14

    .line 194
    move-object v14, v13

    .line 195
    move-wide/from16 v18, p2

    .line 197
    move-wide/from16 v21, p2

    .line 199
    move-object/from16 v24, v1

    .line 201
    :try_start_2
    invoke-direct/range {v14 .. v24}, Landroidx/compose/animation/core/j;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/q2;Landroidx/compose/animation/core/s;JLjava/lang/Object;JZLkotlin/jvm/functions/Function0;)V

    .line 204
    invoke-interface {v10}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 207
    move-result-object v1

    .line 208
    invoke-static {v1}, Landroidx/compose/animation/core/k2;->q(Lkotlin/coroutines/CoroutineContext;)F

    .line 211
    move-result v4
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2

    .line 212
    move-object v1, v13

    .line 213
    move-wide/from16 v2, p2

    .line 215
    move-object/from16 v5, p1

    .line 217
    move-object/from16 v6, p0

    .line 219
    move-object v14, v7

    .line 220
    move-object/from16 v7, p4

    .line 222
    :try_start_3
    invoke-static/range {v1 .. v7}, Landroidx/compose/animation/core/k2;->p(Landroidx/compose/animation/core/j;JFLandroidx/compose/animation/core/e;Landroidx/compose/animation/core/m;Lkotlin/jvm/functions/Function1;)V

    .line 225
    iput-object v13, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    .line 227
    :cond_5
    move-object v4, v9

    .line 228
    move-object v2, v14

    .line 229
    :cond_6
    :goto_5
    :try_start_4
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 231
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 234
    check-cast v1, Landroidx/compose/animation/core/j;

    .line 236
    invoke-virtual {v1}, Landroidx/compose/animation/core/j;->j()Z

    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_7

    .line 242
    invoke-interface {v10}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 245
    move-result-object v1

    .line 246
    invoke-static {v1}, Landroidx/compose/animation/core/k2;->q(Lkotlin/coroutines/CoroutineContext;)F

    .line 249
    move-result v1

    .line 250
    new-instance v3, Landroidx/compose/animation/core/k2$f;

    .line 252
    move-object/from16 p0, v3

    .line 254
    move-object/from16 p1, v2

    .line 256
    move/from16 p2, v1

    .line 258
    move-object/from16 p3, v0

    .line 260
    move-object/from16 p4, v4

    .line 262
    move-object/from16 p5, v8

    .line 264
    invoke-direct/range {p0 .. p5}, Landroidx/compose/animation/core/k2$f;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;FLandroidx/compose/animation/core/e;Landroidx/compose/animation/core/m;Lkotlin/jvm/functions/Function1;)V

    .line 267
    iput-object v4, v10, Landroidx/compose/animation/core/k2$b;->b:Ljava/lang/Object;

    .line 269
    iput-object v0, v10, Landroidx/compose/animation/core/k2$b;->d:Ljava/lang/Object;

    .line 271
    iput-object v8, v10, Landroidx/compose/animation/core/k2$b;->e:Ljava/lang/Object;

    .line 273
    iput-object v2, v10, Landroidx/compose/animation/core/k2$b;->f:Ljava/lang/Object;

    .line 275
    iput v12, v10, Landroidx/compose/animation/core/k2$b;->m:I

    .line 277
    invoke-static {v0, v3, v10}, Landroidx/compose/animation/core/k2;->n(Landroidx/compose/animation/core/e;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 280
    move-result-object v1
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0

    .line 281
    if-ne v1, v11, :cond_6

    .line 283
    return-object v11

    .line 284
    :cond_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 286
    return-object v0

    .line 287
    :catch_2
    move-exception v0

    .line 288
    move-object v14, v7

    .line 289
    goto :goto_4

    .line 290
    :goto_6
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 292
    check-cast v1, Landroidx/compose/animation/core/j;

    .line 294
    const/4 v3, 0x0

    .line 295
    if-nez v1, :cond_8

    .line 297
    goto :goto_7

    .line 298
    :cond_8
    invoke-virtual {v1, v3}, Landroidx/compose/animation/core/j;->m(Z)V

    .line 301
    :goto_7
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 303
    check-cast v1, Landroidx/compose/animation/core/j;

    .line 305
    if-eqz v1, :cond_9

    .line 307
    invoke-virtual {v1}, Landroidx/compose/animation/core/j;->c()J

    .line 310
    move-result-wide v1

    .line 311
    invoke-virtual {v9}, Landroidx/compose/animation/core/m;->l()J

    .line 314
    move-result-wide v4

    .line 315
    cmp-long v1, v1, v4

    .line 317
    if-nez v1, :cond_9

    .line 319
    invoke-virtual {v9, v3}, Landroidx/compose/animation/core/m;->b0(Z)V

    .line 322
    :cond_9
    throw v0
.end method

.method public static final e(Landroidx/compose/animation/core/q2;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/k;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 15
    .param p0    # Landroidx/compose/animation/core/q2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/animation/core/k;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p6    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Landroidx/compose/animation/core/s;",
            ">(",
            "Landroidx/compose/animation/core/q2<",
            "TT;TV;>;TT;TT;TT;",
            "Landroidx/compose/animation/core/k<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-TT;",
            "Lkotlin/Unit;",
            ">;",
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
    move-object/from16 v0, p3

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-interface {p0}, Landroidx/compose/animation/core/q2;->a()Lkotlin/jvm/functions/Function1;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/compose/animation/core/s;

    .line 15
    if-nez v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object/from16 v7, p1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    invoke-interface {p0}, Landroidx/compose/animation/core/q2;->a()Lkotlin/jvm/functions/Function1;

    .line 24
    move-result-object v0

    .line 25
    move-object/from16 v7, p1

    .line 27
    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroidx/compose/animation/core/s;

    .line 33
    invoke-static {v0}, Landroidx/compose/animation/core/t;->g(Landroidx/compose/animation/core/s;)Landroidx/compose/animation/core/s;

    .line 36
    move-result-object v0

    .line 37
    :goto_1
    new-instance v12, Landroidx/compose/animation/core/l2;

    .line 39
    move-object v1, v12

    .line 40
    move-object/from16 v2, p4

    .line 42
    move-object v3, p0

    .line 43
    move-object/from16 v4, p1

    .line 45
    move-object/from16 v5, p2

    .line 47
    move-object v6, v0

    .line 48
    invoke-direct/range {v1 .. v6}, Landroidx/compose/animation/core/l2;-><init>(Landroidx/compose/animation/core/k;Landroidx/compose/animation/core/q2;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/s;)V

    .line 51
    new-instance v13, Landroidx/compose/animation/core/m;

    .line 53
    const/16 v10, 0x38

    .line 55
    const/4 v11, 0x0

    .line 56
    const-wide/16 v5, 0x0

    .line 58
    const-wide/16 v8, 0x0

    .line 60
    const/4 v14, 0x0

    .line 61
    move-object v1, v13

    .line 62
    move-object v2, p0

    .line 63
    move-object/from16 v3, p1

    .line 65
    move-object v4, v0

    .line 66
    move-wide v7, v8

    .line 67
    move v9, v14

    .line 68
    invoke-direct/range {v1 .. v11}, Landroidx/compose/animation/core/m;-><init>(Landroidx/compose/animation/core/q2;Ljava/lang/Object;Landroidx/compose/animation/core/s;JJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 71
    new-instance v5, Landroidx/compose/animation/core/k2$a;

    .line 73
    move-object v0, p0

    .line 74
    move-object/from16 v1, p5

    .line 76
    invoke-direct {v5, v1, p0}, Landroidx/compose/animation/core/k2$a;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/animation/core/q2;)V

    .line 79
    const/4 v7, 0x2

    .line 80
    const/4 v8, 0x0

    .line 81
    const-wide/16 v3, 0x0

    .line 83
    move-object v1, v13

    .line 84
    move-object v2, v12

    .line 85
    move-object/from16 v6, p6

    .line 87
    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/k2;->g(Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/e;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 93
    if-ne v0, v1, :cond_2

    .line 95
    return-object v0

    .line 96
    :cond_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    return-object v0
.end method

.method public static synthetic f(FFFLandroidx/compose/animation/core/k;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 6
    move v3, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v3, p2

    .line 9
    :goto_0
    and-int/lit8 p2, p6, 0x8

    .line 11
    if-eqz p2, :cond_1

    .line 13
    const/4 p2, 0x7

    .line 14
    const/4 p3, 0x0

    .line 15
    invoke-static {v0, v0, p3, p2, p3}, Landroidx/compose/animation/core/l;->r(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/f2;

    .line 18
    move-result-object p3

    .line 19
    :cond_1
    move-object v4, p3

    .line 20
    move v1, p0

    .line 21
    move v2, p1

    .line 22
    move-object v5, p4

    .line 23
    move-object v6, p5

    .line 24
    invoke-static/range {v1 .. v6}, Landroidx/compose/animation/core/k2;->c(FFFLandroidx/compose/animation/core/k;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static synthetic g(Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/e;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 3
    if-eqz p7, :cond_0

    .line 5
    const-wide/high16 p2, -0x8000000000000000L

    .line 7
    :cond_0
    move-wide v2, p2

    .line 8
    and-int/lit8 p2, p6, 0x4

    .line 10
    if-eqz p2, :cond_1

    .line 12
    sget-object p4, Landroidx/compose/animation/core/k2$c;->d:Landroidx/compose/animation/core/k2$c;

    .line 14
    :cond_1
    move-object v4, p4

    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move-object v5, p5

    .line 18
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/k2;->d(Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/e;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static synthetic h(Landroidx/compose/animation/core/q2;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/k;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1
    and-int/lit8 v0, p7, 0x8

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move-object v5, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v5, p3

    .line 9
    :goto_0
    and-int/lit8 v0, p7, 0x10

    .line 11
    if-eqz v0, :cond_1

    .line 13
    const/4 v0, 0x7

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v2, v2, v1, v0, v1}, Landroidx/compose/animation/core/l;->r(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/f2;

    .line 18
    move-result-object v0

    .line 19
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object v6, p4

    .line 22
    :goto_1
    move-object v2, p0

    .line 23
    move-object v3, p1

    .line 24
    move-object v4, p2

    .line 25
    move-object v7, p5

    .line 26
    move-object v8, p6

    .line 27
    invoke-static/range {v2 .. v8}, Landroidx/compose/animation/core/k2;->e(Landroidx/compose/animation/core/q2;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/k;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public static final i(FFLandroidx/compose/animation/core/y0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .param p2    # Landroidx/compose/animation/core/y0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Landroidx/compose/animation/core/y0;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
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
    invoke-static {p2, p0, p1}, Landroidx/compose/animation/core/h;->a(Landroidx/compose/animation/core/y0;FF)Landroidx/compose/animation/core/d0;

    .line 4
    move-result-object v1

    .line 5
    const/16 v9, 0x1c

    .line 7
    const/4 v10, 0x0

    .line 8
    const-wide/16 v4, 0x0

    .line 10
    const-wide/16 v6, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    move v2, p0

    .line 14
    move v3, p1

    .line 15
    invoke-static/range {v2 .. v10}, Landroidx/compose/animation/core/n;->c(FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/m;

    .line 18
    move-result-object v0

    .line 19
    new-instance v4, Landroidx/compose/animation/core/k2$g;

    .line 21
    invoke-direct {v4, p3}, Landroidx/compose/animation/core/k2$g;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 24
    const/4 v6, 0x2

    .line 25
    const/4 v7, 0x0

    .line 26
    const-wide/16 v2, 0x0

    .line 28
    move-object v5, p4

    .line 29
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/k2;->g(Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/e;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 35
    if-ne p0, p1, :cond_0

    .line 37
    return-object p0

    .line 38
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    return-object p0
.end method

.method public static final j(Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/e0;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p0    # Landroidx/compose/animation/core/m;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/animation/core/e0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Landroidx/compose/animation/core/s;",
            ">(",
            "Landroidx/compose/animation/core/m<",
            "TT;TV;>;",
            "Landroidx/compose/animation/core/e0<",
            "TT;>;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/animation/core/j<",
            "TT;TV;>;",
            "Lkotlin/Unit;",
            ">;",
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
    invoke-virtual {p0}, Landroidx/compose/animation/core/m;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/animation/core/m;->C()Landroidx/compose/animation/core/s;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Landroidx/compose/animation/core/m;->x()Landroidx/compose/animation/core/q2;

    .line 12
    move-result-object v2

    .line 13
    new-instance v4, Landroidx/compose/animation/core/d0;

    .line 15
    invoke-direct {v4, p1, v2, v0, v1}, Landroidx/compose/animation/core/d0;-><init>(Landroidx/compose/animation/core/e0;Landroidx/compose/animation/core/q2;Ljava/lang/Object;Landroidx/compose/animation/core/s;)V

    .line 18
    if-eqz p2, :cond_0

    .line 20
    invoke-virtual {p0}, Landroidx/compose/animation/core/m;->l()J

    .line 23
    move-result-wide p1

    .line 24
    :goto_0
    move-wide v5, p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const-wide/high16 p1, -0x8000000000000000L

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    move-object v3, p0

    .line 30
    move-object v7, p3

    .line 31
    move-object v8, p4

    .line 32
    invoke-static/range {v3 .. v8}, Landroidx/compose/animation/core/k2;->d(Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/e;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    if-ne p0, p1, :cond_1

    .line 40
    return-object p0

    .line 41
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    return-object p0
.end method

.method public static synthetic k(Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/e0;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 3
    if-eqz p6, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 8
    if-eqz p5, :cond_1

    .line 10
    sget-object p3, Landroidx/compose/animation/core/k2$h;->d:Landroidx/compose/animation/core/k2$h;

    .line 12
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/animation/core/k2;->j(Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/e0;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final l(Landroidx/compose/animation/core/m;Ljava/lang/Object;Landroidx/compose/animation/core/k;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .param p0    # Landroidx/compose/animation/core/m;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/animation/core/k;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Landroidx/compose/animation/core/s;",
            ">(",
            "Landroidx/compose/animation/core/m<",
            "TT;TV;>;TT;",
            "Landroidx/compose/animation/core/k<",
            "TT;>;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/animation/core/j<",
            "TT;TV;>;",
            "Lkotlin/Unit;",
            ">;",
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
    invoke-virtual {p0}, Landroidx/compose/animation/core/m;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object v3

    .line 5
    invoke-virtual {p0}, Landroidx/compose/animation/core/m;->x()Landroidx/compose/animation/core/q2;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, Landroidx/compose/animation/core/m;->C()Landroidx/compose/animation/core/s;

    .line 12
    move-result-object v5

    .line 13
    new-instance v7, Landroidx/compose/animation/core/l2;

    .line 15
    move-object v0, v7

    .line 16
    move-object v1, p2

    .line 17
    move-object v4, p1

    .line 18
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/l2;-><init>(Landroidx/compose/animation/core/k;Landroidx/compose/animation/core/q2;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/s;)V

    .line 21
    if-eqz p3, :cond_0

    .line 23
    invoke-virtual {p0}, Landroidx/compose/animation/core/m;->l()J

    .line 26
    move-result-wide v0

    .line 27
    :goto_0
    move-wide v8, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    move-object v6, p0

    .line 33
    move-object/from16 v10, p4

    .line 35
    move-object/from16 v11, p5

    .line 37
    invoke-static/range {v6 .. v11}, Landroidx/compose/animation/core/k2;->d(Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/e;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 43
    if-ne v0, v1, :cond_1

    .line 45
    return-object v0

    .line 46
    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    return-object v0
.end method

.method public static synthetic m(Landroidx/compose/animation/core/m;Ljava/lang/Object;Landroidx/compose/animation/core/k;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 3
    if-eqz p7, :cond_0

    .line 5
    const/4 p2, 0x7

    .line 6
    const/4 p7, 0x0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p7, p7, v0, p2, v0}, Landroidx/compose/animation/core/l;->r(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/f2;

    .line 11
    move-result-object p2

    .line 12
    :cond_0
    move-object v2, p2

    .line 13
    and-int/lit8 p2, p6, 0x4

    .line 15
    if-eqz p2, :cond_1

    .line 17
    const/4 p3, 0x0

    .line 18
    :cond_1
    move v3, p3

    .line 19
    and-int/lit8 p2, p6, 0x8

    .line 21
    if-eqz p2, :cond_2

    .line 23
    sget-object p4, Landroidx/compose/animation/core/k2$i;->d:Landroidx/compose/animation/core/k2$i;

    .line 25
    :cond_2
    move-object v4, p4

    .line 26
    move-object v0, p0

    .line 27
    move-object v1, p1

    .line 28
    move-object v5, p5

    .line 29
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/k2;->l(Landroidx/compose/animation/core/m;Ljava/lang/Object;Landroidx/compose/animation/core/k;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method private static final n(Landroidx/compose/animation/core/e;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            "V:",
            "Landroidx/compose/animation/core/s;",
            ">(",
            "Landroidx/compose/animation/core/e<",
            "TT;TV;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "+TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Landroidx/compose/animation/core/e;->a()Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    invoke-static {p1, p2}, Landroidx/compose/animation/core/d1;->c(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Landroidx/compose/animation/core/k2$j;

    .line 14
    invoke-direct {p0, p1}, Landroidx/compose/animation/core/k2$j;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17
    invoke-static {p0, p2}, Landroidx/compose/runtime/h2;->f(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private static final o(Landroidx/compose/animation/core/j;JJLandroidx/compose/animation/core/e;Landroidx/compose/animation/core/m;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Landroidx/compose/animation/core/s;",
            ">(",
            "Landroidx/compose/animation/core/j<",
            "TT;TV;>;JJ",
            "Landroidx/compose/animation/core/e<",
            "TT;TV;>;",
            "Landroidx/compose/animation/core/m<",
            "TT;TV;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/animation/core/j<",
            "TT;TV;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/j;->l(J)V

    .line 4
    invoke-interface {p5, p3, p4}, Landroidx/compose/animation/core/e;->e(J)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/j;->n(Ljava/lang/Object;)V

    .line 11
    invoke-interface {p5, p3, p4}, Landroidx/compose/animation/core/e;->h(J)Landroidx/compose/animation/core/s;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/j;->o(Landroidx/compose/animation/core/s;)V

    .line 18
    invoke-interface {p5, p3, p4}, Landroidx/compose/animation/core/e;->b(J)Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 24
    invoke-virtual {p0}, Landroidx/compose/animation/core/j;->c()J

    .line 27
    move-result-wide p1

    .line 28
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/j;->k(J)V

    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/j;->m(Z)V

    .line 35
    :cond_0
    invoke-static {p0, p6}, Landroidx/compose/animation/core/k2;->r(Landroidx/compose/animation/core/j;Landroidx/compose/animation/core/m;)V

    .line 38
    invoke-interface {p7, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    return-void
.end method

.method private static final p(Landroidx/compose/animation/core/j;JFLandroidx/compose/animation/core/e;Landroidx/compose/animation/core/m;Lkotlin/jvm/functions/Function1;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Landroidx/compose/animation/core/s;",
            ">(",
            "Landroidx/compose/animation/core/j<",
            "TT;TV;>;JF",
            "Landroidx/compose/animation/core/e<",
            "TT;TV;>;",
            "Landroidx/compose/animation/core/m<",
            "TT;TV;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/animation/core/j<",
            "TT;TV;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p3, v0

    .line 4
    if-nez v0, :cond_0

    .line 6
    invoke-interface {p4}, Landroidx/compose/animation/core/e;->c()J

    .line 9
    move-result-wide v0

    .line 10
    :goto_0
    move-wide v5, v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/animation/core/j;->d()J

    .line 15
    move-result-wide v0

    .line 16
    sub-long v0, p1, v0

    .line 18
    long-to-float v0, v0

    .line 19
    div-float/2addr v0, p3

    .line 20
    float-to-long v0, v0

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    move-object v2, p0

    .line 23
    move-wide v3, p1

    .line 24
    move-object v7, p4

    .line 25
    move-object v8, p5

    .line 26
    move-object/from16 v9, p6

    .line 28
    invoke-static/range {v2 .. v9}, Landroidx/compose/animation/core/k2;->o(Landroidx/compose/animation/core/j;JJLandroidx/compose/animation/core/e;Landroidx/compose/animation/core/m;Lkotlin/jvm/functions/Function1;)V

    .line 31
    return-void
.end method

.method public static final q(Lkotlin/coroutines/CoroutineContext;)F
    .locals 1
    .param p0    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/s;->i:Landroidx/compose/ui/s$b;

    .line 3
    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->f(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/ui/s;

    .line 9
    if-eqz p0, :cond_0

    .line 11
    invoke-interface {p0}, Landroidx/compose/ui/s;->Y()F

    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 18
    :goto_0
    const/4 v0, 0x0

    .line 19
    cmpl-float v0, p0, v0

    .line 21
    if-ltz v0, :cond_1

    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_1
    if-nez v0, :cond_2

    .line 28
    const-string v0, "negative scale factor"

    .line 30
    invoke-static {v0}, Landroidx/compose/animation/core/u1;->e(Ljava/lang/String;)V

    .line 33
    :cond_2
    return p0
.end method

.method public static final r(Landroidx/compose/animation/core/j;Landroidx/compose/animation/core/m;)V
    .locals 2
    .param p0    # Landroidx/compose/animation/core/j;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/animation/core/m;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Landroidx/compose/animation/core/s;",
            ">(",
            "Landroidx/compose/animation/core/j<",
            "TT;TV;>;",
            "Landroidx/compose/animation/core/m<",
            "TT;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/core/j;->g()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Landroidx/compose/animation/core/m;->c0(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p1}, Landroidx/compose/animation/core/m;->C()Landroidx/compose/animation/core/s;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Landroidx/compose/animation/core/j;->i()Landroidx/compose/animation/core/s;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Landroidx/compose/animation/core/t;->f(Landroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;)V

    .line 19
    invoke-virtual {p0}, Landroidx/compose/animation/core/j;->b()J

    .line 22
    move-result-wide v0

    .line 23
    invoke-virtual {p1, v0, v1}, Landroidx/compose/animation/core/m;->Z(J)V

    .line 26
    invoke-virtual {p0}, Landroidx/compose/animation/core/j;->c()J

    .line 29
    move-result-wide v0

    .line 30
    invoke-virtual {p1, v0, v1}, Landroidx/compose/animation/core/m;->a0(J)V

    .line 33
    invoke-virtual {p0}, Landroidx/compose/animation/core/j;->j()Z

    .line 36
    move-result p0

    .line 37
    invoke-virtual {p1, p0}, Landroidx/compose/animation/core/m;->b0(Z)V

    .line 40
    return-void
.end method
