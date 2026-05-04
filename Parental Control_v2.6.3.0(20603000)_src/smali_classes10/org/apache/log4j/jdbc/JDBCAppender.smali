.class public Lorg/apache/log4j/jdbc/JDBCAppender;
.super Lorg/apache/log4j/AppenderSkeleton;
.source "JDBCAppender.java"

# interfaces
.implements Lorg/apache/log4j/Appender;


# instance fields
.field protected buffer:Ljava/util/ArrayList;

.field protected bufferSize:I

.field protected connection:Ljava/sql/Connection;

.field protected databasePassword:Ljava/lang/String;

.field protected databaseURL:Ljava/lang/String;

.field protected databaseUser:Ljava/lang/String;

.field private locationInfo:Z

.field protected removes:Ljava/util/ArrayList;

.field protected sqlStatement:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/apache/log4j/AppenderSkeleton;-><init>()V

    .line 4
    const-string v0, "jdbc:odbc:myDB"

    .line 6
    iput-object v0, p0, Lorg/apache/log4j/jdbc/JDBCAppender;->databaseURL:Ljava/lang/String;

    .line 8
    const-string v0, "me"

    .line 10
    iput-object v0, p0, Lorg/apache/log4j/jdbc/JDBCAppender;->databaseUser:Ljava/lang/String;

    .line 12
    const-string v0, "mypassword"

    .line 14
    iput-object v0, p0, Lorg/apache/log4j/jdbc/JDBCAppender;->databasePassword:Ljava/lang/String;

    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lorg/apache/log4j/jdbc/JDBCAppender;->connection:Ljava/sql/Connection;

    .line 19
    const-string v0, ""

    .line 21
    iput-object v0, p0, Lorg/apache/log4j/jdbc/JDBCAppender;->sqlStatement:Ljava/lang/String;

    .line 23
    const/4 v0, 0x1

    .line 24
    iput v0, p0, Lorg/apache/log4j/jdbc/JDBCAppender;->bufferSize:I

    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lorg/apache/log4j/jdbc/JDBCAppender;->locationInfo:Z

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    iget v1, p0, Lorg/apache/log4j/jdbc/JDBCAppender;->bufferSize:I

    .line 33
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    iput-object v0, p0, Lorg/apache/log4j/jdbc/JDBCAppender;->buffer:Ljava/util/ArrayList;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    iget v1, p0, Lorg/apache/log4j/jdbc/JDBCAppender;->bufferSize:I

    .line 42
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    iput-object v0, p0, Lorg/apache/log4j/jdbc/JDBCAppender;->removes:Ljava/util/ArrayList;

    .line 47
    return-void
.end method


