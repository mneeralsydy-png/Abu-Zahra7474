.class public final Landroidx/room/coroutines/j;
.super Ljava/lang/Object;
.source "ConnectionPoolImpl.kt"

# interfaces
.implements Landroidx/room/coroutines/e;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConnectionPoolImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConnectionPoolImpl.kt\nandroidx/room/coroutines/ConnectionPoolImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,537:1\n168#1,8:539\n1#2:538\n*S KotlinDebug\n*F\n+ 1 ConnectionPoolImpl.kt\nandroidx/room/coroutines/ConnectionPoolImpl\n*L\n132#1:539,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0001\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B)\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\u000bJ$\u0010\u0010\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\r*\u00020\u000cH\u0082H\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJB\u0010\"\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u001c2\u0006\u0010\u0018\u001a\u00020\u00172\"\u0010!\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u001f\u0012\u0006\u0012\u0004\u0018\u00010 0\u001dH\u0096@\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010%\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008%\u0010&R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010+\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010-\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010*R$\u00102\u001a\u0012\u0012\u0004\u0012\u00020\u00120.j\u0008\u0012\u0004\u0012\u00020\u0012`/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0018\u00107\u001a\u000603j\u0002`48\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\"\u0010=\u001a\u0002088\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u00109\u001a\u0004\u0008:\u0010;\"\u0004\u00085\u0010<R\u0014\u0010>\u001a\u00020\u00178BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010?\u00a8\u0006@"
    }
    d2 = {
        "Landroidx/room/coroutines/j;",
        "Landroidx/room/coroutines/e;",
        "Lv3/d;",
        "driver",
        "",
        "fileName",
        "<init>",
        "(Lv3/d;Ljava/lang/String;)V",
        "",
        "maxNumOfReaders",
        "maxNumOfWriters",
        "(Lv3/d;Ljava/lang/String;II)V",
        "Landroidx/room/coroutines/n;",
        "Lkotlin/Pair;",
        "Landroidx/room/coroutines/l;",
        "",
        "i",
        "(Landroidx/room/coroutines/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/room/coroutines/o;",
        "connection",
        "Lkotlin/coroutines/CoroutineContext;",
        "j",
        "(Landroidx/room/coroutines/o;)Lkotlin/coroutines/CoroutineContext;",
        "",
        "isReadOnly",
        "",
        "m",
        "(Z)Ljava/lang/Void;",
        "R",
        "Lkotlin/Function2;",
        "Landroidx/room/t2;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "block",
        "Z2",
        "(ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "close",
        "()V",
        "b",
        "Lv3/d;",
        "d",
        "Landroidx/room/coroutines/n;",
        "readers",
        "e",
        "writers",
        "Ljava/lang/ThreadLocal;",
        "Landroidx/room/concurrent/ThreadLocal;",
        "f",
        "Ljava/lang/ThreadLocal;",
        "threadLocal",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Landroidx/room/concurrent/AtomicBoolean;",
        "l",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "_isClosed",
        "Lkotlin/time/Duration;",
        "J",
        "k",
        "()J",
        "(J)V",
        "timeout",
        "isClosed",
        "()Z",
        "room-runtime_release"
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
        "SMAP\nConnectionPoolImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConnectionPoolImpl.kt\nandroidx/room/coroutines/ConnectionPoolImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,537:1\n168#1,8:539\n1#2:538\n*S KotlinDebug\n*F\n+ 1 ConnectionPoolImpl.kt\nandroidx/room/coroutines/ConnectionPoolImpl\n*L\n132#1:539,8\n*E\n"
    }
.end annotation


# instance fields
.field private final b:Lv3/d;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final d:Landroidx/room/coroutines/n;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final e:Landroidx/room/coroutines/n;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final f:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroidx/room/coroutines/o;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final l:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private m:J


