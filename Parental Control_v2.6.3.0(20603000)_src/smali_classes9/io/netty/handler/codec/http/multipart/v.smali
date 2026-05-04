.class public Lio/netty/handler/codec/http/multipart/v;
.super Lio/netty/handler/codec/http/multipart/c;
.source "MemoryFileUpload.java"

# interfaces
.implements Lio/netty/handler/codec/http/multipart/k;


# instance fields
.field private contentTransferEncoding:Ljava/lang/String;

.field private contentType:Ljava/lang/String;

.field private filename:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;J)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p5, p6, p7}, Lio/netty/handler/codec/http/multipart/c;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;J)V

    .line 4
    invoke-virtual {p0, p2}, Lio/netty/handler/codec/http/multipart/v;->setFilename(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, p3}, Lio/netty/handler/codec/http/multipart/v;->setContentType(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, p4}, Lio/netty/handler/codec/http/multipart/v;->setContentTransferEncoding(Ljava/lang/String;)V

    .line 13
    return-void
.end method


# virtual methods
.method public compareTo(Lio/netty/handler/codec/http/multipart/k;)I
    .locals 0

    .prologue
    .line 6
    invoke-static {p0, p1}, Lio/netty/handler/codec/http/multipart/l;->compareTo(Lio/netty/handler/codec/http/multipart/k;Lio/netty/handler/codec/http/multipart/k;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lio/netty/handler/codec/http/multipart/r;)I
    .locals 3

    .prologue
    .line 2
    instance-of v0, p1, Lio/netty/handler/codec/http/multipart/k;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lio/netty/handler/codec/http/multipart/k;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/v;->compareTo(Lio/netty/handler/codec/http/multipart/k;)I

    move-result p1

    return p1

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u95ad\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/v;->getHttpDataType()Lio/netty/handler/codec/http/multipart/r$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\u95ae\u0001"

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

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/v;->compareTo(Lio/netty/handler/codec/http/multipart/r;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic copy()Lio/netty/buffer/o;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/v;->copy()Lio/netty/handler/codec/http/multipart/k;

    move-result-object v0

    return-object v0
.end method

.method public copy()Lio/netty/handler/codec/http/multipart/k;
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/b;->content()Lio/netty/buffer/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lio/netty/buffer/j;->copy()Lio/netty/buffer/j;

    move-result-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http/multipart/v;->replace(Lio/netty/buffer/j;)Lio/netty/handler/codec/http/multipart/k;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic copy()Lio/netty/handler/codec/http/multipart/m;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/v;->copy()Lio/netty/handler/codec/http/multipart/k;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic duplicate()Lio/netty/buffer/o;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/v;->duplicate()Lio/netty/handler/codec/http/multipart/k;

    move-result-object v0

    return-object v0
.end method

.method public duplicate()Lio/netty/handler/codec/http/multipart/k;
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/b;->content()Lio/netty/buffer/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lio/netty/buffer/j;->duplicate()Lio/netty/buffer/j;

    move-result-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http/multipart/v;->replace(Lio/netty/buffer/j;)Lio/netty/handler/codec/http/multipart/k;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic duplicate()Lio/netty/handler/codec/http/multipart/m;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/v;->duplicate()Lio/netty/handler/codec/http/multipart/k;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Lio/netty/handler/codec/http/multipart/k;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lio/netty/handler/codec/http/multipart/k;

    .line 7
    invoke-static {p0, p1}, Lio/netty/handler/codec/http/multipart/l;->equals(Lio/netty/handler/codec/http/multipart/k;Lio/netty/handler/codec/http/multipart/k;)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public getContentTransferEncoding()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/v;->contentTransferEncoding:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/v;->contentType:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getFilename()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/v;->filename:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getHttpDataType()Lio/netty/handler/codec/http/multipart/r$a;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/netty/handler/codec/http/multipart/r$a;->FileUpload:Lio/netty/handler/codec/http/multipart/r$a;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Lio/netty/handler/codec/http/multipart/l;->hashCode(Lio/netty/handler/codec/http/multipart/k;)I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic replace(Lio/netty/buffer/j;)Lio/netty/buffer/o;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/v;->replace(Lio/netty/buffer/j;)Lio/netty/handler/codec/http/multipart/k;

    move-result-object p1

    return-object p1
.end method

.method public replace(Lio/netty/buffer/j;)Lio/netty/handler/codec/http/multipart/k;
    .locals 9

    .prologue
    .line 3
    new-instance v8, Lio/netty/handler/codec/http/multipart/v;

    .line 4
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/b;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/v;->getFilename()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/v;->getContentType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/v;->getContentTransferEncoding()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/b;->getCharset()Ljava/nio/charset/Charset;

    move-result-object v5

    iget-wide v6, p0, Lio/netty/handler/codec/http/multipart/b;->size:J

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lio/netty/handler/codec/http/multipart/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;J)V

    if-eqz p1, :cond_0

    .line 5
    :try_start_0
    invoke-virtual {v8, p1}, Lio/netty/handler/codec/http/multipart/c;->setContent(Lio/netty/buffer/j;)V
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

    invoke-virtual {v8, p1}, Lio/netty/handler/codec/http/multipart/b;->setCompleted(Z)V

    return-object v8
.end method

.method public bridge synthetic replace(Lio/netty/buffer/j;)Lio/netty/handler/codec/http/multipart/m;
    .locals 0

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/v;->replace(Lio/netty/buffer/j;)Lio/netty/handler/codec/http/multipart/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic retain()Lio/netty/buffer/o;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/v;->retain()Lio/netty/handler/codec/http/multipart/k;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/buffer/o;
    .locals 0

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/v;->retain(I)Lio/netty/handler/codec/http/multipart/k;

    move-result-object p1

    return-object p1
