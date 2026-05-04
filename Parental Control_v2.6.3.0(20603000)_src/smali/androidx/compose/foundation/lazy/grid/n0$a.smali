.class public final Landroidx/compose/foundation/lazy/grid/n0$a;
.super Ljava/lang/Object;
.source "LazySemantics.kt"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/k0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/grid/n0;->a(Landroidx/compose/foundation/lazy/grid/l0;ZLandroidx/compose/runtime/v;I)Landroidx/compose/foundation/lazy/layout/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u000b*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\r\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000cR\u0014\u0010\u0012\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "androidx/compose/foundation/lazy/grid/n0$a",
        "Landroidx/compose/foundation/lazy/layout/k0;",
        "",
        "index",
        "",
        "b",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/compose/ui/semantics/b;",
        "e",
        "()Landroidx/compose/ui/semantics/b;",
        "",
        "c",
        "()F",
        "scrollOffset",
        "d",
        "maxScrollOffset",
        "f",
        "()I",
        "viewport",
        "a",
        "contentPadding",
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
.field final synthetic a:Landroidx/compose/foundation/lazy/grid/l0;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/lazy/grid/l0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/n0$a;->a:Landroidx/compose/foundation/lazy/grid/l0;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/n0$a;->a:Landroidx/compose/foundation/lazy/grid/l0;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/l0;->C()Landroidx/compose/foundation/lazy/grid/s;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/s;->f()I

    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Landroidx/compose/foundation/lazy/grid/n0$a;->a:Landroidx/compose/foundation/lazy/grid/l0;

    .line 13
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/grid/l0;->C()Landroidx/compose/foundation/lazy/grid/s;

    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/grid/s;->c()I

    .line 20
    move-result v1

    .line 21
    add-int/2addr v1, v0

    .line 22
    return v1
.end method

.method public b(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
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
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/n0$a;->a:Landroidx/compose/foundation/lazy/grid/l0;

    .line 3
    const/4 v4, 0x2

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    move v1, p1

    .line 7
    move-object v3, p2

    .line 8
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/grid/l0;->V(Landroidx/compose/foundation/lazy/grid/l0;IILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    if-ne p1, p2, :cond_0

    .line 16
    return-object p1

    .line 17
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    return-object p1
.end method

.method public c()F
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/n0$a;->a:Landroidx/compose/foundation/lazy/grid/l0;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/l0;->x()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/lazy/grid/n0$a;->a:Landroidx/compose/foundation/lazy/grid/l0;

    .line 9
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/grid/l0;->y()I

    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, Landroidx/compose/foundation/lazy/layout/l0;->b(II)F

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public d()F
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/n0$a;->a:Landroidx/compose/foundation/lazy/grid/l0;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/l0;->x()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/lazy/grid/n0$a;->a:Landroidx/compose/foundation/lazy/grid/l0;

    .line 9
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/grid/l0;->y()I

    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Landroidx/compose/foundation/lazy/grid/n0$a;->a:Landroidx/compose/foundation/lazy/grid/l0;

    .line 15
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/grid/l0;->e()Z

    .line 18
    move-result v2

    .line 19
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/lazy/layout/l0;->a(IIZ)F

    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public e()Landroidx/compose/ui/semantics/b;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/semantics/b;

    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Landroidx/compose/ui/semantics/b;-><init>(II)V

    .line 7
    return-object v0
.end method

.method public f()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/n0$a;->a:Landroidx/compose/foundation/lazy/grid/l0;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/l0;->C()Landroidx/compose/foundation/lazy/grid/s;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/s;->a()Landroidx/compose/foundation/gestures/i0;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Landroidx/compose/foundation/gestures/i0;->Vertical:Landroidx/compose/foundation/gestures/i0;

    .line 13
    if-ne v0, v1, :cond_0

    .line 15
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/n0$a;->a:Landroidx/compose/foundation/lazy/grid/l0;

    .line 17
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/l0;->C()Landroidx/compose/foundation/lazy/grid/s;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/s;->b()J

    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/u;->j(J)I

    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/n0$a;->a:Landroidx/compose/foundation/lazy/grid/l0;

    .line 32
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/l0;->C()Landroidx/compose/foundation/lazy/grid/s;

    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/s;->b()J

    .line 39
    move-result-wide v0

    .line 40
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/u;->m(J)I

    .line 43
    move-result v0

    .line 44
    :goto_0
    return v0
.end method
