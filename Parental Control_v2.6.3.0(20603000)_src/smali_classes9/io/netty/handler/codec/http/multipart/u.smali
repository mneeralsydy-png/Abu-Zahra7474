.class public Lio/netty/handler/codec/http/multipart/u;
.super Lio/netty/handler/codec/http/multipart/c;
.source "MemoryAttribute.java"

# interfaces
.implements Lio/netty/handler/codec/http/multipart/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/netty/handler/codec/http/y;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/http/multipart/u;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 2
    sget-object v0, Lio/netty/handler/codec/http/y;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    invoke-direct {p0, p1, p2, p3, v0}, Lio/netty/handler/codec/http/multipart/u;-><init>(Ljava/lang/String;JLjava/nio/charset/Charset;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/nio/charset/Charset;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0, p1, p4, p2, p3}, Lio/netty/handler/codec/http/multipart/c;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5
    sget-object v0, Lio/netty/handler/codec/http/y;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    invoke-direct {p0, p1, p2, v0}, Lio/netty/handler/codec/http/multipart/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p3, v0, v1}, Lio/netty/handler/codec/http/multipart/c;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;J)V

    .line 7
    invoke-virtual {p0, p2}, Lio/netty/handler/codec/http/multipart/u;->setValue(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0, v1}, Lio/netty/handler/codec/http/multipart/c;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;J)V

    return-void
.end method


