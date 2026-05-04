.class public Lkotlinx/coroutines/internal/d0;
.super Ljava/lang/Object;
.source "LockFreeLinkedList.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLockFreeLinkedList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LockFreeLinkedList.kt\nkotlinx/coroutines/internal/LockFreeLinkedListNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,290:1\n1#2:291\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0017\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J \u0010\t\u001a\u00060\u0000j\u0002`\u00072\n\u0010\u0008\u001a\u00060\u0000j\u0002`\u0007H\u0082\u0010\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001b\u0010\r\u001a\u00020\u000c2\n\u0010\u000b\u001a\u00060\u0000j\u0002`\u0007H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0018\u0010\u000f\u001a\n\u0018\u00010\u0000j\u0004\u0018\u0001`\u0007H\u0082\u0010\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0013\u001a\u00020\u00122\n\u0010\u0011\u001a\u00060\u0000j\u0002`\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J!\u0010\u0017\u001a\u00020\u00122\n\u0010\u0011\u001a\u00060\u0000j\u0002`\u00072\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0015\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\'\u0010\u001c\u001a\u00020\u00122\n\u0010\u0011\u001a\u00060\u0000j\u0002`\u00072\n\u0010\u000b\u001a\u00060\u0000j\u0002`\u0007H\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010 \u001a\n\u0018\u00010\u0000j\u0004\u0018\u0001`\u0007H\u0001\u00a2\u0006\u0004\u0008 \u0010\u0010J\'\u0010\"\u001a\u00020\u000c2\n\u0010!\u001a\u00060\u0000j\u0002`\u00072\n\u0010\u000b\u001a\u00060\u0000j\u0002`\u0007H\u0000\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010%\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008%\u0010&R\u0014\u0010(\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010\u001fR\u0011\u0010\u000b\u001a\u00020\u00018F\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*R\u0015\u0010,\u001a\u00060\u0000j\u0002`\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010\u0010R\u0015\u0010.\u001a\u00060\u0000j\u0002`\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010\u0010R\u0011\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00010/8\u0002X\u0082\u0004R\u0011\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u00000/8\u0002X\u0082\u0004R\u0013\u00102\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040/8\u0002X\u0082\u0004\u00a8\u00063"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/d0;",
        "",
        "<init>",
        "()V",
        "Lkotlinx/coroutines/internal/r0;",
        "w",
        "()Lkotlinx/coroutines/internal/r0;",
        "Lkotlinx/coroutines/internal/Node;",
        "current",
        "h",
        "(Lkotlinx/coroutines/internal/d0;)Lkotlinx/coroutines/internal/d0;",
        "next",
        "",
        "i",
        "(Lkotlinx/coroutines/internal/d0;)V",
        "g",
        "()Lkotlinx/coroutines/internal/d0;",
        "node",
        "",
        "e",
        "(Lkotlinx/coroutines/internal/d0;)Z",
        "",
        "permissionsBitmask",
        "b",
        "(Lkotlinx/coroutines/internal/d0;I)Z",
        "forbiddenElementsBit",
        "f",
        "(I)V",
        "c",
        "(Lkotlinx/coroutines/internal/d0;Lkotlinx/coroutines/internal/d0;)Z",
        "u",
        "()Z",
        "v",
        "prev",
        "A",
        "(Lkotlinx/coroutines/internal/d0;Lkotlinx/coroutines/internal/d0;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "s",
        "isRemoved",
        "j",
        "()Ljava/lang/Object;",
        "k",
        "nextNode",
        "l",
        "prevNode",
        "Lkotlinx/atomicfu/AtomicRef;",
        "_next",
        "_prev",
        "_removedRef",
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
        "SMAP\nLockFreeLinkedList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LockFreeLinkedList.kt\nkotlinx/coroutines/internal/LockFreeLinkedListNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,290:1\n1#2:291\n*E\n"
    }
.end annotation

.annotation build Lkotlinx/coroutines/h2;
.end annotation


# static fields
.field private static final synthetic b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _next$volatile:Ljava/lang/Object;

.field private volatile synthetic _prev$volatile:Ljava/lang/Object;

