.class final Lio/netty/handler/codec/http/f0$a;
.super Lio/netty/util/concurrent/q;
.source "HttpHeaderDateFormat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/util/concurrent/q<",
        "Lio/netty/handler/codec/http/f0;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lio/netty/util/concurrent/q;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method protected initialValue()Lio/netty/handler/codec/http/f0;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Lio/netty/handler/codec/http/f0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/netty/handler/codec/http/f0;-><init>(Lio/netty/handler/codec/http/f0$a;)V

    return-object v0
.end method

.method protected bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http/f0$a;->initialValue()Lio/netty/handler/codec/http/f0;

    move-result-object v0

    return-object v0
.end method
