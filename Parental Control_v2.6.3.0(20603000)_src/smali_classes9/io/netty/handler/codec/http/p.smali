.class public Lio/netty/handler/codec/http/p;
.super Lio/netty/handler/codec/http/m;
.source "DefaultHttpResponse.java"

# interfaces
.implements Lio/netty/handler/codec/http/w0;


# instance fields
.field private status:Lio/netty/handler/codec/http/z0;


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/http/h1;Lio/netty/handler/codec/http/z0;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lio/netty/handler/codec/http/p;-><init>(Lio/netty/handler/codec/http/h1;Lio/netty/handler/codec/http/z0;ZZ)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/http/h1;Lio/netty/handler/codec/http/z0;Lio/netty/handler/codec/http/j0;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1, p3}, Lio/netty/handler/codec/http/m;-><init>(Lio/netty/handler/codec/http/h1;Lio/netty/handler/codec/http/j0;)V

    .line 6
    const-string p1, "\u94c5\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/http/z0;

    iput-object p1, p0, Lio/netty/handler/codec/http/p;->status:Lio/netty/handler/codec/http/z0;

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/http/h1;Lio/netty/handler/codec/http/z0;Z)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lio/netty/handler/codec/http/p;-><init>(Lio/netty/handler/codec/http/h1;Lio/netty/handler/codec/http/z0;ZZ)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/http/h1;Lio/netty/handler/codec/http/z0;ZZ)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p3, p4}, Lio/netty/handler/codec/http/m;-><init>(Lio/netty/handler/codec/http/h1;ZZ)V

    .line 4
    const-string p1, "\u94c6\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/http/z0;

    iput-object p1, p0, Lio/netty/handler/codec/http/p;->status:Lio/netty/handler/codec/http/z0;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 1
    instance-of v0, p1, Lio/netty/handler/codec/http/p;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    move-object v0, p1

    .line 8
    check-cast v0, Lio/netty/handler/codec/http/p;

    .line 10
    iget-object v2, p0, Lio/netty/handler/codec/http/p;->status:Lio/netty/handler/codec/http/z0;

    .line 12
    invoke-virtual {v0}, Lio/netty/handler/codec/http/p;->status()Lio/netty/handler/codec/http/z0;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2, v0}, Lio/netty/handler/codec/http/z0;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-super {p0, p1}, Lio/netty/handler/codec/http/m;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_1
    return v1
.end method

.method public getStatus()Lio/netty/handler/codec/http/z0;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http/p;->status()Lio/netty/handler/codec/http/z0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/p;->status:Lio/netty/handler/codec/http/z0;

    .line 3
    invoke-virtual {v0}, Lio/netty/handler/codec/http/z0;->hashCode()I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1f

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    invoke-super {p0}, Lio/netty/handler/codec/http/m;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public bridge synthetic setProtocolVersion(Lio/netty/handler/codec/http/h1;)Lio/netty/handler/codec/http/l0;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/p;->setProtocolVersion(Lio/netty/handler/codec/http/h1;)Lio/netty/handler/codec/http/w0;

    move-result-object p1

    return-object p1
.end method

.method public setProtocolVersion(Lio/netty/handler/codec/http/h1;)Lio/netty/handler/codec/http/w0;
    .locals 0

    .prologue
    .line 2
    invoke-super {p0, p1}, Lio/netty/handler/codec/http/m;->setProtocolVersion(Lio/netty/handler/codec/http/h1;)Lio/netty/handler/codec/http/l0;

    return-object p0
.end method

.method public setStatus(Lio/netty/handler/codec/http/z0;)Lio/netty/handler/codec/http/w0;
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u94c7\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lio/netty/handler/codec/http/z0;

    .line 9
    iput-object p1, p0, Lio/netty/handler/codec/http/p;->status:Lio/netty/handler/codec/http/z0;

    .line 11
    return-object p0
.end method

.method public status()Lio/netty/handler/codec/http/z0;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/p;->status:Lio/netty/handler/codec/http/z0;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x100

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    invoke-static {v0, p0}, Lio/netty/handler/codec/http/n0;->appendResponse(Ljava/lang/StringBuilder;Lio/netty/handler/codec/http/w0;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
