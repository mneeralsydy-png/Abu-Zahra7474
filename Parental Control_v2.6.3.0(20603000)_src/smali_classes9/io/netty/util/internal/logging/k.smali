.class Lio/netty/util/internal/logging/k;
.super Lorg/apache/logging/log4j/spi/ExtendedLoggerWrapper;
.source "Log4J2Logger.java"

# interfaces
.implements Lio/netty/util/internal/logging/f;


# static fields
.field private static final VARARGS_ONLY:Z

.field private static final serialVersionUID:J = 0x4c201ef797341125L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lio/netty/util/internal/logging/k$a;

    .line 3
    invoke-direct {v0}, Lio/netty/util/internal/logging/k$a;-><init>()V

    .line 6
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    move-result v0

    .line 16
    sput-boolean v0, Lio/netty/util/internal/logging/k;->VARARGS_ONLY:Z

    .line 18
    return-void
.end method

.method constructor <init>(Lorg/apache/logging/log4j/Logger;)V
    .locals 2

    .prologue
    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lorg/apache/logging/log4j/spi/ExtendedLogger;

    .line 4
    invoke-interface {p1}, Lorg/apache/logging/log4j/Logger;->getName()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    invoke-interface {p1}, Lorg/apache/logging/log4j/Logger;->getMessageFactory()Lorg/apache/logging/log4j/message/MessageFactory;

    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, v0, v1, p1}, Lorg/apache/logging/log4j/spi/ExtendedLoggerWrapper;-><init>(Lorg/apache/logging/log4j/spi/ExtendedLogger;Ljava/lang/String;Lorg/apache/logging/log4j/message/MessageFactory;)V

    .line 15
    sget-boolean p1, Lio/netty/util/internal/logging/k;->VARARGS_ONLY:Z

    .line 17
    if-nez p1, :cond_0

    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 22
    const-string v0, "\u9fe1\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1
.end method

.method private static toLevel(Lio/netty/util/internal/logging/e;)Lorg/apache/logging/log4j/Level;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/netty/util/internal/logging/k$b;->$SwitchMap$io$netty$util$internal$logging$InternalLogLevel:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_4

    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_3

    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_2

    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p0, v0, :cond_1

    .line 21
    const/4 v0, 0x5

    .line 22
    if-ne p0, v0, :cond_0

    .line 24
    sget-object p0, Lorg/apache/logging/log4j/Level;->TRACE:Lorg/apache/logging/log4j/Level;

    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/Error;

    .line 29
    invoke-direct {p0}, Ljava/lang/Error;-><init>()V

    .line 32
    throw p0

    .line 33
    :cond_1
    sget-object p0, Lorg/apache/logging/log4j/Level;->ERROR:Lorg/apache/logging/log4j/Level;

    .line 35
    return-object p0

    .line 36
    :cond_2
    sget-object p0, Lorg/apache/logging/log4j/Level;->WARN:Lorg/apache/logging/log4j/Level;

    .line 38
    return-object p0

    .line 39
    :cond_3
    sget-object p0, Lorg/apache/logging/log4j/Level;->DEBUG:Lorg/apache/logging/log4j/Level;

    .line 41
    return-object p0

    .line 42
    :cond_4
    sget-object p0, Lorg/apache/logging/log4j/Level;->INFO:Lorg/apache/logging/log4j/Level;

    .line 44
    return-object p0
.end method


# virtual methods
.method public debug(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lorg/apache/logging/log4j/Level;->DEBUG:Lorg/apache/logging/log4j/Level;

    .line 3
    const-string v1, "\u9fe2\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p0, v0, v1, p1}, Lio/netty/util/internal/logging/k;->log(Lorg/apache/logging/log4j/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    return-void
.end method

.method public error(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lorg/apache/logging/log4j/Level;->ERROR:Lorg/apache/logging/log4j/Level;

    .line 3
    const-string v1, "\u9fe3\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p0, v0, v1, p1}, Lio/netty/util/internal/logging/k;->log(Lorg/apache/logging/log4j/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    return-void
.end method

.method public info(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lorg/apache/logging/log4j/Level;->INFO:Lorg/apache/logging/log4j/Level;

    .line 3
    const-string v1, "\u9fe4\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p0, v0, v1, p1}, Lio/netty/util/internal/logging/k;->log(Lorg/apache/logging/log4j/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    return-void
.end method

.method public isEnabled(Lio/netty/util/internal/logging/e;)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Lio/netty/util/internal/logging/k;->toLevel(Lio/netty/util/internal/logging/e;)Lorg/apache/logging/log4j/Level;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/util/internal/logging/k;->isEnabled(Lorg/apache/logging/log4j/Level;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public log(Lio/netty/util/internal/logging/e;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Lio/netty/util/internal/logging/k;->toLevel(Lio/netty/util/internal/logging/e;)Lorg/apache/logging/log4j/Level;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lio/netty/util/internal/logging/k;->log(Lorg/apache/logging/log4j/Level;Ljava/lang/String;)V

    return-void
.end method

.method public log(Lio/netty/util/internal/logging/e;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 2
    invoke-static {p1}, Lio/netty/util/internal/logging/k;->toLevel(Lio/netty/util/internal/logging/e;)Lorg/apache/logging/log4j/Level;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/util/internal/logging/k;->log(Lorg/apache/logging/log4j/Level;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public log(Lio/netty/util/internal/logging/e;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 3
    invoke-static {p1}, Lio/netty/util/internal/logging/k;->toLevel(Lio/netty/util/internal/logging/e;)Lorg/apache/logging/log4j/Level;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/netty/util/internal/logging/k;->log(Lorg/apache/logging/log4j/Level;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public log(Lio/netty/util/internal/logging/e;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 5
    invoke-static {p1}, Lio/netty/util/internal/logging/k;->toLevel(Lio/netty/util/internal/logging/e;)Lorg/apache/logging/log4j/Level;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/util/internal/logging/k;->log(Lorg/apache/logging/log4j/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs log(Lio/netty/util/internal/logging/e;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 4
    invoke-static {p1}, Lio/netty/util/internal/logging/k;->toLevel(Lio/netty/util/internal/logging/e;)Lorg/apache/logging/log4j/Level;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/util/internal/logging/k;->log(Lorg/apache/logging/log4j/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public log(Lio/netty/util/internal/logging/e;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 6
    invoke-static {p1}, Lio/netty/util/internal/logging/k;->toLevel(Lio/netty/util/internal/logging/e;)Lorg/apache/logging/log4j/Level;

    move-result-object p1

    const-string v0, "\u9fe5\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lio/netty/util/internal/logging/k;->log(Lorg/apache/logging/log4j/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/util/internal/logging/k;->getName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public trace(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lorg/apache/logging/log4j/Level;->TRACE:Lorg/apache/logging/log4j/Level;

    .line 3
    const-string v1, "\u9fe6\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p0, v0, v1, p1}, Lio/netty/util/internal/logging/k;->log(Lorg/apache/logging/log4j/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    return-void
.end method

.method public warn(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lorg/apache/logging/log4j/Level;->WARN:Lorg/apache/logging/log4j/Level;

    .line 3
    const-string v1, "\u9fe7\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p0, v0, v1, p1}, Lio/netty/util/internal/logging/k;->log(Lorg/apache/logging/log4j/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    return-void
.end method
