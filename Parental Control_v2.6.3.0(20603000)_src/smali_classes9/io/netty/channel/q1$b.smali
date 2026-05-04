.class final Lio/netty/channel/q1$b;
.super Ljava/lang/Object;
.source "PendingWriteQueue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/q1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# static fields
.field private static final RECYCLER:Lio/netty/util/internal/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/internal/b0<",
            "Lio/netty/channel/q1$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final handle:Lio/netty/util/internal/b0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/internal/b0$a<",
            "Lio/netty/channel/q1$b;",
            ">;"
        }
    .end annotation
.end field

.field private msg:Ljava/lang/Object;

.field private next:Lio/netty/channel/q1$b;

.field private promise:Lio/netty/channel/i0;

.field private size:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lio/netty/channel/q1$b$a;

    .line 3
    invoke-direct {v0}, Lio/netty/channel/q1$b$a;-><init>()V

    .line 6
    invoke-static {v0}, Lio/netty/util/internal/b0;->newPool(Lio/netty/util/internal/b0$b;)Lio/netty/util/internal/b0;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lio/netty/channel/q1$b;->RECYCLER:Lio/netty/util/internal/b0;

    .line 12
    return-void
.end method

.method private constructor <init>(Lio/netty/util/internal/b0$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/b0$a<",
            "Lio/netty/channel/q1$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/netty/channel/q1$b;->handle:Lio/netty/util/internal/b0$a;

    return-void
.end method

.method synthetic constructor <init>(Lio/netty/util/internal/b0$a;Lio/netty/channel/q1$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/netty/channel/q1$b;-><init>(Lio/netty/util/internal/b0$a;)V

    return-void
.end method

.method static synthetic access$000(Lio/netty/channel/q1$b;)Lio/netty/channel/q1$b;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/netty/channel/q1$b;->next:Lio/netty/channel/q1$b;

    .line 3
    return-object p0
.end method

.method static synthetic access$002(Lio/netty/channel/q1$b;Lio/netty/channel/q1$b;)Lio/netty/channel/q1$b;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/channel/q1$b;->next:Lio/netty/channel/q1$b;

    .line 3
    return-object p1
.end method

.method static synthetic access$100(Lio/netty/channel/q1$b;)J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lio/netty/channel/q1$b;->size:J

    .line 3
    return-wide v0
.end method

.method static synthetic access$200(Lio/netty/channel/q1$b;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/netty/channel/q1$b;->msg:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lio/netty/channel/q1$b;)Lio/netty/channel/i0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/netty/channel/q1$b;->promise:Lio/netty/channel/i0;

    .line 3
    return-object p0
.end method

.method static synthetic access$400(Lio/netty/channel/q1$b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lio/netty/channel/q1$b;->recycle()V

    .line 4
    return-void
.end method

.method static newInstance(Ljava/lang/Object;ILio/netty/channel/i0;)Lio/netty/channel/q1$b;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lio/netty/channel/q1$b;->RECYCLER:Lio/netty/util/internal/b0;

    .line 3
    invoke-virtual {v0}, Lio/netty/util/internal/b0;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/netty/channel/q1$b;

    .line 9
    int-to-long v1, p1

    .line 10
    iput-wide v1, v0, Lio/netty/channel/q1$b;->size:J

    .line 12
    iput-object p0, v0, Lio/netty/channel/q1$b;->msg:Ljava/lang/Object;

    .line 14
    iput-object p2, v0, Lio/netty/channel/q1$b;->promise:Lio/netty/channel/i0;

    .line 16
    return-object v0
.end method

.method private recycle()V
    .locals 2

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lio/netty/channel/q1$b;->size:J

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lio/netty/channel/q1$b;->next:Lio/netty/channel/q1$b;

    .line 8
    iput-object v0, p0, Lio/netty/channel/q1$b;->msg:Ljava/lang/Object;

    .line 10
    iput-object v0, p0, Lio/netty/channel/q1$b;->promise:Lio/netty/channel/i0;

    .line 12
    iget-object v0, p0, Lio/netty/channel/q1$b;->handle:Lio/netty/util/internal/b0$a;

    .line 14
    invoke-interface {v0, p0}, Lio/netty/util/internal/b0$a;->recycle(Ljava/lang/Object;)V

    .line 17
    return-void
.end method
