.class public final Lcoil3/request/v;
.super Ljava/lang/Object;
.source "RequestDelegate.android.kt"

# interfaces
.implements Lcoil3/request/q;
.implements Landroidx/lifecycle/l;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B5\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\n\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J\u0010\u0010\u0014\u001a\u00020\u000fH\u0096@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0011J\u0017\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u001bR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0018\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u001eR\u0016\u0010\n\u001a\u0004\u0018\u00010\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u00a8\u0006#"
    }
    d2 = {
        "Lcoil3/request/v;",
        "Lcoil3/request/q;",
        "Landroidx/lifecycle/l;",
        "Lcoil3/t;",
        "imageLoader",
        "Lcoil3/request/f;",
        "initialRequest",
        "Lcoil3/target/d;",
        "target",
        "Landroidx/lifecycle/z;",
        "lifecycle",
        "Lkotlinx/coroutines/m2;",
        "job",
        "<init>",
        "(Lcoil3/t;Lcoil3/request/f;Lcoil3/target/d;Landroidx/lifecycle/z;Lkotlinx/coroutines/m2;)V",
        "",
        "e",
        "()V",
        "b",
        "start",
        "a",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "dispose",
        "Landroidx/lifecycle/j0;",
        "owner",
        "onDestroy",
        "(Landroidx/lifecycle/j0;)V",
        "Lcoil3/t;",
        "d",
        "Lcoil3/request/f;",
        "Lcoil3/target/d;",
        "f",
        "Landroidx/lifecycle/z;",
        "l",
        "Lkotlinx/coroutines/m2;",
        "coil-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final b:Lcoil3/t;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final d:Lcoil3/request/f;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final e:Lcoil3/target/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcoil3/target/d<",
            "*>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final f:Landroidx/lifecycle/z;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final l:Lkotlinx/coroutines/m2;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcoil3/t;Lcoil3/request/f;Lcoil3/target/d;Landroidx/lifecycle/z;Lkotlinx/coroutines/m2;)V
    .locals 0
    .param p1    # Lcoil3/t;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lcoil3/request/f;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lcoil3/target/d;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Landroidx/lifecycle/z;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p5    # Lkotlinx/coroutines/m2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/t;",
            "Lcoil3/request/f;",
            "Lcoil3/target/d<",
            "*>;",
            "Landroidx/lifecycle/z;",
            "Lkotlinx/coroutines/m2;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcoil3/request/v;->b:Lcoil3/t;

    .line 6
    iput-object p2, p0, Lcoil3/request/v;->d:Lcoil3/request/f;

    .line 8
    iput-object p3, p0, Lcoil3/request/v;->e:Lcoil3/target/d;

    .line 10
    iput-object p4, p0, Lcoil3/request/v;->f:Landroidx/lifecycle/z;

    .line 12
    iput-object p5, p0, Lcoil3/request/v;->l:Lkotlinx/coroutines/m2;

    .line 14
    return-void
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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
    iget-object v0, p0, Lcoil3/request/v;->f:Landroidx/lifecycle/z;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-static {v0, p1}, Lcoil3/util/u;->a(Landroidx/lifecycle/z;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 11
    if-ne p1, v0, :cond_0

    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    return-object p1

    .line 17
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    return-object p1
.end method

.method public b()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcoil3/request/v;->e:Lcoil3/target/d;

    .line 3
    invoke-interface {v0}, Lcoil3/target/d;->getView()Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcoil3/request/v;->e:Lcoil3/target/d;

    .line 16
    invoke-interface {v0}, Lcoil3/target/d;->getView()Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcoil3/request/x;->a(Landroid/view/View;)Lcoil3/request/w;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p0}, Lcoil3/request/w;->e(Lcoil3/request/v;)V

    .line 27
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 29
    const-string v1, "\u01a3"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0
.end method

.method public dispose()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcoil3/request/v;->l:Lkotlinx/coroutines/m2;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/m2$a;->b(Lkotlinx/coroutines/m2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcoil3/request/v;->e:Lcoil3/target/d;

    .line 10
    instance-of v1, v0, Landroidx/lifecycle/i0;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    iget-object v1, p0, Lcoil3/request/v;->f:Landroidx/lifecycle/z;

    .line 16
    if-eqz v1, :cond_0

    .line 18
    check-cast v0, Landroidx/lifecycle/i0;

    .line 20
    invoke-virtual {v1, v0}, Landroidx/lifecycle/z;->g(Landroidx/lifecycle/i0;)V

    .line 23
    :cond_0
    iget-object v0, p0, Lcoil3/request/v;->f:Landroidx/lifecycle/z;

    .line 25
    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {v0, p0}, Landroidx/lifecycle/z;->g(Landroidx/lifecycle/i0;)V

    .line 30
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcoil3/request/v;->b:Lcoil3/t;

    .line 3
    iget-object v1, p0, Lcoil3/request/v;->d:Lcoil3/request/f;

    .line 5
    invoke-interface {v0, v1}, Lcoil3/t;->d(Lcoil3/request/f;)Lcoil3/request/d;

    .line 8
    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/j0;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/j0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object p1, p0, Lcoil3/request/v;->e:Lcoil3/target/d;

    .line 3
    invoke-interface {p1}, Lcoil3/target/d;->getView()Landroid/view/View;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcoil3/request/x;->a(Landroid/view/View;)Lcoil3/request/w;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcoil3/request/w;->a()V

    .line 14
    return-void
.end method

.method public start()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcoil3/request/v;->f:Landroidx/lifecycle/z;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p0}, Landroidx/lifecycle/z;->c(Landroidx/lifecycle/i0;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcoil3/request/v;->e:Lcoil3/target/d;

    .line 10
    instance-of v1, v0, Landroidx/lifecycle/i0;

    .line 12
    if-eqz v1, :cond_1

    .line 14
    iget-object v1, p0, Lcoil3/request/v;->f:Landroidx/lifecycle/z;

    .line 16
    if-eqz v1, :cond_1

    .line 18
    check-cast v0, Landroidx/lifecycle/i0;

    .line 20
    invoke-static {v1, v0}, Lcoil3/util/u;->b(Landroidx/lifecycle/z;Landroidx/lifecycle/i0;)V

    .line 23
    :cond_1
    iget-object v0, p0, Lcoil3/request/v;->e:Lcoil3/target/d;

    .line 25
    invoke-interface {v0}, Lcoil3/target/d;->getView()Landroid/view/View;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcoil3/request/x;->a(Landroid/view/View;)Lcoil3/request/w;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p0}, Lcoil3/request/w;->e(Lcoil3/request/v;)V

    .line 36
    return-void
.end method
