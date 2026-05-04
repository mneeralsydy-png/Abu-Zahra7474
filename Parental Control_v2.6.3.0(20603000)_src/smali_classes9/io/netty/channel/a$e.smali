.class final Lio/netty/channel/a$e;
.super Lio/netty/channel/u0;
.source "AbstractChannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# direct methods
.method constructor <init>(Lio/netty/channel/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/netty/channel/u0;-><init>(Lio/netty/channel/i;)V

    .line 4
    return-void
.end method


# virtual methods
.method setClosed()Z
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lio/netty/channel/u0;->trySuccess()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public setFailure(Ljava/lang/Throwable;)Lio/netty/channel/i0;
    .locals 0

    .prologue
    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public bridge synthetic setFailure(Ljava/lang/Throwable;)Lio/netty/util/concurrent/e0;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/a$e;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/i0;

    move-result-object p1

    return-object p1
.end method

.method public setSuccess()Lio/netty/channel/i0;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 6
    throw v0
.end method

.method public tryFailure(Ljava/lang/Throwable;)Z
    .locals 0

    .prologue
    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 6
    throw p1
.end method

.method public trySuccess()Z
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 6
    throw v0
.end method
