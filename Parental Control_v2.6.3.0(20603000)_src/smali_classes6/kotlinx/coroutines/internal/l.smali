.class public final Lkotlinx/coroutines/internal/l;
.super Lkotlinx/coroutines/g1;
.source "DispatchedContinuation.kt"

# interfaces
.implements Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
.implements Lkotlin/coroutines/Continuation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/g1<",
        "TT;>;",
        "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
        "Lkotlin/coroutines/Continuation<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDispatchedContinuation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DispatchedContinuation.kt\nkotlinx/coroutines/internal/DispatchedContinuation\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 DispatchedContinuation.kt\nkotlinx/coroutines/internal/DispatchedContinuationKt\n+ 4 DispatchedTask.kt\nkotlinx/coroutines/DispatchedTaskKt\n+ 5 CoroutineContext.kt\nkotlinx/coroutines/CoroutineContextKt\n*L\n1#1,297:1\n224#1,8:361\n236#1:369\n237#1,2:380\n239#1:384\n1#2:298\n1#2:304\n1#2:345\n277#3,5:299\n282#3,12:305\n294#3:339\n277#3,5:340\n282#3,12:346\n294#3:399\n186#4,3:317\n189#4,14:325\n186#4,3:358\n189#4,14:385\n91#5,5:320\n103#5,10:370\n114#5,2:382\n103#5,13:400\n*S KotlinDebug\n*F\n+ 1 DispatchedContinuation.kt\nkotlinx/coroutines/internal/DispatchedContinuation\n*L\n214#1:361,8\n215#1:369\n215#1:380,2\n215#1:384\n195#1:304\n213#1:345\n195#1:299,5\n195#1:305,12\n195#1:339\n213#1:340,5\n213#1:346,12\n213#1:399\n195#1:317,3\n195#1:325,14\n213#1:358,3\n213#1:385,14\n196#1:320,5\n215#1:370,10\n215#1:382,2\n236#1:400,13\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u00060\u0003j\u0002`\u00042\u0008\u0012\u0004\u0012\u00028\u00000\u0005B\u001d\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\n\u0018\u00010\u000bj\u0004\u0018\u0001`\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0012H\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u0017\u0010\u0017\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0016H\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001d\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\n\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\u0019H\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001e\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\u001aH\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0011\u0010!\u001a\u0004\u0018\u00010 H\u0010\u00a2\u0006\u0004\u0008!\u0010\"J\u001d\u0010%\u001a\u00020\u00122\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00028\u00000#H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u001e\u0010\'\u001a\u00020\u00122\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00028\u00000#H\u0080\u0008\u00a2\u0006\u0004\u0008\'\u0010&J\u001a\u0010)\u001a\u00020\u000f2\u0008\u0010(\u001a\u0004\u0018\u00010 H\u0080\u0008\u00a2\u0006\u0004\u0008)\u0010*J\u001e\u0010+\u001a\u00020\u00122\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00028\u00000#H\u0080\u0008\u00a2\u0006\u0004\u0008+\u0010&J\u001f\u0010/\u001a\u00020\u00122\u0006\u0010-\u001a\u00020,2\u0006\u0010.\u001a\u00028\u0000H\u0000\u00a2\u0006\u0004\u0008/\u00100J\u000f\u00102\u001a\u000201H\u0016\u00a2\u0006\u0004\u00082\u00103R\u0014\u0010\u0007\u001a\u00020\u00068\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00058\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u001e\u0010;\u001a\u0004\u0018\u00010 8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u000c\n\u0004\u00088\u00109\u0012\u0004\u0008:\u0010\u0014R\u0014\u0010<\u001a\u00020 8\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u00109R\u001a\u0010=\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00168BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00086\u0010\u0018R\u001c\u0010@\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010?R\u001a\u0010C\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00058PX\u0090\u0004\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010BR\u0013\u0010E\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010 0D8\u0002X\u0082\u0004R\u000b\u0010-\u001a\u00020,8\u0016X\u0096\u0005\u00a8\u0006F"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/l;",
        "T",
        "Lkotlinx/coroutines/g1;",
        "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
        "Lkotlinx/coroutines/internal/CoroutineStackFrame;",
        "Lkotlin/coroutines/Continuation;",
        "Lkotlinx/coroutines/m0;",
        "dispatcher",
        "continuation",
        "<init>",
        "(Lkotlinx/coroutines/m0;Lkotlin/coroutines/Continuation;)V",
        "Ljava/lang/StackTraceElement;",
        "Lkotlinx/coroutines/internal/StackTraceElement;",
        "getStackTraceElement",
        "()Ljava/lang/StackTraceElement;",
        "",
        "p",
        "()Z",
        "",
        "i",
        "()V",
        "s",
        "Lkotlinx/coroutines/p;",
        "j",
        "()Lkotlinx/coroutines/p;",
        "Lkotlinx/coroutines/n;",
        "",
        "x",
        "(Lkotlinx/coroutines/n;)Ljava/lang/Throwable;",
        "cause",
        "r",
        "(Ljava/lang/Throwable;)Z",
        "",
        "g",
        "()Ljava/lang/Object;",
        "Lkotlin/Result;",
        "result",
        "resumeWith",
        "(Ljava/lang/Object;)V",
        "t",
        "state",
        "u",
        "(Ljava/lang/Object;)Z",
        "v",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "value",
        "k",
        "(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "f",
        "Lkotlinx/coroutines/m0;",
        "l",
        "Lkotlin/coroutines/Continuation;",
        "m",
        "Ljava/lang/Object;",
        "o",
        "_state",
        "countOrElement",
        "reusableCancellableContinuation",
        "getCallerFrame",
        "()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
        "callerFrame",
        "c",
        "()Lkotlin/coroutines/Continuation;",
        "delegate",
        "Lkotlinx/atomicfu/AtomicRef;",
        "_reusableCancellableContinuation",
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
        "SMAP\nDispatchedContinuation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DispatchedContinuation.kt\nkotlinx/coroutines/internal/DispatchedContinuation\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 DispatchedContinuation.kt\nkotlinx/coroutines/internal/DispatchedContinuationKt\n+ 4 DispatchedTask.kt\nkotlinx/coroutines/DispatchedTaskKt\n+ 5 CoroutineContext.kt\nkotlinx/coroutines/CoroutineContextKt\n*L\n1#1,297:1\n224#1,8:361\n236#1:369\n237#1,2:380\n239#1:384\n1#2:298\n1#2:304\n1#2:345\n277#3,5:299\n282#3,12:305\n294#3:339\n277#3,5:340\n282#3,12:346\n294#3:399\n186#4,3:317\n189#4,14:325\n186#4,3:358\n189#4,14:385\n91#5,5:320\n103#5,10:370\n114#5,2:382\n103#5,13:400\n*S KotlinDebug\n*F\n+ 1 DispatchedContinuation.kt\nkotlinx/coroutines/internal/DispatchedContinuation\n*L\n214#1:361,8\n215#1:369\n215#1:380,2\n215#1:384\n195#1:304\n213#1:345\n195#1:299,5\n195#1:305,12\n195#1:339\n213#1:340,5\n213#1:346,12\n213#1:399\n195#1:317,3\n195#1:325,14\n213#1:358,3\n213#1:385,14\n196#1:320,5\n215#1:370,10\n215#1:382,2\n236#1:400,13\n*E\n"
    }
