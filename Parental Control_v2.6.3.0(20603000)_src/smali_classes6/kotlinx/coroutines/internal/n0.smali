.class public final Lkotlinx/coroutines/internal/n0;
.super Ljava/lang/Object;
.source "OnDemandAllocatingPool.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOnDemandAllocatingPool.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnDemandAllocatingPool.kt\nkotlinx/coroutines/internal/OnDemandAllocatingPool\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 OnDemandAllocatingPool.kt\nkotlinx/coroutines/internal/OnDemandAllocatingPoolKt\n*L\n1#1,103:1\n37#1:104\n37#1:105\n28#1,10:106\n37#1:126\n1557#2:116\n1628#2,2:117\n1630#2:121\n1557#2:122\n1628#2,3:123\n97#3,2:119\n*S KotlinDebug\n*F\n+ 1 OnDemandAllocatingPool.kt\nkotlinx/coroutines/internal/OnDemandAllocatingPool\n*L\n31#1:104\n50#1:105\n72#1:106,10\n88#1:126\n73#1:116\n73#1:117,2\n73#1:121\n87#1:122\n87#1:123,3\n75#1:119,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B#\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00028\u00000\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0003H\u0082\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0014\u0010\u000c\u001a\u00020\u000b*\u00020\u0003H\u0082\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0013\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0015R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0017R \u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00028\u00000\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0018R\u000b\u0010\u001a\u001a\u00020\u00198\u0002X\u0082\u0004R\u0013\u0010\u001c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u001b8\u0002X\u0082\u0004\u00a8\u0006\u001d"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/n0;",
        "T",
        "",
        "",
        "maxCapacity",
        "Lkotlin/Function1;",
        "create",
        "<init>",
        "(ILkotlin/jvm/functions/Function1;)V",
        "j",
        "()I",
        "",
        "f",
        "(I)Z",
        "a",
        "()Z",
        "",
        "b",
        "()Ljava/util/List;",
        "",
        "i",
        "()Ljava/lang/String;",
        "toString",
        "I",
        "Lkotlin/jvm/functions/Function1;",
        "Lkotlinx/atomicfu/AtomicInt;",
        "controlState",
        "Lkotlinx/atomicfu/AtomicArray;",
        "elements",
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
        "SMAP\nOnDemandAllocatingPool.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnDemandAllocatingPool.kt\nkotlinx/coroutines/internal/OnDemandAllocatingPool\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 OnDemandAllocatingPool.kt\nkotlinx/coroutines/internal/OnDemandAllocatingPoolKt\n*L\n1#1,103:1\n37#1:104\n37#1:105\n28#1,10:106\n37#1:126\n1557#2:116\n1628#2,2:117\n1630#2:121\n1557#2:122\n1628#2,3:123\n97#3,2:119\n*S KotlinDebug\n*F\n+ 1 OnDemandAllocatingPool.kt\nkotlinx/coroutines/internal/OnDemandAllocatingPool\n*L\n31#1:104\n50#1:105\n72#1:106,10\n88#1:126\n73#1:116\n73#1:117,2\n73#1:121\n87#1:122\n87#1:123,3\n75#1:119,2\n*E\n"
    }
.end annotation


# static fields
.field private static final synthetic d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private final a:I

.field private final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final synthetic c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field private volatile synthetic controlState$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const-class v0, Lkotlinx/coroutines/internal/n0;

    .line 3
    const-string v1, "\u7a37"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lkotlinx/coroutines/internal/n0;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 11
    return-void
.end method

.method public constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lkotlinx/coroutines/internal/n0;->a:I

    .line 6
    iput-object p2, p0, Lkotlinx/coroutines/internal/n0;->b:Lkotlin/jvm/functions/Function1;

    .line 8
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 10
    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 13
    iput-object p2, p0, Lkotlinx/coroutines/internal/n0;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 15
    return-void
.end method

.method private final synthetic c()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lkotlinx/coroutines/internal/n0;->controlState$volatile:I

    .line 3
    return v0
.end method

.method private static final synthetic d()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/n0;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    return-object v0
.end method

