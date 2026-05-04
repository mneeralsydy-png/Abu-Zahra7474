.class public final Lio/netty/handler/codec/http/e1$d;
.super Ljava/lang/Object;
.source "HttpServerUpgradeHandler.java"

# interfaces
.implements Lio/netty/util/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http/e1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final protocol:Ljava/lang/CharSequence;

.field private final upgradeRequest:Lio/netty/handler/codec/http/t;


# direct methods
.method constructor <init>(Ljava/lang/CharSequence;Lio/netty/handler/codec/http/t;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/netty/handler/codec/http/e1$d;->protocol:Ljava/lang/CharSequence;

    .line 6
    iput-object p2, p0, Lio/netty/handler/codec/http/e1$d;->upgradeRequest:Lio/netty/handler/codec/http/t;

    .line 8
    return-void
.end method


# virtual methods
.method public protocol()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/e1$d;->protocol:Ljava/lang/CharSequence;

    .line 3
    return-object v0
.end method

.method public refCnt()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/e1$d;->upgradeRequest:Lio/netty/handler/codec/http/t;

    .line 3
    invoke-interface {v0}, Lio/netty/util/c0;->refCnt()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public release()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/e1$d;->upgradeRequest:Lio/netty/handler/codec/http/t;

    invoke-interface {v0}, Lio/netty/util/c0;->release()Z

    move-result v0

    return v0
.end method

.method public release(I)Z
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lio/netty/handler/codec/http/e1$d;->upgradeRequest:Lio/netty/handler/codec/http/t;

    invoke-interface {v0, p1}, Lio/netty/util/c0;->release(I)Z

    move-result p1

    return p1
.end method

.method public retain()Lio/netty/handler/codec/http/e1$d;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lio/netty/handler/codec/http/e1$d;->upgradeRequest:Lio/netty/handler/codec/http/t;

    invoke-interface {v0}, Lio/netty/handler/codec/http/t;->retain()Lio/netty/handler/codec/http/t;

    return-object p0
.end method

.method public retain(I)Lio/netty/handler/codec/http/e1$d;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lio/netty/handler/codec/http/e1$d;->upgradeRequest:Lio/netty/handler/codec/http/t;

    invoke-interface {v0, p1}, Lio/netty/handler/codec/http/t;->retain(I)Lio/netty/handler/codec/http/t;

    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/util/c0;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http/e1$d;->retain()Lio/netty/handler/codec/http/e1$d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/util/c0;
    .locals 0

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/e1$d;->retain(I)Lio/netty/handler/codec/http/e1$d;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u9362\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lio/netty/handler/codec/http/e1$d;->protocol:Ljava/lang/CharSequence;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "\u9363\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lio/netty/handler/codec/http/e1$d;->upgradeRequest:Lio/netty/handler/codec/http/t;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const/16 v1, 0x5d

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public touch()Lio/netty/handler/codec/http/e1$d;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lio/netty/handler/codec/http/e1$d;->upgradeRequest:Lio/netty/handler/codec/http/t;

    invoke-interface {v0}, Lio/netty/handler/codec/http/t;->touch()Lio/netty/handler/codec/http/t;

    return-object p0
.end method

.method public touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/e1$d;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lio/netty/handler/codec/http/e1$d;->upgradeRequest:Lio/netty/handler/codec/http/t;

    invoke-interface {v0, p1}, Lio/netty/handler/codec/http/t;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/t;

    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/util/c0;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http/e1$d;->touch()Lio/netty/handler/codec/http/e1$d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/util/c0;
    .locals 0

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/e1$d;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/e1$d;

    move-result-object p1

    return-object p1
.end method

.method public upgradeRequest()Lio/netty/handler/codec/http/t;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/e1$d;->upgradeRequest:Lio/netty/handler/codec/http/t;

    .line 3
    return-object v0
.end method