# virtual methods
.method public addContent(Lio/netty/buffer/j;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Lio/netty/buffer/j;->readableBytes()I

    .line 4
    move-result v0

    .line 5
    :try_start_0
    iget-wide v1, p0, Lio/netty/handler/codec/http/multipart/b;->size:J

    .line 7
    int-to-long v3, v0

    .line 8
    add-long/2addr v1, v3

    .line 9
    invoke-virtual {p0, v1, v2}, Lio/netty/handler/codec/http/multipart/b;->checkSize(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    iget-wide v0, p0, Lio/netty/handler/codec/http/multipart/b;->definedSize:J

    .line 14
    const-wide/16 v5, 0x0

    .line 16
    cmp-long v2, v0, v5

    .line 18
    if-lez v2, :cond_0

    .line 20
    iget-wide v5, p0, Lio/netty/handler/codec/http/multipart/b;->size:J

    .line 22
    add-long v7, v5, v3

    .line 24
    cmp-long v0, v0, v7

    .line 26
    if-gez v0, :cond_0

    .line 28
    add-long/2addr v5, v3

    .line 29
    iput-wide v5, p0, Lio/netty/handler/codec/http/multipart/b;->definedSize:J

    .line 31
    :cond_0
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/http/multipart/c;->addContent(Lio/netty/buffer/j;Z)V

    .line 34
    return-void

    .line 35
    :catch_0
    move-exception p2

    .line 36
    invoke-interface {p1}, Lio/netty/util/c0;->release()Z

    .line 39
    throw p2
.end method

.method public compareTo(Lio/netty/handler/codec/http/multipart/e;)I
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/b;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lio/netty/handler/codec/http/multipart/r;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lio/netty/handler/codec/http/multipart/r;)I
    .locals 3

    .prologue
    .line 2
    instance-of v0, p1, Lio/netty/handler/codec/http/multipart/e;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lio/netty/handler/codec/http/multipart/e;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/u;->compareTo(Lio/netty/handler/codec/http/multipart/e;)I

    move-result p1

    return p1

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u95aa\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/u;->getHttpDataType()Lio/netty/handler/codec/http/multipart/r$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\u95ab\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-interface {p1}, Lio/netty/handler/codec/http/multipart/r;->getHttpDataType()Lio/netty/handler/codec/http/multipart/r$a;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lio/netty/handler/codec/http/multipart/r;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/u;->compareTo(Lio/netty/handler/codec/http/multipart/r;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic copy()Lio/netty/buffer/o;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/u;->copy()Lio/netty/handler/codec/http/multipart/e;

    move-result-object v0

    return-object v0
.end method

.method public copy()Lio/netty/handler/codec/http/multipart/e;
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/b;->content()Lio/netty/buffer/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lio/netty/buffer/j;->copy()Lio/netty/buffer/j;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http/multipart/u;->replace(Lio/netty/buffer/j;)Lio/netty/handler/codec/http/multipart/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic copy()Lio/netty/handler/codec/http/multipart/m;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/u;->copy()Lio/netty/handler/codec/http/multipart/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic duplicate()Lio/netty/buffer/o;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/u;->duplicate()Lio/netty/handler/codec/http/multipart/e;

    move-result-object v0

    return-object v0
.end method

.method public duplicate()Lio/netty/handler/codec/http/multipart/e;
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/b;->content()Lio/netty/buffer/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lio/netty/buffer/j;->duplicate()Lio/netty/buffer/j;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http/multipart/u;->replace(Lio/netty/buffer/j;)Lio/netty/handler/codec/http/multipart/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic duplicate()Lio/netty/handler/codec/http/multipart/m;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/u;->duplicate()Lio/netty/handler/codec/http/multipart/e;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Lio/netty/handler/codec/http/multipart/e;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lio/netty/handler/codec/http/multipart/e;

    .line 9
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/b;->getName()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1}, Lio/netty/handler/codec/http/multipart/r;->getName()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public getHttpDataType()Lio/netty/handler/codec/http/multipart/r$a;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/netty/handler/codec/http/multipart/r$a;->Attribute:Lio/netty/handler/codec/http/multipart/r$a;

    .line 3
    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/c;->getByteBuf()Lio/netty/buffer/j;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/b;->getCharset()Ljava/nio/charset/Charset;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lio/netty/buffer/j;->toString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/b;->getName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public bridge synthetic replace(Lio/netty/buffer/j;)Lio/netty/buffer/o;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/u;->replace(Lio/netty/buffer/j;)Lio/netty/handler/codec/http/multipart/e;

    move-result-object p1

    return-object p1
.end method

.method public replace(Lio/netty/buffer/j;)Lio/netty/handler/codec/http/multipart/e;
    .locals 2

    .prologue
    .line 3
    new-instance v0, Lio/netty/handler/codec/http/multipart/u;

    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/b;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/netty/handler/codec/http/multipart/u;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/b;->getCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/netty/handler/codec/http/multipart/b;->setCharset(Ljava/nio/charset/Charset;)V

    if-eqz p1, :cond_0

    .line 5
    :try_start_0
    invoke-virtual {v0, p1}, Lio/netty/handler/codec/http/multipart/c;->setContent(Lio/netty/buffer/j;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    new-instance v0, Lio/netty/channel/ChannelException;

    invoke-direct {v0, p1}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 7
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/b;->isCompleted()Z

    move-result p1

    invoke-virtual {v0, p1}, Lio/netty/handler/codec/http/multipart/b;->setCompleted(Z)V

    return-object v0
.end method

.method public bridge synthetic replace(Lio/netty/buffer/j;)Lio/netty/handler/codec/http/multipart/m;
    .locals 0

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/u;->replace(Lio/netty/buffer/j;)Lio/netty/handler/codec/http/multipart/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic retain()Lio/netty/buffer/o;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/u;->retain()Lio/netty/handler/codec/http/multipart/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/buffer/o;
    .locals 0

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/u;->retain(I)Lio/netty/handler/codec/http/multipart/e;

    move-result-object p1

    return-object p1
.end method

.method public retain()Lio/netty/handler/codec/http/multipart/e;
    .locals 0

    .prologue
    .line 9
    invoke-super {p0}, Lio/netty/handler/codec/http/multipart/b;->retain()Lio/netty/handler/codec/http/multipart/m;

    return-object p0
.end method

.method public retain(I)Lio/netty/handler/codec/http/multipart/e;
    .locals 0

    .prologue
    .line 10
    invoke-super {p0, p1}, Lio/netty/handler/codec/http/multipart/b;->retain(I)Lio/netty/handler/codec/http/multipart/m;

    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/handler/codec/http/multipart/m;
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/u;->retain()Lio/netty/handler/codec/http/multipart/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/handler/codec/http/multipart/m;
    .locals 0

    .prologue
    .line 4
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/u;->retain(I)Lio/netty/handler/codec/http/multipart/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic retain()Lio/netty/handler/codec/http/multipart/r;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/u;->retain()Lio/netty/handler/codec/http/multipart/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/handler/codec/http/multipart/r;
    .locals 0

    .prologue
    .line 6
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/u;->retain(I)Lio/netty/handler/codec/http/multipart/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic retain()Lio/netty/util/c0;
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/u;->retain()Lio/netty/handler/codec/http/multipart/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/util/c0;
    .locals 0

    .prologue
    .line 8
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/u;->retain(I)Lio/netty/handler/codec/http/multipart/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic retainedDuplicate()Lio/netty/buffer/o;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/u;->retainedDuplicate()Lio/netty/handler/codec/http/multipart/e;

    move-result-object v0

    return-object v0
.end method

.method public retainedDuplicate()Lio/netty/handler/codec/http/multipart/e;
    .locals 2

    .prologue
    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/b;->content()Lio/netty/buffer/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lio/netty/buffer/j;->retainedDuplicate()Lio/netty/buffer/j;

    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http/multipart/u;->replace(Lio/netty/buffer/j;)Lio/netty/handler/codec/http/multipart/e;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    .line 6
    invoke-interface {v0}, Lio/netty/util/c0;->release()Z

    .line 7
    throw v1

    :cond_0
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http/multipart/u;->replace(Lio/netty/buffer/j;)Lio/netty/handler/codec/http/multipart/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retainedDuplicate()Lio/netty/handler/codec/http/multipart/m;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/u;->retainedDuplicate()Lio/netty/handler/codec/http/multipart/e;

    move-result-object v0

    return-object v0
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u95ac\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/b;->getCharset()Ljava/nio/charset/Charset;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 13
    move-result-object p1

    .line 14
    array-length v0, p1

    .line 15
    int-to-long v0, v0

    .line 16
    invoke-virtual {p0, v0, v1}, Lio/netty/handler/codec/http/multipart/b;->checkSize(J)V

    .line 19
    invoke-static {p1}, Lio/netty/buffer/c1;->wrappedBuffer([B)Lio/netty/buffer/j;

    .line 22
    move-result-object p1

    .line 23
    iget-wide v0, p0, Lio/netty/handler/codec/http/multipart/b;->definedSize:J

    .line 25
    const-wide/16 v2, 0x0

    .line 27
    cmp-long v0, v0, v2

    .line 29
    if-lez v0, :cond_0

    .line 31
    invoke-virtual {p1}, Lio/netty/buffer/j;->readableBytes()I

    .line 34
    move-result v0

    .line 35
    int-to-long v0, v0

    .line 36
    iput-wide v0, p0, Lio/netty/handler/codec/http/multipart/b;->definedSize:J

    .line 38
    :cond_0
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/c;->setContent(Lio/netty/buffer/j;)V

    .line 41
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/b;->getName()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const/16 v1, 0x3d

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/u;->getValue()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public bridge synthetic touch()Lio/netty/buffer/o;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/u;->touch()Lio/netty/handler/codec/http/multipart/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/buffer/o;
    .locals 0

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/u;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/multipart/e;

    move-result-object p1

    return-object p1
.end method

.method public touch()Lio/netty/handler/codec/http/multipart/e;
    .locals 0

    .prologue
    .line 9
    invoke-super {p0}, Lio/netty/handler/codec/http/multipart/c;->touch()Lio/netty/handler/codec/http/multipart/m;

    return-object p0
.end method

.method public touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/multipart/e;
    .locals 0

    .prologue
    .line 10
    invoke-super {p0, p1}, Lio/netty/handler/codec/http/multipart/c;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/multipart/m;

    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/handler/codec/http/multipart/m;
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/u;->touch()Lio/netty/handler/codec/http/multipart/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/multipart/m;
    .locals 0

    .prologue
    .line 4
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/u;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/multipart/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic touch()Lio/netty/handler/codec/http/multipart/r;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/u;->touch()Lio/netty/handler/codec/http/multipart/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/multipart/r;
    .locals 0

    .prologue
    .line 6
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/u;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/multipart/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic touch()Lio/netty/util/c0;
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/u;->touch()Lio/netty/handler/codec/http/multipart/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/util/c0;
    .locals 0

    .prologue
    .line 8
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/u;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/multipart/e;

    move-result-object p1

    return-object p1
.end method
