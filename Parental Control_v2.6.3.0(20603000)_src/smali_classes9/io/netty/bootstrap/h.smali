.class public final Lio/netty/bootstrap/h;
.super Lio/netty/bootstrap/b;
.source "ServerBootstrapConfig.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/bootstrap/b<",
        "Lio/netty/bootstrap/g;",
        "Lio/netty/channel/w1;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lio/netty/bootstrap/g;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/netty/bootstrap/b;-><init>(Lio/netty/bootstrap/a;)V

    .line 4
    return-void
.end method


# virtual methods
.method public childAttrs()Ljava/util/Map;
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
    check-cast v0, Lio/netty/bootstrap/g;

    .line 5
    invoke-virtual {v0}, Lio/netty/bootstrap/g;->childAttrs()Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public childGroup()Lio/netty/channel/f1;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/bootstrap/b;->bootstrap:Lio/netty/bootstrap/a;

    .line 3
    check-cast v0, Lio/netty/bootstrap/g;

    .line 5
    invoke-virtual {v0}, Lio/netty/bootstrap/g;->childGroup()Lio/netty/channel/f1;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public childHandler()Lio/netty/channel/p;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/bootstrap/b;->bootstrap:Lio/netty/bootstrap/a;

    .line 3
    check-cast v0, Lio/netty/bootstrap/g;

    .line 5
    invoke-virtual {v0}, Lio/netty/bootstrap/g;->childHandler()Lio/netty/channel/p;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public childOptions()Ljava/util/Map;
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
    check-cast v0, Lio/netty/bootstrap/g;

    .line 5
    invoke-virtual {v0}, Lio/netty/bootstrap/g;->childOptions()Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

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
    const-string v1, "\u8e12\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p0}, Lio/netty/bootstrap/h;->childGroup()Lio/netty/channel/f1;

    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_0

    .line 30
    const-string v3, "\u8e13\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-static {v2}, Lio/netty/util/internal/r0;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    :cond_0
    invoke-virtual {p0}, Lio/netty/bootstrap/h;->childOptions()Ljava/util/Map;

    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_1

    .line 55
    const-string v3, "\u8e14\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 57
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    :cond_1
    invoke-virtual {p0}, Lio/netty/bootstrap/h;->childAttrs()Ljava/util/Map;

    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_2

    .line 76
    const-string v3, "\u8e15\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 78
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    :cond_2
    invoke-virtual {p0}, Lio/netty/bootstrap/h;->childHandler()Lio/netty/channel/p;

    .line 90
    move-result-object v2

    .line 91
    if-eqz v2, :cond_3

    .line 93
    const-string v3, "\u8e16\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 95
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 107
    move-result v1

    .line 108
    add-int/lit8 v1, v1, -0x1

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 113
    move-result v1

    .line 114
    const/16 v2, 0x28

    .line 116
    const/16 v3, 0x29

    .line 118
    if-ne v1, v2, :cond_4

    .line 120
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    goto :goto_0

    .line 124
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 127
    move-result v1

    .line 128
    add-int/lit8 v1, v1, -0x2

    .line 130
    invoke-virtual {v0, v1, v3}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 136
    move-result v1

    .line 137
    add-int/lit8 v1, v1, -0x1

    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 142
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    return-object v0
.end method
