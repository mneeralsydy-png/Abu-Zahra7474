.class public Lorg/apache/log4j/RollingFileAppender;
.super Lorg/apache/log4j/FileAppender;
.source "RollingFileAppender.java"


# instance fields
.field protected maxBackupIndex:I

.field protected maxFileSize:J

.field private nextRollover:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/apache/log4j/FileAppender;-><init>()V

    const-wide/32 v0, 0xa00000

    .line 2
    iput-wide v0, p0, Lorg/apache/log4j/RollingFileAppender;->maxFileSize:J

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lorg/apache/log4j/RollingFileAppender;->maxBackupIndex:I

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lorg/apache/log4j/RollingFileAppender;->nextRollover:J

    return-void
.end method

.method public constructor <init>(Lorg/apache/log4j/Layout;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 9
    invoke-direct {p0, p1, p2}, Lorg/apache/log4j/FileAppender;-><init>(Lorg/apache/log4j/Layout;Ljava/lang/String;)V

    const-wide/32 p1, 0xa00000

    .line 10
    iput-wide p1, p0, Lorg/apache/log4j/RollingFileAppender;->maxFileSize:J

    const/4 p1, 0x1

    .line 11
    iput p1, p0, Lorg/apache/log4j/RollingFileAppender;->maxBackupIndex:I

    const-wide/16 p1, 0x0

    .line 12
    iput-wide p1, p0, Lorg/apache/log4j/RollingFileAppender;->nextRollover:J

    return-void
.end method

.method public constructor <init>(Lorg/apache/log4j/Layout;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/log4j/FileAppender;-><init>(Lorg/apache/log4j/Layout;Ljava/lang/String;Z)V

    const-wide/32 p1, 0xa00000

    .line 6
    iput-wide p1, p0, Lorg/apache/log4j/RollingFileAppender;->maxFileSize:J

    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lorg/apache/log4j/RollingFileAppender;->maxBackupIndex:I

    const-wide/16 p1, 0x0

    .line 8
    iput-wide p1, p0, Lorg/apache/log4j/RollingFileAppender;->nextRollover:J

    return-void
.end method


# virtual methods
.method public getMaxBackupIndex()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lorg/apache/log4j/RollingFileAppender;->maxBackupIndex:I

    .line 3
    return v0
.end method

.method public getMaximumFileSize()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lorg/apache/log4j/RollingFileAppender;->maxFileSize:J

    .line 3
    return-wide v0
.end method

.method public rollOver()V
    .locals 10

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/log4j/WriterAppender;->qw:Lorg/apache/log4j/helpers/QuietWriter;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast v0, Lorg/apache/log4j/helpers/CountingQuietWriter;

    .line 7
    invoke-virtual {v0}, Lorg/apache/log4j/helpers/CountingQuietWriter;->getCount()J

    .line 10
    move-result-wide v0

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    const-string v3, "rolling over count="

    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Lorg/apache/log4j/helpers/LogLog;->debug(Ljava/lang/String;)V

    .line 28
    iget-wide v2, p0, Lorg/apache/log4j/RollingFileAppender;->maxFileSize:J

    .line 30
    add-long/2addr v0, v2

    .line 31
    iput-wide v0, p0, Lorg/apache/log4j/RollingFileAppender;->nextRollover:J

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    const-string v1, "maxBackupIndex="

    .line 37
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    iget v1, p0, Lorg/apache/log4j/RollingFileAppender;->maxBackupIndex:I

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lorg/apache/log4j/helpers/LogLog;->debug(Ljava/lang/String;)V

    .line 52
    iget v0, p0, Lorg/apache/log4j/RollingFileAppender;->maxBackupIndex:I

    .line 54
    const-string v1, "setFile("

    .line 56
    const/4 v2, 0x1

    .line 57
    if-lez v0, :cond_7

    .line 59
    new-instance v0, Ljava/io/File;

    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    .line 63
    iget-object v4, p0, Lorg/apache/log4j/FileAppender;->fileName:Ljava/lang/String;

    .line 65
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    move-result-object v4

    .line 69
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    const/16 v4, 0x2e

    .line 74
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    iget v5, p0, Lorg/apache/log4j/RollingFileAppender;->maxBackupIndex:I

    .line 79
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v3

    .line 86
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_1

    .line 95
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 98
    move-result v0

    .line 99
    goto :goto_0

    .line 100
    :cond_1
    move v0, v2

    .line 101
    :goto_0
    iget v3, p0, Lorg/apache/log4j/RollingFileAppender;->maxBackupIndex:I

    .line 103
    sub-int/2addr v3, v2

    .line 104
    :goto_1
    const-string v5, " to "

    .line 106
    const-string v6, "Renaming file "

    .line 108
    if-lt v3, v2, :cond_4

    .line 110
    if-nez v0, :cond_2

    .line 112
    goto :goto_2

    .line 113
    :cond_2
    new-instance v7, Ljava/io/File;

    .line 115
    new-instance v8, Ljava/lang/StringBuilder;

    .line 117
    iget-object v9, p0, Lorg/apache/log4j/FileAppender;->fileName:Ljava/lang/String;

    .line 119
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    move-result-object v9

    .line 123
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    const-string v9, "."

    .line 128
    invoke-static {v8, v9, v3}, Landroidx/media3/common/util/h1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 131
    move-result-object v8

    .line 132
    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 135
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 138
    move-result v8

    .line 139
    if-eqz v8, :cond_3

    .line 141
    new-instance v0, Ljava/io/File;

    .line 143
    new-instance v8, Ljava/lang/StringBuilder;

    .line 145
    iget-object v9, p0, Lorg/apache/log4j/FileAppender;->fileName:Ljava/lang/String;

    .line 147
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    move-result-object v9

    .line 151
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 157
    add-int/lit8 v9, v3, 0x1

    .line 159
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    move-result-object v8

    .line 166
    invoke-direct {v0, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 169
    new-instance v8, Ljava/lang/StringBuilder;

    .line 171
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    move-result-object v5

    .line 187
    invoke-static {v5}, Lorg/apache/log4j/helpers/LogLog;->debug(Ljava/lang/String;)V

    .line 190
    invoke-virtual {v7, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 193
    move-result v0

    .line 194
    :cond_3
    add-int/lit8 v3, v3, -0x1

    .line 196
    goto :goto_1

    .line 197
    :cond_4
    :goto_2
    if-eqz v0, :cond_6

    .line 199
    new-instance v0, Ljava/io/File;

    .line 201
    iget-object v3, p0, Lorg/apache/log4j/FileAppender;->fileName:Ljava/lang/String;

    .line 203
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    move-result-object v3

    .line 207
    const-string v4, ".1"

    .line 209
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    move-result-object v3

    .line 213
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 216
    invoke-virtual {p0}, Lorg/apache/log4j/FileAppender;->closeFile()V

    .line 219
    new-instance v3, Ljava/io/File;

    .line 221
    iget-object v4, p0, Lorg/apache/log4j/FileAppender;->fileName:Ljava/lang/String;

    .line 223
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 226
    new-instance v4, Ljava/lang/StringBuilder;

    .line 228
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    move-result-object v4

    .line 244
    invoke-static {v4}, Lorg/apache/log4j/helpers/LogLog;->debug(Ljava/lang/String;)V

    .line 247
    invoke-virtual {v3, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_6

    .line 253
    :try_start_0
    iget-object v3, p0, Lorg/apache/log4j/FileAppender;->fileName:Ljava/lang/String;

    .line 255
    iget-boolean v4, p0, Lorg/apache/log4j/FileAppender;->bufferedIO:Z

    .line 257
    iget v5, p0, Lorg/apache/log4j/FileAppender;->bufferSize:I

    .line 259
    invoke-virtual {p0, v3, v2, v4, v5}, Lorg/apache/log4j/RollingFileAppender;->setFile(Ljava/lang/String;ZZI)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 262
    goto :goto_3

    .line 263
    :catch_0
    move-exception v2

    .line 264
    instance-of v3, v2, Ljava/io/InterruptedIOException;

    .line 266
    if-eqz v3, :cond_5

    .line 268
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 271
    move-result-object v3

    .line 272
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 275
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 277
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 280
    iget-object v4, p0, Lorg/apache/log4j/FileAppender;->fileName:Ljava/lang/String;

    .line 282
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    const-string v4, ", true) call failed."

    .line 287
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    move-result-object v3

    .line 294
    invoke-static {v3, v2}, Lorg/apache/log4j/helpers/LogLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 297
    :cond_6
    :goto_3
    move v2, v0

    .line 298
    :cond_7
    if-eqz v2, :cond_9

    .line 300
    :try_start_1
    iget-object v0, p0, Lorg/apache/log4j/FileAppender;->fileName:Ljava/lang/String;

    .line 302
    iget-boolean v2, p0, Lorg/apache/log4j/FileAppender;->bufferedIO:Z

    .line 304
    iget v3, p0, Lorg/apache/log4j/FileAppender;->bufferSize:I

    .line 306
    const/4 v4, 0x0

    .line 307
    invoke-virtual {p0, v0, v4, v2, v3}, Lorg/apache/log4j/RollingFileAppender;->setFile(Ljava/lang/String;ZZI)V

    .line 310
    const-wide/16 v2, 0x0

    .line 312
    iput-wide v2, p0, Lorg/apache/log4j/RollingFileAppender;->nextRollover:J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 314
    goto :goto_4

    .line 315
    :catch_1
    move-exception v0

    .line 316
    instance-of v2, v0, Ljava/io/InterruptedIOException;

    .line 318
    if-eqz v2, :cond_8

    .line 320
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 323
    move-result-object v2

    .line 324
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 327
    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 329
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 332
    iget-object v1, p0, Lorg/apache/log4j/FileAppender;->fileName:Ljava/lang/String;

    .line 334
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    const-string v1, ", false) call failed."

    .line 339
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    move-result-object v1

    .line 346
    invoke-static {v1, v0}, Lorg/apache/log4j/helpers/LogLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 349
    :cond_9
    :goto_4
    return-void
.end method

.method public declared-synchronized setFile(Ljava/lang/String;ZZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean p3, p0, Lorg/apache/log4j/FileAppender;->bufferedIO:Z

    .line 4
    iget p4, p0, Lorg/apache/log4j/FileAppender;->bufferSize:I

    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Lorg/apache/log4j/FileAppender;->setFile(Ljava/lang/String;ZZI)V

    .line 9
    if-eqz p2, :cond_0

    .line 11
    new-instance p2, Ljava/io/File;

    .line 13
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lorg/apache/log4j/WriterAppender;->qw:Lorg/apache/log4j/helpers/QuietWriter;

    .line 18
    check-cast p1, Lorg/apache/log4j/helpers/CountingQuietWriter;

    .line 20
    invoke-virtual {p2}, Ljava/io/File;->length()J

    .line 23
    move-result-wide p2

    .line 24
    invoke-virtual {p1, p2, p3}, Lorg/apache/log4j/helpers/CountingQuietWriter;->setCount(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1
.end method

.method public setMaxBackupIndex(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lorg/apache/log4j/RollingFileAppender;->maxBackupIndex:I

    .line 3
    return-void
.end method

.method public setMaxFileSize(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Lorg/apache/log4j/RollingFileAppender;->maxFileSize:J

    .line 3
    const-wide/16 v2, 0x1

    .line 5
    add-long/2addr v0, v2

    .line 6
    invoke-static {p1, v0, v1}, Lorg/apache/log4j/helpers/OptionConverter;->toFileSize(Ljava/lang/String;J)J

    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lorg/apache/log4j/RollingFileAppender;->maxFileSize:J

    .line 12
    return-void
.end method

.method public setMaximumFileSize(J)V
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Lorg/apache/log4j/RollingFileAppender;->maxFileSize:J

    .line 3
    return-void
.end method

.method protected setQWForFiles(Ljava/io/Writer;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lorg/apache/log4j/helpers/CountingQuietWriter;

    .line 3
    iget-object v1, p0, Lorg/apache/log4j/AppenderSkeleton;->errorHandler:Lorg/apache/log4j/spi/ErrorHandler;

    .line 5
    invoke-direct {v0, p1, v1}, Lorg/apache/log4j/helpers/CountingQuietWriter;-><init>(Ljava/io/Writer;Lorg/apache/log4j/spi/ErrorHandler;)V

    .line 8
    iput-object v0, p0, Lorg/apache/log4j/WriterAppender;->qw:Lorg/apache/log4j/helpers/QuietWriter;

    .line 10
    return-void
.end method

.method protected subAppend(Lorg/apache/log4j/spi/LoggingEvent;)V
    .locals 4

    .prologue
    .line 1
    invoke-super {p0, p1}, Lorg/apache/log4j/WriterAppender;->subAppend(Lorg/apache/log4j/spi/LoggingEvent;)V

    .line 4
    iget-object p1, p0, Lorg/apache/log4j/FileAppender;->fileName:Ljava/lang/String;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lorg/apache/log4j/WriterAppender;->qw:Lorg/apache/log4j/helpers/QuietWriter;

    .line 10
    if-eqz p1, :cond_0

    .line 12
    check-cast p1, Lorg/apache/log4j/helpers/CountingQuietWriter;

    .line 14
    invoke-virtual {p1}, Lorg/apache/log4j/helpers/CountingQuietWriter;->getCount()J

    .line 17
    move-result-wide v0

    .line 18
    iget-wide v2, p0, Lorg/apache/log4j/RollingFileAppender;->maxFileSize:J

    .line 20
    cmp-long p1, v0, v2

    .line 22
    if-ltz p1, :cond_0

    .line 24
    iget-wide v2, p0, Lorg/apache/log4j/RollingFileAppender;->nextRollover:J

    .line 26
    cmp-long p1, v0, v2

    .line 28
    if-ltz p1, :cond_0

    .line 30
    invoke-virtual {p0}, Lorg/apache/log4j/RollingFileAppender;->rollOver()V

    .line 33
    :cond_0
    return-void
.end method
