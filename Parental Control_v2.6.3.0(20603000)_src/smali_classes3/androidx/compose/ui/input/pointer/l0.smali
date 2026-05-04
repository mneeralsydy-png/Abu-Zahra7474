.class public final Landroidx/compose/ui/input/pointer/l0;
.super Ljava/lang/Object;
.source "PointerInteropFilter.android.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPointerInteropFilter.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PointerInteropFilter.android.kt\nandroidx/compose/ui/input/pointer/PointerInteropFilter_androidKt\n+ 2 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt\n*L\n1#1,352:1\n135#2:353\n*S KotlinDebug\n*F\n+ 1 PointerInteropFilter.android.kt\nandroidx/compose/ui/input/pointer/PointerInteropFilter_androidKt\n*L\n73#1:353\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u001a3\u0010\u0007\u001a\u00020\u0000*\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u001b\u0010\u000b\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\n\u001a\u00020\tH\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a6\u0010\u0012\u001a\u00020\u0000*\u00020\u00002!\u0010\u0011\u001a\u001d\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u00100\u0003H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/compose/ui/q;",
        "Landroidx/compose/ui/input/pointer/r0;",
        "requestDisallowInterceptTouchEvent",
        "Lkotlin/Function1;",
        "Landroid/view/MotionEvent;",
        "",
        "onTouchEvent",
        "b",
        "(Landroidx/compose/ui/q;Landroidx/compose/ui/input/pointer/r0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/q;",
        "Landroidx/compose/ui/viewinterop/AndroidViewHolder;",
        "view",
        "c",
        "(Landroidx/compose/ui/q;Landroidx/compose/ui/viewinterop/AndroidViewHolder;)Landroidx/compose/ui/q;",
        "Lkotlin/ParameterName;",
        "name",
        "motionEvent",
        "",
        "watcher",
        "a",
        "(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/q;",
        "ui_release"
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
        "SMAP\nPointerInteropFilter.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PointerInteropFilter.android.kt\nandroidx/compose/ui/input/pointer/PointerInteropFilter_androidKt\n+ 2 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt\n*L\n1#1,352:1\n135#2:353\n*S KotlinDebug\n*F\n+ 1 PointerInteropFilter.android.kt\nandroidx/compose/ui/input/pointer/PointerInteropFilter_androidKt\n*L\n73#1:353\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/q;
    .locals 2
    .param p0    # Landroidx/compose/ui/q;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/ui/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/q;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/MotionEvent;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/q;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/input/pointer/l0$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Landroidx/compose/ui/input/pointer/l0$a;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 7
    invoke-static {p0, p1, v0}, Landroidx/compose/ui/input/pointer/s0;->e(Landroidx/compose/ui/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/q;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final b(Landroidx/compose/ui/q;Landroidx/compose/ui/input/pointer/r0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/q;
    .locals 2
    .param p0    # Landroidx/compose/ui/q;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/input/pointer/r0;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/ui/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/q;",
            "Landroidx/compose/ui/input/pointer/r0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/MotionEvent;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/compose/ui/q;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/x1;->e()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Landroidx/compose/ui/input/pointer/l0$b;

    .line 9
    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/input/pointer/l0$b;-><init>(Landroidx/compose/ui/input/pointer/r0;Lkotlin/jvm/functions/Function1;)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/x1;->b()Lkotlin/jvm/functions/Function1;

    .line 16
    move-result-object v0

    .line 17
    :goto_0
    new-instance v1, Landroidx/compose/ui/input/pointer/l0$c;

    .line 19
    invoke-direct {v1, p2, p1}, Landroidx/compose/ui/input/pointer/l0$c;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/input/pointer/r0;)V

    .line 22
    invoke-static {p0, v0, v1}, Landroidx/compose/ui/i;->f(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/q;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/q;Landroidx/compose/ui/viewinterop/AndroidViewHolder;)Landroidx/compose/ui/q;
    .locals 2
    .param p0    # Landroidx/compose/ui/q;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/viewinterop/AndroidViewHolder;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/ui/k;
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/input/pointer/k0;

    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/input/pointer/k0;-><init>()V

    .line 6
    new-instance v1, Landroidx/compose/ui/input/pointer/l0$d;

    .line 8
    invoke-direct {v1, p1}, Landroidx/compose/ui/input/pointer/l0$d;-><init>(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)V

    .line 11
    iput-object v1, v0, Landroidx/compose/ui/input/pointer/k0;->b:Lkotlin/jvm/functions/Function1;

    .line 13
    new-instance v1, Landroidx/compose/ui/input/pointer/r0;

    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-virtual {v0, v1}, Landroidx/compose/ui/input/pointer/k0;->f(Landroidx/compose/ui/input/pointer/r0;)V

    .line 21
    invoke-virtual {p1, v1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->T(Lkotlin/jvm/functions/Function1;)V

    .line 24
    invoke-interface {p0, v0}, Landroidx/compose/ui/q;->h2(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/ui/q;Landroidx/compose/ui/input/pointer/r0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/q;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/input/pointer/l0;->b(Landroidx/compose/ui/q;Landroidx/compose/ui/input/pointer/r0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/q;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
