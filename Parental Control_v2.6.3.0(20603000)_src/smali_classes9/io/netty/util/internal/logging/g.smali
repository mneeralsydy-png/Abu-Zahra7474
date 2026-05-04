.class public abstract Lio/netty/util/internal/logging/g;
.super Ljava/lang/Object;
.source "InternalLoggerFactory.java"


# static fields
.field private static volatile defaultFactory:Lio/netty/util/internal/logging/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static getDefaultFactory()Lio/netty/util/internal/logging/g;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/netty/util/internal/logging/g;->defaultFactory:Lio/netty/util/internal/logging/g;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-class v0, Lio/netty/util/internal/logging/g;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lio/netty/util/internal/logging/g;->newDefaultFactory(Ljava/lang/String;)Lio/netty/util/internal/logging/g;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lio/netty/util/internal/logging/g;->defaultFactory:Lio/netty/util/internal/logging/g;

    .line 17
    :cond_0
    sget-object v0, Lio/netty/util/internal/logging/g;->defaultFactory:Lio/netty/util/internal/logging/g;

    .line 19
    return-object v0
.end method

.method public static getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lio/netty/util/internal/logging/f;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/netty/util/internal/logging/g;->getInstance(Ljava/lang/String;)Lio/netty/util/internal/logging/f;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance(Ljava/lang/String;)Lio/netty/util/internal/logging/f;
    .locals 1

    .prologue
    .line 2
    invoke-static {}, Lio/netty/util/internal/logging/g;->getDefaultFactory()Lio/netty/util/internal/logging/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/netty/util/internal/logging/g;->newInstance(Ljava/lang/String;)Lio/netty/util/internal/logging/f;

    move-result-object p0

    return-object p0
.end method

.method private static newDefaultFactory(Ljava/lang/String;)Lio/netty/util/internal/logging/g;
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Lio/netty/util/internal/logging/g;->useSlf4JLoggerFactory(Ljava/lang/String;)Lio/netty/util/internal/logging/g;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {p0}, Lio/netty/util/internal/logging/g;->useLog4J2LoggerFactory(Ljava/lang/String;)Lio/netty/util/internal/logging/g;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    return-object v0

    .line 15
    :cond_1
    invoke-static {p0}, Lio/netty/util/internal/logging/g;->useLog4JLoggerFactory(Ljava/lang/String;)Lio/netty/util/internal/logging/g;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 21
    return-object v0

    .line 22
    :cond_2
    invoke-static {p0}, Lio/netty/util/internal/logging/g;->useJdkLoggerFactory(Ljava/lang/String;)Lio/netty/util/internal/logging/g;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static setDefaultFactory(Lio/netty/util/internal/logging/g;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u9fd4\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/netty/util/internal/logging/g;

    .line 9
    sput-object p0, Lio/netty/util/internal/logging/g;->defaultFactory:Lio/netty/util/internal/logging/g;

    .line 11
    return-void
.end method

.method private static useJdkLoggerFactory(Ljava/lang/String;)Lio/netty/util/internal/logging/g;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lio/netty/util/internal/logging/i;->INSTANCE:Lio/netty/util/internal/logging/g;

    .line 3
    invoke-virtual {v0, p0}, Lio/netty/util/internal/logging/g;->newInstance(Ljava/lang/String;)Lio/netty/util/internal/logging/f;

    .line 6
    move-result-object p0

    .line 7
    const-string v1, "\u9fd5\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-interface {p0, v1}, Lio/netty/util/internal/logging/f;->debug(Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method private static useLog4J2LoggerFactory(Ljava/lang/String;)Lio/netty/util/internal/logging/g;
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lio/netty/util/internal/logging/l;->INSTANCE:Lio/netty/util/internal/logging/g;

    .line 4
    invoke-virtual {v1, p0}, Lio/netty/util/internal/logging/g;->newInstance(Ljava/lang/String;)Lio/netty/util/internal/logging/f;

    .line 7
    move-result-object p0

    .line 8
    const-string v2, "\u9fd6\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-interface {p0, v2}, Lio/netty/util/internal/logging/f;->debug(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object v1

    .line 14
    :catch_0
    return-object v0
.end method

.method private static useLog4JLoggerFactory(Ljava/lang/String;)Lio/netty/util/internal/logging/g;
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lio/netty/util/internal/logging/n;->INSTANCE:Lio/netty/util/internal/logging/g;

    .line 4
    invoke-virtual {v1, p0}, Lio/netty/util/internal/logging/g;->newInstance(Ljava/lang/String;)Lio/netty/util/internal/logging/f;

    .line 7
    move-result-object p0

    .line 8
    const-string v2, "\u9fd7\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-interface {p0, v2}, Lio/netty/util/internal/logging/f;->debug(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object v1

    .line 14
    :catch_0
    return-object v0
.end method

.method private static useSlf4JLoggerFactory(Ljava/lang/String;)Lio/netty/util/internal/logging/g;
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lio/netty/util/internal/logging/q;->getInstanceWithNopCheck()Lio/netty/util/internal/logging/g;

    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1, p0}, Lio/netty/util/internal/logging/g;->newInstance(Ljava/lang/String;)Lio/netty/util/internal/logging/f;

    .line 9
    move-result-object p0

    .line 10
    const-string v2, "\u9fd8\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-interface {p0, v2}, Lio/netty/util/internal/logging/f;->debug(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object v1

    .line 16
    :catch_0
    return-object v0
.end method


# virtual methods
.method protected abstract newInstance(Ljava/lang/String;)Lio/netty/util/internal/logging/f;
.end method
