.class public abstract Lio/netty/channel/z0;
.super Ljava/lang/Object;
.source "DefaultMaxMessagesRecvByteBufAllocator.java"

# interfaces
.implements Lio/netty/channel/m1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/channel/z0$a;
    }
.end annotation


# instance fields
.field private final ignoreBytesRead:Z

.field private volatile maxMessagesPerRead:I

.field private volatile respectMaybeMoreData:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lio/netty/channel/z0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lio/netty/channel/z0;-><init>(IZ)V

    return-void
.end method

.method constructor <init>(IZ)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lio/netty/channel/z0;->respectMaybeMoreData:Z

    .line 5
    iput-boolean p2, p0, Lio/netty/channel/z0;->ignoreBytesRead:Z

    .line 6
    invoke-virtual {p0, p1}, Lio/netty/channel/z0;->maxMessagesPerRead(I)Lio/netty/channel/m1;

    return-void
.end method

.method static synthetic access$000(Lio/netty/channel/z0;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lio/netty/channel/z0;->respectMaybeMoreData:Z

    .line 3
    return p0
.end method

.method static synthetic access$300(Lio/netty/channel/z0;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lio/netty/channel/z0;->ignoreBytesRead:Z

    .line 3
    return p0
.end method


# virtual methods
.method public maxMessagesPerRead()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lio/netty/channel/z0;->maxMessagesPerRead:I

    return v0
.end method

.method public maxMessagesPerRead(I)Lio/netty/channel/m1;
    .locals 1

    .prologue
    .line 2
    const-string v0, "\u8fb5\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkPositive(ILjava/lang/String;)I

    .line 3
    iput p1, p0, Lio/netty/channel/z0;->maxMessagesPerRead:I

    return-object p0
.end method

.method public respectMaybeMoreData(Z)Lio/netty/channel/z0;
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lio/netty/channel/z0;->respectMaybeMoreData:Z

    return-object p0
.end method

.method public final respectMaybeMoreData()Z
    .locals 1

    .prologue
    .line 2
    iget-boolean v0, p0, Lio/netty/channel/z0;->respectMaybeMoreData:Z

    return v0
.end method
