.class public final Landroidx/compose/ui/scrollcapture/d;
.super Ljava/lang/Object;
.source "ComposeScrollCaptureCallback.android.kt"

# interfaces
.implements Landroid/view/ScrollCaptureCallback;


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x1f
.end annotation

.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/scrollcapture/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001:\u0001%B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ \u0010\u000f\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u0004H\u0082@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0013\u0010\u0013\u001a\u00020\u0012*\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0013\u0010\u0015\u001a\u00020\u0012*\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J%\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u00162\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\'\u0010\u001e\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ5\u0010!\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u000e\u001a\u00020\u00192\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010#\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008#\u0010$R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u0010/\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010.R\u0016\u00102\u001a\u0002008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u00101\u00a8\u00063"
    }
    d2 = {
        "Landroidx/compose/ui/scrollcapture/d;",
        "Landroid/view/ScrollCaptureCallback;",
        "Landroidx/compose/ui/semantics/p;",
        "node",
        "Landroidx/compose/ui/unit/s;",
        "viewportBoundsInWindow",
        "Lkotlinx/coroutines/r0;",
        "coroutineScope",
        "Landroidx/compose/ui/scrollcapture/d$a;",
        "listener",
        "<init>",
        "(Landroidx/compose/ui/semantics/p;Landroidx/compose/ui/unit/s;Lkotlinx/coroutines/r0;Landroidx/compose/ui/scrollcapture/d$a;)V",
        "Landroid/view/ScrollCaptureSession;",
        "session",
        "captureArea",
        "g",
        "(Landroid/view/ScrollCaptureSession;Landroidx/compose/ui/unit/s;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroid/graphics/Canvas;",
        "",
        "e",
        "(Landroid/graphics/Canvas;)V",
        "f",
        "Landroid/os/CancellationSignal;",
        "signal",
        "Ljava/util/function/Consumer;",
        "Landroid/graphics/Rect;",
        "onReady",
        "onScrollCaptureSearch",
        "(Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V",
        "Ljava/lang/Runnable;",
        "onScrollCaptureStart",
        "(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Ljava/lang/Runnable;)V",
        "onComplete",
        "onScrollCaptureImageRequest",
        "(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Landroid/graphics/Rect;Ljava/util/function/Consumer;)V",
        "onScrollCaptureEnd",
        "(Ljava/lang/Runnable;)V",
        "a",
        "Landroidx/compose/ui/semantics/p;",
        "b",
        "Landroidx/compose/ui/unit/s;",
        "c",
        "Landroidx/compose/ui/scrollcapture/d$a;",
        "d",
        "Lkotlinx/coroutines/r0;",
        "Landroidx/compose/ui/scrollcapture/h;",
        "Landroidx/compose/ui/scrollcapture/h;",
        "scrollTracker",
        "",
        "I",
        "requestCount",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final g:I = 0x8


# instance fields
.field private final a:Landroidx/compose/ui/semantics/p;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:Landroidx/compose/ui/unit/s;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final c:Landroidx/compose/ui/scrollcapture/d$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final d:Lkotlinx/coroutines/r0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final e:Landroidx/compose/ui/scrollcapture/h;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/semantics/p;Landroidx/compose/ui/unit/s;Lkotlinx/coroutines/r0;Landroidx/compose/ui/scrollcapture/d$a;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/semantics/p;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/unit/s;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/r0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/scrollcapture/d$a;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/scrollcapture/d;->a:Landroidx/compose/ui/semantics/p;

    .line 6
    iput-object p2, p0, Landroidx/compose/ui/scrollcapture/d;->b:Landroidx/compose/ui/unit/s;

    .line 8
    iput-object p4, p0, Landroidx/compose/ui/scrollcapture/d;->c:Landroidx/compose/ui/scrollcapture/d$a;

    .line 10
    sget-object p1, Landroidx/compose/ui/scrollcapture/g;->b:Landroidx/compose/ui/scrollcapture/g;

    .line 12
    invoke-static {p3, p1}, Lkotlinx/coroutines/s0;->m(Lkotlinx/coroutines/r0;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/r0;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Landroidx/compose/ui/scrollcapture/d;->d:Lkotlinx/coroutines/r0;

    .line 18
    new-instance p1, Landroidx/compose/ui/scrollcapture/h;

    .line 20
    invoke-virtual {p2}, Landroidx/compose/ui/unit/s;->r()I

    .line 23
    move-result p2

    .line 24
    new-instance p3, Landroidx/compose/ui/scrollcapture/d$f;

    .line 26
    const/4 p4, 0x0

    .line 27
    invoke-direct {p3, p0, p4}, Landroidx/compose/ui/scrollcapture/d$f;-><init>(Landroidx/compose/ui/scrollcapture/d;Lkotlin/coroutines/Continuation;)V

    .line 30
    invoke-direct {p1, p2, p3}, Landroidx/compose/ui/scrollcapture/h;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 33
    iput-object p1, p0, Landroidx/compose/ui/scrollcapture/d;->e:Landroidx/compose/ui/scrollcapture/h;

    .line 35
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/ui/scrollcapture/d;)Landroidx/compose/ui/scrollcapture/d$a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/scrollcapture/d;->c:Landroidx/compose/ui/scrollcapture/d$a;

    .line 3
    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/ui/scrollcapture/d;)Landroidx/compose/ui/semantics/p;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/scrollcapture/d;->a:Landroidx/compose/ui/semantics/p;

    .line 3
    return-object p0
