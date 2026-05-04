.class public Lio/netty/handler/codec/http/o;
.super Lio/netty/handler/codec/http/m;
.source "DefaultHttpRequest.java"

# interfaces
.implements Lio/netty/handler/codec/http/t0;


# static fields
.field private static final HASH_CODE_PRIME:I = 0x1f


# instance fields
.field private method:Lio/netty/handler/codec/http/o0;

.field private uri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/http/h1;Lio/netty/handler/codec/http/o0;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lio/netty/handler/codec/http/o;-><init>(Lio/netty/handler/codec/http/h1;Lio/netty/handler/codec/http/o0;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/http/h1;Lio/netty/handler/codec/http/o0;Ljava/lang/String;Lio/netty/handler/codec/http/j0;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1, p4}, Lio/netty/handler/codec/http/m;-><init>(Lio/netty/handler/codec/http/h1;Lio/netty/handler/codec/http/j0;)V

    .line 6
    const-string p1, "\u944a\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/http/o0;

    iput-object p1, p0, Lio/netty/handler/codec/http/o;->method:Lio/netty/handler/codec/http/o0;

    .line 7
    const-string p1, "\u944b\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lio/netty/handler/codec/http/o;->uri:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/http/h1;Lio/netty/handler/codec/http/o0;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p4, v0}, Lio/netty/handler/codec/http/m;-><init>(Lio/netty/handler/codec/http/h1;ZZ)V

    .line 3
    const-string p1, "\u944c\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/http/o0;

    iput-object p1, p0, Lio/netty/handler/codec/http/o;->method:Lio/netty/handler/codec/http/o0;

    .line 4
    const-string p1, "\u944d\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lio/netty/handler/codec/http/o;->uri:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    instance-of v0, p1, Lio/netty/handler/codec/http/o;

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
    check-cast v0, Lio/netty/handler/codec/http/o;

    .line 10
    invoke-virtual {p0}, Lio/netty/handler/codec/http/o;->method()Lio/netty/handler/codec/http/o0;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0}, Lio/netty/handler/codec/http/o;->method()Lio/netty/handler/codec/http/o0;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v2, v3}, Lio/netty/handler/codec/http/o0;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 24
    invoke-virtual {p0}, Lio/netty/handler/codec/http/o;->uri()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0}, Lio/netty/handler/codec/http/o;->uri()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 38
    invoke-super {p0, p1}, Lio/netty/handler/codec/http/m;->equals(Ljava/lang/Object;)Z

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

.method public getMethod()Lio/netty/handler/codec/http/o0;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http/o;->method()Lio/netty/handler/codec/http/o0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http/o;->uri()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/o;->method:Lio/netty/handler/codec/http/o0;

    .line 3
    invoke-virtual {v0}, Lio/netty/handler/codec/http/o0;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    add-int/2addr v0, v1

    .line 10
    mul-int/2addr v0, v1

    .line 11
    iget-object v2, p0, Lio/netty/handler/codec/http/o;->uri:Ljava/lang/String;

    .line 13
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/text/modifiers/n;->a(Ljava/lang/String;II)I

    .line 16
    move-result v0

    .line 17
    invoke-super {p0}, Lio/netty/handler/codec/http/m;->hashCode()I

    .line 20
    move-result v1

    .line 21
    add-int/2addr v0, v1

    .line 22
    return v0
.end method

.method public method()Lio/netty/handler/codec/http/o0;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/o;->method:Lio/netty/handler/codec/http/o0;

    .line 3
    return-object v0
.end method

.method public setMethod(Lio/netty/handler/codec/http/o0;)Lio/netty/handler/codec/http/t0;
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u944e\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lio/netty/handler/codec/http/o0;

    .line 9
    iput-object p1, p0, Lio/netty/handler/codec/http/o;->method:Lio/netty/handler/codec/http/o0;

    .line 11
    return-object p0
.end method

.method public bridge synthetic setProtocolVersion(Lio/netty/handler/codec/http/h1;)Lio/netty/handler/codec/http/l0;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/o;->setProtocolVersion(Lio/netty/handler/codec/http/h1;)Lio/netty/handler/codec/http/t0;

    move-result-object p1

    return-object p1
.end method

.method public setProtocolVersion(Lio/netty/handler/codec/http/h1;)Lio/netty/handler/codec/http/t0;
    .locals 0

    .prologue
    .line 2
    invoke-super {p0, p1}, Lio/netty/handler/codec/http/m;->setProtocolVersion(Lio/netty/handler/codec/http/h1;)Lio/netty/handler/codec/http/l0;

    return-object p0
.end method

.method public setUri(Ljava/lang/String;)Lio/netty/handler/codec/http/t0;
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u944f\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lio/netty/handler/codec/http/o;->uri:Ljava/lang/String;

    .line 11
    return-object p0
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
    invoke-static {v0, p0}, Lio/netty/handler/codec/http/n0;->appendRequest(Ljava/lang/StringBuilder;Lio/netty/handler/codec/http/t0;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public uri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/o;->uri:Ljava/lang/String;

    .line 3
    return-object v0
.end method
