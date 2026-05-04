.class public Lde/mindpipe/android/logging/log4j/LogConfigurator;
.super Ljava/lang/Object;
.source "LogConfigurator.java"


# instance fields
.field private fileName:Ljava/lang/String;

.field private filePattern:Ljava/lang/String;

.field private immediateFlush:Z

.field private internalDebugging:Z

.field private logCatPattern:Ljava/lang/String;

.field private maxBackupSize:I

.field private maxFileSize:J

.field private resetConfiguration:Z

.field private rootLevel:Lorg/apache/log4j/Level;

.field private useFileAppender:Z

.field private useLogCatAppender:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lorg/apache/log4j/Level;->DEBUG:Lorg/apache/log4j/Level;

    iput-object v0, p0, Lde/mindpipe/android/logging/log4j/LogConfigurator;->rootLevel:Lorg/apache/log4j/Level;

    .line 3
    const-string v0, "\u8d2e\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/mindpipe/android/logging/log4j/LogConfigurator;->filePattern:Ljava/lang/String;

    .line 4
    const-string v0, "\u8d2f\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/mindpipe/android/logging/log4j/LogConfigurator;->logCatPattern:Ljava/lang/String;

    .line 5
    const-string v0, "\u8d30\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/mindpipe/android/logging/log4j/LogConfigurator;->fileName:Ljava/lang/String;

    const/4 v0, 0x5

    .line 6
    iput v0, p0, Lde/mindpipe/android/logging/log4j/LogConfigurator;->maxBackupSize:I

    const-wide/32 v0, 0x80000

    .line 7
    iput-wide v0, p0, Lde/mindpipe/android/logging/log4j/LogConfigurator;->maxFileSize:J

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lde/mindpipe/android/logging/log4j/LogConfigurator;->immediateFlush:Z

    .line 9
    iput-boolean v0, p0, Lde/mindpipe/android/logging/log4j/LogConfigurator;->useLogCatAppender:Z

    .line 10
    iput-boolean v0, p0, Lde/mindpipe/android/logging/log4j/LogConfigurator;->useFileAppender:Z

    .line 11
    iput-boolean v0, p0, Lde/mindpipe/android/logging/log4j/LogConfigurator;->resetConfiguration:Z

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lde/mindpipe/android/logging/log4j/LogConfigurator;->internalDebugging:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    sget-object v0, Lorg/apache/log4j/Level;->DEBUG:Lorg/apache/log4j/Level;

    iput-object v0, p0, Lde/mindpipe/android/logging/log4j/LogConfigurator;->rootLevel:Lorg/apache/log4j/Level;

    .line 15
    const-string v0, "\u8d31\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/mindpipe/android/logging/log4j/LogConfigurator;->filePattern:Ljava/lang/String;

    .line 16
    const-string v0, "\u8d32\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/mindpipe/android/logging/log4j/LogConfigurator;->logCatPattern:Ljava/lang/String;

    .line 17
    const-string v0, "\u8d33\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/mindpipe/android/logging/log4j/LogConfigurator;->fileName:Ljava/lang/String;

    const/4 v0, 0x5

    .line 18
    iput v0, p0, Lde/mindpipe/android/logging/log4j/LogConfigurator;->maxBackupSize:I

    const-wide/32 v0, 0x80000

    .line 19
    iput-wide v0, p0, Lde/mindpipe/android/logging/log4j/LogConfigurator;->maxFileSize:J

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lde/mindpipe/android/logging/log4j/LogConfigurator;->immediateFlush:Z

    .line 21
    iput-boolean v0, p0, Lde/mindpipe/android/logging/log4j/LogConfigurator;->useLogCatAppender:Z

    .line 22
    iput-boolean v0, p0, Lde/mindpipe/android/logging/log4j/LogConfigurator;->useFileAppender:Z

    .line 23
    iput-boolean v0, p0, Lde/mindpipe/android/logging/log4j/LogConfigurator;->resetConfiguration:Z

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lde/mindpipe/android/logging/log4j/LogConfigurator;->internalDebugging:Z

    .line 25
    invoke-virtual {p0, p1}, Lde/mindpipe/android/logging/log4j/LogConfigurator;->setFileName(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJLjava/lang/String;Lorg/apache/log4j/Level;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p6, p5}, Lde/mindpipe/android/logging/log4j/LogConfigurator;-><init>(Ljava/lang/String;Lorg/apache/log4j/Level;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0, p2}, Lde/mindpipe/android/logging/log4j/LogConfigurator;->setMaxBackupSize(I)V

    .line 33
    invoke-virtual {p0, p3, p4}, Lde/mindpipe/android/logging/log4j/LogConfigurator;->setMaxFileSize(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/apache/log4j/Level;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lde/mindpipe/android/logging/log4j/LogConfigurator;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0, p2}, Lde/mindpipe/android/logging/log4j/LogConfigurator;->setRootLevel(Lorg/apache/log4j/Level;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/apache/log4j/Level;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lde/mindpipe/android/logging/log4j/LogConfigurator;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0, p2}, Lde/mindpipe/android/logging/log4j/LogConfigurator;->setRootLevel(Lorg/apache/log4j/Level;)V

    .line 30
    invoke-virtual {p0, p3}, Lde/mindpipe/android/logging/log4j/LogConfigurator;->setFilePattern(Ljava/lang/String;)V

    return-void
