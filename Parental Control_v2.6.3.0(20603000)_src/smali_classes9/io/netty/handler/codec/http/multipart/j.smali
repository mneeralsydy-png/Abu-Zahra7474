.class public Lio/netty/handler/codec/http/multipart/j;
.super Lio/netty/handler/codec/http/multipart/a;
.source "DiskFileUpload.java"

# interfaces
.implements Lio/netty/handler/codec/http/multipart/k;


# static fields
.field public static baseDirectory:Ljava/lang/String; = null

.field public static deleteOnExitTemporaryFile:Z = true

.field public static final postfix:Ljava/lang/String;

.field public static final prefix:Ljava/lang/String;


# instance fields
.field private final baseDir:Ljava/lang/String;

.field private contentTransferEncoding:Ljava/lang/String;

.field private contentType:Ljava/lang/String;

.field private final deleteOnExit:Z

.field private filename:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "\u9566\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/multipart/j;->prefix:Ljava/lang/String;

    const-string v0, "\u9567\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/multipart/j;->postfix:Ljava/lang/String;

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;J)V
    .locals 10

    .prologue
    .line 7
    sget-object v8, Lio/netty/handler/codec/http/multipart/j;->baseDirectory:Ljava/lang/String;

    sget-boolean v9, Lio/netty/handler/codec/http/multipart/j;->deleteOnExitTemporaryFile:Z

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-wide/from16 v6, p6

    invoke-direct/range {v0 .. v9}, Lio/netty/handler/codec/http/multipart/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;JLjava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;JLjava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p5, p6, p7}, Lio/netty/handler/codec/http/multipart/a;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;J)V

    .line 2
    invoke-virtual {p0, p2}, Lio/netty/handler/codec/http/multipart/j;->setFilename(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p3}, Lio/netty/handler/codec/http/multipart/j;->setContentType(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p4}, Lio/netty/handler/codec/http/multipart/j;->setContentTransferEncoding(Ljava/lang/String;)V

    if-nez p8, :cond_0

    .line 5
    sget-object p8, Lio/netty/handler/codec/http/multipart/j;->baseDirectory:Ljava/lang/String;

    :cond_0
    iput-object p8, p0, Lio/netty/handler/codec/http/multipart/j;->baseDir:Ljava/lang/String;

    .line 6
    iput-boolean p9, p0, Lio/netty/handler/codec/http/multipart/j;->deleteOnExit:Z

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

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/j;->compareTo(Lio/netty/handler/codec/http/multipart/k;)I

    move-result p1

    return p1

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u9568\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/j;->getHttpDataType()Lio/netty/handler/codec/http/multipart/r$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\u9569\u0001"

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

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/j;->compareTo(Lio/netty/handler/codec/http/multipart/r;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic copy()Lio/netty/buffer/o;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/j;->copy()Lio/netty/handler/codec/http/multipart/k;

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

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http/multipart/j;->replace(Lio/netty/buffer/j;)Lio/netty/handler/codec/http/multipart/k;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic copy()Lio/netty/handler/codec/http/multipart/m;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/j;->copy()Lio/netty/handler/codec/http/multipart/k;

    move-result-object v0

    return-object v0
.end method

.method protected deleteOnExit()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/netty/handler/codec/http/multipart/j;->deleteOnExit:Z

    .line 3
    return v0
.end method

.method public bridge synthetic duplicate()Lio/netty/buffer/o;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/j;->duplicate()Lio/netty/handler/codec/http/multipart/k;

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

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http/multipart/j;->replace(Lio/netty/buffer/j;)Lio/netty/handler/codec/http/multipart/k;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic duplicate()Lio/netty/handler/codec/http/multipart/m;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/j;->duplicate()Lio/netty/handler/codec/http/multipart/k;

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

.method protected getBaseDirectory()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/j;->baseDir:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getContentTransferEncoding()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/j;->contentTransferEncoding:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/j;->contentType:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method protected getDiskFilename()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u956a\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    return-object v0
.end method

.method public getFilename()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/j;->filename:Ljava/lang/String;

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

.method protected getPostfix()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u956b\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    return-object v0
.end method

.method protected getPrefix()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u956c\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

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
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/j;->replace(Lio/netty/buffer/j;)Lio/netty/handler/codec/http/multipart/k;

    move-result-object p1

    return-object p1
.end method

.method public replace(Lio/netty/buffer/j;)Lio/netty/handler/codec/http/multipart/k;
    .locals 11

    .prologue
    .line 3
    new-instance v10, Lio/netty/handler/codec/http/multipart/j;

    .line 4
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/b;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/j;->getFilename()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/j;->getContentType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/j;->getContentTransferEncoding()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/b;->getCharset()Ljava/nio/charset/Charset;

    move-result-object v5

    iget-wide v6, p0, Lio/netty/handler/codec/http/multipart/b;->size:J

    iget-object v8, p0, Lio/netty/handler/codec/http/multipart/j;->baseDir:Ljava/lang/String;

    iget-boolean v9, p0, Lio/netty/handler/codec/http/multipart/j;->deleteOnExit:Z

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lio/netty/handler/codec/http/multipart/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;JLjava/lang/String;Z)V

    if-eqz p1, :cond_0

    .line 5
    :try_start_0
    invoke-virtual {v10, p1}, Lio/netty/handler/codec/http/multipart/a;->setContent(Lio/netty/buffer/j;)V
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

    invoke-virtual {v10, p1}, Lio/netty/handler/codec/http/multipart/b;->setCompleted(Z)V

    return-object v10
