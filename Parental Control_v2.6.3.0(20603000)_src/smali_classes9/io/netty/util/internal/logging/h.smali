.class Lio/netty/util/internal/logging/h;
.super Lio/netty/util/internal/logging/a;
.source "JdkLogger.java"


# static fields
.field static final SELF:Ljava/lang/String;

.field static final SUPER:Ljava/lang/String;

.field private static final serialVersionUID:J = -0x18869d0bd8562dfbL


# instance fields
.field final transient logger:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "\u9fde\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/util/internal/logging/h;->SELF:Ljava/lang/String;

    .line 1
    const-class v0, Lio/netty/util/internal/logging/a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/netty/util/internal/logging/h;->SUPER:Ljava/lang/String;

    .line 9
    return-void
.end method

.method constructor <init>(Ljava/util/logging/Logger;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/util/logging/Logger;->getName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lio/netty/util/internal/logging/a;-><init>(Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Lio/netty/util/internal/logging/h;->logger:Ljava/util/logging/Logger;

    .line 10
    return-void
.end method

.method private static fillCallerData(Ljava/lang/String;Ljava/util/logging/LogRecord;)V
    .locals 5

    .prologue
    .line 1
    new-instance v0, Ljava/lang/Throwable;

    .line 3
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    array-length v2, v0

    .line 12
    const/4 v3, -0x1

    .line 13
    if-ge v1, v2, :cond_1

    .line 15
    aget-object v2, v0, v1

    .line 17
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_2

    .line 27
    sget-object v4, Lio/netty/util/internal/logging/h;->SUPER:Ljava/lang/String;

    .line 29
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v1, v3

    .line 40
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 42
    array-length v2, v0

    .line 43
    if-ge v1, v2, :cond_3

    .line 45
    aget-object v2, v0, v1

    .line 47
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_2

    .line 57
    sget-object v4, Lio/netty/util/internal/logging/h;->SUPER:Ljava/lang/String;

    .line 59
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_2

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move v1, v3

    .line 67
    :goto_2
    if-eq v1, v3, :cond_4

    .line 69
    aget-object p0, v0, v1

    .line 71
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1, v0}, Ljava/util/logging/LogRecord;->setSourceClassName(Ljava/lang/String;)V

    .line 78
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p1, p0}, Ljava/util/logging/LogRecord;->setSourceMethodName(Ljava/lang/String;)V

    .line 85
    :cond_4
    return-void
.end method