.end method

.method private configureFileAppender()V
    .locals 5

    .prologue
    .line 1
    invoke-static {}, Lorg/apache/log4j/Logger;->getRootLogger()Lorg/apache/log4j/Logger;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lorg/apache/log4j/PatternLayout;

    .line 7
    invoke-virtual {p0}, Lde/mindpipe/android/logging/log4j/LogConfigurator;->getFilePattern()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, v2}, Lorg/apache/log4j/PatternLayout;-><init>(Ljava/lang/String;)V

    .line 14
    :try_start_0
    new-instance v2, Lorg/apache/log4j/RollingFileAppender;

    .line 16
    invoke-virtual {p0}, Lde/mindpipe/android/logging/log4j/LogConfigurator;->getFileName()Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    invoke-direct {v2, v1, v3}, Lorg/apache/log4j/RollingFileAppender;-><init>(Lorg/apache/log4j/Layout;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    invoke-virtual {p0}, Lde/mindpipe/android/logging/log4j/LogConfigurator;->getMaxBackupSize()I

    .line 26
    move-result v1

    .line 27
    invoke-virtual {v2, v1}, Lorg/apache/log4j/RollingFileAppender;->setMaxBackupIndex(I)V

    .line 30
    invoke-virtual {p0}, Lde/mindpipe/android/logging/log4j/LogConfigurator;->getMaxFileSize()J

    .line 33
    move-result-wide v3

    .line 34
    invoke-virtual {v2, v3, v4}, Lorg/apache/log4j/RollingFileAppender;->setMaximumFileSize(J)V

    .line 37
    invoke-virtual {p0}, Lde/mindpipe/android/logging/log4j/LogConfigurator;->isImmediateFlush()Z

    .line 40
    move-result v1

    .line 41
    invoke-virtual {v2, v1}, Lorg/apache/log4j/WriterAppender;->setImmediateFlush(Z)V

    .line 44
    invoke-virtual {v0, v2}, Lorg/apache/log4j/Category;->addAppender(Lorg/apache/log4j/Appender;)V

    .line 47
    return-void

    .line 48
    :catch_0
    move-exception v0

    .line 49
    new-instance v1, Ljava/lang/RuntimeException;

    .line 51
    const-string v2, "\u8d34\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 53
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    throw v1
.end method

.method private configureLogCatAppender()V
    .locals 3

    .prologue
    .line 1
    invoke-static {}, Lorg/apache/log4j/Logger;->getRootLogger()Lorg/apache/log4j/Logger;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lorg/apache/log4j/PatternLayout;

    .line 7
    invoke-virtual {p0}, Lde/mindpipe/android/logging/log4j/LogConfigurator;->getLogCatPattern()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, v2}, Lorg/apache/log4j/PatternLayout;-><init>(Ljava/lang/String;)V

    .line 14
    new-instance v2, Lde/mindpipe/android/logging/log4j/LogCatAppender;

    .line 16
    invoke-direct {v2, v1}, Lde/mindpipe/android/logging/log4j/LogCatAppender;-><init>(Lorg/apache/log4j/Layout;)V

    .line 19
    invoke-virtual {v0, v2}, Lorg/apache/log4j/Category;->addAppender(Lorg/apache/log4j/Appender;)V

    .line 22
    return-void
.end method


