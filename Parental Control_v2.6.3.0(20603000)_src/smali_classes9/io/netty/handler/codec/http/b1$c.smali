.class final Lio/netty/handler/codec/http/b1$c;
.super Lio/netty/handler/codec/http/y0;
.source "HttpServerCodec.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private method:Lio/netty/handler/codec/http/o0;

.field final synthetic this$0:Lio/netty/handler/codec/http/b1;


# direct methods
.method private constructor <init>(Lio/netty/handler/codec/http/b1;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/handler/codec/http/b1$c;->this$0:Lio/netty/handler/codec/http/b1;

    invoke-direct {p0}, Lio/netty/handler/codec/http/y0;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/netty/handler/codec/http/b1;Lio/netty/handler/codec/http/b1$a;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http/b1$c;-><init>(Lio/netty/handler/codec/http/b1;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic isContentAlwaysEmpty(Lio/netty/handler/codec/http/l0;)Z
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lio/netty/handler/codec/http/w0;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/b1$c;->isContentAlwaysEmpty(Lio/netty/handler/codec/http/w0;)Z

    move-result p1

    return p1
.end method

.method protected isContentAlwaysEmpty(Lio/netty/handler/codec/http/w0;)Z
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lio/netty/handler/codec/http/b1$c;->this$0:Lio/netty/handler/codec/http/b1;

    invoke-static {v0}, Lio/netty/handler/codec/http/b1;->access$100(Lio/netty/handler/codec/http/b1;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/http/o0;

    iput-object v0, p0, Lio/netty/handler/codec/http/b1$c;->method:Lio/netty/handler/codec/http/o0;

    .line 3
    sget-object v1, Lio/netty/handler/codec/http/o0;->HEAD:Lio/netty/handler/codec/http/o0;

    invoke-virtual {v1, v0}, Lio/netty/handler/codec/http/o0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Lio/netty/handler/codec/http/y0;->isContentAlwaysEmpty(Lio/netty/handler/codec/http/w0;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method protected bridge synthetic sanitizeHeadersBeforeEncode(Lio/netty/handler/codec/http/l0;Z)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lio/netty/handler/codec/http/w0;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http/b1$c;->sanitizeHeadersBeforeEncode(Lio/netty/handler/codec/http/w0;Z)V

    return-void
.end method

.method protected sanitizeHeadersBeforeEncode(Lio/netty/handler/codec/http/w0;Z)V
    .locals 2

    .prologue
    if-nez p2, :cond_0

    .line 2
    sget-object v0, Lio/netty/handler/codec/http/o0;->CONNECT:Lio/netty/handler/codec/http/o0;

    iget-object v1, p0, Lio/netty/handler/codec/http/b1$c;->method:Lio/netty/handler/codec/http/o0;

    invoke-virtual {v0, v1}, Lio/netty/handler/codec/http/o0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Lio/netty/handler/codec/http/w0;->status()Lio/netty/handler/codec/http/z0;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/handler/codec/http/z0;->codeClass()Lio/netty/handler/codec/http/f1;

    move-result-object v0

    sget-object v1, Lio/netty/handler/codec/http/f1;->SUCCESS:Lio/netty/handler/codec/http/f1;

    if-ne v0, v1, :cond_0

    .line 4
    invoke-interface {p1}, Lio/netty/handler/codec/http/l0;->headers()Lio/netty/handler/codec/http/j0;

    move-result-object p1

    sget-object p2, Lio/netty/handler/codec/http/g0;->TRANSFER_ENCODING:Lio/netty/util/c;

    invoke-virtual {p1, p2}, Lio/netty/handler/codec/http/j0;->remove(Ljava/lang/CharSequence;)Lio/netty/handler/codec/http/j0;

    return-void

    .line 5
    :cond_0
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/http/y0;->sanitizeHeadersBeforeEncode(Lio/netty/handler/codec/http/w0;Z)V

    return-void
.end method
