.class public abstract Lio/netty/buffer/e;
.super Lio/netty/buffer/a;
.source "AbstractReferenceCountedByteBuf.java"


# static fields
.field private static final AIF_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "Lio/netty/buffer/e;",
            ">;"
        }
    .end annotation
.end field

.field private static final REFCNT_FIELD_OFFSET:J

.field private static final updater:Lio/netty/util/internal/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/internal/n0<",
            "Lio/netty/buffer/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private volatile refCnt:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    const-string v0, "\u8e57\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-class v1, Lio/netty/buffer/e;

    .line 5
    invoke-static {v1, v0}, Lio/netty/util/internal/n0;->getUnsafeOffset(Ljava/lang/Class;Ljava/lang/String;)J

    .line 8
    move-result-wide v2

    .line 9
    sput-wide v2, Lio/netty/buffer/e;->REFCNT_FIELD_OFFSET:J

    .line 11
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lio/netty/buffer/e;->AIF_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 17
    new-instance v0, Lio/netty/buffer/e$a;

    .line 19
    invoke-direct {v0}, Lio/netty/buffer/e$a;-><init>()V

    .line 22
    sput-object v0, Lio/netty/buffer/e;->updater:Lio/netty/util/internal/n0;

    .line 24
    return-void
.end method

.method protected constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/netty/buffer/a;-><init>(I)V

    .line 4
    sget-object p1, Lio/netty/buffer/e;->updater:Lio/netty/util/internal/n0;

    .line 6
    invoke-virtual {p1, p0}, Lio/netty/util/internal/n0;->setInitialValue(Lio/netty/util/c0;)V

    .line 9
    return-void
.end method

.method static synthetic access$000()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/netty/buffer/e;->AIF_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    return-object v0
.end method

.method static synthetic access$100()J
    .locals 2

    .prologue
    .line 1
    sget-wide v0, Lio/netty/buffer/e;->REFCNT_FIELD_OFFSET:J

    .line 3
    return-wide v0
.end method

.method private handleRelease(Z)Z
    .locals 0

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lio/netty/buffer/e;->deallocate()V

    .line 6
    :cond_0
    return p1
.end method


# virtual methods
.method protected abstract deallocate()V
.end method

.method isAccessible()Z
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/netty/buffer/e;->updater:Lio/netty/util/internal/n0;

    .line 3
    invoke-virtual {v0, p0}, Lio/netty/util/internal/n0;->isLiveNonVolatile(Lio/netty/util/c0;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public refCnt()I
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/netty/buffer/e;->updater:Lio/netty/util/internal/n0;

    .line 3
    invoke-virtual {v0, p0}, Lio/netty/util/internal/n0;->refCnt(Lio/netty/util/c0;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public release()Z
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/netty/buffer/e;->updater:Lio/netty/util/internal/n0;

    invoke-virtual {v0, p0}, Lio/netty/util/internal/n0;->release(Lio/netty/util/c0;)Z

    move-result v0

    invoke-direct {p0, v0}, Lio/netty/buffer/e;->handleRelease(Z)Z

    move-result v0

    return v0
.end method

.method public release(I)Z
    .locals 1

    .prologue
    .line 2
    sget-object v0, Lio/netty/buffer/e;->updater:Lio/netty/util/internal/n0;

    invoke-virtual {v0, p0, p1}, Lio/netty/util/internal/n0;->release(Lio/netty/util/c0;I)Z

    move-result p1

    invoke-direct {p0, p1}, Lio/netty/buffer/e;->handleRelease(Z)Z

    move-result p1

    return p1
.end method

.method protected final resetRefCnt()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/netty/buffer/e;->updater:Lio/netty/util/internal/n0;

    .line 3
    invoke-virtual {v0, p0}, Lio/netty/util/internal/n0;->resetRefCnt(Lio/netty/util/c0;)V

    .line 6
    return-void
.end method

.method public retain()Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lio/netty/buffer/e;->updater:Lio/netty/util/internal/n0;

    invoke-virtual {v0, p0}, Lio/netty/util/internal/n0;->retain(Lio/netty/util/c0;)Lio/netty/util/c0;

    move-result-object v0

    check-cast v0, Lio/netty/buffer/j;

    return-object v0
.end method

.method public retain(I)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 4
    sget-object v0, Lio/netty/buffer/e;->updater:Lio/netty/util/internal/n0;

    invoke-virtual {v0, p0, p1}, Lio/netty/util/internal/n0;->retain(Lio/netty/util/c0;I)Lio/netty/util/c0;

    move-result-object p1

    check-cast p1, Lio/netty/buffer/j;

    return-object p1
.end method

.method public bridge synthetic retain()Lio/netty/util/c0;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/e;->retain()Lio/netty/buffer/j;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/util/c0;
    .locals 0

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lio/netty/buffer/e;->retain(I)Lio/netty/buffer/j;

    move-result-object p1

    return-object p1
.end method

.method protected final setRefCnt(I)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/netty/buffer/e;->updater:Lio/netty/util/internal/n0;

    .line 3
    invoke-virtual {v0, p0, p1}, Lio/netty/util/internal/n0;->setRefCnt(Lio/netty/util/c0;I)V

    .line 6
    return-void
.end method

.method public touch()Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method

.method public touch(Ljava/lang/Object;)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 2
    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/util/c0;
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0}, Lio/netty/buffer/e;->touch()Lio/netty/buffer/j;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/util/c0;
    .locals 0

    .prologue
    .line 4
    invoke-virtual {p0, p1}, Lio/netty/buffer/e;->touch(Ljava/lang/Object;)Lio/netty/buffer/j;

    move-result-object p1

    return-object p1
.end method