.field private volatile synthetic _removedRef$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    const-string v0, "\u78ef"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-class v1, Lkotlinx/coroutines/internal/d0;

    .line 5
    const-class v2, Ljava/lang/Object;

    .line 7
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lkotlinx/coroutines/internal/d0;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    const-string v0, "\u78f0"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lkotlinx/coroutines/internal/d0;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 21
    const-string v0, "\u78f1"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lkotlinx/coroutines/internal/d0;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p0, p0, Lkotlinx/coroutines/internal/d0;->_next$volatile:Ljava/lang/Object;

    .line 6
    iput-object p0, p0, Lkotlinx/coroutines/internal/d0;->_prev$volatile:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method private final g()Lkotlinx/coroutines/internal/d0;
    .locals 8

    .prologue
    .line 1
    :goto_0
    sget-object v0, Lkotlinx/coroutines/internal/d0;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/coroutines/internal/d0;

    .line 9
    const/4 v1, 0x0

    .line 10
    move-object v2, v0

    .line 11
    :goto_1
    move-object v3, v1

    .line 12
    :goto_2
    sget-object v4, Lkotlinx/coroutines/internal/d0;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 14
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v5

    .line 18
    if-ne v5, p0, :cond_2

    .line 20
    if-ne v0, v2, :cond_0

    .line 22
    return-object v2

    .line 23
    :cond_0
    sget-object v1, Lkotlinx/coroutines/internal/d0;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 25
    invoke-static {v1, p0, v0, v2}, Landroidx/concurrent/futures/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-object v2

    .line 33
    :cond_2
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/d0;->s()Z

    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_3

    .line 39
    return-object v1

    .line 40
    :cond_3
    instance-of v6, v5, Lkotlinx/coroutines/internal/r0;

    .line 42
    if-eqz v6, :cond_6

    .line 44
    if-eqz v3, :cond_5

    .line 46
    check-cast v5, Lkotlinx/coroutines/internal/r0;

    .line 48
    iget-object v5, v5, Lkotlinx/coroutines/internal/r0;->a:Lkotlinx/coroutines/internal/d0;

    .line 50
    invoke-static {v4, v3, v2, v5}, Landroidx/concurrent/futures/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_4

    .line 56
    goto :goto_0

    .line 57
    :cond_4
    move-object v2, v3

    .line 58
    goto :goto_1

    .line 59
    :cond_5
    sget-object v4, Lkotlinx/coroutines/internal/d0;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 61
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lkotlinx/coroutines/internal/d0;

    .line 67
    goto :goto_2

    .line 68
    :cond_6
    const-string v3, "\u78f2"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 70
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    move-object v3, v5

    .line 74
    check-cast v3, Lkotlinx/coroutines/internal/d0;

    .line 76
    move-object v7, v3

    .line 77
    move-object v3, v2

    .line 78
    move-object v2, v7

    .line 79
    goto :goto_2
.end method

.method private final h(Lkotlinx/coroutines/internal/d0;)Lkotlinx/coroutines/internal/d0;
    .locals 1

    .prologue
    .line 1
    :goto_0
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/d0;->s()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-object p1

    .line 8
    :cond_0
    sget-object v0, Lkotlinx/coroutines/internal/d0;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lkotlinx/coroutines/internal/d0;

    .line 16
    goto :goto_0
.end method

.method private final i(Lkotlinx/coroutines/internal/d0;)V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/d0;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lkotlinx/coroutines/internal/d0;

    .line 9
    sget-object v2, Lkotlinx/coroutines/internal/d0;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    if-eq v2, p1, :cond_1

    .line 17
    return-void

    .line 18
    :cond_1
    sget-object v2, Lkotlinx/coroutines/internal/d0;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    invoke-static {v2, p1, v1, p0}, Landroidx/concurrent/futures/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 26
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/d0;->s()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 32
    invoke-direct {p1}, Lkotlinx/coroutines/internal/d0;->g()Lkotlinx/coroutines/internal/d0;

    .line 35
    :cond_2
    return-void
.end method

.method private final synthetic m()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/d0;->_next$volatile:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method private static final synthetic n()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/d0;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    return-object v0
.end method

.method private final synthetic o()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/d0;->_prev$volatile:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method private static final synthetic p()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/d0;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    return-object v0
.end method

.method private final synthetic q()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/d0;->_removedRef$volatile:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method private static final synthetic r()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/d0;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    return-object v0
.end method

.method private final synthetic t(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Lkotlin/jvm/functions/Function1;)V
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

.method private final w()Lkotlinx/coroutines/internal/r0;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/d0;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lkotlinx/coroutines/internal/r0;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, Lkotlinx/coroutines/internal/r0;

    .line 13
    invoke-direct {v1, p0}, Lkotlinx/coroutines/internal/r0;-><init>(Lkotlinx/coroutines/internal/d0;)V

    .line 16
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    :cond_0
    return-object v1
.end method

