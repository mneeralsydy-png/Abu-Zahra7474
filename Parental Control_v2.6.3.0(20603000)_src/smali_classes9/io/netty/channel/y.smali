.class public final Lio/netty/channel/y;
.super Ljava/lang/Object;
.source "ChannelMetadata.java"


# instance fields
.field private final defaultMaxMessagesPerRead:I

.field private final hasDisconnect:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lio/netty/channel/y;-><init>(ZI)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "\u915b\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lio/netty/util/internal/c0;->checkPositive(ILjava/lang/String;)I

    .line 4
    iput-boolean p1, p0, Lio/netty/channel/y;->hasDisconnect:Z

    .line 5
    iput p2, p0, Lio/netty/channel/y;->defaultMaxMessagesPerRead:I

    return-void
.end method


# virtual methods
.method public defaultMaxMessagesPerRead()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lio/netty/channel/y;->defaultMaxMessagesPerRead:I

    .line 3
    return v0
.end method

.method public hasDisconnect()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/netty/channel/y;->hasDisconnect:Z

    .line 3
    return v0
.end method
