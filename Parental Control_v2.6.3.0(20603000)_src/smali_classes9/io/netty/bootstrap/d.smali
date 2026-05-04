.class public final Lio/netty/bootstrap/d;
.super Lio/netty/bootstrap/b;
.source "BootstrapConfig.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/bootstrap/b<",
        "Lio/netty/bootstrap/c;",
        "Lio/netty/channel/i;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lio/netty/bootstrap/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/netty/bootstrap/b;-><init>(Lio/netty/bootstrap/a;)V

    .line 4
    return-void
.end method


# virtual methods
.method public remoteAddress()Ljava/net/SocketAddress;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/bootstrap/b;->bootstrap:Lio/netty/bootstrap/a;

    .line 3
    check-cast v0, Lio/netty/bootstrap/c;

    .line 5
    invoke-virtual {v0}, Lio/netty/bootstrap/c;->remoteAddress()Ljava/net/SocketAddress;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public resolver()Lio/netty/resolver/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/resolver/c<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/bootstrap/b;->bootstrap:Lio/netty/bootstrap/a;

    .line 3
    check-cast v0, Lio/netty/bootstrap/c;

    .line 5
    invoke-virtual {v0}, Lio/netty/bootstrap/c;->resolver()Lio/netty/resolver/c;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-super {p0}, Lio/netty/bootstrap/b;->toString()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 13
    move-result v1

    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 19
    invoke-virtual {p0}, Lio/netty/bootstrap/d;->resolver()Lio/netty/resolver/c;

    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 25
    const-string v2, "\u8dec\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    :cond_0
    invoke-virtual {p0}, Lio/netty/bootstrap/d;->remoteAddress()Ljava/net/SocketAddress;

    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_1

    .line 39
    const-string v2, "\u8ded\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    :cond_1
    const/16 v1, 0x29

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