.method private final synthetic e()Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/n0;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3
    return-object v0
.end method

.method private final f(I)Z
    .locals 1

    .prologue
    .line 1
    const/high16 v0, -0x80000000

    .line 3
    and-int/2addr p1, v0

    .line 4
    if-eqz p1, :cond_0

    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return p1
.end method

.method private final synthetic g(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    :goto_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    goto :goto_0
.end method

.method private final synthetic h(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lkotlinx/coroutines/internal/n0;->controlState$volatile:I

    .line 3
    return-void
.end method

.method private final j()I
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/n0;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    move-result v1

    .line 7
    const/high16 v2, -0x80000000

    .line 9
    and-int v3, v1, v2

    .line 11
    if-eqz v3, :cond_1

    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_1
    sget-object v3, Lkotlinx/coroutines/internal/n0;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 17
    or-int/2addr v2, v1

    .line 18
    invoke-virtual {v3, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 24
    return v1
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/n0;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    move-result v1

    .line 7
    const/high16 v2, -0x80000000

    .line 9
    and-int/2addr v2, v1

    .line 10
    if-eqz v2, :cond_1

    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    iget v2, p0, Lkotlinx/coroutines/internal/n0;->a:I

    .line 16
    const/4 v3, 0x1

    .line 17
    if-lt v1, v2, :cond_2

    .line 19
    return v3

    .line 20
    :cond_2
    sget-object v2, Lkotlinx/coroutines/internal/n0;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 22
    add-int/lit8 v4, v1, 0x1

    .line 24
    invoke-virtual {v2, p0, v1, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 30
    iget-object v0, p0, Lkotlinx/coroutines/internal/n0;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 32
    iget-object v2, p0, Lkotlinx/coroutines/internal/n0;->b:Lkotlin/jvm/functions/Function1;

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v4

    .line 38
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 45
    return v3
.end method

.method public final b()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/n0;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    move-result v1

    .line 7
    const/high16 v2, -0x80000000

    .line 9
    and-int v3, v1, v2

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_1

    .line 14
    move v1, v4

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    sget-object v3, Lkotlinx/coroutines/internal/n0;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 18
    or-int/2addr v2, v1

    .line 19
    invoke-virtual {v3, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 25
    :goto_0
    invoke-static {v4, v1}, Lkotlin/ranges/RangesKt;->W1(II)Lkotlin/ranges/IntRange;

    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    const/16 v2, 0xa

    .line 33
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Iterable;I)I

    .line 36
    move-result v2

    .line 37
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v0

    .line 44
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_3

    .line 50
    move-object v2, v0

    .line 51
    check-cast v2, Lkotlin/collections/IntIterator;

    .line 53
    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->d()I

    .line 56
    move-result v2

    .line 57
    :cond_2
    iget-object v3, p0, Lkotlinx/coroutines/internal/n0;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-virtual {v3, v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v3

    .line 64
    if-eqz v3, :cond_2

    .line 66
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    return-object v1
.end method

.method public final i()Ljava/lang/String;
    .locals 5
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/n0;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    const v1, 0x7fffffff

    .line 10
    and-int/2addr v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->W1(II)Lkotlin/ranges/IntRange;

    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    const/16 v3, 0xa

    .line 20
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Iterable;I)I

    .line 23
    move-result v3

    .line 24
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 37
    move-object v3, v1

    .line 38
    check-cast v3, Lkotlin/collections/IntIterator;

    .line 40
    invoke-virtual {v3}, Lkotlin/collections/IntIterator;->d()I

    .line 43
    move-result v3

    .line 44
    iget-object v4, p0, Lkotlinx/coroutines/internal/n0;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 46
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    const/high16 v2, -0x80000000

    .line 60
    and-int/2addr v0, v2

    .line 61
    if-eqz v0, :cond_1

    .line 63
    const-string v0, "\u7a38"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const-string v0, ""

    .line 68
    :goto_1
    invoke-static {v1, v0}, Landroidx/camera/core/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u7a39"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/n0;->i()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const/16 v1, 0x29

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
