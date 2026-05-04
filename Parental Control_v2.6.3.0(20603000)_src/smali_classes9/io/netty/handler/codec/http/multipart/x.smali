.class public Lio/netty/handler/codec/http/multipart/x;
.super Lio/netty/handler/codec/http/multipart/d;
.source "MixedFileUpload.java"

# interfaces
.implements Lio/netty/handler/codec/http/multipart/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/handler/codec/http/multipart/d<",
        "Lio/netty/handler/codec/http/multipart/k;",
        ">;",
        "Lio/netty/handler/codec/http/multipart/k;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;JJ)V
    .locals 12

    .prologue
    .line 1
    sget-object v10, Lio/netty/handler/codec/http/multipart/j;->baseDirectory:Ljava/lang/String;

    sget-boolean v11, Lio/netty/handler/codec/http/multipart/j;->deleteOnExitTemporaryFile:Z

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    invoke-direct/range {v0 .. v11}, Lio/netty/handler/codec/http/multipart/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;JJLjava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;JJLjava/lang/String;Z)V
    .locals 11

    .prologue
    cmp-long v0, p6, p8

    if-lez v0, :cond_0

    .line 2
    new-instance v10, Lio/netty/handler/codec/http/multipart/j;

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-object/from16 v8, p10

    move/from16 v9, p11

    invoke-direct/range {v0 .. v9}, Lio/netty/handler/codec/http/multipart/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;JLjava/lang/String;Z)V

    move-object v8, v10

    goto :goto_0

    :cond_0
    new-instance v8, Lio/netty/handler/codec/http/multipart/v;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lio/netty/handler/codec/http/multipart/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;J)V

    :goto_0
    move-object p1, p0

    move-wide/from16 p2, p8

    move-object/from16 p4, p10

    move/from16 p5, p11

    move-object/from16 p6, v8

    invoke-direct/range {p1 .. p6}, Lio/netty/handler/codec/http/multipart/d;-><init>(JLjava/lang/String;ZLio/netty/handler/codec/http/multipart/m;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic addContent(Lio/netty/buffer/j;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/http/multipart/d;->addContent(Lio/netty/buffer/j;Z)V

    .line 4
    return-void
.end method

.method public bridge synthetic checkSize(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/http/multipart/d;->checkSize(J)V

    .line 4
    return-void
.end method

.method public bridge synthetic compareTo(Lio/netty/handler/codec/http/multipart/r;)I
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lio/netty/handler/codec/http/multipart/d;->compareTo(Lio/netty/handler/codec/http/multipart/r;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic content()Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lio/netty/handler/codec/http/multipart/d;->content()Lio/netty/buffer/j;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic copy()Lio/netty/buffer/o;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/x;->copy()Lio/netty/handler/codec/http/multipart/k;

    move-result-object v0

    return-object v0
.end method

.method public copy()Lio/netty/handler/codec/http/multipart/k;
    .locals 1

    .prologue
    .line 3
    invoke-super {p0}, Lio/netty/handler/codec/http/multipart/d;->copy()Lio/netty/handler/codec/http/multipart/m;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/http/multipart/k;

    return-object v0
.end method

.method public bridge synthetic copy()Lio/netty/handler/codec/http/multipart/m;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/x;->copy()Lio/netty/handler/codec/http/multipart/k;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic definedLength()J
    .locals 2

    .prologue
    .line 1
    invoke-super {p0}, Lio/netty/handler/codec/http/multipart/d;->definedLength()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public bridge synthetic delete()V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0}, Lio/netty/handler/codec/http/multipart/d;->delete()V

    .line 4
    return-void
.end method

.method public bridge synthetic duplicate()Lio/netty/buffer/o;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/x;->duplicate()Lio/netty/handler/codec/http/multipart/k;

    move-result-object v0

    return-object v0
.end method

.method public duplicate()Lio/netty/handler/codec/http/multipart/k;
    .locals 1

    .prologue
    .line 3
    invoke-super {p0}, Lio/netty/handler/codec/http/multipart/d;->duplicate()Lio/netty/handler/codec/http/multipart/m;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/http/multipart/k;

    return-object v0
.end method

.method public bridge synthetic duplicate()Lio/netty/handler/codec/http/multipart/m;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/x;->duplicate()Lio/netty/handler/codec/http/multipart/k;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lio/netty/handler/codec/http/multipart/d;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic get()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0}, Lio/netty/handler/codec/http/multipart/d;->get()[B

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getByteBuf()Lio/netty/buffer/j;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0}, Lio/netty/handler/codec/http/multipart/d;->getByteBuf()Lio/netty/buffer/j;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getCharset()Ljava/nio/charset/Charset;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lio/netty/handler/codec/http/multipart/d;->getCharset()Ljava/nio/charset/Charset;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getChunk(I)Lio/netty/buffer/j;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lio/netty/handler/codec/http/multipart/d;->getChunk(I)Lio/netty/buffer/j;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getContentTransferEncoding()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/d;->wrapped:Lio/netty/handler/codec/http/multipart/m;

    .line 3
    check-cast v0, Lio/netty/handler/codec/http/multipart/k;

    .line 5
    invoke-interface {v0}, Lio/netty/handler/codec/http/multipart/k;->getContentTransferEncoding()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/d;->wrapped:Lio/netty/handler/codec/http/multipart/m;

    .line 3
    check-cast v0, Lio/netty/handler/codec/http/multipart/k;

    .line 5
    invoke-interface {v0}, Lio/netty/handler/codec/http/multipart/k;->getContentType()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public bridge synthetic getFile()Ljava/io/File;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0}, Lio/netty/handler/codec/http/multipart/d;->getFile()Ljava/io/File;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getFilename()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/d;->wrapped:Lio/netty/handler/codec/http/multipart/m;

    .line 3
    check-cast v0, Lio/netty/handler/codec/http/multipart/k;

    .line 5
    invoke-interface {v0}, Lio/netty/handler/codec/http/multipart/k;->getFilename()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public bridge synthetic getHttpDataType()Lio/netty/handler/codec/http/multipart/r$a;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lio/netty/handler/codec/http/multipart/d;->getHttpDataType()Lio/netty/handler/codec/http/multipart/r$a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getMaxSize()J
    .locals 2

    .prologue
    .line 1
    invoke-super {p0}, Lio/netty/handler/codec/http/multipart/d;->getMaxSize()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public bridge synthetic getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lio/netty/handler/codec/http/multipart/d;->getName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getString()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0}, Lio/netty/handler/codec/http/multipart/d;->getString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getString(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2
    invoke-super {p0, p1}, Lio/netty/handler/codec/http/multipart/d;->getString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic hashCode()I
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lio/netty/handler/codec/http/multipart/d;->hashCode()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic isCompleted()Z
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lio/netty/handler/codec/http/multipart/d;->isCompleted()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic isInMemory()Z
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lio/netty/handler/codec/http/multipart/d;->isInMemory()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic length()J
    .locals 2

    .prologue
    .line 1
    invoke-super {p0}, Lio/netty/handler/codec/http/multipart/d;->length()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method makeDiskData()Lio/netty/handler/codec/http/multipart/k;
    .locals 11

    .prologue
    .line 2
    new-instance v10, Lio/netty/handler/codec/http/multipart/j;

    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/x;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/x;->getFilename()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/x;->getContentType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/x;->getContentTransferEncoding()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/x;->getCharset()Ljava/nio/charset/Charset;

    move-result-object v5

    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/x;->definedLength()J

    move-result-wide v6

    iget-object v8, p0, Lio/netty/handler/codec/http/multipart/d;->baseDir:Ljava/lang/String;

    iget-boolean v9, p0, Lio/netty/handler/codec/http/multipart/d;->deleteOnExit:Z

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lio/netty/handler/codec/http/multipart/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;JLjava/lang/String;Z)V

    .line 4
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/x;->getMaxSize()J

    move-result-wide v0

    invoke-virtual {v10, v0, v1}, Lio/netty/handler/codec/http/multipart/b;->setMaxSize(J)V

    return-object v10
