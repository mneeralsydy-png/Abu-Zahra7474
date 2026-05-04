.class public final Lkotlinx/coroutines/channels/c0;
.super Ljava/lang/Object;
.source "BroadcastChannel.kt"

# interfaces
.implements Lkotlinx/coroutines/channels/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/channels/d<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
    message = "ConflatedBroadcastChannel is deprecated in the favour of SharedFlow and is no longer supported"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u0017\u0008\u0002\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0007B\u0011\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\tJ\u0016\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\nH\u0096\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ \u0010\u0011\u001a\u00020\u00102\u000e\u0010\u000f\u001a\n\u0018\u00010\rj\u0004\u0018\u0001`\u000eH\u0096\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0013H\u0097\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001a\u0010\u0017\u001a\u00020\u00142\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0013H\u0096\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J5\u0010\u001c\u001a\u00020\u00102#\u0010\u001b\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u0013\u00a2\u0006\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u00100\u0018H\u0096\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u001eR\u0011\u0010\u0008\u001a\u00028\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\u0013\u0010\"\u001a\u0004\u0018\u00018\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010 R\u000b\u0010#\u001a\u00020\u00148\u0016X\u0097\u0005R\u001d\u0010&\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000%0$8\u0016X\u0096\u0005\u00a8\u0006\'"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/c0;",
        "E",
        "Lkotlinx/coroutines/channels/d;",
        "Lkotlinx/coroutines/channels/e;",
        "broadcast",
        "<init>",
        "(Lkotlinx/coroutines/channels/e;)V",
        "()V",
        "value",
        "(Ljava/lang/Object;)V",
        "Lkotlinx/coroutines/channels/l0;",
        "g",
        "()Lkotlinx/coroutines/channels/l0;",
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/CancellationException;",
        "cause",
        "",
        "b",
        "(Ljava/util/concurrent/CancellationException;)V",
        "",
        "",
        "h",
        "(Ljava/lang/Throwable;)Z",
        "k0",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "handler",
        "o",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Lkotlinx/coroutines/channels/e;",
        "a",
        "()Ljava/lang/Object;",
        "c",
        "valueOrNull",
        "isClosedForSend",
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

.annotation build Lkotlinx/coroutines/b3;
.end annotation


# instance fields
.field private final b:Lkotlinx/coroutines/channels/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/e<",
            "TE;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 3
    new-instance v0, Lkotlinx/coroutines/channels/e;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/e;-><init>(I)V

    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/c0;-><init>(Lkotlinx/coroutines/channels/e;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .prologue
    .line 4
    invoke-direct {p0}, Lkotlinx/coroutines/channels/c0;-><init>()V

    .line 5
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/c0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lkotlinx/coroutines/channels/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/e<",
            "TE;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlinx/coroutines/channels/c0;->b:Lkotlinx/coroutines/channels/e;

    return-void
.end method


# virtual methods
.method public J()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/c0;->b:Lkotlinx/coroutines/channels/e;

    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/e;->J()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/c0;->b:Lkotlinx/coroutines/channels/e;

    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/e;->F2()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b(Ljava/util/concurrent/CancellationException;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/CancellationException;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/c0;->b:Lkotlinx/coroutines/channels/e;

    .line 3
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/channels/e;->Z(Ljava/lang/Throwable;)Z

    .line 6
    return-void
.end method

.method public final c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/c0;->b:Lkotlinx/coroutines/channels/e;

    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/e;->H2()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
    iget-object v0, p0, Lkotlinx/coroutines/channels/c0;->b:Lkotlinx/coroutines/channels/e;

    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/n;->d()Lkotlinx/coroutines/selects/i;

    .line 6
    move-result-object v0

    .line 7
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
    iget-object v0, p0, Lkotlinx/coroutines/channels/c0;->b:Lkotlinx/coroutines/channels/e;

    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/e;->g()Lkotlinx/coroutines/channels/l0;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h(Ljava/lang/Throwable;)Z
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility only"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/c0;->b:Lkotlinx/coroutines/channels/e;

    .line 3
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/channels/e;->Z(Ljava/lang/Throwable;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public k0(Ljava/lang/Throwable;)Z
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/c0;->b:Lkotlinx/coroutines/channels/e;

    .line 3
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/channels/e;->k0(Ljava/lang/Throwable;)Z

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
    iget-object v0, p0, Lkotlinx/coroutines/channels/c0;->b:Lkotlinx/coroutines/channels/e;

    .line 3
    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/channels/e;->n0(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget-object v0, p0, Lkotlinx/coroutines/channels/c0;->b:Lkotlinx/coroutines/channels/e;

    .line 3
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/channels/n;->o(Lkotlin/jvm/functions/Function1;)V

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
    iget-object v0, p0, Lkotlinx/coroutines/channels/c0;->b:Lkotlinx/coroutines/channels/e;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {v0, p1}, Lkotlinx/coroutines/channels/m0$a;->c(Lkotlinx/coroutines/channels/m0;Ljava/lang/Object;)Z

    .line 9
    move-result p1

    .line 10
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
    iget-object v0, p0, Lkotlinx/coroutines/channels/c0;->b:Lkotlinx/coroutines/channels/e;

    .line 3
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/channels/e;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
