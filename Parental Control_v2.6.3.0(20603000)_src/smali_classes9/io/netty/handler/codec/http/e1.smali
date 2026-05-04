.class public Lio/netty/handler/codec/http/e1;
.super Lio/netty/handler/codec/http/q0;
.source "HttpServerUpgradeHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/http/e1$d;,
        Lio/netty/handler/codec/http/e1$c;,
        Lio/netty/handler/codec/http/e1$b;,
        Lio/netty/handler/codec/http/e1$a;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private handlingUpgrade:Z

.field private final sourceCodec:Lio/netty/handler/codec/http/e1$a;

.field private final upgradeCodecFactory:Lio/netty/handler/codec/http/e1$c;

.field private final validateHeaders:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/http/e1$a;Lio/netty/handler/codec/http/e1$c;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lio/netty/handler/codec/http/e1;-><init>(Lio/netty/handler/codec/http/e1$a;Lio/netty/handler/codec/http/e1$c;I)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/http/e1$a;Lio/netty/handler/codec/http/e1$c;I)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lio/netty/handler/codec/http/e1;-><init>(Lio/netty/handler/codec/http/e1$a;Lio/netty/handler/codec/http/e1$c;IZ)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/http/e1$a;Lio/netty/handler/codec/http/e1$c;IZ)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p3}, Lio/netty/handler/codec/http/q0;-><init>(I)V

    .line 4
    const-string p3, "\u936d\u0001"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/http/e1$a;

    iput-object p1, p0, Lio/netty/handler/codec/http/e1;->sourceCodec:Lio/netty/handler/codec/http/e1$a;

    .line 5
    const-string p1, "\u936e\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/http/e1$c;

    iput-object p1, p0, Lio/netty/handler/codec/http/e1;->upgradeCodecFactory:Lio/netty/handler/codec/http/e1$c;

    .line 6
    iput-boolean p4, p0, Lio/netty/handler/codec/http/e1;->validateHeaders:Z

    return-void
.end method