.end method

.method bridge synthetic makeDiskData()Lio/netty/handler/codec/http/multipart/m;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/x;->makeDiskData()Lio/netty/handler/codec/http/multipart/k;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic renameTo(Ljava/io/File;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lio/netty/handler/codec/http/multipart/d;->renameTo(Ljava/io/File;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic replace(Lio/netty/buffer/j;)Lio/netty/buffer/o;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/x;->replace(Lio/netty/buffer/j;)Lio/netty/handler/codec/http/multipart/k;

    move-result-object p1

    return-object p1
.end method

.method public replace(Lio/netty/buffer/j;)Lio/netty/handler/codec/http/multipart/k;
    .locals 0

    .prologue
    .line 3
    invoke-super {p0, p1}, Lio/netty/handler/codec/http/multipart/d;->replace(Lio/netty/buffer/j;)Lio/netty/handler/codec/http/multipart/m;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/http/multipart/k;

    return-object p1
.end method

.method public bridge synthetic replace(Lio/netty/buffer/j;)Lio/netty/handler/codec/http/multipart/m;
    .locals 0

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/x;->replace(Lio/netty/buffer/j;)Lio/netty/handler/codec/http/multipart/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic retain()Lio/netty/buffer/o;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/x;->retain()Lio/netty/handler/codec/http/multipart/k;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/buffer/o;
    .locals 0

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/x;->retain(I)Lio/netty/handler/codec/http/multipart/k;

    move-result-object p1

    return-object p1
.end method

.method public retain()Lio/netty/handler/codec/http/multipart/k;
    .locals 1

    .prologue
    .line 9
    invoke-super {p0}, Lio/netty/handler/codec/http/multipart/d;->retain()Lio/netty/handler/codec/http/multipart/m;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/http/multipart/k;

    return-object v0
.end method

.method public retain(I)Lio/netty/handler/codec/http/multipart/k;
    .locals 0

    .prologue
    .line 10
    invoke-super {p0, p1}, Lio/netty/handler/codec/http/multipart/d;->retain(I)Lio/netty/handler/codec/http/multipart/m;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/http/multipart/k;

    return-object p1
.end method

.method public bridge synthetic retain()Lio/netty/handler/codec/http/multipart/m;
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/x;->retain()Lio/netty/handler/codec/http/multipart/k;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/handler/codec/http/multipart/m;
    .locals 0

    .prologue
    .line 4
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/x;->retain(I)Lio/netty/handler/codec/http/multipart/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic retain()Lio/netty/handler/codec/http/multipart/r;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/x;->retain()Lio/netty/handler/codec/http/multipart/k;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/handler/codec/http/multipart/r;
    .locals 0

    .prologue
    .line 6
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/x;->retain(I)Lio/netty/handler/codec/http/multipart/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic retain()Lio/netty/util/c0;
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/x;->retain()Lio/netty/handler/codec/http/multipart/k;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/util/c0;
    .locals 0

    .prologue
    .line 8
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/x;->retain(I)Lio/netty/handler/codec/http/multipart/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic retainedDuplicate()Lio/netty/buffer/o;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/x;->retainedDuplicate()Lio/netty/handler/codec/http/multipart/k;

    move-result-object v0

    return-object v0
.end method

.method public retainedDuplicate()Lio/netty/handler/codec/http/multipart/k;
    .locals 1

    .prologue
    .line 3
    invoke-super {p0}, Lio/netty/handler/codec/http/multipart/d;->retainedDuplicate()Lio/netty/handler/codec/http/multipart/m;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/http/multipart/k;

    return-object v0
.end method

.method public bridge synthetic retainedDuplicate()Lio/netty/handler/codec/http/multipart/m;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/x;->retainedDuplicate()Lio/netty/handler/codec/http/multipart/k;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setCharset(Ljava/nio/charset/Charset;)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lio/netty/handler/codec/http/multipart/d;->setCharset(Ljava/nio/charset/Charset;)V

    .line 4
    return-void
.end method

.method public bridge synthetic setContent(Lio/netty/buffer/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lio/netty/handler/codec/http/multipart/d;->setContent(Lio/netty/buffer/j;)V

    return-void
.end method

.method public bridge synthetic setContent(Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2
    invoke-super {p0, p1}, Lio/netty/handler/codec/http/multipart/d;->setContent(Ljava/io/File;)V

    return-void
.end method

.method public bridge synthetic setContent(Ljava/io/InputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3
    invoke-super {p0, p1}, Lio/netty/handler/codec/http/multipart/d;->setContent(Ljava/io/InputStream;)V

    return-void
.end method

.method public setContentTransferEncoding(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/d;->wrapped:Lio/netty/handler/codec/http/multipart/m;

    .line 3
    check-cast v0, Lio/netty/handler/codec/http/multipart/k;

    .line 5
    invoke-interface {v0, p1}, Lio/netty/handler/codec/http/multipart/k;->setContentTransferEncoding(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public setContentType(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/d;->wrapped:Lio/netty/handler/codec/http/multipart/m;

    .line 3
    check-cast v0, Lio/netty/handler/codec/http/multipart/k;

    .line 5
    invoke-interface {v0, p1}, Lio/netty/handler/codec/http/multipart/k;->setContentType(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public setFilename(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/d;->wrapped:Lio/netty/handler/codec/http/multipart/m;

    .line 3
    check-cast v0, Lio/netty/handler/codec/http/multipart/k;

    .line 5
    invoke-interface {v0, p1}, Lio/netty/handler/codec/http/multipart/k;->setFilename(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public bridge synthetic setMaxSize(J)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/http/multipart/d;->setMaxSize(J)V

    .line 4
    return-void
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lio/netty/handler/codec/http/multipart/d;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic touch()Lio/netty/buffer/o;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/x;->touch()Lio/netty/handler/codec/http/multipart/k;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/buffer/o;
    .locals 0

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/x;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/multipart/k;

    move-result-object p1

    return-object p1
.end method

.method public touch()Lio/netty/handler/codec/http/multipart/k;
    .locals 1

    .prologue
    .line 9
    invoke-super {p0}, Lio/netty/handler/codec/http/multipart/d;->touch()Lio/netty/handler/codec/http/multipart/m;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/http/multipart/k;

    return-object v0
.end method

.method public touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/multipart/k;
    .locals 0

    .prologue
    .line 10
    invoke-super {p0, p1}, Lio/netty/handler/codec/http/multipart/d;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/multipart/m;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/http/multipart/k;

    return-object p1
.end method

.method public bridge synthetic touch()Lio/netty/handler/codec/http/multipart/m;
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/x;->touch()Lio/netty/handler/codec/http/multipart/k;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/multipart/m;
    .locals 0

    .prologue
    .line 4
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/x;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/multipart/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic touch()Lio/netty/handler/codec/http/multipart/r;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/x;->touch()Lio/netty/handler/codec/http/multipart/k;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/multipart/r;
    .locals 0

    .prologue
    .line 6
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/x;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/multipart/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic touch()Lio/netty/util/c0;
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/x;->touch()Lio/netty/handler/codec/http/multipart/k;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/util/c0;
    .locals 0

    .prologue
    .line 8
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/x;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/multipart/k;

    move-result-object p1

    return-object p1
.end method