.end method

.method public bridge synthetic replace(Lio/netty/buffer/j;)Lio/netty/handler/codec/http/multipart/m;
    .locals 0

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/j;->replace(Lio/netty/buffer/j;)Lio/netty/handler/codec/http/multipart/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic retain()Lio/netty/buffer/o;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/j;->retain()Lio/netty/handler/codec/http/multipart/k;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/buffer/o;
    .locals 0

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/j;->retain(I)Lio/netty/handler/codec/http/multipart/k;

    move-result-object p1

    return-object p1
.end method

.method public retain()Lio/netty/handler/codec/http/multipart/k;
    .locals 0

    .prologue
    .line 10
    invoke-super {p0}, Lio/netty/handler/codec/http/multipart/b;->retain()Lio/netty/handler/codec/http/multipart/m;

    return-object p0
.end method

.method public retain(I)Lio/netty/handler/codec/http/multipart/k;
    .locals 0

    .prologue
    .line 9
    invoke-super {p0, p1}, Lio/netty/handler/codec/http/multipart/b;->retain(I)Lio/netty/handler/codec/http/multipart/m;

    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/handler/codec/http/multipart/m;
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/j;->retain()Lio/netty/handler/codec/http/multipart/k;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/handler/codec/http/multipart/m;
    .locals 0

    .prologue
    .line 4
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/j;->retain(I)Lio/netty/handler/codec/http/multipart/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic retain()Lio/netty/handler/codec/http/multipart/r;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/j;->retain()Lio/netty/handler/codec/http/multipart/k;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/handler/codec/http/multipart/r;
    .locals 0

    .prologue
    .line 6
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/j;->retain(I)Lio/netty/handler/codec/http/multipart/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic retain()Lio/netty/util/c0;
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/j;->retain()Lio/netty/handler/codec/http/multipart/k;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/util/c0;
    .locals 0

    .prologue
    .line 8
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/j;->retain(I)Lio/netty/handler/codec/http/multipart/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic retainedDuplicate()Lio/netty/buffer/o;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/j;->retainedDuplicate()Lio/netty/handler/codec/http/multipart/k;

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
    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http/multipart/j;->replace(Lio/netty/buffer/j;)Lio/netty/handler/codec/http/multipart/k;

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
    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http/multipart/j;->replace(Lio/netty/buffer/j;)Lio/netty/handler/codec/http/multipart/k;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retainedDuplicate()Lio/netty/handler/codec/http/multipart/m;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/j;->retainedDuplicate()Lio/netty/handler/codec/http/multipart/k;

    move-result-object v0

    return-object v0
.end method

