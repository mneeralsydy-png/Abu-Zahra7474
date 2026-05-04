.class public final Lio/netty/handler/codec/http/websocketx/extensions/compression/k;
.super Lio/netty/handler/codec/http/websocketx/extensions/b;
.source "WebSocketClientCompressionHandler.java"


# annotations
.annotation runtime Lio/netty/channel/p$a;
.end annotation


# static fields
.field public static final INSTANCE:Lio/netty/handler/codec/http/websocketx/extensions/compression/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lio/netty/handler/codec/http/websocketx/extensions/compression/k;

    .line 3
    invoke-direct {v0}, Lio/netty/handler/codec/http/websocketx/extensions/compression/k;-><init>()V

    .line 6
    sput-object v0, Lio/netty/handler/codec/http/websocketx/extensions/compression/k;->INSTANCE:Lio/netty/handler/codec/http/websocketx/extensions/compression/k;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 6

    .prologue
    .line 1
    new-instance v0, Lio/netty/handler/codec/http/websocketx/extensions/compression/g;

    .line 3
    invoke-direct {v0}, Lio/netty/handler/codec/http/websocketx/extensions/compression/g;-><init>()V

    .line 6
    new-instance v1, Lio/netty/handler/codec/http/websocketx/extensions/compression/c;

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2}, Lio/netty/handler/codec/http/websocketx/extensions/compression/c;-><init>(Z)V

    .line 12
    new-instance v3, Lio/netty/handler/codec/http/websocketx/extensions/compression/c;

    .line 14
    const/4 v4, 0x1

    .line 15
    invoke-direct {v3, v4}, Lio/netty/handler/codec/http/websocketx/extensions/compression/c;-><init>(Z)V

    .line 18
    const/4 v5, 0x3

    .line 19
    new-array v5, v5, [Lio/netty/handler/codec/http/websocketx/extensions/c;

    .line 21
    aput-object v0, v5, v2

    .line 23
    aput-object v1, v5, v4

    .line 25
    const/4 v0, 0x2

    .line 26
    aput-object v3, v5, v0

    .line 28
    invoke-direct {p0, v5}, Lio/netty/handler/codec/http/websocketx/extensions/b;-><init>([Lio/netty/handler/codec/http/websocketx/extensions/c;)V

    .line 31
    return-void
.end method
