.class final Lio/netty/handler/codec/http/a0$e;
.super Ljava/lang/Object;
.source "HttpContentCompressor.java"

# interfaces
.implements Lio/netty/handler/codec/http/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/netty/handler/codec/http/a0$a;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Lio/netty/handler/codec/http/a0$e;-><init>()V

    return-void
.end method


# virtual methods
.method public createEncoder()Lio/netty/handler/codec/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/handler/codec/w<",
            "Lio/netty/buffer/j;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lio/netty/handler/codec/compression/q0;

    .line 3
    invoke-direct {v0}, Lio/netty/handler/codec/compression/q0;-><init>()V

    .line 6
    return-object v0
.end method
