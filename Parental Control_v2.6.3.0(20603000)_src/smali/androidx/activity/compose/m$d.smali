.class public final Landroidx/activity/compose/m$d;
.super Landroidx/activity/d0;
.source "PredictiveBackHandler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/compose/m;->a(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\tR$\u0010\u0012\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "androidx/activity/compose/m$d",
        "Landroidx/activity/d0;",
        "Landroidx/activity/f;",
        "backEvent",
        "",
        "handleOnBackStarted",
        "(Landroidx/activity/f;)V",
        "handleOnBackProgressed",
        "handleOnBackPressed",
        "()V",
        "handleOnBackCancelled",
        "Landroidx/activity/compose/k;",
        "a",
        "Landroidx/activity/compose/k;",
        "d",
        "()Landroidx/activity/compose/k;",
        "e",
        "(Landroidx/activity/compose/k;)V",
        "onBackInstance",
        "activity-compose_release"
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
.field private a:Landroidx/activity/compose/k;
    .annotation build Ljj/m;
    .end annotation
.end field

.field final synthetic b:Lkotlinx/coroutines/r0;

.field final synthetic c:Landroidx/compose/runtime/p5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/p5<",
            "Lkotlin/jvm/functions/Function2<",
            "Lkotlinx/coroutines/flow/i<",
            "Landroidx/activity/f;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ZLkotlinx/coroutines/r0;Landroidx/compose/runtime/p5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlinx/coroutines/r0;",
            "Landroidx/compose/runtime/p5<",
            "+",
            "Lkotlin/jvm/functions/Function2<",
            "Lkotlinx/coroutines/flow/i<",
            "Landroidx/activity/f;",
            ">;-",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p2, p0, Landroidx/activity/compose/m$d;->b:Lkotlinx/coroutines/r0;

    .line 3
    iput-object p3, p0, Landroidx/activity/compose/m$d;->c:Landroidx/compose/runtime/p5;

    .line 5
    invoke-direct {p0, p1}, Landroidx/activity/d0;-><init>(Z)V

    .line 8
    return-void
.end method


# virtual methods
.method public final d()Landroidx/activity/compose/k;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/activity/compose/m$d;->a:Landroidx/activity/compose/k;

    .line 3
    return-object v0
.end method

.method public final e(Landroidx/activity/compose/k;)V
    .locals 0
    .param p1    # Landroidx/activity/compose/k;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/activity/compose/m$d;->a:Landroidx/activity/compose/k;

    .line 3
    return-void
.end method

.method public handleOnBackCancelled()V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Landroidx/activity/d0;->handleOnBackCancelled()V

    .line 4
    iget-object v0, p0, Landroidx/activity/compose/m$d;->a:Landroidx/activity/compose/k;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Landroidx/activity/compose/k;->a()V

    .line 11
    :cond_0
    return-void
.end method

.method public handleOnBackPressed()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/activity/compose/m$d;->a:Landroidx/activity/compose/k;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/activity/compose/k;->e()Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    invoke-virtual {v0}, Landroidx/activity/compose/k;->a()V

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Landroidx/activity/compose/m$d;->a:Landroidx/activity/compose/k;

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/activity/compose/m$d;->a:Landroidx/activity/compose/k;

    .line 19
    if-nez v0, :cond_1

    .line 21
    new-instance v0, Landroidx/activity/compose/k;

    .line 23
    iget-object v1, p0, Landroidx/activity/compose/m$d;->b:Lkotlinx/coroutines/r0;

    .line 25
    iget-object v2, p0, Landroidx/activity/compose/m$d;->c:Landroidx/compose/runtime/p5;

    .line 27
    invoke-interface {v2}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v0, v1, v3, v2}, Landroidx/activity/compose/k;-><init>(Lkotlinx/coroutines/r0;ZLkotlin/jvm/functions/Function2;)V

    .line 37
    iput-object v0, p0, Landroidx/activity/compose/m$d;->a:Landroidx/activity/compose/k;

    .line 39
    :cond_1
    iget-object v0, p0, Landroidx/activity/compose/m$d;->a:Landroidx/activity/compose/k;

    .line 41
    if-eqz v0, :cond_2

    .line 43
    invoke-virtual {v0}, Landroidx/activity/compose/k;->b()Z

    .line 46
    :cond_2
    return-void
.end method

.method public handleOnBackProgressed(Landroidx/activity/f;)V
    .locals 1
    .param p1    # Landroidx/activity/f;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/activity/d0;->handleOnBackProgressed(Landroidx/activity/f;)V

    .line 4
    iget-object v0, p0, Landroidx/activity/compose/m$d;->a:Landroidx/activity/compose/k;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1}, Landroidx/activity/compose/k;->f(Landroidx/activity/f;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lkotlinx/coroutines/channels/t;->b(Ljava/lang/Object;)Lkotlinx/coroutines/channels/t;

    .line 15
    :cond_0
    return-void
.end method

.method public handleOnBackStarted(Landroidx/activity/f;)V
    .locals 3
    .param p1    # Landroidx/activity/f;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/activity/d0;->handleOnBackStarted(Landroidx/activity/f;)V

    .line 4
    iget-object p1, p0, Landroidx/activity/compose/m$d;->a:Landroidx/activity/compose/k;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Landroidx/activity/compose/k;->a()V

    .line 11
    :cond_0
    new-instance p1, Landroidx/activity/compose/k;

    .line 13
    iget-object v0, p0, Landroidx/activity/compose/m$d;->b:Lkotlinx/coroutines/r0;

    .line 15
    iget-object v1, p0, Landroidx/activity/compose/m$d;->c:Landroidx/compose/runtime/p5;

    .line 17
    invoke-interface {v1}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {p1, v0, v2, v1}, Landroidx/activity/compose/k;-><init>(Lkotlinx/coroutines/r0;ZLkotlin/jvm/functions/Function2;)V

    .line 27
    iput-object p1, p0, Landroidx/activity/compose/m$d;->a:Landroidx/activity/compose/k;

    .line 29
    return-void
.end method
