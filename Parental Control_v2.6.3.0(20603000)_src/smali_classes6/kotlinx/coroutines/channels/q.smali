.class public Lkotlinx/coroutines/channels/q;
.super Lkotlinx/coroutines/a;
.source "ChannelCoroutine.kt"

# interfaces
.implements Lkotlinx/coroutines/channels/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/a<",
        "Lkotlin/Unit;",
        ">;",
        "Lkotlinx/coroutines/channels/p<",
        "TE;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChannelCoroutine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChannelCoroutine.kt\nkotlinx/coroutines/channels/ChannelCoroutine\n+ 2 JobSupport.kt\nkotlinx/coroutines/JobSupport\n*L\n1#1,39:1\n732#2,3:40\n732#2,3:43\n732#2,3:46\n*S KotlinDebug\n*F\n+ 1 ChannelCoroutine.kt\nkotlinx/coroutines/channels/ChannelCoroutine\n*L\n17#1:40,3\n23#1:43,3\n30#1:46,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0010\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0004B-\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001a\u0010\u000f\u001a\u00020\u00082\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0096\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J5\u0010\u0015\u001a\u00020\u00032#\u0010\u0014\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\r\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\u00030\u0011H\u0096\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0016\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0017H\u0096\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0003H\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0019\u0010\u001c\u001a\u00020\u00082\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u0010J\u001d\u0010\u001f\u001a\u00020\u00032\u000e\u0010\u000e\u001a\n\u0018\u00010\u001dj\u0004\u0018\u0001`\u001e\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010!\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u0016\u0010$\u001a\u0008\u0012\u0004\u0012\u00028\u00000#H\u0096A\u00a2\u0006\u0004\u0008$\u0010%J\u0016\u0010&\u001a\u0008\u0012\u0004\u0012\u00028\u00000#H\u0096\u0001\u00a2\u0006\u0004\u0008&\u0010%R \u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00048\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R\u0017\u0010,\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010*R\u000b\u0010-\u001a\u00020\u00088\u0016X\u0097\u0005R\u000b\u0010.\u001a\u00020\u00088\u0016X\u0097\u0005R\u000b\u0010/\u001a\u00020\u00088\u0016X\u0097\u0005R\u0011\u00101\u001a\u0008\u0012\u0004\u0012\u00028\u0000008\u0016X\u0096\u0005R\u0017\u00102\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000#008\u0016X\u0096\u0005R\u0013\u00103\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u0000008\u0016X\u0097\u0005R\u001d\u00106\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u000005048\u0016X\u0096\u0005\u00a8\u00067"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/q;",
        "E",
        "Lkotlinx/coroutines/a;",
        "",
        "Lkotlinx/coroutines/channels/p;",
        "Lkotlin/coroutines/CoroutineContext;",
        "parentContext",
        "_channel",
        "",
        "initParentJob",
        "active",
        "<init>",
        "(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/p;ZZ)V",
        "",
        "cause",
        "k0",
        "(Ljava/lang/Throwable;)Z",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "handler",
        "o",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Lkotlinx/coroutines/channels/r;",
        "iterator",
        "()Lkotlinx/coroutines/channels/r;",
        "cancel",
        "()V",
        "h",
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/CancellationException;",
        "b",
        "(Ljava/util/concurrent/CancellationException;)V",
        "F0",
        "(Ljava/lang/Throwable;)V",
        "Lkotlinx/coroutines/channels/t;",
        "receiveCatching",
        "()Lkotlinx/coroutines/channels/t;",
        "tryReceive",
        "f",
        "Lkotlinx/coroutines/channels/p;",
        "f2",
        "()Lkotlinx/coroutines/channels/p;",
        "e",
        "channel",
        "isClosedForReceive",
        "isClosedForSend",
        "isEmpty",
        "Lkotlinx/coroutines/selects/g;",
        "onReceive",
        "onReceiveCatching",
        "onReceiveOrNull",
        "Lkotlinx/coroutines/selects/i;",
        "Lkotlinx/coroutines/channels/m0;",
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
        "SMAP\nChannelCoroutine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChannelCoroutine.kt\nkotlinx/coroutines/channels/ChannelCoroutine\n+ 2 JobSupport.kt\nkotlinx/coroutines/JobSupport\n*L\n1#1,39:1\n732#2,3:40\n732#2,3:43\n732#2,3:46\n*S KotlinDebug\n*F\n+ 1 ChannelCoroutine.kt\nkotlinx/coroutines/channels/ChannelCoroutine\n*L\n17#1:40,3\n23#1:43,3\n30#1:46,3\n*E\n"
    }
.end annotation


# instance fields
.field private final f:Lkotlinx/coroutines/channels/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/p<",
            "TE;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/p;ZZ)V
    .locals 0
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/channels/p;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlinx/coroutines/channels/p<",
            "TE;>;ZZ)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p3, p4}, Lkotlinx/coroutines/a;-><init>(Lkotlin/coroutines/CoroutineContext;ZZ)V

    .line 4
    iput-object p2, p0, Lkotlinx/coroutines/channels/q;->f:Lkotlinx/coroutines/channels/p;

    .line 6
    return-void
.end method


