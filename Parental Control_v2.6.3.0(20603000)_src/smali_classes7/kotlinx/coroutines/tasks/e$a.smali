.class public final Lkotlinx/coroutines/tasks/e$a;
.super Ljava/lang/Object;
.source "Tasks.kt"

# interfaces
.implements Lkotlinx/coroutines/z0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/tasks/e;->g(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/CancellationTokenSource;)Lkotlinx/coroutines/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/z0<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0091\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0010\u0010\u0002\u001a\u00028\u0000H\u0096A\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00028\u0000H\u0097\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0097\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u0097\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u0096\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\tH\u0096\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0010H\u0097\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\u0015\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0006H\u0097\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0018\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0017H\u0097\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0010H\u0096A\u00a2\u0006\u0004\u0008\u001c\u0010\u0003J5\u0010\"\u001a\u00020!2#\u0010 \u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u0006\u00a2\u0006\u000c\u0008\u001e\u0012\u0008\u0008\u001f\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u00100\u001dH\u0096\u0001\u00a2\u0006\u0004\u0008\"\u0010#JE\u0010&\u001a\u00020!2\u0006\u0010$\u001a\u00020\u000c2\u0006\u0010%\u001a\u00020\u000c2#\u0010 \u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u0006\u00a2\u0006\u000c\u0008\u001e\u0012\u0008\u0008\u001f\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u00100\u001dH\u0097\u0001\u00a2\u0006\u0004\u0008&\u0010\'J\u0018\u0010*\u001a\u00020(2\u0006\u0010)\u001a\u00020(H\u0097\u0003\u00a2\u0006\u0004\u0008*\u0010+J\u0018\u0010.\u001a\u00020,2\u0006\u0010-\u001a\u00020,H\u0096\u0003\u00a2\u0006\u0004\u0008.\u0010/J>\u00106\u001a\u00028\u0001\"\n\u0008\u0001\u00101*\u0004\u0018\u0001002\u0006\u00102\u001a\u00028\u00012\u0018\u00105\u001a\u0014\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u000204\u0012\u0004\u0012\u00028\u000103H\u0096\u0001\u00a2\u0006\u0004\u00086\u00107J*\u0010:\u001a\u0004\u0018\u00018\u0001\"\u0008\u0008\u0001\u0010.*\u0002042\u000c\u00109\u001a\u0008\u0012\u0004\u0012\u00028\u000108H\u0096\u0003\u00a2\u0006\u0004\u0008:\u0010;J\u001c\u0010<\u001a\u00020,2\n\u00109\u001a\u0006\u0012\u0002\u0008\u000308H\u0096\u0001\u00a2\u0006\u0004\u0008<\u0010=R\u0011\u0010?\u001a\u0008\u0012\u0004\u0012\u00020(0>8\u0016X\u0096\u0005R\u000b\u0010@\u001a\u00020\u000c8\u0016X\u0096\u0005R\u000b\u0010A\u001a\u00020\u000c8\u0016X\u0096\u0005R\u000b\u0010B\u001a\u00020\u000c8\u0016X\u0096\u0005R\u000f\u00109\u001a\u0006\u0012\u0002\u0008\u0003088\u0016X\u0096\u0005R\u0011\u0010D\u001a\u0008\u0012\u0004\u0012\u00028\u00000C8\u0016X\u0096\u0005R\u000b\u0010F\u001a\u00020E8\u0016X\u0096\u0005R\r\u0010G\u001a\u0004\u0018\u00010(8\u0016X\u0097\u0005\u00a8\u0006H"
    }
    d2 = {
        "kotlinx/coroutines/tasks/e$a",
        "Lkotlinx/coroutines/z0;",
        "i",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "p",
        "()Ljava/lang/Object;",
        "",
        "U",
        "()Ljava/lang/Throwable;",
        "Ljava/util/concurrent/CancellationException;",
        "W",
        "()Ljava/util/concurrent/CancellationException;",
        "",
        "start",
        "()Z",
        "cause",
        "",
        "b",
        "(Ljava/util/concurrent/CancellationException;)V",
        "cancel",
        "()V",
        "h",
        "(Ljava/lang/Throwable;)Z",
        "Lkotlinx/coroutines/w;",
        "child",
        "Lkotlinx/coroutines/u;",
        "P",
        "(Lkotlinx/coroutines/w;)Lkotlinx/coroutines/u;",
        "j0",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "handler",
        "Lkotlinx/coroutines/m1;",
        "z",
        "(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/m1;",
        "onCancelling",
        "invokeImmediately",
        "V",
        "(ZZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/m1;",
        "Lkotlinx/coroutines/m2;",
        "other",
        "u",
        "(Lkotlinx/coroutines/m2;)Lkotlinx/coroutines/m2;",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "E",
        "(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;",
        "",
        "R",
        "initial",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "operation",
        "m",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;",
        "Lkotlin/coroutines/CoroutineContext$Key;",
        "key",
        "f",
        "(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;",
        "a",
        "(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;",
        "Lkotlin/sequences/Sequence;",
        "children",
        "isActive",
        "isCancelled",
        "isCompleted",
        "Lkotlinx/coroutines/selects/g;",
        "onAwait",
        "Lkotlinx/coroutines/selects/e;",
        "onJoin",
        "parent",
        "kotlinx-coroutines-play-services"
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
.field private final synthetic b:Lkotlinx/coroutines/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/x<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/x<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/tasks/e$a;->b:Lkotlinx/coroutines/x;

    .line 6
    return-void
.end method


# virtual methods
.method public E(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/tasks/e$a;->b:Lkotlinx/coroutines/x;

    .line 3
    invoke-interface {v0, p1}, Lkotlin/coroutines/CoroutineContext;->E(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public M()Lkotlinx/coroutines/selects/e;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/tasks/e$a;->b:Lkotlinx/coroutines/x;

    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/m2;->M()Lkotlinx/coroutines/selects/e;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public P(Lkotlinx/coroutines/w;)Lkotlinx/coroutines/u;
    .locals 1
    .annotation build Lkotlinx/coroutines/h2;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/tasks/e$a;->b:Lkotlinx/coroutines/x;

    .line 3
    invoke-interface {v0, p1}, Lkotlinx/coroutines/m2;->P(Lkotlinx/coroutines/w;)Lkotlinx/coroutines/u;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public T()Lkotlin/sequences/Sequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/sequences/Sequence<",
            "Lkotlinx/coroutines/m2;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/tasks/e$a;->b:Lkotlinx/coroutines/x;

    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/m2;->T()Lkotlin/sequences/Sequence;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public U()Ljava/lang/Throwable;
    .locals 1
    .annotation build Lkotlinx/coroutines/a2;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/tasks/e$a;->b:Lkotlinx/coroutines/x;

    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/z0;->U()Ljava/lang/Throwable;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public V(ZZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/m1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/coroutines/m1;"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/h2;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/tasks/e$a;->b:Lkotlinx/coroutines/x;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lkotlinx/coroutines/m2;->V(ZZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/m1;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public W()Ljava/util/concurrent/CancellationException;
    .locals 1
    .annotation build Lkotlinx/coroutines/h2;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/tasks/e$a;->b:Lkotlinx/coroutines/x;

    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/m2;->W()Ljava/util/concurrent/CancellationException;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public a(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "*>;)",
            "Lkotlin/coroutines/CoroutineContext;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/tasks/e$a;->b:Lkotlinx/coroutines/x;

    .line 3
    invoke-interface {v0, p1}, Lkotlin/coroutines/CoroutineContext$Element;->a(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Ljava/util/concurrent/CancellationException;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/tasks/e$a;->b:Lkotlinx/coroutines/x;

    .line 3
    invoke-interface {v0, p1}, Lkotlinx/coroutines/m2;->b(Ljava/util/concurrent/CancellationException;)V

    .line 6
    return-void
.end method

.method public synthetic cancel()V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/tasks/e$a;->b:Lkotlinx/coroutines/x;

    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/m2;->cancel()V

    .line 6
    return-void
.end method

.method public f(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            ">(",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "TE;>;)TE;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/tasks/e$a;->b:Lkotlinx/coroutines/x;

    .line 3
    invoke-interface {v0, p1}, Lkotlin/coroutines/CoroutineContext$Element;->f(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getKey()Lkotlin/coroutines/CoroutineContext$Key;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/tasks/e$a;->b:Lkotlinx/coroutines/x;

    .line 3
    invoke-interface {v0}, Lkotlin/coroutines/CoroutineContext$Element;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getParent()Lkotlinx/coroutines/m2;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/tasks/e$a;->b:Lkotlinx/coroutines/x;

    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/m2;->getParent()Lkotlinx/coroutines/m2;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public synthetic h(Ljava/lang/Throwable;)Z
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/tasks/e$a;->b:Lkotlinx/coroutines/x;

    .line 3
    invoke-interface {v0, p1}, Lkotlinx/coroutines/m2;->h(Ljava/lang/Throwable;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/tasks/e$a;->b:Lkotlinx/coroutines/x;

    .line 3
    invoke-interface {v0, p1}, Lkotlinx/coroutines/z0;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public i0()Lkotlinx/coroutines/selects/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/g<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/tasks/e$a;->b:Lkotlinx/coroutines/x;

    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/z0;->i0()Lkotlinx/coroutines/selects/g;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isActive()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/tasks/e$a;->b:Lkotlinx/coroutines/x;

    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/m2;->isActive()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/tasks/e$a;->b:Lkotlinx/coroutines/x;

    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/m2;->isCancelled()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isCompleted()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/tasks/e$a;->b:Lkotlinx/coroutines/x;

    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/m2;->isCompleted()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/tasks/e$a;->b:Lkotlinx/coroutines/x;

    .line 3
    invoke-interface {v0, p1}, Lkotlinx/coroutines/m2;->j0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            "+TR;>;)TR;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/tasks/e$a;->b:Lkotlinx/coroutines/x;

    .line 3
    invoke-interface {v0, p1, p2}, Lkotlin/coroutines/CoroutineContext$Element;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public p()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/a2;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/tasks/e$a;->b:Lkotlinx/coroutines/x;

    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/z0;->p()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public start()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/tasks/e$a;->b:Lkotlinx/coroutines/x;

    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/m2;->start()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public u(Lkotlinx/coroutines/m2;)Lkotlinx/coroutines/m2;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Operator \'+\' on two Job objects is meaningless. Job is a coroutine context element and `+` is a set-sum operator for coroutine contexts. The job to the right of `+` just replaces the job the left of `+`."
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/tasks/e$a;->b:Lkotlinx/coroutines/x;

    .line 3
    invoke-interface {v0, p1}, Lkotlinx/coroutines/m2;->u(Lkotlinx/coroutines/m2;)Lkotlinx/coroutines/m2;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public z(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/m1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/coroutines/m1;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/tasks/e$a;->b:Lkotlinx/coroutines/x;

    .line 3
    invoke-interface {v0, p1}, Lkotlinx/coroutines/m2;->z(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/m1;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
