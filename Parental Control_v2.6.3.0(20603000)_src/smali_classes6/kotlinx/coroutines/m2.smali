.class public interface abstract Lkotlinx/coroutines/m2;
.super Ljava/lang/Object;
.source "Job.kt"

# interfaces
.implements Lkotlin/coroutines/CoroutineContext$Element;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/m2$a;,
        Lkotlinx/coroutines/m2$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008g\u0018\u0000 72\u00020\u0001:\u0001\u000bJ\u0013\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H\'\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\u000b\u001a\u00020\n2\u0010\u0008\u0002\u0010\t\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u0003H&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001b\u0010\u0010\u001a\u00020\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u000fH\'\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\'\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\nH\u00a6@\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J8\u0010\u001f\u001a\u00020\u001e2\'\u0010\u001d\u001a#\u0012\u0015\u0012\u0013\u0018\u00010\u000f\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\n0\u0019j\u0002`\u001cH&\u00a2\u0006\u0004\u0008\u001f\u0010 JL\u0010#\u001a\u00020\u001e2\u0008\u0008\u0002\u0010!\u001a\u00020\u00062\u0008\u0008\u0002\u0010\"\u001a\u00020\u00062\'\u0010\u001d\u001a#\u0012\u0015\u0012\u0013\u0018\u00010\u000f\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\n0\u0019j\u0002`\u001cH\'\u00a2\u0006\u0004\u0008#\u0010$J\u0018\u0010&\u001a\u00020\u00002\u0006\u0010%\u001a\u00020\u0000H\u0097\u0002\u00a2\u0006\u0004\u0008&\u0010\'R\u001c\u0010+\u001a\u0004\u0018\u00010\u00008&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008*\u0010\u000e\u001a\u0004\u0008(\u0010)R\u0014\u0010,\u001a\u00020\u00068&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010\u0008R\u0014\u0010-\u001a\u00020\u00068&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010\u0008R\u0014\u0010.\u001a\u00020\u00068&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010\u0008R\u001a\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u00000/8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u00101R\u0014\u00106\u001a\u0002038&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00084\u00105\u00a8\u00068"
    }
    d2 = {
        "Lkotlinx/coroutines/m2;",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/CancellationException;",
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
        "",
        "h",
        "(Ljava/lang/Throwable;)Z",
        "Lkotlinx/coroutines/w;",
        "child",
        "Lkotlinx/coroutines/u;",
        "P",
        "(Lkotlinx/coroutines/w;)Lkotlinx/coroutines/u;",
        "j0",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "Lkotlinx/coroutines/CompletionHandler;",
        "handler",
        "Lkotlinx/coroutines/m1;",
        "z",
        "(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/m1;",
        "onCancelling",
        "invokeImmediately",
        "V",
        "(ZZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/m1;",
        "other",
        "u",
        "(Lkotlinx/coroutines/m2;)Lkotlinx/coroutines/m2;",
        "getParent",
        "()Lkotlinx/coroutines/m2;",
        "getParent$annotations",
        "parent",
        "isActive",
        "isCompleted",
        "isCancelled",
        "Lkotlin/sequences/Sequence;",
        "T",
        "()Lkotlin/sequences/Sequence;",
        "children",
        "Lkotlinx/coroutines/selects/e;",
        "M",
        "()Lkotlinx/coroutines/selects/e;",
        "onJoin",
        "Z1",
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

.annotation build Lkotlin/SubclassOptInRequired;
    markerClass = Lkotlinx/coroutines/i2;
.end annotation


# static fields
.field public static final Z1:Lkotlinx/coroutines/m2$b;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/m2$b;->b:Lkotlinx/coroutines/m2$b;

    .line 3
    sput-object v0, Lkotlinx/coroutines/m2;->Z1:Lkotlinx/coroutines/m2$b;

    .line 5
    return-void
.end method


# virtual methods
.method public abstract M()Lkotlinx/coroutines/selects/e;
    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract P(Lkotlinx/coroutines/w;)Lkotlinx/coroutines/u;
    .param p1    # Lkotlinx/coroutines/w;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlinx/coroutines/h2;
    .end annotation
.end method

.method public abstract T()Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/sequences/Sequence<",
            "Lkotlinx/coroutines/m2;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract V(ZZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/m1;
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
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

    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlinx/coroutines/h2;
    .end annotation
.end method

.method public abstract W()Ljava/util/concurrent/CancellationException;
    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlinx/coroutines/h2;
    .end annotation
.end method

.method public abstract b(Ljava/util/concurrent/CancellationException;)V
    .param p1    # Ljava/util/concurrent/CancellationException;
        .annotation build Ljj/m;
        .end annotation
    .end param
.end method

.method public abstract synthetic cancel()V
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation
.end method

.method public abstract getParent()Lkotlinx/coroutines/m2;
    .annotation build Ljj/m;
    .end annotation
.end method

.method public abstract synthetic h(Ljava/lang/Throwable;)Z
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation
.end method

.method public abstract isActive()Z
.end method

.method public abstract isCancelled()Z
.end method

.method public abstract isCompleted()Z
.end method

.method public abstract j0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract start()Z
.end method

.method public abstract u(Lkotlinx/coroutines/m2;)Lkotlinx/coroutines/m2;
    .param p1    # Lkotlinx/coroutines/m2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Operator \'+\' on two Job objects is meaningless. Job is a coroutine context element and `+` is a set-sum operator for coroutine contexts. The job to the right of `+` just replaces the job the left of `+`."
    .end annotation
.end method

.method public abstract z(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/m1;
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
            ">;)",
            "Lkotlinx/coroutines/m1;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end method
