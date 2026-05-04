.class public Lio/netty/handler/codec/http/multipart/w;
.super Lio/netty/handler/codec/http/multipart/d;
.source "MixedAttribute.java"

# interfaces
.implements Lio/netty/handler/codec/http/multipart/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/handler/codec/http/multipart/d<",
        "Lio/netty/handler/codec/http/multipart/e;",
        ">;",
        "Lio/netty/handler/codec/http/multipart/e;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/netty/handler/codec/http/y;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    invoke-direct {p0, p1, p2, p3, v0}, Lio/netty/handler/codec/http/multipart/w;-><init>(Ljava/lang/String;JLjava/nio/charset/Charset;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 7

    .prologue
    .line 2
    sget-object v6, Lio/netty/handler/codec/http/y;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v6}, Lio/netty/handler/codec/http/multipart/w;-><init>(Ljava/lang/String;JJLjava/nio/charset/Charset;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJLjava/nio/charset/Charset;)V
    .locals 9

    .prologue
    .line 5
    sget-object v7, Lio/netty/handler/codec/http/multipart/i;->baseDirectory:Ljava/lang/String;

    sget-boolean v8, Lio/netty/handler/codec/http/multipart/i;->deleteOnExitTemporaryFile:Z

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-direct/range {v0 .. v8}, Lio/netty/handler/codec/http/multipart/w;-><init>(Ljava/lang/String;JJLjava/nio/charset/Charset;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJLjava/nio/charset/Charset;Ljava/lang/String;Z)V
    .locals 6

    .prologue
    .line 6
    new-instance v5, Lio/netty/handler/codec/http/multipart/u;

    invoke-direct {v5, p1, p2, p3, p6}, Lio/netty/handler/codec/http/multipart/u;-><init>(Ljava/lang/String;JLjava/nio/charset/Charset;)V

    move-object v0, p0

    move-wide v1, p4

    move-object v3, p7

    move v4, p8

    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/http/multipart/d;-><init>(JLjava/lang/String;ZLio/netty/handler/codec/http/multipart/m;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/nio/charset/Charset;)V
    .locals 7

    .prologue
    .line 3
    sget-object v5, Lio/netty/handler/codec/http/multipart/i;->baseDirectory:Ljava/lang/String;

    sget-boolean v6, Lio/netty/handler/codec/http/multipart/i;->deleteOnExitTemporaryFile:Z

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lio/netty/handler/codec/http/multipart/w;-><init>(Ljava/lang/String;JLjava/nio/charset/Charset;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/nio/charset/Charset;Ljava/lang/String;Z)V
    .locals 9

    .prologue
    const-wide/16 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    move-object v6, p4

    move-object v7, p5

    move v8, p6

    .line 4
    invoke-direct/range {v0 .. v8}, Lio/netty/handler/codec/http/multipart/w;-><init>(Ljava/lang/String;JJLjava/nio/charset/Charset;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 8

    .prologue
    .line 7
    sget-object v5, Lio/netty/handler/codec/http/y;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    sget-object v6, Lio/netty/handler/codec/http/multipart/i;->baseDirectory:Ljava/lang/String;

    sget-boolean v7, Lio/netty/handler/codec/http/multipart/j;->deleteOnExitTemporaryFile:Z

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    invoke-direct/range {v0 .. v7}, Lio/netty/handler/codec/http/multipart/w;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/nio/charset/Charset;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/nio/charset/Charset;)V
    .locals 8

    .prologue
    .line 8
    sget-object v6, Lio/netty/handler/codec/http/multipart/i;->baseDirectory:Ljava/lang/String;

    sget-boolean v7, Lio/netty/handler/codec/http/multipart/j;->deleteOnExitTemporaryFile:Z

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v7}, Lio/netty/handler/codec/http/multipart/w;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/nio/charset/Charset;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/nio/charset/Charset;Ljava/lang/String;Z)V
    .locals 6

    .prologue
    .line 9
    invoke-static/range {p1 .. p7}, Lio/netty/handler/codec/http/multipart/w;->makeInitialAttributeFromValue(Ljava/lang/String;Ljava/lang/String;JLjava/nio/charset/Charset;Ljava/lang/String;Z)Lio/netty/handler/codec/http/multipart/e;

    move-result-object v5

    move-object v0, p0

    move-wide v1, p3

    move-object v3, p6

    move v4, p7

    .line 10
    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/http/multipart/d;-><init>(JLjava/lang/String;ZLio/netty/handler/codec/http/multipart/m;)V

    return-void
.end method