.method public setContentTransferEncoding(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/handler/codec/http/multipart/j;->contentTransferEncoding:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setContentType(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u956d\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lio/netty/handler/codec/http/multipart/j;->contentType:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public setFilename(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u956e\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lio/netty/handler/codec/http/multipart/j;->filename:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 1
    :try_start_0
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/a;->getFile()Ljava/io/File;

    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    sget-object v2, Lio/netty/handler/codec/http/g0;->CONTENT_DISPOSITION:Lio/netty/util/c;

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    const-string v2, "\u956f\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    sget-object v3, Lio/netty/handler/codec/http/i0;->FORM_DATA:Lio/netty/util/c;

    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const-string v3, "\u9570\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    sget-object v4, Lio/netty/handler/codec/http/i0;->NAME:Lio/netty/util/c;

    .line 34
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string v4, "\u9571\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 39
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/b;->getName()Ljava/lang/String;

    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const-string v5, "\u9572\u0001"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 51
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    sget-object v5, Lio/netty/handler/codec/http/i0;->FILENAME:Lio/netty/util/c;

    .line 56
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    iget-object v4, p0, Lio/netty/handler/codec/http/multipart/j;->filename:Ljava/lang/String;

    .line 64
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    const-string v4, "\u9573\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 69
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    sget-object v4, Lio/netty/handler/codec/http/g0;->CONTENT_TYPE:Lio/netty/util/c;

    .line 74
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    iget-object v4, p0, Lio/netty/handler/codec/http/multipart/j;->contentType:Ljava/lang/String;

    .line 82
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/b;->getCharset()Ljava/nio/charset/Charset;

    .line 88
    move-result-object v4

    .line 89
    const-string v5, "\u9574\u0001"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 91
    if-eqz v4, :cond_0

    .line 93
    new-instance v4, Ljava/lang/StringBuilder;

    .line 95
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    sget-object v3, Lio/netty/handler/codec/http/i0;->CHARSET:Lio/netty/util/c;

    .line 100
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    const/16 v3, 0x3d

    .line 105
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/b;->getCharset()Ljava/nio/charset/Charset;

    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v3}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object v5

    .line 126
    :cond_0
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    sget-object v3, Lio/netty/handler/codec/http/g0;->CONTENT_LENGTH:Lio/netty/util/c;

    .line 131
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/b;->length()J

    .line 140
    move-result-wide v2

    .line 141
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 144
    const-string v2, "\u9575\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 146
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/b;->isCompleted()Z

    .line 152
    move-result v2

    .line 153
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 156
    const-string v2, "\u9576\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 158
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/a;->isInMemory()Z

    .line 164
    move-result v2

    .line 165
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 168
    const-string v2, "\u9577\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 170
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    if-eqz v0, :cond_1

    .line 175
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 178
    move-result-object v0

    .line 179
    goto :goto_1

    .line 180
    :cond_1
    const-string v0, "\u9578\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 182
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    const-string v0, "\u9579\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 187
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    iget-boolean v0, p0, Lio/netty/handler/codec/http/multipart/j;->deleteOnExit:Z

    .line 192
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    move-result-object v0

    .line 199
    return-object v0
.end method

.method public bridge synthetic touch()Lio/netty/buffer/o;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/j;->touch()Lio/netty/handler/codec/http/multipart/k;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/buffer/o;
    .locals 0

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/j;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/multipart/k;

    move-result-object p1

    return-object p1
.end method

.method public touch()Lio/netty/handler/codec/http/multipart/k;
    .locals 0

    .prologue
    .line 9
    invoke-super {p0}, Lio/netty/handler/codec/http/multipart/a;->touch()Lio/netty/handler/codec/http/multipart/m;

    return-object p0
.end method

.method public touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/multipart/k;
    .locals 0

    .prologue
    .line 10
    invoke-super {p0, p1}, Lio/netty/handler/codec/http/multipart/a;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/multipart/m;

    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/handler/codec/http/multipart/m;
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/j;->touch()Lio/netty/handler/codec/http/multipart/k;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/multipart/m;
    .locals 0

    .prologue
    .line 4
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/j;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/multipart/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic touch()Lio/netty/handler/codec/http/multipart/r;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/j;->touch()Lio/netty/handler/codec/http/multipart/k;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/multipart/r;
    .locals 0

    .prologue
    .line 6
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/j;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/multipart/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic touch()Lio/netty/util/c0;
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/j;->touch()Lio/netty/handler/codec/http/multipart/k;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/util/c0;
    .locals 0

    .prologue
    .line 8
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/j;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/multipart/k;

    move-result-object p1

    return-object p1
.end method
