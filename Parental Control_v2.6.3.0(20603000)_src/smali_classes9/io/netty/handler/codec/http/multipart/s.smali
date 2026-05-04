.class public interface abstract Lio/netty/handler/codec/http/multipart/s;
.super Ljava/lang/Object;
.source "InterfaceHttpPostRequestDecoder.java"


# virtual methods
.method public abstract cleanFiles()V
.end method

.method public abstract currentPartialHttpData()Lio/netty/handler/codec/http/multipart/r;
.end method

.method public abstract destroy()V
.end method

.method public abstract getBodyHttpData(Ljava/lang/String;)Lio/netty/handler/codec/http/multipart/r;
.end method

.method public abstract getBodyHttpDatas()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/netty/handler/codec/http/multipart/r;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBodyHttpDatas(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lio/netty/handler/codec/http/multipart/r;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDiscardThreshold()I
.end method

.method public abstract hasNext()Z
.end method

.method public abstract isMultipart()Z
.end method

.method public abstract next()Lio/netty/handler/codec/http/multipart/r;
.end method

.method public abstract offer(Lio/netty/handler/codec/http/z;)Lio/netty/handler/codec/http/multipart/s;
.end method

.method public abstract removeHttpDataFromClean(Lio/netty/handler/codec/http/multipart/r;)V
.end method

.method public abstract setDiscardThreshold(I)V
.end method
