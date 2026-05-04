.class final Landroidx/compose/foundation/text/handwriting/c;
.super Landroidx/compose/ui/q$d;
.source "HandwritingHandler.android.kt"

# interfaces
.implements Landroidx/compose/ui/focus/i;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u001b\u0010\u0011\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/compose/foundation/text/handwriting/c;",
        "Landroidx/compose/ui/focus/i;",
        "Landroidx/compose/ui/q$d;",
        "<init>",
        "()V",
        "Landroidx/compose/ui/focus/m0;",
        "focusState",
        "",
        "a0",
        "(Landroidx/compose/ui/focus/m0;)V",
        "L",
        "Landroidx/compose/ui/focus/m0;",
        "Landroidx/compose/foundation/text/input/internal/r;",
        "M",
        "Lkotlin/Lazy;",
        "W7",
        "()Landroidx/compose/foundation/text/input/internal/r;",
        "composeImm",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private L:Landroidx/compose/ui/focus/m0;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final M:Lkotlin/Lazy;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/q$d;-><init>()V

    .line 4
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 6
    new-instance v1, Landroidx/compose/foundation/text/handwriting/c$a;

    .line 8
    invoke-direct {v1, p0}, Landroidx/compose/foundation/text/handwriting/c$a;-><init>(Landroidx/compose/foundation/text/handwriting/c;)V

    .line 11
    invoke-static {v0, v1}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/compose/foundation/text/handwriting/c;->M:Lkotlin/Lazy;

    .line 17
    return-void
.end method

.method public static final synthetic V7(Landroidx/compose/foundation/text/handwriting/c;)Landroidx/compose/foundation/text/input/internal/r;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/text/handwriting/c;->W7()Landroidx/compose/foundation/text/input/internal/r;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final W7()Landroidx/compose/foundation/text/input/internal/r;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/handwriting/c;->M:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/foundation/text/input/internal/r;

    .line 9
    return-object v0
.end method


# virtual methods
.method public a0(Landroidx/compose/ui/focus/m0;)V
    .locals 6
    .param p1    # Landroidx/compose/ui/focus/m0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/handwriting/c;->L:Landroidx/compose/ui/focus/m0;

    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iput-object p1, p0, Landroidx/compose/foundation/text/handwriting/c;->L:Landroidx/compose/ui/focus/m0;

    .line 11
    invoke-interface {p1}, Landroidx/compose/ui/focus/m0;->e()Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/q$d;->s7()Lkotlinx/coroutines/r0;

    .line 20
    move-result-object v0

    .line 21
    new-instance v3, Landroidx/compose/foundation/text/handwriting/c$b;

    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-direct {v3, p0, p1}, Landroidx/compose/foundation/text/handwriting/c$b;-><init>(Landroidx/compose/foundation/text/handwriting/c;Lkotlin/coroutines/Continuation;)V

    .line 27
    const/4 v4, 0x3

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/r0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/t0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/m2;

    .line 34
    :cond_0
    return-void
.end method