# direct methods
.method public constructor <init>(Lv3/d;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lv3/d;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    const-string v0, "driver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Landroidx/room/coroutines/j;->f:Ljava/lang/ThreadLocal;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/room/coroutines/j;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    sget-object v0, Lkotlin/time/Duration;->d:Lkotlin/time/Duration$Companion;

    const/16 v0, 0x1e

    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->w(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/room/coroutines/j;->m:J

    .line 5
    iput-object p1, p0, Landroidx/room/coroutines/j;->b:Lv3/d;

    .line 6
    new-instance v0, Landroidx/room/coroutines/n;

    new-instance v1, Landroidx/room/coroutines/h;

    invoke-direct {v1, p1, p2}, Landroidx/room/coroutines/h;-><init>(Lv3/d;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-direct {v0, p1, v1}, Landroidx/room/coroutines/n;-><init>(ILkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Landroidx/room/coroutines/j;->d:Landroidx/room/coroutines/n;

    .line 7
    iput-object v0, p0, Landroidx/room/coroutines/j;->e:Landroidx/room/coroutines/n;

    return-void
.end method

.method public constructor <init>(Lv3/d;Ljava/lang/String;II)V
    .locals 2
    .param p1    # Lv3/d;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    const-string v0, "driver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Landroidx/room/coroutines/j;->f:Ljava/lang/ThreadLocal;

    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/room/coroutines/j;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    sget-object v0, Lkotlin/time/Duration;->d:Lkotlin/time/Duration$Companion;

    const/16 v0, 0x1e

    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->w(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/room/coroutines/j;->m:J

    if-lez p3, :cond_1

    if-lez p4, :cond_0

    .line 12
    iput-object p1, p0, Landroidx/room/coroutines/j;->b:Lv3/d;

    .line 13
    new-instance v0, Landroidx/room/coroutines/n;

    .line 14
    new-instance v1, Landroidx/room/coroutines/f;

    invoke-direct {v1, p1, p2}, Landroidx/room/coroutines/f;-><init>(Lv3/d;Ljava/lang/String;)V

    .line 15
    invoke-direct {v0, p3, v1}, Landroidx/room/coroutines/n;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 16
    iput-object v0, p0, Landroidx/room/coroutines/j;->d:Landroidx/room/coroutines/n;

    .line 17
    new-instance p3, Landroidx/room/coroutines/n;

    new-instance v0, Landroidx/room/coroutines/g;

    invoke-direct {v0, p1, p2}, Landroidx/room/coroutines/g;-><init>(Lv3/d;Ljava/lang/String;)V

    invoke-direct {p3, p4, v0}, Landroidx/room/coroutines/n;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 18
    iput-object p3, p0, Landroidx/room/coroutines/j;->e:Landroidx/room/coroutines/n;

    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Maximum number of writers must be greater than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Maximum number of readers must be greater than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Lv3/d;Ljava/lang/String;)Lv3/c;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/room/coroutines/j;->f(Lv3/d;Ljava/lang/String;)Lv3/c;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Lv3/d;Ljava/lang/String;)Lv3/c;
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0, p1}, Lv3/d;->a(Ljava/lang/String;)Lv3/c;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Lv3/d;Ljava/lang/String;)Lv3/c;
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0, p1}, Lv3/d;->a(Ljava/lang/String;)Lv3/c;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final e(Lv3/d;Ljava/lang/String;)Lv3/c;
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0, p1}, Lv3/d;->a(Ljava/lang/String;)Lv3/c;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final f(Lv3/d;Ljava/lang/String;)Lv3/c;
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0, p1}, Lv3/d;->a(Ljava/lang/String;)Lv3/c;

    .line 4
    move-result-object p0

    .line 5
    const-string p1, "PRAGMA query_only = 1"

    .line 7
    invoke-static {p0, p1}, Lv3/b;->a(Lv3/c;Ljava/lang/String;)V

    .line 10
    return-object p0
.end method

