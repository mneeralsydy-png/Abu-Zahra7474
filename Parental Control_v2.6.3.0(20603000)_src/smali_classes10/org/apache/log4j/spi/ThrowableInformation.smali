.class public Lorg/apache/log4j/spi/ThrowableInformation;
.super Ljava/lang/Object;
.source "ThrowableInformation.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static final serialVersionUID:J = -0x41e7011f7e8df0afL


# instance fields
.field private transient category:Lorg/apache/log4j/Category;

.field private rep:[Ljava/lang/String;

.field private transient throwable:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/apache/log4j/spi/ThrowableInformation;->throwable:Ljava/lang/Throwable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Lorg/apache/log4j/Category;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/apache/log4j/spi/ThrowableInformation;->throwable:Ljava/lang/Throwable;

    .line 5
    iput-object p2, p0, Lorg/apache/log4j/spi/ThrowableInformation;->category:Lorg/apache/log4j/Category;

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lorg/apache/log4j/spi/ThrowableInformation;->rep:[Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public getThrowable()Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/log4j/spi/ThrowableInformation;->throwable:Ljava/lang/Throwable;

    .line 3
    return-object v0
.end method

.method public declared-synchronized getThrowableStrRep()[Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/apache/log4j/spi/ThrowableInformation;->rep:[Ljava/lang/String;

    .line 4
    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lorg/apache/log4j/spi/ThrowableInformation;->category:Lorg/apache/log4j/Category;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Lorg/apache/log4j/Category;->getLoggerRepository()Lorg/apache/log4j/spi/LoggerRepository;

    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Lorg/apache/log4j/spi/ThrowableRendererSupport;

    .line 16
    if-eqz v1, :cond_0

    .line 18
    check-cast v0, Lorg/apache/log4j/spi/ThrowableRendererSupport;

    .line 20
    invoke-interface {v0}, Lorg/apache/log4j/spi/ThrowableRendererSupport;->getThrowableRenderer()Lorg/apache/log4j/spi/ThrowableRenderer;

    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-nez v0, :cond_1

    .line 30
    iget-object v0, p0, Lorg/apache/log4j/spi/ThrowableInformation;->throwable:Ljava/lang/Throwable;

    .line 32
    invoke-static {v0}, Lorg/apache/log4j/DefaultThrowableRenderer;->render(Ljava/lang/Throwable;)[Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lorg/apache/log4j/spi/ThrowableInformation;->rep:[Ljava/lang/String;

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object v1, p0, Lorg/apache/log4j/spi/ThrowableInformation;->throwable:Ljava/lang/Throwable;

    .line 41
    invoke-interface {v0, v1}, Lorg/apache/log4j/spi/ThrowableRenderer;->doRender(Ljava/lang/Throwable;)[Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lorg/apache/log4j/spi/ThrowableInformation;->rep:[Ljava/lang/String;

    .line 47
    :cond_2
    :goto_1
    iget-object v0, p0, Lorg/apache/log4j/spi/ThrowableInformation;->rep:[Ljava/lang/String;

    .line 49
    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, [Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    monitor-exit p0

    .line 56
    return-object v0

    .line 57
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw v0
.end method
