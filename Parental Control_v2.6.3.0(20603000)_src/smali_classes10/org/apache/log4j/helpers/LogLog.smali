.class public Lorg/apache/log4j/helpers/LogLog;
.super Ljava/lang/Object;
.source "LogLog.java"


# static fields
.field public static final CONFIG_DEBUG_KEY:Ljava/lang/String;

.field public static final DEBUG_KEY:Ljava/lang/String;

.field private static final ERR_PREFIX:Ljava/lang/String;

.field private static final PREFIX:Ljava/lang/String;

.field private static final WARN_PREFIX:Ljava/lang/String;

.field protected static debugEnabled:Z

.field private static quietMode:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const-string v0, "log4j:ERROR "

    sput-object v0, Lorg/apache/log4j/helpers/LogLog;->ERR_PREFIX:Ljava/lang/String;

    const-string v0, "log4j: "

    sput-object v0, Lorg/apache/log4j/helpers/LogLog;->PREFIX:Ljava/lang/String;

    const-string v0, "log4j:WARN "

    sput-object v0, Lorg/apache/log4j/helpers/LogLog;->WARN_PREFIX:Ljava/lang/String;

    const-string v0, "log4j.debug"

    sput-object v0, Lorg/apache/log4j/helpers/LogLog;->DEBUG_KEY:Ljava/lang/String;

    const-string v0, "log4j.configDebug"

    sput-object v0, Lorg/apache/log4j/helpers/LogLog;->CONFIG_DEBUG_KEY:Ljava/lang/String;

    .line 1
    const-string v0, "log4j.debug"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lorg/apache/log4j/helpers/OptionConverter;->getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    const-string v0, "log4j.configDebug"

    .line 12
    invoke-static {v0, v1}, Lorg/apache/log4j/helpers/OptionConverter;->getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    :cond_0
    if-eqz v0, :cond_1

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-static {v0, v1}, Lorg/apache/log4j/helpers/OptionConverter;->toBoolean(Ljava/lang/String;Z)Z

    .line 22
    move-result v0

    .line 23
    sput-boolean v0, Lorg/apache/log4j/helpers/LogLog;->debugEnabled:Z

    .line 25
    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static debug(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    sget-boolean v0, Lorg/apache/log4j/helpers/LogLog;->debugEnabled:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lorg/apache/log4j/helpers/LogLog;->quietMode:Z

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "log4j: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static debug(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 3
    sget-boolean v0, Lorg/apache/log4j/helpers/LogLog;->debugEnabled:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lorg/apache/log4j/helpers/LogLog;->quietMode:Z

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "log4j: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    :cond_0
    return-void
.end method

.method public static error(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    sget-boolean v0, Lorg/apache/log4j/helpers/LogLog;->quietMode:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "log4j:ERROR "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public static error(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 3
    sget-boolean v0, Lorg/apache/log4j/helpers/LogLog;->quietMode:Z

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "log4j:ERROR "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    return-void
.end method

.method public static setInternalDebugging(Z)V
    .locals 0

    .prologue
    .line 1
    sput-boolean p0, Lorg/apache/log4j/helpers/LogLog;->debugEnabled:Z

    .line 3
    return-void
.end method

.method public static setQuietMode(Z)V
    .locals 0

    .prologue
    .line 1
    sput-boolean p0, Lorg/apache/log4j/helpers/LogLog;->quietMode:Z

    .line 3
    return-void
.end method

.method public static warn(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    sget-boolean v0, Lorg/apache/log4j/helpers/LogLog;->quietMode:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "log4j:WARN "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public static warn(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 3
    sget-boolean v0, Lorg/apache/log4j/helpers/LogLog;->quietMode:Z

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "log4j:WARN "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    return-void
.end method