.end annotation


# static fields
.field private static final synthetic x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _reusableCancellableContinuation$volatile:Ljava/lang/Object;

.field public final f:Lkotlinx/coroutines/m0;
    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final l:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public m:Ljava/lang/Object;
    .annotation build Ljj/m;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final v:Ljava/lang/Object;
    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    const-class v0, Ljava/lang/Object;

    .line 3
    const-string v1, "\u7a2e"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const-class v2, Lkotlinx/coroutines/internal/l;

    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lkotlinx/coroutines/internal/l;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/m0;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/m0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/m0;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlinx/coroutines/g1;-><init>(I)V

    .line 5
    iput-object p1, p0, Lkotlinx/coroutines/internal/l;->f:Lkotlinx/coroutines/m0;

    .line 7
    iput-object p2, p0, Lkotlinx/coroutines/internal/l;->l:Lkotlin/coroutines/Continuation;

    .line 9
    invoke-static {}, Lkotlinx/coroutines/internal/m;->a()Lkotlinx/coroutines/internal/x0;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lkotlinx/coroutines/internal/l;->m:Ljava/lang/Object;

    .line 15
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lkotlinx/coroutines/internal/g1;->g(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lkotlinx/coroutines/internal/l;->v:Ljava/lang/Object;

    .line 25
    return-void
.end method

.method private final l()Lkotlinx/coroutines/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/p<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/l;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lkotlinx/coroutines/p;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    check-cast v0, Lkotlinx/coroutines/p;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method private final synthetic m()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/l;->_reusableCancellableContinuation$volatile:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method private static final synthetic n()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/l;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    return-object v0
.end method

.method public static synthetic o()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method private final synthetic q(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    :goto_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    goto :goto_0
.end method

.method private final synthetic w(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/internal/l;->_reusableCancellableContinuation$volatile:Ljava/lang/Object;

    .line 3
    return-void
.end method


# virtual methods
.method public c()Lkotlin/coroutines/Continuation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/Continuation<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    return-object p0
.end method

.method public g()Ljava/lang/Object;
    .locals 2
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/l;->m:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lkotlinx/coroutines/internal/m;->a()Lkotlinx/coroutines/internal/x0;

    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, Lkotlinx/coroutines/internal/l;->m:Ljava/lang/Object;

    .line 9
    return-object v0
.end method

.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 2
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/l;->l:Lkotlin/coroutines/Continuation;

    .line 3
    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/l;->l:Lkotlin/coroutines/Continuation;

    .line 3
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final i()V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/l;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lkotlinx/coroutines/internal/m;->b:Lkotlinx/coroutines/internal/x0;

    .line 9
    if-eq v1, v2, :cond_0

    .line 11
    return-void
.end method

.method public final j()Lkotlinx/coroutines/p;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/p<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/l;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    :cond_0
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_1

    .line 9
    sget-object v0, Lkotlinx/coroutines/internal/l;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11
    sget-object v1, Lkotlinx/coroutines/internal/m;->b:Lkotlinx/coroutines/internal/x0;

    .line 13
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_1
    instance-of v2, v1, Lkotlinx/coroutines/p;

    .line 20
    if-eqz v2, :cond_2

    .line 22
    sget-object v2, Lkotlinx/coroutines/internal/l;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 24
    sget-object v3, Lkotlinx/coroutines/internal/m;->b:Lkotlinx/coroutines/internal/x0;

    .line 26
    invoke-static {v2, p0, v1, v3}, Landroidx/concurrent/futures/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 32
    check-cast v1, Lkotlinx/coroutines/p;

    .line 34
    return-object v1

    .line 35
    :cond_2
    sget-object v2, Lkotlinx/coroutines/internal/m;->b:Lkotlinx/coroutines/internal/x0;

    .line 37
    if-eq v1, v2, :cond_0

    .line 39
    instance-of v2, v1, Ljava/lang/Throwable;

    .line 41
    if-eqz v2, :cond_3

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    const-string v3, "\u7a2f"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 50
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    throw v0
.end method

.method public final k(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p2, p0, Lkotlinx/coroutines/internal/l;->m:Ljava/lang/Object;

    .line 3
    const/4 p2, 0x1

    .line 4
    iput p2, p0, Lkotlinx/coroutines/g1;->e:I

    .line 6
    iget-object p2, p0, Lkotlinx/coroutines/internal/l;->f:Lkotlinx/coroutines/m0;

    .line 8
    invoke-virtual {p2, p1, p0}, Lkotlinx/coroutines/m0;->k0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public final p()Z
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/l;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final r(Ljava/lang/Throwable;)Z
    .locals 5
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/l;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lkotlinx/coroutines/internal/m;->b:Lkotlinx/coroutines/internal/x0;

    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v3, :cond_1

    .line 16
    sget-object v1, Lkotlinx/coroutines/internal/l;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    invoke-static {v1, p0, v2, p1}, Landroidx/concurrent/futures/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 24
    return v4

    .line 25
    :cond_1
    instance-of v2, v1, Ljava/lang/Throwable;

    .line 27
    if-eqz v2, :cond_2

    .line 29
    return v4

    .line 30
    :cond_2
    sget-object v2, Lkotlinx/coroutines/internal/l;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static {v2, p0, v1, v3}, Landroidx/concurrent/futures/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 39
    const/4 p1, 0x0

    .line 40
    return p1
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p1}, Lkotlinx/coroutines/e0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lkotlinx/coroutines/internal/l;->f:Lkotlinx/coroutines/m0;

    .line 7
    iget-object v2, p0, Lkotlinx/coroutines/internal/l;->l:Lkotlin/coroutines/Continuation;

    .line 9
    invoke-interface {v2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/m0;->l0(Lkotlin/coroutines/CoroutineContext;)Z

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 20
    iput-object v0, p0, Lkotlinx/coroutines/internal/l;->m:Ljava/lang/Object;

    .line 22
    iput v2, p0, Lkotlinx/coroutines/g1;->e:I

    .line 24
    iget-object p1, p0, Lkotlinx/coroutines/internal/l;->f:Lkotlinx/coroutines/m0;

    .line 26
    iget-object v0, p0, Lkotlinx/coroutines/internal/l;->l:Lkotlin/coroutines/Continuation;

    .line 28
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/m0;->e0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 35
    goto :goto_2

    .line 36
    :cond_0
    sget-object v1, Lkotlinx/coroutines/p3;->a:Lkotlinx/coroutines/p3;

    .line 38
    invoke-virtual {v1}, Lkotlinx/coroutines/p3;->b()Lkotlinx/coroutines/q1;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lkotlinx/coroutines/q1;->S0()Z

    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 48
    iput-object v0, p0, Lkotlinx/coroutines/internal/l;->m:Ljava/lang/Object;

    .line 50
    iput v2, p0, Lkotlinx/coroutines/g1;->e:I

    .line 52
    invoke-virtual {v1, p0}, Lkotlinx/coroutines/q1;->z0(Lkotlinx/coroutines/g1;)V

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    const/4 v0, 0x1

    .line 57
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/q1;->E0(Z)V

    .line 60
    :try_start_0
    iget-object v2, p0, Lkotlinx/coroutines/internal/l;->l:Lkotlin/coroutines/Continuation;

    .line 62
    invoke-interface {v2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 65
    move-result-object v2

    .line 66
    iget-object v3, p0, Lkotlinx/coroutines/internal/l;->v:Ljava/lang/Object;

    .line 68
    invoke-static {v2, v3}, Lkotlinx/coroutines/internal/g1;->i(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :try_start_1
    iget-object v4, p0, Lkotlinx/coroutines/internal/l;->l:Lkotlin/coroutines/Continuation;

    .line 74
    invoke-interface {v4, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 77
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    :try_start_2
    invoke-static {v2, v3}, Lkotlinx/coroutines/internal/g1;->f(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 82
    :cond_2
    invoke-virtual {v1}, Lkotlinx/coroutines/q1;->Y0()Z

    .line 85
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    if-nez p1, :cond_2

    .line 88
    :goto_0
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/q1;->s0(Z)V

    .line 91
    goto :goto_2

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    goto :goto_1

    .line 94
    :catchall_1
    move-exception p1

    .line 95
    :try_start_3
    invoke-static {v2, v3}, Lkotlinx/coroutines/internal/g1;->f(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 98
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    :goto_1
    :try_start_4
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/g1;->f(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 102
    goto :goto_0

    .line 103
    :goto_2
    return-void

    .line 104
    :catchall_2
    move-exception p1

    .line 105
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/q1;->s0(Z)V

    .line 108
    throw p1
.end method

.method public final s()V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/l;->i()V

    .line 4
    invoke-direct {p0}, Lkotlinx/coroutines/internal/l;->l()Lkotlinx/coroutines/p;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Lkotlinx/coroutines/p;->p()V

    .line 13
    :cond_0
    return-void
.end method

.method public final t(Ljava/lang/Object;)V
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p1}, Lkotlinx/coroutines/e0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lkotlinx/coroutines/internal/l;->f:Lkotlinx/coroutines/m0;

    .line 7
    iget-object v2, p0, Lkotlinx/coroutines/internal/l;->l:Lkotlin/coroutines/Continuation;

    .line 9
    invoke-interface {v2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/m0;->l0(Lkotlin/coroutines/CoroutineContext;)Z

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    iput-object v0, p0, Lkotlinx/coroutines/internal/l;->m:Ljava/lang/Object;

    .line 22
    iput v2, p0, Lkotlinx/coroutines/g1;->e:I

    .line 24
    iget-object p1, p0, Lkotlinx/coroutines/internal/l;->f:Lkotlinx/coroutines/m0;

    .line 26
    iget-object v0, p0, Lkotlinx/coroutines/internal/l;->l:Lkotlin/coroutines/Continuation;

    .line 28
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/m0;->e0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 35
    goto/16 :goto_4

    .line 37
    :cond_0
    sget-object v1, Lkotlinx/coroutines/p3;->a:Lkotlinx/coroutines/p3;

    .line 39
    invoke-virtual {v1}, Lkotlinx/coroutines/p3;->b()Lkotlinx/coroutines/q1;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lkotlinx/coroutines/q1;->S0()Z

    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 49
    iput-object v0, p0, Lkotlinx/coroutines/internal/l;->m:Ljava/lang/Object;

    .line 51
    iput v2, p0, Lkotlinx/coroutines/g1;->e:I

    .line 53
    invoke-virtual {v1, p0}, Lkotlinx/coroutines/q1;->z0(Lkotlinx/coroutines/g1;)V

    .line 56
    goto/16 :goto_4

    .line 58
    :cond_1
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/q1;->E0(Z)V

    .line 61
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/l;->l:Lkotlin/coroutines/Continuation;

    .line 63
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 66
    move-result-object v0

    .line 67
    sget-object v3, Lkotlinx/coroutines/m2;->Z1:Lkotlinx/coroutines/m2$b;

    .line 69
    invoke-interface {v0, v3}, Lkotlin/coroutines/CoroutineContext;->f(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lkotlinx/coroutines/m2;

    .line 75
    if-eqz v0, :cond_2

    .line 77
    invoke-interface {v0}, Lkotlinx/coroutines/m2;->isActive()Z

    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_2

    .line 83
    invoke-interface {v0}, Lkotlinx/coroutines/m2;->W()Ljava/util/concurrent/CancellationException;

    .line 86
    move-result-object p1

    .line 87
    sget-object v0, Lkotlin/Result;->d:Lkotlin/Result$Companion;

    .line 89
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 92
    move-result-object p1

    .line 93
    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 96
    goto :goto_1

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    goto :goto_3

    .line 99
    :cond_2
    iget-object v0, p0, Lkotlinx/coroutines/internal/l;->l:Lkotlin/coroutines/Continuation;

    .line 101
    iget-object v3, p0, Lkotlinx/coroutines/internal/l;->v:Ljava/lang/Object;

    .line 103
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 106
    move-result-object v4

    .line 107
    invoke-static {v4, v3}, Lkotlinx/coroutines/internal/g1;->i(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object v3

    .line 111
    sget-object v5, Lkotlinx/coroutines/internal/g1;->a:Lkotlinx/coroutines/internal/x0;

    .line 113
    if-eq v3, v5, :cond_3

    .line 115
    invoke-static {v0, v4, v3}, Lkotlinx/coroutines/k0;->m(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Lkotlinx/coroutines/y3;

    .line 118
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    goto :goto_0

    .line 120
    :cond_3
    const/4 v0, 0x0

    .line 121
    :goto_0
    :try_start_1
    iget-object v5, p0, Lkotlinx/coroutines/internal/l;->l:Lkotlin/coroutines/Continuation;

    .line 123
    invoke-interface {v5, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 126
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 128
    if-eqz v0, :cond_4

    .line 130
    :try_start_2
    invoke-virtual {v0}, Lkotlinx/coroutines/y3;->f2()Z

    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_5

    .line 136
    :cond_4
    invoke-static {v4, v3}, Lkotlinx/coroutines/internal/g1;->f(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 139
    :cond_5
    :goto_1
    invoke-virtual {v1}, Lkotlinx/coroutines/q1;->Y0()Z

    .line 142
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 143
    if-nez p1, :cond_5

    .line 145
    :goto_2
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/q1;->s0(Z)V

    .line 148
    goto :goto_4

    .line 149
    :catchall_1
    move-exception p1

    .line 150
    if-eqz v0, :cond_6

    .line 152
    :try_start_3
    invoke-virtual {v0}, Lkotlinx/coroutines/y3;->f2()Z

    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_7

    .line 158
    :cond_6
    invoke-static {v4, v3}, Lkotlinx/coroutines/internal/g1;->f(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 161
    :cond_7
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 162
    :goto_3
    :try_start_4
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/g1;->f(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 165
    goto :goto_2

    .line 166
    :goto_4
    return-void

    .line 167
    :catchall_2
    move-exception p1

    .line 168
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/q1;->s0(Z)V

    .line 171
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u7a30"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lkotlinx/coroutines/internal/l;->f:Lkotlinx/coroutines/m0;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "\u7a31"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lkotlinx/coroutines/internal/l;->l:Lkotlin/coroutines/Continuation;

    .line 20
    invoke-static {v1}, Lkotlinx/coroutines/w0;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const/16 v1, 0x5d

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object p1, p0, Lkotlinx/coroutines/internal/l;->l:Lkotlin/coroutines/Continuation;

    .line 3
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lkotlinx/coroutines/m2;->Z1:Lkotlinx/coroutines/m2$b;

    .line 9
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->f(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lkotlinx/coroutines/m2;

    .line 15
    if-eqz p1, :cond_0

    .line 17
    invoke-interface {p1}, Lkotlinx/coroutines/m2;->isActive()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 23
    invoke-interface {p1}, Lkotlinx/coroutines/m2;->W()Ljava/util/concurrent/CancellationException;

    .line 26
    move-result-object p1

    .line 27
    sget-object v0, Lkotlin/Result;->d:Lkotlin/Result$Companion;

    .line 29
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    return p1
.end method

.method public final v(Ljava/lang/Object;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/l;->l:Lkotlin/coroutines/Continuation;

    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/internal/l;->v:Ljava/lang/Object;

    .line 5
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2, v1}, Lkotlinx/coroutines/internal/g1;->i(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    sget-object v3, Lkotlinx/coroutines/internal/g1;->a:Lkotlinx/coroutines/internal/x0;

    .line 15
    if-eq v1, v3, :cond_0

    .line 17
    invoke-static {v0, v2, v1}, Lkotlinx/coroutines/k0;->m(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Lkotlinx/coroutines/y3;

    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    :try_start_0
    iget-object v3, p0, Lkotlinx/coroutines/internal/l;->l:Lkotlin/coroutines/Continuation;

    .line 25
    invoke-interface {v3, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 28
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    if-eqz v0, :cond_1

    .line 32
    invoke-virtual {v0}, Lkotlinx/coroutines/y3;->f2()Z

    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 38
    :cond_1
    invoke-static {v2, v1}, Lkotlinx/coroutines/internal/g1;->f(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 41
    :cond_2
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    if-eqz v0, :cond_3

    .line 45
    invoke-virtual {v0}, Lkotlinx/coroutines/y3;->f2()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 51
    :cond_3
    invoke-static {v2, v1}, Lkotlinx/coroutines/internal/g1;->f(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 54
    :cond_4
    throw p1
.end method

.method public final x(Lkotlinx/coroutines/n;)Ljava/lang/Throwable;
    .locals 4
    .param p1    # Lkotlinx/coroutines/n;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/n<",
            "*>;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/l;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lkotlinx/coroutines/internal/m;->b:Lkotlinx/coroutines/internal/x0;

    .line 9
    const/4 v3, 0x0

    .line 10
    if-ne v1, v2, :cond_1

    .line 12
    sget-object v1, Lkotlinx/coroutines/internal/l;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 14
    invoke-static {v1, p0, v2, p1}, Landroidx/concurrent/futures/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    return-object v3

    .line 21
    :cond_1
    instance-of p1, v1, Ljava/lang/Throwable;

    .line 23
    if-eqz p1, :cond_3

    .line 25
    sget-object p1, Lkotlinx/coroutines/internal/l;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 27
    invoke-static {p1, p0, v1, v3}, Landroidx/concurrent/futures/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 33
    check-cast v1, Ljava/lang/Throwable;

    .line 35
    return-object v1

    .line 36
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    const-string v0, "\u7a32"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1

    .line 44
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    const-string v2, "\u7a33"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 50
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p1
.end method