.end method

.method public retain()Lio/netty/handler/codec/http/multipart/k;
    .locals 0

    .prologue
    .line 9
    invoke-super {p0}, Lio/netty/handler/codec/http/multipart/b;->retain()Lio/netty/handler/codec/http/multipart/m;

    return-object p0
.end method

.method public retain(I)Lio/netty/handler/codec/http/multipart/k;
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
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/v;->retain()Lio/netty/handler/codec/http/multipart/k;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/handler/codec/http/multipart/m;
    .locals 0

    .prologue
    .line 4
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/v;->retain(I)Lio/netty/handler/codec/http/multipart/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic retain()Lio/netty/handler/codec/http/multipart/r;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/v;->retain()Lio/netty/handler/codec/http/multipart/k;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/handler/codec/http/multipart/r;
    .locals 0

    .prologue
    .line 6
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/v;->retain(I)Lio/netty/handler/codec/http/multipart/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic retain()Lio/netty/util/c0;
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/v;->retain()Lio/netty/handler/codec/http/multipart/k;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/util/c0;
    .locals 0

    .prologue
    .line 8
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/v;->retain(I)Lio/netty/handler/codec/http/multipart/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic retainedDuplicate()Lio/netty/buffer/o;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/v;->retainedDuplicate()Lio/netty/handler/codec/http/multipart/k;

    move-result-object v0

    return-object v0
.end method

.method public retainedDuplicate()Lio/netty/handler/codec/http/multipart/k;
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
    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http/multipart/v;->replace(Lio/netty/buffer/j;)Lio/netty/handler/codec/http/multipart/k;

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
    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http/multipart/v;->replace(Lio/netty/buffer/j;)Lio/netty/handler/codec/http/multipart/k;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retainedDuplicate()Lio/netty/handler/codec/http/multipart/m;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/v;->retainedDuplicate()Lio/netty/handler/codec/http/multipart/k;

    move-result-object v0

    return-object v0
.end method

.method public setContentTransferEncoding(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/handler/codec/http/multipart/v;->contentTransferEncoding:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setContentType(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u95af\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lio/netty/handler/codec/http/multipart/v;->contentType:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public setFilename(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u95b0\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lio/netty/handler/codec/http/multipart/v;->filename:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    sget-object v1, Lio/netty/handler/codec/http/g0;->CONTENT_DISPOSITION:Lio/netty/util/c;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, "\u95b1\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    sget-object v2, Lio/netty/handler/codec/http/i0;->FORM_DATA:Lio/netty/util/c;

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string v2, "\u95b2\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    sget-object v3, Lio/netty/handler/codec/http/i0;->NAME:Lio/netty/util/c;

    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string v3, "\u95b3\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/b;->getName()Ljava/lang/String;

    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v4, "\u95b4\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 45
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    sget-object v4, Lio/netty/handler/codec/http/i0;->FILENAME:Lio/netty/util/c;

    .line 50
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-object v3, p0, Lio/netty/handler/codec/http/multipart/v;->filename:Ljava/lang/String;

    .line 58
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const-string v3, "\u95b5\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 63
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    sget-object v3, Lio/netty/handler/codec/http/g0;->CONTENT_TYPE:Lio/netty/util/c;

    .line 68
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    iget-object v3, p0, Lio/netty/handler/codec/http/multipart/v;->contentType:Ljava/lang/String;

    .line 76
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/b;->getCharset()Ljava/nio/charset/Charset;

    .line 82
    move-result-object v3

    .line 83
    const-string v4, "\u95b6\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 85
    if-eqz v3, :cond_0

    .line 87
    new-instance v3, Ljava/lang/StringBuilder;

    .line 89
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    sget-object v2, Lio/netty/handler/codec/http/i0;->CHARSET:Lio/netty/util/c;

    .line 94
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    const/16 v2, 0x3d

    .line 99
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/b;->getCharset()Ljava/nio/charset/Charset;

    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object v4

    .line 120
    :cond_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    sget-object v2, Lio/netty/handler/codec/http/g0;->CONTENT_LENGTH:Lio/netty/util/c;

    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/b;->length()J

    .line 134
    move-result-wide v1

    .line 135
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 138
    const-string v1, "\u95b7\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/b;->isCompleted()Z

    .line 146
    move-result v1

    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 150
    const-string v1, "\u95b8\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/c;->isInMemory()Z

    .line 158
    move-result v1

    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    move-result-object v0

    .line 166
    return-object v0
.end method

.method public bridge synthetic touch()Lio/netty/buffer/o;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/v;->touch()Lio/netty/handler/codec/http/multipart/k;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/buffer/o;
    .locals 0

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/v;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/multipart/k;

    move-result-object p1

    return-object p1
.end method

.method public touch()Lio/netty/handler/codec/http/multipart/k;
    .locals 0

    .prologue
    .line 9
    invoke-super {p0}, Lio/netty/handler/codec/http/multipart/c;->touch()Lio/netty/handler/codec/http/multipart/m;

    return-object p0
.end method

.method public touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/multipart/k;
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
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/v;->touch()Lio/netty/handler/codec/http/multipart/k;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/multipart/m;
    .locals 0

    .prologue
    .line 4
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/v;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/multipart/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic touch()Lio/netty/handler/codec/http/multipart/r;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/v;->touch()Lio/netty/handler/codec/http/multipart/k;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/multipart/r;
    .locals 0

    .prologue
    .line 6
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/v;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/multipart/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic touch()Lio/netty/util/c0;
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/v;->touch()Lio/netty/handler/codec/http/multipart/k;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/util/c0;
    .locals 0

    .prologue
    .line 8
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/v;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/multipart/k;

    move-result-object p1

    return-object p1
.end method
