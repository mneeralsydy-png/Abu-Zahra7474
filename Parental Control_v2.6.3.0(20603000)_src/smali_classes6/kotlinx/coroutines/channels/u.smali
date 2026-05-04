.class public final Lkotlinx/coroutines/channels/u;
.super Lkotlinx/coroutines/internal/u0;
.source "BufferedChannel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/internal/u0<",
        "Lkotlinx/coroutines/channels/u<",
        "TE;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBufferedChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BufferedChannel.kt\nkotlinx/coroutines/channels/ChannelSegment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,3116:1\n1#2:3117\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00000\u0002B7\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0000\u0012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ!\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u00082\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00028\u0000H\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J\u0017\u0010\u0014\u001a\u00028\u00002\u0006\u0010\u000c\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0016\u001a\u00028\u00002\u0006\u0010\u000c\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u0017\u0010\u0001\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\u0001\u0010\u0017J\u0019\u0010\u0018\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000c\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0015J!\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u00082\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u0011J+\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u000c\u001a\u00020\u00082\u0008\u0010\u001a\u001a\u0004\u0018\u00010\r2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\rH\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ#\u0010 \u001a\u0004\u0018\u00010\r2\u0006\u0010\u000c\u001a\u00020\u00082\u0008\u0010\u001f\u001a\u0004\u0018\u00010\rH\u0000\u00a2\u0006\u0004\u0008 \u0010!J)\u0010&\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u00082\u0008\u0010#\u001a\u0004\u0018\u00010\"2\u0006\u0010%\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u001d\u0010)\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010(\u001a\u00020\u001c\u00a2\u0006\u0004\u0008)\u0010*R\u001c\u0010-\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010/R\u0014\u00102\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u00101R\u0013\u00104\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r038\u0002X\u0082\u0004\u00a8\u00065"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/u;",
        "E",
        "Lkotlinx/coroutines/internal/u0;",
        "",
        "id",
        "prev",
        "Lkotlinx/coroutines/channels/n;",
        "channel",
        "",
        "pointers",
        "<init>",
        "(JLkotlinx/coroutines/channels/u;Lkotlinx/coroutines/channels/n;I)V",
        "index",
        "",
        "value",
        "",
        "M",
        "(ILjava/lang/Object;)V",
        "element",
        "O",
        "I",
        "(I)Ljava/lang/Object;",
        "L",
        "(I)V",
        "J",
        "N",
        "from",
        "to",
        "",
        "D",
        "(ILjava/lang/Object;Ljava/lang/Object;)Z",
        "update",
        "F",
        "(ILjava/lang/Object;)Ljava/lang/Object;",
        "",
        "cause",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "z",
        "(ILjava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V",
        "receiver",
        "K",
        "(IZ)V",
        "l",
        "Lkotlinx/coroutines/channels/n;",
        "_channel",
        "G",
        "()Lkotlinx/coroutines/channels/n;",
        "y",
        "()I",
        "numberOfSlots",
        "Lkotlinx/atomicfu/AtomicArray;",
        "data",
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
        "SMAP\nBufferedChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BufferedChannel.kt\nkotlinx/coroutines/channels/ChannelSegment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,3116:1\n1#2:3117\n*E\n"
    }
.end annotation


# instance fields
.field private final l:Lkotlinx/coroutines/channels/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/n<",
            "TE;>;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation
.end field

.field private final synthetic m:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method public constructor <init>(JLkotlinx/coroutines/channels/u;Lkotlinx/coroutines/channels/n;I)V
    .locals 0
    .param p3    # Lkotlinx/coroutines/channels/u;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p4    # Lkotlinx/coroutines/channels/n;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/channels/u<",
            "TE;>;",
            "Lkotlinx/coroutines/channels/n<",
            "TE;>;I)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p5}, Lkotlinx/coroutines/internal/u0;-><init>(JLkotlinx/coroutines/internal/u0;I)V

    .line 4
    iput-object p4, p0, Lkotlinx/coroutines/channels/u;->l:Lkotlinx/coroutines/channels/n;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 8
    sget p2, Lkotlinx/coroutines/channels/o;->b:I

    .line 10
    mul-int/lit8 p2, p2, 0x2

    .line 12
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 15
    iput-object p1, p0, Lkotlinx/coroutines/channels/u;->m:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 17
    return-void
.end method

.method private final synthetic H()Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/u;->m:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3
    return-object v0
.end method

