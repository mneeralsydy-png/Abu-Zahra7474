.class public Lio/netty/handler/codec/http/cookie/h;
.super Ljava/lang/Object;
.source "DefaultCookie.java"

# interfaces
.implements Lio/netty/handler/codec/http/cookie/c;


# instance fields
.field private domain:Ljava/lang/String;

.field private httpOnly:Z

.field private maxAge:J

.field private final name:Ljava/lang/String;

.field private path:Ljava/lang/String;

.field private sameSite:Lio/netty/handler/codec/http/cookie/f$a;

.field private secure:Z

.field private value:Ljava/lang/String;

.field private wrap:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/high16 v0, -0x8000000000000000L

    .line 6
    iput-wide v0, p0, Lio/netty/handler/codec/http/cookie/h;->maxAge:J

    .line 8
    const-string v0, "\u9320\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkNonEmptyAfterTrim(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lio/netty/handler/codec/http/cookie/h;->name:Ljava/lang/String;

    .line 16
    invoke-virtual {p0, p2}, Lio/netty/handler/codec/http/cookie/h;->setValue(Ljava/lang/String;)V

    .line 19
    return-void
.end method


# virtual methods
.method public compareTo(Lio/netty/handler/codec/http/cookie/c;)I
    .locals 4

    .prologue
    .line 2
    invoke-virtual {p0}, Lio/netty/handler/codec/http/cookie/h;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lio/netty/handler/codec/http/cookie/c;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lio/netty/handler/codec/http/cookie/h;->path()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-nez v0, :cond_1

    .line 4
    invoke-interface {p1}, Lio/netty/handler/codec/http/cookie/c;->path()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    return v2

    .line 5
    :cond_1
    invoke-interface {p1}, Lio/netty/handler/codec/http/cookie/c;->path()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    .line 6
    :cond_2
    invoke-virtual {p0}, Lio/netty/handler/codec/http/cookie/h;->path()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lio/netty/handler/codec/http/cookie/c;->path()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    .line 7
    :cond_3
    invoke-virtual {p0}, Lio/netty/handler/codec/http/cookie/h;->domain()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    .line 8
    invoke-interface {p1}, Lio/netty/handler/codec/http/cookie/c;->domain()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    return v2

    :cond_4
    const/4 p1, 0x0

    return p1

    .line 9
    :cond_5
    invoke-interface {p1}, Lio/netty/handler/codec/http/cookie/c;->domain()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    return v1

    .line 10
    :cond_6
    invoke-virtual {p0}, Lio/netty/handler/codec/http/cookie/h;->domain()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lio/netty/handler/codec/http/cookie/c;->domain()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lio/netty/handler/codec/http/cookie/c;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/cookie/h;->compareTo(Lio/netty/handler/codec/http/cookie/c;)I

    move-result p1

    return p1
.end method

.method public domain()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/cookie/h;->domain:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lio/netty/handler/codec/http/cookie/c;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lio/netty/handler/codec/http/cookie/c;

    .line 13
    invoke-virtual {p0}, Lio/netty/handler/codec/http/cookie/h;->name()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-interface {p1}, Lio/netty/handler/codec/http/cookie/c;->name()Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 27
    return v2

    .line 28
    :cond_2
    invoke-virtual {p0}, Lio/netty/handler/codec/http/cookie/h;->path()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_3

    .line 34
    invoke-interface {p1}, Lio/netty/handler/codec/http/cookie/c;->path()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_5

    .line 40
    return v2

    .line 41
    :cond_3
    invoke-interface {p1}, Lio/netty/handler/codec/http/cookie/c;->path()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_4

    .line 47
    return v2

    .line 48
    :cond_4
    invoke-virtual {p0}, Lio/netty/handler/codec/http/cookie/h;->path()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    invoke-interface {p1}, Lio/netty/handler/codec/http/cookie/c;->path()Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_5

    .line 62
    return v2

    .line 63
    :cond_5
    invoke-virtual {p0}, Lio/netty/handler/codec/http/cookie/h;->domain()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    if-nez v1, :cond_7

    .line 69
    invoke-interface {p1}, Lio/netty/handler/codec/http/cookie/c;->domain()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_6

    .line 75
    return v2

    .line 76
    :cond_6
    return v0

    .line 77
    :cond_7
    invoke-virtual {p0}, Lio/netty/handler/codec/http/cookie/h;->domain()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    invoke-interface {p1}, Lio/netty/handler/codec/http/cookie/c;->domain()Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 88
    move-result p1

    .line 89
    return p1
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http/cookie/h;->name()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isHttpOnly()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/netty/handler/codec/http/cookie/h;->httpOnly:Z

    .line 3
    return v0