.method private log(Ljava/lang/String;Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/util/logging/LogRecord;

    .line 3
    invoke-direct {v0, p2, p3}, Ljava/util/logging/LogRecord;-><init>(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lio/netty/util/internal/logging/a;->name()Ljava/lang/String;

    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {v0, p2}, Ljava/util/logging/LogRecord;->setLoggerName(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, p4}, Ljava/util/logging/LogRecord;->setThrown(Ljava/lang/Throwable;)V

    .line 16
    invoke-static {p1, v0}, Lio/netty/util/internal/logging/h;->fillCallerData(Ljava/lang/String;Ljava/util/logging/LogRecord;)V

    .line 19
    iget-object p1, p0, Lio/netty/util/internal/logging/h;->logger:Ljava/util/logging/Logger;

    .line 21
    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/LogRecord;)V

    .line 24
    return-void
.end method


# virtual methods
.method public debug(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/util/internal/logging/h;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lio/netty/util/internal/logging/h;->SELF:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, p1, v2}, Lio/netty/util/internal/logging/h;->log(Ljava/lang/String;Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public debug(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lio/netty/util/internal/logging/h;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1, p2}, Lio/netty/util/internal/logging/o;->format(Ljava/lang/String;Ljava/lang/Object;)Lio/netty/util/internal/logging/d;

    move-result-object p1

    .line 5
    sget-object p2, Lio/netty/util/internal/logging/h;->SELF:Ljava/lang/String;

    invoke-virtual {p1}, Lio/netty/util/internal/logging/d;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lio/netty/util/internal/logging/d;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p0, p2, v1, v0, p1}, Lio/netty/util/internal/logging/h;->log(Ljava/lang/String;Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lio/netty/util/internal/logging/h;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {p1, p2, p3}, Lio/netty/util/internal/logging/o;->format(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/util/internal/logging/d;

    move-result-object p1

    .line 8
    sget-object p2, Lio/netty/util/internal/logging/h;->SELF:Ljava/lang/String;

    invoke-virtual {p1}, Lio/netty/util/internal/logging/d;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lio/netty/util/internal/logging/d;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p0, p2, v1, p3, p1}, Lio/netty/util/internal/logging/h;->log(Ljava/lang/String;Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public debug(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lio/netty/util/internal/logging/h;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    sget-object v0, Lio/netty/util/internal/logging/h;->SELF:Ljava/lang/String;

    invoke-direct {p0, v0, v1, p1, p2}, Lio/netty/util/internal/logging/h;->log(Ljava/lang/String;Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public varargs debug(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lio/netty/util/internal/logging/h;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-static {p1, p2}, Lio/netty/util/internal/logging/o;->arrayFormat(Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/util/internal/logging/d;

    move-result-object p1

    .line 11
    sget-object p2, Lio/netty/util/internal/logging/h;->SELF:Ljava/lang/String;

    invoke-virtual {p1}, Lio/netty/util/internal/logging/d;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lio/netty/util/internal/logging/d;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p0, p2, v1, v0, p1}, Lio/netty/util/internal/logging/h;->log(Ljava/lang/String;Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public error(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/util/internal/logging/h;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lio/netty/util/internal/logging/h;->SELF:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, p1, v2}, Lio/netty/util/internal/logging/h;->log(Ljava/lang/String;Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lio/netty/util/internal/logging/h;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1, p2}, Lio/netty/util/internal/logging/o;->format(Ljava/lang/String;Ljava/lang/Object;)Lio/netty/util/internal/logging/d;

    move-result-object p1

    .line 5
    sget-object p2, Lio/netty/util/internal/logging/h;->SELF:Ljava/lang/String;

    invoke-virtual {p1}, Lio/netty/util/internal/logging/d;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lio/netty/util/internal/logging/d;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p0, p2, v1, v0, p1}, Lio/netty/util/internal/logging/h;->log(Ljava/lang/String;Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lio/netty/util/internal/logging/h;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {p1, p2, p3}, Lio/netty/util/internal/logging/o;->format(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/util/internal/logging/d;

    move-result-object p1

    .line 8
    sget-object p2, Lio/netty/util/internal/logging/h;->SELF:Ljava/lang/String;

    invoke-virtual {p1}, Lio/netty/util/internal/logging/d;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lio/netty/util/internal/logging/d;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p0, p2, v1, p3, p1}, Lio/netty/util/internal/logging/h;->log(Ljava/lang/String;Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lio/netty/util/internal/logging/h;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    sget-object v0, Lio/netty/util/internal/logging/h;->SELF:Ljava/lang/String;

    invoke-direct {p0, v0, v1, p1, p2}, Lio/netty/util/internal/logging/h;->log(Ljava/lang/String;Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public varargs error(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lio/netty/util/internal/logging/h;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-static {p1, p2}, Lio/netty/util/internal/logging/o;->arrayFormat(Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/util/internal/logging/d;

    move-result-object p1

    .line 11
    sget-object p2, Lio/netty/util/internal/logging/h;->SELF:Ljava/lang/String;

    invoke-virtual {p1}, Lio/netty/util/internal/logging/d;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lio/netty/util/internal/logging/d;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p0, p2, v1, v0, p1}, Lio/netty/util/internal/logging/h;->log(Ljava/lang/String;Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public info(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/util/internal/logging/h;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lio/netty/util/internal/logging/h;->SELF:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, p1, v2}, Lio/netty/util/internal/logging/h;->log(Ljava/lang/String;Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public info(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lio/netty/util/internal/logging/h;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1, p2}, Lio/netty/util/internal/logging/o;->format(Ljava/lang/String;Ljava/lang/Object;)Lio/netty/util/internal/logging/d;

    move-result-object p1

    .line 5
    sget-object p2, Lio/netty/util/internal/logging/h;->SELF:Ljava/lang/String;

    invoke-virtual {p1}, Lio/netty/util/internal/logging/d;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lio/netty/util/internal/logging/d;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p0, p2, v1, v0, p1}, Lio/netty/util/internal/logging/h;->log(Ljava/lang/String;Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lio/netty/util/internal/logging/h;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {p1, p2, p3}, Lio/netty/util/internal/logging/o;->format(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/util/internal/logging/d;

    move-result-object p1

    .line 8
    sget-object p2, Lio/netty/util/internal/logging/h;->SELF:Ljava/lang/String;

    invoke-virtual {p1}, Lio/netty/util/internal/logging/d;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lio/netty/util/internal/logging/d;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p0, p2, v1, p3, p1}, Lio/netty/util/internal/logging/h;->log(Ljava/lang/String;Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public info(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lio/netty/util/internal/logging/h;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    sget-object v0, Lio/netty/util/internal/logging/h;->SELF:Ljava/lang/String;

    invoke-direct {p0, v0, v1, p1, p2}, Lio/netty/util/internal/logging/h;->log(Ljava/lang/String;Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public varargs info(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lio/netty/util/internal/logging/h;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-static {p1, p2}, Lio/netty/util/internal/logging/o;->arrayFormat(Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/util/internal/logging/d;

    move-result-object p1

    .line 11
    sget-object p2, Lio/netty/util/internal/logging/h;->SELF:Ljava/lang/String;

    invoke-virtual {p1}, Lio/netty/util/internal/logging/d;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lio/netty/util/internal/logging/d;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p0, p2, v1, v0, p1}, Lio/netty/util/internal/logging/h;->log(Ljava/lang/String;Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public isDebugEnabled()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/util/internal/logging/h;->logger:Ljava/util/logging/Logger;

    .line 3
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isErrorEnabled()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/util/internal/logging/h;->logger:Ljava/util/logging/Logger;

    .line 3
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isInfoEnabled()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/util/internal/logging/h;->logger:Ljava/util/logging/Logger;

    .line 3
    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isTraceEnabled()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/util/internal/logging/h;->logger:Ljava/util/logging/Logger;

    .line 3
    sget-object v1, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isWarnEnabled()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/util/internal/logging/h;->logger:Ljava/util/logging/Logger;

    .line 3
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public trace(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/util/internal/logging/h;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lio/netty/util/internal/logging/h;->SELF:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, p1, v2}, Lio/netty/util/internal/logging/h;->log(Ljava/lang/String;Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public trace(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lio/netty/util/internal/logging/h;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1, p2}, Lio/netty/util/internal/logging/o;->format(Ljava/lang/String;Ljava/lang/Object;)Lio/netty/util/internal/logging/d;

    move-result-object p1

    .line 5
    sget-object p2, Lio/netty/util/internal/logging/h;->SELF:Ljava/lang/String;

    invoke-virtual {p1}, Lio/netty/util/internal/logging/d;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lio/netty/util/internal/logging/d;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p0, p2, v1, v0, p1}, Lio/netty/util/internal/logging/h;->log(Ljava/lang/String;Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lio/netty/util/internal/logging/h;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {p1, p2, p3}, Lio/netty/util/internal/logging/o;->format(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/util/internal/logging/d;

    move-result-object p1

    .line 8
    sget-object p2, Lio/netty/util/internal/logging/h;->SELF:Ljava/lang/String;

    invoke-virtual {p1}, Lio/netty/util/internal/logging/d;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lio/netty/util/internal/logging/d;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p0, p2, v1, p3, p1}, Lio/netty/util/internal/logging/h;->log(Ljava/lang/String;Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public trace(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lio/netty/util/internal/logging/h;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    sget-object v0, Lio/netty/util/internal/logging/h;->SELF:Ljava/lang/String;

    invoke-direct {p0, v0, v1, p1, p2}, Lio/netty/util/internal/logging/h;->log(Ljava/lang/String;Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public varargs trace(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lio/netty/util/internal/logging/h;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-static {p1, p2}, Lio/netty/util/internal/logging/o;->arrayFormat(Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/util/internal/logging/d;

    move-result-object p1

    .line 11
    sget-object p2, Lio/netty/util/internal/logging/h;->SELF:Ljava/lang/String;

    invoke-virtual {p1}, Lio/netty/util/internal/logging/d;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lio/netty/util/internal/logging/d;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p0, p2, v1, v0, p1}, Lio/netty/util/internal/logging/h;->log(Ljava/lang/String;Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public warn(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/util/internal/logging/h;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lio/netty/util/internal/logging/h;->SELF:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, p1, v2}, Lio/netty/util/internal/logging/h;->log(Ljava/lang/String;Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lio/netty/util/internal/logging/h;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1, p2}, Lio/netty/util/internal/logging/o;->format(Ljava/lang/String;Ljava/lang/Object;)Lio/netty/util/internal/logging/d;

    move-result-object p1

    .line 5
    sget-object p2, Lio/netty/util/internal/logging/h;->SELF:Ljava/lang/String;

    invoke-virtual {p1}, Lio/netty/util/internal/logging/d;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lio/netty/util/internal/logging/d;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p0, p2, v1, v0, p1}, Lio/netty/util/internal/logging/h;->log(Ljava/lang/String;Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lio/netty/util/internal/logging/h;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {p1, p2, p3}, Lio/netty/util/internal/logging/o;->format(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/util/internal/logging/d;

    move-result-object p1

    .line 8
    sget-object p2, Lio/netty/util/internal/logging/h;->SELF:Ljava/lang/String;

    invoke-virtual {p1}, Lio/netty/util/internal/logging/d;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lio/netty/util/internal/logging/d;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p0, p2, v1, p3, p1}, Lio/netty/util/internal/logging/h;->log(Ljava/lang/String;Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lio/netty/util/internal/logging/h;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    sget-object v0, Lio/netty/util/internal/logging/h;->SELF:Ljava/lang/String;

    invoke-direct {p0, v0, v1, p1, p2}, Lio/netty/util/internal/logging/h;->log(Ljava/lang/String;Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public varargs warn(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lio/netty/util/internal/logging/h;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-static {p1, p2}, Lio/netty/util/internal/logging/o;->arrayFormat(Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/util/internal/logging/d;

    move-result-object p1

    .line 11
    sget-object p2, Lio/netty/util/internal/logging/h;->SELF:Ljava/lang/String;

    invoke-virtual {p1}, Lio/netty/util/internal/logging/d;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lio/netty/util/internal/logging/d;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p0, p2, v1, v0, p1}, Lio/netty/util/internal/logging/h;->log(Ljava/lang/String;Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
