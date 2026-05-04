.class public Lio/netty/channel/k1;
.super Lio/netty/channel/z0;
.source "FixedRecvByteBufAllocator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/channel/k1$a;
    }
.end annotation


# instance fields
.field private final bufferSize:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lio/netty/channel/z0;-><init>()V

    .line 4
    const-string v0, "\u8fd0\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkPositive(ILjava/lang/String;)I

    .line 9
    iput p1, p0, Lio/netty/channel/k1;->bufferSize:I

    .line 11
    return-void
.end method


# virtual methods
.method public newHandle()Lio/netty/channel/s1$c;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lio/netty/channel/k1$a;

    .line 3
    iget v1, p0, Lio/netty/channel/k1;->bufferSize:I

    .line 5
    invoke-direct {v0, p0, v1}, Lio/netty/channel/k1$a;-><init>(Lio/netty/channel/k1;I)V

    .line 8
    return-object v0
.end method

.method public respectMaybeMoreData(Z)Lio/netty/channel/k1;
    .locals 0

    .prologue
    .line 2
    invoke-super {p0, p1}, Lio/netty/channel/z0;->respectMaybeMoreData(Z)Lio/netty/channel/z0;

    return-object p0
.end method

.method public bridge synthetic respectMaybeMoreData(Z)Lio/netty/channel/z0;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/k1;->respectMaybeMoreData(Z)Lio/netty/channel/k1;

    move-result-object p1

    return-object p1
.end method
