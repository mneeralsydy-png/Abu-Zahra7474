.class abstract Lio/netty/handler/codec/http/multipart/d;
.super Lio/netty/util/b;
.source "AbstractMixedHttpData.java"

# interfaces
.implements Lio/netty/handler/codec/http/multipart/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::",
        "Lio/netty/handler/codec/http/multipart/m;",
        ">",
        "Lio/netty/util/b;",
        "Lio/netty/handler/codec/http/multipart/m;"
    }
.end annotation


# instance fields
.field final baseDir:Ljava/lang/String;

.field final deleteOnExit:Z

.field private final limitSize:J

.field wrapped:Lio/netty/handler/codec/http/multipart/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TD;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(JLjava/lang/String;ZLio/netty/handler/codec/http/multipart/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "ZTD;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lio/netty/util/b;-><init>()V

    .line 4
    iput-wide p1, p0, Lio/netty/handler/codec/http/multipart/d;->limitSize:J

    .line 6
    iput-object p5, p0, Lio/netty/handler/codec/http/multipart/d;->wrapped:Lio/netty/handler/codec/http/multipart/m;

    .line 8
    iput-object p3, p0, Lio/netty/handler/codec/http/multipart/d;->baseDir:Ljava/lang/String;

    .line 10
    iput-boolean p4, p0, Lio/netty/handler/codec/http/multipart/d;->deleteOnExit:Z

    .line 12
    return-void
.end method


# virtual methods
.method public addContent(Lio/netty/buffer/j;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/d;->wrapped:Lio/netty/handler/codec/http/multipart/m;

    .line 3
    instance-of v1, v0, Lio/netty/handler/codec/http/multipart/c;

    .line 5
    if-eqz v1, :cond_1

    .line 7
    :try_start_0
    invoke-interface {v0}, Lio/netty/handler/codec/http/multipart/m;->length()J

    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p1}, Lio/netty/buffer/j;->readableBytes()I

    .line 14
    move-result v2

    .line 15
    int-to-long v2, v2

    .line 16
    add-long/2addr v0, v2

    .line 17
    invoke-virtual {p0, v0, v1}, Lio/netty/handler/codec/http/multipart/d;->checkSize(J)V

    .line 20
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/d;->wrapped:Lio/netty/handler/codec/http/multipart/m;

    .line 22
    invoke-interface {v0}, Lio/netty/handler/codec/http/multipart/m;->length()J

    .line 25
    move-result-wide v0

    .line 26
    invoke-virtual {p1}, Lio/netty/buffer/j;->readableBytes()I

    .line 29
    move-result v2

    .line 30
    int-to-long v2, v2

    .line 31
    add-long/2addr v0, v2

    .line 32
    iget-wide v2, p0, Lio/netty/handler/codec/http/multipart/d;->limitSize:J

    .line 34
    cmp-long v0, v0, v2

    .line 36
    if-lez v0, :cond_1

    .line 38
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/d;->makeDiskData()Lio/netty/handler/codec/http/multipart/m;

    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/d;->wrapped:Lio/netty/handler/codec/http/multipart/m;

    .line 44
    check-cast v1, Lio/netty/handler/codec/http/multipart/c;

    .line 46
    invoke-virtual {v1}, Lio/netty/handler/codec/http/multipart/c;->getByteBuf()Lio/netty/buffer/j;

    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_0

    .line 52
    invoke-virtual {v1}, Lio/netty/buffer/j;->isReadable()Z

    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_0

    .line 58
    invoke-virtual {v1}, Lio/netty/buffer/j;->retain()Lio/netty/buffer/j;

    .line 61
    move-result-object v1

    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-interface {v0, v1, v2}, Lio/netty/handler/codec/http/multipart/m;->addContent(Lio/netty/buffer/j;Z)V

    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception p2

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    :goto_0
    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/d;->wrapped:Lio/netty/handler/codec/http/multipart/m;

    .line 71
    invoke-interface {v1}, Lio/netty/util/c0;->release()Z

    .line 74
    iput-object v0, p0, Lio/netty/handler/codec/http/multipart/d;->wrapped:Lio/netty/handler/codec/http/multipart/m;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    goto :goto_2

    .line 77
    :goto_1
    invoke-interface {p1}, Lio/netty/util/c0;->release()Z

    .line 80
    throw p2

    .line 81
    :cond_1
    :goto_2
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/d;->wrapped:Lio/netty/handler/codec/http/multipart/m;

    .line 83
    invoke-interface {v0, p1, p2}, Lio/netty/handler/codec/http/multipart/m;->addContent(Lio/netty/buffer/j;Z)V

    .line 86
    return-void
.end method

.method public checkSize(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/d;->wrapped:Lio/netty/handler/codec/http/multipart/m;

    .line 3
    invoke-interface {v0, p1, p2}, Lio/netty/handler/codec/http/multipart/m;->checkSize(J)V

    .line 6
    return-void
.end method

.method public compareTo(Lio/netty/handler/codec/http/multipart/r;)I
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/d;->wrapped:Lio/netty/handler/codec/http/multipart/m;

    invoke-interface {v0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lio/netty/handler/codec/http/multipart/r;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/d;->compareTo(Lio/netty/handler/codec/http/multipart/r;)I

    move-result p1

    return p1
.end method

.method public content()Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/d;->wrapped:Lio/netty/handler/codec/http/multipart/m;

    .line 3
    invoke-interface {v0}, Lio/netty/buffer/o;->content()Lio/netty/buffer/j;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic copy()Lio/netty/buffer/o;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/d;->copy()Lio/netty/handler/codec/http/multipart/m;

    move-result-object v0

    return-object v0
.end method

.method public copy()Lio/netty/handler/codec/http/multipart/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/d;->wrapped:Lio/netty/handler/codec/http/multipart/m;

    invoke-interface {v0}, Lio/netty/handler/codec/http/multipart/m;->copy()Lio/netty/handler/codec/http/multipart/m;

    move-result-object v0

    return-object v0
.end method

.method protected deallocate()V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/d;->delete()V

    .line 4
    return-void
.end method

.method public definedLength()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/d;->wrapped:Lio/netty/handler/codec/http/multipart/m;

    .line 3
    invoke-interface {v0}, Lio/netty/handler/codec/http/multipart/m;->definedLength()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public delete()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/d;->wrapped:Lio/netty/handler/codec/http/multipart/m;

    .line 3
    invoke-interface {v0}, Lio/netty/handler/codec/http/multipart/m;->delete()V

    .line 6
    return-void
.end method

.method public bridge synthetic duplicate()Lio/netty/buffer/o;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/d;->duplicate()Lio/netty/handler/codec/http/multipart/m;

    move-result-object v0

    return-object v0
.end method

.method public duplicate()Lio/netty/handler/codec/http/multipart/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/d;->wrapped:Lio/netty/handler/codec/http/multipart/m;

    invoke-interface {v0}, Lio/netty/handler/codec/http/multipart/m;->duplicate()Lio/netty/handler/codec/http/multipart/m;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/d;->wrapped:Lio/netty/handler/codec/http/multipart/m;

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public get()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/d;->wrapped:Lio/netty/handler/codec/http/multipart/m;

    .line 3
    invoke-interface {v0}, Lio/netty/handler/codec/http/multipart/m;->get()[B

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getByteBuf()Lio/netty/buffer/j;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/d;->wrapped:Lio/netty/handler/codec/http/multipart/m;

    .line 3
    invoke-interface {v0}, Lio/netty/handler/codec/http/multipart/m;->getByteBuf()Lio/netty/buffer/j;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCharset()Ljava/nio/charset/Charset;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/d;->wrapped:Lio/netty/handler/codec/http/multipart/m;

    .line 3
    invoke-interface {v0}, Lio/netty/handler/codec/http/multipart/m;->getCharset()Ljava/nio/charset/Charset;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getChunk(I)Lio/netty/buffer/j;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/d;->wrapped:Lio/netty/handler/codec/http/multipart/m;

    .line 3
    invoke-interface {v0, p1}, Lio/netty/handler/codec/http/multipart/m;->getChunk(I)Lio/netty/buffer/j;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getFile()Ljava/io/File;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/d;->wrapped:Lio/netty/handler/codec/http/multipart/m;

    .line 3
    invoke-interface {v0}, Lio/netty/handler/codec/http/multipart/m;->getFile()Ljava/io/File;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getHttpDataType()Lio/netty/handler/codec/http/multipart/r$a;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/d;->wrapped:Lio/netty/handler/codec/http/multipart/m;

    .line 3
    invoke-interface {v0}, Lio/netty/handler/codec/http/multipart/r;->getHttpDataType()Lio/netty/handler/codec/http/multipart/r$a;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMaxSize()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/d;->wrapped:Lio/netty/handler/codec/http/multipart/m;

    .line 3
    invoke-interface {v0}, Lio/netty/handler/codec/http/multipart/m;->getMaxSize()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/d;->wrapped:Lio/netty/handler/codec/http/multipart/m;

    .line 3
    invoke-interface {v0}, Lio/netty/handler/codec/http/multipart/r;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getString()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/d;->wrapped:Lio/netty/handler/codec/http/multipart/m;

    invoke-interface {v0}, Lio/netty/handler/codec/http/multipart/m;->getString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getString(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/d;->wrapped:Lio/netty/handler/codec/http/multipart/m;

    invoke-interface {v0, p1}, Lio/netty/handler/codec/http/multipart/m;->getString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/d;->wrapped:Lio/netty/handler/codec/http/multipart/m;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isCompleted()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/d;->wrapped:Lio/netty/handler/codec/http/multipart/m;

    .line 3
    invoke-interface {v0}, Lio/netty/handler/codec/http/multipart/m;->isCompleted()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isInMemory()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/d;->wrapped:Lio/netty/handler/codec/http/multipart/m;

    .line 3
    invoke-interface {v0}, Lio/netty/handler/codec/http/multipart/m;->isInMemory()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public length()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/d;->wrapped:Lio/netty/handler/codec/http/multipart/m;

    .line 3
    invoke-interface {v0}, Lio/netty/handler/codec/http/multipart/m;->length()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method abstract makeDiskData()Lio/netty/handler/codec/http/multipart/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation
.end method

.method public renameTo(Ljava/io/File;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/d;->wrapped:Lio/netty/handler/codec/http/multipart/m;

    .line 3
    invoke-interface {v0, p1}, Lio/netty/handler/codec/http/multipart/m;->renameTo(Ljava/io/File;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic replace(Lio/netty/buffer/j;)Lio/netty/buffer/o;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/d;->replace(Lio/netty/buffer/j;)Lio/netty/handler/codec/http/multipart/m;

    move-result-object p1

    return-object p1
.end method

.method public replace(Lio/netty/buffer/j;)Lio/netty/handler/codec/http/multipart/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/j;",
            ")TD;"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/d;->wrapped:Lio/netty/handler/codec/http/multipart/m;

    invoke-interface {v0, p1}, Lio/netty/handler/codec/http/multipart/m;->replace(Lio/netty/buffer/j;)Lio/netty/handler/codec/http/multipart/m;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic retain()Lio/netty/buffer/o;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/d;->retain()Lio/netty/handler/codec/http/multipart/m;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/buffer/o;
    .locals 0

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/d;->retain(I)Lio/netty/handler/codec/http/multipart/m;

    move-result-object p1

    return-object p1
.end method

.method public retain()Lio/netty/handler/codec/http/multipart/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    .prologue
    .line 7
    invoke-super {p0}, Lio/netty/util/b;->retain()Lio/netty/util/c0;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/http/multipart/m;

    return-object v0
.end method

.method public retain(I)Lio/netty/handler/codec/http/multipart/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TD;"
        }
    .end annotation

    .prologue
    .line 8
    invoke-super {p0, p1}, Lio/netty/util/b;->retain(I)Lio/netty/util/c0;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/http/multipart/m;

    return-object p1
.end method

.method public bridge synthetic retain()Lio/netty/handler/codec/http/multipart/r;
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/d;->retain()Lio/netty/handler/codec/http/multipart/m;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/handler/codec/http/multipart/r;
    .locals 0

    .prologue
    .line 4
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/d;->retain(I)Lio/netty/handler/codec/http/multipart/m;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic retain()Lio/netty/util/c0;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/d;->retain()Lio/netty/handler/codec/http/multipart/m;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/util/c0;
    .locals 0

    .prologue
    .line 6
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/d;->retain(I)Lio/netty/handler/codec/http/multipart/m;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic retainedDuplicate()Lio/netty/buffer/o;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/d;->retainedDuplicate()Lio/netty/handler/codec/http/multipart/m;

    move-result-object v0

    return-object v0
.end method

.method public retainedDuplicate()Lio/netty/handler/codec/http/multipart/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/d;->wrapped:Lio/netty/handler/codec/http/multipart/m;

    invoke-interface {v0}, Lio/netty/handler/codec/http/multipart/m;->retainedDuplicate()Lio/netty/handler/codec/http/multipart/m;

    move-result-object v0

    return-object v0
.end method

.method public setCharset(Ljava/nio/charset/Charset;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/d;->wrapped:Lio/netty/handler/codec/http/multipart/m;

    .line 3
    invoke-interface {v0, p1}, Lio/netty/handler/codec/http/multipart/m;->setCharset(Ljava/nio/charset/Charset;)V

    .line 6
    return-void
.end method

.method public setContent(Lio/netty/buffer/j;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    invoke-virtual {p1}, Lio/netty/buffer/j;->readableBytes()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lio/netty/handler/codec/http/multipart/d;->checkSize(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    invoke-virtual {p1}, Lio/netty/buffer/j;->readableBytes()I

    move-result v0

    int-to-long v0, v0

    iget-wide v2, p0, Lio/netty/handler/codec/http/multipart/d;->limitSize:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/d;->wrapped:Lio/netty/handler/codec/http/multipart/m;

    instance-of v1, v0, Lio/netty/handler/codec/http/multipart/c;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v0}, Lio/netty/util/c0;->release()Z

    .line 5
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/d;->makeDiskData()Lio/netty/handler/codec/http/multipart/m;

    move-result-object v0

    iput-object v0, p0, Lio/netty/handler/codec/http/multipart/d;->wrapped:Lio/netty/handler/codec/http/multipart/m;

    .line 6
    :cond_0
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/d;->wrapped:Lio/netty/handler/codec/http/multipart/m;

    invoke-interface {v0, p1}, Lio/netty/handler/codec/http/multipart/m;->setContent(Lio/netty/buffer/j;)V

    return-void

    :catch_0
    move-exception v0

    .line 7
    invoke-interface {p1}, Lio/netty/util/c0;->release()Z

    .line 8
    throw v0
.end method

.method public setContent(Ljava/io/File;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 9
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lio/netty/handler/codec/http/multipart/d;->checkSize(J)V

    .line 10
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    iget-wide v2, p0, Lio/netty/handler/codec/http/multipart/d;->limitSize:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 11
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/d;->wrapped:Lio/netty/handler/codec/http/multipart/m;

    instance-of v1, v0, Lio/netty/handler/codec/http/multipart/c;

    if-eqz v1, :cond_0

    .line 12
    invoke-interface {v0}, Lio/netty/util/c0;->release()Z

    .line 13
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/d;->makeDiskData()Lio/netty/handler/codec/http/multipart/m;

    move-result-object v0

    iput-object v0, p0, Lio/netty/handler/codec/http/multipart/d;->wrapped:Lio/netty/handler/codec/http/multipart/m;

    .line 14
    :cond_0
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/d;->wrapped:Lio/netty/handler/codec/http/multipart/m;

    invoke-interface {v0, p1}, Lio/netty/handler/codec/http/multipart/m;->setContent(Ljava/io/File;)V

    return-void
.end method

.method public setContent(Ljava/io/InputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 15
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/d;->wrapped:Lio/netty/handler/codec/http/multipart/m;

    instance-of v1, v0, Lio/netty/handler/codec/http/multipart/c;

    if-eqz v1, :cond_0

    .line 16
    invoke-interface {v0}, Lio/netty/util/c0;->release()Z

    .line 17
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/d;->makeDiskData()Lio/netty/handler/codec/http/multipart/m;

    move-result-object v0

    iput-object v0, p0, Lio/netty/handler/codec/http/multipart/d;->wrapped:Lio/netty/handler/codec/http/multipart/m;

    .line 18
    :cond_0
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/d;->wrapped:Lio/netty/handler/codec/http/multipart/m;

    invoke-interface {v0, p1}, Lio/netty/handler/codec/http/multipart/m;->setContent(Ljava/io/InputStream;)V

    return-void
.end method

.method public setMaxSize(J)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/d;->wrapped:Lio/netty/handler/codec/http/multipart/m;

    .line 3
    invoke-interface {v0, p1, p2}, Lio/netty/handler/codec/http/multipart/m;->setMaxSize(J)V

    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u955c\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/d;->wrapped:Lio/netty/handler/codec/http/multipart/m;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public bridge synthetic touch()Lio/netty/buffer/o;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/d;->touch()Lio/netty/handler/codec/http/multipart/m;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/buffer/o;
    .locals 0

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/d;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/multipart/m;

    move-result-object p1

    return-object p1
.end method

.method public touch()Lio/netty/handler/codec/http/multipart/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    .prologue
    .line 7
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/d;->wrapped:Lio/netty/handler/codec/http/multipart/m;

    invoke-interface {v0}, Lio/netty/handler/codec/http/multipart/m;->touch()Lio/netty/handler/codec/http/multipart/m;

    return-object p0
.end method

.method public touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/multipart/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TD;"
        }
    .end annotation

    .prologue
    .line 8
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/d;->wrapped:Lio/netty/handler/codec/http/multipart/m;

    invoke-interface {v0, p1}, Lio/netty/handler/codec/http/multipart/m;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/multipart/m;

    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/handler/codec/http/multipart/r;
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/d;->touch()Lio/netty/handler/codec/http/multipart/m;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/multipart/r;
    .locals 0

    .prologue
    .line 4
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/d;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/multipart/m;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic touch()Lio/netty/util/c0;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/d;->touch()Lio/netty/handler/codec/http/multipart/m;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/util/c0;
    .locals 0

    .prologue
    .line 6
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/d;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/multipart/m;

    move-result-object p1

    return-object p1
.end method
