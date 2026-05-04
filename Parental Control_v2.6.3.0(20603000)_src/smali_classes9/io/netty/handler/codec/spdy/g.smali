.class public Lio/netty/handler/codec/spdy/g;
.super Ljava/lang/Object;
.source "DefaultSpdySettingsFrame.java"

# interfaces
.implements Lio/netty/handler/codec/spdy/m0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/spdy/g$a;
    }
.end annotation


# instance fields
.field private clear:Z

.field private final settingsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lio/netty/handler/codec/spdy/g$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/TreeMap;

    .line 6
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 9
    iput-object v0, p0, Lio/netty/handler/codec/spdy/g;->settingsMap:Ljava/util/Map;

    .line 11
    return-void
.end method

.method private appendSettings(Ljava/lang/StringBuilder;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/spdy/g;->getSettings()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/Map$Entry;

    .line 21
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lio/netty/handler/codec/spdy/g$a;

    .line 27
    const-string v3, "\u9882\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 29
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    const/16 v1, 0x3a

    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v2}, Lio/netty/handler/codec/spdy/g$a;->getValue()I

    .line 47
    move-result v1

    .line 48
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    const-string v1, "\u9883\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v2}, Lio/netty/handler/codec/spdy/g$a;->isPersist()Z

    .line 59
    move-result v1

    .line 60
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, "\u9884\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v2}, Lio/netty/handler/codec/spdy/g$a;->isPersisted()Z

    .line 71
    move-result v1

    .line 72
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    const/16 v1, 0x29

    .line 77
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    sget-object v1, Lio/netty/util/internal/r0;->NEWLINE:Ljava/lang/String;

    .line 82
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    return-void
.end method

.method private getSettings()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Integer;",
            "Lio/netty/handler/codec/spdy/g$a;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/spdy/g;->settingsMap:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public clearPreviouslyPersistedSettings()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/netty/handler/codec/spdy/g;->clear:Z

    .line 3
    return v0
.end method

.method public getValue(I)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/spdy/g;->settingsMap:Ljava/util/Map;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lio/netty/handler/codec/spdy/g$a;

    .line 13
    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p1}, Lio/netty/handler/codec/spdy/g$a;->getValue()I

    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, -0x1

    .line 21
    :goto_0
    return p1
.end method

.method public ids()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/spdy/g;->settingsMap:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isPersistValue(I)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/spdy/g;->settingsMap:Ljava/util/Map;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lio/netty/handler/codec/spdy/g$a;

    .line 13
    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p1}, Lio/netty/handler/codec/spdy/g$a;->isPersist()Z

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method

.method public isPersisted(I)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/spdy/g;->settingsMap:Ljava/util/Map;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lio/netty/handler/codec/spdy/g$a;

    .line 13
    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p1}, Lio/netty/handler/codec/spdy/g$a;->isPersisted()Z

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method

.method public isSet(I)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/spdy/g;->settingsMap:Ljava/util/Map;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public removeValue(I)Lio/netty/handler/codec/spdy/m0;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/spdy/g;->settingsMap:Ljava/util/Map;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-object p0
.end method

.method public setClearPreviouslyPersistedSettings(Z)Lio/netty/handler/codec/spdy/m0;
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lio/netty/handler/codec/spdy/g;->clear:Z

    .line 3
    return-object p0
.end method

.method public setPersistValue(IZ)Lio/netty/handler/codec/spdy/m0;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/spdy/g;->settingsMap:Ljava/util/Map;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lio/netty/handler/codec/spdy/g$a;

    .line 13
    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p1, p2}, Lio/netty/handler/codec/spdy/g$a;->setPersist(Z)V

    .line 18
    :cond_0
    return-object p0
.end method

.method public setPersisted(IZ)Lio/netty/handler/codec/spdy/m0;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/spdy/g;->settingsMap:Ljava/util/Map;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lio/netty/handler/codec/spdy/g$a;

    .line 13
    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p1, p2}, Lio/netty/handler/codec/spdy/g$a;->setPersisted(Z)V

    .line 18
    :cond_0
    return-object p0
.end method

.method public setValue(II)Lio/netty/handler/codec/spdy/m0;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v0}, Lio/netty/handler/codec/spdy/g;->setValue(IIZZ)Lio/netty/handler/codec/spdy/m0;

    move-result-object p1

    return-object p1
.end method

.method public setValue(IIZZ)Lio/netty/handler/codec/spdy/m0;
    .locals 2

    .prologue
    if-ltz p1, :cond_1

    const v0, 0xffffff

    if-gt p1, v0, :cond_1

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lio/netty/handler/codec/spdy/g;->settingsMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/spdy/g$a;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p2}, Lio/netty/handler/codec/spdy/g$a;->setValue(I)V

    .line 5
    invoke-virtual {v0, p3}, Lio/netty/handler/codec/spdy/g$a;->setPersist(Z)V

    .line 6
    invoke-virtual {v0, p4}, Lio/netty/handler/codec/spdy/g$a;->setPersisted(Z)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lio/netty/handler/codec/spdy/g;->settingsMap:Ljava/util/Map;

    new-instance v1, Lio/netty/handler/codec/spdy/g$a;

    invoke-direct {v1, p2, p3, p4}, Lio/netty/handler/codec/spdy/g$a;-><init>(IZZ)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object p0

    .line 8
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "\u9885\u0001"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 9
    invoke-static {p3, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

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
    sget-object v1, Lio/netty/util/internal/r0;->NEWLINE:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {p0, v0}, Lio/netty/handler/codec/spdy/g;->appendSettings(Ljava/lang/StringBuilder;)V

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 24
    move-result v2

    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 28
    move-result v1

    .line 29
    sub-int/2addr v2, v1

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
