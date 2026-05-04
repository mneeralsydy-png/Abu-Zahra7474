.class public final Lio/reactivex/internal/queue/c;
.super Ljava/lang/Object;
.source "SpscLinkedArrayQueue.java"

# interfaces
.implements Lhh/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lhh/n<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final y:I

.field private static final z:Ljava/lang/Object;


# instance fields
.field final b:Ljava/util/concurrent/atomic/AtomicLong;

.field d:I

.field e:J

.field final f:I

.field l:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final m:I

.field v:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final x:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const-string v0, "\ua97b\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const/16 v1, 0x1000

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result v0

    .line 13
    sput v0, Lio/reactivex/internal/queue/c;->y:I

    .line 15
    new-instance v0, Ljava/lang/Object;

    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    sput-object v0, Lio/reactivex/internal/queue/c;->z:Ljava/lang/Object;

    .line 22
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 9
    iput-object v0, p0, Lio/reactivex/internal/queue/c;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 16
    iput-object v0, p0, Lio/reactivex/internal/queue/c;->x:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    const/16 v0, 0x8

    .line 20
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Lio/reactivex/internal/util/t;->b(I)I

    .line 27
    move-result p1

    .line 28
    add-int/lit8 v0, p1, -0x1

    .line 30
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 32
    add-int/lit8 v2, p1, 0x1

    .line 34
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 37
    iput-object v1, p0, Lio/reactivex/internal/queue/c;->l:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 39
    iput v0, p0, Lio/reactivex/internal/queue/c;->f:I

    .line 41
    invoke-direct {p0, p1}, Lio/reactivex/internal/queue/c;->a(I)V

    .line 44
    iput-object v1, p0, Lio/reactivex/internal/queue/c;->v:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 46
    iput v0, p0, Lio/reactivex/internal/queue/c;->m:I

    .line 48
    add-int/lit8 p1, p1, -0x2

    .line 50
    int-to-long v0, p1

    .line 51
    iput-wide v0, p0, Lio/reactivex/internal/queue/c;->e:J

    .line 53
    const-wide/16 v0, 0x0

    .line 55
    invoke-direct {p0, v0, v1}, Lio/reactivex/internal/queue/c;->v(J)V

    .line 58
    return-void
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 1
    div-int/lit8 p1, p1, 0x4

    .line 3
    sget v0, Lio/reactivex/internal/queue/c;->y:I

    .line 5
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lio/reactivex/internal/queue/c;->d:I

    .line 11
    return-void
.end method

.method private static b(I)I
    .locals 0

    .prologue
    .line 1
    return p0
.end method

.method private static c(JI)I
    .locals 0

    .prologue
    .line 1
    long-to-int p0, p0

    .line 2
    and-int/2addr p0, p2

    .line 3
    return p0
.end method

