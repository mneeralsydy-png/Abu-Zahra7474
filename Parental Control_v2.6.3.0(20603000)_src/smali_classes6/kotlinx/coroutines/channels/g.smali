.class Lkotlinx/coroutines/channels/g;
.super Lkotlinx/coroutines/a;
.source "Broadcast.kt"

# interfaces
.implements Lkotlinx/coroutines/channels/j0;
.implements Lkotlinx/coroutines/channels/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/a<",
        "Lkotlin/Unit;",
        ">;",
        "Lkotlinx/coroutines/channels/j0<",
        "TE;>;",
        "Lkotlinx/coroutines/channels/d<",
        "TE;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBroadcast.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Broadcast.kt\nkotlinx/coroutines/channels/BroadcastCoroutine\n+ 2 JobSupport.kt\nkotlinx/coroutines/JobSupport\n*L\n1#1,124:1\n732#2,3:125\n732#2,3:128\n*S KotlinDebug\n*F\n+ 1 Broadcast.kt\nkotlinx/coroutines/channels/BroadcastCoroutine\n*L\n73#1:125,3\n79#1:128,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0012\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u0008\u0012\u0004\u0012\u00028\u00000\u0005B%\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0016\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\rH\u0096\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ5\u0010\u0016\u001a\u00020\u00032#\u0010\u0015\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u0011\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0014\u0012\u0004\u0012\u00020\u00030\u0010H\u0096\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0019\u0010\u0018\u001a\u00020\t2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0011H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001d\u0010\u001c\u001a\u00020\u00032\u000e\u0010\u0014\u001a\n\u0018\u00010\u001aj\u0004\u0018\u0001`\u001b\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001e\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010!\u001a\u00020\u00032\u0006\u0010 \u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008!\u0010\"J\u001f\u0010$\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u00112\u0006\u0010#\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008$\u0010%J\u0019\u0010&\u001a\u00020\t2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008&\u0010\u0019R \u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00058\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R\u0014\u0010+\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,R\u001a\u00100\u001a\u0008\u0012\u0004\u0012\u00028\u00000-8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010/R\u000b\u00101\u001a\u00020\t8\u0016X\u0097\u0005R\u001d\u00103\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000-028\u0016X\u0096\u0005\u00a8\u00064"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/g;",
        "E",
        "Lkotlinx/coroutines/a;",
        "",
        "Lkotlinx/coroutines/channels/j0;",
        "Lkotlinx/coroutines/channels/d;",
        "Lkotlin/coroutines/CoroutineContext;",
        "parentContext",
        "_channel",
        "",
        "active",
        "<init>",
        "(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/d;Z)V",
        "Lkotlinx/coroutines/channels/l0;",
        "g",
        "()Lkotlinx/coroutines/channels/l0;",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "cause",
        "handler",
        "o",
        "(Lkotlin/jvm/functions/Function1;)V",
        "h",
        "(Ljava/lang/Throwable;)Z",
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/CancellationException;",
        "b",
        "(Ljava/util/concurrent/CancellationException;)V",
        "F0",
        "(Ljava/lang/Throwable;)V",
        "value",
        "g2",
        "(Lkotlin/Unit;)V",
        "handled",
        "c2",
        "(Ljava/lang/Throwable;Z)V",
        "k0",
        "f",
        "Lkotlinx/coroutines/channels/d;",
        "f2",
        "()Lkotlinx/coroutines/channels/d;",
        "isActive",
        "()Z",
        "Lkotlinx/coroutines/channels/m0;",
        "e",
        "()Lkotlinx/coroutines/channels/m0;",
        "channel",
        "isClosedForSend",
        "Lkotlinx/coroutines/selects/i;",
        "onSend",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBroadcast.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Broadcast.kt\nkotlinx/coroutines/channels/BroadcastCoroutine\n+ 2 JobSupport.kt\nkotlinx/coroutines/JobSupport\n*L\n1#1,124:1\n732#2,3:125\n732#2,3:128\n*S KotlinDebug\n*F\n+ 1 Broadcast.kt\nkotlinx/coroutines/channels/BroadcastCoroutine\n*L\n73#1:125,3\n79#1:128,3\n*E\n"
    }
.end annotation


