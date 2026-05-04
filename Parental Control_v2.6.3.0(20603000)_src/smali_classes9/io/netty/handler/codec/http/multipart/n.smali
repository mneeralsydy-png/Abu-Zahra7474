.class public interface abstract Lio/netty/handler/codec/http/multipart/n;
.super Ljava/lang/Object;
.source "HttpDataFactory.java"


# virtual methods
.method public abstract cleanAllHttpData()V
.end method

.method public abstract cleanAllHttpDatas()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract cleanRequestHttpData(Lio/netty/handler/codec/http/t0;)V
.end method

.method public abstract cleanRequestHttpDatas(Lio/netty/handler/codec/http/t0;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract createAttribute(Lio/netty/handler/codec/http/t0;Ljava/lang/String;)Lio/netty/handler/codec/http/multipart/e;
.end method

.method public abstract createAttribute(Lio/netty/handler/codec/http/t0;Ljava/lang/String;J)Lio/netty/handler/codec/http/multipart/e;
.end method

.method public abstract createAttribute(Lio/netty/handler/codec/http/t0;Ljava/lang/String;Ljava/lang/String;)Lio/netty/handler/codec/http/multipart/e;
.end method

.method public abstract createFileUpload(Lio/netty/handler/codec/http/t0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;J)Lio/netty/handler/codec/http/multipart/k;
.end method

.method public abstract removeHttpDataFromClean(Lio/netty/handler/codec/http/t0;Lio/netty/handler/codec/http/multipart/r;)V
.end method

.method public abstract setMaxLimit(J)V
.end method