.method private createUpgradeResponse(Ljava/lang/CharSequence;)Lio/netty/handler/codec/http/u;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lio/netty/handler/codec/http/j;

    .line 3
    sget-object v1, Lio/netty/handler/codec/http/h1;->HTTP_1_1:Lio/netty/handler/codec/http/h1;

    .line 5
    sget-object v2, Lio/netty/handler/codec/http/z0;->SWITCHING_PROTOCOLS:Lio/netty/handler/codec/http/z0;

    .line 7
    sget-object v3, Lio/netty/buffer/c1;->EMPTY_BUFFER:Lio/netty/buffer/j;

    .line 9
    iget-boolean v4, p0, Lio/netty/handler/codec/http/e1;->validateHeaders:Z

    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lio/netty/handler/codec/http/j;-><init>(Lio/netty/handler/codec/http/h1;Lio/netty/handler/codec/http/z0;Lio/netty/buffer/j;Z)V

    .line 14
    invoke-virtual {v0}, Lio/netty/handler/codec/http/m;->headers()Lio/netty/handler/codec/http/j0;

    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lio/netty/handler/codec/http/g0;->CONNECTION:Lio/netty/util/c;

    .line 20
    sget-object v3, Lio/netty/handler/codec/http/i0;->UPGRADE:Lio/netty/util/c;

    .line 22
    invoke-virtual {v1, v2, v3}, Lio/netty/handler/codec/http/j0;->add(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/http/j0;

    .line 25
    invoke-virtual {v0}, Lio/netty/handler/codec/http/m;->headers()Lio/netty/handler/codec/http/j0;

    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Lio/netty/handler/codec/http/g0;->UPGRADE:Lio/netty/util/c;

    .line 31
    invoke-virtual {v1, v2, p1}, Lio/netty/handler/codec/http/j0;->add(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/http/j0;

    .line 34
    return-object v0
.end method

.method private static splitHeader(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    const/4 v2, 0x4

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 21
    move-result v4

    .line 22
    if-ge v3, v4, :cond_2

    .line 24
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 27
    move-result v4

    .line 28
    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/16 v5, 0x2c

    .line 37
    if-ne v4, v5, :cond_1

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 59
    move-result p0

    .line 60
    if-lez p0, :cond_3

    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    :cond_3
    return-object v1
.end method

.method private upgrade(Lio/netty/channel/r;Lio/netty/handler/codec/http/t;)Z
    .locals 7

    .prologue
    .line 1
    invoke-interface {p2}, Lio/netty/handler/codec/http/l0;->headers()Lio/netty/handler/codec/http/j0;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/netty/handler/codec/http/g0;->UPGRADE:Lio/netty/util/c;

    .line 7
    invoke-virtual {v0, v1}, Lio/netty/handler/codec/http/j0;->get(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lio/netty/handler/codec/http/e1;->splitHeader(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    move v3, v2

    .line 21
    :goto_0
    if-ge v3, v1, :cond_1

    .line 23
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Ljava/lang/CharSequence;

    .line 29
    iget-object v5, p0, Lio/netty/handler/codec/http/e1;->upgradeCodecFactory:Lio/netty/handler/codec/http/e1$c;

    .line 31
    invoke-interface {v5, v4}, Lio/netty/handler/codec/http/e1$c;->newUpgradeCodec(Ljava/lang/CharSequence;)Lio/netty/handler/codec/http/e1$b;

    .line 34
    move-result-object v5

    .line 35
    if-eqz v5, :cond_0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v4, 0x0

    .line 42
    move-object v5, v4

    .line 43
    :goto_1
    if-nez v5, :cond_2

    .line 45
    return v2

    .line 46
    :cond_2
    invoke-interface {p2}, Lio/netty/handler/codec/http/l0;->headers()Lio/netty/handler/codec/http/j0;

    .line 49
    move-result-object v0

    .line 50
    sget-object v1, Lio/netty/handler/codec/http/g0;->CONNECTION:Lio/netty/util/c;

    .line 52
    invoke-virtual {v0, v1}, Lio/netty/handler/codec/http/j0;->getAll(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_9

    .line 58
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 64
    goto/16 :goto_3

    .line 66
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 71
    move-result v3

    .line 72
    mul-int/lit8 v3, v3, 0xa

    .line 74
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 77
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object v0

    .line 81
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_4

    .line 87
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Ljava/lang/CharSequence;

    .line 93
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 96
    const/16 v3, 0x2c

    .line 98
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 105
    move-result v0

    .line 106
    const/4 v3, 0x1

    .line 107
    sub-int/2addr v0, v3

    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 111
    invoke-interface {v5}, Lio/netty/handler/codec/http/e1$b;->requiredUpgradeHeaders()Ljava/util/Collection;

    .line 114
    move-result-object v0

    .line 115
    invoke-static {v1}, Lio/netty/handler/codec/http/e1;->splitHeader(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 118
    move-result-object v1

    .line 119
    sget-object v6, Lio/netty/handler/codec/http/g0;->UPGRADE:Lio/netty/util/c;

    .line 121
    invoke-static {v1, v6}, Lio/netty/util/c;->containsContentEqualsIgnoreCase(Ljava/util/Collection;Ljava/lang/CharSequence;)Z

    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_9

    .line 127
    invoke-static {v1, v0}, Lio/netty/util/c;->containsAllContentEqualsIgnoreCase(Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_5

    .line 133
    goto :goto_3

    .line 134
    :cond_5
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 137
    move-result-object v0

    .line 138
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_7

    .line 144
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Ljava/lang/CharSequence;

    .line 150
    invoke-interface {p2}, Lio/netty/handler/codec/http/l0;->headers()Lio/netty/handler/codec/http/j0;

    .line 153
    move-result-object v6

    .line 154
    invoke-virtual {v6, v1}, Lio/netty/handler/codec/http/j0;->contains(Ljava/lang/CharSequence;)Z

    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_6

    .line 160
    return v2

    .line 161
    :cond_7
    invoke-direct {p0, v4}, Lio/netty/handler/codec/http/e1;->createUpgradeResponse(Ljava/lang/CharSequence;)Lio/netty/handler/codec/http/u;

    .line 164
    move-result-object v0

    .line 165
    invoke-interface {v0}, Lio/netty/handler/codec/http/l0;->headers()Lio/netty/handler/codec/http/j0;

    .line 168
    move-result-object v1

    .line 169
    invoke-interface {v5, p1, p2, v1}, Lio/netty/handler/codec/http/e1$b;->prepareUpgradeResponse(Lio/netty/channel/r;Lio/netty/handler/codec/http/t;Lio/netty/handler/codec/http/j0;)Z

    .line 172
    move-result v1

    .line 173
    if-nez v1, :cond_8

    .line 175
    return v2

    .line 176
    :cond_8
    new-instance v1, Lio/netty/handler/codec/http/e1$d;

    .line 178
    invoke-direct {v1, v4, p2}, Lio/netty/handler/codec/http/e1$d;-><init>(Ljava/lang/CharSequence;Lio/netty/handler/codec/http/t;)V

    .line 181
    :try_start_0
    invoke-interface {p1, v0}, Lio/netty/channel/d0;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/n;

    .line 184
    move-result-object v0

    .line 185
    iget-object v2, p0, Lio/netty/handler/codec/http/e1;->sourceCodec:Lio/netty/handler/codec/http/e1$a;

    .line 187
    invoke-interface {v2, p1}, Lio/netty/handler/codec/http/e1$a;->upgradeFrom(Lio/netty/channel/r;)V

    .line 190
    invoke-interface {v5, p1, p2}, Lio/netty/handler/codec/http/e1$b;->upgradeTo(Lio/netty/channel/r;Lio/netty/handler/codec/http/t;)V

    .line 193
    invoke-interface {p1}, Lio/netty/channel/r;->pipeline()Lio/netty/channel/e0;

    .line 196
    move-result-object p2

    .line 197
    invoke-interface {p2, p0}, Lio/netty/channel/e0;->remove(Lio/netty/channel/p;)Lio/netty/channel/e0;

    .line 200
    invoke-virtual {v1}, Lio/netty/handler/codec/http/e1$d;->retain()Lio/netty/handler/codec/http/e1$d;

    .line 203
    move-result-object p2

    .line 204
    invoke-interface {p1, p2}, Lio/netty/channel/r;->fireUserEventTriggered(Ljava/lang/Object;)Lio/netty/channel/r;

    .line 207
    sget-object p1, Lio/netty/channel/o;->CLOSE_ON_FAILURE:Lio/netty/channel/o;

    .line 209
    invoke-interface {v0, p1}, Lio/netty/channel/n;->addListener(Lio/netty/util/concurrent/u;)Lio/netty/channel/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    invoke-virtual {v1}, Lio/netty/handler/codec/http/e1$d;->release()Z

    .line 215
    return v3

    .line 216
    :catchall_0
    move-exception p1

    .line 217
    invoke-virtual {v1}, Lio/netty/handler/codec/http/e1$d;->release()Z

    .line 220
    throw p1

    .line 221
    :cond_9
    :goto_3
    return v2
.end method


# virtual methods
.method protected decode(Lio/netty/channel/r;Lio/netty/handler/codec/http/p0;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/r;",
            "Lio/netty/handler/codec/http/p0;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 2
    iget-boolean v0, p0, Lio/netty/handler/codec/http/e1;->handlingUpgrade:Z

    if-nez v0, :cond_2

    .line 3
    instance-of v0, p2, Lio/netty/handler/codec/http/t0;

    if-eqz v0, :cond_1

    .line 4
    move-object v0, p2

    check-cast v0, Lio/netty/handler/codec/http/t0;

    .line 5
    invoke-interface {v0}, Lio/netty/handler/codec/http/l0;->headers()Lio/netty/handler/codec/http/j0;

    move-result-object v1

    sget-object v2, Lio/netty/handler/codec/http/g0;->UPGRADE:Lio/netty/util/c;

    invoke-virtual {v1, v2}, Lio/netty/handler/codec/http/j0;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http/e1;->shouldHandleUpgradeRequest(Lio/netty/handler/codec/http/t0;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lio/netty/handler/codec/http/e1;->handlingUpgrade:Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p2}, Lio/netty/util/b0;->retain(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-interface {p1, p2}, Lio/netty/channel/r;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/r;

    return-void

    .line 10
    :cond_1
    invoke-static {p2}, Lio/netty/util/b0;->retain(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-interface {p1, p2}, Lio/netty/channel/r;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/r;

    return-void

    .line 12
    :cond_2
    :goto_0
    instance-of v0, p2, Lio/netty/handler/codec/http/t;

    if-eqz v0, :cond_3

    .line 13
    move-object v0, p2

    check-cast v0, Lio/netty/handler/codec/http/t;

    .line 14
    invoke-static {p2}, Lio/netty/util/b0;->retain(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16
    :cond_3
    invoke-super {p0, p1, p2, p3}, Lio/netty/handler/codec/v;->decode(Lio/netty/channel/r;Ljava/lang/Object;Ljava/util/List;)V

    .line 17
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    return-void

    :cond_4
    const/4 p2, 0x0

    .line 18
    iput-boolean p2, p0, Lio/netty/handler/codec/http/e1;->handlingUpgrade:Z

    .line 19
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lio/netty/handler/codec/http/t;

    .line 20
    :goto_1
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/http/e1;->upgrade(Lio/netty/channel/r;Lio/netty/handler/codec/http/t;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 21
    invoke-interface {p3}, Ljava/util/List;->clear()V

    :cond_5
    return-void
.end method

.method protected bridge synthetic decode(Lio/netty/channel/r;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    check-cast p2, Lio/netty/handler/codec/http/p0;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/http/e1;->decode(Lio/netty/channel/r;Lio/netty/handler/codec/http/p0;Ljava/util/List;)V

    return-void
.end method

.method protected shouldHandleUpgradeRequest(Lio/netty/handler/codec/http/t0;)Z
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