.end method

.method public static final synthetic c(Landroidx/compose/ui/scrollcapture/d;)Landroidx/compose/ui/scrollcapture/h;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/scrollcapture/d;->e:Landroidx/compose/ui/scrollcapture/h;

    .line 3
    return-object p0
.end method

.method public static final synthetic d(Landroidx/compose/ui/scrollcapture/d;Landroid/view/ScrollCaptureSession;Landroidx/compose/ui/unit/s;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/scrollcapture/d;->g(Landroid/view/ScrollCaptureSession;Landroidx/compose/ui/unit/s;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final e(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    .line 3
    sget-object v1, Lkotlin/random/Random;->b:Lkotlin/random/Random$Default;

    .line 5
    invoke-virtual {v1}, Lkotlin/random/Random$Default;->k()F

    .line 8
    move-result v1

    .line 9
    const/high16 v2, 0x43b40000    # 360.0f

    .line 11
    mul-float/2addr v1, v2

    .line 12
    const/16 v6, 0x10

    .line 14
    const/4 v7, 0x0

    .line 15
    const/high16 v2, 0x3f400000    # 0.75f

    .line 17
    const/high16 v3, 0x3f000000    # 0.5f

    .line 19
    const/high16 v4, 0x3f800000    # 1.0f

    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/graphics/j2$a;->B(Landroidx/compose/ui/graphics/j2$a;FFFFLandroidx/compose/ui/graphics/colorspace/b0;ILjava/lang/Object;)J

    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/l2;->t(J)I

    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 33
    return-void
.end method

.method private final f(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 6
    const/high16 v1, -0x10000

    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    const/high16 v1, 0x42400000    # 48.0f

    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 16
    const/4 v1, 0x0

    .line 17
    const/high16 v2, 0x41a00000    # 20.0f

    .line 19
    invoke-virtual {p1, v1, v1, v2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 22
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 25
    move-result v3

    .line 26
    int-to-float v3, v3

    .line 27
    invoke-virtual {p1, v3, v1, v2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 30
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 33
    move-result v3

    .line 34
    int-to-float v3, v3

    .line 35
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 38
    move-result v4

    .line 39
    int-to-float v4, v4

    .line 40
    invoke-virtual {p1, v3, v4, v2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 43
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 46
    move-result v3

    .line 47
    int-to-float v3, v3

    .line 48
    invoke-virtual {p1, v1, v3, v2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 51
    iget v1, p0, Landroidx/compose/ui/scrollcapture/d;->f:I

    .line 53
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 60
    move-result v2

    .line 61
    int-to-float v2, v2

    .line 62
    const/high16 v3, 0x40000000    # 2.0f

    .line 64
    div-float/2addr v2, v3

    .line 65
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 68
    move-result v4

    .line 69
    int-to-float v4, v4

    .line 70
    div-float/2addr v4, v3

    .line 71
    invoke-virtual {p1, v1, v2, v4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 74
    iget p1, p0, Landroidx/compose/ui/scrollcapture/d;->f:I

    .line 76
    add-int/lit8 p1, p1, 0x1

    .line 78
    iput p1, p0, Landroidx/compose/ui/scrollcapture/d;->f:I

    .line 80
    return-void
.end method

.method private final g(Landroid/view/ScrollCaptureSession;Landroidx/compose/ui/unit/s;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ScrollCaptureSession;",
            "Landroidx/compose/ui/unit/s;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/unit/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p3, Landroidx/compose/ui/scrollcapture/d$d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/ui/scrollcapture/d$d;

    .line 8
    iget v1, v0, Landroidx/compose/ui/scrollcapture/d$d;->x:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/ui/scrollcapture/d$d;->x:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/ui/scrollcapture/d$d;

    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/compose/ui/scrollcapture/d$d;-><init>(Landroidx/compose/ui/scrollcapture/d;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/compose/ui/scrollcapture/d$d;->m:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Landroidx/compose/ui/scrollcapture/d$d;->x:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 35
    if-eq v2, v4, :cond_2

    .line 37
    if-ne v2, v3, :cond_1

    .line 39
    iget p1, v0, Landroidx/compose/ui/scrollcapture/d$d;->l:I

    .line 41
    iget p2, v0, Landroidx/compose/ui/scrollcapture/d$d;->f:I

    .line 43
    iget-object v1, v0, Landroidx/compose/ui/scrollcapture/d$d;->e:Ljava/lang/Object;

    .line 45
    check-cast v1, Landroidx/compose/ui/unit/s;

    .line 47
    iget-object v2, v0, Landroidx/compose/ui/scrollcapture/d$d;->d:Ljava/lang/Object;

    .line 49
    invoke-static {v2}, Landroidx/compose/ui/scrollcapture/a;->a(Ljava/lang/Object;)Landroid/view/ScrollCaptureSession;

    .line 52
    move-result-object v2

    .line 53
    iget-object v0, v0, Landroidx/compose/ui/scrollcapture/d$d;->b:Ljava/lang/Object;

    .line 55
    check-cast v0, Landroidx/compose/ui/scrollcapture/d;

    .line 57
    invoke-static {p3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 60
    move-object p3, v2

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p1

    .line 70
    :cond_2
    iget p1, v0, Landroidx/compose/ui/scrollcapture/d$d;->l:I

    .line 72
    iget p2, v0, Landroidx/compose/ui/scrollcapture/d$d;->f:I

    .line 74
    iget-object v2, v0, Landroidx/compose/ui/scrollcapture/d$d;->e:Ljava/lang/Object;

    .line 76
    check-cast v2, Landroidx/compose/ui/unit/s;

    .line 78
    iget-object v4, v0, Landroidx/compose/ui/scrollcapture/d$d;->d:Ljava/lang/Object;

    .line 80
    invoke-static {v4}, Landroidx/compose/ui/scrollcapture/a;->a(Ljava/lang/Object;)Landroid/view/ScrollCaptureSession;

    .line 83
    move-result-object v4

    .line 84
    iget-object v5, v0, Landroidx/compose/ui/scrollcapture/d$d;->b:Ljava/lang/Object;

    .line 86
    check-cast v5, Landroidx/compose/ui/scrollcapture/d;

    .line 88
    invoke-static {p3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 91
    move p3, p2

    .line 92
    move-object p2, v2

    .line 93
    move v2, p1

    .line 94
    move-object p1, v4

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 99
    invoke-virtual {p2}, Landroidx/compose/ui/unit/s;->B()I

    .line 102
    move-result p3

    .line 103
    invoke-virtual {p2}, Landroidx/compose/ui/unit/s;->j()I

    .line 106
    move-result v2

    .line 107
    iget-object v5, p0, Landroidx/compose/ui/scrollcapture/d;->e:Landroidx/compose/ui/scrollcapture/h;

    .line 109
    iput-object p0, v0, Landroidx/compose/ui/scrollcapture/d$d;->b:Ljava/lang/Object;

    .line 111
    iput-object p1, v0, Landroidx/compose/ui/scrollcapture/d$d;->d:Ljava/lang/Object;

    .line 113
    iput-object p2, v0, Landroidx/compose/ui/scrollcapture/d$d;->e:Ljava/lang/Object;

    .line 115
    iput p3, v0, Landroidx/compose/ui/scrollcapture/d$d;->f:I

    .line 117
    iput v2, v0, Landroidx/compose/ui/scrollcapture/d$d;->l:I

    .line 119
    iput v4, v0, Landroidx/compose/ui/scrollcapture/d$d;->x:I

    .line 121
    invoke-virtual {v5, p3, v2, v0}, Landroidx/compose/ui/scrollcapture/h;->f(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 124
    move-result-object v4

    .line 125
    if-ne v4, v1, :cond_4

    .line 127
    return-object v1

    .line 128
    :cond_4
    move-object v5, p0

    .line 129
    :goto_1
    sget-object v4, Landroidx/compose/ui/scrollcapture/d$e;->d:Landroidx/compose/ui/scrollcapture/d$e;

    .line 131
    iput-object v5, v0, Landroidx/compose/ui/scrollcapture/d$d;->b:Ljava/lang/Object;

    .line 133
    iput-object p1, v0, Landroidx/compose/ui/scrollcapture/d$d;->d:Ljava/lang/Object;

    .line 135
    iput-object p2, v0, Landroidx/compose/ui/scrollcapture/d$d;->e:Ljava/lang/Object;

    .line 137
    iput p3, v0, Landroidx/compose/ui/scrollcapture/d$d;->f:I

    .line 139
    iput v2, v0, Landroidx/compose/ui/scrollcapture/d$d;->l:I

    .line 141
    iput v3, v0, Landroidx/compose/ui/scrollcapture/d$d;->x:I

    .line 143
    invoke-static {v4, v0}, Landroidx/compose/runtime/h2;->f(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 146
    move-result-object v0

    .line 147
    if-ne v0, v1, :cond_5

    .line 149
    return-object v1

    .line 150
    :cond_5
    move-object v1, p2

    .line 151
    move p2, p3

    .line 152
    move-object v0, v5

    .line 153
    move-object p3, p1

    .line 154
    move p1, v2

    .line 155
    :goto_2
    iget-object v2, v0, Landroidx/compose/ui/scrollcapture/d;->e:Landroidx/compose/ui/scrollcapture/h;

    .line 157
    invoke-virtual {v2, p2}, Landroidx/compose/ui/scrollcapture/h;->c(I)I

    .line 160
    move-result p2

    .line 161
    iget-object v2, v0, Landroidx/compose/ui/scrollcapture/d;->e:Landroidx/compose/ui/scrollcapture/h;

    .line 163
    invoke-virtual {v2, p1}, Landroidx/compose/ui/scrollcapture/h;->c(I)I

    .line 166
    move-result p1

    .line 167
    const/4 v6, 0x5

    .line 168
    const/4 v7, 0x0

    .line 169
    const/4 v2, 0x0

    .line 170
    const/4 v4, 0x0

    .line 171
    move v3, p2

    .line 172
    move v5, p1

    .line 173
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/unit/s;->h(Landroidx/compose/ui/unit/s;IIIIILjava/lang/Object;)Landroidx/compose/ui/unit/s;

    .line 176
    move-result-object v1

    .line 177
    if-ne p2, p1, :cond_6

    .line 179
    sget-object p1, Landroidx/compose/ui/unit/s;->e:Landroidx/compose/ui/unit/s$a;

    .line 181
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    invoke-static {}, Landroidx/compose/ui/unit/s;->a()Landroidx/compose/ui/unit/s;

    .line 187
    move-result-object p1

    .line 188
    return-object p1

    .line 189
    :cond_6
    iget-object p1, v0, Landroidx/compose/ui/scrollcapture/d;->a:Landroidx/compose/ui/semantics/p;

    .line 191
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/p;->e()Landroidx/compose/ui/node/g1;

    .line 194
    move-result-object p1

    .line 195
    if-eqz p1, :cond_7

    .line 197
    invoke-static {p3}, Landroidx/compose/ui/scrollcapture/b;->a(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    .line 200
    move-result-object p2

    .line 201
    invoke-virtual {p2}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    .line 204
    move-result-object p2

    .line 205
    :try_start_0
    invoke-static {}, Landroidx/compose/ui/graphics/l;->a()Landroid/graphics/BlendMode;

    .line 208
    move-result-object v2

    .line 209
    const/4 v3, 0x0

    .line 210
    invoke-static {p2, v3, v2}, Landroidx/compose/ui/scrollcapture/c;->a(Landroid/graphics/Canvas;ILandroid/graphics/BlendMode;)V

    .line 213
    invoke-static {p2}, Landroidx/compose/ui/graphics/h0;->b(Landroid/graphics/Canvas;)Landroidx/compose/ui/graphics/b2;

    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v1}, Landroidx/compose/ui/unit/s;->t()I

    .line 220
    move-result v4

    .line 221
    int-to-float v4, v4

    .line 222
    neg-float v4, v4

    .line 223
    invoke-virtual {v1}, Landroidx/compose/ui/unit/s;->B()I

    .line 226
    move-result v5

    .line 227
    int-to-float v5, v5

    .line 228
    neg-float v5, v5

    .line 229
    invoke-interface {v2, v4, v5}, Landroidx/compose/ui/graphics/b2;->c(FF)V

    .line 232
    const/4 v4, 0x0

    .line 233
    invoke-virtual {p1, v2, v4}, Landroidx/compose/ui/node/g1;->w3(Landroidx/compose/ui/graphics/b2;Landroidx/compose/ui/graphics/layer/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236
    invoke-static {p3}, Landroidx/compose/ui/scrollcapture/b;->a(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {p1, p2}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 243
    iget-object p1, v0, Landroidx/compose/ui/scrollcapture/d;->e:Landroidx/compose/ui/scrollcapture/h;

    .line 245
    invoke-virtual {p1}, Landroidx/compose/ui/scrollcapture/h;->b()F

    .line 248
    move-result p1

    .line 249
    invoke-static {p1}, Lkotlin/math/MathKt;->L0(F)I

    .line 252
    move-result p1

    .line 253
    invoke-virtual {v1, v3, p1}, Landroidx/compose/ui/unit/s;->N(II)Landroidx/compose/ui/unit/s;

    .line 256
    move-result-object p1

    .line 257
    return-object p1

    .line 258
    :catchall_0
    move-exception p1

    .line 259
    invoke-static {p3}, Landroidx/compose/ui/scrollcapture/b;->a(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    .line 262
    move-result-object p3

    .line 263
    invoke-virtual {p3, p2}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 266
    throw p1

    .line 267
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 269
    const-string p2, "Could not find coordinator for semantics node."

    .line 271
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 274
    throw p1
.end method


# virtual methods
.method public onScrollCaptureEnd(Ljava/lang/Runnable;)V
    .locals 6
    .param p1    # Ljava/lang/Runnable;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/scrollcapture/d;->d:Lkotlinx/coroutines/r0;

    .line 3
    sget-object v1, Lkotlinx/coroutines/y2;->d:Lkotlinx/coroutines/y2;

    .line 5
    new-instance v3, Landroidx/compose/ui/scrollcapture/d$b;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v3, p0, p1, v2}, Landroidx/compose/ui/scrollcapture/d$b;-><init>(Landroidx/compose/ui/scrollcapture/d;Ljava/lang/Runnable;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/r0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/t0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/m2;

    .line 16
    return-void
.end method

.method public onScrollCaptureImageRequest(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Landroid/graphics/Rect;Ljava/util/function/Consumer;)V
    .locals 8
    .param p1    # Landroid/view/ScrollCaptureSession;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroid/os/CancellationSignal;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Rect;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Ljava/util/function/Consumer;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ScrollCaptureSession;",
            "Landroid/os/CancellationSignal;",
            "Landroid/graphics/Rect;",
            "Ljava/util/function/Consumer<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/scrollcapture/d;->d:Lkotlinx/coroutines/r0;

    .line 3
    new-instance v7, Landroidx/compose/ui/scrollcapture/d$c;

    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v1, v7

    .line 7
    move-object v2, p0

    .line 8
    move-object v3, p1

    .line 9
    move-object v4, p3

    .line 10
    move-object v5, p4

    .line 11
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/scrollcapture/d$c;-><init>(Landroidx/compose/ui/scrollcapture/d;Landroid/view/ScrollCaptureSession;Landroid/graphics/Rect;Ljava/util/function/Consumer;Lkotlin/coroutines/Continuation;)V

    .line 14
    invoke-static {v0, p2, v7}, Landroidx/compose/ui/scrollcapture/f;->b(Lkotlinx/coroutines/r0;Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/m2;

    .line 17
    return-void
.end method

.method public onScrollCaptureSearch(Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V
    .locals 0
    .param p1    # Landroid/os/CancellationSignal;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/function/Consumer;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/function/Consumer<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/compose/ui/scrollcapture/d;->b:Landroidx/compose/ui/unit/s;

    .line 3
    invoke-static {p1}, Landroidx/compose/ui/graphics/l6;->a(Landroidx/compose/ui/unit/s;)Landroid/graphics/Rect;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p2, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public onScrollCaptureStart(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Landroid/view/ScrollCaptureSession;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroid/os/CancellationSignal;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Runnable;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/compose/ui/scrollcapture/d;->e:Landroidx/compose/ui/scrollcapture/h;

    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/scrollcapture/h;->d()V

    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Landroidx/compose/ui/scrollcapture/d;->f:I

    .line 9
    iget-object p1, p0, Landroidx/compose/ui/scrollcapture/d;->c:Landroidx/compose/ui/scrollcapture/d$a;

    .line 11
    invoke-interface {p1}, Landroidx/compose/ui/scrollcapture/d$a;->b()V

    .line 14
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 17
    return-void
.end method
