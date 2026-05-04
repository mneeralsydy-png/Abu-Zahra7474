.class final Lkotlinx/coroutines/sync/f$a;
.super Ljava/lang/Object;
.source "Mutex.kt"

# interfaces
.implements Lkotlinx/coroutines/n;
.implements Lkotlinx/coroutines/a4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/sync/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/n<",
        "Lkotlin/Unit;",
        ">;",
        "Lkotlinx/coroutines/a4;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMutex.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Mutex.kt\nkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,314:1\n1#2:315\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0082\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u001f\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u000c\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0097\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0018\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0006H\u0097\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0002H\u0097\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\nH\u0096\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J9\u0010\u001c\u001a\u00020\u00022\'\u0010\u001b\u001a#\u0012\u0015\u0012\u0013\u0018\u00010\n\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(\u0013\u0012\u0004\u0012\u00020\u00020\u0017j\u0002`\u001aH\u0096\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001c\u0010\u001f\u001a\u00020\u0002*\u00020\u001e2\u0006\u0010\u000b\u001a\u00020\nH\u0097\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J$\u0010%\u001a\u00020\u00022\n\u0010\"\u001a\u0006\u0012\u0002\u0008\u00030!2\u0006\u0010$\u001a\u00020#H\u0096\u0001\u00a2\u0006\u0004\u0008%\u0010&J|\u0010.\u001a\u0004\u0018\u00010\u0006\"\u0008\u0008\u0000\u0010\'*\u00020\u00022\u0006\u0010(\u001a\u00028\u00002\u0008\u0010)\u001a\u0004\u0018\u00010\u00062M\u0010-\u001aI\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(\u0013\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008((\u0012\u0013\u0012\u00110+\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(,\u0012\u0004\u0012\u00020\u0002\u0018\u00010*H\u0016\u00a2\u0006\u0004\u0008.\u0010/Jp\u00100\u001a\u00020\u0002\"\u0008\u0008\u0000\u0010\'*\u00020\u00022\u0006\u0010(\u001a\u00028\u00002M\u0010-\u001aI\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(\u0013\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008((\u0012\u0013\u0012\u00110+\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(,\u0012\u0004\u0012\u00020\u0002\u0018\u00010*H\u0016\u00a2\u0006\u0004\u00080\u00101J=\u00102\u001a\u00020\u00022\u0006\u0010(\u001a\u00020\u00022#\u0010-\u001a\u001f\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(\u0013\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0017H\u0097\u0001\u00a2\u0006\u0004\u00082\u00103J\u001c\u00104\u001a\u00020\u0002*\u00020\u001e2\u0006\u0010(\u001a\u00020\u0002H\u0097\u0001\u00a2\u0006\u0004\u00084\u00105J\u001e\u00108\u001a\u00020\u00022\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u000206H\u0096\u0001\u00a2\u0006\u0004\u00088\u00109J$\u0010:\u001a\u0004\u0018\u00010\u00062\u0006\u0010(\u001a\u00020\u00022\u0008\u0010)\u001a\u0004\u0018\u00010\u0006H\u0097\u0001\u00a2\u0006\u0004\u0008:\u0010;R\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010<R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u000b\u0010,\u001a\u00020+8\u0016X\u0096\u0005R\u000b\u0010?\u001a\u00020\u00148\u0016X\u0096\u0005R\u000b\u0010@\u001a\u00020\u00148\u0016X\u0096\u0005R\u000b\u0010A\u001a\u00020\u00148\u0016X\u0096\u0005\u00a8\u0006B"
    }
    d2 = {
        "Lkotlinx/coroutines/sync/f$a;",
        "Lkotlinx/coroutines/n;",
        "",
        "Lkotlinx/coroutines/a4;",
        "Lkotlinx/coroutines/p;",
        "cont",
        "",
        "owner",
        "<init>",
        "(Lkotlinx/coroutines/sync/f;Lkotlinx/coroutines/p;Ljava/lang/Object;)V",
        "",
        "exception",
        "X",
        "(Ljava/lang/Throwable;)Ljava/lang/Object;",
        "token",
        "L",
        "(Ljava/lang/Object;)V",
        "h0",
        "()V",
        "cause",
        "",
        "h",
        "(Ljava/lang/Throwable;)Z",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "Lkotlinx/coroutines/CompletionHandler;",
        "handler",
        "S",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Lkotlinx/coroutines/m0;",
        "D",
        "(Lkotlinx/coroutines/m0;Ljava/lang/Throwable;)V",
        "Lkotlinx/coroutines/internal/u0;",
        "segment",
        "",
        "index",
        "b",
        "(Lkotlinx/coroutines/internal/u0;I)V",
        "R",
        "value",
        "idempotent",
        "Lkotlin/Function3;",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "onCancellation",
        "j",
        "(Lkotlin/Unit;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;",
        "e",
        "(Lkotlin/Unit;Lkotlin/jvm/functions/Function3;)V",
        "resume",
        "(VLkotlin/jvm/functions/Function1;)V",
        "resumeUndispatched",
        "(Lkotlinx/coroutines/CoroutineDispatcher;V)V",
        "Lkotlin/Result;",
        "result",
        "resumeWith",
        "(Lkotlin/Result;)V",
        "tryResume",
        "(VLjava/lang/Object;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/p;",
        "d",
        "Ljava/lang/Object;",
        "isActive",
        "isCancelled",
        "isCompleted",
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
        "SMAP\nMutex.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Mutex.kt\nkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,314:1\n1#2:315\n*E\n"
    }
