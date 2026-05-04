.class final Landroidx/compose/foundation/f1;
.super Landroidx/compose/ui/q$d;
.source "Focusable.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0002\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001b\u0010\u000b\u001a\u00020\u0006*\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0005R\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u001c\u001a\u00020\r8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroidx/compose/foundation/f1;",
        "Landroidx/compose/ui/q$d;",
        "Landroidx/compose/foundation/interaction/k;",
        "interactionSource",
        "<init>",
        "(Landroidx/compose/foundation/interaction/k;)V",
        "",
        "V7",
        "()V",
        "Landroidx/compose/foundation/interaction/h;",
        "interaction",
        "W7",
        "(Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/interaction/h;)V",
        "",
        "isFocused",
        "X7",
        "(Z)V",
        "Y7",
        "L",
        "Landroidx/compose/foundation/interaction/k;",
        "Landroidx/compose/foundation/interaction/d$a;",
        "M",
        "Landroidx/compose/foundation/interaction/d$a;",
        "focusedInteraction",
        "Q",
        "Z",
        "y7",
        "()Z",
        "shouldAutoInvalidate",
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
.field private L:Landroidx/compose/foundation/interaction/k;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private M:Landroidx/compose/foundation/interaction/d$a;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final Q:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/interaction/k;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/interaction/k;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/q$d;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/f1;->L:Landroidx/compose/foundation/interaction/k;

    .line 6
    return-void
.end method

.method private final V7()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/f1;->L:Landroidx/compose/foundation/interaction/k;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/f1;->M:Landroidx/compose/foundation/interaction/d$a;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    new-instance v2, Landroidx/compose/foundation/interaction/d$b;

    .line 11
    invoke-direct {v2, v1}, Landroidx/compose/foundation/interaction/d$b;-><init>(Landroidx/compose/foundation/interaction/d$a;)V

    .line 14
    invoke-interface {v0, v2}, Landroidx/compose/foundation/interaction/k;->a(Landroidx/compose/foundation/interaction/h;)Z

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Landroidx/compose/foundation/f1;->M:Landroidx/compose/foundation/interaction/d$a;

    .line 20
    return-void
.end method

.method private final W7(Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/interaction/h;)V
    .locals 8

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/q$d;->B7()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/q$d;->s7()Lkotlinx/coroutines/r0;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lkotlinx/coroutines/r0;->l()Lkotlin/coroutines/CoroutineContext;

    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lkotlinx/coroutines/m2;->Z1:Lkotlinx/coroutines/m2$b;

    .line 17
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->f(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lkotlinx/coroutines/m2;

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    new-instance v2, Landroidx/compose/foundation/f1$b;

    .line 28
    invoke-direct {v2, p1, p2}, Landroidx/compose/foundation/f1$b;-><init>(Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/interaction/h;)V

    .line 31
    invoke-interface {v0, v2}, Lkotlinx/coroutines/m2;->z(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/m1;

    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v0, v1

    .line 37
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/q$d;->s7()Lkotlinx/coroutines/r0;

    .line 40
    move-result-object v2

    .line 41
    new-instance v5, Landroidx/compose/foundation/f1$a;

    .line 43
    invoke-direct {v5, p1, p2, v0, v1}, Landroidx/compose/foundation/f1$a;-><init>(Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/interaction/h;Lkotlinx/coroutines/m1;Lkotlin/coroutines/Continuation;)V

    .line 46
    const/4 v6, 0x3

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/r0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/t0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/m2;

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-interface {p1, p2}, Landroidx/compose/foundation/interaction/k;->a(Landroidx/compose/foundation/interaction/h;)Z

    .line 57
    :goto_1
    return-void
.end method


# virtual methods
.method public final X7(Z)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/f1;->L:Landroidx/compose/foundation/interaction/k;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Landroidx/compose/foundation/f1;->M:Landroidx/compose/foundation/interaction/d$a;

    .line 10
    if-eqz p1, :cond_0

    .line 12
    new-instance v2, Landroidx/compose/foundation/interaction/d$b;

    .line 14
    invoke-direct {v2, p1}, Landroidx/compose/foundation/interaction/d$b;-><init>(Landroidx/compose/foundation/interaction/d$a;)V

    .line 17
    invoke-direct {p0, v0, v2}, Landroidx/compose/foundation/f1;->W7(Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/interaction/h;)V

    .line 20
    iput-object v1, p0, Landroidx/compose/foundation/f1;->M:Landroidx/compose/foundation/interaction/d$a;

    .line 22
    :cond_0
    new-instance p1, Landroidx/compose/foundation/interaction/d$a;

    .line 24
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-direct {p0, v0, p1}, Landroidx/compose/foundation/f1;->W7(Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/interaction/h;)V

    .line 30
    iput-object p1, p0, Landroidx/compose/foundation/f1;->M:Landroidx/compose/foundation/interaction/d$a;

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object p1, p0, Landroidx/compose/foundation/f1;->M:Landroidx/compose/foundation/interaction/d$a;

    .line 35
    if-eqz p1, :cond_2

    .line 37
    new-instance v2, Landroidx/compose/foundation/interaction/d$b;

    .line 39
    invoke-direct {v2, p1}, Landroidx/compose/foundation/interaction/d$b;-><init>(Landroidx/compose/foundation/interaction/d$a;)V

    .line 42
    invoke-direct {p0, v0, v2}, Landroidx/compose/foundation/f1;->W7(Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/interaction/h;)V

    .line 45
    iput-object v1, p0, Landroidx/compose/foundation/f1;->M:Landroidx/compose/foundation/interaction/d$a;

    .line 47
    :cond_2
    :goto_0
    return-void
.end method

.method public final Y7(Landroidx/compose/foundation/interaction/k;)V
    .locals 1
    .param p1    # Landroidx/compose/foundation/interaction/k;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/f1;->L:Landroidx/compose/foundation/interaction/k;

    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-direct {p0}, Landroidx/compose/foundation/f1;->V7()V

    .line 12
    iput-object p1, p0, Landroidx/compose/foundation/f1;->L:Landroidx/compose/foundation/interaction/k;

    .line 14
    :cond_0
    return-void
.end method

.method public y7()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/f1;->Q:Z

    .line 3
    return v0
.end method
