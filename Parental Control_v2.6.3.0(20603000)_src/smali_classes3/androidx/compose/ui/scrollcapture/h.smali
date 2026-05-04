.class final Landroidx/compose/ui/scrollcapture/h;
.super Ljava/lang/Object;
.source "ComposeScrollCaptureCallback.android.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComposeScrollCaptureCallback.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeScrollCaptureCallback.android.kt\nandroidx/compose/ui/scrollcapture/RelativeScroller\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,319:1\n1#2:320\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0015\u0008\u0002\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\"\u0010\u0007\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0005H\u0082@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ \u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0002H\u0086@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0018\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u0005H\u0086@\u00a2\u0006\u0004\u0008\u0017\u0010\rR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R0\u0010\u0007\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR$\u0010\u001f\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u00058\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u001d\u001a\u0004\u0008\u001a\u0010\u001e\u00a8\u0006 "
    }
    d2 = {
        "Landroidx/compose/ui/scrollcapture/h;",
        "",
        "",
        "viewportSize",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/coroutines/Continuation;",
        "scrollBy",
        "<init>",
        "(ILkotlin/jvm/functions/Function2;)V",
        "delta",
        "",
        "e",
        "(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "d",
        "()V",
        "min",
        "max",
        "f",
        "(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "offset",
        "c",
        "(I)I",
        "g",
        "a",
        "I",
        "b",
        "Lkotlin/jvm/functions/Function2;",
        "<set-?>",
        "F",
        "()F",
        "scrollAmount",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nComposeScrollCaptureCallback.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeScrollCaptureCallback.android.kt\nandroidx/compose/ui/scrollcapture/RelativeScroller\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,319:1\n1#2:320\n*E\n"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Float;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private c:F


# direct methods
.method public constructor <init>(ILkotlin/jvm/functions/Function2;)V
    .locals 0
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Float;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/ui/scrollcapture/h;->a:I

    .line 6
    iput-object p2, p0, Landroidx/compose/ui/scrollcapture/h;->b:Lkotlin/jvm/functions/Function2;

    .line 8
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/ui/scrollcapture/h;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/scrollcapture/h;->e(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final e(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p2, Landroidx/compose/ui/scrollcapture/h$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/compose/ui/scrollcapture/h$a;

    .line 8
    iget v1, v0, Landroidx/compose/ui/scrollcapture/h$a;->f:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/ui/scrollcapture/h$a;->f:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/ui/scrollcapture/h$a;

    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/scrollcapture/h$a;-><init>(Landroidx/compose/ui/scrollcapture/h;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/compose/ui/scrollcapture/h$a;->d:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Landroidx/compose/ui/scrollcapture/h$a;->f:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object p1, v0, Landroidx/compose/ui/scrollcapture/h$a;->b:Ljava/lang/Object;

    .line 38
    check-cast p1, Landroidx/compose/ui/scrollcapture/h;

    .line 40
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 55
    iget-object p2, p0, Landroidx/compose/ui/scrollcapture/h;->b:Lkotlin/jvm/functions/Function2;

    .line 57
    new-instance v2, Ljava/lang/Float;

    .line 59
    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 62
    iput-object p0, v0, Landroidx/compose/ui/scrollcapture/h$a;->b:Ljava/lang/Object;

    .line 64
    iput v3, v0, Landroidx/compose/ui/scrollcapture/h$a;->f:I

    .line 66
    invoke-interface {p2, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object p2

    .line 70
    if-ne p2, v1, :cond_3

    .line 72
    return-object v1

    .line 73
    :cond_3
    move-object p1, p0

    .line 74
    :goto_1
    check-cast p2, Ljava/lang/Number;

    .line 76
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 79
    move-result p2

    .line 80
    iget v0, p1, Landroidx/compose/ui/scrollcapture/h;->c:F

    .line 82
    add-float/2addr v0, p2

    .line 83
    iput v0, p1, Landroidx/compose/ui/scrollcapture/h;->c:F

    .line 85
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    return-object p1
.end method


# virtual methods
.method public final b()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/scrollcapture/h;->c:F

    .line 3
    return v0
.end method

.method public final c(I)I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/scrollcapture/h;->c:F

    .line 3
    invoke-static {v0}, Lkotlin/math/MathKt;->L0(F)I

    .line 6
    move-result v0

    .line 7
    sub-int/2addr p1, v0

    .line 8
    const/4 v0, 0x0

    .line 9
    iget v1, p0, Landroidx/compose/ui/scrollcapture/h;->a:I

    .line 11
    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->I(III)I

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/compose/ui/scrollcapture/h;->c:F

    .line 4
    return-void
.end method

.method public final f(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
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
    if-gt p1, p2, :cond_4

    .line 3
    sub-int v0, p2, p1

    .line 5
    iget v1, p0, Landroidx/compose/ui/scrollcapture/h;->a:I

    .line 7
    if-gt v0, v1, :cond_3

    .line 9
    int-to-float v0, p1

    .line 10
    iget v2, p0, Landroidx/compose/ui/scrollcapture/h;->c:F

    .line 12
    cmpl-float v3, v0, v2

    .line 14
    if-ltz v3, :cond_0

    .line 16
    int-to-float v3, p2

    .line 17
    int-to-float v4, v1

    .line 18
    add-float/2addr v4, v2

    .line 19
    cmpg-float v3, v3, v4

    .line 21
    if-gtz v3, :cond_0

    .line 23
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    return-object p1

    .line 26
    :cond_0
    cmpg-float v0, v0, v2

    .line 28
    if-gez v0, :cond_1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sub-int p1, p2, v1

    .line 33
    :goto_0
    int-to-float p1, p1

    .line 34
    invoke-virtual {p0, p1, p3}, Landroidx/compose/ui/scrollcapture/h;->g(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 40
    if-ne p1, p2, :cond_2

    .line 42
    return-object p1

    .line 43
    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    return-object p1

    .line 46
    :cond_3
    const-string p1, "Expected range ("

    .line 48
    const-string p2, ") to be \u2264 viewportSize="

    .line 50
    invoke-static {p1, v0, p2}, Landroidx/camera/camera2/internal/p3;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    move-result-object p1

    .line 54
    iget p2, p0, Landroidx/compose/ui/scrollcapture/h;->a:I

    .line 56
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p2

    .line 73
    :cond_4
    const-string p3, "Expected min="

    .line 75
    const-string v0, " \u2264 max="

    .line 77
    invoke-static {p3, p1, v0, p2}, Landroidx/compose/foundation/text/t;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    throw p2
.end method

.method public final g(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
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
    iget v0, p0, Landroidx/compose/ui/scrollcapture/h;->c:F

    .line 3
    sub-float/2addr p1, v0

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/scrollcapture/h;->e(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 10
    if-ne p1, p2, :cond_0

    .line 12
    return-object p1

    .line 13
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    return-object p1
.end method
