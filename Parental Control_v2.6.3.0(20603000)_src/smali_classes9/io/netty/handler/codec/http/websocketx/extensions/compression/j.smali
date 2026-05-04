.class public final Lio/netty/handler/codec/http/websocketx/extensions/compression/j;
.super Ljava/lang/Object;
.source "PerMessageDeflateServerExtensionHandshaker.java"

# interfaces
.implements Lio/netty/handler/codec/http/websocketx/extensions/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/http/websocketx/extensions/compression/j$a;
    }
.end annotation


# static fields
.field static final CLIENT_MAX_WINDOW:Ljava/lang/String;

.field static final CLIENT_NO_CONTEXT:Ljava/lang/String;

.field public static final MAX_WINDOW_SIZE:I = 0xf

.field public static final MIN_WINDOW_SIZE:I = 0x8

.field static final PERMESSAGE_DEFLATE_EXTENSION:Ljava/lang/String;

.field static final SERVER_MAX_WINDOW:Ljava/lang/String;

.field static final SERVER_NO_CONTEXT:Ljava/lang/String;


# instance fields
.field private final allowServerNoContext:Z

.field private final allowServerWindowSize:Z

.field private final compressionLevel:I

.field private final extensionFilterProvider:Lio/netty/handler/codec/http/websocketx/extensions/i;

.field private final preferredClientNoContext:Z

.field private final preferredClientWindowSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\u9644\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/websocketx/extensions/compression/j;->CLIENT_MAX_WINDOW:Ljava/lang/String;

    const-string v0, "\u9645\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/websocketx/extensions/compression/j;->CLIENT_NO_CONTEXT:Ljava/lang/String;

    const-string v0, "\u9646\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/websocketx/extensions/compression/j;->PERMESSAGE_DEFLATE_EXTENSION:Ljava/lang/String;

    const-string v0, "\u9647\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/websocketx/extensions/compression/j;->SERVER_MAX_WINDOW:Ljava/lang/String;

    const-string v0, "\u9648\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/websocketx/extensions/compression/j;->SERVER_NO_CONTEXT:Ljava/lang/String;

    return-void
.end method

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

    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/http/websocketx/extensions/compression/j;-><init>(IZIZZ)V

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

    invoke-direct/range {v0 .. v6}, Lio/netty/handler/codec/http/websocketx/extensions/compression/j;-><init>(IZIZZLio/netty/handler/codec/http/websocketx/extensions/i;)V

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
    iput p1, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/j;->compressionLevel:I

    .line 5
    iput-boolean p2, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/j;->allowServerWindowSize:Z

    .line 6
    iput p3, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/j;->preferredClientWindowSize:I

    .line 7
    iput-boolean p4, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/j;->allowServerNoContext:Z

    .line 8
    iput-boolean p5, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/j;->preferredClientNoContext:Z

    .line 9
    const-string p1, "\u963a\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p6, p1}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/http/websocketx/extensions/i;

    iput-object p1, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/j;->extensionFilterProvider:Lio/netty/handler/codec/http/websocketx/extensions/i;

    return-void

    .line 10
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "\u963b\u0001"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "\u963c\u0001"

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

    const-string p2, "\u963d\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p4, "\u963e\u0001"

    invoke-static {p4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 14
    invoke-static {p2, p3, p4}, Landroidx/camera/camera2/internal/z4;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public handshakeExtension(Lio/netty/handler/codec/http/websocketx/extensions/e;)Lio/netty/handler/codec/http/websocketx/extensions/k;
    .locals 12

    .prologue
    .line 1
    invoke-virtual {p1}, Lio/netty/handler/codec/http/websocketx/extensions/e;->name()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "\u963f\u0001"

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
    const-string v11, "\u9640\u0001"

    invoke-static {v11}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 58
    invoke-virtual {v11, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_2

    .line 64
    iget v10, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/j;->preferredClientWindowSize:I

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Ljava/lang/String;

    .line 73
    const-string v11, "\u9641\u0001"

    invoke-static {v11}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 75
    invoke-virtual {v11, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_4

    .line 81
    iget-boolean v6, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/j;->allowServerWindowSize:Z

    .line 83
    if-eqz v6, :cond_3

    .line 85
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Ljava/lang/String;

    .line 91
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 94
    move-result v8

    .line 95
    if-gt v8, v2, :cond_3

    .line 97
    const/16 v5, 0x8

    .line 99
    if-ge v8, v5, :cond_1

    .line 101
    :cond_3
    move v4, v3

    .line 102
    goto :goto_0

    .line 103
    :cond_4
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Ljava/lang/String;

    .line 109
    const-string v11, "\u9642\u0001"

    invoke-static {v11}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 111
    invoke-virtual {v11, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_5

    .line 117
    iget-boolean v9, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/j;->preferredClientNoContext:Z

    .line 119
    goto :goto_0

    .line 120
    :cond_5
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 123
    move-result-object v5

    .line 124
    check-cast v5, Ljava/lang/String;

    .line 126
    const-string v6, "\u9643\u0001"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 128
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_3

    .line 134
    iget-boolean v5, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/j;->allowServerNoContext:Z

    .line 136
    if-eqz v5, :cond_3

    .line 138
    move v7, v0

    .line 139
    goto :goto_0

    .line 140
    :cond_6
    if-eqz v4, :cond_7

    .line 142
    new-instance p1, Lio/netty/handler/codec/http/websocketx/extensions/compression/j$a;

    .line 144
    iget v6, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/j;->compressionLevel:I

    .line 146
    iget-object v11, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/j;->extensionFilterProvider:Lio/netty/handler/codec/http/websocketx/extensions/i;

    .line 148
    move-object v5, p1

    .line 149
    invoke-direct/range {v5 .. v11}, Lio/netty/handler/codec/http/websocketx/extensions/compression/j$a;-><init>(IZIZILio/netty/handler/codec/http/websocketx/extensions/i;)V

    .line 152
    return-object p1

    .line 153
    :cond_7
    return-object v1
.end method
