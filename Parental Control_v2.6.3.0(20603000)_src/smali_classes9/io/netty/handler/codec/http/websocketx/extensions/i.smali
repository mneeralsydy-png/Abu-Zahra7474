.class public interface abstract Lio/netty/handler/codec/http/websocketx/extensions/i;
.super Ljava/lang/Object;
.source "WebSocketExtensionFilterProvider.java"


# static fields
.field public static final DEFAULT:Lio/netty/handler/codec/http/websocketx/extensions/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lio/netty/handler/codec/http/websocketx/extensions/i$a;

    .line 3
    invoke-direct {v0}, Lio/netty/handler/codec/http/websocketx/extensions/i$a;-><init>()V

    .line 6
    sput-object v0, Lio/netty/handler/codec/http/websocketx/extensions/i;->DEFAULT:Lio/netty/handler/codec/http/websocketx/extensions/i;

    .line 8
    return-void
.end method


# virtual methods
.method public abstract decoderFilter()Lio/netty/handler/codec/http/websocketx/extensions/h;
.end method

.method public abstract encoderFilter()Lio/netty/handler/codec/http/websocketx/extensions/h;
.end method
