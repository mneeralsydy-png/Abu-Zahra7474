.class public abstract Lorg/apache/log4j/helpers/FileWatchdog;
.super Ljava/lang/Thread;
.source "FileWatchdog.java"


# static fields
.field public static final DEFAULT_DELAY:J = 0xea60L


# instance fields
.field protected delay:J

.field file:Ljava/io/File;

.field protected filename:Ljava/lang/String;

.field interrupted:Z

.field lastModif:J

.field warnedAlready:Z


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    const-string v0, "FileWatchdog"

    .line 3
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 6
    const-wide/32 v0, 0xea60

    .line 9
    iput-wide v0, p0, Lorg/apache/log4j/helpers/FileWatchdog;->delay:J

    .line 11
    const-wide/16 v0, 0x0

    .line 13
    iput-wide v0, p0, Lorg/apache/log4j/helpers/FileWatchdog;->lastModif:J

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lorg/apache/log4j/helpers/FileWatchdog;->warnedAlready:Z

    .line 18
    iput-boolean v0, p0, Lorg/apache/log4j/helpers/FileWatchdog;->interrupted:Z

    .line 20
    iput-object p1, p0, Lorg/apache/log4j/helpers/FileWatchdog;->filename:Ljava/lang/String;

    .line 22
    new-instance v0, Ljava/io/File;

    .line 24
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 27
    iput-object v0, p0, Lorg/apache/log4j/helpers/FileWatchdog;->file:Ljava/io/File;

    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 33
    invoke-virtual {p0}, Lorg/apache/log4j/helpers/FileWatchdog;->checkAndConfigure()V

    .line 36
    return-void
.end method


# virtual methods
.method protected checkAndConfigure()V
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/apache/log4j/helpers/FileWatchdog;->file:Ljava/io/File;

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 7
    move-result v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    iget-object v0, p0, Lorg/apache/log4j/helpers/FileWatchdog;->file:Ljava/io/File;

    .line 12
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 15
    move-result-wide v0

    .line 16
    iget-wide v2, p0, Lorg/apache/log4j/helpers/FileWatchdog;->lastModif:J

    .line 18
    cmp-long v2, v0, v2

    .line 20
    if-lez v2, :cond_1

    .line 22
    iput-wide v0, p0, Lorg/apache/log4j/helpers/FileWatchdog;->lastModif:J

    .line 24
    invoke-virtual {p0}, Lorg/apache/log4j/helpers/FileWatchdog;->doOnChange()V

    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lorg/apache/log4j/helpers/FileWatchdog;->warnedAlready:Z

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-boolean v1, p0, Lorg/apache/log4j/helpers/FileWatchdog;->warnedAlready:Z

    .line 33
    if-nez v1, :cond_1

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    const-string v2, "["

    .line 39
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    iget-object v2, p0, Lorg/apache/log4j/helpers/FileWatchdog;->filename:Ljava/lang/String;

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string v2, "] does not exist."

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Lorg/apache/log4j/helpers/LogLog;->debug(Ljava/lang/String;)V

    .line 59
    iput-boolean v0, p0, Lorg/apache/log4j/helpers/FileWatchdog;->warnedAlready:Z

    .line 61
    :cond_1
    :goto_0
    return-void

    .line 62
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    const-string v2, "Was not allowed to read check file existance, file:["

    .line 66
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    iget-object v2, p0, Lorg/apache/log4j/helpers/FileWatchdog;->filename:Ljava/lang/String;

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const-string v2, "]."

    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, Lorg/apache/log4j/helpers/LogLog;->warn(Ljava/lang/String;)V

    .line 86
    iput-boolean v0, p0, Lorg/apache/log4j/helpers/FileWatchdog;->interrupted:Z

    .line 88
    return-void
.end method

.method protected abstract doOnChange()V
.end method

.method public run()V
    .locals 2

    .prologue
    .line 1
    :goto_0
    iget-boolean v0, p0, Lorg/apache/log4j/helpers/FileWatchdog;->interrupted:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-wide v0, p0, Lorg/apache/log4j/helpers/FileWatchdog;->delay:J

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    invoke-virtual {p0}, Lorg/apache/log4j/helpers/FileWatchdog;->checkAndConfigure()V

    .line 14
    goto :goto_0
.end method

.method public setDelay(J)V
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Lorg/apache/log4j/helpers/FileWatchdog;->delay:J

    .line 3
    return-void
.end method
