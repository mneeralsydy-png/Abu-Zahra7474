.class final Lio/netty/channel/a0$d;
.super Ljava/lang/Object;
.source "ChannelOutboundBuffer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# static fields
.field private static final RECYCLER:Lio/netty/util/internal/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/internal/b0<",
            "Lio/netty/channel/a0$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field buf:Ljava/nio/ByteBuffer;

.field bufs:[Ljava/nio/ByteBuffer;

.field cancelled:Z

.field count:I

.field private final handle:Lio/netty/util/a0$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/a0$e<",
            "Lio/netty/channel/a0$d;",
            ">;"
        }
    .end annotation
.end field

.field msg:Ljava/lang/Object;

.field next:Lio/netty/channel/a0$d;

.field pendingSize:I

.field progress:J

.field promise:Lio/netty/channel/i0;

.field total:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lio/netty/channel/a0$d$a;

    .line 3
    invoke-direct {v0}, Lio/netty/channel/a0$d$a;-><init>()V

    .line 6
    invoke-static {v0}, Lio/netty/util/internal/b0;->newPool(Lio/netty/util/internal/b0$b;)Lio/netty/util/internal/b0;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lio/netty/channel/a0$d;->RECYCLER:Lio/netty/util/internal/b0;

    .line 12
    return-void
.end method

.method private constructor <init>(Lio/netty/util/internal/b0$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/b0$a<",
            "Lio/netty/channel/a0$d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lio/netty/channel/a0$d;->count:I

    .line 4
    check-cast p1, Lio/netty/util/a0$e;

    iput-object p1, p0, Lio/netty/channel/a0$d;->handle:Lio/netty/util/a0$e;

    return-void
.end method

.method synthetic constructor <init>(Lio/netty/util/internal/b0$a;Lio/netty/channel/a0$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/netty/channel/a0$d;-><init>(Lio/netty/util/internal/b0$a;)V

    return-void
.end method

.method static newInstance(Ljava/lang/Object;IJLio/netty/channel/i0;)Lio/netty/channel/a0$d;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/netty/channel/a0$d;->RECYCLER:Lio/netty/util/internal/b0;

    .line 3
    invoke-virtual {v0}, Lio/netty/util/internal/b0;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/netty/channel/a0$d;

    .line 9
    iput-object p0, v0, Lio/netty/channel/a0$d;->msg:Ljava/lang/Object;

    .line 11
    sget p0, Lio/netty/channel/a0;->CHANNEL_OUTBOUND_BUFFER_ENTRY_OVERHEAD:I

    .line 13
    add-int/2addr p1, p0

    .line 14
    iput p1, v0, Lio/netty/channel/a0$d;->pendingSize:I

    .line 16
    iput-wide p2, v0, Lio/netty/channel/a0$d;->total:J

    .line 18
    iput-object p4, v0, Lio/netty/channel/a0$d;->promise:Lio/netty/channel/i0;

    .line 20
    return-object v0
.end method


# virtual methods
.method cancel()I
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/netty/channel/a0$d;->cancelled:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lio/netty/channel/a0$d;->cancelled:Z

    .line 9
    iget v0, p0, Lio/netty/channel/a0$d;->pendingSize:I

    .line 11
    iget-object v2, p0, Lio/netty/channel/a0$d;->msg:Ljava/lang/Object;

    .line 13
    invoke-static {v2}, Lio/netty/util/b0;->safeRelease(Ljava/lang/Object;)V

    .line 16
    sget-object v2, Lio/netty/buffer/c1;->EMPTY_BUFFER:Lio/netty/buffer/j;

    .line 18
    iput-object v2, p0, Lio/netty/channel/a0$d;->msg:Ljava/lang/Object;

    .line 20
    iput v1, p0, Lio/netty/channel/a0$d;->pendingSize:I

    .line 22
    const-wide/16 v1, 0x0

    .line 24
    iput-wide v1, p0, Lio/netty/channel/a0$d;->total:J

    .line 26
    iput-wide v1, p0, Lio/netty/channel/a0$d;->progress:J

    .line 28
    const/4 v1, 0x0

    .line 29
    iput-object v1, p0, Lio/netty/channel/a0$d;->bufs:[Ljava/nio/ByteBuffer;

    .line 31
    iput-object v1, p0, Lio/netty/channel/a0$d;->buf:Ljava/nio/ByteBuffer;

    .line 33
    return v0

    .line 34
    :cond_0
    return v1
.end method

.method unguardedRecycle()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/netty/channel/a0$d;->next:Lio/netty/channel/a0$d;

    .line 4
    iput-object v0, p0, Lio/netty/channel/a0$d;->bufs:[Ljava/nio/ByteBuffer;

    .line 6
    iput-object v0, p0, Lio/netty/channel/a0$d;->buf:Ljava/nio/ByteBuffer;

    .line 8
    iput-object v0, p0, Lio/netty/channel/a0$d;->msg:Ljava/lang/Object;

    .line 10
    iput-object v0, p0, Lio/netty/channel/a0$d;->promise:Lio/netty/channel/i0;

    .line 12
    const-wide/16 v0, 0x0

    .line 14
    iput-wide v0, p0, Lio/netty/channel/a0$d;->progress:J

    .line 16
    iput-wide v0, p0, Lio/netty/channel/a0$d;->total:J

    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lio/netty/channel/a0$d;->pendingSize:I

    .line 21
    const/4 v1, -0x1

    .line 22
    iput v1, p0, Lio/netty/channel/a0$d;->count:I

    .line 24
    iput-boolean v0, p0, Lio/netty/channel/a0$d;->cancelled:Z

    .line 26
    iget-object v0, p0, Lio/netty/channel/a0$d;->handle:Lio/netty/util/a0$e;

    .line 28
    invoke-virtual {v0, p0}, Lio/netty/util/a0$e;->unguardedRecycle(Ljava/lang/Object;)V

    .line 31
    return-void
.end method

.method unguardedRecycleAndGetNext()Lio/netty/channel/a0$d;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/a0$d;->next:Lio/netty/channel/a0$d;

    .line 3
    invoke-virtual {p0}, Lio/netty/channel/a0$d;->unguardedRecycle()V

    .line 6
    return-object v0
.end method
