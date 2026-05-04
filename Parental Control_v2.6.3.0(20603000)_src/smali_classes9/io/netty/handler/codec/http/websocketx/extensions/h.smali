.class public interface abstract Lio/netty/handler/codec/http/websocketx/extensions/h;
.super Ljava/lang/Object;
.source "WebSocketExtensionFilter.java"


# static fields
.field public static final ALWAYS_SKIP:Lio/netty/handler/codec/http/websocketx/extensions/h;

.field public static final NEVER_SKIP:Lio/netty/handler/codec/http/websocketx/extensions/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lio/netty/handler/codec/http/websocketx/extensions/h$a;

    .line 3
    invoke-direct {v0}, Lio/netty/handler/codec/http/websocketx/extensions/h$a;-><init>()V

    .line 6
    sput-object v0, Lio/netty/handler/codec/http/websocketx/extensions/h;->NEVER_SKIP:Lio/netty/handler/codec/http/websocketx/extensions/h;

    .line 8
    new-instance v0, Lio/netty/handler/codec/http/websocketx/extensions/h$b;

    .line 10
    invoke-direct {v0}, Lio/netty/handler/codec/http/websocketx/extensions/h$b;-><init>()V

    .line 13
    sput-object v0, Lio/netty/handler/codec/http/websocketx/extensions/h;->ALWAYS_SKIP:Lio/netty/handler/codec/http/websocketx/extensions/h;

    .line 15
    return-void
.end method


# virtual methods
.method public abstract mustSkip(Lio/netty/handler/codec/http/websocketx/c0;)Z
.end method
