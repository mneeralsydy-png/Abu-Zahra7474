.class public abstract Lio/netty/bootstrap/b;
.super Ljava/lang/Object;
.source "AbstractBootstrapConfig.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Lio/netty/bootstrap/a<",
        "TB;TC;>;C::",
        "Lio/netty/channel/i;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final bootstrap:Lio/netty/bootstrap/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TB;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lio/netty/bootstrap/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "\u8de0\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lio/netty/bootstrap/a;

    .line 12
    iput-object p1, p0, Lio/netty/bootstrap/b;->bootstrap:Lio/netty/bootstrap/a;

    .line 14
    return-void
.end method


# virtual methods
.method public final attrs()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lio/netty/util/f<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/bootstrap/b;->bootstrap:Lio/netty/bootstrap/a;

    .line 3
    invoke-virtual {v0}, Lio/netty/bootstrap/a;->attrs()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final channelFactory()Lio/netty/bootstrap/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/bootstrap/e<",
            "+TC;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/bootstrap/b;->bootstrap:Lio/netty/bootstrap/a;

    .line 3
    invoke-virtual {v0}, Lio/netty/bootstrap/a;->channelFactory()Lio/netty/bootstrap/e;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final group()Lio/netty/channel/f1;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/bootstrap/b;->bootstrap:Lio/netty/bootstrap/a;

    .line 3
    invoke-virtual {v0}, Lio/netty/bootstrap/a;->group()Lio/netty/channel/f1;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final handler()Lio/netty/channel/p;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/bootstrap/b;->bootstrap:Lio/netty/bootstrap/a;

    .line 3
    invoke-virtual {v0}, Lio/netty/bootstrap/a;->handler()Lio/netty/channel/p;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final localAddress()Ljava/net/SocketAddress;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/bootstrap/b;->bootstrap:Lio/netty/bootstrap/a;

    .line 3
    invoke-virtual {v0}, Lio/netty/bootstrap/a;->localAddress()Ljava/net/SocketAddress;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final options()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lio/netty/channel/z<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/bootstrap/b;->bootstrap:Lio/netty/bootstrap/a;

    .line 3
    invoke-virtual {v0}, Lio/netty/bootstrap/a;->options()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-static {p0}, Lio/netty/util/internal/r0;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const/16 v1, 0x28

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p0}, Lio/netty/bootstrap/b;->group()Lio/netty/channel/f1;

    .line 21
    move-result-object v2

    .line 22
    const-string v3, "\u8de1\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 24
    if-eqz v2, :cond_0

    .line 26
    const-string v4, "\u8de2\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 28
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-static {v2}, Lio/netty/util/internal/r0;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    :cond_0
    invoke-virtual {p0}, Lio/netty/bootstrap/b;->channelFactory()Lio/netty/bootstrap/e;

    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_1

    .line 47
    const-string v4, "\u8de3\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 49
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    :cond_1
    invoke-virtual {p0}, Lio/netty/bootstrap/b;->localAddress()Ljava/net/SocketAddress;

    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_2

    .line 64
    const-string v4, "\u8de4\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 66
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    :cond_2
    invoke-virtual {p0}, Lio/netty/bootstrap/b;->options()Ljava/util/Map;

    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 82
    move-result v4

    .line 83
    if-nez v4, :cond_3

    .line 85
    const-string v4, "\u8de5\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 87
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    :cond_3
    invoke-virtual {p0}, Lio/netty/bootstrap/b;->attrs()Ljava/util/Map;

    .line 99
    move-result-object v2

    .line 100
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 103
    move-result v4

    .line 104
    if-nez v4, :cond_4

    .line 106
    const-string v4, "\u8de6\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 108
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    :cond_4
    invoke-virtual {p0}, Lio/netty/bootstrap/b;->handler()Lio/netty/channel/p;

    .line 120
    move-result-object v2

    .line 121
    if-eqz v2, :cond_5

    .line 123
    const-string v4, "\u8de7\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 125
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 137
    move-result v2

    .line 138
    add-int/lit8 v2, v2, -0x1

    .line 140
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 143
    move-result v2

    .line 144
    const/16 v3, 0x29

    .line 146
    if-ne v2, v1, :cond_6

    .line 148
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 151
    goto :goto_0

    .line 152
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 155
    move-result v1

    .line 156
    add-int/lit8 v1, v1, -0x2

    .line 158
    invoke-virtual {v0, v1, v3}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 164
    move-result v1

    .line 165
    add-int/lit8 v1, v1, -0x1

    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 170
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    move-result-object v0

    .line 174
    return-object v0
.end method
