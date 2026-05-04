.class public final Landroidx/lifecycle/d;
.super Ljava/lang/Object;
.source "CoroutineLiveData.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002Bb\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012-\u0010\n\u001a)\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0005\u00a2\u0006\u0002\u0008\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0014R\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R;\u0010\n\u001a)\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0005\u00a2\u0006\u0002\u0008\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0018\u0010#\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0018\u0010$\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\"\u00a8\u0006%"
    }
    d2 = {
        "Landroidx/lifecycle/d;",
        "T",
        "",
        "Landroidx/lifecycle/j;",
        "liveData",
        "Lkotlin/Function2;",
        "Landroidx/lifecycle/s0;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "",
        "timeoutInMs",
        "Lkotlinx/coroutines/r0;",
        "scope",
        "Lkotlin/Function0;",
        "onDone",
        "<init>",
        "(Landroidx/lifecycle/j;Lkotlin/jvm/functions/Function2;JLkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function0;)V",
        "h",
        "()V",
        "g",
        "a",
        "Landroidx/lifecycle/j;",
        "b",
        "Lkotlin/jvm/functions/Function2;",
        "c",
        "J",
        "d",
        "Lkotlinx/coroutines/r0;",
        "e",
        "Lkotlin/jvm/functions/Function0;",
        "Lkotlinx/coroutines/m2;",
        "f",
        "Lkotlinx/coroutines/m2;",
        "runningJob",
        "cancellationJob",
        "lifecycle-livedata_release"
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
.field private final a:Landroidx/lifecycle/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/j<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/lifecycle/s0<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final c:J

.field private final d:Lkotlinx/coroutines/r0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private f:Lkotlinx/coroutines/m2;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private g:Lkotlinx/coroutines/m2;
    .annotation build Ljj/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/j;Lkotlin/jvm/functions/Function2;JLkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/j;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p5    # Lkotlinx/coroutines/r0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/j<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/lifecycle/s0<",
            "TT;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;J",
            "Lkotlinx/coroutines/r0;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "liveData"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "block"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "scope"

    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "onDone"

    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Landroidx/lifecycle/d;->a:Landroidx/lifecycle/j;

    .line 26
    iput-object p2, p0, Landroidx/lifecycle/d;->b:Lkotlin/jvm/functions/Function2;

    .line 28
    iput-wide p3, p0, Landroidx/lifecycle/d;->c:J

    .line 30
    iput-object p5, p0, Landroidx/lifecycle/d;->d:Lkotlinx/coroutines/r0;

    .line 32
    iput-object p6, p0, Landroidx/lifecycle/d;->e:Lkotlin/jvm/functions/Function0;

    .line 34
    return-void
.end method

.method public static final synthetic a(Landroidx/lifecycle/d;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/lifecycle/d;->b:Lkotlin/jvm/functions/Function2;

    .line 3
    return-object p0
.end method

.method public static final synthetic b(Landroidx/lifecycle/d;)Landroidx/lifecycle/j;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/lifecycle/d;->a:Landroidx/lifecycle/j;

    .line 3
    return-object p0
.end method

.method public static final synthetic c(Landroidx/lifecycle/d;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/lifecycle/d;->e:Lkotlin/jvm/functions/Function0;

    .line 3
    return-object p0
.end method

.method public static final synthetic d(Landroidx/lifecycle/d;)Lkotlinx/coroutines/m2;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/lifecycle/d;->f:Lkotlinx/coroutines/m2;

    .line 3
    return-object p0
.end method

.method public static final synthetic e(Landroidx/lifecycle/d;)J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/lifecycle/d;->c:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic f(Landroidx/lifecycle/d;Lkotlinx/coroutines/m2;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/lifecycle/d;->f:Lkotlinx/coroutines/m2;

    .line 3
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 7
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/lifecycle/d;->g:Lkotlinx/coroutines/m2;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v1, p0, Landroidx/lifecycle/d;->d:Lkotlinx/coroutines/r0;

    .line 7
    invoke-static {}, Lkotlinx/coroutines/j1;->e()Lkotlinx/coroutines/w2;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/w2;->s0()Lkotlinx/coroutines/w2;

    .line 14
    move-result-object v2

    .line 15
    new-instance v4, Landroidx/lifecycle/d$a;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {v4, p0, v0}, Landroidx/lifecycle/d$a;-><init>(Landroidx/lifecycle/d;Lkotlin/coroutines/Continuation;)V

    .line 21
    const/4 v5, 0x2

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/r0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/t0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/m2;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Landroidx/lifecycle/d;->g:Lkotlinx/coroutines/m2;

    .line 30
    return-void

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    const-string v1, "Cancel call cannot happen without a maybeRun"

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0
.end method

.method public final h()V
    .locals 8
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/lifecycle/d;->g:Lkotlinx/coroutines/m2;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/m2$a;->b(Lkotlinx/coroutines/m2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 10
    :cond_0
    iput-object v1, p0, Landroidx/lifecycle/d;->g:Lkotlinx/coroutines/m2;

    .line 12
    iget-object v0, p0, Landroidx/lifecycle/d;->f:Lkotlinx/coroutines/m2;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    return-void

    .line 17
    :cond_1
    iget-object v2, p0, Landroidx/lifecycle/d;->d:Lkotlinx/coroutines/r0;

    .line 19
    new-instance v5, Landroidx/lifecycle/d$b;

    .line 21
    invoke-direct {v5, p0, v1}, Landroidx/lifecycle/d$b;-><init>(Landroidx/lifecycle/d;Lkotlin/coroutines/Continuation;)V

    .line 24
    const/4 v6, 0x3

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/r0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/t0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/m2;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Landroidx/lifecycle/d;->f:Lkotlinx/coroutines/m2;

    .line 34
    return-void
.end method
