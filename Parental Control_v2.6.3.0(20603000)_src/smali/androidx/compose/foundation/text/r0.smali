.class public final Landroidx/compose/foundation/text/r0;
.super Ljava/lang/Object;
.source "BasicSecureTextField.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000c\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0007H\u0086@\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0013\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0019\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u001e\u001a\u00020\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u001a\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010 \u00a8\u0006\""
    }
    d2 = {
        "Landroidx/compose/foundation/text/r0;",
        "",
        "Landroidx/compose/runtime/p5;",
        "",
        "obfuscationMaskState",
        "<init>",
        "(Landroidx/compose/runtime/p5;)V",
        "",
        "h",
        "()V",
        "g",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "a",
        "Landroidx/compose/runtime/p5;",
        "Landroidx/compose/foundation/text/o0;",
        "b",
        "Landroidx/compose/foundation/text/o0;",
        "f",
        "()Landroidx/compose/foundation/text/o0;",
        "passwordInputTransformation",
        "Landroidx/compose/foundation/text/input/internal/p;",
        "c",
        "Landroidx/compose/foundation/text/input/internal/p;",
        "d",
        "()Landroidx/compose/foundation/text/input/internal/p;",
        "codepointTransformation",
        "Landroidx/compose/ui/q;",
        "Landroidx/compose/ui/q;",
        "e",
        "()Landroidx/compose/ui/q;",
        "focusChangeModifier",
        "Lkotlinx/coroutines/channels/p;",
        "Lkotlinx/coroutines/channels/p;",
        "resetTimerSignal",
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


# static fields
.field public static final f:I = 0x8


# instance fields
.field private final a:Landroidx/compose/runtime/p5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/p5<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:Landroidx/compose/foundation/text/o0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final c:Landroidx/compose/foundation/text/input/internal/p;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final d:Landroidx/compose/ui/q;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final e:Lkotlinx/coroutines/channels/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/p<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/p5;)V
    .locals 2
    .param p1    # Landroidx/compose/runtime/p5;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/p5<",
            "Ljava/lang/Character;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/r0;->a:Landroidx/compose/runtime/p5;

    .line 6
    new-instance p1, Landroidx/compose/foundation/text/o0;

    .line 8
    new-instance v0, Landroidx/compose/foundation/text/r0$c;

    .line 10
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/r0$c;-><init>(Ljava/lang/Object;)V

    .line 13
    invoke-direct {p1, v0}, Landroidx/compose/foundation/text/o0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    iput-object p1, p0, Landroidx/compose/foundation/text/r0;->b:Landroidx/compose/foundation/text/o0;

    .line 18
    new-instance p1, Landroidx/compose/foundation/text/q0;

    .line 20
    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/q0;-><init>(Landroidx/compose/foundation/text/r0;)V

    .line 23
    iput-object p1, p0, Landroidx/compose/foundation/text/r0;->c:Landroidx/compose/foundation/text/input/internal/p;

    .line 25
    sget-object p1, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 27
    new-instance v0, Landroidx/compose/foundation/text/r0$a;

    .line 29
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/r0$a;-><init>(Landroidx/compose/foundation/text/r0;)V

    .line 32
    invoke-static {p1, v0}, Landroidx/compose/ui/focus/d;->a(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/q;

    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Landroidx/compose/foundation/text/r0;->d:Landroidx/compose/ui/q;

    .line 38
    const/4 p1, 0x0

    .line 39
    const/4 v0, 0x6

    .line 40
    const v1, 0x7fffffff

    .line 43
    invoke-static {v1, p1, p1, v0, p1}, Lkotlinx/coroutines/channels/s;->d(ILkotlinx/coroutines/channels/j;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/p;

    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Landroidx/compose/foundation/text/r0;->e:Lkotlinx/coroutines/channels/p;

    .line 49
    return-void
.end method

.method public static synthetic a(Landroidx/compose/foundation/text/r0;II)I
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/r0;->c(Landroidx/compose/foundation/text/r0;II)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(Landroidx/compose/foundation/text/r0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/text/r0;->h()V

    .line 4
    return-void
.end method

.method private static final c(Landroidx/compose/foundation/text/r0;II)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/r0;->b:Landroidx/compose/foundation/text/o0;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/o0;->a()I

    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p0, Landroidx/compose/foundation/text/r0;->a:Landroidx/compose/runtime/p5;

    .line 12
    invoke-interface {p0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Character;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    .line 21
    move-result p2

    .line 22
    :goto_0
    return p2
.end method

.method private final h()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/r0;->e:Lkotlinx/coroutines/channels/p;

    .line 3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/m0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlinx/coroutines/channels/t;->l(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Landroidx/compose/foundation/text/r0;->b:Landroidx/compose/foundation/text/o0;

    .line 17
    invoke-virtual {v0}, Landroidx/compose/foundation/text/o0;->c()V

    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public final d()Landroidx/compose/foundation/text/input/internal/p;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/r0;->c:Landroidx/compose/foundation/text/input/internal/p;

    .line 3
    return-object v0
.end method

.method public final e()Landroidx/compose/ui/q;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/r0;->d:Landroidx/compose/ui/q;

    .line 3
    return-object v0
.end method

.method public final f()Landroidx/compose/foundation/text/o0;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/r0;->b:Landroidx/compose/foundation/text/o0;

    .line 3
    return-object v0
.end method

.method public final g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    iget-object v0, p0, Landroidx/compose/foundation/text/r0;->e:Lkotlinx/coroutines/channels/p;

    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/flow/k;->X(Lkotlinx/coroutines/channels/l0;)Lkotlinx/coroutines/flow/i;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroidx/compose/foundation/text/r0$b;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Landroidx/compose/foundation/text/r0$b;-><init>(Landroidx/compose/foundation/text/r0;Lkotlin/coroutines/Continuation;)V

    .line 13
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/flow/k;->A(Lkotlinx/coroutines/flow/i;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 19
    if-ne p1, v0, :cond_0

    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    return-object p1
.end method
