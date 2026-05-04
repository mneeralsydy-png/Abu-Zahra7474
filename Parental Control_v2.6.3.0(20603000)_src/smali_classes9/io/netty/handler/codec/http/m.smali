.class public abstract Lio/netty/handler/codec/http/m;
.super Lio/netty/handler/codec/http/n;
.source "DefaultHttpMessage.java"

# interfaces
.implements Lio/netty/handler/codec/http/l0;


# static fields
.field private static final HASH_CODE_PRIME:I = 0x1f


# instance fields
.field private final headers:Lio/netty/handler/codec/http/j0;

.field private version:Lio/netty/handler/codec/http/h1;


# direct methods
.method protected constructor <init>(Lio/netty/handler/codec/http/h1;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lio/netty/handler/codec/http/m;-><init>(Lio/netty/handler/codec/http/h1;ZZ)V

    return-void
.end method

.method protected constructor <init>(Lio/netty/handler/codec/http/h1;Lio/netty/handler/codec/http/j0;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Lio/netty/handler/codec/http/n;-><init>()V

    .line 4
    const-string v0, "\u9447\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/http/h1;

    iput-object p1, p0, Lio/netty/handler/codec/http/m;->version:Lio/netty/handler/codec/http/h1;

    .line 5
    const-string p1, "\u9448\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/http/j0;

    iput-object p1, p0, Lio/netty/handler/codec/http/m;->headers:Lio/netty/handler/codec/http/j0;

    return-void
.end method

.method protected constructor <init>(Lio/netty/handler/codec/http/h1;ZZ)V
    .locals 0

    .prologue
    if-eqz p3, :cond_0

    .line 2
    new-instance p3, Lio/netty/handler/codec/http/b;

    invoke-direct {p3, p2}, Lio/netty/handler/codec/http/b;-><init>(Z)V

    goto :goto_0

    :cond_0
    new-instance p3, Lio/netty/handler/codec/http/l;

    invoke-direct {p3, p2}, Lio/netty/handler/codec/http/l;-><init>(Z)V

    :goto_0
    invoke-direct {p0, p1, p3}, Lio/netty/handler/codec/http/m;-><init>(Lio/netty/handler/codec/http/h1;Lio/netty/handler/codec/http/j0;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    instance-of v0, p1, Lio/netty/handler/codec/http/m;

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
    check-cast v0, Lio/netty/handler/codec/http/m;

    .line 10
    invoke-virtual {p0}, Lio/netty/handler/codec/http/m;->headers()Lio/netty/handler/codec/http/j0;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0}, Lio/netty/handler/codec/http/m;->headers()Lio/netty/handler/codec/http/j0;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 24
    invoke-virtual {p0}, Lio/netty/handler/codec/http/m;->protocolVersion()Lio/netty/handler/codec/http/h1;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0}, Lio/netty/handler/codec/http/m;->protocolVersion()Lio/netty/handler/codec/http/h1;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0}, Lio/netty/handler/codec/http/h1;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 38
    invoke-super {p0, p1}, Lio/netty/handler/codec/http/n;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 44
    const/4 v1, 0x1

    .line 45
    :cond_1
    return v1
.end method

.method public getProtocolVersion()Lio/netty/handler/codec/http/h1;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http/m;->protocolVersion()Lio/netty/handler/codec/http/h1;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/m;->headers:Lio/netty/handler/codec/http/j0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1f

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-object v1, p0, Lio/netty/handler/codec/http/m;->version:Lio/netty/handler/codec/http/h1;

    .line 13
    invoke-virtual {v1}, Lio/netty/handler/codec/http/h1;->hashCode()I

    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    invoke-super {p0}, Lio/netty/handler/codec/http/n;->hashCode()I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    return v1
.end method

.method public headers()Lio/netty/handler/codec/http/j0;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/m;->headers:Lio/netty/handler/codec/http/j0;

    .line 3
    return-object v0
.end method

.method public protocolVersion()Lio/netty/handler/codec/http/h1;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/m;->version:Lio/netty/handler/codec/http/h1;

    .line 3
    return-object v0
.end method

.method public setProtocolVersion(Lio/netty/handler/codec/http/h1;)Lio/netty/handler/codec/http/l0;
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u9449\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lio/netty/handler/codec/http/h1;

    .line 9
    iput-object p1, p0, Lio/netty/handler/codec/http/m;->version:Lio/netty/handler/codec/http/h1;

    .line 11
    return-object p0
.end method
