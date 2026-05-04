.class public final Landroidx/work/s;
.super Ljava/lang/Object;
.source "ListenableFuture.kt"

# interfaces
.implements Lcom/google/common/util/concurrent/t1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/t1<",
        "TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J0\u0010\u000f\u001a\u00020\u000e2\u000e\u0010\u000b\u001a\n \n*\u0004\u0018\u00010\t0\t2\u000e\u0010\r\u001a\n \n*\u0004\u0018\u00010\u000c0\u000cH\u0096\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0018\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\u0011H\u0096\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0018\u0010\u0014\u001a\n \n*\u0004\u0018\u00018\u00008\u0000H\u0096\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J0\u0010\u0014\u001a\n \n*\u0004\u0018\u00018\u00008\u00002\u0006\u0010\u000b\u001a\u00020\u00162\u000e\u0010\r\u001a\n \n*\u0004\u0018\u00010\u00170\u0017H\u0096\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0011H\u0096\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0011H\u0096\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\u0015\u0010\u001d\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001fR\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006\""
    }
    d2 = {
        "Landroidx/work/s;",
        "R",
        "Lcom/google/common/util/concurrent/t1;",
        "Lkotlinx/coroutines/m2;",
        "job",
        "Landroidx/work/impl/utils/futures/c;",
        "underlying",
        "<init>",
        "(Lkotlinx/coroutines/m2;Landroidx/work/impl/utils/futures/c;)V",
        "Ljava/lang/Runnable;",
        "kotlin.jvm.PlatformType",
        "p0",
        "Ljava/util/concurrent/Executor;",
        "p1",
        "",
        "addListener",
        "(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V",
        "",
        "cancel",
        "(Z)Z",
        "get",
        "()Ljava/lang/Object;",
        "",
        "Ljava/util/concurrent/TimeUnit;",
        "(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;",
        "isCancelled",
        "()Z",
        "isDone",
        "result",
        "b",
        "(Ljava/lang/Object;)V",
        "Lkotlinx/coroutines/m2;",
        "d",
        "Landroidx/work/impl/utils/futures/c;",
        "work-runtime_release"
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
.field private final b:Lkotlinx/coroutines/m2;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final d:Landroidx/work/impl/utils/futures/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/utils/futures/c<",
            "TR;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/m2;Landroidx/work/impl/utils/futures/c;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/m2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/work/impl/utils/futures/c;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/m2;",
            "Landroidx/work/impl/utils/futures/c<",
            "TR;>;)V"
        }
    .end annotation

    .prologue
    const-string v0, "job"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "underlying"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/work/s;->b:Lkotlinx/coroutines/m2;

    .line 3
    iput-object p2, p0, Landroidx/work/s;->d:Landroidx/work/impl/utils/futures/c;

    .line 4
    new-instance p2, Landroidx/work/s$a;

    invoke-direct {p2, p0}, Landroidx/work/s$a;-><init>(Landroidx/work/s;)V

    invoke-interface {p1, p2}, Lkotlinx/coroutines/m2;->z(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/m1;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/m2;Landroidx/work/impl/utils/futures/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 5
    invoke-static {}, Landroidx/work/impl/utils/futures/c;->u()Landroidx/work/impl/utils/futures/c;

    move-result-object p2

    const-string p3, "create()"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/work/s;-><init>(Lkotlinx/coroutines/m2;Landroidx/work/impl/utils/futures/c;)V

    return-void
.end method

.method public static final synthetic a(Landroidx/work/s;)Landroidx/work/impl/utils/futures/c;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/work/s;->d:Landroidx/work/impl/utils/futures/c;

    .line 3
    return-object p0
.end method


# virtual methods
.method public addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/s;->d:Landroidx/work/impl/utils/futures/c;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/work/impl/utils/futures/a;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/s;->d:Landroidx/work/impl/utils/futures/c;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/work/impl/utils/futures/c;->p(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public cancel(Z)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/s;->d:Landroidx/work/impl/utils/futures/c;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/work/impl/utils/futures/a;->cancel(Z)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/s;->d:Landroidx/work/impl/utils/futures/c;

    invoke-virtual {v0}, Landroidx/work/impl/utils/futures/a;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TR;"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Landroidx/work/s;->d:Landroidx/work/impl/utils/futures/c;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/work/impl/utils/futures/a;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/s;->d:Landroidx/work/impl/utils/futures/c;

    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/utils/futures/a;->isCancelled()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isDone()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/s;->d:Landroidx/work/impl/utils/futures/c;

    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/utils/futures/a;->isDone()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method