# instance fields
.field private final f:Lkotlinx/coroutines/channels/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/d<",
            "TE;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/d;Z)V
    .locals 1
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/channels/d;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlinx/coroutines/channels/d<",
            "TE;>;Z)V"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p3}, Lkotlinx/coroutines/a;-><init>(Lkotlin/coroutines/CoroutineContext;ZZ)V

    .line 5
    iput-object p2, p0, Lkotlinx/coroutines/channels/g;->f:Lkotlinx/coroutines/channels/d;

    .line 7
    sget-object p2, Lkotlinx/coroutines/m2;->Z1:Lkotlinx/coroutines/m2$b;

    .line 9
    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->f(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lkotlinx/coroutines/m2;

    .line 15
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/s2;->n1(Lkotlinx/coroutines/m2;)V

    .line 18
    return-void
.end method


# virtual methods
.method public F0(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, p1, v0, v1, v0}, Lkotlinx/coroutines/s2;->S1(Lkotlinx/coroutines/s2;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lkotlinx/coroutines/channels/g;->f:Lkotlinx/coroutines/channels/d;

    .line 9
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/d;->b(Ljava/util/concurrent/CancellationException;)V

    .line 12
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/s2;->E0(Ljava/lang/Object;)Z

    .line 15
    return-void
.end method

.method public J()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/g;->f:Lkotlinx/coroutines/channels/d;

    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/channels/m0;->J()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(Ljava/util/concurrent/CancellationException;)V
    .locals 2
    .param p1    # Ljava/util/concurrent/CancellationException;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    .line 5
    invoke-static {p0}, Lkotlinx/coroutines/s2;->q0(Lkotlinx/coroutines/s2;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p1, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/m2;)V

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/g;->F0(Ljava/lang/Throwable;)V

    .line 16
    return-void
.end method

.method protected c2(Ljava/lang/Throwable;Z)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/g;->f:Lkotlinx/coroutines/channels/d;

    .line 3
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/m0;->k0(Ljava/lang/Throwable;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    if-nez p2, :cond_0

    .line 11
    invoke-virtual {p0}, Lkotlinx/coroutines/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 14
    move-result-object p2

    .line 15
    invoke-static {p2, p1}, Lkotlinx/coroutines/o0;->b(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 18
    :cond_0
    return-void
.end method

.method public d()Lkotlinx/coroutines/selects/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/i<",
            "TE;",
            "Lkotlinx/coroutines/channels/m0<",
            "TE;>;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/g;->f:Lkotlinx/coroutines/channels/d;

    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/channels/m0;->d()Lkotlinx/coroutines/selects/i;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic d2(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/g;->g2(Lkotlin/Unit;)V

    .line 6
    return-void
.end method

.method public e()Lkotlinx/coroutines/channels/m0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/m0<",
            "TE;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    return-object p0
.end method

.method protected final f2()Lkotlinx/coroutines/channels/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/d<",
            "TE;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/g;->f:Lkotlinx/coroutines/channels/d;

    .line 3
    return-object v0
.end method

.method public g()Lkotlinx/coroutines/channels/l0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/l0<",
            "TE;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/g;->f:Lkotlinx/coroutines/channels/d;

    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/channels/d;->g()Lkotlinx/coroutines/channels/l0;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected g2(Lkotlin/Unit;)V
    .locals 2
    .param p1    # Lkotlin/Unit;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object p1, p0, Lkotlinx/coroutines/channels/g;->f:Lkotlinx/coroutines/channels/d;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/channels/m0$a;->a(Lkotlinx/coroutines/channels/m0;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 8
    return-void
.end method

.method public final synthetic h(Ljava/lang/Throwable;)Z
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    .line 5
    invoke-static {p0}, Lkotlinx/coroutines/s2;->q0(Lkotlinx/coroutines/s2;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p1, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/m2;)V

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/g;->F0(Ljava/lang/Throwable;)V

    .line 16
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public isActive()Z
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lkotlinx/coroutines/a;->isActive()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public k0(Ljava/lang/Throwable;)Z
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/g;->f:Lkotlinx/coroutines/channels/d;

    .line 3
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/m0;->k0(Ljava/lang/Throwable;)Z

    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0}, Lkotlinx/coroutines/s2;->start()Z

    .line 10
    return p1
.end method

.method public n0(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
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
    iget-object v0, p0, Lkotlinx/coroutines/channels/g;->f:Lkotlinx/coroutines/channels/d;

    .line 3
    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/channels/m0;->n0(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public o(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/g;->f:Lkotlinx/coroutines/channels/d;

    .line 3
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/m0;->o(Lkotlin/jvm/functions/Function1;)V

    .line 6
    return-void
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Deprecated in the favour of \'trySend\' method"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "trySend(element).isSuccess"
            imports = {}
        .end subannotation
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/g;->f:Lkotlinx/coroutines/channels/d;

    .line 3
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/m0;->offer(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/g;->f:Lkotlinx/coroutines/channels/d;

    .line 3
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/m0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