.method private final synthetic x(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/internal/d0;->_next$volatile:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method private final synthetic y(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/internal/d0;->_prev$volatile:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method private final synthetic z(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/internal/d0;->_removedRef$volatile:Ljava/lang/Object;

    .line 3
    return-void
.end method


# virtual methods
.method public final A(Lkotlinx/coroutines/internal/d0;Lkotlinx/coroutines/internal/d0;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/internal/d0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/internal/d0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    return-void
.end method

.method public final b(Lkotlinx/coroutines/internal/d0;I)Z
    .locals 3
    .param p1    # Lkotlinx/coroutines/internal/d0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/d0;->l()Lkotlinx/coroutines/internal/d0;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lkotlinx/coroutines/internal/z;

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lkotlinx/coroutines/internal/z;

    .line 13
    iget v1, v1, Lkotlinx/coroutines/internal/z;->f:I

    .line 15
    and-int/2addr v1, p2

    .line 16
    if-nez v1, :cond_1

    .line 18
    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/internal/d0;->b(Lkotlinx/coroutines/internal/d0;I)Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v2, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    invoke-virtual {v0, p1, p0}, Lkotlinx/coroutines/internal/d0;->c(Lkotlinx/coroutines/internal/d0;Lkotlinx/coroutines/internal/d0;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    :goto_0
    return v2
.end method

.method public final c(Lkotlinx/coroutines/internal/d0;Lkotlinx/coroutines/internal/d0;)Z
    .locals 1
    .param p1    # Lkotlinx/coroutines/internal/d0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/internal/d0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/d0;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    sget-object v0, Lkotlinx/coroutines/internal/d0;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    invoke-static {v0, p0, p2, p1}, Landroidx/concurrent/futures/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_0
    invoke-direct {p1, p2}, Lkotlinx/coroutines/internal/d0;->i(Lkotlinx/coroutines/internal/d0;)V

    .line 22
    const/4 p1, 0x1

    .line 23
    return p1
.end method

.method public final e(Lkotlinx/coroutines/internal/d0;)Z
    .locals 2
    .param p1    # Lkotlinx/coroutines/internal/d0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/d0;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    sget-object v0, Lkotlinx/coroutines/internal/d0;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    :cond_0
    sget-object v0, Lkotlinx/coroutines/internal/d0;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    if-eq v1, p0, :cond_1

    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_1
    invoke-static {v0, p0, p0, p1}, Landroidx/concurrent/futures/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    invoke-direct {p1, p0}, Lkotlinx/coroutines/internal/d0;->i(Lkotlinx/coroutines/internal/d0;)V

    .line 30
    const/4 p1, 0x1

    .line 31
    return p1
.end method

.method public final f(I)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/z;

    .line 3
    invoke-direct {v0, p1}, Lkotlinx/coroutines/internal/z;-><init>(I)V

    .line 6
    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/internal/d0;->b(Lkotlinx/coroutines/internal/d0;I)Z

    .line 9
    return-void
.end method

.method public final j()Ljava/lang/Object;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/d0;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final k()Lkotlinx/coroutines/internal/d0;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/d0;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lkotlinx/coroutines/internal/r0;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lkotlinx/coroutines/internal/r0;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-eqz v1, :cond_1

    .line 18
    iget-object v1, v1, Lkotlinx/coroutines/internal/r0;->a:Lkotlinx/coroutines/internal/d0;

    .line 20
    if-nez v1, :cond_2

    .line 22
    :cond_1
    const-string v1, "\u78f3"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    move-object v1, v0

    .line 28
    check-cast v1, Lkotlinx/coroutines/internal/d0;

    .line 30
    :cond_2
    return-object v1
.end method

.method public final l()Lkotlinx/coroutines/internal/d0;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/d0;->g()Lkotlinx/coroutines/internal/d0;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    sget-object v0, Lkotlinx/coroutines/internal/d0;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lkotlinx/coroutines/internal/d0;

    .line 15
    invoke-direct {p0, v0}, Lkotlinx/coroutines/internal/d0;->h(Lkotlinx/coroutines/internal/d0;)Lkotlinx/coroutines/internal/d0;

    .line 18
    move-result-object v0

    .line 19
    :cond_0
    return-object v0
.end method

.method public s()Z
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/d0;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lkotlinx/coroutines/internal/r0;

    .line 9
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    new-instance v1, Lkotlinx/coroutines/internal/d0$a;

    .line 8
    invoke-direct {v1, p0}, Lkotlinx/coroutines/internal/d0$a;-><init>(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    const/16 v1, 0x40

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    invoke-static {p0}, Lkotlinx/coroutines/w0;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public u()Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/d0;->v()Lkotlinx/coroutines/internal/d0;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final v()Lkotlinx/coroutines/internal/d0;
    .locals 4
    .annotation build Ljj/m;
    .end annotation

    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .prologue
    .line 1
    :cond_0
    sget-object v0, Lkotlinx/coroutines/internal/d0;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Lkotlinx/coroutines/internal/r0;

    .line 9
    if-eqz v2, :cond_1

    .line 11
    check-cast v1, Lkotlinx/coroutines/internal/r0;

    .line 13
    iget-object v0, v1, Lkotlinx/coroutines/internal/r0;->a:Lkotlinx/coroutines/internal/d0;

    .line 15
    return-object v0

    .line 16
    :cond_1
    if-ne v1, p0, :cond_2

    .line 18
    check-cast v1, Lkotlinx/coroutines/internal/d0;

    .line 20
    return-object v1

    .line 21
    :cond_2
    const-string v2, "\u78f4"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Lkotlinx/coroutines/internal/d0;

    .line 29
    invoke-direct {v2}, Lkotlinx/coroutines/internal/d0;->w()Lkotlinx/coroutines/internal/r0;

    .line 32
    move-result-object v3

    .line 33
    invoke-static {v0, p0, v1, v3}, Landroidx/concurrent/futures/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 39
    invoke-direct {v2}, Lkotlinx/coroutines/internal/d0;->g()Lkotlinx/coroutines/internal/d0;

    .line 42
    const/4 v0, 0x0

    .line 43
    return-object v0
.end method
