.class public abstract Lio/netty/channel/f;
.super Lio/netty/channel/a;
.source "AbstractServerChannel.java"

# interfaces
.implements Lio/netty/channel/w1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/channel/f$b;
    }
.end annotation


# static fields
.field private static final METADATA:Lio/netty/channel/y;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lio/netty/channel/y;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x10

    .line 6
    invoke-direct {v0, v1, v2}, Lio/netty/channel/y;-><init>(ZI)V

    .line 9
    sput-object v0, Lio/netty/channel/f;->METADATA:Lio/netty/channel/y;

    .line 11
    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lio/netty/channel/a;-><init>(Lio/netty/channel/i;)V

    .line 5
    return-void
.end method


# virtual methods
.method protected doDisconnect()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method

.method protected doWrite(Lio/netty/channel/a0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method protected final filterOutboundMessage(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public metadata()Lio/netty/channel/y;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/netty/channel/f;->METADATA:Lio/netty/channel/y;

    .line 3
    return-object v0
.end method

.method protected newUnsafe()Lio/netty/channel/a$a;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lio/netty/channel/f$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lio/netty/channel/f$b;-><init>(Lio/netty/channel/f;Lio/netty/channel/f$a;)V

    .line 7
    return-object v0
.end method

.method public remoteAddress()Ljava/net/SocketAddress;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method protected remoteAddress0()Ljava/net/SocketAddress;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
