.class public Lkotlinx/coroutines/selects/l;
.super Ljava/lang/Object;
.source "Select.kt"

# interfaces
.implements Lkotlinx/coroutines/m;
.implements Lkotlinx/coroutines/selects/c;
.implements Lkotlinx/coroutines/selects/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/selects/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/m;",
        "Lkotlinx/coroutines/selects/c<",
        "TR;>;",
        "Lkotlinx/coroutines/selects/n<",
        "TR;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Select.kt\nkotlinx/coroutines/selects/SelectImplementation\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 5 StackTraceRecovery.kt\nkotlinx/coroutines/internal/StackTraceRecoveryKt\n*L\n1#1,904:1\n1#2:905\n2632#3,3:906\n1863#3,2:918\n1863#3,2:926\n1863#3,2:928\n351#4,9:909\n360#4,2:920\n149#5,4:922\n*S KotlinDebug\n*F\n+ 1 Select.kt\nkotlinx/coroutines/selects/SelectImplementation\n*L\n529#1:906,3\n593#1:918,2\n749#1:926,2\n774#1:928,2\n569#1:909,9\n569#1:920,2\n734#1:922,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0011\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0008\u0012\u0004\u0012\u00028\u00000\u0004:\u0001%B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00028\u0000H\u0082@\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\rH\u0082@\u00a2\u0006\u0004\u0008\u0010\u0010\nJ\u0017\u0010\u0011\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ!\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J#\u0010\u0017\u001a\u000e\u0018\u00010\u0016R\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00028\u0000H\u0082@\u00a2\u0006\u0004\u0008\u0019\u0010\nJ,\u0010\u001b\u001a\u00028\u00002\u0010\u0010\u001a\u001a\u000c0\u0016R\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000bH\u0082@\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ!\u0010\u001e\u001a\u00020\r2\u0010\u0010\u001d\u001a\u000c0\u0016R\u0008\u0012\u0004\u0012\u00028\u00000\u0000H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00028\u0000H\u0091@\u00a2\u0006\u0004\u0008 \u0010\nJ2\u0010%\u001a\u00020\r*\u00020!2\u001c\u0010$\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000#\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\"H\u0096\u0002\u00a2\u0006\u0004\u0008%\u0010&JD\u0010*\u001a\u00020\r\"\u0004\u0008\u0001\u0010\'*\u0008\u0012\u0004\u0012\u00028\u00010(2\"\u0010$\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000#\u0012\u0006\u0012\u0004\u0018\u00010\u000b0)H\u0096\u0002\u00a2\u0006\u0004\u0008*\u0010+JX\u0010/\u001a\u00020\r\"\u0004\u0008\u0001\u0010,\"\u0004\u0008\u0002\u0010\'*\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020-2\u0006\u0010.\u001a\u00028\u00012\"\u0010$\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000#\u0012\u0006\u0012\u0004\u0018\u00010\u000b0)H\u0096\u0002\u00a2\u0006\u0004\u0008/\u00100J\'\u00103\u001a\u00020\r*\u000c0\u0016R\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0008\u0008\u0002\u00102\u001a\u000201H\u0001\u00a2\u0006\u0004\u00083\u00104J\u0017\u00107\u001a\u00020\r2\u0006\u00106\u001a\u000205H\u0016\u00a2\u0006\u0004\u00087\u00108J#\u0010<\u001a\u00020\r2\n\u0010:\u001a\u0006\u0012\u0002\u0008\u0003092\u0006\u0010;\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008<\u0010=J\u0019\u0010>\u001a\u00020\r2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008>\u0010\u000fJ!\u0010@\u001a\u0002012\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010?\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008@\u0010AJ\u001f\u0010C\u001a\u00020B2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010?\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008C\u0010DJ\u0019\u0010G\u001a\u00020\r2\u0008\u0010F\u001a\u0004\u0018\u00010EH\u0016\u00a2\u0006\u0004\u0008G\u0010HR\u001a\u0010\u0006\u001a\u00020\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008<\u0010I\u001a\u0004\u0008J\u0010KR(\u0010O\u001a\u0014\u0012\u000e\u0012\u000c0\u0016R\u0008\u0012\u0004\u0012\u00028\u00000\u0000\u0018\u00010L8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0018\u0010Q\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010PR\u0016\u0010S\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010RR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010PR\u0014\u0010W\u001a\u0002018BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008U\u0010VR\u0014\u0010Y\u001a\u0002018BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008X\u0010VR\u0014\u0010[\u001a\u0002018BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Z\u0010VR\u0011\u0010]\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\\8\u0002X\u0082\u0004\u00a8\u0006^"
    }
    d2 = {
        "Lkotlinx/coroutines/selects/l;",
        "R",
        "Lkotlinx/coroutines/m;",
        "Lkotlinx/coroutines/selects/c;",
        "Lkotlinx/coroutines/selects/n;",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "<init>",
        "(Lkotlin/coroutines/CoroutineContext;)V",
        "y",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "clauseObject",
        "",
        "t",
        "(Ljava/lang/Object;)V",
        "O",
        "J",
        "internalResult",
        "",
        "M",
        "(Ljava/lang/Object;Ljava/lang/Object;)I",
        "Lkotlinx/coroutines/selects/l$a;",
        "z",
        "(Ljava/lang/Object;)Lkotlinx/coroutines/selects/l$a;",
        "v",
        "clause",
        "G",
        "(Lkotlinx/coroutines/selects/l$a;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "selectedClause",
        "u",
        "(Lkotlinx/coroutines/selects/l$a;)V",
        "w",
        "Lkotlinx/coroutines/selects/e;",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "block",
        "a",
        "(Lkotlinx/coroutines/selects/e;Lkotlin/jvm/functions/Function1;)V",
        "Q",
        "Lkotlinx/coroutines/selects/g;",
        "Lkotlin/Function2;",
        "j",
        "(Lkotlinx/coroutines/selects/g;Lkotlin/jvm/functions/Function2;)V",
        "P",
        "Lkotlinx/coroutines/selects/i;",
        "param",
        "c",
        "(Lkotlinx/coroutines/selects/i;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V",
        "",
        "reregister",
        "H",
        "(Lkotlinx/coroutines/selects/l$a;Z)V",
        "Lkotlinx/coroutines/m1;",
        "disposableHandle",
        "g",
        "(Lkotlinx/coroutines/m1;)V",
        "Lkotlinx/coroutines/internal/u0;",
        "segment",
        "index",
        "b",
        "(Lkotlinx/coroutines/internal/u0;I)V",
        "f",
        "result",
        "i",
        "(Ljava/lang/Object;Ljava/lang/Object;)Z",
        "Lkotlinx/coroutines/selects/r;",
        "L",
        "(Ljava/lang/Object;Ljava/lang/Object;)Lkotlinx/coroutines/selects/r;",
        "",
        "cause",
        "e",
        "(Ljava/lang/Throwable;)V",
        "Lkotlin/coroutines/CoroutineContext;",
        "getContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "",
        "d",
        "Ljava/util/List;",
        "clauses",
        "Ljava/lang/Object;",
        "disposableHandleOrSegment",
        "I",
        "indexInSegment",
        "l",
        "A",
        "()Z",
        "inRegistrationPhase",
        "E",
        "isSelected",
        "D",
        "isCancelled",
        "Lkotlinx/atomicfu/AtomicRef;",
        "state",
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

.annotation build Lkotlin/PublishedApi;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSelect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Select.kt\nkotlinx/coroutines/selects/SelectImplementation\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 5 StackTraceRecovery.kt\nkotlinx/coroutines/internal/StackTraceRecoveryKt\n*L\n1#1,904:1\n1#2:905\n2632#3,3:906\n1863#3,2:918\n1863#3,2:926\n1863#3,2:928\n351#4,9:909\n360#4,2:920\n149#5,4:922\n*S KotlinDebug\n*F\n+ 1 Select.kt\nkotlinx/coroutines/selects/SelectImplementation\n*L\n529#1:906,3\n593#1:918,2\n749#1:926,2\n774#1:928,2\n569#1:909,9\n569#1:920,2\n734#1:922,4\n*E\n"
    }