.end method

.method public isSecure()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/netty/handler/codec/http/cookie/h;->secure:Z

    .line 3
    return v0
.end method

.method public maxAge()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lio/netty/handler/codec/http/cookie/h;->maxAge:J

    .line 3
    return-wide v0
.end method

.method public name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/cookie/h;->name:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public path()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/cookie/h;->path:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public sameSite()Lio/netty/handler/codec/http/cookie/f$a;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/cookie/h;->sameSite:Lio/netty/handler/codec/http/cookie/f$a;

    .line 3
    return-object v0
.end method

.method public setDomain(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u9321\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0, p1}, Lio/netty/handler/codec/http/cookie/g;->validateAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lio/netty/handler/codec/http/cookie/h;->domain:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public setHttpOnly(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lio/netty/handler/codec/http/cookie/h;->httpOnly:Z

    .line 3
    return-void
.end method

.method public setMaxAge(J)V
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Lio/netty/handler/codec/http/cookie/h;->maxAge:J

    .line 3
    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u9322\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0, p1}, Lio/netty/handler/codec/http/cookie/g;->validateAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lio/netty/handler/codec/http/cookie/h;->path:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public setSameSite(Lio/netty/handler/codec/http/cookie/f$a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/handler/codec/http/cookie/h;->sameSite:Lio/netty/handler/codec/http/cookie/f$a;

    .line 3
    return-void
.end method

.method public setSecure(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lio/netty/handler/codec/http/cookie/h;->secure:Z

    .line 3
    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u9323\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lio/netty/handler/codec/http/cookie/h;->value:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public setWrap(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lio/netty/handler/codec/http/cookie/h;->wrap:Z

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    invoke-static {}, Lio/netty/handler/codec/http/cookie/g;->stringBuilder()Ljava/lang/StringBuilder;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lio/netty/handler/codec/http/cookie/h;->name()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    const/16 v1, 0x3d

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p0}, Lio/netty/handler/codec/http/cookie/h;->value()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p0}, Lio/netty/handler/codec/http/cookie/h;->domain()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 30
    const-string v1, "\u9324\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p0}, Lio/netty/handler/codec/http/cookie/h;->domain()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    :cond_0
    invoke-virtual {p0}, Lio/netty/handler/codec/http/cookie/h;->path()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_1

    .line 48
    const-string v1, "\u9325\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p0}, Lio/netty/handler/codec/http/cookie/h;->path()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    :cond_1
    invoke-virtual {p0}, Lio/netty/handler/codec/http/cookie/h;->maxAge()J

    .line 63
    move-result-wide v1

    .line 64
    const-wide/16 v3, 0x0

    .line 66
    cmp-long v1, v1, v3

    .line 68
    if-ltz v1, :cond_2

    .line 70
    const-string v1, "\u9326\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {p0}, Lio/netty/handler/codec/http/cookie/h;->maxAge()J

    .line 78
    move-result-wide v1

    .line 79
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 82
    const/16 v1, 0x73

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    :cond_2
    invoke-virtual {p0}, Lio/netty/handler/codec/http/cookie/h;->isSecure()Z

    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_3

    .line 93
    const-string v1, "\u9327\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    :cond_3
    invoke-virtual {p0}, Lio/netty/handler/codec/http/cookie/h;->isHttpOnly()Z

    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_4

    .line 104
    const-string v1, "\u9328\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    :cond_4
    invoke-virtual {p0}, Lio/netty/handler/codec/http/cookie/h;->sameSite()Lio/netty/handler/codec/http/cookie/f$a;

    .line 112
    move-result-object v1

    .line 113
    if-eqz v1, :cond_5

    .line 115
    const-string v1, "\u9329\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {p0}, Lio/netty/handler/codec/http/cookie/h;->sameSite()Lio/netty/handler/codec/http/cookie/f$a;

    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    return-object v0
.end method

.method protected validateValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1, p2}, Lio/netty/handler/codec/http/cookie/g;->validateAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public value()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/cookie/h;->value:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public wrap()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/netty/handler/codec/http/cookie/h;->wrap:Z

    .line 3
    return v0
.end method