.method private final M(ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/u;->m:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final D(ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/u;->m:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 7
    invoke-static {v0, p1, p2, p3}, Lcom/google/common/util/concurrent/x2;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final E(I)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/channels/u;->M(ILjava/lang/Object;)V

    .line 5
    return-void
.end method

.method public final F(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/u;->m:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 7
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final G()Lkotlinx/coroutines/channels/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/n<",
            "TE;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/u;->l:Lkotlinx/coroutines/channels/n;

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method public final I(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/u;->m:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final J(I)Ljava/lang/Object;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/u;->m:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final K(IZ)V
    .locals 4

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lkotlinx/coroutines/channels/u;->l:Lkotlinx/coroutines/channels/n;

    .line 5
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 8
    iget-wide v0, p0, Lkotlinx/coroutines/internal/u0;->e:J

    .line 10
    sget v2, Lkotlinx/coroutines/channels/o;->b:I

    .line 12
    int-to-long v2, v2

    .line 13
    mul-long/2addr v0, v2

    .line 14
    int-to-long v2, p1

    .line 15
    add-long/2addr v0, v2

    .line 16
    invoke-virtual {p2, v0, v1}, Lkotlinx/coroutines/channels/n;->A2(J)V

    .line 19
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/u0;->A()V

    .line 22
    return-void
.end method

.method public final L(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/u;->I(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, p1, v1}, Lkotlinx/coroutines/channels/u;->M(ILjava/lang/Object;)V

    .line 9
    return-object v0
.end method

.method public final N(ILjava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/u;->m:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 7
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final O(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/u;->M(ILjava/lang/Object;)V

    .line 4
    return-void
.end method

.method public y()I
    .locals 1

    .prologue
    .line 1
    sget v0, Lkotlinx/coroutines/channels/o;->b:I

    .line 3
    return v0
.end method

.method public z(ILjava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V
    .locals 4
    .param p2    # Ljava/lang/Throwable;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    sget p2, Lkotlinx/coroutines/channels/o;->b:I

    .line 3
    if-lt p1, p2, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-eqz v0, :cond_1

    .line 10
    sub-int/2addr p1, p2

    .line 11
    :cond_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/u;->I(I)Ljava/lang/Object;

    .line 14
    move-result-object p2

    .line 15
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/u;->J(I)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    instance-of v2, v1, Lkotlinx/coroutines/a4;

    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v2, :cond_b

    .line 24
    instance-of v2, v1, Lkotlinx/coroutines/channels/p0;

    .line 26
    if-eqz v2, :cond_3

    .line 28
    goto :goto_4

    .line 29
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/channels/o;->j()Lkotlinx/coroutines/internal/x0;

    .line 32
    move-result-object v2

    .line 33
    if-eq v1, v2, :cond_9

    .line 35
    invoke-static {}, Lkotlinx/coroutines/channels/o;->i()Lkotlinx/coroutines/internal/x0;

    .line 38
    move-result-object v2

    .line 39
    if-ne v1, v2, :cond_4

    .line 41
    goto :goto_3

    .line 42
    :cond_4
    invoke-static {}, Lkotlinx/coroutines/channels/o;->p()Lkotlinx/coroutines/internal/x0;

    .line 45
    move-result-object v2

    .line 46
    if-eq v1, v2, :cond_2

    .line 48
    invoke-static {}, Lkotlinx/coroutines/channels/o;->q()Lkotlinx/coroutines/internal/x0;

    .line 51
    move-result-object v2

    .line 52
    if-ne v1, v2, :cond_5

    .line 54
    goto :goto_1

    .line 55
    :cond_5
    invoke-static {}, Lkotlinx/coroutines/channels/o;->f()Lkotlinx/coroutines/internal/x0;

    .line 58
    move-result-object p1

    .line 59
    if-eq v1, p1, :cond_8

    .line 61
    sget-object p1, Lkotlinx/coroutines/channels/o;->f:Lkotlinx/coroutines/internal/x0;

    .line 63
    if-ne v1, p1, :cond_6

    .line 65
    goto :goto_2

    .line 66
    :cond_6
    invoke-static {}, Lkotlinx/coroutines/channels/o;->z()Lkotlinx/coroutines/internal/x0;

    .line 69
    move-result-object p1

    .line 70
    if-ne v1, p1, :cond_7

    .line 72
    return-void

    .line 73
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 75
    new-instance p2, Ljava/lang/StringBuilder;

    .line 77
    const-string p3, "\u7899"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 79
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    move-result-object p2

    .line 93
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    throw p1

    .line 97
    :cond_8
    :goto_2
    return-void

    .line 98
    :cond_9
    :goto_3
    invoke-direct {p0, p1, v3}, Lkotlinx/coroutines/channels/u;->M(ILjava/lang/Object;)V

    .line 101
    if-eqz v0, :cond_a

    .line 103
    iget-object p1, p0, Lkotlinx/coroutines/channels/u;->l:Lkotlinx/coroutines/channels/n;

    .line 105
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 108
    iget-object p1, p1, Lkotlinx/coroutines/channels/n;->d:Lkotlin/jvm/functions/Function1;

    .line 110
    if-eqz p1, :cond_a

    .line 112
    invoke-static {p1, p2, p3}, Lkotlinx/coroutines/internal/p0;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    .line 115
    :cond_a
    return-void

    .line 116
    :cond_b
    :goto_4
    if-eqz v0, :cond_c

    .line 118
    invoke-static {}, Lkotlinx/coroutines/channels/o;->j()Lkotlinx/coroutines/internal/x0;

    .line 121
    move-result-object v2

    .line 122
    goto :goto_5

    .line 123
    :cond_c
    invoke-static {}, Lkotlinx/coroutines/channels/o;->i()Lkotlinx/coroutines/internal/x0;

    .line 126
    move-result-object v2

    .line 127
    :goto_5
    invoke-virtual {p0, p1, v1, v2}, Lkotlinx/coroutines/channels/u;->D(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_2

    .line 133
    invoke-direct {p0, p1, v3}, Lkotlinx/coroutines/channels/u;->M(ILjava/lang/Object;)V

    .line 136
    xor-int/lit8 v1, v0, 0x1

    .line 138
    invoke-virtual {p0, p1, v1}, Lkotlinx/coroutines/channels/u;->K(IZ)V

    .line 141
    if-eqz v0, :cond_d

    .line 143
    iget-object p1, p0, Lkotlinx/coroutines/channels/u;->l:Lkotlinx/coroutines/channels/n;

    .line 145
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 148
    iget-object p1, p1, Lkotlinx/coroutines/channels/n;->d:Lkotlin/jvm/functions/Function1;

    .line 150
    if-eqz p1, :cond_d

    .line 152
    invoke-static {p1, p2, p3}, Lkotlinx/coroutines/internal/p0;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    .line 155
    :cond_d
    return-void
.end method
