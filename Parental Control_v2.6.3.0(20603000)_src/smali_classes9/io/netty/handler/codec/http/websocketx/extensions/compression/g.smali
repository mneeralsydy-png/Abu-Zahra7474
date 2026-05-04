.class public final Lio/netty/handler/codec/http/websocketx/extensions/compression/g;
.super Ljava/lang/Object;
.source "PerMessageDeflateClientExtensionHandshaker.java"

# interfaces
.implements Lio/netty/handler/codec/http/websocketx/extensions/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/http/websocketx/extensions/compression/g$a;
    }
.end annotation


# instance fields
.field private final allowClientNoContext:Z

.field private final allowClientWindowSize:Z

.field private final compressionLevel:I

.field private final extensionFilterProvider:Lio/netty/handler/codec/http/websocketx/extensions/i;

.field private final requestedServerNoContext:Z

.field private final requestedServerWindowSize:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    .line 1
    invoke-static {}, Lio/netty/handler/codec/compression/v0;->isSupportingWindowSizeAndMemLevel()Z

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x6

    const/16 v3, 0xf

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/http/websocketx/extensions/compression/g;-><init>(IZIZZ)V

    return-void
.end method

.method public constructor <init>(IZIZZ)V
    .locals 7

    .prologue
    .line 2
    sget-object v6, Lio/netty/handler/codec/http/websocketx/extensions/i;->DEFAULT:Lio/netty/handler/codec/http/websocketx/extensions/i;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lio/netty/handler/codec/http/websocketx/extensions/compression/g;-><init>(IZIZZLio/netty/handler/codec/http/websocketx/extensions/i;)V

    return-void
.end method

