.class public abstract Lorg/apache/log4j/LogXF;
.super Ljava/lang/Object;
.source "LogXF.java"


# static fields
.field private static final FQCN:Ljava/lang/String;

.field protected static final TRACE:Lorg/apache/log4j/Level;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lorg/apache/log4j/Level;

    .line 3
    const-string v1, "TRACE"

    .line 5
    const/4 v2, 0x7

    .line 6
    const/16 v3, 0x1388

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lorg/apache/log4j/Level;-><init>(ILjava/lang/String;I)V

    .line 11
    sput-object v0, Lorg/apache/log4j/LogXF;->TRACE:Lorg/apache/log4j/Level;

    .line 13
    const-class v0, Lorg/apache/log4j/LogXF;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lorg/apache/log4j/LogXF;->FQCN:Ljava/lang/String;

    .line 21
    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static entering(Lorg/apache/log4j/Logger;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/apache/log4j/Category;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/log4j/spi/LoggingEvent;

    sget-object v2, Lorg/apache/log4j/LogXF;->FQCN:Ljava/lang/String;

    sget-object v4, Lorg/apache/log4j/Level;->DEBUG:Lorg/apache/log4j/Level;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, "."

    const-string v3, " ENTRY"

    .line 4
    invoke-static {v1, p1, p2, v3}, Landroidx/fragment/app/s0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-object v1, v0

    move-object v3, p0

    .line 5
    invoke-direct/range {v1 .. v6}, Lorg/apache/log4j/spi/LoggingEvent;-><init>(Ljava/lang/String;Lorg/apache/log4j/Category;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 6
    invoke-virtual {p0, v0}, Lorg/apache/log4j/Category;->callAppenders(Lorg/apache/log4j/spi/LoggingEvent;)V

    :cond_0
    return-void
.end method

.method public static entering(Lorg/apache/log4j/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 22
    invoke-virtual {p0}, Lorg/apache/log4j/Category;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, "."

    const-string v1, " ENTRY "

    .line 24
    invoke-static {v0, p1, p2, v1}, Landroidx/fragment/app/s0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p3, :cond_0

    .line 25
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "null"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v4, p1

    goto :goto_1

    .line 26
    :cond_0
    :try_start_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 27
    :catchall_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "?"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 28
    :goto_1
    new-instance p1, Lorg/apache/log4j/spi/LoggingEvent;

    sget-object v1, Lorg/apache/log4j/LogXF;->FQCN:Ljava/lang/String;

    sget-object v3, Lorg/apache/log4j/Level;->DEBUG:Lorg/apache/log4j/Level;

    const/4 v5, 0x0

    move-object v0, p1

    move-object v2, p0

    .line 29
    invoke-direct/range {v0 .. v5}, Lorg/apache/log4j/spi/LoggingEvent;-><init>(Ljava/lang/String;Lorg/apache/log4j/Category;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 30
    invoke-virtual {p0, p1}, Lorg/apache/log4j/Category;->callAppenders(Lorg/apache/log4j/spi/LoggingEvent;)V

    :cond_1
    return-void
.end method

.method public static entering(Lorg/apache/log4j/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 11
    invoke-virtual {p0}, Lorg/apache/log4j/Category;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, "."

    const-string v1, " ENTRY "

    .line 13
    invoke-static {v0, p1, p2, v1, p3}, Landroidx/fragment/app/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 14
    new-instance p1, Lorg/apache/log4j/spi/LoggingEvent;

    sget-object v3, Lorg/apache/log4j/LogXF;->FQCN:Ljava/lang/String;

    sget-object v5, Lorg/apache/log4j/Level;->DEBUG:Lorg/apache/log4j/Level;

    const/4 v7, 0x0

    move-object v2, p1

    move-object v4, p0

    .line 15
    invoke-direct/range {v2 .. v7}, Lorg/apache/log4j/spi/LoggingEvent;-><init>(Ljava/lang/String;Lorg/apache/log4j/Category;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 16
    invoke-virtual {p0, p1}, Lorg/apache/log4j/Category;->callAppenders(Lorg/apache/log4j/spi/LoggingEvent;)V

    :cond_0
    return-void
.end method

.method public static entering(Lorg/apache/log4j/Logger;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 35
    invoke-virtual {p0}, Lorg/apache/log4j/Category;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, "."

    const-string v1, " ENTRY "

    .line 37
    invoke-static {v0, p1, p2, v1}, Landroidx/fragment/app/s0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p3, :cond_1

    .line 38
    array-length p2, p3

    if-lez p2, :cond_1

    .line 39
    const-string p2, "{"

    const/4 v0, 0x0

    :goto_0
    array-length v1, p3

    if-lt v0, v1, :cond_0

    .line 40
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "}"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    move-object v4, p1

    goto :goto_3

    .line 41
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, p3, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 42
    :catchall_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, "?"

    .line 43
    invoke-static {v1, p2, p1}, Landroid/support/v4/media/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 44
    const-string p2, ","

    goto :goto_0

    .line 45
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "{}"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 46
    :goto_3
    new-instance p1, Lorg/apache/log4j/spi/LoggingEvent;

    sget-object v1, Lorg/apache/log4j/LogXF;->FQCN:Ljava/lang/String;

    sget-object v3, Lorg/apache/log4j/Level;->DEBUG:Lorg/apache/log4j/Level;

    const/4 v5, 0x0

    move-object v0, p1

    move-object v2, p0

    .line 47
    invoke-direct/range {v0 .. v5}, Lorg/apache/log4j/spi/LoggingEvent;-><init>(Ljava/lang/String;Lorg/apache/log4j/Category;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 48
    invoke-virtual {p0, p1}, Lorg/apache/log4j/Category;->callAppenders(Lorg/apache/log4j/spi/LoggingEvent;)V

    :cond_2
    return-void
.end method

.method public static exiting(Lorg/apache/log4j/Logger;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/apache/log4j/Category;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/log4j/spi/LoggingEvent;

    sget-object v2, Lorg/apache/log4j/LogXF;->FQCN:Ljava/lang/String;

    sget-object v4, Lorg/apache/log4j/Level;->DEBUG:Lorg/apache/log4j/Level;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, "."

    const-string v3, " RETURN"

    .line 4
    invoke-static {v1, p1, p2, v3}, Landroidx/fragment/app/s0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-object v1, v0

    move-object v3, p0

    .line 5
    invoke-direct/range {v1 .. v6}, Lorg/apache/log4j/spi/LoggingEvent;-><init>(Ljava/lang/String;Lorg/apache/log4j/Category;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 6
    invoke-virtual {p0, v0}, Lorg/apache/log4j/Category;->callAppenders(Lorg/apache/log4j/spi/LoggingEvent;)V

    :cond_0
    return-void
.end method

.method public static exiting(Lorg/apache/log4j/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 22
    invoke-virtual {p0}, Lorg/apache/log4j/Category;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, "."

    const-string v1, " RETURN "

    .line 24
    invoke-static {v0, p1, p2, v1}, Landroidx/fragment/app/s0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p3, :cond_0

    .line 25
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "null"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v4, p1

    goto :goto_1

    .line 26
    :cond_0
    :try_start_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 27
    :catchall_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "?"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 28
    :goto_1
    new-instance p1, Lorg/apache/log4j/spi/LoggingEvent;

    sget-object v1, Lorg/apache/log4j/LogXF;->FQCN:Ljava/lang/String;

    sget-object v3, Lorg/apache/log4j/Level;->DEBUG:Lorg/apache/log4j/Level;

    const/4 v5, 0x0

    move-object v0, p1

    move-object v2, p0

    .line 29
    invoke-direct/range {v0 .. v5}, Lorg/apache/log4j/spi/LoggingEvent;-><init>(Ljava/lang/String;Lorg/apache/log4j/Category;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 30
    invoke-virtual {p0, p1}, Lorg/apache/log4j/Category;->callAppenders(Lorg/apache/log4j/spi/LoggingEvent;)V

    :cond_1
    return-void
.end method

.method public static exiting(Lorg/apache/log4j/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 11
    invoke-virtual {p0}, Lorg/apache/log4j/Category;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    new-instance v0, Lorg/apache/log4j/spi/LoggingEvent;

    sget-object v2, Lorg/apache/log4j/LogXF;->FQCN:Ljava/lang/String;

    sget-object v4, Lorg/apache/log4j/Level;->DEBUG:Lorg/apache/log4j/Level;

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, "."

    const-string v3, " RETURN "

    .line 14
    invoke-static {v1, p1, p2, v3, p3}, Landroidx/fragment/app/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-object v1, v0

    move-object v3, p0

    .line 15
    invoke-direct/range {v1 .. v6}, Lorg/apache/log4j/spi/LoggingEvent;-><init>(Ljava/lang/String;Lorg/apache/log4j/Category;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 16
    invoke-virtual {p0, v0}, Lorg/apache/log4j/Category;->callAppenders(Lorg/apache/log4j/spi/LoggingEvent;)V

    :cond_0
    return-void
.end method

.method public static throwing(Lorg/apache/log4j/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/apache/log4j/Category;->isDebugEnabled()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Lorg/apache/log4j/spi/LoggingEvent;

    .line 9
    sget-object v2, Lorg/apache/log4j/LogXF;->FQCN:Ljava/lang/String;

    .line 11
    sget-object v4, Lorg/apache/log4j/Level;->DEBUG:Lorg/apache/log4j/Level;

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    const-string p1, "."

    .line 24
    const-string v3, " THROW"

    .line 26
    invoke-static {v1, p1, p2, v3}, Landroidx/fragment/app/s0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v5

    .line 30
    move-object v1, v0

    .line 31
    move-object v3, p0

    .line 32
    move-object v6, p3

    .line 33
    invoke-direct/range {v1 .. v6}, Lorg/apache/log4j/spi/LoggingEvent;-><init>(Ljava/lang/String;Lorg/apache/log4j/Category;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 36
    invoke-virtual {p0, v0}, Lorg/apache/log4j/Category;->callAppenders(Lorg/apache/log4j/spi/LoggingEvent;)V

    .line 39
    :cond_0
    return-void
.end method

.method protected static toArray(Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method protected static toArray(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    .prologue
    .line 2
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method protected static toArray(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    .prologue
    .line 3
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method protected static toArray(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    .prologue
    .line 4
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method protected static valueOf(Z)Ljava/lang/Boolean;
    .locals 0

    .prologue
    if-eqz p0, :cond_0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    .line 2
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method protected static valueOf(B)Ljava/lang/Byte;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Ljava/lang/Byte;

    invoke-direct {v0, p0}, Ljava/lang/Byte;-><init>(B)V

    return-object v0
.end method

.method protected static valueOf(C)Ljava/lang/Character;
    .locals 1

    .prologue
    .line 3
    new-instance v0, Ljava/lang/Character;

    invoke-direct {v0, p0}, Ljava/lang/Character;-><init>(C)V

    return-object v0
.end method

.method protected static valueOf(D)Ljava/lang/Double;
    .locals 1

    .prologue
    .line 9
    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, p0, p1}, Ljava/lang/Double;-><init>(D)V

    return-object v0
.end method

.method protected static valueOf(F)Ljava/lang/Float;
    .locals 1

    .prologue
    .line 8
    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, p0}, Ljava/lang/Float;-><init>(F)V

    return-object v0
.end method

.method protected static valueOf(I)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 6
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    return-object v0
.end method

.method protected static valueOf(J)Ljava/lang/Long;
    .locals 1

    .prologue
    .line 7
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p0, p1}, Ljava/lang/Long;-><init>(J)V

    return-object v0
.end method

.method protected static valueOf(S)Ljava/lang/Short;
    .locals 1

    .prologue
    .line 5
    new-instance v0, Ljava/lang/Short;

    invoke-direct {v0, p0}, Ljava/lang/Short;-><init>(S)V

    return-object v0
.end method