.end annotation


# static fields
.field private static final synthetic m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private final b:Lkotlin/coroutines/CoroutineContext;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlinx/coroutines/selects/l<",
            "TR;>.a;>;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation
.end field

.field private e:Ljava/lang/Object;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private f:I

.field private l:Ljava/lang/Object;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private volatile synthetic state$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    const-class v0, Ljava/lang/Object;

    .line 3
    const-string v1, "\ue40c"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const-class v2, Lkotlinx/coroutines/selects/l;

    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lkotlinx/coroutines/selects/l;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;)V
    .locals 1
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/selects/l;->b:Lkotlin/coroutines/CoroutineContext;

    .line 6
    invoke-static {}, Lkotlinx/coroutines/selects/o;->j()Lkotlinx/coroutines/internal/x0;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lkotlinx/coroutines/selects/l;->state$volatile:Ljava/lang/Object;

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    iput-object p1, p0, Lkotlinx/coroutines/selects/l;->d:Ljava/util/List;

    .line 20
    const/4 p1, -0x1

    .line 21
    iput p1, p0, Lkotlinx/coroutines/selects/l;->f:I

    .line 23
    invoke-static {}, Lkotlinx/coroutines/selects/o;->g()Lkotlinx/coroutines/internal/x0;

    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lkotlinx/coroutines/selects/l;->l:Ljava/lang/Object;

    .line 29
    return-void
