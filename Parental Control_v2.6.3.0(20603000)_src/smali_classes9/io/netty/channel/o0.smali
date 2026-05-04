.class public Lio/netty/channel/o0;
.super Ljava/lang/Object;
.source "DefaultAddressedEnvelope.java"

# interfaces
.implements Lio/netty/channel/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/net/SocketAddress;",
        ">",
        "Ljava/lang/Object;",
        "Lio/netty/channel/h<",
        "TM;TA;>;"
    }
.end annotation


# instance fields
.field private final message:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TM;"
        }
    .end annotation
.end field

.field private final recipient:Ljava/net/SocketAddress;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field

.field private final sender:Ljava/net/SocketAddress;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/net/SocketAddress;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;TA;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, v0}, Lio/netty/channel/o0;-><init>(Ljava/lang/Object;Ljava/net/SocketAddress;Ljava/net/SocketAddress;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/net/SocketAddress;Ljava/net/SocketAddress;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;TA;TA;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "\u903b\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "\u903c\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    iput-object p1, p0, Lio/netty/channel/o0;->message:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lio/netty/channel/o0;->sender:Ljava/net/SocketAddress;

    .line 6
    iput-object p2, p0, Lio/netty/channel/o0;->recipient:Ljava/net/SocketAddress;

    return-void
.end method


# virtual methods
.method public content()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/o0;->message:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public recipient()Ljava/net/SocketAddress;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/o0;->recipient:Ljava/net/SocketAddress;

    .line 3
    return-object v0
.end method

.method public refCnt()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/o0;->message:Ljava/lang/Object;

    .line 3
    instance-of v1, v0, Lio/netty/util/c0;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Lio/netty/util/c0;

    .line 9
    invoke-interface {v0}, Lio/netty/util/c0;->refCnt()I

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public release()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/o0;->message:Ljava/lang/Object;

    invoke-static {v0}, Lio/netty/util/b0;->release(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public release(I)Z
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lio/netty/channel/o0;->message:Ljava/lang/Object;

    invoke-static {v0, p1}, Lio/netty/util/b0;->release(Ljava/lang/Object;I)Z

    move-result p1

    return p1
.end method

.method public retain()Lio/netty/channel/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/channel/h<",
            "TM;TA;>;"
        }
    .end annotation

    .prologue
    .line 3
    iget-object v0, p0, Lio/netty/channel/o0;->message:Ljava/lang/Object;

    invoke-static {v0}, Lio/netty/util/b0;->retain(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public retain(I)Lio/netty/channel/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/netty/channel/h<",
            "TM;TA;>;"
        }
    .end annotation

    .prologue
    .line 4
    iget-object v0, p0, Lio/netty/channel/o0;->message:Ljava/lang/Object;

    invoke-static {v0, p1}, Lio/netty/util/b0;->retain(Ljava/lang/Object;I)Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/util/c0;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/channel/o0;->retain()Lio/netty/channel/h;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/util/c0;
    .locals 0

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lio/netty/channel/o0;->retain(I)Lio/netty/channel/h;

    move-result-object p1

    return-object p1
.end method

.method public sender()Ljava/net/SocketAddress;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/o0;->sender:Ljava/net/SocketAddress;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/o0;->sender:Ljava/net/SocketAddress;

    .line 3
    const/16 v1, 0x29

    .line 5
    const-string v2, "\u903d\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    invoke-static {p0}, Lio/netty/util/internal/r0;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const/16 v3, 0x28

    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    iget-object v3, p0, Lio/netty/channel/o0;->sender:Ljava/net/SocketAddress;

    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string v3, "\u903e\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object v3, p0, Lio/netty/channel/o0;->recipient:Ljava/net/SocketAddress;

    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget-object v2, p0, Lio/netty/channel/o0;->message:Ljava/lang/Object;

    .line 46
    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/y1;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;C)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    invoke-static {p0}, Lio/netty/util/internal/r0;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string v3, "\u903f\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 65
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v3, p0, Lio/netty/channel/o0;->recipient:Ljava/net/SocketAddress;

    .line 70
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget-object v2, p0, Lio/netty/channel/o0;->message:Ljava/lang/Object;

    .line 78
    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/y1;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;C)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method

.method public touch()Lio/netty/channel/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/channel/h<",
            "TM;TA;>;"
        }
    .end annotation

    .prologue
    .line 3
    iget-object v0, p0, Lio/netty/channel/o0;->message:Ljava/lang/Object;

    invoke-static {v0}, Lio/netty/util/b0;->touch(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public touch(Ljava/lang/Object;)Lio/netty/channel/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lio/netty/channel/h<",
            "TM;TA;>;"
        }
    .end annotation

    .prologue
    .line 4
    iget-object v0, p0, Lio/netty/channel/o0;->message:Ljava/lang/Object;

    invoke-static {v0, p1}, Lio/netty/util/b0;->touch(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/util/c0;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/channel/o0;->touch()Lio/netty/channel/h;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/util/c0;
    .locals 0

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lio/netty/channel/o0;->touch(Ljava/lang/Object;)Lio/netty/channel/h;

    move-result-object p1

    return-object p1
.end method
