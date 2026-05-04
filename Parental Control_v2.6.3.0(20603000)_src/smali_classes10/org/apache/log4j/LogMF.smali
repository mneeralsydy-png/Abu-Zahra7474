.class public final Lorg/apache/log4j/LogMF;
.super Lorg/apache/log4j/LogXF;
.source "LogMF.java"


# static fields
.field private static final FQCN:Ljava/lang/String;

.field private static dateFormat:Ljava/text/DateFormat;

.field private static dateLocale:Ljava/util/Locale;

.field private static numberFormat:Ljava/text/NumberFormat;

.field private static numberLocale:Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "org.apache.log4j.LogMF"

    sput-object v0, Lorg/apache/log4j/LogMF;->FQCN:Ljava/lang/String;

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/apache/log4j/LogXF;-><init>()V

    .line 4
    return-void
.end method

.method public static debug(Lorg/apache/log4j/Logger;Ljava/lang/String;B)V
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lorg/apache/log4j/Category;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    sget-object v0, Lorg/apache/log4j/Level;->DEBUG:Lorg/apache/log4j/Level;

    invoke-static {p2}, Lorg/apache/log4j/LogXF;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/apache/log4j/LogMF;->format(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lorg/apache/log4j/LogMF;->forcedLog(Lorg/apache/log4j/Logger;Lorg/apache/log4j/Level;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static debug(Lorg/apache/log4j/Logger;Ljava/lang/String;C)V
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0}, Lorg/apache/log4j/Category;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    sget-object v0, Lorg/apache/log4j/Level;->DEBUG:Lorg/apache/log4j/Level;

    invoke-static {p2}, Lorg/apache/log4j/LogXF;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/apache/log4j/LogMF;->format(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lorg/apache/log4j/LogMF;->forcedLog(Lorg/apache/log4j/Logger;Lorg/apache/log4j/Level;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static debug(Lorg/apache/log4j/Logger;Ljava/lang/String;D)V
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Lorg/apache/log4j/Category;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    sget-object v0, Lorg/apache/log4j/Level;->DEBUG:Lorg/apache/log4j/Level;

    invoke-static {p2, p3}, Lorg/apache/log4j/LogXF;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/apache/log4j/LogMF;->format(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lorg/apache/log4j/LogMF;->forcedLog(Lorg/apache/log4j/Logger;Lorg/apache/log4j/Level;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static debug(Lorg/apache/log4j/Logger;Ljava/lang/String;F)V
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Lorg/apache/log4j/Category;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    sget-object v0, Lorg/apache/log4j/Level;->DEBUG:Lorg/apache/log4j/Level;

    invoke-static {p2}, Lorg/apache/log4j/LogXF;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/apache/log4j/LogMF;->format(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lorg/apache/log4j/LogMF;->forcedLog(Lorg/apache/log4j/Logger;Lorg/apache/log4j/Level;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static debug(Lorg/apache/log4j/Logger;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lorg/apache/log4j/Category;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    sget-object v0, Lorg/apache/log4j/Level;->DEBUG:Lorg/apache/log4j/Level;

    invoke-static {p2}, Lorg/apache/log4j/LogXF;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/apache/log4j/LogMF;->format(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lorg/apache/log4j/LogMF;->forcedLog(Lorg/apache/log4j/Logger;Lorg/apache/log4j/Level;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static debug(Lorg/apache/log4j/Logger;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lorg/apache/log4j/Category;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    sget-object v0, Lorg/apache/log4j/Level;->DEBUG:Lorg/apache/log4j/Level;

    invoke-static {p2, p3}, Lorg/apache/log4j/LogXF;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/apache/log4j/LogMF;->format(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lorg/apache/log4j/LogMF;->forcedLog(Lorg/apache/log4j/Logger;Lorg/apache/log4j/Level;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static debug(Lorg/apache/log4j/Logger;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0}, Lorg/apache/log4j/Category;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    sget-object v0, Lorg/apache/log4j/Level;->DEBUG:Lorg/apache/log4j/Level;

    invoke-static {p1, p2}, Lorg/apache/log4j/LogMF;->format(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lorg/apache/log4j/LogMF;->forcedLog(Lorg/apache/log4j/Logger;Lorg/apache/log4j/Level;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static debug(Lorg/apache/log4j/Logger;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lorg/apache/log4j/Category;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    sget-object v0, Lorg/apache/log4j/Level;->DEBUG:Lorg/apache/log4j/Level;

    .line 25
    invoke-static {p2, p3}, Lorg/apache/log4j/LogXF;->toArray(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/apache/log4j/LogMF;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-static {p0, v0, p1}, Lorg/apache/log4j/LogMF;->forcedLog(Lorg/apache/log4j/Logger;Lorg/apache/log4j/Level;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static debug(Lorg/apache/log4j/Logger;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lorg/apache/log4j/Category;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    sget-object v0, Lorg/apache/log4j/Level;->DEBUG:Lorg/apache/log4j/Level;

    .line 29
    invoke-static {p2, p3, p4}, Lorg/apache/log4j/LogXF;->toArray(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/apache/log4j/LogMF;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-static {p0, v0, p1}, Lorg/apache/log4j/LogMF;->forcedLog(Lorg/apache/log4j/Logger;Lorg/apache/log4j/Level;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static debug(Lorg/apache/log4j/Logger;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lorg/apache/log4j/Category;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    sget-object v0, Lorg/apache/log4j/Level;->DEBUG:Lorg/apache/log4j/Level;

    .line 33
    invoke-static {p2, p3, p4, p5}, Lorg/apache/log4j/LogXF;->toArray(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/apache/log4j/LogMF;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 34
    invoke-static {p0, v0, p1}, Lorg/apache/log4j/LogMF;->forcedLog(Lorg/apache/log4j/Logger;Lorg/apache/log4j/Level;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static debug(Lorg/apache/log4j/Logger;Ljava/lang/String;S)V
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lorg/apache/log4j/Category;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    sget-object v0, Lorg/apache/log4j/Level;->DEBUG:Lorg/apache/log4j/Level;

    invoke-static {p2}, Lorg/apache/log4j/LogXF;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/apache/log4j/LogMF;->format(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lorg/apache/log4j/LogMF;->forcedLog(Lorg/apache/log4j/Logger;Lorg/apache/log4j/Level;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static debug(Lorg/apache/log4j/Logger;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Lorg/apache/log4j/Category;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Lorg/apache/log4j/Level;->DEBUG:Lorg/apache/log4j/Level;

    invoke-static {p2}, Lorg/apache/log4j/LogXF;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/apache/log4j/LogMF;->format(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lorg/apache/log4j/LogMF;->forcedLog(Lorg/apache/log4j/Logger;Lorg/apache/log4j/Level;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static debug(Lorg/apache/log4j/Logger;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/apache/log4j/Category;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lorg/apache/log4j/Level;->DEBUG:Lorg/apache/log4j/Level;

    invoke-static {p1, p2}, Lorg/apache/log4j/LogMF;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lorg/apache/log4j/LogMF;->forcedLog(Lorg/apache/log4j/Logger;Lorg/apache/log4j/Level;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static debug(Lorg/apache/log4j/Logger;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0}, Lorg/apache/log4j/Category;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lorg/apache/log4j/Level;->DEBUG:Lorg/apache/log4j/Level;

    invoke-static {p2, p3}, Lorg/apache/log4j/LogMF;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, v0, p2, p1}, Lorg/apache/log4j/LogMF;->forcedLog(Lorg/apache/log4j/Logger;Lorg/apache/log4j/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static error(Lorg/apache/log4j/Logger;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lorg/apache/log4j/Level;->ERROR:Lorg/apache/log4j/Level;

    invoke-virtual {p0, v0}, Lorg/apache/log4j/Category;->isEnabledFor(Lorg/apache/log4j/Priority;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {p1, p2}, Lorg/apache/log4j/LogMF;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lorg/apache/log4j/LogMF;->forcedLog(Lorg/apache/log4j/Logger;Lorg/apache/log4j/Level;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static error(Lorg/apache/log4j/Logger;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 3
    sget-object v0, Lorg/apache/log4j/Level;->ERROR:Lorg/apache/log4j/Level;

    invoke-virtual {p0, v0}, Lorg/apache/log4j/Category;->isEnabledFor(Lorg/apache/log4j/Priority;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {p2, p3}, Lorg/apache/log4j/LogMF;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, v0, p2, p1}, Lorg/apache/log4j/LogMF;->forcedLog(Lorg/apache/log4j/Logger;Lorg/apache/log4j/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static fatal(Lorg/apache/log4j/Logger;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lorg/apache/log4j/Level;->FATAL:Lorg/apache/log4j/Level;

    invoke-virtual {p0, v0}, Lorg/apache/log4j/Category;->isEnabledFor(Lorg/apache/log4j/Priority;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {p1, p2}, Lorg/apache/log4j/LogMF;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lorg/apache/log4j/LogMF;->forcedLog(Lorg/apache/log4j/Logger;Lorg/apache/log4j/Level;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static fatal(Lorg/apache/log4j/Logger;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 3
    sget-object v0, Lorg/apache/log4j/Level;->FATAL:Lorg/apache/log4j/Level;

    invoke-virtual {p0, v0}, Lorg/apache/log4j/Category;->isEnabledFor(Lorg/apache/log4j/Priority;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {p2, p3}, Lorg/apache/log4j/LogMF;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, v0, p2, p1}, Lorg/apache/log4j/LogMF;->forcedLog(Lorg/apache/log4j/Logger;Lorg/apache/log4j/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private static forcedLog(Lorg/apache/log4j/Logger;Lorg/apache/log4j/Level;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 1
    new-instance v6, Lorg/apache/log4j/spi/LoggingEvent;

    sget-object v1, Lorg/apache/log4j/LogMF;->FQCN:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lorg/apache/log4j/spi/LoggingEvent;-><init>(Ljava/lang/String;Lorg/apache/log4j/Category;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v6}, Lorg/apache/log4j/Category;->callAppenders(Lorg/apache/log4j/spi/LoggingEvent;)V

    return-void
.end method

.method private static forcedLog(Lorg/apache/log4j/Logger;Lorg/apache/log4j/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    .prologue
    .line 2
    new-instance v6, Lorg/apache/log4j/spi/LoggingEvent;

    sget-object v1, Lorg/apache/log4j/LogMF;->FQCN:Ljava/lang/String;

    move-object v0, v6

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lorg/apache/log4j/spi/LoggingEvent;-><init>(Ljava/lang/String;Lorg/apache/log4j/Category;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v6}, Lorg/apache/log4j/Category;->callAppenders(Lorg/apache/log4j/spi/LoggingEvent;)V

    return-void
.end method

.method private static format(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 20
    :cond_0
    invoke-static {p0}, Lorg/apache/log4j/LogMF;->isSimple(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x7b

    .line 21
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, 0x0

    .line 22
    const-string v4, ""

    :goto_0
    if-gez v2, :cond_1

    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    add-int/lit8 v5, v2, 0x2

    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v5, v6, :cond_4

    .line 25
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x7d

    if-ne v5, v6, :cond_4

    add-int/lit8 v5, v2, 0x1

    .line 26
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x30

    if-lt v6, v7, :cond_4

    .line 27
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v8, 0x39

    if-gt v6, v8, :cond_4

    .line 28
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    sub-int/2addr v5, v7

    .line 29
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v5, :cond_2

    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v3, v2, 0x3

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1
    move-object v4, v3

    goto :goto_2

    :cond_2
    if-nez v0, :cond_3

    .line 31
    invoke-static {p1}, Lorg/apache/log4j/LogMF;->formatObject(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 32
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :goto_2
    add-int/lit8 v3, v2, 0x3

    .line 33
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    goto/16 :goto_0

    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 34
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    goto/16 :goto_0

    .line 35
    :cond_5
    :try_start_0
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method

.method private static format(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .prologue
    if-eqz p0, :cond_0

    .line 36
    :try_start_0
    invoke-static {p0}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;)Ljava/util/ResourceBundle;

    move-result-object p0

    .line 37
    invoke-virtual {p0, p1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :catch_0
    :cond_0
    invoke-static {p1, p2}, Lorg/apache/log4j/LogMF;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 9

    .prologue
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-static {p0}, Lorg/apache/log4j/LogMF;->isSimple(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0xa

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    const/16 v1, 0x7b

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, 0x0

    .line 4
    const-string v4, ""

    :goto_0
    if-gez v2, :cond_1

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    add-int/lit8 v5, v2, 0x2

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v5, v6, :cond_5

    .line 7
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x7d

    if-ne v5, v6, :cond_5

    add-int/lit8 v5, v2, 0x1

    .line 8
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x30

    if-lt v6, v7, :cond_5

    .line 9
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v8, 0x39

    if-gt v6, v8, :cond_5

    .line 10
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    sub-int/2addr v5, v7

    .line 11
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 12
    aget-object v4, v0, v5

    if-nez v4, :cond_4

    if-eqz p1, :cond_3

    .line 13
    array-length v4, p1

    if-lt v5, v4, :cond_2

    goto :goto_1

    .line 14
    :cond_2
    aget-object v4, p1, v5

    invoke-static {v4}, Lorg/apache/log4j/LogMF;->formatObject(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v5

    goto :goto_2

    :cond_3
    :goto_1
    add-int/lit8 v4, v2, 0x3

    .line 15
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v5

    .line 16
    :cond_4
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v3, v0, v5

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v3, v2, 0x3

    .line 17
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    goto/16 :goto_0

    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 18
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    goto/16 :goto_0

    .line 19
    :cond_6
    :try_start_0
    invoke-static {p0, p1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method

.method private static declared-synchronized formatDate(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    const-class v0, Lorg/apache/log4j/LogMF;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Lorg/apache/log4j/LogMF;->dateLocale:Ljava/util/Locale;

    .line 10
    if-ne v1, v2, :cond_0

    .line 12
    sget-object v2, Lorg/apache/log4j/LogMF;->dateFormat:Ljava/text/DateFormat;

    .line 14
    if-nez v2, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    sput-object v1, Lorg/apache/log4j/LogMF;->dateLocale:Ljava/util/Locale;

    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-static {v2, v2, v1}, Ljava/text/DateFormat;->getDateTimeInstance(IILjava/util/Locale;)Ljava/text/DateFormat;

    .line 25
    move-result-object v1

    .line 26
    sput-object v1, Lorg/apache/log4j/LogMF;->dateFormat:Ljava/text/DateFormat;

    .line 28
    :cond_1
    sget-object v1, Lorg/apache/log4j/LogMF;->dateFormat:Ljava/text/DateFormat;

    .line 30
    invoke-virtual {v1, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit v0

    .line 35
    return-object p0

    .line 36
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p0
.end method

.method private static declared-synchronized formatNumber(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    const-class v0, Lorg/apache/log4j/LogMF;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Lorg/apache/log4j/LogMF;->numberLocale:Ljava/util/Locale;

    .line 10
    if-ne v1, v2, :cond_0

    .line 12
    sget-object v2, Lorg/apache/log4j/LogMF;->numberFormat:Ljava/text/NumberFormat;

    .line 14
    if-nez v2, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    sput-object v1, Lorg/apache/log4j/LogMF;->numberLocale:Ljava/util/Locale;

    .line 21
    invoke-static {v1}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Lorg/apache/log4j/LogMF;->numberFormat:Ljava/text/NumberFormat;

    .line 27
    :cond_1
    sget-object v1, Lorg/apache/log4j/LogMF;->numberFormat:Ljava/text/NumberFormat;

    .line 29
    invoke-virtual {v1, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    monitor-exit v0

    .line 34
    return-object p0

    .line 35
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p0
.end method

.method private static formatObject(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    instance-of v0, p0, Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of v0, p0, Ljava/lang/Double;

    .line 12
    if-nez v0, :cond_3

    .line 14
    instance-of v0, p0, Ljava/lang/Float;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    instance-of v0, p0, Ljava/util/Date;

    .line 21
    if-eqz v0, :cond_2

    .line 23
    invoke-static {p0}, Lorg/apache/log4j/LogMF;->formatDate(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_3
    :goto_0
    invoke-static {p0}, Lorg/apache/log4j/LogMF;->formatNumber(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static info(Lorg/apache/log4j/Logger;Ljava/lang/String;B)V
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lorg/apache/log4j/Category;->isInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    sget-object v0, Lorg/apache/log4j/Level;->INFO:Lorg/apache/log4j/Level;

    invoke-static {p2}, Lorg/apache/log4j/LogXF;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/apache/log4j/LogMF;->format(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lorg/apache/log4j/LogMF;->forcedLog(Lorg/apache/log4j/Logger;Lorg/apache/log4j/Level;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static info(Lorg/apache/log4j/Logger;Ljava/lang/String;C)V
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0}, Lorg/apache/log4j/Category;->isInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    sget-object v0, Lorg/apache/log4j/Level;->INFO:Lorg/apache/log4j/Level;

    invoke-static {p2}, Lorg/apache/log4j/LogXF;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/apache/log4j/LogMF;->format(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lorg/apache/log4j/LogMF;->forcedLog(Lorg/apache/log4j/Logger;Lorg/apache/log4j/Level;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static info(Lorg/apache/log4j/Logger;Ljava/lang/String;D)V
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Lorg/apache/log4j/Category;->isInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    sget-object v0, Lorg/apache/log4j/Level;->INFO:Lorg/apache/log4j/Level;

    invoke-static {p2, p3}, Lorg/apache/log4j/LogXF;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/apache/log4j/LogMF;->format(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lorg/apache/log4j/LogMF;->forcedLog(Lorg/apache/log4j/Logger;Lorg/apache/log4j/Level;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static info(Lorg/apache/log4j/Logger;Ljava/lang/String;F)V
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Lorg/apache/log4j/Category;->isInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    sget-object v0, Lorg/apache/log4j/Level;->INFO:Lorg/apache/log4j/Level;

    invoke-static {p2}, Lorg/apache/log4j/LogXF;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/apache/log4j/LogMF;->format(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lorg/apache/log4j/LogMF;->forcedLog(Lorg/apache/log4j/Logger;Lorg/apache/log4j/Level;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static info(Lorg/apache/log4j/Logger;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lorg/apache/log4j/Category;->isInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    sget-object v0, Lorg/apache/log4j/Level;->INFO:Lorg/apache/log4j/Level;

    invoke-static {p2}, Lorg/apache/log4j/LogXF;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/apache/log4j/LogMF;->format(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lorg/apache/log4j/LogMF;->forcedLog(Lorg/apache/log4j/Logger;Lorg/apache/log4j/Level;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static info(Lorg/apache/log4j/Logger;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lorg/apache/log4j/Category;->isInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    sget-object v0, Lorg/apache/log4j/Level;->INFO:Lorg/apache/log4j/Level;

    invoke-static {p2, p3}, Lorg/apache/log4j/LogXF;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/apache/log4j/LogMF;->format(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lorg/apache/log4j/LogMF;->forcedLog(Lorg/apache/log4j/Logger;Lorg/apache/log4j/Level;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static info(Lorg/apache/log4j/Logger;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0}, Lorg/apache/log4j/Category;->isInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    sget-object v0, Lorg/apache/log4j/Level;->INFO:Lorg/apache/log4j/Level;

    invoke-static {p1, p2}, Lorg/apache/log4j/LogMF;->format(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lorg/apache/log4j/LogMF;->forcedLog(Lorg/apache/log4j/Logger;Lorg/apache/log4j/Level;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static info(Lorg/apache/log4j/Logger;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lorg/apache/log4j/Category;->isInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    sget-object v0, Lorg/apache/log4j/Level;->INFO:Lorg/apache/log4j/Level;

    invoke-static {p2, p3}, Lorg/apache/log4j/LogXF;->toArray(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/apache/log4j/LogMF;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lorg/apache/log4j/LogMF;->forcedLog(Lorg/apache/log4j/Logger;Lorg/apache/log4j/Level;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static info(Lorg/apache/log4j/Logger;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0}, Lorg/apache/log4j/Category;->isInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    sget-object v0, Lorg/apache/log4j/Level;->INFO:Lorg/apache/log4j/Level;

    .line 27
    invoke-static {p2, p3, p4}, Lorg/apache/log4j/LogXF;->toArray(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    .line 28
    invoke-static {p1, p2}, Lorg/apache/log4j/LogMF;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lorg/apache/log4j/LogMF;->forcedLog(Lorg/apache/log4j/Logger;Lorg/apache/log4j/Level;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static info(Lorg/apache/log4j/Logger;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0}, Lorg/apache/log4j/Category;->isInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    sget-object v0, Lorg/apache/log4j/Level;->INFO:Lorg/apache/log4j/Level;

    .line 31
    invoke-static {p2, p3, p4, p5}, Lorg/apache/log4j/LogXF;->toArray(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    .line 32
    invoke-static {p1, p2}, Lorg/apache/log4j/LogMF;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lorg/apache/log4j/LogMF;->forcedLog(Lorg/apache/log4j/Logger;Lorg/apache/log4j/Level;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static info(Lorg/apache/log4j/Logger;Ljava/lang/String;S)V
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lorg/apache/log4j/Category;->isInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    sget-object v0, Lorg/apache/log4j/Level;->INFO:Lorg/apache/log4j/Level;

    invoke-static {p2}, Lorg/apache/log4j/LogXF;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/apache/log4j/LogMF;->format(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lorg/apache/log4j/LogMF;->forcedLog(Lorg/apache/log4j/Logger;Lorg/apache/log4j/Level;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static info(Lorg/apache/log4j/Logger;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Lorg/apache/log4j/Category;->isInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Lorg/apache/log4j/Level;->INFO:Lorg/apache/log4j/Level;

    invoke-static {p2}, Lorg/apache/log4j/LogXF;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/apache/log4j/LogMF;->format(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lorg/apache/log4j/LogMF;->forcedLog(Lorg/apache/log4j/Logger;Lorg/apache/log4j/Level;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static info(Lorg/apache/log4j/Logger;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/apache/log4j/Category;->isInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lorg/apache/log4j/Level;->INFO:Lorg/apache/log4j/Level;

    invoke-static {p1, p2}, Lorg/apache/log4j/LogMF;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lorg/apache/log4j/LogMF;->forcedLog(Lorg/apache/log4j/Logger;Lorg/apache/log4j/Level;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static info(Lorg/apache/log4j/Logger;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0}, Lorg/apache/log4j/Category;->isInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lorg/apache/log4j/Level;->INFO:Lorg/apache/log4j/Level;

    invoke-static {p2, p3}, Lorg/apache/log4j/LogMF;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, v0, p2, p1}, Lorg/apache/log4j/LogMF;->forcedLog(Lorg/apache/log4j/Logger;Lorg/apache/log4j/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private static isSimple(Ljava/lang/String;)Z
    .locals 6

    .prologue
    .line 1
    const/16 v0, 0x27

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, -0x1

    .line 9
    if-eq v0, v2, :cond_0

    .line 11
    return v1

    .line 12
    :cond_0
    const/16 v0, 0x7b

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 17
    move-result v3

    .line 18
    :goto_0
    if-ne v3, v2, :cond_1

    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_1
    add-int/lit8 v4, v3, 0x2

    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 27
    move-result v5

    .line 28
    if-ge v4, v5, :cond_3

    .line 30
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 33
    move-result v4

    .line 34
    const/16 v5, 0x7d

    .line 36
    if-ne v4, v5, :cond_3

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 40
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 43
    move-result v4

    .line 44
    const/16 v5, 0x30

    .line 46
    if-lt v4, v5, :cond_3

    .line 48
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 51
    move-result v4

    .line 52
    const/16 v5, 0x39

    .line 54
    if-le v4, v5, :cond_2

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->indexOf(II)I

    .line 60
    move-result v3

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    :goto_1
    return v1
.end method

.method public static log(Lorg/apache/log4j/Logger;Lorg/apache/log4j/Level;Ljava/lang/String;B)V
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0, p1}, Lorg/apache/log4j/Category;->isEnabledFor(Lorg/apache/log4j/Priority;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    invoke-static {p3}, Lorg/apache/log4j/LogXF;->valueOf(B)Ljava/lang/Byte;

    move-result-object p3

    invoke-static {p3}, Lorg/apache/log4j/LogXF;->toArray(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    invoke-static {p2, p3}, Lorg/apache/log4j/LogMF;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 15
    invoke-static {p0, p1, p2}, Lorg/apache/log4j/LogMF;->forcedLog(Lorg/apache/log4j/Logger;Lorg/apache/log4j/Level;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static log(Lorg/apache/log4j/Logger;Lorg/apache/log4j/Level;Ljava/lang/String;C)V
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0, p1}, Lorg/apache/log4j/Category;->isEnabledFor(Lorg/apache/log4j/Priority;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    invoke-static {p3}, Lorg/apache/log4j/LogXF;->valueOf(C)Ljava/lang/Character;

    move-result-object p3

    invoke-static {p3}, Lorg/apache/log4j/LogXF;->toArray(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    invoke-static {p2, p3}, Lorg/apache/log4j/LogMF;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 18
    invoke-static {p0, p1, p2}, Lorg/apache/log4j/LogMF;->forcedLog(Lorg/apache/log4j/Logger;Lorg/apache/log4j/Level;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static log(Lorg/apache/log4j/Logger;Lorg/apache/log4j/Level;Ljava/lang/String;D)V
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0, p1}, Lorg/apache/log4j/Category;->isEnabledFor(Lorg/apache/log4j/Priority;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    invoke-static {p3, p4}, Lorg/apache/log4j/LogXF;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    invoke-static {p3}, Lorg/apache/log4j/LogXF;->toArray(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    invoke-static {p2, p3}, Lorg/apache/log4j/LogMF;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 33
    invoke-static {p0, p1, p2}, Lorg/apache/log4j/LogMF;->forcedLog(Lorg/apache/log4j/Logger;Lorg/apache/log4j/Level;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static log(Lorg/apache/log4j/Logger;Lorg/apache/log4j/Level;Ljava/lang/String;F)V
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0, p1}, Lorg/apache/log4j/Category;->isEnabledFor(Lorg/apache/log4j/Priority;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    invoke-static {p3}, Lorg/apache/log4j/LogXF;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-static {p3}, Lorg/apache/log4j/LogXF;->toArray(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    invoke-static {p2, p3}, Lorg/apache/log4j/LogMF;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 30
    invoke-static {p0, p1, p2}, Lorg/apache/log4j/LogMF;->forcedLog(Lorg/apache/log4j/Logger;Lorg/apache/log4j/Level;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static log(Lorg/apache/log4j/Logger;Lorg/apache/log4j/Level;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0, p1}, Lorg/apache/log4j/Category;->isEnabledFor(Lorg/apache/log4j/Priority;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    invoke-static {p3}, Lorg/apache/log4j/LogXF;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p3}, Lorg/apache/log4j/LogXF;->toArray(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    invoke-static {p2, p3}, Lorg/apache/log4j/LogMF;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 24
    invoke-static {p0, p1, p2}, Lorg/apache/log4j/LogMF;->forcedLog(Lorg/apache/log4j/Logger;Lorg/apache/log4j/Level;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static log(Lorg/apache/log4j/Logger;Lorg/apache/log4j/Level;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0, p1}, Lorg/apache/log4j/Category;->isEnabledFor(Lorg/apache/log4j/Priority;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    invoke-static {p3, p4}, Lorg/apache/log4j/LogXF;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p3}, Lorg/apache/log4j/LogXF;->toArray(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    invoke-static {p2, p3}, Lorg/apache/log4j/LogMF;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 27
    invoke-static {p0, p1, p2}, Lorg/apache/log4j/LogMF;->forcedLog(Lorg/apache/log4j/Logger;Lorg/apache/log4j/Level;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static log(Lorg/apache/log4j/Logger;Lorg/apache/log4j/Level;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0, p1}, Lorg/apache/log4j/Category;->isEnabledFor(Lorg/apache/log4j/Priority;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-static {p3}, Lorg/apache/log4j/LogXF;->toArray(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    invoke-static {p2, p3}, Lorg/apache/log4j/LogMF;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-static {p0, p1, p2}, Lorg/apache/log4j/LogMF;->forcedLog(Lorg/apache/log4j/Logger;Lorg/apache/log4j/Level;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static log(Lorg/apache/log4j/Logger;Lorg/apache/log4j/Level;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0, p1}, Lorg/apache/log4j/Category;->isEnabledFor(Lorg/apache/log4j/Priority;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    invoke-static {p3, p4}, Lorg/apache/log4j/LogXF;->toArray(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    invoke-static {p2, p3}, Lorg/apache/log4j/LogMF;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 36
    invoke-static {p0, p1, p2}, Lorg/apache/log4j/LogMF;->forcedLog(Lorg/apache/log4j/Logger;Lorg/apache/log4j/Level;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static log(Lorg/apache/log4j/Logger;Lorg/apache/log4j/Level;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0, p1}, Lorg/apache/log4j/Category;->isEnabledFor(Lorg/apache/log4j/Priority;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    invoke-static {p3, p4, p5}, Lorg/apache/log4j/LogXF;->toArray(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    invoke-static {p2, p3}, Lorg/apache/log4j/LogMF;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 39
    invoke-static {p0, p1, p2}, Lorg/apache/log4j/LogMF;->forcedLog(Lorg/apache/log4j/Logger;Lorg/apache/log4j/Level;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static log(Lorg/apache/log4j/Logger;Lorg/apache/log4j/Level;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0, p1}, Lorg/apache/log4j/Category;->isEnabledFor(Lorg/apache/log4j/Priority;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    invoke-static {p3, p4, p5, p6}, Lorg/apache/log4j/LogXF;->toArray(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    .line 42
    invoke-static {p2, p3}, Lorg/apache/log4j/LogMF;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lorg/apache/log4j/LogMF;->forcedLog(Lorg/apache/log4j/Logger;Lorg/apache/log4j/Level;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static log(Lorg/apache/log4j/Logger;Lorg/apache/log4j/Level;Ljava/lang/String;S)V
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0, p1}, Lorg/apache/log4j/Category;->isEnabledFor(Lorg/apache/log4j/Priority;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    invoke-static {p3}, Lorg/apache/log4j/LogXF;->valueOf(S)Ljava/lang/Short;

    move-result-object p3

    invoke-static {p3}, Lorg/apache/log4j/LogXF;->toArray(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    invoke-static {p2, p3}, Lorg/apache/log4j/LogMF;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 21
    invoke-static {p0, p1, p2}, Lorg/apache/log4j/LogMF;->forcedLog(Lorg/apache/log4j/Logger;Lorg/apache/log4j/Level;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static log(Lorg/apache/log4j/Logger;Lorg/apache/log4j/Level;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0, p1}, Lorg/apache/log4j/Category;->isEnabledFor(Lorg/apache/log4j/Priority;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-static {p3}, Lorg/apache/log4j/LogXF;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {p3}, Lorg/apache/log4j/LogXF;->toArray(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    invoke-static {p2, p3}, Lorg/apache/log4j/LogMF;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-static {p0, p1, p2}, Lorg/apache/log4j/LogMF;->forcedLog(Lorg/apache/log4j/Logger;Lorg/apache/log4j/Level;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static log(Lorg/apache/log4j/Logger;Lorg/apache/log4j/Level;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/log4j/Category;->isEnabledFor(Lorg/apache/log4j/Priority;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p2, p3}, Lorg/apache/log4j/LogMF;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-static {p0, p1, p2}, Lorg/apache/log4j/LogMF;->forcedLog(Lorg/apache/log4j/Logger;Lorg/apache/log4j/Level;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static log(Lorg/apache/log4j/Logger;Lorg/apache/log4j/Level;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 4
    invoke-virtual {p0, p1}, Lorg/apache/log4j/Category;->isEnabledFor(Lorg/apache/log4j/Priority;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p3, p4}, Lorg/apache/log4j/LogMF;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 6
    invoke-static {p0, p1, p3, p2}, Lorg/apache/log4j/LogMF;->forcedLog(Lorg/apache/log4j/Logger;Lorg/apache/log4j/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static logrb(Lorg/apache/log4j/Logger;Lorg/apache/log4j/Level;Ljava/lang/String;Ljava/lang/String;B)V
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0, p1}, Lorg/apache/log4j/Category;->isEnabledFor(Lorg/apache/log4j/Priority;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    invoke-static {p4}, Lorg/apache/log4j/LogXF;->valueOf(B)Ljava/lang/Byte;

    move-result-object p4

    invoke-static {p4}, Lorg/apache/log4j/LogXF;->toArray(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p4

    invoke-static {p2, p3, p4}, Lorg/apache/log4j/LogMF;->format(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 18
    invoke-static {p0, p1, p2}, Lorg/apache/log4j/LogMF;->forcedLog(Lorg/apache/log4j/Logger;Lorg/apache/log4j/Level;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static logrb(Lorg/apache/log4j/Logger;Lorg/apache/log4j/Level;Ljava/lang/String;Ljava/lang/String;C)V
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0, p1}, Lorg/apache/log4j/Category;->isEnabledFor(Lorg/apache/log4j/Priority;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    invoke-static {p4}, Lorg/apache/log4j/LogXF;->valueOf(C)Ljava/lang/Character;

    move-result-object p4

    invoke-static {p4}, Lorg/apache/log4j/LogXF;->toArray(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p4

    invoke-static {p2, p3, p4}, Lorg/apache/log4j/LogMF;->format(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 15
    invoke-static {p0, p1, p2}, Lorg/apache/log4j/LogMF;->forcedLog(Lorg/apache/log4j/Logger;Lorg/apache/log4j/Level;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static logrb(Lorg/apache/log4j/Logger;Lorg/apache/log4j/Level;Ljava/lang/String;Ljava/lang/String;D)V
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0, p1}, Lorg/apache/log4j/Category;->isEnabledFor(Lorg/apache/log4j/Priority;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    invoke-static {p4, p5}, Lorg/apache/log4j/LogXF;->valueOf(D)Ljava/lang/Double;

    move-result-object p4

    invoke-static {p4}, Lorg/apache/log4j/LogXF;->toArray(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p4

    invoke-static {p2, p3, p4}, Lorg/apache/log4j/LogMF;->format(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 33
    invoke-static {p0, p1, p2}, Lorg/apache/log4j/LogMF;->forcedLog(Lorg/apache/log4j/Logger;Lorg/apache/log4j/Level;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static logrb(Lorg/apache/log4j/Logger;Lorg/apache/log4j/Level;Ljava/lang/String;Ljava/lang/String;F)V
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0, p1}, Lorg/apache/log4j/Category;->isEnabledFor(Lorg/apache/log4j/Priority;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    invoke-static {p4}, Lorg/apache/log4j/LogXF;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    invoke-static {p4}, Lorg/apache/log4j/LogXF;->toArray(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p4

    invoke-static {p2, p3, p4}, Lorg/apache/log4j/LogMF;->format(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 30
    invoke-static {p0, p1, p2}, Lorg/apache/log4j/LogMF;->forcedLog(Lorg/apache/log4j/Logger;Lorg/apache/log4j/Level;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static logrb(Lorg/apache/log4j/Logger;Lorg/apache/log4j/Level;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0, p1}, Lorg/apache/log4j/Category;->isEnabledFor(Lorg/apache/log4j/Priority;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    invoke-static {p4}, Lorg/apache/log4j/LogXF;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {p4}, Lorg/apache/log4j/LogXF;->toArray(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p4

    invoke-static {p2, p3, p4}, Lorg/apache/log4j/LogMF;->format(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 24
    invoke-static {p0, p1, p2}, Lorg/apache/log4j/LogMF;->forcedLog(Lorg/apache/log4j/Logger;Lorg/apache/log4j/Level;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static logrb(Lorg/apache/log4j/Logger;Lorg/apache/log4j/Level;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0, p1}, Lorg/apache/log4j/Category;->isEnabledFor(Lorg/apache/log4j/Priority;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    invoke-static {p4, p5}, Lorg/apache/log4j/LogXF;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-static {p4}, Lorg/apache/log4j/LogXF;->toArray(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p4

    invoke-static {p2, p3, p4}, Lorg/apache/log4j/LogMF;->format(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 27
    invoke-static {p0, p1, p2}, Lorg/apache/log4j/LogMF;->forcedLog(Lorg/apache/log4j/Logger;Lorg/apache/log4j/Level;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static logrb(Lorg/apache/log4j/Logger;Lorg/apache/log4j/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0, p1}, Lorg/apache/log4j/Category;->isEnabledFor(Lorg/apache/log4j/Priority;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-static {p4}, Lorg/apache/log4j/LogXF;->toArray(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p4

    invoke-static {p2, p3, p4}, Lorg/apache/log4j/LogMF;->format(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-static {p0, p1, p2}, Lorg/apache/log4j/LogMF;->forcedLog(Lorg/apache/log4j/Logger;Lorg/apache/log4j/Level;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static logrb(Lorg/apache/log4j/Logger;Lorg/apache/log4j/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0, p1}, Lorg/apache/log4j/Category;->isEnabledFor(Lorg/apache/log4j/Priority;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    invoke-static {p4, p5}, Lorg/apache/log4j/LogXF;->toArray(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p4

    invoke-static {p2, p3, p4}, Lorg/apache/log4j/LogMF;->format(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 36
    invoke-static {p0, p1, p2}, Lorg/apache/log4j/LogMF;->forcedLog(Lorg/apache/log4j/Logger;Lorg/apache/log4j/Level;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static logrb(Lorg/apache/log4j/Logger;Lorg/apache/log4j/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0, p1}, Lorg/apache/log4j/Category;->isEnabledFor(Lorg/apache/log4j/Priority;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    invoke-static {p4, p5, p6}, Lorg/apache/log4j/LogXF;->toArray(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p4

    invoke-static {p2, p3, p4}, Lorg/apache/log4j/LogMF;->format(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 39
    invoke-static {p0, p1, p2}, Lorg/apache/log4j/LogMF;->forcedLog(Lorg/apache/log4j/Logger;Lorg/apache/log4j/Level;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static logrb(Lorg/apache/log4j/Logger;Lorg/apache/log4j/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0, p1}, Lorg/apache/log4j/Category;->isEnabledFor(Lorg/apache/log4j/Priority;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    invoke-static {p4, p5, p6, p7}, Lorg/apache/log4j/LogXF;->toArray(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p4

    .line 42
    invoke-static {p2, p3, p4}, Lorg/apache/log4j/LogMF;->format(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 43
    invoke-static {p0, p1, p2}, Lorg/apache/log4j/LogMF;->forcedLog(Lorg/apache/log4j/Logger;Lorg/apache/log4j/Level;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static logrb(Lorg/apache/log4j/Logger;Lorg/apache/log4j/Level;Ljava/lang/String;Ljava/lang/String;S)V
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0, p1}, Lorg/apache/log4j/Category;->isEnabledFor(Lorg/apache/log4j/Priority;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    invoke-static {p4}, Lorg/apache/log4j/LogXF;->valueOf(S)Ljava/lang/Short;

    move-result-object p4

    invoke-static {p4}, Lorg/apache/log4j/LogXF;->toArray(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p4

    invoke-static {p2, p3, p4}, Lorg/apache/log4j/LogMF;->format(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 21
    invoke-static {p0, p1, p2}, Lorg/apache/log4j/LogMF;->forcedLog(Lorg/apache/log4j/Logger;Lorg/apache/log4j/Level;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static logrb(Lorg/apache/log4j/Logger;Lorg/apache/log4j/Level;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0, p1}, Lorg/apache/log4j/Category;->isEnabledFor(Lorg/apache/log4j/Priority;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-static {p4}, Lorg/apache/log4j/LogXF;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-static {p4}, Lorg/apache/log4j/LogXF;->toArray(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p4

    invoke-static {p2, p3, p4}, Lorg/apache/log4j/LogMF;->format(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-static {p0, p1, p2}, Lorg/apache/log4j/LogMF;->forcedLog(Lorg/apache/log4j/Logger;Lorg/apache/log4j/Level;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static logrb(Lorg/apache/log4j/Logger;Lorg/apache/log4j/Level;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/log4j/Category;->isEnabledFor(Lorg/apache/log4j/Priority;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p2, p3, p4}, Lorg/apache/log4j/LogMF;->format(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-static {p0, p1, p2}, Lorg/apache/log4j/LogMF;->forcedLog(Lorg/apache/log4j/Logger;Lorg/apache/log4j/Level;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static logrb(Lorg/apache/log4j/Logger;Lorg/apache/log4j/Level;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 4
    invoke-virtual {p0, p1}, Lorg/apache/log4j/Category;->isEnabledFor(Lorg/apache/log4j/Priority;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p3, p4, p5}, Lorg/apache/log4j/LogMF;->format(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 6
    invoke-static {p0, p1, p3, p2}, Lorg/apache/log4j/LogMF;->forcedLog(Lorg/apache/log4j/Logger;Lorg/apache/log4j/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static trace(Lorg/apache/log4j/Logger;Ljava/lang/String;B)V
    .locals 2

    .prologue
    .line 9
    sget-object v0, Lorg/apache/log4j/LogXF;->TRACE:Lorg/apache/log4j/Level;

    invoke-virtual {p0, v0}, Lorg/apache/log4j/Category;->isEnabledFor(Lorg/apache/log4j/Priority;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    invoke-static {p2}, Lorg/apache/log4j/LogXF;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/apache/log4j/LogMF;->format(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lorg/apache/log4j/LogMF;->forcedLog(Lorg/apache/log4j/Logger;Lorg/apache/log4j/Level;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static trace(Lorg/apache/log4j/Logger;Ljava/lang/String;C)V
    .locals 2

    .prologue
    .line 7
    sget-object v0, Lorg/apache/log4j/LogXF;->TRACE:Lorg/apache/log4j/Level;

    invoke-virtual {p0, v0}, Lorg/apache/log4j/Category;->isEnabledFor(Lorg/apache/log4j/Priority;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-static {p2}, Lorg/apache/log4j/LogXF;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/apache/log4j/LogMF;->format(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lorg/apache/log4j/LogMF;->forcedLog(Lorg/apache/log4j/Logger;Lorg/apache/log4j/Level;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static trace(Lorg/apache/log4j/Logger;Ljava/lang/String;D)V
    .locals 2

    .prologue
    .line 19
    sget-object v0, Lorg/apache/log4j/LogXF;->TRACE:Lorg/apache/log4j/Level;

    invoke-virtual {p0, v0}, Lorg/apache/log4j/Category;->isEnabledFor(Lorg/apache/log4j/Priority;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 20
    invoke-static {p2, p3}, Lorg/apache/log4j/LogXF;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/apache/log4j/LogMF;->format(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lorg/apache/log4j/LogMF;->forcedLog(Lorg/apache/log4j/Logger;Lorg/apache/log4j/Level;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static trace(Lorg/apache/log4j/Logger;Ljava/lang/String;F)V
    .locals 2

    .prologue
    .line 17
    sget-object v0, Lorg/apache/log4j/LogXF;->TRACE:Lorg/apache/log4j/Level;

    invoke-virtual {p0, v0}, Lorg/apache/log4j/Category;->isEnabledFor(Lorg/apache/log4j/Priority;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18
    invoke-static {p2}, Lorg/apache/log4j/LogXF;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/apache/log4j/LogMF;->format(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lorg/apache/log4j/LogMF;->forcedLog(Lorg/apache/log4j/Logger;Lorg/apache/log4j/Level;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static trace(Lorg/apache/log4j/Logger;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 13
    sget-object v0, Lorg/apache/log4j/LogXF;->TRACE:Lorg/apache/log4j/Level;

    invoke-virtual {p0, v0}, Lorg/apache/log4j/Category;->isEnabledFor(Lorg/apache/log4j/Priority;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14
    invoke-static {p2}, Lorg/apache/log4j/LogXF;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/apache/log4j/LogMF;->format(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lorg/apache/log4j/LogMF;->forcedLog(Lorg/apache/log4j/Logger;Lorg/apache/log4j/Level;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static trace(Lorg/apache/log4j/Logger;Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lorg/apache/log4j/LogXF;->TRACE:Lorg/apache/log4j/Level;

    invoke-virtual {p0, v0}, Lorg/apache/log4j/Category;->isEnabledFor(Lorg/apache/log4j/Priority;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16
    invoke-static {p2, p3}, Lorg/apache/log4j/LogXF;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/apache/log4j/LogMF;->format(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lorg/apache/log4j/LogMF;->forcedLog(Lorg/apache/log4j/Logger;Lorg/apache/log4j/Level;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static trace(Lorg/apache/log4j/Logger;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 21
    sget-object v0, Lorg/apache/log4j/LogXF;->TRACE:Lorg/apache/log4j/Level;

    invoke-virtual {p0, v0}, Lorg/apache/log4j/Category;->isEnabledFor(Lorg/apache/log4j/Priority;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 22
    invoke-static {p1, p2}, Lorg/apache/log4j/LogMF;->format(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lorg/apache/log4j/LogMF;->forcedLog(Lorg/apache/log4j/Logger;Lorg/apache/log4j/Level;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static trace(Lorg/apache/log4j/Logger;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 23
    sget-object v0, Lorg/apache/log4j/LogXF;->TRACE:Lorg/apache/log4j/Level;

    invoke-virtual {p0, v0}, Lorg/apache/log4j/Category;->isEnabledFor(Lorg/apache/log4j/Priority;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 24
    invoke-static {p2, p3}, Lorg/apache/log4j/LogXF;->toArray(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/apache/log4j/LogMF;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-static {p0, v0, p1}, Lorg/apache/log4j/LogMF;->forcedLog(Lorg/apache/log4j/Logger;Lorg/apache/log4j/Level;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static trace(Lorg/apache/log4j/Logger;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 26
    sget-object v0, Lorg/apache/log4j/LogXF;->TRACE:Lorg/apache/log4j/Level;

    invoke-virtual {p0, v0}, Lorg/apache/log4j/Category;->isEnabledFor(Lorg/apache/log4j/Priority;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 27
    invoke-static {p2, p3, p4}, Lorg/apache/log4j/LogXF;->toArray(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/apache/log4j/LogMF;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-static {p0, v0, p1}, Lorg/apache/log4j/LogMF;->forcedLog(Lorg/apache/log4j/Logger;Lorg/apache/log4j/Level;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static trace(Lorg/apache/log4j/Logger;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 29
    sget-object v0, Lorg/apache/log4j/LogXF;->TRACE:Lorg/apache/log4j/Level;

    invoke-virtual {p0, v0}, Lorg/apache/log4j/Category;->isEnabledFor(Lorg/apache/log4j/Priority;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 30
    invoke-static {p2, p3, p4, p5}, Lorg/apache/log4j/LogXF;->toArray(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/apache/log4j/LogMF;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-static {p0, v0, p1}, Lorg/apache/log4j/LogMF;->forcedLog(Lorg/apache/log4j/Logger;Lorg/apache/log4j/Level;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static trace(Lorg/apache/log4j/Logger;Ljava/lang/String;S)V
    .locals 2

    .prologue
    .line 11
    sget-object v0, Lorg/apache/log4j/LogXF;->TRACE:Lorg/apache/log4j/Level;

    invoke-virtual {p0, v0}, Lorg/apache/log4j/Category;->isEnabledFor(Lorg/apache/log4j/Priority;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    invoke-static {p2}, Lorg/apache/log4j/LogXF;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/apache/log4j/LogMF;->format(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lorg/apache/log4j/LogMF;->forcedLog(Lorg/apache/log4j/Logger;Lorg/apache/log4j/Level;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static trace(Lorg/apache/log4j/Logger;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 5
    sget-object v0, Lorg/apache/log4j/LogXF;->TRACE:Lorg/apache/log4j/Level;

    invoke-virtual {p0, v0}, Lorg/apache/log4j/Category;->isEnabledFor(Lorg/apache/log4j/Priority;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-static {p2}, Lorg/apache/log4j/LogXF;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/apache/log4j/LogMF;->format(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lorg/apache/log4j/LogMF;->forcedLog(Lorg/apache/log4j/Logger;Lorg/apache/log4j/Level;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static trace(Lorg/apache/log4j/Logger;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lorg/apache/log4j/LogXF;->TRACE:Lorg/apache/log4j/Level;

    invoke-virtual {p0, v0}, Lorg/apache/log4j/Category;->isEnabledFor(Lorg/apache/log4j/Priority;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {p1, p2}, Lorg/apache/log4j/LogMF;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lorg/apache/log4j/LogMF;->forcedLog(Lorg/apache/log4j/Logger;Lorg/apache/log4j/Level;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static trace(Lorg/apache/log4j/Logger;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 3
    sget-object v0, Lorg/apache/log4j/LogXF;->TRACE:Lorg/apache/log4j/Level;

    invoke-virtual {p0, v0}, Lorg/apache/log4j/Category;->isEnabledFor(Lorg/apache/log4j/Priority;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {p2, p3}, Lorg/apache/log4j/LogMF;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, v0, p2, p1}, Lorg/apache/log4j/LogMF;->forcedLog(Lorg/apache/log4j/Logger;Lorg/apache/log4j/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static warn(Lorg/apache/log4j/Logger;Ljava/lang/String;B)V
    .locals 2

    .prologue
    .line 9
    sget-object v0, Lorg/apache/log4j/Level;->WARN:Lorg/apache/log4j/Level;

    invoke-virtual {p0, v0}, Lorg/apache/log4j/Category;->isEnabledFor(Lorg/apache/log4j/Priority;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    invoke-static {p2}, Lorg/apache/log4j/LogXF;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/apache/log4j/LogMF;->format(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lorg/apache/log4j/LogMF;->forcedLog(Lorg/apache/log4j/Logger;Lorg/apache/log4j/Level;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static warn(Lorg/apache/log4j/Logger;Ljava/lang/String;C)V
    .locals 2

    .prologue
    .line 7
    sget-object v0, Lorg/apache/log4j/Level;->WARN:Lorg/apache/log4j/Level;

    invoke-virtual {p0, v0}, Lorg/apache/log4j/Category;->isEnabledFor(Lorg/apache/log4j/Priority;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-static {p2}, Lorg/apache/log4j/LogXF;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/apache/log4j/LogMF;->format(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lorg/apache/log4j/LogMF;->forcedLog(Lorg/apache/log4j/Logger;Lorg/apache/log4j/Level;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static warn(Lorg/apache/log4j/Logger;Ljava/lang/String;D)V
    .locals 2

    .prologue
    .line 19
    sget-object v0, Lorg/apache/log4j/Level;->WARN:Lorg/apache/log4j/Level;

    invoke-virtual {p0, v0}, Lorg/apache/log4j/Category;->isEnabledFor(Lorg/apache/log4j/Priority;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 20
    invoke-static {p2, p3}, Lorg/apache/log4j/LogXF;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/apache/log4j/LogMF;->format(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lorg/apache/log4j/LogMF;->forcedLog(Lorg/apache/log4j/Logger;Lorg/apache/log4j/Level;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static warn(Lorg/apache/log4j/Logger;Ljava/lang/String;F)V
    .locals 2

    .prologue
    .line 17
    sget-object v0, Lorg/apache/log4j/Level;->WARN:Lorg/apache/log4j/Level;

    invoke-virtual {p0, v0}, Lorg/apache/log4j/Category;->isEnabledFor(Lorg/apache/log4j/Priority;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18
    invoke-static {p2}, Lorg/apache/log4j/LogXF;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/apache/log4j/LogMF;->format(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lorg/apache/log4j/LogMF;->forcedLog(Lorg/apache/log4j/Logger;Lorg/apache/log4j/Level;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static warn(Lorg/apache/log4j/Logger;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 13
    sget-object v0, Lorg/apache/log4j/Level;->WARN:Lorg/apache/log4j/Level;

    invoke-virtual {p0, v0}, Lorg/apache/log4j/Category;->isEnabledFor(Lorg/apache/log4j/Priority;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14
    invoke-static {p2}, Lorg/apache/log4j/LogXF;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/apache/log4j/LogMF;->format(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lorg/apache/log4j/LogMF;->forcedLog(Lorg/apache/log4j/Logger;Lorg/apache/log4j/Level;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static warn(Lorg/apache/log4j/Logger;Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lorg/apache/log4j/Level;->WARN:Lorg/apache/log4j/Level;

    invoke-virtual {p0, v0}, Lorg/apache/log4j/Category;->isEnabledFor(Lorg/apache/log4j/Priority;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16
    invoke-static {p2, p3}, Lorg/apache/log4j/LogXF;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/apache/log4j/LogMF;->format(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lorg/apache/log4j/LogMF;->forcedLog(Lorg/apache/log4j/Logger;Lorg/apache/log4j/Level;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static warn(Lorg/apache/log4j/Logger;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 21
    sget-object v0, Lorg/apache/log4j/Level;->WARN:Lorg/apache/log4j/Level;

    invoke-virtual {p0, v0}, Lorg/apache/log4j/Category;->isEnabledFor(Lorg/apache/log4j/Priority;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 22
    invoke-static {p1, p2}, Lorg/apache/log4j/LogMF;->format(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lorg/apache/log4j/LogMF;->forcedLog(Lorg/apache/log4j/Logger;Lorg/apache/log4j/Level;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static warn(Lorg/apache/log4j/Logger;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 23
    sget-object v0, Lorg/apache/log4j/Level;->WARN:Lorg/apache/log4j/Level;

    invoke-virtual {p0, v0}, Lorg/apache/log4j/Category;->isEnabledFor(Lorg/apache/log4j/Priority;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 24
    invoke-static {p2, p3}, Lorg/apache/log4j/LogXF;->toArray(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/apache/log4j/LogMF;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-static {p0, v0, p1}, Lorg/apache/log4j/LogMF;->forcedLog(Lorg/apache/log4j/Logger;Lorg/apache/log4j/Level;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static warn(Lorg/apache/log4j/Logger;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 26
    sget-object v0, Lorg/apache/log4j/Level;->WARN:Lorg/apache/log4j/Level;

    invoke-virtual {p0, v0}, Lorg/apache/log4j/Category;->isEnabledFor(Lorg/apache/log4j/Priority;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 27
    invoke-static {p2, p3, p4}, Lorg/apache/log4j/LogXF;->toArray(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/apache/log4j/LogMF;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-static {p0, v0, p1}, Lorg/apache/log4j/LogMF;->forcedLog(Lorg/apache/log4j/Logger;Lorg/apache/log4j/Level;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static warn(Lorg/apache/log4j/Logger;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 29
    sget-object v0, Lorg/apache/log4j/Level;->WARN:Lorg/apache/log4j/Level;

    invoke-virtual {p0, v0}, Lorg/apache/log4j/Category;->isEnabledFor(Lorg/apache/log4j/Priority;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 30
    invoke-static {p2, p3, p4, p5}, Lorg/apache/log4j/LogXF;->toArray(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    .line 31
    invoke-static {p1, p2}, Lorg/apache/log4j/LogMF;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lorg/apache/log4j/LogMF;->forcedLog(Lorg/apache/log4j/Logger;Lorg/apache/log4j/Level;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static warn(Lorg/apache/log4j/Logger;Ljava/lang/String;S)V
    .locals 2

    .prologue
    .line 11
    sget-object v0, Lorg/apache/log4j/Level;->WARN:Lorg/apache/log4j/Level;

    invoke-virtual {p0, v0}, Lorg/apache/log4j/Category;->isEnabledFor(Lorg/apache/log4j/Priority;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    invoke-static {p2}, Lorg/apache/log4j/LogXF;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/apache/log4j/LogMF;->format(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lorg/apache/log4j/LogMF;->forcedLog(Lorg/apache/log4j/Logger;Lorg/apache/log4j/Level;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static warn(Lorg/apache/log4j/Logger;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 5
    sget-object v0, Lorg/apache/log4j/Level;->WARN:Lorg/apache/log4j/Level;

    invoke-virtual {p0, v0}, Lorg/apache/log4j/Category;->isEnabledFor(Lorg/apache/log4j/Priority;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-static {p2}, Lorg/apache/log4j/LogXF;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/apache/log4j/LogMF;->format(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lorg/apache/log4j/LogMF;->forcedLog(Lorg/apache/log4j/Logger;Lorg/apache/log4j/Level;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static warn(Lorg/apache/log4j/Logger;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lorg/apache/log4j/Level;->WARN:Lorg/apache/log4j/Level;

    invoke-virtual {p0, v0}, Lorg/apache/log4j/Category;->isEnabledFor(Lorg/apache/log4j/Priority;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {p1, p2}, Lorg/apache/log4j/LogMF;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lorg/apache/log4j/LogMF;->forcedLog(Lorg/apache/log4j/Logger;Lorg/apache/log4j/Level;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static warn(Lorg/apache/log4j/Logger;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 3
    sget-object v0, Lorg/apache/log4j/Level;->WARN:Lorg/apache/log4j/Level;

    invoke-virtual {p0, v0}, Lorg/apache/log4j/Category;->isEnabledFor(Lorg/apache/log4j/Priority;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {p2, p3}, Lorg/apache/log4j/LogMF;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, v0, p2, p1}, Lorg/apache/log4j/LogMF;->forcedLog(Lorg/apache/log4j/Logger;Lorg/apache/log4j/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
