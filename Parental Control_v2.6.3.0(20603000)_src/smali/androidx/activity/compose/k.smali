.class final Landroidx/activity/compose/k;
.super Ljava/lang/Object;
.source "PredictiveBackHandler.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001BS\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00127\u0010\u000e\u001a3\u0008\u0001\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0006\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J$\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00122\u0006\u0010\u0011\u001a\u00020\u0008\u00f8\u0001\u0001\u00f8\u0001\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0017\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u0016R\u001d\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0017\u0010$\u001a\u00020 8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010!\u001a\u0004\u0008\"\u0010#\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006%"
    }
    d2 = {
        "Landroidx/activity/compose/k;",
        "",
        "Lkotlinx/coroutines/r0;",
        "scope",
        "",
        "isPredictiveBack",
        "Lkotlin/Function2;",
        "Lkotlinx/coroutines/flow/i;",
        "Landroidx/activity/f;",
        "Lkotlin/ParameterName;",
        "name",
        "progress",
        "Lkotlin/coroutines/Continuation;",
        "",
        "onBack",
        "<init>",
        "(Lkotlinx/coroutines/r0;ZLkotlin/jvm/functions/Function2;)V",
        "backEvent",
        "Lkotlinx/coroutines/channels/t;",
        "f",
        "(Landroidx/activity/f;)Ljava/lang/Object;",
        "b",
        "()Z",
        "a",
        "()V",
        "Z",
        "e",
        "Lkotlinx/coroutines/channels/p;",
        "Lkotlinx/coroutines/channels/p;",
        "c",
        "()Lkotlinx/coroutines/channels/p;",
        "channel",
        "Lkotlinx/coroutines/m2;",
        "Lkotlinx/coroutines/m2;",
        "d",
        "()Lkotlinx/coroutines/m2;",
        "job",
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
.field private final a:Z

.field private final b:Lkotlinx/coroutines/channels/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/p<",
            "Landroidx/activity/f;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final c:Lkotlinx/coroutines/m2;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/r0;ZLkotlin/jvm/functions/Function2;)V
    .locals 9
    .param p1    # Lkotlinx/coroutines/r0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/r0;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/flow/i<",
            "Landroidx/activity/f;",
            ">;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p2, p0, Landroidx/activity/compose/k;->a:Z

    .line 6
    sget-object p2, Lkotlinx/coroutines/channels/j;->SUSPEND:Lkotlinx/coroutines/channels/j;

    .line 8
    const/4 v0, 0x4

    .line 9
    const/4 v1, -0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v1, p2, v2, v0, v2}, Lkotlinx/coroutines/channels/s;->d(ILkotlinx/coroutines/channels/j;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/p;

    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Landroidx/activity/compose/k;->b:Lkotlinx/coroutines/channels/p;

    .line 17
    new-instance v6, Landroidx/activity/compose/k$a;

    .line 19
    invoke-direct {v6, p3, p0, v2}, Landroidx/activity/compose/k$a;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/activity/compose/k;Lkotlin/coroutines/Continuation;)V

    .line 22
    const/4 v7, 0x3

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    move-object v3, p1

    .line 27
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/r0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/t0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/m2;

    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Landroidx/activity/compose/k;->c:Lkotlinx/coroutines/m2;

    .line 33
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/activity/compose/k;->b:Lkotlinx/coroutines/channels/p;

    .line 3
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 5
    const-string v2, "onBack cancelled"

    .line 7
    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/l0;->b(Ljava/util/concurrent/CancellationException;)V

    .line 13
    iget-object v0, p0, Landroidx/activity/compose/k;->c:Lkotlinx/coroutines/m2;

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/m2$a;->b(Lkotlinx/coroutines/m2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 20
    return-void
.end method

.method public final b()Z
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/activity/compose/k;->b:Lkotlinx/coroutines/channels/p;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/channels/m0$a;->a(Lkotlinx/coroutines/channels/m0;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final c()Lkotlinx/coroutines/channels/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/p<",
            "Landroidx/activity/f;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/activity/compose/k;->b:Lkotlinx/coroutines/channels/p;

    .line 3
    return-object v0
.end method

.method public final d()Lkotlinx/coroutines/m2;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/activity/compose/k;->c:Lkotlinx/coroutines/m2;

    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/activity/compose/k;->a:Z

    .line 3
    return v0
.end method

.method public final f(Landroidx/activity/f;)Ljava/lang/Object;
    .locals 1
    .param p1    # Landroidx/activity/f;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/activity/compose/k;->b:Lkotlinx/coroutines/channels/p;

    .line 3
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/m0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