.end annotation


# instance fields
.field public final b:Lkotlinx/coroutines/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/p<",
            "Lkotlin/Unit;",
            ">;"
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
.method public constructor <init>(Lkotlinx/coroutines/sync/f;Lkotlinx/coroutines/p;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/sync/f;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/p;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/p<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/sync/f$a;->e:Lkotlinx/coroutines/sync/f;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lkotlinx/coroutines/sync/f$a;->b:Lkotlinx/coroutines/p;

    .line 8
    iput-object p3, p0, Lkotlinx/coroutines/sync/f$a;->d:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public static synthetic a(Lkotlinx/coroutines/sync/f;Lkotlinx/coroutines/sync/f$a;Ljava/lang/Throwable;Lkotlin/Unit;Lkotlin/coroutines/CoroutineContext;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/sync/f$a;->k(Lkotlinx/coroutines/sync/f;Lkotlinx/coroutines/sync/f$a;Ljava/lang/Throwable;Lkotlin/Unit;Lkotlin/coroutines/CoroutineContext;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lkotlinx/coroutines/sync/f;Lkotlinx/coroutines/sync/f$a;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/sync/f$a;->f(Lkotlinx/coroutines/sync/f;Lkotlinx/coroutines/sync/f$a;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final f(Lkotlinx/coroutines/sync/f;Lkotlinx/coroutines/sync/f$a;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    iget-object p1, p1, Lkotlinx/coroutines/sync/f$a;->d:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/sync/f;->i(Ljava/lang/Object;)V

    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p0
.end method

.method private static final k(Lkotlinx/coroutines/sync/f;Lkotlinx/coroutines/sync/f$a;Ljava/lang/Throwable;Lkotlin/Unit;Lkotlin/coroutines/CoroutineContext;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lkotlinx/coroutines/sync/f;->N()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object p2

    .line 5
    iget-object p3, p1, Lkotlinx/coroutines/sync/f$a;->d:Ljava/lang/Object;

    .line 7
    invoke-virtual {p2, p0, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    iget-object p1, p1, Lkotlinx/coroutines/sync/f$a;->d:Ljava/lang/Object;

    .line 12
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/sync/f;->i(Ljava/lang/Object;)V

    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    return-object p0
.end method


# virtual methods
.method public D(Lkotlinx/coroutines/m0;Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/m0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Lkotlinx/coroutines/a2;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/sync/f$a;->b:Lkotlinx/coroutines/p;

    .line 3
    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/p;->D(Lkotlinx/coroutines/m0;Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method

.method public bridge synthetic G(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/sync/f$a;->d(Lkotlin/Unit;Lkotlin/jvm/functions/Function1;)V

    .line 6
    return-void
.end method

.method public bridge synthetic K(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/sync/f$a;->e(Lkotlin/Unit;Lkotlin/jvm/functions/Function3;)V

    .line 6
    return-void
.end method

.method public L(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Lkotlinx/coroutines/h2;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/sync/f$a;->b:Lkotlinx/coroutines/p;

    .line 3
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/p;->L(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 3
    iget-object v0, p0, Lkotlinx/coroutines/sync/f$a;->b:Lkotlinx/coroutines/p;

    .line 5
    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/p;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public S(Lkotlin/jvm/functions/Function1;)V
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
    iget-object v0, p0, Lkotlinx/coroutines/sync/f$a;->b:Lkotlinx/coroutines/p;

    .line 3
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/p;->S(Lkotlin/jvm/functions/Function1;)V

    .line 6
    return-void
.end method

.method public X(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .annotation build Lkotlinx/coroutines/h2;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/sync/f$a;->b:Lkotlinx/coroutines/p;

    .line 3
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/p;->X(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

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
    iget-object v0, p0, Lkotlinx/coroutines/sync/f$a;->b:Lkotlinx/coroutines/p;

    .line 3
    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/p;->b(Lkotlinx/coroutines/internal/u0;I)V

    .line 6
    return-void
.end method

.method public d(Lkotlin/Unit;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/Unit;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Unit;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Use the overload that also accepts the `value` and the coroutine context in lambda"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "resume(value) { cause, _, _ -> onCancellation(cause) }"
            imports = {}
        .end subannotation
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/sync/f$a;->b:Lkotlinx/coroutines/p;

    .line 3
    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/p;->G(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 6
    return-void
.end method

.method public bridge synthetic d0(Lkotlinx/coroutines/m0;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p2, Lkotlin/Unit;

    .line 3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/sync/f$a;->g(Lkotlinx/coroutines/m0;Lkotlin/Unit;)V

    .line 6
    return-void
.end method

.method public e(Lkotlin/Unit;Lkotlin/jvm/functions/Function3;)V
    .locals 2
    .param p1    # Lkotlin/Unit;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function3;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Lkotlin/Unit;",
            ">(TR;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Throwable;",
            "-TR;-",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lkotlinx/coroutines/sync/f;->N()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lkotlinx/coroutines/sync/f$a;->e:Lkotlinx/coroutines/sync/f;

    .line 7
    iget-object v1, p0, Lkotlinx/coroutines/sync/f$a;->d:Ljava/lang/Object;

    .line 9
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    iget-object p2, p0, Lkotlinx/coroutines/sync/f$a;->b:Lkotlinx/coroutines/p;

    .line 14
    iget-object v0, p0, Lkotlinx/coroutines/sync/f$a;->e:Lkotlinx/coroutines/sync/f;

    .line 16
    new-instance v1, Lkotlinx/coroutines/sync/e;

    .line 18
    invoke-direct {v1, v0, p0}, Lkotlinx/coroutines/sync/e;-><init>(Lkotlinx/coroutines/sync/f;Lkotlinx/coroutines/sync/f$a;)V

    .line 21
    invoke-virtual {p2, p1, v1}, Lkotlinx/coroutines/p;->G(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 24
    return-void
.end method

.method public g(Lkotlinx/coroutines/m0;Lkotlin/Unit;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/m0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/Unit;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Lkotlinx/coroutines/a2;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/sync/f$a;->b:Lkotlinx/coroutines/p;

    .line 3
    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/p;->d0(Lkotlinx/coroutines/m0;Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/sync/f$a;->b:Lkotlinx/coroutines/p;

    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/p;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h(Ljava/lang/Throwable;)Z
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/sync/f$a;->b:Lkotlinx/coroutines/p;

    .line 3
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/p;->h(Ljava/lang/Throwable;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public h0()V
    .locals 1
    .annotation build Lkotlinx/coroutines/h2;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/sync/f$a;->b:Lkotlinx/coroutines/p;

    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/p;->h0()V

    .line 6
    return-void
.end method

.method public i(Lkotlin/Unit;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/Unit;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .annotation build Lkotlinx/coroutines/h2;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/sync/f$a;->b:Lkotlinx/coroutines/p;

    .line 3
    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/p;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public isActive()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/sync/f$a;->b:Lkotlinx/coroutines/p;

    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/p;->isActive()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/sync/f$a;->b:Lkotlinx/coroutines/p;

    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/p;->isCancelled()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isCompleted()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/sync/f$a;->b:Lkotlinx/coroutines/p;

    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/p;->isCompleted()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j(Lkotlin/Unit;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlin/Unit;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function3;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Lkotlin/Unit;",
            ">(TR;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Throwable;",
            "-TR;-",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object p3, p0, Lkotlinx/coroutines/sync/f$a;->e:Lkotlinx/coroutines/sync/f;

    .line 3
    iget-object v0, p0, Lkotlinx/coroutines/sync/f$a;->b:Lkotlinx/coroutines/p;

    .line 5
    new-instance v1, Lkotlinx/coroutines/sync/d;

    .line 7
    invoke-direct {v1, p3, p0}, Lkotlinx/coroutines/sync/d;-><init>(Lkotlinx/coroutines/sync/f;Lkotlinx/coroutines/sync/f$a;)V

    .line 10
    invoke-virtual {v0, p1, p2, v1}, Lkotlinx/coroutines/p;->l0(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 16
    invoke-static {}, Lkotlinx/coroutines/sync/f;->N()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 19
    move-result-object p2

    .line 20
    iget-object p3, p0, Lkotlinx/coroutines/sync/f$a;->e:Lkotlinx/coroutines/sync/f;

    .line 22
    iget-object v0, p0, Lkotlinx/coroutines/sync/f$a;->d:Ljava/lang/Object;

    .line 24
    invoke-virtual {p2, p3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    :cond_0
    return-object p1
.end method

.method public bridge synthetic l0(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/sync/f$a;->j(Lkotlin/Unit;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/sync/f$a;->b:Lkotlinx/coroutines/p;

    .line 3
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/p;->resumeWith(Ljava/lang/Object;)V

    .line 6
    return-void
.end method