.end method

.method private final A()Z
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/selects/l;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lkotlinx/coroutines/selects/o;->j()Lkotlinx/coroutines/internal/x0;

    .line 10
    move-result-object v1

    .line 11
    if-eq v0, v1, :cond_1

    .line 13
    instance-of v0, v0, Ljava/util/List;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method private final synthetic B()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/selects/l;->state$volatile:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method private static final synthetic C()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/selects/l;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    return-object v0
.end method

.method private final D()Z
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/selects/l;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lkotlinx/coroutines/selects/o;->h()Lkotlinx/coroutines/internal/x0;

    .line 10
    move-result-object v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method private final E()Z
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/selects/l;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lkotlinx/coroutines/selects/l$a;

    .line 9
    return v0
.end method

.method private final synthetic F(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Lkotlin/jvm/functions/Function1;)V
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

.method private final G(Lkotlinx/coroutines/selects/l$a;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/l<",
            "TR;>.a;",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p3, Lkotlinx/coroutines/selects/l$c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lkotlinx/coroutines/selects/l$c;

    .line 8
    iget v1, v0, Lkotlinx/coroutines/selects/l$c;->e:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkotlinx/coroutines/selects/l$c;->e:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/selects/l$c;

    .line 22
    invoke-direct {v0, p0, p3}, Lkotlinx/coroutines/selects/l$c;-><init>(Lkotlinx/coroutines/selects/l;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lkotlinx/coroutines/selects/l$c;->b:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lkotlinx/coroutines/selects/l$c;->e:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    invoke-static {p3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    const-string p2, "\ue40d"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 51
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/selects/l$a;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object p2

    .line 55
    iput v3, v0, Lkotlinx/coroutines/selects/l$c;->e:I

    .line 57
    invoke-virtual {p1, p2, v0}, Lkotlinx/coroutines/selects/l$a;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 60
    move-result-object p3

    .line 61
    if-ne p3, v1, :cond_3

    .line 63
    return-object v1

    .line 64
    :cond_3
    :goto_1
    return-object p3
.end method

.method public static synthetic I(Lkotlinx/coroutines/selects/l;Lkotlinx/coroutines/selects/l$a;ZILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    if-nez p4, :cond_1

    .line 3
    and-int/lit8 p3, p3, 0x1

    .line 5
    if-eqz p3, :cond_0

    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/selects/l;->H(Lkotlinx/coroutines/selects/l$a;Z)V

    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    const-string p1, "\ue40e"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method

.method private final J(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/selects/l;->z(Ljava/lang/Object;)Lkotlinx/coroutines/selects/l$a;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p1, Lkotlinx/coroutines/selects/l$a;->g:Ljava/lang/Object;

    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p1, Lkotlinx/coroutines/selects/l$a;->h:I

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/selects/l;->H(Lkotlinx/coroutines/selects/l$a;Z)V

    .line 18
    return-void
.end method

.method private final synthetic K(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/selects/l;->state$volatile:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method private final M(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .prologue
    .line 1
    :cond_0
    :goto_0
    sget-object v0, Lkotlinx/coroutines/selects/l;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Lkotlinx/coroutines/n;

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eqz v2, :cond_3

    .line 12
    invoke-direct {p0, p1}, Lkotlinx/coroutines/selects/l;->z(Ljava/lang/Object;)Lkotlinx/coroutines/selects/l$a;

    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v2, p0, p2}, Lkotlinx/coroutines/selects/l$a;->a(Lkotlinx/coroutines/selects/m;Ljava/lang/Object;)Lkotlin/jvm/functions/Function3;

    .line 22
    move-result-object v4

    .line 23
    invoke-static {v0, p0, v1, v2}, Landroidx/concurrent/futures/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    check-cast v1, Lkotlinx/coroutines/n;

    .line 31
    iput-object p2, p0, Lkotlinx/coroutines/selects/l;->l:Ljava/lang/Object;

    .line 33
    invoke-static {v1, v4}, Lkotlinx/coroutines/selects/o;->k(Lkotlinx/coroutines/n;Lkotlin/jvm/functions/Function3;)Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 39
    const/4 p1, 0x0

    .line 40
    return p1

    .line 41
    :cond_2
    invoke-static {}, Lkotlinx/coroutines/selects/o;->g()Lkotlinx/coroutines/internal/x0;

    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lkotlinx/coroutines/selects/l;->l:Ljava/lang/Object;

    .line 47
    return v3

    .line 48
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/selects/o;->i()Lkotlinx/coroutines/internal/x0;

    .line 51
    move-result-object v2

    .line 52
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_8

    .line 58
    instance-of v2, v1, Lkotlinx/coroutines/selects/l$a;

    .line 60
    if-eqz v2, :cond_4

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    invoke-static {}, Lkotlinx/coroutines/selects/o;->h()Lkotlinx/coroutines/internal/x0;

    .line 66
    move-result-object v2

    .line 67
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_5

    .line 73
    return v3

    .line 74
    :cond_5
    invoke-static {}, Lkotlinx/coroutines/selects/o;->j()Lkotlinx/coroutines/internal/x0;

    .line 77
    move-result-object v2

    .line 78
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result v2

    .line 82
    const/4 v3, 0x1

    .line 83
    if-eqz v2, :cond_6

    .line 85
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 88
    move-result-object v2

    .line 89
    invoke-static {v0, p0, v1, v2}, Landroidx/concurrent/futures/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 95
    return v3

    .line 96
    :cond_6
    instance-of v2, v1, Ljava/util/List;

    .line 98
    if-eqz v2, :cond_7

    .line 100
    move-object v2, v1

    .line 101
    check-cast v2, Ljava/util/Collection;

    .line 103
    invoke-static {v2, p1}, Lkotlin/collections/CollectionsKt;->H4(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 106
    move-result-object v2

    .line 107
    invoke-static {v0, p0, v1, v2}, Landroidx/concurrent/futures/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_0

    .line 113
    return v3

    .line 114
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 116
    new-instance p2, Ljava/lang/StringBuilder;

    .line 118
    const-string v0, "\ue40f"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 120
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    move-result-object p2

    .line 134
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    throw p1

    .line 138
    :cond_8
    :goto_1
    const/4 p1, 0x3

    .line 139
    return p1
.end method

.method private final synthetic N(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {p2, p1, v0, v1}, Landroidx/concurrent/futures/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    return-void
.end method

.method private final O(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
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
    new-instance v0, Lkotlinx/coroutines/p;

    .line 3
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/p;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/p;->h0()V

    .line 14
    sget-object v1, Lkotlinx/coroutines/selects/l;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    :cond_0
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    invoke-static {}, Lkotlinx/coroutines/selects/o;->j()Lkotlinx/coroutines/internal/x0;

    .line 23
    move-result-object v3

    .line 24
    if-ne v2, v3, :cond_1

    .line 26
    sget-object v3, Lkotlinx/coroutines/selects/l;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 28
    invoke-static {v3, p0, v2, v0}, Landroidx/concurrent/futures/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 34
    invoke-static {v0, p0}, Lkotlinx/coroutines/r;->c(Lkotlinx/coroutines/n;Lkotlinx/coroutines/m;)V

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    instance-of v3, v2, Ljava/util/List;

    .line 40
    if-eqz v3, :cond_2

    .line 42
    sget-object v3, Lkotlinx/coroutines/selects/l;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 44
    invoke-static {}, Lkotlinx/coroutines/selects/o;->j()Lkotlinx/coroutines/internal/x0;

    .line 47
    move-result-object v4

    .line 48
    invoke-static {v3, p0, v2, v4}, Landroidx/concurrent/futures/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_0

    .line 54
    check-cast v2, Ljava/lang/Iterable;

    .line 56
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v2

    .line 60
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_0

    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v3

    .line 70
    invoke-direct {p0, v3}, Lkotlinx/coroutines/selects/l;->J(Ljava/lang/Object;)V

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    instance-of v1, v2, Lkotlinx/coroutines/selects/l$a;

    .line 76
    if-eqz v1, :cond_5

    .line 78
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    check-cast v2, Lkotlinx/coroutines/selects/l$a;

    .line 82
    iget-object v3, p0, Lkotlinx/coroutines/selects/l;->l:Ljava/lang/Object;

    .line 84
    invoke-virtual {v2, p0, v3}, Lkotlinx/coroutines/selects/l$a;->a(Lkotlinx/coroutines/selects/m;Ljava/lang/Object;)Lkotlin/jvm/functions/Function3;

    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/n;->K(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 91
    :goto_1
    invoke-virtual {v0}, Lkotlinx/coroutines/p;->u()Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 97
    if-ne v0, v1, :cond_3

    .line 99
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->c(Lkotlin/coroutines/Continuation;)V

    .line 102
    :cond_3
    if-ne v0, v1, :cond_4

    .line 104
    return-object v0

    .line 105
    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    return-object p1

    .line 108
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    .line 112
    const-string v1, "\ue410"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 114
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    throw p1
.end method

.method public static final synthetic k(Lkotlinx/coroutines/selects/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/selects/l;->v(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic l(Lkotlinx/coroutines/selects/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/selects/l;->y(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic m(Lkotlinx/coroutines/selects/l;)Z
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/selects/l;->A()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic n(Lkotlinx/coroutines/selects/l;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/selects/l;->l:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public static final synthetic o()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/selects/l;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    return-object v0
.end method

.method public static final synthetic p(Lkotlinx/coroutines/selects/l;)Z
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/selects/l;->D()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic q(Lkotlinx/coroutines/selects/l;Lkotlinx/coroutines/selects/l$a;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/selects/l;->G(Lkotlinx/coroutines/selects/l$a;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic r(Lkotlinx/coroutines/selects/l;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/selects/l;->J(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static final synthetic s(Lkotlinx/coroutines/selects/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/selects/l;->O(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final t(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/selects/l;->d:Ljava/util/List;

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 6
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    instance-of v1, v0, Ljava/util/Collection;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Ljava/util/Collection;

    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lkotlinx/coroutines/selects/l$a;

    .line 38
    iget-object v1, v1, Lkotlinx/coroutines/selects/l$a;->a:Ljava/lang/Object;

    .line 40
    if-eq v1, p1, :cond_1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-string v0, "\ue411"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-static {v0, p1}, Lcoil3/intercept/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw v0

    .line 59
    :cond_2
    :goto_1
    return-void
.end method

.method private final u(Lkotlinx/coroutines/selects/l$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/l<",
            "TR;>.a;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/selects/l;->d:Ljava/util/List;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lkotlinx/coroutines/selects/l$a;

    .line 24
    if-eq v1, p1, :cond_1

    .line 26
    invoke-virtual {v1}, Lkotlinx/coroutines/selects/l$a;->b()V

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    sget-object p1, Lkotlinx/coroutines/selects/l;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 32
    invoke-static {}, Lkotlinx/coroutines/selects/o;->i()Lkotlinx/coroutines/internal/x0;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    invoke-static {}, Lkotlinx/coroutines/selects/o;->g()Lkotlinx/coroutines/internal/x0;

    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lkotlinx/coroutines/selects/l;->l:Ljava/lang/Object;

    .line 45
    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Lkotlinx/coroutines/selects/l;->d:Ljava/util/List;

    .line 48
    return-void
.end method

.method private final v(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/selects/l;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "\ue412"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    check-cast v0, Lkotlinx/coroutines/selects/l$a;

    .line 14
    iget-object v1, p0, Lkotlinx/coroutines/selects/l;->l:Ljava/lang/Object;

    .line 16
    invoke-direct {p0, v0}, Lkotlinx/coroutines/selects/l;->u(Lkotlinx/coroutines/selects/l$a;)V

    .line 19
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/selects/l$a;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1, p1}, Lkotlinx/coroutines/selects/l$a;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method static synthetic x(Lkotlinx/coroutines/selects/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/l<",
            "TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/selects/l;->E()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-direct {p0, p1}, Lkotlinx/coroutines/selects/l;->v(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lkotlinx/coroutines/selects/l;->y(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private final y(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/selects/l$b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkotlinx/coroutines/selects/l$b;

    .line 8
    iget v1, v0, Lkotlinx/coroutines/selects/l$b;->f:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkotlinx/coroutines/selects/l$b;->f:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/selects/l$b;

    .line 22
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/selects/l$b;-><init>(Lkotlinx/coroutines/selects/l;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lkotlinx/coroutines/selects/l$b;->d:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lkotlinx/coroutines/selects/l$b;->f:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 35
    if-eq v2, v4, :cond_2

    .line 37
    if-ne v2, v3, :cond_1

    .line 39
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    const-string v0, "\ue413"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object v2, v0, Lkotlinx/coroutines/selects/l$b;->b:Ljava/lang/Object;

    .line 53
    check-cast v2, Lkotlinx/coroutines/selects/l;

    .line 55
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 62
    iput-object p0, v0, Lkotlinx/coroutines/selects/l$b;->b:Ljava/lang/Object;

    .line 64
    iput v4, v0, Lkotlinx/coroutines/selects/l$b;->f:I

    .line 66
    invoke-direct {p0, v0}, Lkotlinx/coroutines/selects/l;->O(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v1, :cond_4

    .line 72
    return-object v1

    .line 73
    :cond_4
    move-object v2, p0

    .line 74
    :goto_1
    const/4 p1, 0x0

    .line 75
    iput-object p1, v0, Lkotlinx/coroutines/selects/l$b;->b:Ljava/lang/Object;

    .line 77
    iput v3, v0, Lkotlinx/coroutines/selects/l$b;->f:I

    .line 79
    invoke-direct {v2, v0}, Lkotlinx/coroutines/selects/l;->v(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v1, :cond_5

    .line 85
    return-object v1

    .line 86
    :cond_5
    :goto_2
    return-object p1
.end method

.method private final z(Ljava/lang/Object;)Lkotlinx/coroutines/selects/l$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lkotlinx/coroutines/selects/l<",
            "TR;>.a;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/selects/l;->d:Ljava/util/List;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_2

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    move-object v3, v2

    .line 24
    check-cast v3, Lkotlinx/coroutines/selects/l$a;

    .line 26
    iget-object v3, v3, Lkotlinx/coroutines/selects/l$a;->a:Ljava/lang/Object;

    .line 28
    if-ne v3, p1, :cond_1

    .line 30
    move-object v1, v2

    .line 31
    :cond_2
    check-cast v1, Lkotlinx/coroutines/selects/l$a;

    .line 33
    if-eqz v1, :cond_3

    .line 35
    return-object v1

    .line 36
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    const-string v2, "\ue414"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    const-string p1, "\ue415"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    throw v0
.end method


# virtual methods
.method public final H(Lkotlinx/coroutines/selects/l$a;Z)V
    .locals 2
    .param p1    # Lkotlinx/coroutines/selects/l$a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/l<",
            "TR;>.a;Z)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "register"
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/selects/l;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    instance-of v1, v1, Lkotlinx/coroutines/selects/l$a;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    if-nez p2, :cond_1

    .line 14
    iget-object v1, p1, Lkotlinx/coroutines/selects/l$a;->a:Ljava/lang/Object;

    .line 16
    invoke-direct {p0, v1}, Lkotlinx/coroutines/selects/l;->t(Ljava/lang/Object;)V

    .line 19
    :cond_1
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/selects/l$a;->e(Lkotlinx/coroutines/selects/l;)Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_3

    .line 25
    if-nez p2, :cond_2

    .line 27
    iget-object p2, p0, Lkotlinx/coroutines/selects/l;->d:Ljava/util/List;

    .line 29
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 32
    check-cast p2, Ljava/util/Collection;

    .line 34
    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_2
    iget-object p2, p0, Lkotlinx/coroutines/selects/l;->e:Ljava/lang/Object;

    .line 39
    iput-object p2, p1, Lkotlinx/coroutines/selects/l$a;->g:Ljava/lang/Object;

    .line 41
    iget p2, p0, Lkotlinx/coroutines/selects/l;->f:I

    .line 43
    iput p2, p1, Lkotlinx/coroutines/selects/l$a;->h:I

    .line 45
    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Lkotlinx/coroutines/selects/l;->e:Ljava/lang/Object;

    .line 48
    const/4 p1, -0x1

    .line 49
    iput p1, p0, Lkotlinx/coroutines/selects/l;->f:I

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    :goto_0
    return-void
.end method

.method public final L(Ljava/lang/Object;Ljava/lang/Object;)Lkotlinx/coroutines/selects/r;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/selects/l;->M(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Lkotlinx/coroutines/selects/o;->e(I)Lkotlinx/coroutines/selects/r;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public a(Lkotlinx/coroutines/selects/e;Lkotlin/jvm/functions/Function1;)V
    .locals 9
    .param p1    # Lkotlinx/coroutines/selects/e;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/e;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v8, Lkotlinx/coroutines/selects/l$a;

    .line 3
    invoke-interface {p1}, Lkotlinx/coroutines/selects/k;->d()Ljava/lang/Object;

    .line 6
    move-result-object v2

    .line 7
    invoke-interface {p1}, Lkotlinx/coroutines/selects/k;->c()Lkotlin/jvm/functions/Function3;

    .line 10
    move-result-object v3

    .line 11
    invoke-interface {p1}, Lkotlinx/coroutines/selects/k;->b()Lkotlin/jvm/functions/Function3;

    .line 14
    move-result-object v4

    .line 15
    invoke-static {}, Lkotlinx/coroutines/selects/o;->l()Lkotlinx/coroutines/internal/x0;

    .line 18
    move-result-object v5

    .line 19
    invoke-interface {p1}, Lkotlinx/coroutines/selects/k;->a()Lkotlin/jvm/functions/Function3;

    .line 22
    move-result-object v7

    .line 23
    move-object v0, v8

    .line 24
    move-object v1, p0

    .line 25
    move-object v6, p2

    .line 26
    invoke-direct/range {v0 .. v7}, Lkotlinx/coroutines/selects/l$a;-><init>(Lkotlinx/coroutines/selects/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 29
    const/4 p1, 0x1

    .line 30
    const/4 p2, 0x0

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {p0, v8, v0, p1, p2}, Lkotlinx/coroutines/selects/l;->I(Lkotlinx/coroutines/selects/l;Lkotlinx/coroutines/selects/l$a;ZILjava/lang/Object;)V

    .line 35
    return-void
.end method

.method public b(Lkotlinx/coroutines/internal/u0;I)V
    .locals 0
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
    iput-object p1, p0, Lkotlinx/coroutines/selects/l;->e:Ljava/lang/Object;

    .line 3
    iput p2, p0, Lkotlinx/coroutines/selects/l;->f:I

    .line 5
    return-void
.end method

.method public c(Lkotlinx/coroutines/selects/i;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 9
    .param p1    # Lkotlinx/coroutines/selects/i;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            "Q:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/i<",
            "-TP;+TQ;>;TP;",
            "Lkotlin/jvm/functions/Function2<",
            "-TQ;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v8, Lkotlinx/coroutines/selects/l$a;

    .line 3
    invoke-interface {p1}, Lkotlinx/coroutines/selects/k;->d()Ljava/lang/Object;

    .line 6
    move-result-object v2

    .line 7
    invoke-interface {p1}, Lkotlinx/coroutines/selects/k;->c()Lkotlin/jvm/functions/Function3;

    .line 10
    move-result-object v3

    .line 11
    invoke-interface {p1}, Lkotlinx/coroutines/selects/k;->b()Lkotlin/jvm/functions/Function3;

    .line 14
    move-result-object v4

    .line 15
    invoke-interface {p1}, Lkotlinx/coroutines/selects/k;->a()Lkotlin/jvm/functions/Function3;

    .line 18
    move-result-object v7

    .line 19
    move-object v0, v8

    .line 20
    move-object v1, p0

    .line 21
    move-object v5, p2

    .line 22
    move-object v6, p3

    .line 23
    invoke-direct/range {v0 .. v7}, Lkotlinx/coroutines/selects/l$a;-><init>(Lkotlinx/coroutines/selects/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 26
    const/4 p1, 0x1

    .line 27
    const/4 p2, 0x0

    .line 28
    const/4 p3, 0x0

    .line 29
    invoke-static {p0, v8, p3, p1, p2}, Lkotlinx/coroutines/selects/l;->I(Lkotlinx/coroutines/selects/l;Lkotlinx/coroutines/selects/l$a;ZILjava/lang/Object;)V

    .line 32
    return-void
.end method

.method public d(JLkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Replaced with the same extension function"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "onTimeout"
            imports = {
                "kotlinx.coroutines.selects.onTimeout"
            }
        .end subannotation
    .end annotation

    .annotation build Lkotlin/internal/LowPriorityInOverloadResolution;
    .end annotation

    .annotation build Lkotlinx/coroutines/a2;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/selects/b;->a(Lkotlinx/coroutines/selects/c;JLkotlin/jvm/functions/Function1;)V

    .line 4
    return-void
.end method

.method public e(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    sget-object p1, Lkotlinx/coroutines/selects/l;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lkotlinx/coroutines/selects/o;->i()Lkotlinx/coroutines/internal/x0;

    .line 10
    move-result-object v1

    .line 11
    if-ne v0, v1, :cond_1

    .line 13
    return-void

    .line 14
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/selects/o;->h()Lkotlinx/coroutines/internal/x0;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {p1, p0, v0, v1}, Landroidx/concurrent/futures/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    iget-object p1, p0, Lkotlinx/coroutines/selects/l;->d:Ljava/util/List;

    .line 26
    if-nez p1, :cond_2

    .line 28
    return-void

    .line 29
    :cond_2
    check-cast p1, Ljava/lang/Iterable;

    .line 31
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object p1

    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lkotlinx/coroutines/selects/l$a;

    .line 47
    invoke-virtual {v0}, Lkotlinx/coroutines/selects/l$a;->b()V

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/selects/o;->g()Lkotlinx/coroutines/internal/x0;

    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lkotlinx/coroutines/selects/l;->l:Ljava/lang/Object;

    .line 57
    const/4 p1, 0x0

    .line 58
    iput-object p1, p0, Lkotlinx/coroutines/selects/l;->d:Ljava/util/List;

    .line 60
    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/selects/l;->l:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method public g(Lkotlinx/coroutines/m1;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/m1;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/selects/l;->e:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/selects/l;->b:Lkotlin/coroutines/CoroutineContext;

    .line 3
    return-object v0
.end method

.method public h(Lkotlinx/coroutines/selects/i;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/selects/i;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            "Q:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/i<",
            "-TP;+TQ;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TQ;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, p1, v0, p2}, Lkotlinx/coroutines/selects/c;->c(Lkotlinx/coroutines/selects/i;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 5
    return-void
.end method

.method public i(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
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
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/selects/l;->M(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public j(Lkotlinx/coroutines/selects/g;Lkotlin/jvm/functions/Function2;)V
    .locals 9
    .param p1    # Lkotlinx/coroutines/selects/g;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Q:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/g<",
            "+TQ;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TQ;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v8, Lkotlinx/coroutines/selects/l$a;

    .line 3
    invoke-interface {p1}, Lkotlinx/coroutines/selects/k;->d()Ljava/lang/Object;

    .line 6
    move-result-object v2

    .line 7
    invoke-interface {p1}, Lkotlinx/coroutines/selects/k;->c()Lkotlin/jvm/functions/Function3;

    .line 10
    move-result-object v3

    .line 11
    invoke-interface {p1}, Lkotlinx/coroutines/selects/k;->b()Lkotlin/jvm/functions/Function3;

    .line 14
    move-result-object v4

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-interface {p1}, Lkotlinx/coroutines/selects/k;->a()Lkotlin/jvm/functions/Function3;

    .line 19
    move-result-object v7

    .line 20
    move-object v0, v8

    .line 21
    move-object v1, p0

    .line 22
    move-object v6, p2

    .line 23
    invoke-direct/range {v0 .. v7}, Lkotlinx/coroutines/selects/l$a;-><init>(Lkotlinx/coroutines/selects/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 26
    const/4 p1, 0x1

    .line 27
    const/4 p2, 0x0

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {p0, v8, v0, p1, p2}, Lkotlinx/coroutines/selects/l;->I(Lkotlinx/coroutines/selects/l;Lkotlinx/coroutines/selects/l$a;ZILjava/lang/Object;)V

    .line 32
    return-void
.end method

.method public w(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/selects/l;->x(Lkotlinx/coroutines/selects/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
