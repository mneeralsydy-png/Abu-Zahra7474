.class public Lorg/apache/log4j/nt/NTEventLogAppender;
.super Lorg/apache/log4j/AppenderSkeleton;
.source "NTEventLogAppender.java"


# instance fields
.field private _handle:I

.field private server:Ljava/lang/String;

.field private source:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    new-array v2, v1, [Ljava/lang/String;

    .line 5
    const-string v3, "os.arch"

    .line 7
    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v3

    .line 11
    aput-object v3, v2, v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    const/4 v2, 0x3

    .line 15
    new-array v2, v2, [Ljava/lang/String;

    .line 17
    const-string v3, "amd64"

    .line 19
    aput-object v3, v2, v0

    .line 21
    const-string v3, "ia64"

    .line 23
    aput-object v3, v2, v1

    .line 25
    const/4 v1, 0x2

    .line 26
    const-string v3, "x86"

    .line 28
    aput-object v3, v2, v1

    .line 30
    :goto_0
    array-length v1, v2

    .line 31
    if-lt v0, v1, :cond_0

    .line 33
    const-string v0, "NTEventLogAppender"

    .line 35
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    const-string v3, "NTEventLogAppender."

    .line 43
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    aget-object v3, v2, v0

    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1

    .line 58
    :goto_1
    return-void

    .line 59
    :catch_1
    add-int/lit8 v0, v0, 0x1

    .line 61
    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0, v0}, Lorg/apache/log4j/nt/NTEventLogAppender;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/apache/log4j/Layout;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1, v0}, Lorg/apache/log4j/nt/NTEventLogAppender;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/apache/log4j/Layout;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lorg/apache/log4j/nt/NTEventLogAppender;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/apache/log4j/Layout;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/apache/log4j/Layout;)V
    .locals 2

    .prologue
    .line 6
    invoke-direct {p0}, Lorg/apache/log4j/AppenderSkeleton;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lorg/apache/log4j/nt/NTEventLogAppender;->_handle:I

    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lorg/apache/log4j/nt/NTEventLogAppender;->source:Ljava/lang/String;

    .line 9
    iput-object v1, p0, Lorg/apache/log4j/nt/NTEventLogAppender;->server:Ljava/lang/String;

    if-nez p2, :cond_0

    .line 10
    const-string p2, "Log4j"

    :cond_0
    if-nez p3, :cond_1

    .line 11
    new-instance p3, Lorg/apache/log4j/TTCCLayout;

    invoke-direct {p3}, Lorg/apache/log4j/TTCCLayout;-><init>()V

    iput-object p3, p0, Lorg/apache/log4j/AppenderSkeleton;->layout:Lorg/apache/log4j/Layout;

    goto :goto_0

    .line 12
    :cond_1
    iput-object p3, p0, Lorg/apache/log4j/AppenderSkeleton;->layout:Lorg/apache/log4j/Layout;

    .line 13
    :goto_0
    :try_start_0
    invoke-direct {p0, p1, p2}, Lorg/apache/log4j/nt/NTEventLogAppender;->registerEventSource(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/apache/log4j/nt/NTEventLogAppender;->_handle:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15
    iput v0, p0, Lorg/apache/log4j/nt/NTEventLogAppender;->_handle:I

    :goto_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/apache/log4j/Layout;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0, p1, p2}, Lorg/apache/log4j/nt/NTEventLogAppender;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/apache/log4j/Layout;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/log4j/Layout;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, v0, p1}, Lorg/apache/log4j/nt/NTEventLogAppender;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/apache/log4j/Layout;)V

    return-void
.end method

.method private native deregisterEventSource(I)V
.end method

.method private native registerEventSource(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method private native reportEvent(ILjava/lang/String;I)V
.end method


# virtual methods
.method public activateOptions()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/log4j/nt/NTEventLogAppender;->source:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    iget-object v1, p0, Lorg/apache/log4j/nt/NTEventLogAppender;->server:Ljava/lang/String;

    .line 7
    invoke-direct {p0, v1, v0}, Lorg/apache/log4j/nt/NTEventLogAppender;->registerEventSource(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lorg/apache/log4j/nt/NTEventLogAppender;->_handle:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    const-string v1, "Could not register event source."

    .line 17
    invoke-static {v1, v0}, Lorg/apache/log4j/helpers/LogLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lorg/apache/log4j/nt/NTEventLogAppender;->_handle:I

    .line 23
    :cond_0
    :goto_0
    return-void
.end method

.method public append(Lorg/apache/log4j/spi/LoggingEvent;)V
    .locals 5

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 6
    iget-object v1, p0, Lorg/apache/log4j/AppenderSkeleton;->layout:Lorg/apache/log4j/Layout;

    .line 8
    invoke-virtual {v1, p1}, Lorg/apache/log4j/Layout;->format(Lorg/apache/log4j/spi/LoggingEvent;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 15
    iget-object v1, p0, Lorg/apache/log4j/AppenderSkeleton;->layout:Lorg/apache/log4j/Layout;

    .line 17
    invoke-virtual {v1}, Lorg/apache/log4j/Layout;->ignoresThrowable()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 23
    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getThrowableStrRep()[Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 29
    array-length v2, v1

    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_0
    if-lt v3, v2, :cond_0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    aget-object v4, v1, v3

    .line 36
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getLevel()Lorg/apache/log4j/Level;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lorg/apache/log4j/Priority;->toInt()I

    .line 49
    move-result p1

    .line 50
    iget v1, p0, Lorg/apache/log4j/nt/NTEventLogAppender;->_handle:I

    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-direct {p0, v1, v0, p1}, Lorg/apache/log4j/nt/NTEventLogAppender;->reportEvent(ILjava/lang/String;I)V

    .line 59
    return-void
.end method

.method public close()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public finalize()V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lorg/apache/log4j/nt/NTEventLogAppender;->_handle:I

    .line 3
    invoke-direct {p0, v0}, Lorg/apache/log4j/nt/NTEventLogAppender;->deregisterEventSource(I)V

    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lorg/apache/log4j/nt/NTEventLogAppender;->_handle:I

    .line 9
    return-void
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/log4j/nt/NTEventLogAppender;->source:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public requiresLayout()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public setSource(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/apache/log4j/nt/NTEventLogAppender;->source:Ljava/lang/String;

    .line 7
    return-void
.end method