# virtual methods
.method public configure()V
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lorg/apache/log4j/Logger;->getRootLogger()Lorg/apache/log4j/Logger;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lde/mindpipe/android/logging/log4j/LogConfigurator;->isResetConfiguration()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-static {}, Lorg/apache/log4j/LogManager;->getLoggerRepository()Lorg/apache/log4j/spi/LoggerRepository;

    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Lorg/apache/log4j/spi/LoggerRepository;->resetConfiguration()V

    .line 18
    :cond_0
    invoke-virtual {p0}, Lde/mindpipe/android/logging/log4j/LogConfigurator;->isInternalDebugging()Z

    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Lorg/apache/log4j/helpers/LogLog;->setInternalDebugging(Z)V

    .line 25
    invoke-virtual {p0}, Lde/mindpipe/android/logging/log4j/LogConfigurator;->isUseFileAppender()Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 31
    invoke-direct {p0}, Lde/mindpipe/android/logging/log4j/LogConfigurator;->configureFileAppender()V

    .line 34
    :cond_1
    invoke-virtual {p0}, Lde/mindpipe/android/logging/log4j/LogConfigurator;->isUseLogCatAppender()Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 40
    invoke-direct {p0}, Lde/mindpipe/android/logging/log4j/LogConfigurator;->configureLogCatAppender()V

    .line 43
    :cond_2
    invoke-virtual {p0}, Lde/mindpipe/android/logging/log4j/LogConfigurator;->getRootLevel()Lorg/apache/log4j/Level;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lorg/apache/log4j/Category;->setLevel(Lorg/apache/log4j/Level;)V

    .line 50
    return-void
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lde/mindpipe/android/logging/log4j/LogConfigurator;->fileName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getFilePattern()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lde/mindpipe/android/logging/log4j/LogConfigurator;->filePattern:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getLogCatPattern()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lde/mindpipe/android/logging/log4j/LogConfigurator;->logCatPattern:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getMaxBackupSize()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lde/mindpipe/android/logging/log4j/LogConfigurator;->maxBackupSize:I

    .line 3
    return v0
.end method

.method public getMaxFileSize()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lde/mindpipe/android/logging/log4j/LogConfigurator;->maxFileSize:J

    .line 3
    return-wide v0
.end method

.method public getRootLevel()Lorg/apache/log4j/Level;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lde/mindpipe/android/logging/log4j/LogConfigurator;->rootLevel:Lorg/apache/log4j/Level;

    .line 3
    return-object v0
.end method

.method public isImmediateFlush()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lde/mindpipe/android/logging/log4j/LogConfigurator;->immediateFlush:Z

    .line 3
    return v0
.end method

.method public isInternalDebugging()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lde/mindpipe/android/logging/log4j/LogConfigurator;->internalDebugging:Z

    .line 3
    return v0
.end method

.method public isResetConfiguration()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lde/mindpipe/android/logging/log4j/LogConfigurator;->resetConfiguration:Z

    .line 3
    return v0
.end method

.method public isUseFileAppender()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lde/mindpipe/android/logging/log4j/LogConfigurator;->useFileAppender:Z

    .line 3
    return v0
.end method

.method public isUseLogCatAppender()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lde/mindpipe/android/logging/log4j/LogConfigurator;->useLogCatAppender:Z

    .line 3
    return v0
.end method

.method public setFileName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lde/mindpipe/android/logging/log4j/LogConfigurator;->fileName:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setFilePattern(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lde/mindpipe/android/logging/log4j/LogConfigurator;->filePattern:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setImmediateFlush(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lde/mindpipe/android/logging/log4j/LogConfigurator;->immediateFlush:Z

    .line 3
    return-void
.end method

.method public setInternalDebugging(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lde/mindpipe/android/logging/log4j/LogConfigurator;->internalDebugging:Z

    .line 3
    return-void
.end method

.method public setLevel(Ljava/lang/String;Lorg/apache/log4j/Level;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Lorg/apache/log4j/Logger;->getLogger(Ljava/lang/String;)Lorg/apache/log4j/Logger;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lorg/apache/log4j/Category;->setLevel(Lorg/apache/log4j/Level;)V

    .line 8
    return-void
.end method

.method public setLogCatPattern(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lde/mindpipe/android/logging/log4j/LogConfigurator;->logCatPattern:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setMaxBackupSize(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lde/mindpipe/android/logging/log4j/LogConfigurator;->maxBackupSize:I

    .line 3
    return-void
.end method

.method public setMaxFileSize(J)V
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Lde/mindpipe/android/logging/log4j/LogConfigurator;->maxFileSize:J

    .line 3
    return-void
.end method

.method public setResetConfiguration(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lde/mindpipe/android/logging/log4j/LogConfigurator;->resetConfiguration:Z

    .line 3
    return-void
.end method

.method public setRootLevel(Lorg/apache/log4j/Level;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lde/mindpipe/android/logging/log4j/LogConfigurator;->rootLevel:Lorg/apache/log4j/Level;

    .line 3
    return-void
.end method

.method public setUseFileAppender(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lde/mindpipe/android/logging/log4j/LogConfigurator;->useFileAppender:Z

    .line 3
    return-void
.end method

.method public setUseLogCatAppender(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lde/mindpipe/android/logging/log4j/LogConfigurator;->useLogCatAppender:Z

    .line 3
    return-void
.end method
