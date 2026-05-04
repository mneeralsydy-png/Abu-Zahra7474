.class public abstract Lio/netty/util/internal/logging/a;
.super Ljava/lang/Object;
.source "AbstractInternalLogger.java"

# interfaces
.implements Lio/netty/util/internal/logging/f;
.implements Ljava/io/Serializable;


# static fields
.field static final EXCEPTION_MESSAGE:Ljava/lang/String;

.field private static final serialVersionUID:J = -0x5894dfb1c97908feL


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\u9fd2\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/util/internal/logging/a;->EXCEPTION_MESSAGE:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "\u9fcc\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/String;

    .line 12
    iput-object p1, p0, Lio/netty/util/internal/logging/a;->name:Ljava/lang/String;

    .line 14
    return-void
.end method


# virtual methods
.method public debug(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u9fcd\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-interface {p0, v0, p1}, Lio/netty/util/internal/logging/f;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method

.method public error(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u9fce\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-interface {p0, v0, p1}, Lio/netty/util/internal/logging/f;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method

.method public info(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u9fcf\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-interface {p0, v0, p1}, Lio/netty/util/internal/logging/f;->info(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method

.method public isEnabled(Lio/netty/util/internal/logging/e;)Z
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/netty/util/internal/logging/a$a;->$SwitchMap$io$netty$util$internal$logging$InternalLogLevel:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_4

    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_3

    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_2

    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p1, v0, :cond_1

    .line 21
    const/4 v0, 0x5

    .line 22
    if-ne p1, v0, :cond_0

    .line 24
    invoke-interface {p0}, Lio/netty/util/internal/logging/f;->isErrorEnabled()Z

    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/Error;

    .line 31
    invoke-direct {p1}, Ljava/lang/Error;-><init>()V

    .line 34
    throw p1

    .line 35
    :cond_1
    invoke-interface {p0}, Lio/netty/util/internal/logging/f;->isWarnEnabled()Z

    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :cond_2
    invoke-interface {p0}, Lio/netty/util/internal/logging/f;->isInfoEnabled()Z

    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :cond_3
    invoke-interface {p0}, Lio/netty/util/internal/logging/f;->isDebugEnabled()Z

    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    :cond_4
    invoke-interface {p0}, Lio/netty/util/internal/logging/f;->isTraceEnabled()Z

    .line 53
    move-result p1

    .line 54
    return p1
.end method

.method public log(Lio/netty/util/internal/logging/e;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lio/netty/util/internal/logging/a$a;->$SwitchMap$io$netty$util$internal$logging$InternalLogLevel:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 16
    invoke-interface {p0, p2}, Lio/netty/util/internal/logging/f;->error(Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/Error;

    invoke-direct {p1}, Ljava/lang/Error;-><init>()V

    throw p1

    .line 18
    :cond_1
    invoke-interface {p0, p2}, Lio/netty/util/internal/logging/f;->warn(Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :cond_2
    invoke-interface {p0, p2}, Lio/netty/util/internal/logging/f;->info(Ljava/lang/String;)V

    goto :goto_0

    .line 20
    :cond_3
    invoke-interface {p0, p2}, Lio/netty/util/internal/logging/f;->debug(Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :cond_4
    invoke-interface {p0, p2}, Lio/netty/util/internal/logging/f;->trace(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public log(Lio/netty/util/internal/logging/e;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lio/netty/util/internal/logging/a$a;->$SwitchMap$io$netty$util$internal$logging$InternalLogLevel:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 23
    invoke-interface {p0, p2, p3}, Lio/netty/util/internal/logging/f;->error(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/Error;

    invoke-direct {p1}, Ljava/lang/Error;-><init>()V

    throw p1

    .line 25
    :cond_1
    invoke-interface {p0, p2, p3}, Lio/netty/util/internal/logging/f;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 26
    :cond_2
    invoke-interface {p0, p2, p3}, Lio/netty/util/internal/logging/f;->info(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 27
    :cond_3
    invoke-interface {p0, p2, p3}, Lio/netty/util/internal/logging/f;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 28
    :cond_4
    invoke-interface {p0, p2, p3}, Lio/netty/util/internal/logging/f;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public log(Lio/netty/util/internal/logging/e;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lio/netty/util/internal/logging/a$a;->$SwitchMap$io$netty$util$internal$logging$InternalLogLevel:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 30
    invoke-interface {p0, p2, p3, p4}, Lio/netty/util/internal/logging/f;->error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/Error;

    invoke-direct {p1}, Ljava/lang/Error;-><init>()V

    throw p1

    .line 32
    :cond_1
    invoke-interface {p0, p2, p3, p4}, Lio/netty/util/internal/logging/f;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 33
    :cond_2
    invoke-interface {p0, p2, p3, p4}, Lio/netty/util/internal/logging/f;->info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 34
    :cond_3
    invoke-interface {p0, p2, p3, p4}, Lio/netty/util/internal/logging/f;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 35
    :cond_4
    invoke-interface {p0, p2, p3, p4}, Lio/netty/util/internal/logging/f;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public log(Lio/netty/util/internal/logging/e;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/netty/util/internal/logging/a$a;->$SwitchMap$io$netty$util$internal$logging$InternalLogLevel:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 2
    invoke-interface {p0, p2, p3}, Lio/netty/util/internal/logging/f;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/Error;

    invoke-direct {p1}, Ljava/lang/Error;-><init>()V

    throw p1

    .line 4
    :cond_1
    invoke-interface {p0, p2, p3}, Lio/netty/util/internal/logging/f;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-interface {p0, p2, p3}, Lio/netty/util/internal/logging/f;->info(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 6
    :cond_3
    invoke-interface {p0, p2, p3}, Lio/netty/util/internal/logging/f;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 7
    :cond_4
    invoke-interface {p0, p2, p3}, Lio/netty/util/internal/logging/f;->trace(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public varargs log(Lio/netty/util/internal/logging/e;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lio/netty/util/internal/logging/a$a;->$SwitchMap$io$netty$util$internal$logging$InternalLogLevel:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 37
    invoke-interface {p0, p2, p3}, Lio/netty/util/internal/logging/f;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/Error;

    invoke-direct {p1}, Ljava/lang/Error;-><init>()V

    throw p1

    .line 39
    :cond_1
    invoke-interface {p0, p2, p3}, Lio/netty/util/internal/logging/f;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 40
    :cond_2
    invoke-interface {p0, p2, p3}, Lio/netty/util/internal/logging/f;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 41
    :cond_3
    invoke-interface {p0, p2, p3}, Lio/netty/util/internal/logging/f;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 42
    :cond_4
    invoke-interface {p0, p2, p3}, Lio/netty/util/internal/logging/f;->trace(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public log(Lio/netty/util/internal/logging/e;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lio/netty/util/internal/logging/a$a;->$SwitchMap$io$netty$util$internal$logging$InternalLogLevel:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 9
    invoke-virtual {p0, p2}, Lio/netty/util/internal/logging/a;->error(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/Error;

    invoke-direct {p1}, Ljava/lang/Error;-><init>()V

    throw p1

    .line 11
    :cond_1
    invoke-virtual {p0, p2}, Lio/netty/util/internal/logging/a;->warn(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p0, p2}, Lio/netty/util/internal/logging/a;->info(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {p0, p2}, Lio/netty/util/internal/logging/a;->debug(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 14
    :cond_4
    invoke-virtual {p0, p2}, Lio/netty/util/internal/logging/a;->trace(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/util/internal/logging/a;->name:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method protected readResolve()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/util/internal/logging/a;->name()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lio/netty/util/internal/logging/g;->getInstance(Ljava/lang/String;)Lio/netty/util/internal/logging/f;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-static {p0}, Lio/netty/util/internal/r0;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const/16 v1, 0x28

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p0}, Lio/netty/util/internal/logging/a;->name()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const/16 v1, 0x29

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public trace(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u9fd0\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-interface {p0, v0, p1}, Lio/netty/util/internal/logging/f;->trace(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method

.method public warn(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u9fd1\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-interface {p0, v0, p1}, Lio/netty/util/internal/logging/f;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method