# virtual methods
.method public F(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Deprecated in favor of \'receiveCatching\'. Please note that the provided replacement does not rethrow channel\'s close cause as \'receiveOrNull\' did, for the detailed replacement please refer to the \'receiveOrNull\' documentation"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "receiveCatching().getOrNull()"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/internal/LowPriorityInOverloadResolution;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/q;->f:Lkotlinx/coroutines/channels/p;

    .line 3
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/l0;->F(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

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
    iget-object v0, p0, Lkotlinx/coroutines/channels/q;->f:Lkotlinx/coroutines/channels/p;

    .line 9
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/l0;->b(Ljava/util/concurrent/CancellationException;)V

    .line 12
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/s2;->E0(Ljava/lang/Object;)Z

    .line 15
    return-void
.end method

.method public H(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lkotlinx/coroutines/channels/t<",
            "+TE;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/q;->f:Lkotlinx/coroutines/channels/p;

    .line 3
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/l0;->H(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 9
    return-object p1
.end method

.method public J()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/q;->f:Lkotlinx/coroutines/channels/p;

    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/channels/m0;->J()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public Q()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/q;->f:Lkotlinx/coroutines/channels/p;

    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/channels/l0;->Q()Z

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
    invoke-virtual {p0}, Lkotlinx/coroutines/s2;->isCancelled()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 10
    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    .line 12
    invoke-static {p0}, Lkotlinx/coroutines/s2;->q0(Lkotlinx/coroutines/s2;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {p1, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/m2;)V

    .line 20
    :cond_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/q;->F0(Ljava/lang/Throwable;)V

    .line 23
    return-void
.end method

.method public c0()Lkotlinx/coroutines/selects/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/g<",
            "TE;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/q;->f:Lkotlinx/coroutines/channels/p;

    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/channels/l0;->c0()Lkotlinx/coroutines/selects/g;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public synthetic cancel()V
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    .line 3
    invoke-static {p0}, Lkotlinx/coroutines/s2;->q0(Lkotlinx/coroutines/s2;)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/m2;)V

    .line 11
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/q;->F0(Ljava/lang/Throwable;)V

    .line 14
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
    iget-object v0, p0, Lkotlinx/coroutines/channels/q;->f:Lkotlinx/coroutines/channels/p;

    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/channels/m0;->d()Lkotlinx/coroutines/selects/i;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()Lkotlinx/coroutines/channels/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/p<",
            "TE;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    return-object p0
.end method

.method protected final f2()Lkotlinx/coroutines/channels/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/p<",
            "TE;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/q;->f:Lkotlinx/coroutines/channels/p;

    .line 3
    return-object v0
.end method

.method public g0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/q;->f:Lkotlinx/coroutines/channels/p;

    .line 3
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/l0;->g0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final synthetic h(Ljava/lang/Throwable;)Z
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .prologue
    .line 1
    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    .line 3
    invoke-static {p0}, Lkotlinx/coroutines/s2;->q0(Lkotlinx/coroutines/s2;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p1, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/m2;)V

    .line 11
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/q;->F0(Ljava/lang/Throwable;)V

    .line 14
    const/4 p1, 0x1

    .line 15
    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/q;->f:Lkotlinx/coroutines/channels/p;

    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/channels/l0;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public iterator()Lkotlinx/coroutines/channels/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/r<",
            "TE;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/q;->f:Lkotlinx/coroutines/channels/p;

    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/channels/l0;->iterator()Lkotlinx/coroutines/channels/r;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public k0(Ljava/lang/Throwable;)Z
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/q;->f:Lkotlinx/coroutines/channels/p;

    .line 3
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/m0;->k0(Ljava/lang/Throwable;)Z

    .line 6
    move-result p1

    .line 7
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
    iget-object v0, p0, Lkotlinx/coroutines/channels/q;->f:Lkotlinx/coroutines/channels/p;

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
    iget-object v0, p0, Lkotlinx/coroutines/channels/q;->f:Lkotlinx/coroutines/channels/p;

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
    iget-object v0, p0, Lkotlinx/coroutines/channels/q;->f:Lkotlinx/coroutines/channels/p;

    .line 3
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/m0;->offer(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Deprecated in the favour of \'tryReceive\'. Please note that the provided replacement does not rethrow channel\'s close cause as \'poll\' did, for the precise replacement please refer to the \'poll\' documentation"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "tryReceive().getOrNull()"
            imports = {}
        .end subannotation
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/q;->f:Lkotlinx/coroutines/channels/p;

    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/channels/l0;->poll()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
    iget-object v0, p0, Lkotlinx/coroutines/channels/q;->f:Lkotlinx/coroutines/channels/p;

    .line 3
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/m0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public s()Lkotlinx/coroutines/selects/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/g<",
            "Lkotlinx/coroutines/channels/t<",
            "TE;>;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/q;->f:Lkotlinx/coroutines/channels/p;

    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/channels/l0;->s()Lkotlinx/coroutines/selects/g;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public v()Lkotlinx/coroutines/selects/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/g<",
            "TE;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/q;->f:Lkotlinx/coroutines/channels/p;

    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/channels/l0;->v()Lkotlinx/coroutines/selects/g;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public x()Ljava/lang/Object;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/q;->f:Lkotlinx/coroutines/channels/p;

    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/channels/l0;->x()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
