.class public Lorg/apache/log4j/FileAppender;
.super Lorg/apache/log4j/WriterAppender;
.source "FileAppender.java"


# instance fields
.field protected bufferSize:I

.field protected bufferedIO:Z

.field protected fileAppend:Z

.field protected fileName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/apache/log4j/WriterAppender;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/apache/log4j/FileAppender;->fileAppend:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/apache/log4j/FileAppender;->fileName:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lorg/apache/log4j/FileAppender;->bufferedIO:Z

    const/16 v0, 0x2000

    .line 5
    iput v0, p0, Lorg/apache/log4j/FileAppender;->bufferSize:I

    return-void
.end method

.method public constructor <init>(Lorg/apache/log4j/Layout;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 20
    invoke-direct {p0, p1, p2, v0}, Lorg/apache/log4j/FileAppender;-><init>(Lorg/apache/log4j/Layout;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/log4j/Layout;Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 13
    invoke-direct {p0}, Lorg/apache/log4j/WriterAppender;-><init>()V

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lorg/apache/log4j/FileAppender;->fileAppend:Z

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lorg/apache/log4j/FileAppender;->fileName:Ljava/lang/String;

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lorg/apache/log4j/FileAppender;->bufferedIO:Z

    const/16 v1, 0x2000

    .line 17
    iput v1, p0, Lorg/apache/log4j/FileAppender;->bufferSize:I

    .line 18
    iput-object p1, p0, Lorg/apache/log4j/AppenderSkeleton;->layout:Lorg/apache/log4j/Layout;

    .line 19
    invoke-virtual {p0, p2, p3, v0, v1}, Lorg/apache/log4j/FileAppender;->setFile(Ljava/lang/String;ZZI)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/log4j/Layout;Ljava/lang/String;ZZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6
    invoke-direct {p0}, Lorg/apache/log4j/WriterAppender;-><init>()V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lorg/apache/log4j/FileAppender;->fileAppend:Z

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lorg/apache/log4j/FileAppender;->fileName:Ljava/lang/String;

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lorg/apache/log4j/FileAppender;->bufferedIO:Z

    const/16 v0, 0x2000

    .line 10
    iput v0, p0, Lorg/apache/log4j/FileAppender;->bufferSize:I

    .line 11
    iput-object p1, p0, Lorg/apache/log4j/AppenderSkeleton;->layout:Lorg/apache/log4j/Layout;

    .line 12
    invoke-virtual {p0, p2, p3, p4, p5}, Lorg/apache/log4j/FileAppender;->setFile(Ljava/lang/String;ZZI)V

    return-void
.end method


# virtual methods
.method public activateOptions()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/log4j/FileAppender;->fileName:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    iget-boolean v1, p0, Lorg/apache/log4j/FileAppender;->fileAppend:Z

    .line 7
    iget-boolean v2, p0, Lorg/apache/log4j/FileAppender;->bufferedIO:Z

    .line 9
    iget v3, p0, Lorg/apache/log4j/FileAppender;->bufferSize:I

    .line 11
    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/apache/log4j/FileAppender;->setFile(Ljava/lang/String;ZZI)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    iget-object v1, p0, Lorg/apache/log4j/AppenderSkeleton;->errorHandler:Lorg/apache/log4j/spi/ErrorHandler;

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    const-string v3, "setFile("

    .line 22
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    iget-object v3, p0, Lorg/apache/log4j/FileAppender;->fileName:Ljava/lang/String;

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v3, ","

    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-boolean v3, p0, Lorg/apache/log4j/FileAppender;->fileAppend:Z

    .line 37
    const-string v4, ") call failed."

    .line 39
    invoke-static {v2, v3, v4}, Landroidx/appcompat/app/h;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x4

    .line 44
    invoke-interface {v1, v2, v0, v3}, Lorg/apache/log4j/spi/ErrorHandler;->error(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    const-string v1, "File option not set for appender ["

    .line 52
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    iget-object v1, p0, Lorg/apache/log4j/AppenderSkeleton;->name:Ljava/lang/String;

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string v1, "]."

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lorg/apache/log4j/helpers/LogLog;->warn(Ljava/lang/String;)V

    .line 72
    const-string v0, "Are you using FileAppender instead of ConsoleAppender?"

    .line 74
    invoke-static {v0}, Lorg/apache/log4j/helpers/LogLog;->warn(Ljava/lang/String;)V

    .line 77
    :goto_0
    return-void
.end method

.method protected closeFile()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/log4j/WriterAppender;->qw:Lorg/apache/log4j/helpers/QuietWriter;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/io/Writer;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    instance-of v1, v0, Ljava/io/InterruptedIOException;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 21
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    const-string v2, "Could not close "

    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    iget-object v2, p0, Lorg/apache/log4j/WriterAppender;->qw:Lorg/apache/log4j/helpers/QuietWriter;

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1, v0}, Lorg/apache/log4j/helpers/LogLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public getAppend()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lorg/apache/log4j/FileAppender;->fileAppend:Z

    .line 3
    return v0
.end method

.method public getBufferSize()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lorg/apache/log4j/FileAppender;->bufferSize:I

    .line 3
    return v0
.end method

.method public getBufferedIO()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lorg/apache/log4j/FileAppender;->bufferedIO:Z

    .line 3
    return v0
.end method

.method public getFile()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/log4j/FileAppender;->fileName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method protected reset()V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/apache/log4j/FileAppender;->closeFile()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/apache/log4j/FileAppender;->fileName:Ljava/lang/String;

    .line 7
    invoke-super {p0}, Lorg/apache/log4j/WriterAppender;->reset()V

    .line 10
    return-void
.end method

.method public setAppend(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lorg/apache/log4j/FileAppender;->fileAppend:Z

    .line 3
    return-void
.end method

.method public setBufferSize(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lorg/apache/log4j/FileAppender;->bufferSize:I

    .line 3
    return-void
.end method

.method public setBufferedIO(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lorg/apache/log4j/FileAppender;->bufferedIO:Z

    .line 3
    if-eqz p1, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lorg/apache/log4j/WriterAppender;->immediateFlush:Z

    .line 8
    :cond_0
    return-void
.end method

.method public setFile(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 2
    iput-object p1, p0, Lorg/apache/log4j/FileAppender;->fileName:Ljava/lang/String;

    return-void
.end method

.method public declared-synchronized setFile(Ljava/lang/String;ZZI)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    monitor-enter p0

    .line 3
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setFile called: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/log4j/helpers/LogLog;->debug(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lorg/apache/log4j/WriterAppender;->setImmediateFlush(Z)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 5
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lorg/apache/log4j/FileAppender;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 7
    :try_start_2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 8
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    .line 11
    :goto_1
    invoke-virtual {p0, v0}, Lorg/apache/log4j/WriterAppender;->createWriter(Ljava/io/OutputStream;)Ljava/io/OutputStreamWriter;

    move-result-object v0

    if-eqz p3, :cond_1

    .line 12
    new-instance v1, Ljava/io/BufferedWriter;

    invoke-direct {v1, v0, p4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    move-object v0, v1

    .line 13
    :cond_1
    invoke-virtual {p0, v0}, Lorg/apache/log4j/FileAppender;->setQWForFiles(Ljava/io/Writer;)V

    .line 14
    iput-object p1, p0, Lorg/apache/log4j/FileAppender;->fileName:Ljava/lang/String;

    .line 15
    iput-boolean p2, p0, Lorg/apache/log4j/FileAppender;->fileAppend:Z

    .line 16
    iput-boolean p3, p0, Lorg/apache/log4j/FileAppender;->bufferedIO:Z

    .line 17
    iput p4, p0, Lorg/apache/log4j/FileAppender;->bufferSize:I

    .line 18
    invoke-virtual {p0}, Lorg/apache/log4j/WriterAppender;->writeHeader()V

    .line 19
    const-string p1, "setFile ended"

    invoke-static {p1}, Lorg/apache/log4j/helpers/LogLog;->debug(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    monitor-exit p0

    return-void

    .line 21
    :cond_2
    :try_start_3
    throw v0

    .line 22
    :cond_3
    throw v0

    :goto_2
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method protected setQWForFiles(Ljava/io/Writer;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lorg/apache/log4j/helpers/QuietWriter;

    .line 3
    iget-object v1, p0, Lorg/apache/log4j/AppenderSkeleton;->errorHandler:Lorg/apache/log4j/spi/ErrorHandler;

    .line 5
    invoke-direct {v0, p1, v1}, Lorg/apache/log4j/helpers/QuietWriter;-><init>(Ljava/io/Writer;Lorg/apache/log4j/spi/ErrorHandler;)V

    .line 8
    iput-object v0, p0, Lorg/apache/log4j/WriterAppender;->qw:Lorg/apache/log4j/helpers/QuietWriter;

    .line 10
    return-void
.end method