.method public constructor <init>(IZIZZLio/netty/handler/codec/http/websocketx/extensions/i;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf

    if-gt p3, v0, :cond_1

    const/16 v0, 0x8

    if-lt p3, v0, :cond_1

    if-ltz p1, :cond_0

    const/16 v0, 0x9

    if-gt p1, v0, :cond_0

    .line 4
    iput p1, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/g;->compressionLevel:I

    .line 5
    iput-boolean p2, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/g;->allowClientWindowSize:Z

    .line 6
    iput p3, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/g;->requestedServerWindowSize:I

    .line 7
    iput-boolean p4, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/g;->allowClientNoContext:Z

    .line 8
    iput-boolean p5, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/g;->requestedServerNoContext:Z

    .line 9
    const-string p1, "\u9624\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p6, p1}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/http/websocketx/extensions/i;

    iput-object p1, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/g;->extensionFilterProvider:Lio/netty/handler/codec/http/websocketx/extensions/i;

    return-void

    .line 10
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "\u9625\u0001"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "\u9626\u0001"

    invoke-static {p4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 11
    invoke-static {p3, p1, p4}, Landroidx/camera/camera2/internal/z4;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\u9627\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p4, "\u9628\u0001"

    invoke-static {p4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 14
    invoke-static {p2, p3, p4}, Landroidx/camera/camera2/internal/z4;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic access$000(Lio/netty/handler/codec/http/websocketx/extensions/compression/g;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/g;->compressionLevel:I

    .line 3
    return p0
.end method


# virtual methods
.method public handshakeExtension(Lio/netty/handler/codec/http/websocketx/extensions/e;)Lio/netty/handler/codec/http/websocketx/extensions/a;
    .locals 13

    .prologue
    .line 1
    invoke-virtual {p1}, Lio/netty/handler/codec/http/websocketx/extensions/e;->name()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "\u9629\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 14
    return-object v1

    .line 15
    :cond_0
    invoke-virtual {p1}, Lio/netty/handler/codec/http/websocketx/extensions/e;->parameters()Ljava/util/Map;

    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p1

    .line 27
    const/4 v0, 0x1

    .line 28
    const/16 v2, 0xf

    .line 30
    const/4 v3, 0x0

    .line 31
    move v4, v0

    .line 32
    move v8, v2

    .line 33
    move v10, v8

    .line 34
    move v7, v3

    .line 35
    move v9, v7

    .line 36
    :cond_1
    :goto_0
    if-eqz v4, :cond_6

    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_6

    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Ljava/util/Map$Entry;

    .line 50
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Ljava/lang/String;

    .line 56
    const-string v11, "\u962a\u0001"

    invoke-static {v11}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 58
    invoke-virtual {v11, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 61
    move-result v6

    .line 62
    const/16 v11, 0x8

    .line 64
    if-eqz v6, :cond_3

    .line 66
    iget-boolean v6, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/g;->allowClientWindowSize:Z

    .line 68
    if-eqz v6, :cond_2

    .line 70
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Ljava/lang/String;

    .line 76
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 79
    move-result v10

    .line 80
    if-gt v10, v2, :cond_2

    .line 82
    if-ge v10, v11, :cond_1

    .line 84
    :cond_2
    :goto_1
    move v4, v3

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Ljava/lang/String;

    .line 92
    const-string v12, "\u962b\u0001"

    invoke-static {v12}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 94
    invoke-virtual {v12, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_4

    .line 100
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Ljava/lang/String;

    .line 106
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 109
    move-result v8

    .line 110
    if-gt v8, v2, :cond_2

    .line 112
    if-ge v8, v11, :cond_1

    .line 114
    goto :goto_1

    .line 115
    :cond_4
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 118
    move-result-object v6

    .line 119
    check-cast v6, Ljava/lang/String;

    .line 121
    const-string v11, "\u962c\u0001"

    invoke-static {v11}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 123
    invoke-virtual {v11, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_5

    .line 129
    iget-boolean v5, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/g;->allowClientNoContext:Z

    .line 131
    if-eqz v5, :cond_2

    .line 133
    move v9, v0

    .line 134
    goto :goto_0

    .line 135
    :cond_5
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 138
    move-result-object v5

    .line 139
    check-cast v5, Ljava/lang/String;

    .line 141
    const-string v6, "\u962d\u0001"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 143
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_2

    .line 149
    move v7, v0

    .line 150
    goto/16 :goto_0

    .line 151
    :cond_6
    iget-boolean p1, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/g;->requestedServerNoContext:Z

    .line 153
    if-eqz p1, :cond_7

    .line 155
    if-eqz v7, :cond_9

    .line 157
    :cond_7
    iget p1, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/g;->requestedServerWindowSize:I

    .line 159
    if-ge p1, v8, :cond_8

    .line 161
    goto :goto_2

    .line 162
    :cond_8
    move v3, v4

    .line 163
    :cond_9
    :goto_2
    if-eqz v3, :cond_a

    .line 165
    new-instance p1, Lio/netty/handler/codec/http/websocketx/extensions/compression/g$a;

    .line 167
    iget-object v11, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/g;->extensionFilterProvider:Lio/netty/handler/codec/http/websocketx/extensions/i;

    .line 169
    move-object v5, p1

    .line 170
    move-object v6, p0

    .line 171
    invoke-direct/range {v5 .. v11}, Lio/netty/handler/codec/http/websocketx/extensions/compression/g$a;-><init>(Lio/netty/handler/codec/http/websocketx/extensions/compression/g;ZIZILio/netty/handler/codec/http/websocketx/extensions/i;)V

    .line 174
    return-object p1

    .line 175
    :cond_a
    return-object v1
.end method

.method public newRequestData()Lio/netty/handler/codec/http/websocketx/extensions/e;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    iget-boolean v1, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/g;->requestedServerNoContext:Z

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 12
    const-string v1, "\u962e\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_0
    iget-boolean v1, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/g;->allowClientNoContext:Z

    .line 19
    if-eqz v1, :cond_1

    .line 21
    const-string v1, "\u962f\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_1
    iget v1, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/g;->requestedServerWindowSize:I

    .line 28
    const/16 v3, 0xf

    .line 30
    if-eq v1, v3, :cond_2

    .line 32
    const-string v3, "\u9630\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :cond_2
    iget-boolean v1, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/g;->allowClientWindowSize:Z

    .line 43
    if-eqz v1, :cond_3

    .line 45
    const-string v1, "\u9631\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    :cond_3
    new-instance v1, Lio/netty/handler/codec/http/websocketx/extensions/e;

    .line 52
    const-string v2, "\u9632\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 54
    invoke-direct {v1, v2, v0}, Lio/netty/handler/codec/http/websocketx/extensions/e;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 57
    return-object v1
.end method
