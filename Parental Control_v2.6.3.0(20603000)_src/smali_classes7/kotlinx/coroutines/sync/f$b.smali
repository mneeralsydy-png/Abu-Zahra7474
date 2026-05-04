.class final Lkotlinx/coroutines/sync/f$b;
.super Ljava/lang/Object;
.source "Mutex.kt"

# interfaces
.implements Lkotlinx/coroutines/selects/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/sync/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Q:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/selects/n<",
        "TQ;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMutex.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Mutex.kt\nkotlinx/coroutines/sync/MutexImpl$SelectInstanceWithOwner\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,314:1\n1#2:315\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0082\u0004\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u001f\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0096\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ$\u0010\u0011\u001a\u00020\n2\n\u0010\u000e\u001a\u0006\u0012\u0002\u0008\u00030\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0096\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J!\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0013\u001a\u00020\u00042\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0019\u0010\u0019\u001a\u00020\n2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u001bR\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u000b\u0010\u001f\u001a\u00020\u001e8\u0016X\u0096\u0005\u00a8\u0006 "
    }
    d2 = {
        "Lkotlinx/coroutines/sync/f$b;",
        "Q",
        "Lkotlinx/coroutines/selects/n;",
        "select",
        "",
        "owner",
        "<init>",
        "(Lkotlinx/coroutines/sync/f;Lkotlinx/coroutines/selects/n;Ljava/lang/Object;)V",
        "Lkotlinx/coroutines/m1;",
        "disposableHandle",
        "",
        "g",
        "(Lkotlinx/coroutines/m1;)V",
        "Lkotlinx/coroutines/internal/u0;",
        "segment",
        "",
        "index",
        "b",
        "(Lkotlinx/coroutines/internal/u0;I)V",
        "clauseObject",
        "result",
        "",
        "i",
        "(Ljava/lang/Object;Ljava/lang/Object;)Z",
        "internalResult",
        "f",
        "(Ljava/lang/Object;)V",
        "Lkotlinx/coroutines/selects/n;",
        "d",
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
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
        "SMAP\nMutex.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Mutex.kt\nkotlinx/coroutines/sync/MutexImpl$SelectInstanceWithOwner\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,314:1\n1#2:315\n*E\n"
    }
.end annotation


# instance fields
.field public final b:Lkotlinx/coroutines/selects/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/selects/n<",
            "TQ;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final d:Ljava/lang/Object;
    .annotation build Ljj/m;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field final synthetic e:Lkotlinx/coroutines/sync/f;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/sync/f;Lkotlinx/coroutines/selects/n;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/sync/f;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/selects/n;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/n<",
            "TQ;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/sync/f$b;->e:Lkotlinx/coroutines/sync/f;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lkotlinx/coroutines/sync/f$b;->b:Lkotlinx/coroutines/selects/n;

    .line 8
    iput-object p3, p0, Lkotlinx/coroutines/sync/f$b;->d:Ljava/lang/Object;

    .line 10
    return-void
.end method


# virtual methods
.method public b(Lkotlinx/coroutines/internal/u0;I)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/internal/u0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/u0<",
            "*>;I)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/sync/f$b;->b:Lkotlinx/coroutines/selects/n;

    .line 3
    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/a4;->b(Lkotlinx/coroutines/internal/u0;I)V

    .line 6
    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {}, Lkotlinx/coroutines/sync/f;->N()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lkotlinx/coroutines/sync/f$b;->e:Lkotlinx/coroutines/sync/f;

    .line 7
    iget-object v2, p0, Lkotlinx/coroutines/sync/f$b;->d:Ljava/lang/Object;

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lkotlinx/coroutines/sync/f$b;->b:Lkotlinx/coroutines/selects/n;

    .line 14
    invoke-interface {v0, p1}, Lkotlinx/coroutines/selects/m;->f(Ljava/lang/Object;)V

    .line 17
    return-void
.end method

.method public g(Lkotlinx/coroutines/m1;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/m1;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/sync/f$b;->b:Lkotlinx/coroutines/selects/n;

    .line 3
    invoke-interface {v0, p1}, Lkotlinx/coroutines/selects/m;->g(Lkotlinx/coroutines/m1;)V

    .line 6
    return-void
.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/sync/f$b;->b:Lkotlinx/coroutines/selects/n;

    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/selects/m;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/sync/f$b;->b:Lkotlinx/coroutines/selects/n;

    .line 3
    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/selects/m;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    iget-object p2, p0, Lkotlinx/coroutines/sync/f$b;->e:Lkotlinx/coroutines/sync/f;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-static {}, Lkotlinx/coroutines/sync/f;->N()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lkotlinx/coroutines/sync/f$b;->d:Ljava/lang/Object;

    .line 17
    invoke-virtual {v0, p2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    :cond_0
    return p1
.end method
