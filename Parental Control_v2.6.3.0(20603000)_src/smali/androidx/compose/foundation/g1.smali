.class public final Landroidx/compose/foundation/g1;
.super Landroidx/compose/ui/node/m;
.source "Focusable.kt"

# interfaces
.implements Landroidx/compose/ui/focus/i;
.implements Landroidx/compose/ui/node/b2;
.implements Landroidx/compose/ui/node/t;
.implements Landroidx/compose/ui/focus/h0;


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u0011\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\tJ\u0017\u0010\u000e\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0013\u0010\u0011\u001a\u00020\n*\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u001c\u001a\u00020\u00178\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0018\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\"\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010%\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010$R\u0014\u0010)\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(\u00a8\u0006*"
    }
    d2 = {
        "Landroidx/compose/foundation/g1;",
        "Landroidx/compose/ui/node/m;",
        "Landroidx/compose/ui/focus/i;",
        "Landroidx/compose/ui/node/b2;",
        "Landroidx/compose/ui/node/t;",
        "Landroidx/compose/ui/focus/h0;",
        "Landroidx/compose/foundation/interaction/k;",
        "interactionSource",
        "<init>",
        "(Landroidx/compose/foundation/interaction/k;)V",
        "",
        "g8",
        "Landroidx/compose/ui/focus/m0;",
        "focusState",
        "a0",
        "(Landroidx/compose/ui/focus/m0;)V",
        "Landroidx/compose/ui/semantics/z;",
        "o0",
        "(Landroidx/compose/ui/semantics/z;)V",
        "Landroidx/compose/ui/layout/z;",
        "coordinates",
        "n0",
        "(Landroidx/compose/ui/layout/z;)V",
        "",
        "V",
        "Z",
        "y7",
        "()Z",
        "shouldAutoInvalidate",
        "X",
        "Landroidx/compose/ui/focus/m0;",
        "Landroidx/compose/foundation/f1;",
        "Y",
        "Landroidx/compose/foundation/f1;",
        "focusableInteractionNode",
        "Landroidx/compose/foundation/h1;",
        "Landroidx/compose/foundation/h1;",
        "focusablePinnableContainer",
        "Landroidx/compose/foundation/k1;",
        "p0",
        "Landroidx/compose/foundation/k1;",
        "focusedBoundsNode",
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
.field public static final i1:I = 0x8


# instance fields
.field private final V:Z

.field private X:Landroidx/compose/ui/focus/m0;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final Y:Landroidx/compose/foundation/f1;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final Z:Landroidx/compose/foundation/h1;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final p0:Landroidx/compose/foundation/k1;
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

.method public constructor <init>(Landroidx/compose/foundation/interaction/k;)V
    .locals 1
    .param p1    # Landroidx/compose/foundation/interaction/k;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/m;-><init>()V

    .line 4
    new-instance v0, Landroidx/compose/foundation/f1;

    .line 6
    invoke-direct {v0, p1}, Landroidx/compose/foundation/f1;-><init>(Landroidx/compose/foundation/interaction/k;)V

    .line 9
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/m;->V7(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/j;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroidx/compose/foundation/f1;

    .line 15
    iput-object p1, p0, Landroidx/compose/foundation/g1;->Y:Landroidx/compose/foundation/f1;

    .line 17
    new-instance p1, Landroidx/compose/foundation/h1;

    .line 19
    invoke-direct {p1}, Landroidx/compose/foundation/h1;-><init>()V

    .line 22
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/m;->V7(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/j;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroidx/compose/foundation/h1;

    .line 28
    iput-object p1, p0, Landroidx/compose/foundation/g1;->Z:Landroidx/compose/foundation/h1;

    .line 30
    new-instance p1, Landroidx/compose/foundation/k1;

    .line 32
    invoke-direct {p1}, Landroidx/compose/foundation/k1;-><init>()V

    .line 35
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/m;->V7(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/j;

    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroidx/compose/foundation/k1;

    .line 41
    iput-object p1, p0, Landroidx/compose/foundation/g1;->p0:Landroidx/compose/foundation/k1;

    .line 43
    new-instance p1, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 45
    invoke-direct {p1}, Landroidx/compose/ui/focus/FocusTargetNode;-><init>()V

    .line 48
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/m;->V7(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/j;

    .line 51
    return-void
.end method


# virtual methods
.method public a0(Landroidx/compose/ui/focus/m0;)V
    .locals 7
    .param p1    # Landroidx/compose/ui/focus/m0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/g1;->X:Landroidx/compose/ui/focus/m0;

    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 9
    invoke-interface {p1}, Landroidx/compose/ui/focus/m0;->a()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/q$d;->s7()Lkotlinx/coroutines/r0;

    .line 18
    move-result-object v1

    .line 19
    new-instance v4, Landroidx/compose/foundation/g1$b;

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v4, p0, v2}, Landroidx/compose/foundation/g1$b;-><init>(Landroidx/compose/foundation/g1;Lkotlin/coroutines/Continuation;)V

    .line 25
    const/4 v5, 0x3

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/r0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/t0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/m2;

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/q$d;->B7()Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 37
    invoke-static {p0}, Landroidx/compose/ui/node/c2;->b(Landroidx/compose/ui/node/b2;)V

    .line 40
    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/g1;->Y:Landroidx/compose/foundation/f1;

    .line 42
    invoke-virtual {v1, v0}, Landroidx/compose/foundation/f1;->X7(Z)V

    .line 45
    iget-object v1, p0, Landroidx/compose/foundation/g1;->p0:Landroidx/compose/foundation/k1;

    .line 47
    invoke-virtual {v1, v0}, Landroidx/compose/foundation/k1;->X7(Z)V

    .line 50
    iget-object v1, p0, Landroidx/compose/foundation/g1;->Z:Landroidx/compose/foundation/h1;

    .line 52
    invoke-virtual {v1, v0}, Landroidx/compose/foundation/h1;->W7(Z)V

    .line 55
    iput-object p1, p0, Landroidx/compose/foundation/g1;->X:Landroidx/compose/ui/focus/m0;

    .line 57
    :cond_2
    return-void
.end method

.method public final g8(Landroidx/compose/foundation/interaction/k;)V
    .locals 1
    .param p1    # Landroidx/compose/foundation/interaction/k;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/g1;->Y:Landroidx/compose/foundation/f1;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/f1;->Y7(Landroidx/compose/foundation/interaction/k;)V

    .line 6
    return-void
.end method

.method public n0(Landroidx/compose/ui/layout/z;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/layout/z;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/g1;->p0:Landroidx/compose/foundation/k1;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/k1;->n0(Landroidx/compose/ui/layout/z;)V

    .line 6
    return-void
.end method

.method public o0(Landroidx/compose/ui/semantics/z;)V
    .locals 3
    .param p1    # Landroidx/compose/ui/semantics/z;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/g1;->X:Landroidx/compose/ui/focus/m0;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Landroidx/compose/ui/focus/m0;->a()Z

    .line 10
    move-result v0

    .line 11
    if-ne v0, v2, :cond_0

    .line 13
    move v1, v2

    .line 14
    :cond_0
    invoke-static {p1, v1}, Landroidx/compose/ui/semantics/w;->t1(Landroidx/compose/ui/semantics/z;Z)V

    .line 17
    new-instance v0, Landroidx/compose/foundation/g1$a;

    .line 19
    invoke-direct {v0, p0}, Landroidx/compose/foundation/g1$a;-><init>(Landroidx/compose/foundation/g1;)V

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {p1, v1, v0, v2, v1}, Landroidx/compose/ui/semantics/w;->d1(Landroidx/compose/ui/semantics/z;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 26
    return-void
.end method

.method public y7()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/g1;->V:Z

    .line 3
    return v0
.end method
