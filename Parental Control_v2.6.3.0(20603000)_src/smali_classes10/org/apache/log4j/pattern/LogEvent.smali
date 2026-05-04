.class public Lorg/apache/log4j/pattern/LogEvent;
.super Ljava/lang/Object;
.source "LogEvent.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static final PARAM_ARRAY:[Ljava/lang/Integer;

.field static final TO_LEVEL:Ljava/lang/String;

.field static final TO_LEVEL_PARAMS:[Ljava/lang/Class;

.field static final methodCache:Ljava/util/Hashtable;

.field static final serialVersionUID:J = -0xc0d46dc8bf44ac1L

.field private static startTime:J


# instance fields
.field public final categoryName:Ljava/lang/String;

.field public final transient fqnOfCategoryClass:Ljava/lang/String;

.field public transient level:Lorg/apache/log4j/Priority;

.field private locationInfo:Lorg/apache/log4j/spi/LocationInfo;

.field private transient logger:Lorg/apache/log4j/Category;

.field private mdcCopy:Ljava/util/Hashtable;

.field private mdcCopyLookupRequired:Z

.field private transient message:Ljava/lang/Object;

.field private ndc:Ljava/lang/String;

.field private ndcLookupRequired:Z

.field private renderedMessage:Ljava/lang/String;

.field private threadName:Ljava/lang/String;

.field private throwableInfo:Lorg/apache/log4j/spi/ThrowableInformation;

.field public final timeStamp:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const-string v0, "toLevel"

    sput-object v0, Lorg/apache/log4j/pattern/LogEvent;->TO_LEVEL:Ljava/lang/String;

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Lorg/apache/log4j/pattern/LogEvent;->startTime:J

    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v0, v0, [Ljava/lang/Integer;

    .line 10
    sput-object v0, Lorg/apache/log4j/pattern/LogEvent;->PARAM_ARRAY:[Ljava/lang/Integer;

    .line 12
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 14
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lorg/apache/log4j/pattern/LogEvent;->TO_LEVEL_PARAMS:[Ljava/lang/Class;

    .line 20
    new-instance v0, Ljava/util/Hashtable;

    .line 22
    const/4 v1, 0x3

    .line 23
    invoke-direct {v0, v1}, Ljava/util/Hashtable;-><init>(I)V

    .line 26
    sput-object v0, Lorg/apache/log4j/pattern/LogEvent;->methodCache:Ljava/util/Hashtable;

    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/apache/log4j/Category;JLorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lorg/apache/log4j/pattern/LogEvent;->ndcLookupRequired:Z

    .line 13
    iput-boolean v0, p0, Lorg/apache/log4j/pattern/LogEvent;->mdcCopyLookupRequired:Z

    .line 14
    iput-object p1, p0, Lorg/apache/log4j/pattern/LogEvent;->fqnOfCategoryClass:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lorg/apache/log4j/pattern/LogEvent;->logger:Lorg/apache/log4j/Category;

    .line 16
    invoke-virtual {p2}, Lorg/apache/log4j/Category;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/log4j/pattern/LogEvent;->categoryName:Ljava/lang/String;

    .line 17
    iput-object p5, p0, Lorg/apache/log4j/pattern/LogEvent;->level:Lorg/apache/log4j/Priority;

    .line 18
    iput-object p6, p0, Lorg/apache/log4j/pattern/LogEvent;->message:Ljava/lang/Object;

    if-eqz p7, :cond_0

    .line 19
    new-instance p1, Lorg/apache/log4j/spi/ThrowableInformation;

    invoke-direct {p1, p7}, Lorg/apache/log4j/spi/ThrowableInformation;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, Lorg/apache/log4j/pattern/LogEvent;->throwableInfo:Lorg/apache/log4j/spi/ThrowableInformation;

    .line 20
    :cond_0
    iput-wide p3, p0, Lorg/apache/log4j/pattern/LogEvent;->timeStamp:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/apache/log4j/Category;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/apache/log4j/pattern/LogEvent;->ndcLookupRequired:Z

    .line 3
    iput-boolean v0, p0, Lorg/apache/log4j/pattern/LogEvent;->mdcCopyLookupRequired:Z

    .line 4
    iput-object p1, p0, Lorg/apache/log4j/pattern/LogEvent;->fqnOfCategoryClass:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lorg/apache/log4j/pattern/LogEvent;->logger:Lorg/apache/log4j/Category;

    .line 6
    invoke-virtual {p2}, Lorg/apache/log4j/Category;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/log4j/pattern/LogEvent;->categoryName:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lorg/apache/log4j/pattern/LogEvent;->level:Lorg/apache/log4j/Priority;

    .line 8
    iput-object p4, p0, Lorg/apache/log4j/pattern/LogEvent;->message:Ljava/lang/Object;

    if-eqz p5, :cond_0

    .line 9
    new-instance p1, Lorg/apache/log4j/spi/ThrowableInformation;

    invoke-direct {p1, p5}, Lorg/apache/log4j/spi/ThrowableInformation;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, Lorg/apache/log4j/pattern/LogEvent;->throwableInfo:Lorg/apache/log4j/spi/ThrowableInformation;

    .line 10
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lorg/apache/log4j/pattern/LogEvent;->timeStamp:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/apache/log4j/Logger;JLorg/apache/log4j/Level;Ljava/lang/Object;Ljava/lang/String;Lorg/apache/log4j/spi/ThrowableInformation;Ljava/lang/String;Lorg/apache/log4j/spi/LocationInfo;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lorg/apache/log4j/pattern/LogEvent;->ndcLookupRequired:Z

    .line 23
    iput-boolean v0, p0, Lorg/apache/log4j/pattern/LogEvent;->mdcCopyLookupRequired:Z

    .line 24
    iput-object p1, p0, Lorg/apache/log4j/pattern/LogEvent;->fqnOfCategoryClass:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lorg/apache/log4j/pattern/LogEvent;->logger:Lorg/apache/log4j/Category;

    if-eqz p2, :cond_0

    .line 26
    invoke-virtual {p2}, Lorg/apache/log4j/Category;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/log4j/pattern/LogEvent;->categoryName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lorg/apache/log4j/pattern/LogEvent;->categoryName:Ljava/lang/String;

    .line 28
    :goto_0
    iput-object p5, p0, Lorg/apache/log4j/pattern/LogEvent;->level:Lorg/apache/log4j/Priority;

    .line 29
    iput-object p6, p0, Lorg/apache/log4j/pattern/LogEvent;->message:Ljava/lang/Object;

    if-eqz p8, :cond_1

    .line 30
    iput-object p8, p0, Lorg/apache/log4j/pattern/LogEvent;->throwableInfo:Lorg/apache/log4j/spi/ThrowableInformation;

    .line 31
    :cond_1
    iput-wide p3, p0, Lorg/apache/log4j/pattern/LogEvent;->timeStamp:J

    .line 32
    iput-object p7, p0, Lorg/apache/log4j/pattern/LogEvent;->threadName:Ljava/lang/String;

    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p0, Lorg/apache/log4j/pattern/LogEvent;->ndcLookupRequired:Z

    .line 34
    iput-object p9, p0, Lorg/apache/log4j/pattern/LogEvent;->ndc:Ljava/lang/String;

    .line 35
    iput-object p10, p0, Lorg/apache/log4j/pattern/LogEvent;->locationInfo:Lorg/apache/log4j/spi/LocationInfo;

    .line 36
    iput-boolean p1, p0, Lorg/apache/log4j/pattern/LogEvent;->mdcCopyLookupRequired:Z

    if-eqz p11, :cond_2

    .line 37
    new-instance p1, Ljava/util/Hashtable;

    invoke-direct {p1, p11}, Ljava/util/Hashtable;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Lorg/apache/log4j/pattern/LogEvent;->mdcCopy:Ljava/util/Hashtable;

    :cond_2
    return-void
.end method

.method public static getStartTime()J
    .locals 2

    .prologue
    .line 1
    sget-wide v0, Lorg/apache/log4j/pattern/LogEvent;->startTime:J

    .line 3
    return-wide v0
.end method

.method private readLevel(Ljava/io/ObjectInputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 4
    move-result v0

    .line 5
    :try_start_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/String;

    .line 11
    if-nez p1, :cond_0

    .line 13
    invoke-static {v0}, Lorg/apache/log4j/Level;->toLevel(I)Lorg/apache/log4j/Level;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lorg/apache/log4j/pattern/LogEvent;->level:Lorg/apache/log4j/Priority;

    .line 19
    goto :goto_1

    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v1, Lorg/apache/log4j/pattern/LogEvent;->methodCache:Ljava/util/Hashtable;

    .line 24
    invoke-virtual {v1, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/reflect/Method;

    .line 30
    if-nez v2, :cond_1

    .line 32
    invoke-static {p1}, Lorg/apache/log4j/helpers/Loader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 35
    move-result-object v2

    .line 36
    const-string v3, "toLevel"

    .line 38
    sget-object v4, Lorg/apache/log4j/pattern/LogEvent;->TO_LEVEL_PARAMS:[Ljava/lang/Class;

    .line 40
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, p1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :cond_1
    sget-object p1, Lorg/apache/log4j/pattern/LogEvent;->PARAM_ARRAY:[Ljava/lang/Integer;

    .line 49
    new-instance v1, Ljava/lang/Integer;

    .line 51
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 54
    const/4 v3, 0x0

    .line 55
    aput-object v1, p1, v3

    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-virtual {v2, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lorg/apache/log4j/Level;

    .line 64
    iput-object p1, p0, Lorg/apache/log4j/pattern/LogEvent;->level:Lorg/apache/log4j/Priority;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    goto :goto_1

    .line 67
    :goto_0
    const-string v1, "Level deserialization failed, reverting to default."

    .line 69
    invoke-static {v1, p1}, Lorg/apache/log4j/helpers/LogLog;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    invoke-static {v0}, Lorg/apache/log4j/Level;->toLevel(I)Lorg/apache/log4j/Level;

    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lorg/apache/log4j/pattern/LogEvent;->level:Lorg/apache/log4j/Priority;

    .line 78
    :goto_1
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 4
    invoke-direct {p0, p1}, Lorg/apache/log4j/pattern/LogEvent;->readLevel(Ljava/io/ObjectInputStream;)V

    .line 7
    iget-object p1, p0, Lorg/apache/log4j/pattern/LogEvent;->locationInfo:Lorg/apache/log4j/spi/LocationInfo;

    .line 9
    if-nez p1, :cond_0

    .line 11
    new-instance p1, Lorg/apache/log4j/spi/LocationInfo;

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0, v0}, Lorg/apache/log4j/spi/LocationInfo;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lorg/apache/log4j/pattern/LogEvent;->locationInfo:Lorg/apache/log4j/spi/LocationInfo;

    .line 19
    :cond_0
    return-void
.end method

.method private writeLevel(Ljava/io/ObjectOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/log4j/pattern/LogEvent;->level:Lorg/apache/log4j/Priority;

    .line 3
    invoke-virtual {v0}, Lorg/apache/log4j/Priority;->toInt()I

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 10
    iget-object v0, p0, Lorg/apache/log4j/pattern/LogEvent;->level:Lorg/apache/log4j/Priority;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v0

    .line 16
    const-class v1, Lorg/apache/log4j/Level;

    .line 18
    if-ne v0, v1, :cond_0

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 32
    :goto_0
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/apache/log4j/pattern/LogEvent;->getThreadName()Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lorg/apache/log4j/pattern/LogEvent;->getRenderedMessage()Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lorg/apache/log4j/pattern/LogEvent;->getNDC()Ljava/lang/String;

    .line 10
    invoke-virtual {p0}, Lorg/apache/log4j/pattern/LogEvent;->getMDCCopy()V

    .line 13
    invoke-virtual {p0}, Lorg/apache/log4j/pattern/LogEvent;->getThrowableStrRep()[Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 19
    invoke-direct {p0, p1}, Lorg/apache/log4j/pattern/LogEvent;->writeLevel(Ljava/io/ObjectOutputStream;)V

    .line 22
    return-void
.end method


# virtual methods
.method public getFQNOfLoggerClass()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/log4j/pattern/LogEvent;->fqnOfCategoryClass:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getLevel()Lorg/apache/log4j/Level;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/log4j/pattern/LogEvent;->level:Lorg/apache/log4j/Priority;

    .line 3
    check-cast v0, Lorg/apache/log4j/Level;

    .line 5
    return-object v0
.end method

.method public getLocationInformation()Lorg/apache/log4j/spi/LocationInfo;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/log4j/pattern/LogEvent;->locationInfo:Lorg/apache/log4j/spi/LocationInfo;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lorg/apache/log4j/spi/LocationInfo;

    .line 7
    new-instance v1, Ljava/lang/Throwable;

    .line 9
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 12
    iget-object v2, p0, Lorg/apache/log4j/pattern/LogEvent;->fqnOfCategoryClass:Ljava/lang/String;

    .line 14
    invoke-direct {v0, v1, v2}, Lorg/apache/log4j/spi/LocationInfo;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 17
    iput-object v0, p0, Lorg/apache/log4j/pattern/LogEvent;->locationInfo:Lorg/apache/log4j/spi/LocationInfo;

    .line 19
    :cond_0
    iget-object v0, p0, Lorg/apache/log4j/pattern/LogEvent;->locationInfo:Lorg/apache/log4j/spi/LocationInfo;

    .line 21
    return-object v0
.end method

.method public getLoggerName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/log4j/pattern/LogEvent;->categoryName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getMDC(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/log4j/pattern/LogEvent;->mdcCopy:Ljava/util/Hashtable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {p1}, Lorg/apache/log4j/MDC;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public getMDCCopy()V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lorg/apache/log4j/pattern/LogEvent;->mdcCopyLookupRequired:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lorg/apache/log4j/pattern/LogEvent;->mdcCopyLookupRequired:Z

    .line 8
    invoke-static {}, Lorg/apache/log4j/MDC;->getContext()Ljava/util/Hashtable;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Ljava/util/Hashtable;->clone()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/Hashtable;

    .line 20
    iput-object v0, p0, Lorg/apache/log4j/pattern/LogEvent;->mdcCopy:Ljava/util/Hashtable;

    .line 22
    :cond_0
    return-void
.end method

.method public getMessage()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/log4j/pattern/LogEvent;->message:Ljava/lang/Object;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lorg/apache/log4j/pattern/LogEvent;->getRenderedMessage()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getNDC()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lorg/apache/log4j/pattern/LogEvent;->ndcLookupRequired:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lorg/apache/log4j/pattern/LogEvent;->ndcLookupRequired:Z

    .line 8
    invoke-static {}, Lorg/apache/log4j/NDC;->get()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lorg/apache/log4j/pattern/LogEvent;->ndc:Ljava/lang/String;

    .line 14
    :cond_0
    iget-object v0, p0, Lorg/apache/log4j/pattern/LogEvent;->ndc:Ljava/lang/String;

    .line 16
    return-object v0
.end method

.method public getProperties()Ljava/util/Map;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/apache/log4j/pattern/LogEvent;->getMDCCopy()V

    .line 4
    iget-object v0, p0, Lorg/apache/log4j/pattern/LogEvent;->mdcCopy:Ljava/util/Hashtable;

    .line 6
    if-nez v0, :cond_0

    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final getProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/log4j/pattern/LogEvent;->getMDC(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return-object p1
.end method

.method public getPropertyKeySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/apache/log4j/pattern/LogEvent;->getProperties()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getRenderedMessage()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/log4j/pattern/LogEvent;->renderedMessage:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lorg/apache/log4j/pattern/LogEvent;->message:Ljava/lang/Object;

    .line 7
    if-eqz v0, :cond_2

    .line 9
    instance-of v1, v0, Ljava/lang/String;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lorg/apache/log4j/pattern/LogEvent;->renderedMessage:Ljava/lang/String;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lorg/apache/log4j/pattern/LogEvent;->logger:Lorg/apache/log4j/Category;

    .line 20
    invoke-virtual {v0}, Lorg/apache/log4j/Category;->getLoggerRepository()Lorg/apache/log4j/spi/LoggerRepository;

    .line 23
    move-result-object v0

    .line 24
    instance-of v1, v0, Lorg/apache/log4j/spi/RendererSupport;

    .line 26
    if-eqz v1, :cond_1

    .line 28
    check-cast v0, Lorg/apache/log4j/spi/RendererSupport;

    .line 30
    invoke-interface {v0}, Lorg/apache/log4j/spi/RendererSupport;->getRendererMap()Lorg/apache/log4j/or/RendererMap;

    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lorg/apache/log4j/pattern/LogEvent;->message:Ljava/lang/Object;

    .line 36
    invoke-virtual {v0, v1}, Lorg/apache/log4j/or/RendererMap;->findAndRender(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lorg/apache/log4j/pattern/LogEvent;->renderedMessage:Ljava/lang/String;

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Lorg/apache/log4j/pattern/LogEvent;->message:Ljava/lang/Object;

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lorg/apache/log4j/pattern/LogEvent;->renderedMessage:Ljava/lang/String;

    .line 51
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/apache/log4j/pattern/LogEvent;->renderedMessage:Ljava/lang/String;

    .line 53
    return-object v0
.end method

.method public getThreadName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/log4j/pattern/LogEvent;->threadName:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lorg/apache/log4j/pattern/LogEvent;->threadName:Ljava/lang/String;

    .line 15
    :cond_0
    iget-object v0, p0, Lorg/apache/log4j/pattern/LogEvent;->threadName:Ljava/lang/String;

    .line 17
    return-object v0
.end method

.method public getThrowableInformation()Lorg/apache/log4j/spi/ThrowableInformation;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/log4j/pattern/LogEvent;->throwableInfo:Lorg/apache/log4j/spi/ThrowableInformation;

    .line 3
    return-object v0
.end method

.method public getThrowableStrRep()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/log4j/pattern/LogEvent;->throwableInfo:Lorg/apache/log4j/spi/ThrowableInformation;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lorg/apache/log4j/spi/ThrowableInformation;->getThrowableStrRep()[Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final getTimeStamp()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lorg/apache/log4j/pattern/LogEvent;->timeStamp:J

    .line 3
    return-wide v0
.end method

.method public final locationInformationExists()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/log4j/pattern/LogEvent;->locationInfo:Lorg/apache/log4j/spi/LocationInfo;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final setProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/log4j/pattern/LogEvent;->mdcCopy:Ljava/util/Hashtable;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lorg/apache/log4j/pattern/LogEvent;->getMDCCopy()V

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/apache/log4j/pattern/LogEvent;->mdcCopy:Ljava/util/Hashtable;

    .line 10
    if-nez v0, :cond_1

    .line 12
    new-instance v0, Ljava/util/Hashtable;

    .line 14
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 17
    iput-object v0, p0, Lorg/apache/log4j/pattern/LogEvent;->mdcCopy:Ljava/util/Hashtable;

    .line 19
    :cond_1
    iget-object v0, p0, Lorg/apache/log4j/pattern/LogEvent;->mdcCopy:Ljava/util/Hashtable;

    .line 21
    invoke-virtual {v0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    return-void
.end method