.method private static makeInitialAttributeFromValue(Ljava/lang/String;Ljava/lang/String;JLjava/nio/charset/Charset;Ljava/lang/String;Z)Lio/netty/handler/codec/http/multipart/e;
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    cmp-long p2, v0, p2

    .line 8
    if-lez p2, :cond_0

    .line 10
    :try_start_0
    new-instance p2, Lio/netty/handler/codec/http/multipart/i;

    .line 12
    move-object v0, p2

    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p4

    .line 16
    move-object v4, p5

    .line 17
    move v5, p6

    .line 18
    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/http/multipart/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object p2

    .line 22
    :catch_0
    move-exception p2

    .line 23
    :try_start_1
    new-instance p3, Lio/netty/handler/codec/http/multipart/u;

    .line 25
    invoke-direct {p3, p0, p1, p4}, Lio/netty/handler/codec/http/multipart/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 28
    return-object p3

    .line 29
    :catch_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 31
    invoke-direct {p0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 34
    throw p0

    .line 35
    :cond_0
    :try_start_2
    new-instance p2, Lio/netty/handler/codec/http/multipart/u;

    .line 37
    invoke-direct {p2, p0, p1, p4}, Lio/netty/handler/codec/http/multipart/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 40
    return-object p2

    .line 41
    :catch_2
    move-exception p0

    .line 42
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 47
    throw p1
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
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/w;->copy()Lio/netty/handler/codec/http/multipart/e;

    move-result-object v0

    return-object v0
.end method

.method public copy()Lio/netty/handler/codec/http/multipart/e;
    .locals 1

    .prologue
    .line 3
    invoke-super {p0}, Lio/netty/handler/codec/http/multipart/d;->copy()Lio/netty/handler/codec/http/multipart/m;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/http/multipart/e;

    return-object v0
.end method

.method public bridge synthetic copy()Lio/netty/handler/codec/http/multipart/m;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/w;->copy()Lio/netty/handler/codec/http/multipart/e;

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
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/w;->duplicate()Lio/netty/handler/codec/http/multipart/e;

    move-result-object v0

    return-object v0
.end method

.method public duplicate()Lio/netty/handler/codec/http/multipart/e;
    .locals 1

    .prologue
    .line 3
    invoke-super {p0}, Lio/netty/handler/codec/http/multipart/d;->duplicate()Lio/netty/handler/codec/http/multipart/m;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/http/multipart/e;

    return-object v0
.end method

.method public bridge synthetic duplicate()Lio/netty/handler/codec/http/multipart/m;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/w;->duplicate()Lio/netty/handler/codec/http/multipart/e;

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

.method public getValue()Ljava/lang/String;
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
    check-cast v0, Lio/netty/handler/codec/http/multipart/e;

    .line 5
    invoke-interface {v0}, Lio/netty/handler/codec/http/multipart/e;->getValue()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
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

.method makeDiskData()Lio/netty/handler/codec/http/multipart/e;
    .locals 7

    .prologue
    .line 2
    new-instance v6, Lio/netty/handler/codec/http/multipart/i;

    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/w;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/w;->definedLength()J

    move-result-wide v2

    iget-object v4, p0, Lio/netty/handler/codec/http/multipart/d;->baseDir:Ljava/lang/String;

    iget-boolean v5, p0, Lio/netty/handler/codec/http/multipart/d;->deleteOnExit:Z

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/http/multipart/i;-><init>(Ljava/lang/String;JLjava/lang/String;Z)V

    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/w;->getMaxSize()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Lio/netty/handler/codec/http/multipart/b;->setMaxSize(J)V

    return-object v6
.end method

.method bridge synthetic makeDiskData()Lio/netty/handler/codec/http/multipart/m;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/w;->makeDiskData()Lio/netty/handler/codec/http/multipart/e;

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
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/w;->replace(Lio/netty/buffer/j;)Lio/netty/handler/codec/http/multipart/e;

    move-result-object p1

    return-object p1
.end method

.method public replace(Lio/netty/buffer/j;)Lio/netty/handler/codec/http/multipart/e;
    .locals 0

    .prologue
    .line 3
    invoke-super {p0, p1}, Lio/netty/handler/codec/http/multipart/d;->replace(Lio/netty/buffer/j;)Lio/netty/handler/codec/http/multipart/m;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/http/multipart/e;

    return-object p1
.end method

.method public bridge synthetic replace(Lio/netty/buffer/j;)Lio/netty/handler/codec/http/multipart/m;
    .locals 0

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/w;->replace(Lio/netty/buffer/j;)Lio/netty/handler/codec/http/multipart/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic retain()Lio/netty/buffer/o;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/w;->retain()Lio/netty/handler/codec/http/multipart/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/buffer/o;
    .locals 0

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/w;->retain(I)Lio/netty/handler/codec/http/multipart/e;

    move-result-object p1

    return-object p1
.end method

.method public retain()Lio/netty/handler/codec/http/multipart/e;
    .locals 1

    .prologue
    .line 9
    invoke-super {p0}, Lio/netty/handler/codec/http/multipart/d;->retain()Lio/netty/handler/codec/http/multipart/m;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/http/multipart/e;

    return-object v0
.end method

.method public retain(I)Lio/netty/handler/codec/http/multipart/e;
    .locals 0

    .prologue
    .line 10
    invoke-super {p0, p1}, Lio/netty/handler/codec/http/multipart/d;->retain(I)Lio/netty/handler/codec/http/multipart/m;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/http/multipart/e;

    return-object p1
.end method

.method public bridge synthetic retain()Lio/netty/handler/codec/http/multipart/m;
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/w;->retain()Lio/netty/handler/codec/http/multipart/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/handler/codec/http/multipart/m;
    .locals 0

    .prologue
    .line 4
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/w;->retain(I)Lio/netty/handler/codec/http/multipart/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic retain()Lio/netty/handler/codec/http/multipart/r;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/w;->retain()Lio/netty/handler/codec/http/multipart/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/handler/codec/http/multipart/r;
    .locals 0

    .prologue
    .line 6
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/w;->retain(I)Lio/netty/handler/codec/http/multipart/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic retain()Lio/netty/util/c0;
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/w;->retain()Lio/netty/handler/codec/http/multipart/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/util/c0;
    .locals 0

    .prologue
    .line 8
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/w;->retain(I)Lio/netty/handler/codec/http/multipart/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic retainedDuplicate()Lio/netty/buffer/o;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/w;->retainedDuplicate()Lio/netty/handler/codec/http/multipart/e;

    move-result-object v0

    return-object v0
.end method

.method public retainedDuplicate()Lio/netty/handler/codec/http/multipart/e;
    .locals 1

    .prologue
    .line 3
    invoke-super {p0}, Lio/netty/handler/codec/http/multipart/d;->retainedDuplicate()Lio/netty/handler/codec/http/multipart/m;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/http/multipart/e;

    return-object v0
.end method

.method public bridge synthetic retainedDuplicate()Lio/netty/handler/codec/http/multipart/m;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/w;->retainedDuplicate()Lio/netty/handler/codec/http/multipart/e;

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

.method public bridge synthetic setMaxSize(J)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/http/multipart/d;->setMaxSize(J)V

    .line 4
    return-void
.end method

.method public setValue(Ljava/lang/String;)V
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
    check-cast v0, Lio/netty/handler/codec/http/multipart/e;

    .line 5
    invoke-interface {v0, p1}, Lio/netty/handler/codec/http/multipart/e;->setValue(Ljava/lang/String;)V

    .line 8
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
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/w;->touch()Lio/netty/handler/codec/http/multipart/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/buffer/o;
    .locals 0

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/w;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/multipart/e;

    move-result-object p1

    return-object p1
.end method

.method public touch()Lio/netty/handler/codec/http/multipart/e;
    .locals 1

    .prologue
    .line 9
    invoke-super {p0}, Lio/netty/handler/codec/http/multipart/d;->touch()Lio/netty/handler/codec/http/multipart/m;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/http/multipart/e;

    return-object v0
.end method

.method public touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/multipart/e;
    .locals 0

    .prologue
    .line 10
    invoke-super {p0, p1}, Lio/netty/handler/codec/http/multipart/d;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/multipart/m;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/http/multipart/e;

    return-object p1
.end method

.method public bridge synthetic touch()Lio/netty/handler/codec/http/multipart/m;
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/w;->touch()Lio/netty/handler/codec/http/multipart/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/multipart/m;
    .locals 0

    .prologue
    .line 4
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/w;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/multipart/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic touch()Lio/netty/handler/codec/http/multipart/r;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/w;->touch()Lio/netty/handler/codec/http/multipart/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/multipart/r;
    .locals 0

    .prologue
    .line 6
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/w;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/multipart/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic touch()Lio/netty/util/c0;
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/w;->touch()Lio/netty/handler/codec/http/multipart/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/util/c0;
    .locals 0

    .prologue
    .line 8
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/w;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/multipart/e;

    move-result-object p1

    return-object p1
.end method