.method private d()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/queue/c;->x:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method private e()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/queue/c;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method private f()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/queue/c;->x:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method private static h(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private i(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;I)",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, p2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 11
    return-object v0
.end method

.method private k()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/queue/c;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method private l(Ljava/util/concurrent/atomic/AtomicReferenceArray;JI)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;JI)TT;"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lio/reactivex/internal/queue/c;->v:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3
    long-to-int p2, p2

    .line 4
    and-int/2addr p2, p4

    .line 5
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method private m(Ljava/util/concurrent/atomic/AtomicReferenceArray;JI)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;JI)TT;"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lio/reactivex/internal/queue/c;->v:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3
    long-to-int v0, p2

    .line 4
    and-int/2addr p4, v0

    .line 5
    invoke-virtual {p1, p4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, p4, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 15
    const-wide/16 v1, 0x1

    .line 17
    add-long/2addr p2, v1

    .line 18
    invoke-direct {p0, p2, p3}, Lio/reactivex/internal/queue/c;->s(J)V

    .line 21
    :cond_0
    return-object v0
.end method

.method private n(Ljava/util/concurrent/atomic/AtomicReferenceArray;JILjava/lang/Object;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;JITT;J)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 7
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 10
    iput-object v1, p0, Lio/reactivex/internal/queue/c;->l:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 12
    add-long/2addr p6, p2

    .line 13
    const-wide/16 v2, 0x1

    .line 15
    sub-long/2addr p6, v2

    .line 16
    iput-wide p6, p0, Lio/reactivex/internal/queue/c;->e:J

    .line 18
    invoke-virtual {v1, p4, p5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 21
    invoke-direct {p0, p1, v1}, Lio/reactivex/internal/queue/c;->u(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/util/concurrent/atomic/AtomicReferenceArray;)V

    .line 24
    sget-object p5, Lio/reactivex/internal/queue/c;->z:Ljava/lang/Object;

    .line 26
    invoke-virtual {p1, p4, p5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 29
    add-long/2addr p2, v2

    .line 30
    invoke-direct {p0, p2, p3}, Lio/reactivex/internal/queue/c;->v(J)V

    .line 33
    return-void
.end method

.method private s(J)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/queue/c;->x:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    .line 6
    return-void
.end method

.method private static t(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 4
    return-void
.end method

.method private u(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/util/concurrent/atomic/AtomicReferenceArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 10
    return-void
.end method

.method private v(J)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/queue/c;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    .line 6
    return-void
.end method

.method private w(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/lang/Object;JI)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;TT;JI)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1, p5, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 4
    const-wide/16 p1, 0x1

    .line 6
    add-long/2addr p3, p1

    .line 7
    invoke-direct {p0, p3, p4}, Lio/reactivex/internal/queue/c;->v(J)V

    .line 10
    const/4 p1, 0x1

    .line 11
    return p1
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lio/reactivex/internal/queue/c;->poll()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lio/reactivex/internal/queue/c;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    return-void
.end method

.method public isEmpty()Z
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/queue/c;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lio/reactivex/internal/queue/c;->x:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 12
    move-result-wide v2

    .line 13
    cmp-long v0, v0, v2

    .line 15
    if-nez v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public o(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/queue/c;->l:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3
    iget-object v1, p0, Lio/reactivex/internal/queue/c;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 8
    move-result-wide v1

    .line 9
    iget v3, p0, Lio/reactivex/internal/queue/c;->f:I

    .line 11
    const-wide/16 v4, 0x2

    .line 13
    add-long/2addr v4, v1

    .line 14
    long-to-int v6, v4

    .line 15
    and-int/2addr v6, v3

    .line 16
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v6

    .line 20
    if-nez v6, :cond_0

    .line 22
    long-to-int v1, v1

    .line 23
    and-int/2addr v1, v3

    .line 24
    add-int/lit8 v2, v1, 0x1

    .line 26
    invoke-virtual {v0, v2, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 29
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 32
    invoke-direct {p0, v4, v5}, Lio/reactivex/internal/queue/c;->v(J)V

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 39
    move-result v6

    .line 40
    new-instance v7, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 42
    invoke-direct {v7, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 45
    iput-object v7, p0, Lio/reactivex/internal/queue/c;->l:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 47
    long-to-int v1, v1

    .line 48
    and-int/2addr v1, v3

    .line 49
    add-int/lit8 v2, v1, 0x1

    .line 51
    invoke-virtual {v7, v2, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 54
    invoke-virtual {v7, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 57
    invoke-direct {p0, v0, v7}, Lio/reactivex/internal/queue/c;->u(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/util/concurrent/atomic/AtomicReferenceArray;)V

    .line 60
    sget-object p1, Lio/reactivex/internal/queue/c;->z:Ljava/lang/Object;

    .line 62
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 65
    invoke-direct {p0, v4, v5}, Lio/reactivex/internal/queue/c;->v(J)V

    .line 68
    :goto_0
    const/4 p1, 0x1

    .line 69
    return p1
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_3

    .line 3
    iget-object v1, p0, Lio/reactivex/internal/queue/c;->l:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 5
    iget-object v0, p0, Lio/reactivex/internal/queue/c;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 10
    move-result-wide v3

    .line 11
    iget v0, p0, Lio/reactivex/internal/queue/c;->f:I

    .line 13
    long-to-int v2, v3

    .line 14
    and-int v5, v2, v0

    .line 16
    iget-wide v6, p0, Lio/reactivex/internal/queue/c;->e:J

    .line 18
    cmp-long v2, v3, v6

    .line 20
    if-gez v2, :cond_0

    .line 22
    move-object v0, p0

    .line 23
    move-object v2, p1

    .line 24
    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/queue/c;->w(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/lang/Object;JI)Z

    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_0
    iget v2, p0, Lio/reactivex/internal/queue/c;->d:I

    .line 31
    int-to-long v6, v2

    .line 32
    add-long/2addr v6, v3

    .line 33
    long-to-int v2, v6

    .line 34
    and-int/2addr v2, v0

    .line 35
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    const-wide/16 v8, 0x1

    .line 41
    if-nez v2, :cond_1

    .line 43
    sub-long/2addr v6, v8

    .line 44
    iput-wide v6, p0, Lio/reactivex/internal/queue/c;->e:J

    .line 46
    move-object v0, p0

    .line 47
    move-object v2, p1

    .line 48
    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/queue/c;->w(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/lang/Object;JI)Z

    .line 51
    move-result p1

    .line 52
    return p1

    .line 53
    :cond_1
    add-long/2addr v8, v3

    .line 54
    long-to-int v2, v8

    .line 55
    and-int/2addr v2, v0

    .line 56
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    if-nez v2, :cond_2

    .line 62
    move-object v0, p0

    .line 63
    move-object v2, p1

    .line 64
    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/queue/c;->w(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/lang/Object;JI)Z

    .line 67
    move-result p1

    .line 68
    return p1

    .line 69
    :cond_2
    int-to-long v6, v0

    .line 70
    move-object v0, p0

    .line 71
    move-wide v2, v3

    .line 72
    move v4, v5

    .line 73
    move-object v5, p1

    .line 74
    invoke-direct/range {v0 .. v7}, Lio/reactivex/internal/queue/c;->n(Ljava/util/concurrent/atomic/AtomicReferenceArray;JILjava/lang/Object;J)V

    .line 77
    const/4 p1, 0x1

    .line 78
    return p1

    .line 79
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 81
    const-string v0, "\ua97c\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p1
.end method

.method public p()I
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/queue/c;->x:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    move-result-wide v0

    .line 7
    :goto_0
    iget-object v2, p0, Lio/reactivex/internal/queue/c;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 12
    move-result-wide v2

    .line 13
    iget-object v4, p0, Lio/reactivex/internal/queue/c;->x:Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 18
    move-result-wide v4

    .line 19
    cmp-long v0, v0, v4

    .line 21
    if-nez v0, :cond_0

    .line 23
    sub-long/2addr v2, v4

    .line 24
    long-to-int v0, v2

    .line 25
    return v0

    .line 26
    :cond_0
    move-wide v0, v4

    .line 27
    goto :goto_0
.end method

.method public peek()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/queue/c;->v:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3
    iget-object v1, p0, Lio/reactivex/internal/queue/c;->x:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 8
    move-result-wide v1

    .line 9
    iget v3, p0, Lio/reactivex/internal/queue/c;->m:I

    .line 11
    long-to-int v4, v1

    .line 12
    and-int/2addr v4, v3

    .line 13
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v4

    .line 17
    sget-object v5, Lio/reactivex/internal/queue/c;->z:Ljava/lang/Object;

    .line 19
    if-ne v4, v5, :cond_0

    .line 21
    add-int/lit8 v4, v3, 0x1

    .line 23
    invoke-direct {p0, v0, v4}, Lio/reactivex/internal/queue/c;->i(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p0, v0, v1, v2, v3}, Lio/reactivex/internal/queue/c;->l(Ljava/util/concurrent/atomic/AtomicReferenceArray;JI)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    return-object v4
.end method

.method public poll()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lfh/g;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/queue/c;->v:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3
    iget-object v1, p0, Lio/reactivex/internal/queue/c;->x:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 8
    move-result-wide v1

    .line 9
    iget v3, p0, Lio/reactivex/internal/queue/c;->m:I

    .line 11
    long-to-int v4, v1

    .line 12
    and-int/2addr v4, v3

    .line 13
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v5

    .line 17
    sget-object v6, Lio/reactivex/internal/queue/c;->z:Ljava/lang/Object;

    .line 19
    if-ne v5, v6, :cond_0

    .line 21
    const/4 v6, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v6, 0x0

    .line 24
    :goto_0
    const/4 v7, 0x0

    .line 25
    if-eqz v5, :cond_1

    .line 27
    if-nez v6, :cond_1

    .line 29
    invoke-virtual {v0, v4, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 32
    const-wide/16 v3, 0x1

    .line 34
    add-long/2addr v1, v3

    .line 35
    invoke-direct {p0, v1, v2}, Lio/reactivex/internal/queue/c;->s(J)V

    .line 38
    return-object v5

    .line 39
    :cond_1
    if-eqz v6, :cond_2

    .line 41
    add-int/lit8 v4, v3, 0x1

    .line 43
    invoke-direct {p0, v0, v4}, Lio/reactivex/internal/queue/c;->i(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p0, v0, v1, v2, v3}, Lio/reactivex/internal/queue/c;->m(Ljava/util/concurrent/atomic/AtomicReferenceArray;JI)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_2
    return-object v7
.end method