.method private static final h(Lv3/d;Ljava/lang/String;)Lv3/c;
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0, p1}, Lv3/d;->a(Ljava/lang/String;)Lv3/c;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final i(Landroidx/room/coroutines/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/coroutines/n;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Pair<",
            "Landroidx/room/coroutines/l;",
            "+",
            "Ljava/lang/Throwable;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 6
    :try_start_0
    iget-wide v1, p0, Landroidx/room/coroutines/j;->m:J

    .line 8
    new-instance v3, Landroidx/room/coroutines/j$a;

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v3, v0, p1, v4}, Landroidx/room/coroutines/j$a;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/room/coroutines/n;Lkotlin/coroutines/Continuation;)V

    .line 14
    invoke-static {v1, v2, v3, p2}, Lkotlinx/coroutines/w3;->d(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    move-object v4, p1

    .line 20
    :goto_0
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 22
    new-instance p2, Lkotlin/Pair;

    .line 24
    invoke-direct {p2, p1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    return-object p2
.end method

.method private final isClosed()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/j;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final j(Landroidx/room/coroutines/o;)Lkotlin/coroutines/CoroutineContext;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/room/coroutines/d;

    .line 3
    invoke-direct {v0, p1}, Landroidx/room/coroutines/d;-><init>(Landroidx/room/coroutines/o;)V

    .line 6
    iget-object v1, p0, Landroidx/room/coroutines/j;->f:Ljava/lang/ThreadLocal;

    .line 8
    invoke-static {v1, p1}, Lr3/j;->b(Ljava/lang/ThreadLocal;Ljava/lang/Object;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 11
    move-result-object p1

    .line 12
    invoke-static {v0, p1}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->d(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method private final m(Z)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    const-string p1, "reader"

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p1, "writer"

    .line 8
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    const-string v2, "Timed out attempting to acquire a "

    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string p1, " connection."

    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string p1, "\n\nWriter pool:\n"

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-object p1, p0, Landroidx/room/coroutines/j;->e:Landroidx/room/coroutines/n;

    .line 42
    invoke-virtual {p1, v0}, Landroidx/room/coroutines/n;->c(Ljava/lang/StringBuilder;)V

    .line 45
    const-string p1, "Reader pool:"

    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const/16 p1, 0xa

    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    iget-object p1, p0, Landroidx/room/coroutines/j;->d:Landroidx/room/coroutines/n;

    .line 57
    invoke-virtual {p1, v0}, Landroidx/room/coroutines/n;->c(Ljava/lang/StringBuilder;)V

    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    const/4 v0, 0x5

    .line 65
    invoke-static {v0, p1}, Lv3/b;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 68
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 70
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 73
    throw p1
.end method


# virtual methods
.method public Z2(ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/room/t2;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v2, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    move-object/from16 v0, p3

    .line 9
    instance-of v4, v0, Landroidx/room/coroutines/j$b;

    .line 11
    if-eqz v4, :cond_0

    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Landroidx/room/coroutines/j$b;

    .line 16
    iget v5, v4, Landroidx/room/coroutines/j$b;->z:I

    .line 18
    const/high16 v6, -0x80000000

    .line 20
    and-int v7, v5, v6

    .line 22
    if-eqz v7, :cond_0

    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Landroidx/room/coroutines/j$b;->z:I

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Landroidx/room/coroutines/j$b;

    .line 30
    invoke-direct {v4, v1, v0}, Landroidx/room/coroutines/j$b;-><init>(Landroidx/room/coroutines/j;Lkotlin/coroutines/Continuation;)V

    .line 33
    :goto_0
    iget-object v0, v4, Landroidx/room/coroutines/j$b;->x:Ljava/lang/Object;

    .line 35
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 37
    iget v6, v4, Landroidx/room/coroutines/j$b;->z:I

    .line 39
    const/4 v7, 0x4

    .line 40
    const/4 v8, 0x3

    .line 41
    const/4 v9, 0x2

    .line 42
    const/4 v10, 0x1

    .line 43
    const/4 v11, 0x0

    .line 44
    if-eqz v6, :cond_4

    .line 46
    if-eq v6, v10, :cond_3

    .line 48
    if-eq v6, v9, :cond_3

    .line 50
    if-eq v6, v8, :cond_2

    .line 52
    if-ne v6, v7, :cond_1

    .line 54
    iget-object v2, v4, Landroidx/room/coroutines/j$b;->d:Ljava/lang/Object;

    .line 56
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 58
    iget-object v3, v4, Landroidx/room/coroutines/j$b;->b:Ljava/lang/Object;

    .line 60
    check-cast v3, Landroidx/room/coroutines/n;

    .line 62
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    goto/16 :goto_c

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    :goto_1
    move-object v9, v2

    .line 69
    move-object v2, v0

    .line 70
    goto/16 :goto_d

    .line 72
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    throw v0

    .line 80
    :cond_2
    iget-boolean v2, v4, Landroidx/room/coroutines/j$b;->v:Z

    .line 82
    iget-object v3, v4, Landroidx/room/coroutines/j$b;->m:Ljava/lang/Object;

    .line 84
    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 86
    iget-object v6, v4, Landroidx/room/coroutines/j$b;->l:Ljava/lang/Object;

    .line 88
    check-cast v6, Lkotlin/coroutines/CoroutineContext;

    .line 90
    iget-object v8, v4, Landroidx/room/coroutines/j$b;->f:Ljava/lang/Object;

    .line 92
    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 94
    iget-object v9, v4, Landroidx/room/coroutines/j$b;->e:Ljava/lang/Object;

    .line 96
    check-cast v9, Landroidx/room/coroutines/n;

    .line 98
    iget-object v12, v4, Landroidx/room/coroutines/j$b;->d:Ljava/lang/Object;

    .line 100
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 102
    iget-object v13, v4, Landroidx/room/coroutines/j$b;->b:Ljava/lang/Object;

    .line 104
    check-cast v13, Landroidx/room/coroutines/j;

    .line 106
    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    goto/16 :goto_7

    .line 111
    :catchall_1
    move-exception v0

    .line 112
    move-object/from16 v16, v12

    .line 114
    move-object v12, v0

    .line 115
    move-object v0, v13

    .line 116
    move-object v13, v3

    .line 117
    move-object/from16 v3, v16

    .line 119
    goto/16 :goto_8

    .line 121
    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 124
    goto :goto_4

    .line 125
    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 128
    iget-object v0, v1, Landroidx/room/coroutines/j;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 130
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_16

    .line 136
    iget-object v0, v1, Landroidx/room/coroutines/j;->f:Ljava/lang/ThreadLocal;

    .line 138
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Landroidx/room/coroutines/o;

    .line 144
    if-nez v0, :cond_6

    .line 146
    invoke-interface {v4}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 149
    move-result-object v0

    .line 150
    sget-object v6, Landroidx/room/coroutines/d;->d:Landroidx/room/coroutines/d$a;

    .line 152
    invoke-interface {v0, v6}, Lkotlin/coroutines/CoroutineContext;->f(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Landroidx/room/coroutines/d;

    .line 158
    if-eqz v0, :cond_5

    .line 160
    invoke-virtual {v0}, Landroidx/room/coroutines/d;->d()Landroidx/room/coroutines/o;

    .line 163
    move-result-object v0

    .line 164
    goto :goto_2

    .line 165
    :cond_5
    move-object v0, v11

    .line 166
    :cond_6
    :goto_2
    if-eqz v0, :cond_b

    .line 168
    if-nez v2, :cond_8

    .line 170
    invoke-virtual {v0}, Landroidx/room/coroutines/o;->o()Z

    .line 173
    move-result v2

    .line 174
    if-nez v2, :cond_7

    .line 176
    goto :goto_3

    .line 177
    :cond_7
    const-string v0, "Cannot upgrade connection from reader to writer"

    .line 179
    invoke-static {v10, v0}, Landroidx/room/coroutines/i;->a(ILjava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 182
    move-result-object v0

    .line 183
    throw v0

    .line 184
    :cond_8
    :goto_3
    invoke-interface {v4}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 187
    move-result-object v2

    .line 188
    sget-object v6, Landroidx/room/coroutines/d;->d:Landroidx/room/coroutines/d$a;

    .line 190
    invoke-interface {v2, v6}, Lkotlin/coroutines/CoroutineContext;->f(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 193
    move-result-object v2

    .line 194
    if-nez v2, :cond_9

    .line 196
    invoke-direct {v1, v0}, Landroidx/room/coroutines/j;->j(Landroidx/room/coroutines/o;)Lkotlin/coroutines/CoroutineContext;

    .line 199
    move-result-object v2

    .line 200
    new-instance v6, Landroidx/room/coroutines/j$c;

    .line 202
    invoke-direct {v6, v3, v0, v11}, Landroidx/room/coroutines/j$c;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/room/coroutines/o;Lkotlin/coroutines/Continuation;)V

    .line 205
    iput v10, v4, Landroidx/room/coroutines/j$b;->z:I

    .line 207
    invoke-static {v2, v6, v4}, Lkotlinx/coroutines/i;->h(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 210
    move-result-object v0

    .line 211
    if-ne v0, v5, :cond_a

    .line 213
    return-object v5

    .line 214
    :cond_9
    iput v9, v4, Landroidx/room/coroutines/j$b;->z:I

    .line 216
    invoke-interface {v3, v0, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    move-result-object v0

    .line 220
    if-ne v0, v5, :cond_a

    .line 222
    return-object v5

    .line 223
    :cond_a
    :goto_4
    return-object v0

    .line 224
    :cond_b
    if-eqz v2, :cond_c

    .line 226
    iget-object v0, v1, Landroidx/room/coroutines/j;->d:Landroidx/room/coroutines/n;

    .line 228
    :goto_5
    move-object v6, v0

    .line 229
    goto :goto_6

    .line 230
    :cond_c
    iget-object v0, v1, Landroidx/room/coroutines/j;->e:Landroidx/room/coroutines/n;

    .line 232
    goto :goto_5

    .line 233
    :goto_6
    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 235
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 238
    :try_start_2
    invoke-interface {v4}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 241
    move-result-object v12

    .line 242
    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 244
    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 247
    :try_start_3
    iget-wide v14, v1, Landroidx/room/coroutines/j;->m:J

    .line 249
    new-instance v0, Landroidx/room/coroutines/j$a;

    .line 251
    invoke-direct {v0, v13, v6, v11}, Landroidx/room/coroutines/j$a;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/room/coroutines/n;Lkotlin/coroutines/Continuation;)V

    .line 254
    iput-object v1, v4, Landroidx/room/coroutines/j$b;->b:Ljava/lang/Object;

    .line 256
    iput-object v3, v4, Landroidx/room/coroutines/j$b;->d:Ljava/lang/Object;

    .line 258
    iput-object v6, v4, Landroidx/room/coroutines/j$b;->e:Ljava/lang/Object;

    .line 260
    iput-object v9, v4, Landroidx/room/coroutines/j$b;->f:Ljava/lang/Object;

    .line 262
    iput-object v12, v4, Landroidx/room/coroutines/j$b;->l:Ljava/lang/Object;

    .line 264
    iput-object v13, v4, Landroidx/room/coroutines/j$b;->m:Ljava/lang/Object;

    .line 266
    iput-boolean v2, v4, Landroidx/room/coroutines/j$b;->v:Z

    .line 268
    iput v8, v4, Landroidx/room/coroutines/j$b;->z:I

    .line 270
    invoke-static {v14, v15, v0, v4}, Lkotlinx/coroutines/w3;->d(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 273
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 274
    if-ne v0, v5, :cond_d

    .line 276
    return-object v5

    .line 277
    :cond_d
    move-object v8, v9

    .line 278
    move-object v9, v6

    .line 279
    move-object v6, v12

    .line 280
    move-object v12, v3

    .line 281
    move-object v3, v13

    .line 282
    move-object v13, v1

    .line 283
    :goto_7
    move v0, v2

    .line 284
    move-object v2, v8

    .line 285
    move-object v8, v12

    .line 286
    move-object v12, v11

    .line 287
    goto :goto_9

    .line 288
    :catchall_2
    move-exception v0

    .line 289
    move-object v8, v9

    .line 290
    move-object v9, v6

    .line 291
    move-object v6, v12

    .line 292
    move-object v12, v0

    .line 293
    move-object v0, v1

    .line 294
    :goto_8
    move-object/from16 v16, v13

    .line 296
    move-object v13, v0

    .line 297
    move v0, v2

    .line 298
    move-object v2, v8

    .line 299
    move-object v8, v3

    .line 300
    move-object/from16 v3, v16

    .line 302
    :goto_9
    :try_start_4
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 304
    new-instance v14, Lkotlin/Pair;

    .line 306
    invoke-direct {v14, v3, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 309
    invoke-virtual {v14}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 312
    move-result-object v3

    .line 313
    check-cast v3, Landroidx/room/coroutines/l;

    .line 315
    invoke-virtual {v14}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 318
    move-result-object v12

    .line 319
    check-cast v12, Ljava/lang/Throwable;

    .line 321
    const/4 v14, 0x0

    .line 322
    if-eqz v3, :cond_f

    .line 324
    new-instance v15, Landroidx/room/coroutines/o;

    .line 326
    invoke-virtual {v3, v6}, Landroidx/room/coroutines/l;->j(Lkotlin/coroutines/CoroutineContext;)Landroidx/room/coroutines/l;

    .line 329
    move-result-object v3

    .line 330
    iget-object v6, v13, Landroidx/room/coroutines/j;->d:Landroidx/room/coroutines/n;

    .line 332
    iget-object v10, v13, Landroidx/room/coroutines/j;->e:Landroidx/room/coroutines/n;

    .line 334
    if-eq v6, v10, :cond_e

    .line 336
    if-eqz v0, :cond_e

    .line 338
    const/4 v10, 0x1

    .line 339
    goto :goto_a

    .line 340
    :cond_e
    move v10, v14

    .line 341
    :goto_a
    invoke-direct {v15, v3, v10}, Landroidx/room/coroutines/o;-><init>(Landroidx/room/coroutines/l;Z)V

    .line 344
    goto :goto_b

    .line 345
    :catchall_3
    move-exception v0

    .line 346
    move-object v3, v9

    .line 347
    goto/16 :goto_1

    .line 349
    :cond_f
    move-object v15, v11

    .line 350
    :goto_b
    iput-object v15, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 352
    instance-of v3, v12, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 354
    if-nez v3, :cond_14

    .line 356
    if-nez v12, :cond_13

    .line 358
    if-eqz v15, :cond_12

    .line 360
    invoke-direct {v13, v15}, Landroidx/room/coroutines/j;->j(Landroidx/room/coroutines/o;)Lkotlin/coroutines/CoroutineContext;

    .line 363
    move-result-object v0

    .line 364
    new-instance v3, Landroidx/room/coroutines/j$d;

    .line 366
    invoke-direct {v3, v8, v2, v11}, Landroidx/room/coroutines/j$d;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    .line 369
    iput-object v9, v4, Landroidx/room/coroutines/j$b;->b:Ljava/lang/Object;

    .line 371
    iput-object v2, v4, Landroidx/room/coroutines/j$b;->d:Ljava/lang/Object;

    .line 373
    iput-object v11, v4, Landroidx/room/coroutines/j$b;->e:Ljava/lang/Object;

    .line 375
    iput-object v11, v4, Landroidx/room/coroutines/j$b;->f:Ljava/lang/Object;

    .line 377
    iput-object v11, v4, Landroidx/room/coroutines/j$b;->l:Ljava/lang/Object;

    .line 379
    iput-object v11, v4, Landroidx/room/coroutines/j$b;->m:Ljava/lang/Object;

    .line 381
    iput v7, v4, Landroidx/room/coroutines/j$b;->z:I

    .line 383
    invoke-static {v0, v3, v4}, Lkotlinx/coroutines/i;->h(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 386
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 387
    if-ne v0, v5, :cond_10

    .line 389
    return-object v5

    .line 390
    :cond_10
    move-object v3, v9

    .line 391
    :goto_c
    :try_start_5
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 393
    check-cast v2, Landroidx/room/coroutines/o;

    .line 395
    if-eqz v2, :cond_11

    .line 397
    invoke-virtual {v2}, Landroidx/room/coroutines/o;->q()V

    .line 400
    invoke-virtual {v2}, Landroidx/room/coroutines/o;->n()Landroidx/room/coroutines/l;

    .line 403
    move-result-object v4

    .line 404
    invoke-virtual {v4}, Landroidx/room/coroutines/l;->k()Landroidx/room/coroutines/l;

    .line 407
    invoke-virtual {v2}, Landroidx/room/coroutines/o;->n()Landroidx/room/coroutines/l;

    .line 410
    move-result-object v2

    .line 411
    invoke-virtual {v3, v2}, Landroidx/room/coroutines/n;->f(Landroidx/room/coroutines/l;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 414
    :catchall_4
    :cond_11
    return-object v0

    .line 415
    :cond_12
    :try_start_6
    const-string v0, "Required value was null."

    .line 417
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 419
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 422
    throw v3

    .line 423
    :cond_13
    throw v12

    .line 424
    :cond_14
    invoke-direct {v13, v0}, Landroidx/room/coroutines/j;->m(Z)Ljava/lang/Void;

    .line 427
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 429
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 432
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 433
    :catchall_5
    move-exception v0

    .line 434
    move-object v2, v0

    .line 435
    move-object v3, v6

    .line 436
    :goto_d
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 437
    :catchall_6
    move-exception v0

    .line 438
    move-object v4, v0

    .line 439
    :try_start_8
    iget-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 441
    check-cast v0, Landroidx/room/coroutines/o;

    .line 443
    if-eqz v0, :cond_15

    .line 445
    invoke-virtual {v0}, Landroidx/room/coroutines/o;->q()V

    .line 448
    invoke-virtual {v0}, Landroidx/room/coroutines/o;->n()Landroidx/room/coroutines/l;

    .line 451
    move-result-object v5

    .line 452
    invoke-virtual {v5}, Landroidx/room/coroutines/l;->k()Landroidx/room/coroutines/l;

    .line 455
    invoke-virtual {v0}, Landroidx/room/coroutines/o;->n()Landroidx/room/coroutines/l;

    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v3, v0}, Landroidx/room/coroutines/n;->f(Landroidx/room/coroutines/l;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 462
    goto :goto_e

    .line 463
    :catchall_7
    move-exception v0

    .line 464
    invoke-static {v2, v0}, Lkotlin/ExceptionsKt;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 467
    :cond_15
    :goto_e
    throw v4

    .line 468
    :cond_16
    const/16 v0, 0x15

    .line 470
    const-string v2, "Connection pool is closed"

    .line 472
    invoke-static {v0, v2}, Landroidx/room/coroutines/i;->a(ILjava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 475
    move-result-object v0

    .line 476
    throw v0
.end method

.method public close()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/j;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Landroidx/room/coroutines/j;->d:Landroidx/room/coroutines/n;

    .line 13
    invoke-virtual {v0}, Landroidx/room/coroutines/n;->b()V

    .line 16
    iget-object v0, p0, Landroidx/room/coroutines/j;->e:Landroidx/room/coroutines/n;

    .line 18
    invoke-virtual {v0}, Landroidx/room/coroutines/n;->b()V

    .line 21
    :cond_0
    return-void
.end method

.method public final k()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/room/coroutines/j;->m:J

    .line 3
    return-wide v0
.end method

.method public final l(J)V
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Landroidx/room/coroutines/j;->m:J

    .line 3
    return-void
.end method
