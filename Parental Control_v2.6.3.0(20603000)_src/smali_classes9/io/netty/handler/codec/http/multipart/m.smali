.class public interface abstract Lio/netty/handler/codec/http/multipart/m;
.super Ljava/lang/Object;
.source "HttpData.java"

# interfaces
.implements Lio/netty/handler/codec/http/multipart/r;
.implements Lio/netty/buffer/o;


# virtual methods
.method public abstract addContent(Lio/netty/buffer/j;Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract checkSize(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract copy()Lio/netty/handler/codec/http/multipart/m;
.end method

.method public abstract definedLength()J
.end method

.method public abstract delete()V
.end method

.method public abstract duplicate()Lio/netty/handler/codec/http/multipart/m;
.end method

.method public abstract get()[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getByteBuf()Lio/netty/buffer/j;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getCharset()Ljava/nio/charset/Charset;
.end method

.method public abstract getChunk(I)Lio/netty/buffer/j;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getFile()Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getMaxSize()J
.end method

.method public abstract getString()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getString(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract isCompleted()Z
.end method

.method public abstract isInMemory()Z
.end method

.method public abstract length()J
.end method

.method public abstract renameTo(Ljava/io/File;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract replace(Lio/netty/buffer/j;)Lio/netty/handler/codec/http/multipart/m;
.end method

.method public abstract retain()Lio/netty/handler/codec/http/multipart/m;
.end method

.method public abstract retain(I)Lio/netty/handler/codec/http/multipart/m;
.end method

.method public abstract retainedDuplicate()Lio/netty/handler/codec/http/multipart/m;
.end method

.method public abstract setCharset(Ljava/nio/charset/Charset;)V
.end method

.method public abstract setContent(Lio/netty/buffer/j;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract setContent(Ljava/io/File;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract setContent(Ljava/io/InputStream;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract setMaxSize(J)V
.end method

.method public abstract touch()Lio/netty/handler/codec/http/multipart/m;
.end method

.method public abstract touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/multipart/m;
.end method