# virtual methods
.method public append(Lorg/apache/log4j/spi/LoggingEvent;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getNDC()Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getThreadName()Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getMDCCopy()V

    .line 10
    iget-boolean v0, p0, Lorg/apache/log4j/jdbc/JDBCAppender;->locationInfo:Z

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getLocationInformation()Lorg/apache/log4j/spi/LocationInfo;

    .line 17
    :cond_0
    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getRenderedMessage()Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getThrowableStrRep()[Ljava/lang/String;

    .line 23
    iget-object v0, p0, Lorg/apache/log4j/jdbc/JDBCAppender;->buffer:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object p1, p0, Lorg/apache/log4j/jdbc/JDBCAppender;->buffer:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33
    move-result p1

    .line 34
    iget v0, p0, Lorg/apache/log4j/jdbc/JDBCAppender;->bufferSize:I

    .line 36
    if-lt p1, v0, :cond_1

    .line 38
    invoke-virtual {p0}, Lorg/apache/log4j/jdbc/JDBCAppender;->flushBuffer()V

    .line 41
    :cond_1
    return-void
.end method

.method public close()V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/apache/log4j/jdbc/JDBCAppender;->flushBuffer()V

    .line 4
    :try_start_0
    iget-object v0, p0, Lorg/apache/log4j/jdbc/JDBCAppender;->connection:Ljava/sql/Connection;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, Ljava/sql/Connection;->isClosed()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Lorg/apache/log4j/jdbc/JDBCAppender;->connection:Ljava/sql/Connection;

    .line 16
    invoke-interface {v0}, Ljava/sql/Connection;->close()V
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    iget-object v1, p0, Lorg/apache/log4j/AppenderSkeleton;->errorHandler:Lorg/apache/log4j/spi/ErrorHandler;

    .line 23
    const-string v2, "Error closing connection"

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-interface {v1, v2, v0, v3}, Lorg/apache/log4j/spi/ErrorHandler;->error(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 29
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lorg/apache/log4j/AppenderSkeleton;->closed:Z

    .line 32
    return-void
.end method

.method protected closeConnection(Ljava/sql/Connection;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method protected execute(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/log4j/jdbc/JDBCAppender;->getConnection()Ljava/sql/Connection;

    .line 5
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    invoke-interface {v1}, Ljava/sql/Connection;->createStatement()Ljava/sql/Statement;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Ljava/sql/Statement;->executeUpdate(Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    invoke-interface {v0}, Ljava/sql/Statement;->close()V

    .line 16
    invoke-virtual {p0, v1}, Lorg/apache/log4j/jdbc/JDBCAppender;->closeConnection(Ljava/sql/Connection;)V

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :catchall_1
    move-exception p1

    .line 23
    move-object v1, v0

    .line 24
    :goto_0
    if-eqz v0, :cond_0

    .line 26
    invoke-interface {v0}, Ljava/sql/Statement;->close()V

    .line 29
    :cond_0
    invoke-virtual {p0, v1}, Lorg/apache/log4j/jdbc/JDBCAppender;->closeConnection(Ljava/sql/Connection;)V

    .line 32
    throw p1
.end method

.method public finalize()V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/apache/log4j/jdbc/JDBCAppender;->close()V

    .line 4
    return-void
.end method

.method public flushBuffer()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/log4j/jdbc/JDBCAppender;->removes:Ljava/util/ArrayList;

    .line 3
    iget-object v1, p0, Lorg/apache/log4j/jdbc/JDBCAppender;->buffer:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 12
    iget-object v0, p0, Lorg/apache/log4j/jdbc/JDBCAppender;->buffer:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 24
    iget-object v0, p0, Lorg/apache/log4j/jdbc/JDBCAppender;->buffer:Ljava/util/ArrayList;

    .line 26
    iget-object v1, p0, Lorg/apache/log4j/jdbc/JDBCAppender;->removes:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 31
    iget-object v0, p0, Lorg/apache/log4j/jdbc/JDBCAppender;->removes:Ljava/util/ArrayList;

    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 36
    return-void

    .line 37
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lorg/apache/log4j/spi/LoggingEvent;

    .line 43
    :try_start_0
    invoke-virtual {p0, v1}, Lorg/apache/log4j/jdbc/JDBCAppender;->getLogStatement(Lorg/apache/log4j/spi/LoggingEvent;)Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p0, v2}, Lorg/apache/log4j/jdbc/JDBCAppender;->execute(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :goto_1
    iget-object v2, p0, Lorg/apache/log4j/jdbc/JDBCAppender;->removes:Ljava/util/ArrayList;

    .line 52
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto :goto_2

    .line 58
    :catch_0
    move-exception v2

    .line 59
    :try_start_1
    iget-object v3, p0, Lorg/apache/log4j/AppenderSkeleton;->errorHandler:Lorg/apache/log4j/spi/ErrorHandler;

    .line 61
    const-string v4, "Failed to excute sql"

    .line 63
    const/4 v5, 0x2

    .line 64
    invoke-interface {v3, v4, v2, v5}, Lorg/apache/log4j/spi/ErrorHandler;->error(Ljava/lang/String;Ljava/lang/Exception;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    goto :goto_1

    .line 68
    :goto_2
    iget-object v2, p0, Lorg/apache/log4j/jdbc/JDBCAppender;->removes:Ljava/util/ArrayList;

    .line 70
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    throw v0
.end method

.method public getBufferSize()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lorg/apache/log4j/jdbc/JDBCAppender;->bufferSize:I

    .line 3
    return v0
.end method

.method protected getConnection()Ljava/sql/Connection;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Ljava/sql/DriverManager;->getDrivers()Ljava/util/Enumeration;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    const-string v0, "sun.jdbc.odbc.JdbcOdbcDriver"

    .line 13
    invoke-virtual {p0, v0}, Lorg/apache/log4j/jdbc/JDBCAppender;->setDriver(Ljava/lang/String;)V

    .line 16
    :cond_0
    iget-object v0, p0, Lorg/apache/log4j/jdbc/JDBCAppender;->connection:Ljava/sql/Connection;

    .line 18
    if-nez v0, :cond_1

    .line 20
    iget-object v0, p0, Lorg/apache/log4j/jdbc/JDBCAppender;->databaseURL:Ljava/lang/String;

    .line 22
    iget-object v1, p0, Lorg/apache/log4j/jdbc/JDBCAppender;->databaseUser:Ljava/lang/String;

    .line 24
    iget-object v2, p0, Lorg/apache/log4j/jdbc/JDBCAppender;->databasePassword:Ljava/lang/String;

    .line 26
    invoke-static {v0, v1, v2}, Ljava/sql/DriverManager;->getConnection(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/sql/Connection;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lorg/apache/log4j/jdbc/JDBCAppender;->connection:Ljava/sql/Connection;

    .line 32
    :cond_1
    iget-object v0, p0, Lorg/apache/log4j/jdbc/JDBCAppender;->connection:Ljava/sql/Connection;

    .line 34
    return-object v0
.end method

.method public getLocationInfo()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lorg/apache/log4j/jdbc/JDBCAppender;->locationInfo:Z

    .line 3
    return v0
.end method

.method protected getLogStatement(Lorg/apache/log4j/spi/LoggingEvent;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/apache/log4j/AppenderSkeleton;->getLayout()Lorg/apache/log4j/Layout;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lorg/apache/log4j/Layout;->format(Lorg/apache/log4j/spi/LoggingEvent;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getPassword()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/log4j/jdbc/JDBCAppender;->databasePassword:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getSql()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/log4j/jdbc/JDBCAppender;->sqlStatement:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getURL()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/log4j/jdbc/JDBCAppender;->databaseURL:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getUser()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/log4j/jdbc/JDBCAppender;->databaseUser:Ljava/lang/String;

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

.method public setBufferSize(I)V
    .locals 1

    .prologue
    .line 1
    iput p1, p0, Lorg/apache/log4j/jdbc/JDBCAppender;->bufferSize:I

    .line 3
    iget-object v0, p0, Lorg/apache/log4j/jdbc/JDBCAppender;->buffer:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 8
    iget-object p1, p0, Lorg/apache/log4j/jdbc/JDBCAppender;->removes:Ljava/util/ArrayList;

    .line 10
    iget v0, p0, Lorg/apache/log4j/jdbc/JDBCAppender;->bufferSize:I

    .line 12
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 15
    return-void
.end method

.method public setDriver(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception p1

    .line 6
    iget-object v0, p0, Lorg/apache/log4j/AppenderSkeleton;->errorHandler:Lorg/apache/log4j/spi/ErrorHandler;

    .line 8
    const-string v1, "Failed to load driver"

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-interface {v0, v1, p1, v2}, Lorg/apache/log4j/spi/ErrorHandler;->error(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 14
    :goto_0
    return-void
.end method

.method public setLocationInfo(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lorg/apache/log4j/jdbc/JDBCAppender;->locationInfo:Z

    .line 3
    return-void
.end method

.method public setPassword(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/apache/log4j/jdbc/JDBCAppender;->databasePassword:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setSql(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lorg/apache/log4j/jdbc/JDBCAppender;->sqlStatement:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lorg/apache/log4j/AppenderSkeleton;->getLayout()Lorg/apache/log4j/Layout;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    new-instance v0, Lorg/apache/log4j/PatternLayout;

    .line 11
    invoke-direct {v0, p1}, Lorg/apache/log4j/PatternLayout;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0, v0}, Lorg/apache/log4j/AppenderSkeleton;->setLayout(Lorg/apache/log4j/Layout;)V

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lorg/apache/log4j/AppenderSkeleton;->getLayout()Lorg/apache/log4j/Layout;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lorg/apache/log4j/PatternLayout;

    .line 24
    invoke-virtual {v0, p1}, Lorg/apache/log4j/PatternLayout;->setConversionPattern(Ljava/lang/String;)V

    .line 27
    :goto_0
    return-void
.end method

.method public setURL(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/apache/log4j/jdbc/JDBCAppender;->databaseURL:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setUser(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/apache/log4j/jdbc/JDBCAppender;->databaseUser:Ljava/lang/String;

    .line 3
    return-void
.end method
